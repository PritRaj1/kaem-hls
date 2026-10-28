# kaem-hls

HLS FPGA acceleration for [Kolmogorov-Arnold Energy Models](https://arxiv.org/abs/2506.14167), demonstrating low-latency generations and steerability.

The flow follows:

- Fast 16-bit Look-up Table (LUT) prior sampling (fitted after training in [thermo-ebms](https://github.com/PritRaj1/thermo-ebms/))
- Quantized neural network (QNN) acceleration using Brevitas/FINN for deconvolution generator/decoder

## Requirements

- [FINN](https://github.com/Xilinx/finn) (Docker flow)
- Xilinx Vivado / Vitis (version matching your install)
- Python env for this repo (`uv` / project deps)
- Trained KAEM run from thermo-ebms (Orbax checkpoint + config)

Optional env overrides (defaults are fine if paths match your machine):

```bash
export FINN_ROOT=$HOME/Work/finn
export FINN_XILINX_PATH=/opt/Xilinx
export FINN_XILINX_VERSION=2025.1
export KAEM_XILINX_REAL=/tools/Xilinx/2025.1
export KAEM_XILINX_USER=$HOME/.Xilinx
```

## Setup from thermo-ebms

```bash
uv sync
mkdir -p data
cp -r /$PATH_TO/thermo-ebms/runs/kaem_celeb_a data/ # Edit
```

## Create files for HLS

```bash
uv run python main.py
cp build/lut_assets/{lut_sizes.h,lut_i8.bin} vivado/hls/ # Move generated header to hls include path
```

## Vitis

Run synthesis in Vitis HLS to produce the latent prior sampler:

```bash
vitis -w vivado/workspace
```

## Vivado

```bash
vivado /tmp/finn_dev_$USER/vivado_stitch_proj_*/finn_vivado_stitch_proj.xpr
```

1. Add constraints for [desired FPGA](https://www.amd.com/en/developer/resources/adaptive-socs-and-fpgas/package-pinout-files/kintex-7-package-device-pinout-files.html), using `Add Sources`. An example has been provided for my versal (xc7k325tffg676-2) [here](./vivado/board.xdc).
2. Add design files for the sampler with `Settings -> IP -> Repository` @ `vivado/workspace/sampler/sampler_top/hls/impl/ip` and `vivado/workspace/axis2uart/axis2uart/hls/impl/ip`. Additionally source the design files: [vivado/kaem_bd](./vivado/kaem_bd), using  `Add Sources`.
3. Open the `design_1` board design from kaem_bd. Also check the BRAM block, should init from `build/lut_assets/lut.coe` and match the [lut_sizes.h](./vivado/hls/lut_sizes.h) width/depth configs. Create HDL wrapper and set `design_1_wrapper` as top.
4. `Run Synthesis`
5. `Run Implementation`
6. `Generate bitstream`
