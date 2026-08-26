from __future__ import annotations

from pathlib import Path

import numpy as np
import torch
from torch import nn


def flax2torch_deconv(kernel: np.ndarray) -> torch.Tensor:
    return torch.from_numpy(
        np.ascontiguousarray(
            np.transpose(
                kernel,
                (3, 2, 0, 1),
            ).astype(np.float32)
        )
    )


def load_weights(model: nn.Module, weight_dir: Path) -> None:
    weight_dir = Path(weight_dir)
    tconv_ops = [m for m in model.modules() if isinstance(m, nn.ConvTranspose2d)]
    gn_ops = [m for m in model.modules() if isinstance(m, nn.GroupNorm)]

    tconv_files = sorted(
        weight_dir.glob("tconv_*_kernel.npy"),
        key=lambda p: int(p.stem.split("_")[1]),
    )

    if len(tconv_ops) != len(tconv_files):
        raise RuntimeError(
            f"PyTorch TConv count {len(tconv_ops)} != exported TConv count {len(tconv_files)}"
        )

    with torch.no_grad():
        for i, (op, kernel_path) in enumerate(zip(tconv_ops, tconv_files)):
            kernel = np.load(kernel_path)
            converted = flax2torch_deconv(kernel)

            if tuple(converted.shape) != tuple(op.weight.shape):
                raise RuntimeError(
                    f"TConv {i} shape mismatch: "
                    f"Flax={kernel.shape}, "
                    f"PyTorch={tuple(op.weight.shape)}"
                )

            op.weight.copy_(converted)
            bias_path = weight_dir / f"tconv_{i}_bias.npy"

            if op.bias is not None:
                if not bias_path.exists():
                    raise RuntimeError(f"Missing bias: {bias_path}")

                op.bias.copy_(torch.from_numpy(np.load(bias_path).astype(np.float32)))

    if len(gn_ops) > 0:
        for i, op in enumerate(gn_ops):
            scale_path = weight_dir / f"gn_{i}_scale.npy"
            bias_path = weight_dir / f"gn_{i}_bias.npy"

            if not scale_path.exists():
                raise RuntimeError(f"Missing GroupNorm scale: {scale_path}")

            if not bias_path.exists():
                raise RuntimeError(f"Missing GroupNorm bias: {bias_path}")

            with torch.no_grad():
                op.weight.copy_(torch.from_numpy(np.load(scale_path).astype(np.float32)))
                op.bias.copy_(torch.from_numpy(np.load(bias_path).astype(np.float32)))

    print(f"Loaded {len(tconv_ops)} ConvTranspose and {len(gn_ops)} GroupNorm layers")
