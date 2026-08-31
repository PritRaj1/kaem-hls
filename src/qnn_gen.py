from __future__ import annotations

import brevitas.nn as qnn
import torch
from torch import nn

from .utils import pad_map


class QuantGEN(nn.Module):
    """
    - ConvTranspose weights: signed INT8, per-output-channel (Brevitas)
    - Bias, LeakyReLU, Hardtanh: float in this reference graph
    - Integer acts / acc / requant not here
    """

    def __init__(
        self,
        layers: list[dict],
        weight_bit_width: int = 8,
    ):
        super().__init__()
        if weight_bit_width < 2:
            raise ValueError("weight_bit_width must be >= 2")

        self.weight_bit_width = weight_bit_width
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
                        weight_bit_width=weight_bit_width,
                        weight_scaling_per_output_channel=True,
                        weight_quant_type="INT",
                        weight_signed=True,
                    )
                )
                self.op_names.append(f"TConv {layer_idx}")

            elif t == "GroupNorm":
                self.ops.append(
                    nn.GroupNorm(
                        num_groups=int(layer["num_groups"]),
                        num_channels=int(layer["num_features"]),
                        eps=1e-5,
                        affine=True,
                    )
                )
                self.op_names.append(f"GroupNorm {layer_idx}")

            elif t == "LeakyReLU":
                self.ops.append(nn.LeakyReLU(negative_slope=float(layer["negative_slope"])))
                self.op_names.append(f"LeakyReLU {layer_idx}")

            elif t == "HardTanh":
                self.ops.append(nn.Hardtanh(min_val=-1.0, max_val=1.0))
                self.op_names.append(f"HardTanh {layer_idx}")

            elif t == "SumLatent":
                self.ops.append(SumLatent())
                self.op_names.append(f"SumLatent {layer_idx}")

            else:
                raise ValueError(f"Unsupported layer: {t}")

    def forward(self, z: torch.Tensor) -> torch.Tensor:
        for op in self.ops:
            z = op(z)

        if hasattr(z, "value"):
            z = z.value

        return z

    def forward_trace(self, z: torch.Tensor) -> list[tuple[str, torch.Tensor]]:
        trace: list[tuple[str, torch.Tensor]] = []
        trace.append(("input", z.detach().clone()))

        for name, op in zip(self.op_names, self.ops):
            z = op(z)
            if hasattr(z, "value"):
                z_value = z.value
            else:
                z_value = z

            z_value = z_value.detach().clone()
            trace.append((name, z_value))

        return trace

    def print_quant(self) -> None:
        print()
        print("=" * 80)
        print("QUANTIZATION PARAMETERS")
        print("=" * 80)

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

                print(f"  weight bit width:  {self.weight_bit_width}")

            elif isinstance(op, qnn.QuantIdentity):
                print()
                print(f"{self.op_names[idx]}:")
                print("  signed:            True")
                print("  narrow range:      True")

        print()
        print("=" * 80)


class SumLatent(nn.Module):
    def forward(self, z: torch.Tensor) -> torch.Tensor:
        return z.sum(dim=-2, keepdim=True)
