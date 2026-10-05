from pathlib import Path

from finn.transformation.fpgadataflow.create_stitched_ip import CreateStitchedIP
from finn.transformation.fpgadataflow.hlssynth_ip import HLSSynthIP
from finn.transformation.fpgadataflow.prepare_ip import PrepareIP
from finn.transformation.fpgadataflow.specialize_layers import SpecializeLayers
from finn.transformation.streamline.round_thresholds import RoundAndClipThresholds
from qonnx.core.modelwrapper import ModelWrapper
from qonnx.custom_op.registry import getCustomOp
from qonnx.transformation.general import GiveUniqueNodeNames

PART = "xc7k325tffg676-2"
CLK_NS = 10.0
ROOT = Path("/workspace/kaem-hls/data/kaem_celeb_a")


def rm_shuffles(m: ModelWrapper) -> ModelWrapper:
    for n in list(m.get_nodes_by_op_type("Shuffle")):
        src, dst = n.input[0], n.output[0]
        out_shape = list(getCustomOp(n).get_nodeattr("out_shape"))
        m.set_tensor_shape(src, out_shape)
        for other in m.graph.node:
            if other is n:
                continue

            if dst in list(other.input):
                for i, name in enumerate(other.input):
                    if name == dst:
                        other.input[i] = src

                inst = getCustomOp(other)
                for key in ("in_shape", "lhs_shape", "out_shape"):
                    if key in inst.get_nodeattr_types():
                        inst.set_nodeattr(key, out_shape)

        if m.graph.input[0].name == src:
            m.set_tensor_shape(src, out_shape)
        if m.graph.output[0].name == dst:
            m.graph.output[0].name = src
        m.graph.node.remove(n)

    return m


m = ModelWrapper(str(ROOT / "quant_gen_partition.onnx"))
m = rm_shuffles(m)
print("in", m.get_tensor_shape(m.graph.input[0].name))
print("out", m.get_tensor_shape(m.graph.output[0].name))
print([n.op_type for n in m.graph.node])

m = m.transform(SpecializeLayers(PART))
m = m.transform(GiveUniqueNodeNames())
m = m.transform(RoundAndClipThresholds())
m = m.transform(PrepareIP(PART, CLK_NS))
m = m.transform(HLSSynthIP())
m = m.transform(CreateStitchedIP(PART, CLK_NS, ip_name="kaem_gen"))

m.save(str(ROOT / "quant_gen_stitched.onnx"))
print("stitch project", m.get_metadata_prop("vivado_stitch_proj"))
