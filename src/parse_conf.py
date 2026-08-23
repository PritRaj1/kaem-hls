from __future__ import annotations

from pathlib import Path
from typing import Any

import yaml


def load_yaml(path: str | Path) -> dict[str, Any]:
    with open(path) as f:
        return yaml.safe_load(f)


def gen_from_conf(cfg: dict[str, Any]) -> dict[str, Any]:
    """
    Extract metadata needed to rebuild Flax generator from thermo-ebms repo:
        1. [optional SumLatent skipped for mixture]
        2. for each block: ConvTranspose -> (GroupNorm?) -> LeakyReLU
        3. last: ConvTranspose -> HardTanh
    """
    model = cfg.get("model", cfg)
    gen = model.get("gen", model.get("generator", {}))
    blocks = gen.get("blocks") or model.get("blocks")
    if not blocks:
        raise KeyError(
            "Could not find gen.blocks in config; check config_copy.yaml keys"
        )

    # z_dim: common places
    z_dim = model.get("z_dim")
    if z_dim is None:
        raise KeyError("Set z_dim in config or pass override")

    img_ch = gen.get("img_channels", 3)
    leak = float(gen.get("leakyrelu_leak", 0.2))
    use_gn = bool(gen.get("groupnorm", False))

    # Ordered list of GEN lyrs:
    layers = []
    in_ch = int(z_dim)
    for i, b in enumerate(blocks):
        out_ch = int(b["channels"])
        k = int(b["kernel_size"])
        s = int(b["stride"])
        padding = str(b["padding"])
        layers.append(
            {
                "type": "ConvTranspose",
                "index": i,
                "in_features": in_ch,
                "out_features": out_ch,
                "kernel_size": [k, k],
                "strides": [s, s],
                "padding": padding,
                "has_bias": True,
            }
        )

        if use_gn:
            layers.append({"type": "GroupNorm", "num_features": out_ch})

        layers.append({"type": "LeakyReLU", "negative_slope": leak})
        in_ch = out_ch

    # Final deconv to RGB space
    last = blocks[-1]
    layers.append(
        {
            "type": "ConvTranspose",
            "index": len(blocks),
            "in_features": int(last["channels"]),
            "out_features": int(img_ch),
            "kernel_size": [int(last["kernel_size"])] * 2,
            "strides": [int(last["stride"])] * 2,
            "padding": str(last["padding"]),
            "has_bias": True,
        }
    )
    layers.append({"type": "HardTanh"})
    return {"z_dim": int(z_dim), "img_channels": int(img_ch), "layers": layers}


def conf_from_dir(run_dir: str | Path, z_dim_override: int | None = None) -> dict:
    run_dir = Path(run_dir)
    cfg = load_yaml(run_dir / "config_copy.yaml")
    spec = gen_from_conf(cfg)
    if z_dim_override is not None:
        spec["z_dim"] = int(z_dim_override)
        for L in spec["layers"]:
            if L["type"] == "ConvTranspose":
                L["in_features"] = int(z_dim_override)
                break
    return spec
