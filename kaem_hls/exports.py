from __future__ import annotations

from pathlib import Path

import jax.numpy as jnp
import numpy as np
from flax import nnx


def to_float32(x):
    return np.asarray(jnp.asarray(x, dtype=jnp.float32))


def export_weights(gen: nnx.Module, out_dir: Path) -> None:
    """Save flax weights to numpy."""
    out_dir = Path(out_dir)
    out_dir.mkdir(parents=True, exist_ok=True)
    tconv_i = 0
    gn_i = 0

    for layer_i, layer in enumerate(gen.g.layers):
        layer_type = type(layer).__name__
        print(f"Flax layer {layer_i}: {layer_type}")
        if isinstance(layer, nnx.ConvTranspose):
            kernel = to_float32(layer.kernel.value)
            np.save(out_dir / f"tconv_{tconv_i}_kernel.npy", kernel)

            if layer.bias is not None:
                bias = to_float32(layer.bias.value)
                np.save(out_dir / f"tconv_{tconv_i}_bias.npy", bias)

            print(f"  TConv {tconv_i}: kernel={kernel.shape}")
            tconv_i += 1

        elif isinstance(layer, nnx.GroupNorm):
            scale = getattr(layer, "scale", None)
            if scale is None:
                scale = getattr(layer, "weight", None)

            bias = getattr(layer, "bias", None)
            if scale is not None:
                np.save(out_dir / f"gn_{gn_i}_scale.npy", to_float32(scale.value))

            if bias is not None:
                np.save(out_dir / f"gn_{gn_i}_bias.npy", to_float32(bias.value))

            print(f"  GroupNorm {gn_i}")
            gn_i += 1

        else:
            print("  no params exported")

    print()
    print(f"Exported {tconv_i} ConvTranspose layers")
    print(f"Exported {gn_i} GroupNorm layers")


def export_test_pair(gen: nnx.Module, out_dir: Path, z: np.ndarray) -> None:
    """Generate input/output pair for numpy"""
    out_dir = Path(out_dir)
    out_dir.mkdir(parents=True, exist_ok=True)
    z_jax = to_float32(z)
    y = gen(z_jax)
    np.save(out_dir / "test_z.npy", to_float32(z_jax))
    np.save(out_dir / "test_y_flax.npy", to_float32(y))
