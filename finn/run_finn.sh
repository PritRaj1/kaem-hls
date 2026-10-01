#!/bin/sh
set -eu
cd /workspace/kaem-hls
python3 finn/finn_prep.py
python3 finn/finn_hw.py
