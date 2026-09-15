# kaem-hls

HLS FPGA acceleration for [Kolmogorov-Arnold Energy Models](https://arxiv.org/abs/2506.14167), demonstrating low-latency generations and steerability.

The flow follows:

- Fast 16-bit Look-up Table (LUT) prior sampling (fitted after training in [thermo-ebms](https://github.com/PritRaj1/thermo-ebms/))
- Quantized neural network (QNN) dataflow accelerator for deconvolution generator/decoder
