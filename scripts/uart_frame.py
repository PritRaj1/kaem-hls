from __future__ import annotations

import re
import subprocess
import tempfile
from pathlib import Path

import matplotlib.pyplot as plt
import numpy as np

VIVADO = "vivado"
TCL_TEMPLATE = Path(__file__).with_name("test_board.tcl")

# Sampler register addresses
OFF_SAM = 0x10000
SAM_CTRL = OFF_SAM + 0x00
SAM_Q = OFF_SAM + 0x10
SAM_U0 = OFF_SAM + 0x80
SAM_OUT = OFF_SAM + 0x1000

# KAEM configuration
P = 41
WIDTH = 64
HEIGHT = 64
CHANNELS = 3

N_BYTES = WIDTH * HEIGHT * CHANNELS
N_WORDS = (N_BYTES + 3) // 4


def jtag(lines: list[str]) -> str:
    tcl = TCL_TEMPLATE.read_text()
    body = "\n".join(lines)
    marker = "# Python codegen here"
    tcl = tcl.replace(marker, body)

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


def collect_frame(q: int = 0, u_q15: int = 16384) -> None:
    u = [u_q15 & 0xFFFF] * P  # placeholder: uniform noise for ITS
    lines = []
    lines.append(f"jw $ax {SAM_Q:#x} {q & 0xFFFF}")  # Write q

    # Write packed input vector, 2x 16-bit val per 32-bit reg
    for n in range((P + 1) // 2):
        lo = u[2 * n]
        hi = u[2 * n + 1] if 2 * n + 1 < P else 0
        word = (hi << 16) | lo
        addr = SAM_U0 + 4 * n
        lines.append(f"jw $ax {addr:#x} {word:#x}")

    # Start
    lines.extend(
        [
            f"jw $ax {SAM_CTRL:#x} 0x1",
            "after 15000",  # 15s
            f'puts "CTRL [jr $ax {SAM_CTRL:#x}]"',  # Read control register
        ]
    )

    jtag(lines)


def read_output() -> np.ndarray:
    lines = []

    # Generate AXI read tcl
    for n in range(N_WORDS):
        addr = SAM_OUT + 4 * n
        lines.append(f'puts "OUT {n} [jr $ax {addr:#x}]"')

    output = jtag(lines)
    words = []
    for line in output.splitlines():
        match = re.search(r"OUT\s+(\d+)\s+([0-9a-fA-F]+)", line)
        if match:
            words.append(int(match.group(2), 16))

    if len(words) != N_WORDS:
        raise RuntimeError(f"Expected {N_WORDS} words, received {len(words)}")

    data = np.array(words, dtype="<u4").tobytes()
    data = data[:N_BYTES]  # Remove padding
    return np.frombuffer(data, dtype=np.uint8).reshape(HEIGHT, WIDTH, CHANNELS)


def plot_output(img: np.ndarray) -> None:
    print("Output shape:", img.shape)
    print("Min/max:", img.min(), img.max())
    print("Mean:", float(img.mean()))
    print("Unique values:", len(np.unique(img)))
    Path("frame.bin").write_bytes(img.tobytes())

    plt.figure(figsize=(7, 7))
    plt.imshow(img)
    plt.title("UART out frame")
    plt.axis("off")
    plt.tight_layout()
    plt.savefig("images/uart_frame.png", dpi=150)
    plt.show()


if __name__ == "__main__":
    print("Running FPGA...")
    collect_frame(q=0, u_q15=16384)
    print("Reading...")
    img = read_output()
    print("Plotting...")
    plot_output(img)
