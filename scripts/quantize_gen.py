import hls4ml
import onnx
from onnx import shape_inference
from qonnx.core.modelwrapper import ModelWrapper
from qonnx.transformation.fold_constants import FoldConstants
from qonnx.transformation.general import GiveReadableTensorNames, GiveUniqueNodeNames
from qonnx.transformation.infer_shapes import InferShapes


def clean(model: onnx.ModelProto) -> onnx.ModelProto:
    graph = model.graph

    # Collect unique value infos
    unique = {}
    for vi in list(graph.value_info):
        unique[vi.name] = vi

    # Make sure inputs/outputs not duplicated
    input_names = {i.name for i in graph.input}
    output_names = {o.name for o in graph.output}

    clean_vi = []
    for name, vi in unique.items():
        if name not in input_names and name not in output_names:
            clean_vi.append(vi)

    # Clear and rewrite
    del graph.value_info[:]
    graph.value_info.extend(clean_vi)
    return model


def main():
    model = onnx.load("data/generator.onnx")
    model = clean(model)
    print("Running onnx.shape_inference...")
    try:
        model = shape_inference.infer_shapes(model)
        model = clean(model)
    except Exception as e:
        print(f"onnx shape_inference warning (continuing): {e}")

    onnx.save(model, "data/generator_pre_qonnx.onnx")
    print("Saved data/generator_pre_qonnx.onnx")

    print("Applying qonnx transforms...")
    qmodel = ModelWrapper(model)
    qmodel = qmodel.transform(InferShapes())
    qmodel = qmodel.transform(FoldConstants())
    qmodel = qmodel.transform(GiveUniqueNodeNames())
    qmodel = qmodel.transform(GiveReadableTensorNames())

    qmodel.save("data/generator_clean.onnx")
    print("Saved data/generator_clean.onnx")

    config = hls4ml.utils.config_from_onnx_model(
        qmodel,
        granularity="name",
        backend="Vitis",
        default_precision="ap_fixed<16,6>",
    )

    hls_model = hls4ml.converters.convert_from_onnx_model(
        qmodel,
        hls_config=config,
        output_dir="hls/generator",
        project_name="kaem_gen",
        backend="Vitis",
        io_type="io_parallel",  # "io_stream" if large generator
        part="xcu250-figd2104-2L-e",  # change to your FPGA
        clock_period=5,
    )

    print("Compiling hls4ml model (C-sim)")
    hls_model.compile()
    print("Done: hls project is in hls/generator/")


if __name__ == "__main__":
    main()
