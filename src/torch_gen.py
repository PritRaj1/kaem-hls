from __future__ import annotations

import torch
from torch import nn


def pad_map(
    padding: str | tuple[int, int] | list[int],
    kernel_size: tuple[int, int],
    stride: tuple[int, int],
) -> tuple[int, int]:
    if isinstance(padding, str):
        padding = padding.upper()

        if padding == "VALID":
            return (0, 0)

        if padding == "SAME":
            return tuple(k // 2 - 1 for k in kernel_size)

        raise ValueError(f"Unsupported Flax padding: {padding}")

    return tuple(padding)


class SumLatent(nn.Module):
    def forward(self, z: torch.Tensor) -> torch.Tensor:
        return z.sum(dim=-2, keepdim=True)


class GENFloat(nn.Module):
    def __init__(self, layers: list[dict]):
        super().__init__()
        self.ops = nn.ModuleList()

        for layer in layers:
            layer_type = layer["type"]

            if layer_type == "ConvTranspose":
                kernel_size = tuple(layer["kernel_size"])
                stride = tuple(layer["strides"])

                padding = pad_map(
                    layer["padding"],
                    kernel_size,
                    stride,
                )

                self.ops.append(
                    nn.ConvTranspose2d(
                        in_channels=int(layer["in_features"]),
                        out_channels=int(layer["out_features"]),
                        kernel_size=kernel_size,
                        stride=stride,
                        padding=padding,
                        bias=layer.get("has_bias", True),
                    )
                )

            elif layer_type == "GroupNorm":
                self.ops.append(
                    nn.GroupNorm(
                        num_groups=int(layer["num_groups"]),
                        num_channels=int(layer["num_features"]),
                        eps=1e-5,
                        affine=True,
                    )
                )

            elif layer_type == "LeakyReLU":
                self.ops.append(nn.LeakyReLU(negative_slope=float(layer["negative_slope"])))

            elif layer_type == "HardTanh":
                self.ops.append(nn.Hardtanh(min_val=-1.0, max_val=1.0))

            elif layer_type == "SumLatent":
                self.ops.append(SumLatent())

            else:
                raise ValueError(f"Unsupported layer type: {layer_type}")

    def forward(self, z: torch.Tensor) -> torch.Tensor:
        for op in self.ops:
            z = op(z)

        return z
