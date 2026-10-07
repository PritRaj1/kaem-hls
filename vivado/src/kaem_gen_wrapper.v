//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Mon Oct  5 17:05:42 2026
//Host        : finn_dev_prithvi running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target kaem_gen_wrapper.bd
//Design      : kaem_gen_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module kaem_gen_wrapper
   (ap_clk,
    ap_rst_n,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid,
    sim_finish);
  input ap_clk;
  input ap_rst_n;
  output [31:0]m_axis_0_tdata;
  input m_axis_0_tready;
  output m_axis_0_tvalid;
  input [31:0]s_axis_0_tdata;
  output s_axis_0_tready;
  input s_axis_0_tvalid;
  input sim_finish;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [31:0]s_axis_0_tdata;
  wire s_axis_0_tready;
  wire s_axis_0_tvalid;
  wire sim_finish;

  kaem_gen kaem_gen_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .s_axis_0_tdata(s_axis_0_tdata),
        .s_axis_0_tready(s_axis_0_tready),
        .s_axis_0_tvalid(s_axis_0_tvalid),
        .sim_finish(sim_finish));
endmodule
