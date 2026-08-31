from __future__ import annotations

from dataclasses import dataclass
from pathlib import Path

import numpy as np
import torch
import torch.nn.functional as F

from .utils import pad_map


@dataclass
class IntLayer:
    name: str
    kind: str
    in_channels: int = 0
    out_channels: int = 0
    kernel_size: tuple[int, int] = (1, 1)
    stride: tuple[int, int] = (1, 1)
    padding: tuple[int, int] = (0, 0)
    w_int: torch.Tensor | None = None
    scale: torch.Tensor | None = None
    bias: torch.Tensor | None = None
    negative_slope: float = 0.01


def _as_scale_nchw(scale: np.ndarray, out_channels: int) -> torch.Tensor:
    t = torch.from_numpy(np.asarray(scale, dtype=np.float64)).reshape(-1)
    if t.numel() == 1:
        t = t.repeat(out_channels)

    if t.numel() != out_channels:
        raise RuntimeError(f"Weight scale length {t.numel()} != out_channels {out_channels}")

    return t.view(1, out_channels, 1, 1)


def load_int_layers(layers: list[dict], quant_dir: Path) -> list[IntLayer]:
    """Load 8-bit weights and INT16 acts."""
    quant_dir = Path(quant_dir)
    out: list[IntLayer] = []
    tconv_i = 0
    for i, spec in enumerate(layers):
        kind = spec["type"]
        if kind == "ConvTranspose":
            w_path = quant_dir / f"tconv_{tconv_i}_w_int.npy"
            s_path = quant_dir / f"tconv_{tconv_i}_scale.npy"
            b_path = quant_dir / f"tconv_{tconv_i}_bias.npy"
            if not w_path.exists() or not s_path.exists():
                raise RuntimeError(
                    f"Missing quantized .npy file for TConv {tconv_i} in {quant_dir}. "
                    "Run quantize_weights.py first."
                )

            w_int = torch.from_numpy(np.load(w_path).astype(np.int8))
            cout = int(spec["out_features"])
            cin = int(spec["in_features"])
            k = tuple(int(x) for x in spec["kernel_size"])
            s = tuple(int(x) for x in spec["strides"])
            expected = (cin, cout, k[0], k[1])
            if tuple(w_int.shape) != expected:
                raise RuntimeError(
                    f"TConv {tconv_i} w_int shape {tuple(w_int.shape)} != expected {expected}"
                )

            out.append(
                IntLayer(
                    name=f"TConv {i}",
                    kind="ConvTranspose",
                    in_channels=cin,
                    out_channels=cout,
                    kernel_size=k,
                    stride=s,
                    padding=pad_map(spec["padding"], k, s),
                    w_int=w_int,
                    scale=_as_scale_nchw(np.load(s_path), cout),
                    bias=(
                        torch.from_numpy(np.load(b_path).astype(np.float64))
                        if b_path.exists()
                        else None
                    ),
                )
            )
            tconv_i += 1

        elif kind == "LeakyReLU":
            out.append(
                IntLayer(
                    name=f"LeakyReLU {i}",
                    kind="LeakyReLU",
                    negative_slope=float(spec["negative_slope"]),
                )
            )

        elif kind == "HardTanh":
            out.append(IntLayer(name=f"HardTanh {i}", kind="HardTanh"))

        elif kind == "GroupNorm":
            raise RuntimeError(
                "Integer v1 does not implement GroupNorm. "
                "This CelebA spec should have groupnorm=false."
            )

        elif kind == "SumLatent":
            out.append(IntLayer(name=f"SumLatent {i}", kind="SumLatent"))

        else:
            raise ValueError(f"Unsupported layer: {kind}")

    return out


def quantize_tensor(x: torch.Tensor, scale: float, max_int: int) -> torch.Tensor:
    q = torch.round(x / scale)
    return torch.clamp(q, -max_int, max_int)


class IntGEN:
    """
    W8 integer TConv MAC + per-channel weight scale + float bias,
    then requant mid-activations to signed INT16 (per-tensor).
    """

    def __init__(
        self,
        layers: list[IntLayer],
        act_max: int,
        act_dtype: torch.dtype,
        z_scale: float,
        act_scales: list[float] | None = None,
    ):
        self.layers = layers
        self.act_scales = act_scales
        self.act_max = act_max
        self.act_dtype = act_dtype
        self.z_scale = z_scale

    def int_conv_transpose(self, x_int: torch.Tensor, layer: IntLayer) -> torch.Tensor:
        return F.conv_transpose2d(
            x_int.to(self.act_dtype),
            layer.w_int.to(self.act_dtype),
            bias=None,
            stride=layer.stride,
            padding=layer.padding,
        )

    def dequant_tconv(self, acc: torch.Tensor, x_scale: float, layer: IntLayer) -> torch.Tensor:
        y = acc * float(x_scale) * layer.scale.to(acc.device, self.act_dtype)
        if layer.bias is not None:
            y = y + layer.bias.view(1, -1, 1, 1).to(y.device, self.act_dtype)
        return y

    def forward(
        self,
        z: torch.Tensor,
        *,
        collect_scales: bool = False,
    ) -> tuple[torch.Tensor, list[tuple[str, torch.Tensor]], list[float]]:
        trace: list[tuple[str, torch.Tensor]] = []
        collected: list[float] = []
        z64 = z.to(self.act_dtype)
        z_int = quantize_tensor(z64, self.z_scale, self.act_max)
        x = z_int * self.z_scale
        x_scale = self.z_scale
        trace.append(("input_int", z_int.detach().cpu().float()))
        trace.append(("input_dequant", x.detach().cpu().float()))

        scale_i = 0
        for layer in self.layers:
            if layer.kind == "ConvTranspose":
                x_int = quantize_tensor(x, x_scale, self.act_max)
                acc = self.int_conv_transpose(x_int, layer)
                x = self.dequant_tconv(acc, x_scale, layer)
                trace.append((layer.name + " acc", acc.detach().cpu().float()))
                trace.append((layer.name, x.detach().cpu().float()))

            elif layer.kind == "LeakyReLU":
                x = torch.where(x >= 0, x, x * layer.negative_slope)
                if collect_scales:
                    s = float(x.detach().abs().max().clamp(min=1e-12) / self.act_max)
                    collected.append(s)

                else:
                    if self.act_scales is None or scale_i >= len(self.act_scales):
                        raise RuntimeError("Missing frozen act scale; run collect pass first")
                    s = self.act_scales[scale_i]

                x_int = quantize_tensor(x, s, self.act_max)
                x = x_int * s
                x_scale = s
                scale_i += 1
                trace.append((layer.name, x.detach().cpu().float()))
                trace.append((layer.name + " int", x_int.detach().cpu().float()))

            elif layer.kind == "HardTanh":
                x = torch.clamp(x, -1.0, 1.0)
                trace.append((layer.name, x.detach().cpu().float()))

            elif layer.kind == "SumLatent":
                x = x.sum(dim=-2, keepdim=True)
                trace.append((layer.name, x.detach().cpu().float()))

            else:
                raise ValueError(layer.kind)

        return x.float(), trace, collected
