#!/bin/sh
set -eu
cd /workspace/kaem-hls
python3 finn/prep.py
python3 finn/make_dataflow.py
python3 finn/verify.py
python3 finn/fpga_ip.py
