import argparse
import subprocess
import sys
from pathlib import Path

import numpy as np


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--lut", type=Path, default="data/kaem_celeb_a/inv_cdf_lut.npy")
    parser.add_argument("--out", type=Path, default="src/lut_rom.h")
    parser.add_argument("--width", type=int, default=16, help="ap_fixed total bits")
    parser.add_argument("--int-bits", type=int, default=6, help="ap_fixed integer bits")
    parser.add_argument("--no-format", action="store_true", help="Skip clang-format")
    args = parser.parse_args()

    if not args.lut.exists():
        sys.exit(f"LUT file not found: {args.lut}")

    lut = np.load(args.lut).astype(np.float32)
    if lut.ndim != 3:
        sys.exit(f"Expected LUT shape (Q, P, L), got shape {lut.shape}")

    Q, P, L = lut.shape
    W, I = args.width, args.int_bits
    scale = 2 ** (W - I)

    # Quantize to signed fixed-point integer
    max_val = (1 << (W - 1)) - 1
    min_val = -(1 << (W - 1))
    lut_q = np.clip(np.round(lut * scale), min_val, max_val).astype(np.int32)
    args.out.parent.mkdir(parents=True, exist_ok=True)

    with open(args.out, "w") as f:
        f.write("#pragma once\n")
        f.write('#include "ap_fixed.h"\n\n')
        f.write(f"constexpr int Q = {Q};\n")
        f.write(f"constexpr int P = {P};\n")
        f.write(f"constexpr int LUT_SIZE = {L};\n\n")
        f.write(f"using lut_t = ap_fixed<{W},{I}>;\n\n")
        f.write("// Auto-generated from inv_cdf_lut.npy\n")
        f.write("static const lut_t LUT[Q][P][LUT_SIZE] = {\n")

        for q in range(Q):
            f.write("  {\n")
            for p in range(P):
                vals = ", ".join(str(int(v)) for v in lut_q[q, p])
                f.write(f"    {{{vals}}},\n")
            f.write("  },\n")
        f.write("};\n")

    print(f"Wrote {args.out}  (Q={Q}, P={P}, L={L}, ap_fixed<{W},{I}>)")

    if not args.no_format:
        try:
            subprocess.run(
                ["clang-format", "-i", str(args.out)],
                check=True,
                capture_output=True,
            )
            print("clang-format applied")
        except FileNotFoundError:
            print("clang-format not found, skipping", file=sys.stderr)
        except subprocess.CalledProcessError as e:
            print(f"clang-format failed: {e}", file=sys.stderr)


if __name__ == "__main__":
    main()
