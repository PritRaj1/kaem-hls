import sys
from pathlib import Path

import numpy as np
from qonnx.core.modelwrapper import ModelWrapper
from qonnx.core.onnx_exec import execute_onnx
from qonnx.util.cleanup import cleanup_model

ROOT = Path("/workspace/kaem-hls/data/kaem_celeb_a")


def main():
    z = np.load(ROOT / "ref_z.npy").astype(np.float32)
    y_ref = np.load(ROOT / "ref_y.npy").astype(np.float32)
    m = cleanup_model(ModelWrapper(str(ROOT / "quant_gen.onnx")))
    iname = m.graph.input[0].name
    oname = m.graph.output[0].name
    print("in", iname, m.get_tensor_shape(iname), "z", z.shape)

    y = execute_onnx(m, {iname: z})[oname].astype(np.float32)
    y = np.reshape(y, y_ref.shape)
    err = float(np.max(np.abs(y - y_ref)))

    print("brevitas", y_ref.shape, float(y_ref.min()), float(y_ref.max()))
    print("qonnx   ", y.shape, float(y.min()), float(y.max()))
    print("max abs", err)

    np.save(ROOT / "qonnx_y.npy", y)
    if err > 0.05:
        raise SystemExit(f"fail: max abs {err}")

    print("ok")


if __name__ == "__main__":
    sys.exit(main())
