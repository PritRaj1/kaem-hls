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

# Optional local copy from FINN docker container
mkdir -p data/kaem_celeb_a/stitch_proj
cp -a /tmp/finn_dev_$USER/vivado_stitch_proj_*/. data/kaem_celeb_a/stitch_proj/
```

## Vivado

```bash
vivado /tmp/finn_dev_$USER/vivado_stitch_proj_*/finn_vivado_stitch_proj.xpr
```

1. Add `board.xdc` constraints file for desired FPGA, e.g:

```tcl
# board.xdc — XC7K325T (xc7k325tffg676-2)
set_property PACKAGE_PIN G22 [get_ports ap_clk]
set_property IOSTANDARD LVCMOS33 [get_ports ap_clk]
create_clock -period 10.000 -name ap_clk -waveform {0.000 5.000} [get_ports ap_clk]

set_property PACKAGE_PIN D26 [get_ports ap_rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports ap_rst_n]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
```

1. `Run Synthesis`
2. `Run Implementation`
3. `Generate bitstream`
