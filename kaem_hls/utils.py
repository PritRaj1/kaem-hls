from __future__ import annotations

import brevitas.nn as qnn
import torch
from torch import nn


def pad_map(
    padding: str | tuple[int, int] | list[int],
    kernel_size: tuple[int, int],
    stride: tuple[int, int],
) -> tuple[int, int]:
    """Convert flax padding strings to torch tuples."""
    if isinstance(padding, str):
        padding = padding.upper()

        if padding == "VALID":
            return (0, 0)

        if padding == "SAME":
            return tuple(k // 2 - 1 for k in kernel_size)

        raise ValueError(f"Unsupported Flax padding: {padding}")

    return tuple(padding)


def unwrap_quant(x: torch.Tensor) -> torch.Tensor:
    if hasattr(x, "value"):
        x = x.value

    if not isinstance(x, torch.Tensor):
        raise TypeError(f"Expected torch.Tensor or Brevitas QuantTensor, got {type(x)}")

    return x


class QuantLeakyReLU(nn.Module):
    def __init__(
        self,
        negative_slope: float = 0.01,
        *,
        bit_width: int = 16,
        return_quant_tensor: bool = True,
    ):
        super().__init__()

        self.negative_slope = negative_slope
        self.act_quant = qnn.QuantIdentity(
            bit_width=bit_width,
            return_quant_tensor=return_quant_tensor,
        )

    def forward(self, x: torch.Tensor):
        x = torch.nn.functional.leaky_relu(
            x,
            negative_slope=self.negative_slope,
        )
        return self.act_quant(x)
