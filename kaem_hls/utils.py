from __future__ import annotations

import torch
from onnx import helper
from qonnx.core.modelwrapper import ModelWrapper
from qonnx.util.basic import get_by_name


def pad_map(
    padding: str | tuple[int, int] | list[int],
    kernel_size: tuple[int, int],
    stride: tuple[int, int],
) -> tuple[int, int]:
    """Convert flax padding strings to torch tuples."""
    if isinstance(padding, str):
        padding = padding.upper()

        if padding == "VALID":
            return (0, 0)

        if padding == "SAME":
            return tuple(k // 2 - 1 for k in kernel_size)

        raise ValueError(f"Unsupported Flax padding: {padding}")

    return tuple(padding)


def unwrap_quant(x: torch.Tensor) -> torch.Tensor:
    if hasattr(x, "value"):
        x = x.value

    if not isinstance(x, torch.Tensor):
        raise TypeError(f"Expected torch.Tensor or Brevitas QuantTensor, got {type(x)}")

    return x


def _onnx_pads(torch_pad: tuple[int, int]) -> list[int]:
    ph, pw = int(torch_pad[0]), int(torch_pad[1])
    return [ph, pw, ph, pw]


def stamp_tconv_attrs(onnx_path: str, layers: list[dict]) -> None:
    tconvs = [L for L in layers if L["type"] == "ConvTranspose"]
    model = ModelWrapper(onnx_path)
    nodes = [n for n in model.graph.node if n.op_type == "ConvTranspose"]
    if len(nodes) != len(tconvs):
        raise RuntimeError(f"TCONV count {len(nodes)} != spec {len(tconvs)}")

    def set_ints(node, name, vals):
        attr = get_by_name(node.attribute, name)
        if attr is None:
            node.attribute.append(helper.make_attribute(name, vals))
        else:
            del attr.ints[:]
            attr.ints.extend(vals)

    for n, L in zip(nodes, tconvs):
        kh, kw = int(L["kernel_size"][0]), int(L["kernel_size"][1])
        sh, sw = int(L["strides"][0]), int(L["strides"][1])
        pads = _onnx_pads(pad_map(L["padding"], (kh, kw), (sh, sw)))
        set_ints(n, "kernel_shape", [kh, kw])
        set_ints(n, "strides", [sh, sw])
        set_ints(n, "pads", pads)
        if get_by_name(n.attribute, "group") is None:
            n.attribute.append(helper.make_attribute("group", 1))
        print(n.name, "k", [kh, kw], "s", [sh, sw], "pads", pads)

    model.save(onnx_path)
