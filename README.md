# kaem-hls

HLS FPGA acceleration for [Kolmogorov-Arnold Energy Models](https://arxiv.org/abs/2506.14167), demonstrating low-latency generations and steerability.

The flow follows:

- Fast 16-bit Look-up Table (LUT) prior sampling (fitted after training in [thermo-ebms](https://github.com/PritRaj1/thermo-ebms/))
- Quantized neural network (QNN) acceleration using Brevitas/FINN for deconvolution generator/decoder

To run:

```bash
# Override defaults (point to FINN)
export FINN_ROOT=$HOME/src/finn
export FINN_XILINX_PATH=/opt/Xilinx
export FINN_XILINX_VERSION=2026.2
export KAEM_XILINX_REAL=/tools/Xilinx/2026.2
export KAEM_XILINX_USER=$HOME/.Xilinx

# Run all
uv run python main.py
```
