import argparse
import subprocess
import sys
from pathlib import Path

import numpy as np


def write_header(path: Path, text: str, no_format: bool) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(text)
    if not no_format:
        try:
            subprocess.run(["clang-format", "-i", str(path)], check=True, capture_output=True)
            print(f"clang-format applied: {path}")

        except FileNotFoundError:
            print("clang-format not found, skipping", file=sys.stderr)

        except subprocess.CalledProcessError as e:
            print(f"clang-format failed for {path}: {e}", file=sys.stderr)


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--lut", type=Path, default="data/kaem_celeb_a/inv_cdf_lut.npy")
    parser.add_argument(
        "--alpha",
        type=Path,
        default="data/kaem_celeb_a/mixture_alpha.npy",
        help="Mixture logits with shape (Q, P)",
    )
    parser.add_argument("--out", type=Path, default="src/lut_rom.h")
    parser.add_argument("--alpha-out", type=Path, default="src/mixture_alpha.h")
    parser.add_argument(
        "--width", type=int, default=16, help="ap_fixed total bits for inverse-CDF LUT"
    )
    parser.add_argument(
        "--int-bits", type=int, default=6, help="ap_fixed integer bits for inverse-CDF LUT"
    )
    parser.add_argument(
        "--alpha-width", type=int, default=16, help="ap_fixed total bits for mixture CDF"
    )
    parser.add_argument(
        "--alpha-int-bits", type=int, default=2, help="ap_fixed integer bits for mixture CDF"
    )
    parser.add_argument("--no-format", action="store_true", help="Skip clang-format")
    args = parser.parse_args()

    if not args.lut.exists():
        sys.exit(f"LUT file not found: {args.lut}")

    lut = np.load(args.lut).astype(np.float32)
    if lut.ndim != 3:
        sys.exit(f"Expected LUT shape (Q, P, L), got shape {lut.shape}")

    Q, P, L = lut.shape
    W = args.width
    I = args.int_bits
    if W <= 0 or I <= 0 or I > W:
        sys.exit(f"Invalid LUT fixed-point format: ap_fixed<{W},{I}>")

    if not np.all(np.isfinite(lut)):
        sys.exit("Inverse-CDF LUT contains NaN or Inf")

    scale = 2 ** (W - I)
    max_val = (1 << (W - 1)) - 1
    min_val = -(1 << (W - 1))
    lut_q = np.clip(np.round(lut * scale), min_val, max_val).astype(np.int32)

    lut_header = []
    lut_header.append("#pragma once")
    lut_header.append('#include "ap_fixed.h"')
    lut_header.append("")
    lut_header.append(f"constexpr int Q = {Q};")
    lut_header.append(f"constexpr int P = {P};")
    lut_header.append(f"constexpr int LUT_SIZE = {L};")
    lut_header.append("")
    lut_header.append(f"using lut_t = ap_fixed<{W},{I}>;")
    lut_header.append("")
    lut_header.append("// Auto-generated from inv_cdf_lut.npy")
    lut_header.append("// LUT[q][p][i] contains the inverse-CDF latent value.")
    lut_header.append("static const lut_t LUT[Q][P][LUT_SIZE] = {")

    for q in range(Q):
        lut_header.append("  {")
        for p in range(P):
            vals = ", ".join(str(int(v)) for v in lut_q[q, p])
            lut_header.append(f"    {{{vals}}},")

        lut_header.append("  },")

    lut_header.append("};")
    lut_header.append("")
    write_header(args.out, "\n".join(lut_header), args.no_format)
    print(f"Wrote {args.out} (Q={Q}, P={P}, L={L}, ap_fixed<{W},{I}>)")

    if not args.alpha.exists():
        sys.exit(
            f"Mixture alpha file not found: {args.alpha}\n"
            "Export alpha from the trained model before running this script."
        )

    alpha = np.load(args.alpha).astype(np.float32)
    if alpha.ndim != 2:
        sys.exit(f"Expected alpha shape (Q, P), got shape {alpha.shape}")

    alpha_Q, alpha_P = alpha.shape
    if alpha_Q != Q:
        sys.exit(f"Alpha/LUT component mismatch: alpha Q={alpha_Q}, LUT Q={Q}")

    if alpha_P != P:
        sys.exit(f"Alpha/LUT latent mismatch: alpha P={alpha_P}, LUT P={P}")

    if not np.all(np.isfinite(alpha)):
        sys.exit("Alpha contains NaN or Inf")

    alpha_shifted = alpha - np.max(alpha, axis=0, keepdims=True)
    exp_alpha = np.exp(alpha_shifted)
    alpha_prob = exp_alpha / np.sum(exp_alpha, axis=0, keepdims=True)
    cumulative = np.cumsum(alpha_prob, axis=0)
    cumulative[-1, :] = 1.0
    AW = args.alpha_width
    AI = args.alpha_int_bits
    if AW <= 0 or AI <= 0 or AI > AW:
        sys.exit(f"Invalid alpha fixed-point format: ap_fixed<{AW},{AI}>")

    alpha_scale = 2 ** (AW - AI)
    alpha_max_int = (1 << (AW - 1)) - 1
    alpha_min_int = -(1 << (AW - 1))
    cumulative_q = np.clip(np.round(cumulative * alpha_scale), alpha_min_int, alpha_max_int).astype(
        np.int32
    )

    alpha_header = []
    alpha_header.append("#pragma once")
    alpha_header.append('#include "ap_fixed.h"')
    alpha_header.append("")
    alpha_header.append(f"constexpr int MIXTURE_Q = {Q};")
    alpha_header.append(f"constexpr int MIXTURE_P = {P};")
    alpha_header.append("")
    alpha_header.append(f"using alpha_t = ap_fixed<{AW},{AI}>;")
    alpha_header.append("")
    alpha_header.append("// Auto-generated from mixture_alpha.npy")
    alpha_header.append("// alpha[q][p] contains the trained mixture logit.")
    alpha_header.append("// MIXTURE_CDF[q][p] contains the cumulative probability")
    alpha_header.append("// used for categorical component selection.")
    alpha_header.append("static const alpha_t MIXTURE_CDF[MIXTURE_Q][MIXTURE_P] = {")

    for q in range(Q):
        vals = ", ".join(str(int(v)) for v in cumulative_q[q])
        alpha_header.append(f"  {{{vals}}},")

    alpha_header.append("};")
    alpha_header.append("")
    write_header(args.alpha_out, "\n".join(alpha_header), args.no_format)
    print(f"Wrote {args.alpha_out} (Q={Q}, P={P}, ap_fixed<{AW},{AI}>)")
    print()
    print("Mixture probabilities by latent dimension:")
    for p in range(P):
        print(f"\n  p={p}:")
        for q in range(Q):
            print(f"    q={q:2d}: prob={alpha_prob[q, p]:.8f} cdf={cumulative[q, p]:.8f}")


if __name__ == "__main__":
    main()
