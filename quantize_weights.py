from __future__ import annotations

from pathlib import Path

import matplotlib.pyplot as plt
import numpy as np
import torch
from hydra import compose, initialize

from src import GENFloat, QuantGEN, export_quantized_weights, load_weights, make_gen_spec

RUN_DIR = Path("data/kaem_celeb_a").resolve()
WEIGHT_DIR = RUN_DIR / "flax_weights"
QUANT_WEIGHT_DIR = RUN_DIR / "quant_weights"

WEIGHT_BIT_WIDTH = 8
ACT_BIT_WIDTH = 8
SEED = 1234


with initialize(config_path="data/kaem_celeb_a"):
    config = compose(config_name="config_copy")


def make_input() -> torch.Tensor:
    rng = np.random.default_rng(SEED)
    z = rng.standard_normal((config.training.global_batch_size, config.model.z_dim, 1, 1)).astype(
        np.float32
    )
    return torch.from_numpy(z)


def compare_outputs(
    reference: torch.Tensor,
    quantized: torch.Tensor,
) -> None:
    ref = reference.detach().cpu().numpy().astype(np.float32)
    quant = quantized.detach().cpu().numpy().astype(np.float32)

    if ref.shape != quant.shape:
        raise RuntimeError(
            f"Output shape mismatch:\nFloat:     {ref.shape}\nQuantized: {quant.shape}"
        )

    diff = np.abs(ref - quant)
    max_abs = float(diff.max())
    mean_abs = float(diff.mean())

    print()
    print(f"Max abs error:    {max_abs:.8e}")
    print(f"Mean abs error:   {mean_abs:.8e}")
    print(f"Reference min:    {ref.min():.8f}")
    print(f"Reference max:    {ref.max():.8f}")
    print(f"Quantized min:    {quant.min():.8f}")
    print(f"Quantized max:    {quant.max():.8f}")

    if not np.isfinite(max_abs):
        raise RuntimeError("Quantized output contains NaN or Inf")

    np.save(RUN_DIR / "torch_float_output.npy", ref)
    np.save(RUN_DIR / "torch_quant_output.npy", quant)

    print()
    print(f"Saved float:     {RUN_DIR / 'torch_float_output.npy'}")
    print(f"Saved quantized: {RUN_DIR / 'torch_quant_output.npy'}")
    plot_outputs(ref, quant)


def plot_outputs(
    reference: np.ndarray,
    quantized: np.ndarray,
) -> None:
    if reference.ndim != 4:
        raise RuntimeError(f"Expected NHWC output, got shape {reference.shape}")

    ref_img = reference[0].transpose(1, 2, 0)
    quant_img = quantized[0].transpose(1, 2, 0)
    error = np.abs(ref_img - quant_img)
    ref_display = np.clip((ref_img + 1.0) / 2.0, 0.0, 1.0)
    quant_display = np.clip((quant_img + 1.0) / 2.0, 0.0, 1.0)
    error_map = error.mean(axis=-1)

    fig, axes = plt.subplots(1, 3, figsize=(15, 5))

    axes[0].imshow(ref_display)
    axes[0].set_title("Float / Reference")
    axes[0].axis("off")

    axes[1].imshow(quant_display)
    axes[1].set_title("Quantized")
    axes[1].axis("off")

    im = axes[2].imshow(
        error_map,
        cmap="hot",
        vmin=0.0,
        vmax=max(float(error_map.max()), 1e-8),
    )

    axes[2].set_title("Absolute Error")
    axes[2].axis("off")
    fig.colorbar(
        im,
        ax=axes[2],
        fraction=0.046,
        pad=0.04,
    )

    fig.suptitle(f"{WEIGHT_BIT_WIDTH}-bit weights / {ACT_BIT_WIDTH}-bit activations")
    fig.tight_layout()
    output_path = RUN_DIR / "quantization_comparison.png"
    fig.savefig(output_path, dpi=200, bbox_inches="tight")
    plt.close(fig)
    print(f"Saved plot:      {output_path}")


def build_models() -> tuple[GENFloat, QuantGEN]:
    z_dim = config.model.z_dim
    layers = make_gen_spec(config.model.gen, z_dim, sum_latent=False)

    float_gen = GENFloat(layers)
    quant_gen = QuantGEN(layers, weight_bit_width=WEIGHT_BIT_WIDTH, act_bit_width=ACT_BIT_WIDTH)

    return float_gen, quant_gen


def main() -> None:
    float_gen, quant_gen = build_models()
    float_gen.eval()
    quant_gen.eval()

    print(f"Weight bit width:     {WEIGHT_BIT_WIDTH}")
    print(f"Activation bit width: {ACT_BIT_WIDTH}")
    print()
    print("Loading float weights...")

    load_weights(float_gen, WEIGHT_DIR)
    load_weights(quant_gen, WEIGHT_DIR)

    print()
    print("Generating test input...")
    z = make_input()
    print(f"Input shape: {tuple(z.shape)}")

    print()
    print("Running float gen...")
    with torch.no_grad():
        float_y = float_gen(z)

    print("Running quantized gen...")
    with torch.no_grad():
        quant_y = quant_gen(z)

    compare_outputs(float_y, quant_y)
    print()
    print("Exporting quantized weights...")
    export_quantized_weights(quant_gen, QUANT_WEIGHT_DIR)

    print()
    print("DONE")


if __name__ == "__main__":
    main()
