# kaem-hls

HLS FPGA acceleration for [Kolmogorov-Arnold Energy Models](https://arxiv.org/abs/2506.14167), demonstrating low-latency generations and steerability.

The flow follows:

- Fast 16-bit Look-up Table (LUT) prior sampling (fitted after training in [thermo-ebms](https://github.com/PritRaj1/thermo-ebms/))
- Quantized neural network (QNN) acceleration using Brevitas/FINN for deconvolution generator/decoder

## Full design flow

To run:

```bash
# Override defaults (point to FINN)
export FINN_ROOT=$HOME/src/finn
export FINN_XILINX_PATH=/opt/Xilinx
export FINN_XILINX_VERSION=2025.1
export KAEM_XILINX_REAL=/tools/Xilinx/2025.1
export KAEM_XILINX_USER=$HOME/.Xilinx

# Place orbax checkpoint dir: thermo-ebms/runs/kaem_celeba into this repo
mkdir data && cp -r ${PATH_TO_THERMO_EBMS}/runs/kaem_celeb_a kaem-hls/data/

# Run to create FPGA dataflow accelerator for CNN
uv run python main.py

# Copy from finn docker container to disk (place in data/)
mkdir -p data/kaem_celeb_a/stitch_proj
cp -a /tmp/finn_dev_${DOCKER_USRNAME}/vivado_stitch_proj_*/* data/kaem_celeb_a/stitch_proj

# Import the accelerator into vivado project
vivado -mode batch -source vivado/board.tcl
vivado vivado/kaem_board/kaem_board.xpr
```

In vivado:

1. `Tools -> Settings -> IP -> Repository` add `data/kaem_celeb_a/stitch_proj/ip`
2. `IP Integrator -> Create Block Design`, design name: kaem
3. Add IP `+`, search, place, configure each on canvas: `kaem_gen_v1_0`, `Clocking Wizard` (set `clk_in1` to 50 MHz board; `clk_out1` to 100 MHz system), `Processor System Reset`, `AXI4-Stream Data FIFO` (set TDATA width to 4 bytes)
4. Complete the design in the GUI with wiring and external ports. `Tools -> Validate Design` should pass:
5. Under `Design Sources` rclick kaem.bd and create HDL wrapper.
