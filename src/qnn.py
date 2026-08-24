from __future__ import annotations

import brevitas.nn as qnn
import torch
from torch import nn


def pad_map(padding: str, stride: int) -> int:
    p = str(padding).upper()
    if p == "VALID":
        return 0
    elif p == "SAME":
        return 1 if stride == 2 else 0

    return int(padding) if str(padding).isdigit() else 0


class quantGEN(nn.Module):
    def __init__(self, spec: dict, weight_bit_width: int = 8):
        super().__init__()
        self.spec = spec
        self.ops = nn.ModuleList()

        for L in spec["layers"]:
            t = L["type"]
            if t == "ConvTranspose":
                s = int(L["strides"][0])
                k = int(L["kernel_size"][0])
                self.ops.append(
                    qnn.QuantConvTranspose2d(
                        in_channels=int(L["in_features"]),
                        out_channels=int(L["out_features"]),
                        kernel_size=k,
                        stride=s,
                        padding=pad_map(L["padding"], s),
                        bias=L.get("has_bias", True),
                        weight_bit_width=weight_bit_width,
                    )
                )

            elif t == "LeakyReLU":
                self.ops.append(nn.LeakyReLU(float(L.get("negative_slope", 0.2))))

            elif t == "HardTanh":
                self.ops.append(nn.Hardtanh(-1.0, 1.0))

            elif t == "GroupNorm":
                self.ops.append(nn.GroupNorm(32, L["out_features"]))

            else:
                self.ops.append(nn.Identity())

    def forward(self, z: torch.Tensor) -> torch.Tensor:
        for op in self.ops:
            z = op(z)

        return z
