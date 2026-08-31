from __future__ import annotations

from pathlib import Path

import matplotlib.pyplot as plt
import numpy as np
import torch
from hydra import compose, initialize

from quantize_weights import make_input
from src import GENFloat, IntGEN, load_int_layers, load_weights, make_gen_spec

RUN_DIR = Path("data/kaem_celeb_a").resolve()
WEIGHT_DIR = RUN_DIR / "flax_weights"
QUANT_WEIGHT_DIR = RUN_DIR / "quant_weights"

# Must match quantize_lut.py defaults for z.
LUT_WIDTH = 16
LUT_INT_BITS = 6
Z_SCALE = 2.0 ** -(LUT_WIDTH - LUT_INT_BITS)  # ap_fixed<16,6> -> 1/1024

ACT_BITS = 16
ACT_MAX = (1 << (ACT_BITS - 1)) - 1  # 32767
ACC_DTYPE = torch.float64


with initialize(config_path="data/kaem_celeb_a"):
    config = compose(config_name="config_copy")


def compare_to_float(
    float_y: torch.Tensor,
    int_y: torch.Tensor,
    float_trace: list[tuple[str, torch.Tensor]],
    int_trace: list[tuple[str, torch.Tensor]],
) -> None:
    print()
    print("=" * 80)
    print("INTEGER vs FLOAT (quality, not bit-exact)")
    print("=" * 80)

    name_to_int = {n: t for n, t in int_trace}
    for name, ft in float_trace:
        if name not in name_to_int:
            continue
        it = name_to_int[name]
        if ft.shape != it.shape:
            print(f"{name}: SHAPE {tuple(ft.shape)} vs {tuple(it.shape)}")
            continue
        diff = (ft.float() - it.float()).abs()
        print(
            f"{name:18s}  max={float(diff.max()):.6e}  mean={float(diff.mean()):.6e}  "
            f"float=[{float(ft.min()):+.3f},{float(ft.max()):+.3f}]  "
            f"int=[{float(it.min()):+.3f},{float(it.max()):+.3f}]"
        )

    diff = (float_y - int_y).abs()
    print()
    print(f"image max abs error:  {float(diff.max()):.8e}")
    print(f"image mean abs error: {float(diff.mean()):.8e}")
    print(f"float range:          [{float(float_y.min()):+.6f}, {float(float_y.max()):+.6f}]")
    print(f"int   range:          [{float(int_y.min()):+.6f}, {float(int_y.max()):+.6f}]")
    print("=" * 80)


def plot_outputs(reference: np.ndarray, quantized: np.ndarray, path: Path) -> None:
    ref_img = np.clip((reference[0].transpose(1, 2, 0) + 1.0) / 2.0, 0.0, 1.0)
    int_img = np.clip((quantized[0].transpose(1, 2, 0) + 1.0) / 2.0, 0.0, 1.0)
    err = np.abs(reference[0] - quantized[0]).mean(axis=0)

    fig, axes = plt.subplots(1, 3, figsize=(15, 5))
    axes[0].imshow(ref_img)
    axes[0].set_title("Float")
    axes[0].axis("off")
    axes[1].imshow(int_img)
    axes[1].set_title("Integer")
    axes[1].axis("off")
    im = axes[2].imshow(err, cmap="hot", vmin=0.0, vmax=max(float(err.max()), 1e-8))
    axes[2].set_title("Abs error")
    axes[2].axis("off")
    fig.colorbar(im, ax=axes[2], fraction=0.046, pad=0.04)
    fig.suptitle("W8 weights / INT16 acts / float Hardtanh")
    fig.tight_layout()
    fig.savefig(path, dpi=200, bbox_inches="tight")
    plt.close(fig)
    print(f"Saved plot: {path}")


def main() -> None:
    z_dim = config.model.z_dim
    spec = make_gen_spec(config.model.gen, z_dim, sum_latent=False)
    int_layers = load_int_layers(spec, QUANT_WEIGHT_DIR)

    print(f"Loaded {sum(l.kind == 'ConvTranspose' for l in int_layers)} integer TConvs")
    print(f"z scale (LUT ap_fixed<{LUT_WIDTH},{LUT_INT_BITS}>): {Z_SCALE}")
    print(f"act bits: {ACT_BITS}")

    z = make_input()
    print(f"Input shape: {tuple(z.shape)}")

    collector = IntGEN(int_layers, act_max=ACT_MAX, act_dtype=ACC_DTYPE, z_scale=Z_SCALE)
    with torch.no_grad():
        _, _, collected = collector.forward(z, collect_scales=True)

    print()
    print("Collected act scales (INT16 per-tensor, one per LeakyReLU):")
    for i, s in enumerate(collected):
        print(f"  leaky {i}: scale={s:.8e}  max≈{s * ACT_MAX:.4f}")

    np.save(
        QUANT_WEIGHT_DIR / "act_scales_int16.npy",
        np.asarray(collected, dtype=np.float64),
    )
    print(f"Saved {QUANT_WEIGHT_DIR / 'act_scales_int16.npy'}")

    golden = IntGEN(
        int_layers, act_scales=collected, act_max=ACT_MAX, act_dtype=ACC_DTYPE, z_scale=Z_SCALE
    )
    with torch.no_grad():
        int_y, int_trace, _ = golden.forward(z, collect_scales=False)

    float_gen = GENFloat(spec)
    load_weights(float_gen, WEIGHT_DIR)
    float_gen.eval()
    with torch.no_grad():
        x = z
        float_trace = []
        for li, layer in enumerate(int_layers):
            x = float_gen.ops[li](x)
            float_trace.append((layer.name, x.detach().clone()))
        float_y = x

    compare_to_float(float_y, int_y, float_trace, int_trace)
    plot_outputs(
        float_y.detach().cpu().numpy(),
        int_y.detach().cpu().numpy(),
        RUN_DIR / "integer_comparison.png",
    )

    np.save(
        RUN_DIR / "torch_integer_output.npy",
        int_y.detach().cpu().numpy().astype(np.float32),
    )
    print(f"Saved {RUN_DIR / 'torch_integer_output.npy'}")
    print()
    print("DONE")
    print("HLS should match acc tensors and *int traces, not GENFloat.")


if __name__ == "__main__":
    main()
