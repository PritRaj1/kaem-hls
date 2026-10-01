from __future__ import annotations

from pathlib import Path

from finn.transformation.fpgadataflow.convert_to_hw_layers import (
    InferChannelwiseLinearLayer,
    InferConvInpGen,
    InferQuantizedMatrixVectorActivation,
    InferShuffle,
    InferThresholdingLayer,
)
from finn.transformation.fpgadataflow.create_dataflow_partition import (
    CreateDataflowPartition,
)
from finn.transformation.fpgadataflow.specialize_layers import SpecializeLayers
from finn.transformation.streamline.absorb import AbsorbConsecutiveTransposes
from qonnx.core.modelwrapper import ModelWrapper
from qonnx.custom_op.registry import getCustomOp
from qonnx.transformation.general import GiveUniqueNodeNames
from qonnx.transformation.infer_shapes import InferShapes

ROOT = Path("/workspace/kaem-hls/data/kaem_celeb_a")
PART = "xc7k325tffg676-2"  # Kintex-7 fpga

ATTR_KEYS = (
    "PE",
    "SIMD",
    "MW",
    "MH",
    "numInputVectors",
    "NumChannels",
)


def dump(m: ModelWrapper, title: str) -> None:
    print(title, sorted({n.op_type for n in m.graph.node}))
    for n in m.graph.node:
        try:
            inst = getCustomOp(n)
        except KeyError:
            print(f"  {n.op_type:36s} {n.name:28s}")
            continue
        bits = {k: inst.get_nodeattr(k) for k in ATTR_KEYS if k in inst.get_nodeattr_types()}
        print(f"  {n.op_type:36s} {n.name:28s} {bits}")


def main() -> None:
    m = ModelWrapper(str(ROOT / "quant_gen_finn.onnx"))
    m = m.transform(InferThresholdingLayer())
    m = m.transform(InferConvInpGen())
    m = m.transform(InferQuantizedMatrixVectorActivation())
    m = m.transform(AbsorbConsecutiveTransposes())
    m = m.transform(InferChannelwiseLinearLayer())
    m = m.transform(InferShuffle())
    m = m.transform(InferShapes())
    m = m.transform(GiveUniqueNodeNames())
    m.save(str(ROOT / "quant_gen_hw.onnx"))
    dump(m, "hw")

    m = m.transform(CreateDataflowPartition())
    sdp = m.get_nodes_by_op_type("StreamingDataflowPartition")[0]
    prod = getCustomOp(sdp).get_nodeattr("model")
    print("partition", prod)
    inner = ModelWrapper(prod)
    inner.save(str(ROOT / "quant_gen_partition.onnx"))

    inner = inner.transform(SpecializeLayers(PART))
    inner.save(str(ROOT / "quant_gen_specialized.onnx"))
    dump(inner, "specialized")
    print("part", PART)


if __name__ == "__main__":
    main()
