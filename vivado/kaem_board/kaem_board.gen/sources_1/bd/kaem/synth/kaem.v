//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Wed Oct 14 18:25:05 2026
//Host        : archangel running 64-bit Ubuntu 26.04.1 LTS
//Command     : generate_target kaem.bd
//Design      : kaem
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "kaem,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=kaem,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=1,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "kaem.hwdef" *) 
module kaem
   (S_AXIS_0_tdata,
    S_AXIS_0_tready,
    S_AXIS_0_tvalid,
    clk_100Mhz,
    clk_50MHz,
    m_axis_0_0_tdata,
    m_axis_0_0_tready,
    m_axis_0_0_tvalid,
    reset_rtl_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_0 TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_0, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]S_AXIS_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_0 TREADY" *) output S_AXIS_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_0 TVALID" *) input S_AXIS_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, ASSOCIATED_BUSIF S_AXIS_0:m_axis_0_0, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output clk_100Mhz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_50MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_50MHZ, CLK_DOMAIN kaem_clk_50MHz, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_50MHz;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0_0 TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0_0, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]m_axis_0_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0_0 TREADY" *) input m_axis_0_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0_0 TVALID" *) output m_axis_0_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_rtl_0;

  wire [31:0]S_AXIS_0_tdata;
  wire S_AXIS_0_tready;
  wire S_AXIS_0_tvalid;
  wire [31:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire clk_100Mhz;
  wire clk_50MHz;
  wire clk_wiz_0_locked;
  wire [31:0]m_axis_0_0_tdata;
  wire m_axis_0_0_tready;
  wire m_axis_0_0_tvalid;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire reset_rtl_0;

  kaem_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(clk_100Mhz),
        .s_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(S_AXIS_0_tdata),
        .s_axis_tready(S_AXIS_0_tready),
        .s_axis_tvalid(S_AXIS_0_tvalid));
  kaem_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_50MHz),
        .clk_out1(clk_100Mhz),
        .locked(clk_wiz_0_locked),
        .reset(1'b0));
  kaem_kaem_gen_0_0 kaem_gen_0
       (.ap_clk(clk_100Mhz),
        .ap_rst_n(proc_sys_reset_0_peripheral_aresetn),
        .m_axis_0_tdata(m_axis_0_0_tdata),
        .m_axis_0_tready(m_axis_0_0_tready),
        .m_axis_0_tvalid(m_axis_0_0_tvalid),
        .s_axis_0_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .s_axis_0_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .s_axis_0_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .sim_finish(1'b0));
  kaem_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_rtl_0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_100Mhz));
endmodule
