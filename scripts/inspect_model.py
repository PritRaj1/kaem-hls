import h5py
import numpy as np
import onnx

lut = np.load("data/inv_cdf_lut.npy")
print("LUT shape:", lut.shape, "dtype:", lut.dtype)

with h5py.File("data/generated_samples.h5", "r") as f:
    print("H5 keys:", list(f.keys()))
    if "samples" in f:
        print("samples shape:", f["samples"].shape)

model = onnx.load("data/generator.onnx")
print("\nGenerator inputs:")
for inp in model.graph.input:
    shape = [
        d.dim_value if d.dim_value > 0 else d.dim_param
        for d in inp.type.tensor_type.shape.dim
    ]
    print(f"  {inp.name}: {shape}")

print("\nGenerator outputs:")
for out in model.graph.output:
    shape = [
        d.dim_value if d.dim_value > 0 else d.dim_param
        for d in out.type.tensor_type.shape.dim
    ]
    print(f"  {out.name}: {shape}")
