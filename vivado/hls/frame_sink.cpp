#include "ap_axi_sdata.h"
#include "ap_int.h"
#include "hls_stream.h"

using axis_t = ap_axis<32, 0, 0, 0>;
static const int NBEATS = 64 * 64 * 3; // 12288

extern "C" void frame_sink(hls::stream<axis_t> &s_axis, ap_uint<32> buf[NBEATS],
                           ap_uint<32> *n_rx) {
#pragma HLS INTERFACE axis port = s_axis
#pragma HLS INTERFACE s_axilite port = buf bundle = ctrl
#pragma HLS INTERFACE s_axilite port = n_rx bundle = ctrl
#pragma HLS INTERFACE s_axilite port = return bundle = ctrl

  ap_uint<32> n = 0;
  for (int i = 0; i < NBEATS; ++i) {
#pragma HLS PIPELINE II = 1
    axis_t b = s_axis.read();
    buf[i] = (ap_uint<32>)b.data;
    ++n;
  }
  *n_rx = n;
}
