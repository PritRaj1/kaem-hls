from __future__ import annotations


def make_gen_spec(
    config,
    z_dim: int,
    *,
    sum_latent: bool = False,
) -> list[dict]:
    """Create generator specification from copy of thermo-ebms config.yaml file."""
    layers = []

    if sum_latent:
        layers.append({"type": "SumLatent"})

    def add_deconv(cin, block):
        layers.append(
            {
                "type": "ConvTranspose",
                "in_features": int(cin),
                "out_features": int(block.channels),
                "kernel_size": (int(block.kernel_size), int(block.kernel_size)),
                "strides": (int(block.stride), int(block.stride)),
                "padding": block.padding,
                "has_bias": True,
            }
        )

    def add_norm(c):
        if config.groupnorm:
            layers.append({"type": "GroupNorm", "num_features": int(c), "num_groups": 32})

    def add_act():
        layers.append({"type": "HardSwish"})

    first = config.blocks[0]

    add_deconv(z_dim, first)
    add_norm(first.channels)
    add_act()

    for prev, block in zip(
        config.blocks[:-1],
        config.blocks[1:],
    ):
        add_deconv(prev.channels, block)
        add_norm(block.channels)
        add_act()

    last = config.blocks[-1]

    layers.append(
        {
            "type": "ConvTranspose",
            "in_features": int(last.channels),
            "out_features": int(config.img_channels),
            "kernel_size": (int(last.kernel_size), int(last.kernel_size)),
            "strides": (int(last.stride), int(last.stride)),
            "padding": last.padding,
            "has_bias": True,
        }
    )

    layers.append({"type": "HardTanh"})

    return layers
