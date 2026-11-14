from __future__ import annotations

import argparse
import subprocess
import tempfile
from concurrent.futures import ThreadPoolExecutor
from pathlib import Path

import matplotlib.pyplot as plt
import numpy as np
import serial

VIVADO = "vivado"
TCL_TEMPLATE = Path(__file__).with_name("test_board.tcl")
ROOT = Path(__file__).resolve().parents[1]
IMAGES = ROOT / "images"

# Sampler (JTAG AXI)
OFF_SAM = 0x00000000  # from kaem_bd address editor in vivado
SAM_CTRL = OFF_SAM + 0x00
SAM_Q = OFF_SAM + 0x10
SAM_U0 = OFF_SAM + 0x80

# KAEM / frame
P = 41
WIDTH = 64
HEIGHT = 64
CHANNELS = 3
N_BYTES = WIDTH * HEIGHT * CHANNELS  # 12288


def jtag(lines: list[str]) -> str:
    tcl = TCL_TEMPLATE.read_text()
    body = "\n".join(lines)
    tcl = tcl.replace("# Python codegen here", body)

    with tempfile.NamedTemporaryFile(mode="w", suffix=".tcl", delete=False) as f:
        f.write(tcl)
        path = f.name

    try:
        result = subprocess.run(
            [VIVADO, "-mode", "batch", "-source", path, "-nolog", "-nojournal"],
            check=True,
            capture_output=True,
            text=True,
        )
        return result.stdout

    except subprocess.CalledProcessError as e:
        print("Vivado failed:")
        print(e.stdout)
        print(e.stderr)
        raise

    finally:
        Path(path).unlink(missing_ok=True)


def float_to_q15(u: np.ndarray) -> np.ndarray:
    """Map noise in [0, 1) to Q1.15 uint16 in [0, 32767]."""
    x = np.clip(u, 0.0, 1.0 - 2**-15)
    return np.rint(x * (2**15 - 1)).astype(np.uint16)


def start_sampler(q: int, u_q15: np.ndarray, wait_ms: int = 15000) -> None:
    if u_q15.shape != (P,):
        raise ValueError(f"u_q15 shape {u_q15.shape}, expected ({P},)")

    # one u per 32-bit AXI word (HLS s_axilite layout)
    lines = [f"jw $ax {SAM_Q:#x} {q & 0xFFFF}"]
    for p in range(P):
        lines.append(f"jw $ax {SAM_U0 + 4 * p:#x} {int(u_q15[p]) & 0xFFFF}")

    lines += [
        f"jw $ax {SAM_CTRL:#x} 0x1",
        f"after {wait_ms}",
        f'puts "CTRL [jr $ax {SAM_CTRL:#x}]"',
        # verbose: readback of first few u's
        f'puts "U0 [jr $ax {SAM_U0:#x}]"',
        f'puts "U1 [jr $ax {SAM_U0 + 4:#x}]"',
    ]
    out = jtag(lines)
    print(out)


def read_uart(port: str, baud: int, n: int, timeout: float) -> bytes:
    with serial.Serial(port, baud, timeout=timeout) as ser:
        ser.reset_input_buffer()
        return ser.read(n)


def save_frame(data: bytes, out_png: Path) -> np.ndarray:
    if len(data) != N_BYTES:
        raise RuntimeError(f"expected {N_BYTES} bytes, got {len(data)}")

    img = np.frombuffer(data, dtype=np.uint8).reshape(HEIGHT, WIDTH, CHANNELS)
    print("shape", img.shape, "min/max", int(img.min()), int(img.max()))
    print("mean", float(img.mean()), "unique", len(np.unique(img)))
    out_png.parent.mkdir(parents=True, exist_ok=True)
    (ROOT / "frame.bin").write_bytes(data)

    plt.figure(figsize=(7, 7))
    plt.imshow(img)
    plt.title("UART out frame")
    plt.axis("off")
    plt.tight_layout()
    plt.savefig(out_png, dpi=150)
    plt.close()
    print("wrote", out_png)
    return img


def main() -> None:
    p = argparse.ArgumentParser()
    p.add_argument("--port", default="/dev/ttyUSB0")
    p.add_argument("--baud", type=int, default=115200)
    p.add_argument("--q", type=int, default=0)
    p.add_argument("--seed", type=int, default=None, help="RNG seed for u ~ U(0,1)")
    p.add_argument(
        "--u-const",
        type=float,
        default=None,
        help="If set, use this constant u in [0,1] for all dims (debug)",
    )
    p.add_argument("--timeout", type=float, default=60.0)
    p.add_argument("--out", type=Path, default=IMAGES / "uart_frame.png")
    args = p.parse_args()

    # Uniform noise in for ITS
    rng = np.random.default_rng(args.seed)
    if args.u_const is not None:
        u = np.full(P, float(args.u_const), dtype=np.float64)
    else:
        u = rng.random(P, dtype=np.float64)
    u_q15 = float_to_q15(u)
    print("u_q15[:8]", u_q15[:8].tolist())

    # Start background thread to read UART while FPGA running
    with ThreadPoolExecutor(max_workers=1) as pool:
        fut = pool.submit(read_uart, args.port, args.baud, N_BYTES, args.timeout)
        print(f"listening on {args.port} @ {args.baud} for {N_BYTES} bytes...")
        print(f"starting sampler q={args.q}...")
        start_sampler(args.q, u_q15)
        data = fut.result(timeout=args.timeout + 5)

    print("UART got", len(data), "bytes")
    save_frame(data, args.out)


if __name__ == "__main__":
    main()
