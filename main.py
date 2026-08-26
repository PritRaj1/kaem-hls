from __future__ import annotations

from pathlib import Path

import numpy as np
import torch
from flax import nnx
from hydra import compose, initialize

from src import *

RUN_DIR = Path("data/kaem_celeb_a").resolve()
WEIGHT_DIR = RUN_DIR / "flax_weights"


with initialize(config_path="data/kaem_celeb_a"):
    config = compose(config_name="config_copy")


def verify_flax_vs_torch(
    flax_gen: nnx.Module,
    torch_gen: torch.nn.Module,
    z: np.ndarray,
) -> None:
    torch_gen.eval()

    with torch.no_grad():
        flax_y = flax_gen(z)
        torch_y = torch_gen(torch.from_numpy(np.asarray(z, dtype=np.float32)))

    flax_y = np.asarray(flax_y, dtype=np.float32)
    torch_y = torch_y.cpu().numpy().astype(np.float32)

    if flax_y.shape != torch_y.shape:
        raise RuntimeError(
            f"Output shape mismatch:\nFlax:   {flax_y.shape}\nTorch:  {torch_y.shape}"
        )

    diff = np.abs(flax_y - torch_y)

    print("Flax output:", flax_y.shape)
    print("Torch output:", torch_y.shape)
    print("max abs error:", diff.max())
    print("mean abs error:", diff.mean())

    np.save("flax_output.npy", flax_y)
    np.save("torch_output.npy", torch_y)

    if not np.allclose(
        flax_y,
        torch_y,
        rtol=1e-4,
        atol=1e-4,
    ):
        raise RuntimeError("Flax and PyTorch outputs do not match")

    print("PASS: Flax == PyTorch")


def main():
    z_dim = config.model.z_dim
    gen, step = restore_generator(
        RUN_DIR,
        config,
        sum_latent=False,
    )
    print(f"Using checkpoint step {step}")

    export_weights(gen, WEIGHT_DIR)
    layers = make_gen_spec(config.model.gen, z_dim, sum_latent=False)

    torch_gen = GENFloat(layers)
    load_weights(torch_gen, WEIGHT_DIR)

    rng = np.random.default_rng(1234)
    z = rng.standard_normal(size=(config.training.global_batch_size, 1, 1, z_dim)).astype(
        np.float32
    )
    verify_flax_vs_torch(gen, torch_gen, z)


if __name__ == "__main__":
    main()
