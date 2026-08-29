from __future__ import annotations

import torch


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


def unwrap_quant(x: torch.Tensor) -> torch.Tensor:
    if hasattr(x, "value"):
        x = x.value

    if not isinstance(x, torch.Tensor):
        raise TypeError(f"Expected torch.Tensor or Brevitas QuantTensor, got {type(x)}")

    return x
