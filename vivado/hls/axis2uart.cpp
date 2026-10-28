#include "ap_axi_sdata.h"
#include "ap_int.h"
#include "hls_stream.h"

using axis_t = ap_axiu<32, 0, 0, 0>;

static const int NBEATS = 12288; // 64 x 64 x 3
static const int BYTES_PER_BEAT = 1;

// AXI UART Lite (PG142), word indices from base 0x40000
static const int UART_TX_WORDS = 0x04 / 4;   // TX FIFO
static const int UART_STAT_WORDS = 0x08 / 4; // status
static const ap_uint<32> TX_FULL = 0x8;      // bit 3

extern "C" void axis2uart(hls::stream<axis_t> &s_axis,
                          volatile ap_uint<32> *uart, ap_uint<32> *status) {
#pragma HLS INTERFACE axis port = s_axis
#pragma HLS INTERFACE m_axi port = uart offset = slave bundle =                \
    gmem num_read_outstanding = 1 num_write_outstanding =                      \
        1 max_read_burst_length = 1 max_write_burst_length = 1
#pragma HLS INTERFACE s_axilite port = uart bundle = ctrl
#pragma HLS INTERFACE s_axilite port = status bundle = ctrl
#pragma HLS INTERFACE s_axilite port = return bundle = ctrl

  *status = 1; // running
  for (int i = 0; i < NBEATS; ++i) {
    axis_t w = s_axis.read();
    for (int b = 0; b < BYTES_PER_BEAT; ++b) {
      ap_uint<8> byte = (w.data >> (8 * b)) & 0xff;
      while (true) {
#pragma HLS PIPELINE II = 1
        ap_uint<32> st = uart[UART_STAT_WORDS];
        if ((st & TX_FULL) == 0)
          break;
      }
      uart[UART_TX_WORDS] = (ap_uint<32>)byte;
    }
  }
  *status = 2; // done
}
