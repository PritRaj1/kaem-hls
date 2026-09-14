from __future__ import annotations

import brevitas.nn as qnn
import torch
from torch import nn

from .utils import pad_map, unwrap_quant


class QuantGEN(nn.Module):
    """
    - ConvTranspose weights: signed INT8, per-output-channel (Brevitas)
    - Bias, LeakyReLU, Hardtanh: 8-bit

    weight bitwidth: 8, act bitwidth: 16
    """

    def __init__(
        self,
        layers: list[dict],
    ):
        super().__init__()
        self.inp = qnn.QuantIdentity(bit_width=8, return_quant_tensor=True)
        self.ops = nn.ModuleList()
        self.op_names: list[str] = []

        for layer_idx, layer in enumerate(layers):
            t = layer["type"]
            if t == "ConvTranspose":
                kernel_size = tuple(layer["kernel_size"])
                stride = tuple(layer["strides"])
                padding = pad_map(layer["padding"], kernel_size, stride)
                self.ops.append(
                    qnn.QuantConvTranspose2d(
                        in_channels=int(layer["in_features"]),
                        out_channels=int(layer["out_features"]),
                        kernel_size=kernel_size,
                        stride=stride,
                        padding=padding,
                        bias=layer.get("has_bias", True),
                        weight_bit_width=8,
                        weight_scaling_per_output_channel=True,
                        weight_quant_type="INT",
                        weight_signed=True,
                    )
                )
                self.op_names.append(f"TConv {layer_idx}")

            elif t == "GroupNorm":
                raise RuntimeError("Don't use GroupNorm")

            elif t == "HardSwish":
                self.ops.append(
                    qnn.QuantHardSwish(
                        bit_width=8,
                        return_quant_tensor=True,
                    )
                )
                self.op_names.append(f"HardSwish {layer_idx}")

            elif t == "HardTanh":
                self.ops.append(
                    qnn.QuantHardTanh(
                        min_val=-1.0,
                        max_val=1.0,
                        bit_width=8,
                        return_quant_tensor=True,
                    )
                )
                self.op_names.append(f"HardTanh {layer_idx}")

            elif t == "SumLatent":
                self.ops.append(SumLatent())
                self.op_names.append(f"SumLatent {layer_idx}")

            else:
                raise ValueError(f"Unsupported layer: {t}")

    def forward(self, z: torch.Tensor) -> torch.Tensor:
        z = self.inp(z)
        for op in self.ops:
            z = op(z)

        return unwrap_quant(z)

    def forward_trace(self, z: torch.Tensor) -> list[tuple[str, torch.Tensor]]:
        trace: list[tuple[str, torch.Tensor]] = []
        trace.append(("input", z.detach().clone()))

        for name, op in zip(self.op_names, self.ops):
            z = op(z)
            z_value = unwrap_quant(z).detach().clone()
            trace.append((name, z_value))

        return trace

    def print_quant(self) -> None:
        print()
        print("=" * 120)
        print("QUANT PARAMS")
        print("=" * 120)

        for idx, op in enumerate(self.ops):
            if isinstance(op, qnn.QuantConvTranspose2d):
                print()
                print(f"{self.op_names[idx]}:")
                weight = op.weight
                print(f"  weight type:       {type(weight).__name__}")

                if hasattr(weight, "value"):
                    integer_weight = weight.value
                    print(
                        "  integer weight:    "
                        f"shape={tuple(integer_weight.shape)} "
                        f"dtype={integer_weight.dtype}"
                    )

                    print(
                        "  integer range:     "
                        f"[{int(integer_weight.min())}, "
                        f"{int(integer_weight.max())}]"
                    )

                if hasattr(weight, "scale"):
                    scale = weight.scale
                    print(f"  weight scale:      shape={tuple(scale.shape)}")
                    scale_np = scale.detach().cpu().numpy()
                    print(f"  scale min/max:     [{scale_np.min():.8e}, {scale_np.max():.8e}]")

                print("  weight bit width:      8")
                print("  activation bit width: 16")

            elif isinstance(op, qnn.QuantIdentity):
                print()
                print(f"{self.op_names[idx]}:")
                print("  signed:            True")
                print("  narrow range:      True")

        print()
        print("=" * 120)


class SumLatent(nn.Module):
    def forward(self, z: torch.Tensor) -> torch.Tensor:
        return z.sum(dim=-2, keepdim=True)
