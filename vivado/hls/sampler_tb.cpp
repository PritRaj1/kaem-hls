#include <cstdio>
#include <fstream>
#include <vector>

#include "ap_axi_sdata.h"
#include "hls_stream.h"
#include "lut_sizes.h"

using axis_t = ap_axis<32, 0, 0, 0>;

extern "C" void sampler_top(ap_uint<16>, ap_uint<16> *, ap_int<8> *,
                            hls::stream<axis_t> &);

int main() {
  std::ifstream f("../../build/lut_assets/lut_i8.bin", std::ios::binary);
  if (!f) {
    std::fprintf(stderr, "run mk_lut.py first\n");
    return 1;
  }

  std::vector<ap_int<8>> lut(LUT_DEPTH);
  f.read(reinterpret_cast<char *>(lut.data()), LUT_DEPTH);

  ap_uint<16> u[P];
  for (int i = 0; i < P; ++i)
    u[i] = 16384; // 0.5

  hls::stream<axis_t> s;
  sampler_top(0, u, lut.data(), s);

  int n = 0;
  while (!s.empty()) {
    axis_t b = s.read();
    std::printf("%d z=%d last=%d\n", n++, (int)(ap_int<8>)b.data, (int)b.last);
  }

  return n == P ? 0 : 2;
}
