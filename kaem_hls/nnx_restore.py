from __future__ import annotations

from pathlib import Path

import jax
import orbax.checkpoint as ocp
from flax import nnx
from thermo_ebms.config import Config
from thermo_ebms.models import mleEBM, mleKAEM, thermoEBM, thermoKAEM
from thermo_ebms.pipeline import coupled_opt, get_loaders


def restore_generator(
    run_dir: Path,
    config: Config,
    *,
    sum_latent: bool = False,
):
    """Restore thermo-ebms decoder from orbax checkpoint."""
    run_dir = Path(run_dir).resolve()

    manager = ocp.CheckpointManager(
        run_dir,
        options=ocp.CheckpointManagerOptions(),
    )

    step = manager.latest_step()
    if step is None:
        raise RuntimeError(f"No checkpoint found in {run_dir}")

    print(f"Restoring checkpoint step {step}")

    model_cls = {
        ("neural", True): thermoEBM,
        ("neural", False): mleEBM,
        ("kaem", True): thermoKAEM,
        ("kaem", False): mleKAEM,
    }[(config.model.base.lower(), config.model.thermo.num_temps > 1)]

    key = jax.random.key(config.model.seed)
    rng = nnx.Rngs(key)

    config.model.gen.mixed_precision = False
    model = model_cls(config.model, rng)

    _train_loader, num_examples, batch_size = get_loaders(
        config.training,
        config.model.seed,
    )

    tx = coupled_opt(config.optim, num_examples // batch_size * config.training.epochs)
    st = nnx.ModelAndOptimizer(model, tx, wrt=nnx.Param)
    if st.model.ebm.mixture:
        key = st.model.ebm.sample_mixture(key, config.training.global_batch_size)

    target = {"train_state": nnx.state(st), "rng": key, "step": 0}
    restored = manager.restore(
        step,
        args=ocp.args.StandardRestore(target),
    )

    nnx.update(st, restored["train_state"])
    gen = st.model.gen

    print("Restored Flax generator:")
    nnx.display(gen)
    return gen, step
