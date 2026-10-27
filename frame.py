from __future__ import annotations

from pathlib import Path

import numpy as np
from PIL import Image

ROOT = Path(__file__).resolve().parent
HEX = ROOT / "data/frame.hex"
H, W, C = 64, 64, 3
NEED = H * W * C


def main() -> None:
    if not HEX.exists():
        raise SystemExit(f"missing {HEX} - dump from Vivado first")

    words = [int(line.strip(), 16) for line in HEX.read_text().splitlines() if line.strip()]
    if not words:
        raise SystemExit(f"{HEX} is empty")

    raw = np.array([w & 0xFF for w in words], dtype=np.uint8)
    signed = raw.view(np.int8).astype(np.int16)
    img = np.clip(signed + 128, 0, 255).astype(np.uint8)

    if len(img) < NEED:
        img = np.pad(img, (0, NEED - len(img)))
    img = img[:NEED]

    nchw = img.reshape(C, H, W).transpose(1, 2, 0)
    nhwc = img.reshape(H, W, C)

    out_nchw = ROOT / "images/out_nchw.png"
    out_nhwc = ROOT / "images/out_nhwc.png"
    Image.fromarray(nchw).save(out_nchw)
    Image.fromarray(nhwc).save(out_nhwc)

    print(f"words={len(words)} raw=[{int(raw.min())},{int(raw.max())}]")
    print(f"wrote {out_nchw}")
    print(f"wrote {out_nhwc}")


if __name__ == "__main__":
    main()
