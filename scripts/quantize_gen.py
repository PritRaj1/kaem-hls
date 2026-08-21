import hls4ml
import onnx
from onnx import helper, numpy_helper, shape_inference
from qonnx.core.modelwrapper import ModelWrapper
from qonnx.transformation.channels_last import ConvertToChannelsLastAndClean
from qonnx.transformation.fold_constants import FoldConstants
from qonnx.transformation.general import GiveReadableTensorNames, GiveUniqueNodeNames
from qonnx.transformation.infer_shapes import InferShapes
from qonnx.util.basic import get_by_name


def fill_attributes(model):
    """Add deconv attributes omitted by jax2onnx."""
    graph = model.graph if hasattr(model, "graph") else model.model.graph
    init_map = {init.name: init for init in graph.initializer}

    for node in graph.node:
        if node.op_type not in ("Conv", "ConvTranspose"):
            continue

        # Kernel_shape
        if (get_by_name(node.attribute, "kernel_shape") is None) and (
            len(node.input) >= 2 and node.input[1] in init_map
        ):
            w = numpy_helper.to_array(init_map[node.input[1]])
            if w.ndim >= 3:
                ks = list(w.shape[2:])
                node.attribute.append(helper.make_attribute("kernel_shape", ks))
                print(f"Added kernel_shape={ks} to {node.name}")

        # Group (default = 1)
        if get_by_name(node.attribute, "group") is None:
            node.attribute.append(helper.make_attribute("group", 1))
            print(f"Added group=1 to {node.name}")

        # Strides (default = [1, 1] for 2D)
        if get_by_name(node.attribute, "strides") is None:
            ks_attr = get_by_name(node.attribute, "kernel_shape")
            rank = len(ks_attr.ints) if ks_attr is not None else 2
            node.attribute.append(helper.make_attribute("strides", [1] * rank))
            print(f"Added strides={[1] * rank} to {node.name}")

        # Dilations (default = [1, 1])
        if get_by_name(node.attribute, "dilations") is None:
            ks_attr = get_by_name(node.attribute, "kernel_shape")
            rank = len(ks_attr.ints) if ks_attr is not None else 2
            node.attribute.append(helper.make_attribute("dilations", [1] * rank))
            print(f"Added dilations={[1] * rank} to {node.name}")

    return model


def clean(model: onnx.modelproto) -> onnx.modelproto:
    graph = model.graph

    # collect unique value infos
    unique = {}
    for vi in list(graph.value_info):
        unique[vi.name] = vi

    # make sure inputs/outputs not duplicated
    input_names = {i.name for i in graph.input}
    output_names = {o.name for o in graph.output}

    clean_vi = []
    for name, vi in unique.items():
        if name not in input_names and name not in output_names:
            clean_vi.append(vi)

    # clear and rewrite
    del graph.value_info[:]
    graph.value_info.extend(clean_vi)
    return model


def main():
    model = onnx.load("data/generator.onnx")
    model = clean(model)
    print("running onnx.shape_inference...")
    try:
        model = shape_inference.infer_shapes(model)
        model = clean(model)
    except exception as e:
        print(f"onnx shape_inference warning (continuing): {e}")

    onnx.save(model, "data/generator_pre_qonnx.onnx")
    print("saved data/generator_pre_qonnx.onnx")
    print("applying qonnx transforms...")
    qmodel = ModelWrapper(model)
    qmodel = qmodel.transform(InferShapes())
    qmodel = qmodel.transform(FoldConstants())
    qmodel = qmodel.transform(GiveUniqueNodeNames())
    qmodel = qmodel.transform(GiveReadableTensorNames())
    qmodel = fill_attributes(qmodel)

    qmodel = qmodel.transform(ConvertToChannelsLastAndClean())
    qmodel = qmodel.transform(InferShapes())
    qmodel = qmodel.transform(GiveUniqueNodeNames())
    qmodel = qmodel.transform(GiveReadableTensorNames())

    qmodel.save("data/generator_clean.onnx")
    print("saved data/generator_clean.onnx")

    config = hls4ml.utils.config_from_onnx_model(
        qmodel,
        granularity="name",
        backend="vitis",
        default_precision="ap_fixed<16,6>",
    )

    hls_model = hls4ml.converters.convert_from_onnx_model(
        qmodel,
        hls_config=config,
        output_dir="hls/generator",
        project_name="kaem_gen",
        backend="vitis",
        io_type="io_parallel",  # "io_stream" if large generator
        part="xcu250-figd2104-2l-e",  # change to your fpga
        clock_period=5,
    )

    print("compiling hls4ml model (c-sim)")
    hls_model.compile()
    print("done: hls project is in hls/generator/")


if __name__ == "__main__":
    main()
