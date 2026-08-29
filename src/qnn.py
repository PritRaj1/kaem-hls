from __future__ import annotations

import brevitas.nn as qnn
import torch
from torch import nn

from .utils import pad_map


class QuantGEN(nn.Module):
    def __init__(
        self,
        layers: list[dict],
        weight_bit_width: int = 8,
        act_bit_width: int = 8,
    ):
        super().__init__()

        self.ops = nn.ModuleList()

        for layer in layers:
            t = layer["type"]

            if t == "ConvTranspose":
                kernel_size = tuple(layer["kernel_size"])
                stride = tuple(layer["strides"])
                padding = pad_map(
                    layer["padding"],
                    kernel_size,
                    stride,
                )

                self.ops.append(
                    qnn.QuantConvTranspose2d(
                        in_channels=int(layer["in_features"]),
                        out_channels=int(layer["out_features"]),
                        kernel_size=kernel_size,
                        stride=stride,
                        padding=padding,
                        bias=layer.get(
                            "has_bias",
                            True,
                        ),
                        weight_bit_width=weight_bit_width,
                    )
                )

                self.ops.append(
                    qnn.QuantIdentity(
                        bit_width=act_bit_width,
                    )
                )

            elif t == "GroupNorm":
                self.ops.append(
                    nn.GroupNorm(
                        num_groups=int(layer["num_groups"]),
                        num_channels=int(layer["num_features"]),
                        eps=1e-5,
                        affine=True,
                    )
                )

            elif t == "LeakyReLU":
                self.ops.append(nn.LeakyReLU(negative_slope=float(layer["negative_slope"])))

            elif t == "HardTanh":
                self.ops.append(
                    nn.Hardtanh(
                        -1.0,
                        1.0,
                    )
                )

            elif t == "SumLatent":
                self.ops.append(SumLatent())

            else:
                raise ValueError(f"Unsupported layer: {t}")

    def forward(
        self,
        z: torch.Tensor,
    ) -> torch.Tensor:
        for op in self.ops:
            z = op(z)

        return z


class SumLatent(nn.Module):
    def forward(
        self,
        z: torch.Tensor,
    ) -> torch.Tensor:
        return z.sum(
            dim=-2,
            keepdim=True,
        )
