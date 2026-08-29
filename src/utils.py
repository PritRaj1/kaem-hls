from __future__ import annotations


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
