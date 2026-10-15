//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Wed Oct 14 18:25:05 2026
//Host        : archangel running 64-bit Ubuntu 26.04.1 LTS
//Command     : generate_target kaem_wrapper.bd
//Design      : kaem_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module kaem_wrapper
   (S_AXIS_0_tdata,
    S_AXIS_0_tready,
    S_AXIS_0_tvalid,
    clk_100Mhz,
    clk_50MHz,
    m_axis_0_0_tdata,
    m_axis_0_0_tready,
    m_axis_0_0_tvalid,
    reset_rtl_0);
  input [31:0]S_AXIS_0_tdata;
  output S_AXIS_0_tready;
  input S_AXIS_0_tvalid;
  output clk_100Mhz;
  input clk_50MHz;
  output [31:0]m_axis_0_0_tdata;
  input m_axis_0_0_tready;
  output m_axis_0_0_tvalid;
  input reset_rtl_0;

  wire [31:0]S_AXIS_0_tdata;
  wire S_AXIS_0_tready;
  wire S_AXIS_0_tvalid;
  wire clk_100Mhz;
  wire clk_50MHz;
  wire [31:0]m_axis_0_0_tdata;
  wire m_axis_0_0_tready;
  wire m_axis_0_0_tvalid;
  wire reset_rtl_0;

  kaem kaem_i
       (.S_AXIS_0_tdata(S_AXIS_0_tdata),
        .S_AXIS_0_tready(S_AXIS_0_tready),
        .S_AXIS_0_tvalid(S_AXIS_0_tvalid),
        .clk_100Mhz(clk_100Mhz),
        .clk_50MHz(clk_50MHz),
        .m_axis_0_0_tdata(m_axis_0_0_tdata),
        .m_axis_0_0_tready(m_axis_0_0_tready),
        .m_axis_0_0_tvalid(m_axis_0_0_tvalid),
        .reset_rtl_0(reset_rtl_0));
endmodule
