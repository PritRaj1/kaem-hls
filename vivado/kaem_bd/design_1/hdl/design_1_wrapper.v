//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Tue Oct 27 13:14:01 2026
//Host        : archangel running 64-bit Ubuntu 26.04.1 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_50MHz,
    reset_rtl_0);
  input clk_50MHz;
  input reset_rtl_0;

  wire clk_50MHz;
  wire reset_rtl_0;

  design_1 design_1_i
       (.clk_50MHz(clk_50MHz),
        .reset_rtl_0(reset_rtl_0));
endmodule
