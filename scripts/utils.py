from __future__ import annotations

from pathlib import Path

import matplotlib.pyplot as plt
import numpy as np
from hydra import compose, initialize

with initialize(config_path="../data/kaem_celeb_a"):
    config = compose(config_name="config_copy")


def plot_sample(reference: np.ndarray, quantized: np.ndarray, title: str, path: Path) -> None:
    if reference.ndim != 4:
        raise RuntimeError(f"Expected NHWC output, got shape {reference.shape}")

    ref_img = np.clip((reference[0].transpose(1, 2, 0) + 1.0) / 2.0, 0.0, 1.0)
    int_img = np.clip((quantized[0].transpose(1, 2, 0) + 1.0) / 2.0, 0.0, 1.0)
    err = np.abs(reference[0] - quantized[0]).mean(axis=0)

    fig, axes = plt.subplots(1, 3, figsize=(15, 5))
    axes[0].imshow(ref_img)
    axes[0].set_title("Float / Reference")
    axes[0].axis("off")

    axes[1].imshow(int_img)
    axes[1].set_title(title)
    axes[1].axis("off")

    im = axes[2].imshow(err, cmap="hot", vmin=0.0, vmax=max(float(err.max()), 1e-8))
    axes[2].set_title("Abs error")
    axes[2].axis("off")

    fig.colorbar(im, ax=axes[2], fraction=0.046, pad=0.04)
    fig.suptitle("8-bit weights / 8-bit acts / 8-bit Hardtanh")
    fig.tight_layout()
    fig.savefig(path, dpi=200, bbox_inches="tight")
    plt.close(fig)
    print(f"Saved plot: {path}")
