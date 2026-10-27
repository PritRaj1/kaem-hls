// 0x00000 : Control signals
//           bit 0  - ap_start (Read/Write/COH)
//           bit 1  - ap_done (Read/COR)
//           bit 2  - ap_idle (Read)
//           bit 3  - ap_ready (Read/COR)
//           bit 7  - auto_restart (Read/Write)
//           bit 9  - interrupt (Read)
//           others - reserved
// 0x00004 : Global Interrupt Enable Register
//           bit 0  - Global Interrupt Enable (Read/Write)
//           others - reserved
// 0x00008 : IP Interrupt Enable Register (Read/Write)
//           bit 0 - enable ap_done interrupt (Read/Write)
//           bit 1 - enable ap_ready interrupt (Read/Write)
//           others - reserved
// 0x0000c : IP Interrupt Status Register (Read/TOW)
//           bit 0 - ap_done (Read/TOW)
//           bit 1 - ap_ready (Read/TOW)
//           others - reserved
// 0x00010 : Data signal of n_rx
//           bit 31~0 - n_rx[31:0] (Read)
// 0x00014 : Control signal of n_rx
//           bit 0  - n_rx_ap_vld (Read/COR)
//           others - reserved
// 0x10000 ~
// 0x1ffff : Memory 'buf_r' (12288 * 32b)
//           Word n : bit [31:0] - buf_r[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CTRL_ADDR_AP_CTRL    0x00000
#define CTRL_ADDR_GIE        0x00004
#define CTRL_ADDR_IER        0x00008
#define CTRL_ADDR_ISR        0x0000c
#define CTRL_ADDR_N_RX_DATA  0x00010
#define CTRL_BITS_N_RX_DATA  32
#define CTRL_ADDR_N_RX_CTRL  0x00014
#define CTRL_ADDR_BUF_R_BASE 0x10000
#define CTRL_ADDR_BUF_R_HIGH 0x1ffff
#define CTRL_WIDTH_BUF_R     32
#define CTRL_DEPTH_BUF_R     12288
