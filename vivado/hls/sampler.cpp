#include "ap_axi_sdata.h"
#include "ap_int.h"
#include "hls_stream.h"
#include "lut_sizes.h"

// Stitched FINN IP: 32-bit AXIS, one latent per beat.
using axis_t = ap_axis<32, 0, 0, 0>;

extern "C" void sampler_top(ap_uint<16> q, ap_uint<16> u_q15[P],
                            ap_int<8> lut[LUT_DEPTH],
                            hls::stream<axis_t> &m_axis_z) {
#pragma HLS INTERFACE s_axilite port = q bundle = ctrl
#pragma HLS INTERFACE s_axilite port = u_q15 bundle = ctrl
#pragma HLS INTERFACE s_axilite port = return bundle = ctrl
#pragma HLS INTERFACE ap_memory port = lut
#pragma HLS INTERFACE axis port = m_axis_z

  if (q >= Q)
    q = 0;

  for (int p = 0; p < P; ++p) {
#pragma HLS PIPELINE II = 1
    ap_uint<16> u = u_q15[p];
    if (u > 32768)
      u = 32768;

    // idx = floor(u / 32768 * (LUT_SIZE - 1))
    ap_uint<32> idx = ((ap_uint<32>)u * (LUT_SIZE - 1u)) >> 15;
    if (idx >= (ap_uint<32>)LUT_SIZE)
      idx = LUT_SIZE - 1;

    // Layout: addr = ((q * P) + p) * LUT_SIZE + i
    ap_uint<32> addr = ((ap_uint<32>)q * P + p) * LUT_SIZE + idx;
    ap_int<8> z = lut[addr];

    axis_t beat;
    beat.data = (ap_int<32>)z; // sign-extend into 32-bit TDATA
    beat.keep = 0xF;
    beat.strb = 0xF;
    beat.last = (p == P - 1) ? 1 : 0;
    m_axis_z.write(beat);
  }
}
