from __future__ import annotations

from pathlib import Path

from finn.transformation.fpgadataflow.infer_pixel_padding_deconv import (
    InferPixelPaddingDeconv,
)
from finn.transformation.qonnx.convert_qonnx_to_finn import ConvertQONNXtoFINN
from finn.transformation.streamline import Streamline
from finn.transformation.streamline.absorb import (
    AbsorbConsecutiveTransposes,
    AbsorbMulIntoMultiThreshold,
    AbsorbTransposeIntoMultiThreshold,
)
from finn.transformation.streamline.reorder import MoveScalarMulPastConvTranspose
from qonnx.core.modelwrapper import ModelWrapper
from qonnx.transformation.fold_constants import FoldConstants
from qonnx.transformation.general import GiveReadableTensorNames, GiveUniqueNodeNames
from qonnx.transformation.infer_datatypes import InferDataTypes
from qonnx.transformation.infer_shapes import InferShapes
from qonnx.util.cleanup import cleanup_model

ROOT = Path("/workspace/kaem-hls/data/kaem_celeb_a")
SRC = ROOT / "quant_gen.onnx"
DST = ROOT / "quant_gen_finn.onnx"


def main() -> None:
    m = cleanup_model(ModelWrapper(str(SRC)))
    for t in (
        InferShapes,
        FoldConstants,
        GiveUniqueNodeNames,
        GiveReadableTensorNames,
        InferDataTypes,
    ):
        m = m.transform(t())

    m = m.transform(ConvertQONNXtoFINN())
    m = m.transform(Streamline())
    m = m.transform(MoveScalarMulPastConvTranspose())
    m = m.transform(AbsorbMulIntoMultiThreshold())
    m = m.transform(Streamline())

    if m.get_nodes_by_op_type("ConvTranspose"):
        m = m.transform(InferPixelPaddingDeconv())
        m = m.transform(InferShapes())

    m = m.transform(AbsorbConsecutiveTransposes())
    m = m.transform(AbsorbTransposeIntoMultiThreshold())
    m = m.transform(Streamline())
    m = m.transform(GiveUniqueNodeNames())
    DST.parent.mkdir(parents=True, exist_ok=True)
    m.save(str(DST))
    print("wrote", DST)
    print("ops", sorted({n.op_type for n in m.graph.node}))


if __name__ == "__main__":
    main()
