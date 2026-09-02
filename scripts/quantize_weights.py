from __future__ import annotations

from pathlib import Path

import numpy as np
import torch
from brevitas.export import export_qonnx
from brevitas.graph.calibrate import calibration_mode
from utils import config, plot_sample

from kaem_hls import (
    GENFloat,
    QuantGEN,
    load_weights,
    make_gen_spec,
    unwrap_quant,
)

RUN_DIR = Path("data/kaem_celeb_a").resolve()
WEIGHT_DIR = RUN_DIR / "flax_weights"
QUANT_WEIGHT_DIR = RUN_DIR / "quant_weights"
LUT_PATH = RUN_DIR / "inv_cdf_lut.npy"
ALPHA_PATH = RUN_DIR / "mixture_alpha.npy"

WEIGHT_BIT_WIDTH = 8
SEED = 1234


def get_calibration_batch(batch_size=32):
    lut = np.load(LUT_PATH).astype(np.float32)
    alpha = np.load(ALPHA_PATH).astype(np.float32)
    Q, P, L = lut.shape

    alpha_prob = np.exp(alpha - np.max(alpha, axis=0))
    alpha_prob /= np.sum(alpha_prob, axis=0)

    rng = np.random.default_rng(42)
    z_batch = []
    for _ in range(batch_size):
        q_idx = [rng.choice(Q, p=alpha_prob[:, i]) for i in range(P)]
        u_idx = rng.integers(0, L, size=P)
        z_sample = lut[q_idx, np.arange(P), u_idx]
        z_batch.append(z_sample)

    z = np.array(z_batch).reshape(batch_size, P, 1, 1)
    return torch.from_numpy(z).float()


def compare_outputs(
    reference: torch.Tensor,
    quantized: torch.Tensor,
) -> None:
    ref = reference.detach().cpu().numpy().astype(np.float32)
    quant = unwrap_quant(quantized).detach().cpu().numpy().astype(np.float32)

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

    np.save("../" / RUN_DIR / "torch_float_output.npy", ref)
    np.save("../" / RUN_DIR / "torch_quant_output.npy", quant)

    print()
    print(f"Saved float:     {RUN_DIR / 'torch_float_output.npy'}")
    print(f"Saved quantized: {RUN_DIR / 'torch_quant_output.npy'}")
    plot_sample(
        ref,
        quant,
        ["Float / Ref", "Quantized", f"{WEIGHT_BIT_WIDTH}-bit weights / Float acts"],
        RUN_DIR,
    )


def build_models() -> tuple[GENFloat, QuantGEN]:
    z_dim = config.model.z_dim
    layers = make_gen_spec(config.model.gen, z_dim, sum_latent=False)
    float_gen = GENFloat(layers)
    quant_gen = QuantGEN(layers)
    return float_gen, quant_gen


def _plain(t: torch.Tensor) -> torch.Tensor:
    if hasattr(t, "value"):
        t = t.value
    return t.detach()


def compare_traces(float_gen: GENFloat, quant_gen: QuantGEN, z: torch.Tensor) -> None:
    print()
    print("=" * 80)
    print("LAYER-BY-LAYER CHECK")
    print("=" * 80)

    def run(model, names):
        out = [("input", z.detach().clone())]
        x = z
        for name, op in zip(names, model.ops):
            x = op(x)
            out.append((name, _plain(x).clone()))
        return out

    float_names = [f"op {i}" for i in range(len(float_gen.ops))]
    float_names = []
    for i, op in enumerate(float_gen.ops):
        float_names.append(type(op).__name__ + f" {i}")

    float_trace = run(float_gen, float_names)
    quant_trace = quant_gen.forward_trace(z)
    float_keep = [(n, t) for n, t in float_trace if "Identity" not in n]
    quant_keep = [
        (n, t)
        for n, t in quant_trace
        if not any(s.lower() in n.lower() for s in ("actquant", "activation quant"))
    ]

    n = min(len(float_keep), len(quant_keep))
    first = True
    for i in range(n):
        fn, fx = float_keep[i]
        qn, qx = quant_keep[i]
        print()
        print(f"[{i}] float={fn}  |  quant={qn}")
        if fx.shape != qx.shape:
            print("    SHAPE MISMATCH")
            print(f"    float {tuple(fx.shape)}  quant {tuple(qx.shape)}")
            continue

        diff = torch.abs(fx - qx)
        print(f"    shape:      {tuple(fx.shape)}")
        print(f"    float:      [{float(fx.min()):+.6f}, {float(fx.max()):+.6f}]")
        print(f"    quantized:  [{float(qx.min()):+.6f}, {float(qx.max()):+.6f}]")
        print(f"    max error:  {float(diff.max()):.8e}")
        print(f"    mean error: {float(diff.mean()):.8e}")

        is_image = fx.ndim == 4 and fx.shape[1] == 3
        limit = 0.25 if is_image else 20.0
        if float(diff.max()) > limit:
            print("    <<< LARGE ERROR <<<")
            if first:
                print("    <<< FIRST LARGE ERROR <<<")
                first = False

    print("=" * 80)


def main() -> None:
    float_gen, quant_gen = build_models()
    print(f"Weight bit width:     {WEIGHT_BIT_WIDTH}")
    print()
    print("Loading weights...")
    load_weights(float_gen, WEIGHT_DIR)
    load_weights(quant_gen, WEIGHT_DIR)
    float_gen.eval()

    print()
    print("Generating input...")
    z = get_calibration_batch()
    print(f"Input shape: {tuple(z.shape)}")
    quant_gen.eval()

    with torch.no_grad(), calibration_mode(quant_gen):
        for _ in range(20):
            batch = get_calibration_batch(32)
            quant_gen(batch)

    print()
    print("Running float gen...")
    with torch.no_grad():
        float_y = float_gen(z)

    print("Running quantized gen...")
    with torch.no_grad():
        quant_y = quant_gen(z)
        compare_traces(float_gen, quant_gen, z)

    compare_outputs(float_y, quant_y)
    print()

    print("Exporting to qonnx...")
    z = get_calibration_batch(1)

    export_qonnx(
        quant_gen.eval().cpu(),
        input_t=z,
        export_path="data/kaem_celeb_a/quant_gen.onnx",
        opset_version=18,
    )

    print("wrote quant_gen.onnx")

    print()
    print("DONE")


if __name__ == "__main__":
    main()
