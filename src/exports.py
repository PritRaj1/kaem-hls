from __future__ import annotations

from pathlib import Path

import numpy as np
import torch
from flax import nnx


def export_weights(gen: nnx.Module, out_dir: Path) -> None:
    out_dir = Path(out_dir)
    out_dir.mkdir(parents=True, exist_ok=True)
    tconv_i = 0
    gn_i = 0

    for layer_i, layer in enumerate(gen.g.layers):
        layer_type = type(layer).__name__
        print(f"Flax layer {layer_i}: {layer_type}")
        if isinstance(layer, nnx.ConvTranspose):
            kernel = np.asarray(layer.kernel.value, dtype=np.float32)
            np.save(out_dir / f"tconv_{tconv_i}_kernel.npy", kernel)

            if layer.bias is not None:
                bias = np.asarray(layer.bias.value, dtype=np.float32)
                np.save(out_dir / f"tconv_{tconv_i}_bias.npy", bias)

            print(f"  TConv {tconv_i}: kernel={kernel.shape}")
            tconv_i += 1

        elif isinstance(layer, nnx.GroupNorm):
            scale = getattr(layer, "scale", None)
            if scale is None:
                scale = getattr(layer, "weight", None)

            bias = getattr(layer, "bias", None)
            if scale is not None:
                np.save(out_dir / f"gn_{gn_i}_scale.npy", np.asarray(scale.value, dtype=np.float32))

            if bias is not None:
                np.save(out_dir / f"gn_{gn_i}_bias.npy", np.asarray(bias.value, dtype=np.float32))

            print(f"  GroupNorm {gn_i}")
            gn_i += 1

        else:
            print("  no params exported")

    print()
    print(f"Exported {tconv_i} ConvTranspose layers")
    print(f"Exported {gn_i} GroupNorm layers")


def export_quantized_weights(
    model: torch.nn.Module,
    output_dir: Path,
) -> None:
    output_dir.mkdir(parents=True, exist_ok=True)

    tconv_idx = 0

    print()
    for op in model.modules():
        if not hasattr(op, "quant_weight"):
            continue

        qweight = op.quant_weight()
        qweight_np = qweight.value.detach().cpu().numpy()

        np.save(
            output_dir / f"tconv_{tconv_idx}_quant_weight.npy",
            qweight_np,
        )

        print(
            f"TConv {tconv_idx}: "
            f"shape={qweight_np.shape}, "
            f"dtype={qweight_np.dtype}, "
            f"min={qweight_np.min()}, "
            f"max={qweight_np.max()}"
        )

        scale = qweight.scale
        if scale is not None:
            scale_np = scale.detach().cpu().numpy().astype(np.float32)

            np.save(
                output_dir / f"tconv_{tconv_idx}_scale.npy",
                scale_np,
            )

            print(f"  scale shape={scale_np.shape}, scale={scale_np}")

        zero_point = qweight.zero_point
        if zero_point is not None:
            zero_point_np = zero_point.detach().cpu().numpy()

            np.save(
                output_dir / f"tconv_{tconv_idx}_zero_point.npy",
                zero_point_np,
            )

            print(f"  zero_point={zero_point_np}")

        tconv_idx += 1

    print()
    print(f"Exported {tconv_idx} quantized ConvTranspose layers")
    print(f"Output directory: {output_dir}")


def export_test_pair(gen: nnx.Module, out_dir: Path, z: np.ndarray) -> None:
    out_dir = Path(out_dir)
    out_dir.mkdir(parents=True, exist_ok=True)
    z_jax = np.asarray(z)
    y = gen(z_jax)
    np.save(out_dir / "test_z.npy", np.asarray(z_jax, dtype=np.float32))
    np.save(out_dir / "test_y_flax.npy", np.asarray(y, dtype=np.float32))
