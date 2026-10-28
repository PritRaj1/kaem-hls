//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Wed Oct 28 16:10:31 2026
//Host        : archangel running 64-bit Ubuntu 26.04.1 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=8,da_board_cnt=5,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_50MHz,
    reset_rtl_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_50MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_50MHZ, CLK_DOMAIN design_1_clk_50MHz, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_50MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_rtl_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 RxD" *) (* X_INTERFACE_MODE = "Master" *) input uart_rtl_0_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 TxD" *) output uart_rtl_0_txd;

  wire [3:0]axi_smc_1_M00_AXI_ARADDR;
  wire axi_smc_1_M00_AXI_ARREADY;
  wire axi_smc_1_M00_AXI_ARVALID;
  wire [3:0]axi_smc_1_M00_AXI_AWADDR;
  wire axi_smc_1_M00_AXI_AWREADY;
  wire axi_smc_1_M00_AXI_AWVALID;
  wire axi_smc_1_M00_AXI_BREADY;
  wire [1:0]axi_smc_1_M00_AXI_BRESP;
  wire axi_smc_1_M00_AXI_BVALID;
  wire [31:0]axi_smc_1_M00_AXI_RDATA;
  wire axi_smc_1_M00_AXI_RREADY;
  wire [1:0]axi_smc_1_M00_AXI_RRESP;
  wire axi_smc_1_M00_AXI_RVALID;
  wire [31:0]axi_smc_1_M00_AXI_WDATA;
  wire axi_smc_1_M00_AXI_WREADY;
  wire [3:0]axi_smc_1_M00_AXI_WSTRB;
  wire axi_smc_1_M00_AXI_WVALID;
  wire [7:0]axi_smc_M00_AXI_ARADDR;
  wire axi_smc_M00_AXI_ARREADY;
  wire axi_smc_M00_AXI_ARVALID;
  wire [7:0]axi_smc_M00_AXI_AWADDR;
  wire axi_smc_M00_AXI_AWREADY;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [31:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [31:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WREADY;
  wire [3:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire [5:0]axi_smc_M01_AXI_ARADDR;
  wire axi_smc_M01_AXI_ARREADY;
  wire axi_smc_M01_AXI_ARVALID;
  wire [5:0]axi_smc_M01_AXI_AWADDR;
  wire axi_smc_M01_AXI_AWREADY;
  wire axi_smc_M01_AXI_AWVALID;
  wire axi_smc_M01_AXI_BREADY;
  wire [1:0]axi_smc_M01_AXI_BRESP;
  wire axi_smc_M01_AXI_BVALID;
  wire [31:0]axi_smc_M01_AXI_RDATA;
  wire axi_smc_M01_AXI_RREADY;
  wire [1:0]axi_smc_M01_AXI_RRESP;
  wire axi_smc_M01_AXI_RVALID;
  wire [31:0]axi_smc_M01_AXI_WDATA;
  wire axi_smc_M01_AXI_WREADY;
  wire [3:0]axi_smc_M01_AXI_WSTRB;
  wire axi_smc_M01_AXI_WVALID;
  wire [63:0]axis2uart_0_m_axi_gmem_ARADDR;
  wire [1:0]axis2uart_0_m_axi_gmem_ARBURST;
  wire [3:0]axis2uart_0_m_axi_gmem_ARCACHE;
  wire [0:0]axis2uart_0_m_axi_gmem_ARID;
  wire [7:0]axis2uart_0_m_axi_gmem_ARLEN;
  wire [1:0]axis2uart_0_m_axi_gmem_ARLOCK;
  wire [2:0]axis2uart_0_m_axi_gmem_ARPROT;
  wire [3:0]axis2uart_0_m_axi_gmem_ARQOS;
  wire axis2uart_0_m_axi_gmem_ARREADY;
  wire [2:0]axis2uart_0_m_axi_gmem_ARSIZE;
  wire axis2uart_0_m_axi_gmem_ARVALID;
  wire [63:0]axis2uart_0_m_axi_gmem_AWADDR;
  wire [1:0]axis2uart_0_m_axi_gmem_AWBURST;
  wire [3:0]axis2uart_0_m_axi_gmem_AWCACHE;
  wire [0:0]axis2uart_0_m_axi_gmem_AWID;
  wire [7:0]axis2uart_0_m_axi_gmem_AWLEN;
  wire [1:0]axis2uart_0_m_axi_gmem_AWLOCK;
  wire [2:0]axis2uart_0_m_axi_gmem_AWPROT;
  wire [3:0]axis2uart_0_m_axi_gmem_AWQOS;
  wire axis2uart_0_m_axi_gmem_AWREADY;
  wire [2:0]axis2uart_0_m_axi_gmem_AWSIZE;
  wire axis2uart_0_m_axi_gmem_AWVALID;
  wire [0:0]axis2uart_0_m_axi_gmem_BID;
  wire axis2uart_0_m_axi_gmem_BREADY;
  wire [1:0]axis2uart_0_m_axi_gmem_BRESP;
  wire axis2uart_0_m_axi_gmem_BVALID;
  wire [31:0]axis2uart_0_m_axi_gmem_RDATA;
  wire [0:0]axis2uart_0_m_axi_gmem_RID;
  wire axis2uart_0_m_axi_gmem_RLAST;
  wire axis2uart_0_m_axi_gmem_RREADY;
  wire [1:0]axis2uart_0_m_axi_gmem_RRESP;
  wire axis2uart_0_m_axi_gmem_RVALID;
  wire [31:0]axis2uart_0_m_axi_gmem_WDATA;
  wire axis2uart_0_m_axi_gmem_WLAST;
  wire axis2uart_0_m_axi_gmem_WREADY;
  wire [3:0]axis2uart_0_m_axi_gmem_WSTRB;
  wire axis2uart_0_m_axi_gmem_WVALID;
  wire axis2uart_0_s_axis_TREADY;
  wire [7:0]blk_mem_gen_0_douta;
  wire clk_50MHz;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire [31:0]jtag_axi_0_M_AXI_ARADDR;
  wire [1:0]jtag_axi_0_M_AXI_ARBURST;
  wire [3:0]jtag_axi_0_M_AXI_ARCACHE;
  wire [0:0]jtag_axi_0_M_AXI_ARID;
  wire [7:0]jtag_axi_0_M_AXI_ARLEN;
  wire jtag_axi_0_M_AXI_ARLOCK;
  wire [2:0]jtag_axi_0_M_AXI_ARPROT;
  wire [3:0]jtag_axi_0_M_AXI_ARQOS;
  wire jtag_axi_0_M_AXI_ARREADY;
  wire [2:0]jtag_axi_0_M_AXI_ARSIZE;
  wire jtag_axi_0_M_AXI_ARVALID;
  wire [31:0]jtag_axi_0_M_AXI_AWADDR;
  wire [1:0]jtag_axi_0_M_AXI_AWBURST;
  wire [3:0]jtag_axi_0_M_AXI_AWCACHE;
  wire [0:0]jtag_axi_0_M_AXI_AWID;
  wire [7:0]jtag_axi_0_M_AXI_AWLEN;
  wire jtag_axi_0_M_AXI_AWLOCK;
  wire [2:0]jtag_axi_0_M_AXI_AWPROT;
  wire [3:0]jtag_axi_0_M_AXI_AWQOS;
  wire jtag_axi_0_M_AXI_AWREADY;
  wire [2:0]jtag_axi_0_M_AXI_AWSIZE;
  wire jtag_axi_0_M_AXI_AWVALID;
  wire [0:0]jtag_axi_0_M_AXI_BID;
  wire jtag_axi_0_M_AXI_BREADY;
  wire [1:0]jtag_axi_0_M_AXI_BRESP;
  wire jtag_axi_0_M_AXI_BVALID;
  wire [31:0]jtag_axi_0_M_AXI_RDATA;
  wire [0:0]jtag_axi_0_M_AXI_RID;
  wire jtag_axi_0_M_AXI_RLAST;
  wire jtag_axi_0_M_AXI_RREADY;
  wire [1:0]jtag_axi_0_M_AXI_RRESP;
  wire jtag_axi_0_M_AXI_RVALID;
  wire [31:0]jtag_axi_0_M_AXI_WDATA;
  wire jtag_axi_0_M_AXI_WLAST;
  wire jtag_axi_0_M_AXI_WREADY;
  wire [3:0]jtag_axi_0_M_AXI_WSTRB;
  wire jtag_axi_0_M_AXI_WVALID;
  wire [31:0]kaem_gen_wrapper_0_m_axis_0_tdata;
  wire kaem_gen_wrapper_0_m_axis_0_tvalid;
  wire reset_rtl_0;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;
  wire [17:0]sampler_top_0_lut_address0;
  wire sampler_top_0_lut_ce0;
  wire [31:0]sampler_top_0_m_axis_z_TDATA;
  wire sampler_top_0_m_axis_z_TREADY;
  wire sampler_top_0_m_axis_z_TVALID;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  design_1_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_smc_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_smc_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_smc_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_smc_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_smc_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_smc_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_smc_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_smc_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_smc_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_smc_M01_AXI_RDATA),
        .M01_AXI_rready(axi_smc_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_smc_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_smc_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_smc_M01_AXI_WDATA),
        .M01_AXI_wready(axi_smc_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_smc_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_smc_M01_AXI_WVALID),
        .S00_AXI_araddr(jtag_axi_0_M_AXI_ARADDR),
        .S00_AXI_arburst(jtag_axi_0_M_AXI_ARBURST),
        .S00_AXI_arcache(jtag_axi_0_M_AXI_ARCACHE),
        .S00_AXI_arid(jtag_axi_0_M_AXI_ARID),
        .S00_AXI_arlen(jtag_axi_0_M_AXI_ARLEN),
        .S00_AXI_arlock(jtag_axi_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(jtag_axi_0_M_AXI_ARPROT),
        .S00_AXI_arqos(jtag_axi_0_M_AXI_ARQOS),
        .S00_AXI_arready(jtag_axi_0_M_AXI_ARREADY),
        .S00_AXI_arsize(jtag_axi_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .S00_AXI_awburst(jtag_axi_0_M_AXI_AWBURST),
        .S00_AXI_awcache(jtag_axi_0_M_AXI_AWCACHE),
        .S00_AXI_awid(jtag_axi_0_M_AXI_AWID),
        .S00_AXI_awlen(jtag_axi_0_M_AXI_AWLEN),
        .S00_AXI_awlock(jtag_axi_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(jtag_axi_0_M_AXI_AWPROT),
        .S00_AXI_awqos(jtag_axi_0_M_AXI_AWQOS),
        .S00_AXI_awready(jtag_axi_0_M_AXI_AWREADY),
        .S00_AXI_awsize(jtag_axi_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .S00_AXI_bid(jtag_axi_0_M_AXI_BID),
        .S00_AXI_bready(jtag_axi_0_M_AXI_BREADY),
        .S00_AXI_bresp(jtag_axi_0_M_AXI_BRESP),
        .S00_AXI_bvalid(jtag_axi_0_M_AXI_BVALID),
        .S00_AXI_rdata(jtag_axi_0_M_AXI_RDATA),
        .S00_AXI_rid(jtag_axi_0_M_AXI_RID),
        .S00_AXI_rlast(jtag_axi_0_M_AXI_RLAST),
        .S00_AXI_rready(jtag_axi_0_M_AXI_RREADY),
        .S00_AXI_rresp(jtag_axi_0_M_AXI_RRESP),
        .S00_AXI_rvalid(jtag_axi_0_M_AXI_RVALID),
        .S00_AXI_wdata(jtag_axi_0_M_AXI_WDATA),
        .S00_AXI_wlast(jtag_axi_0_M_AXI_WLAST),
        .S00_AXI_wready(jtag_axi_0_M_AXI_WREADY),
        .S00_AXI_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(jtag_axi_0_M_AXI_WVALID),
        .S01_AXI_araddr(1'b0),
        .S01_AXI_arburst({1'b0,1'b1}),
        .S01_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S01_AXI_arid(1'b0),
        .S01_AXI_arlen(1'b0),
        .S01_AXI_arlock(1'b0),
        .S01_AXI_arprot({1'b0,1'b0,1'b0}),
        .S01_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize({1'b0,1'b1,1'b0}),
        .S01_AXI_aruser(1'b0),
        .S01_AXI_arvalid(1'b0),
        .S01_AXI_awaddr(1'b0),
        .S01_AXI_awburst({1'b0,1'b1}),
        .S01_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S01_AXI_awid(1'b0),
        .S01_AXI_awlen(1'b0),
        .S01_AXI_awlock(1'b0),
        .S01_AXI_awprot({1'b0,1'b0,1'b0}),
        .S01_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize({1'b0,1'b1,1'b0}),
        .S01_AXI_awuser(1'b0),
        .S01_AXI_awvalid(1'b0),
        .S01_AXI_bready(1'b0),
        .S01_AXI_rready(1'b0),
        .S01_AXI_wdata(1'b0),
        .S01_AXI_wid(1'b0),
        .S01_AXI_wlast(1'b0),
        .S01_AXI_wstrb(1'b1),
        .S01_AXI_wuser(1'b0),
        .S01_AXI_wvalid(1'b0),
        .aclk(clk_wiz_clk_out1),
        .aresetn(rst_clk_wiz_100M_peripheral_aresetn));
  design_1_axi_smc_1_0 axi_smc_1
       (.M00_AXI_araddr(axi_smc_1_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_smc_1_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_smc_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_1_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_smc_1_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_smc_1_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_1_M00_AXI_RDATA),
        .M00_AXI_rready(axi_smc_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_1_M00_AXI_WDATA),
        .M00_AXI_wready(axi_smc_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_1_M00_AXI_WVALID),
        .S00_AXI_araddr(axis2uart_0_m_axi_gmem_ARADDR),
        .S00_AXI_arburst(axis2uart_0_m_axi_gmem_ARBURST),
        .S00_AXI_arcache(axis2uart_0_m_axi_gmem_ARCACHE),
        .S00_AXI_arid(axis2uart_0_m_axi_gmem_ARID),
        .S00_AXI_arlen(axis2uart_0_m_axi_gmem_ARLEN),
        .S00_AXI_arlock(axis2uart_0_m_axi_gmem_ARLOCK[0]),
        .S00_AXI_arprot(axis2uart_0_m_axi_gmem_ARPROT),
        .S00_AXI_arqos(axis2uart_0_m_axi_gmem_ARQOS),
        .S00_AXI_arready(axis2uart_0_m_axi_gmem_ARREADY),
        .S00_AXI_arsize(axis2uart_0_m_axi_gmem_ARSIZE),
        .S00_AXI_arvalid(axis2uart_0_m_axi_gmem_ARVALID),
        .S00_AXI_awaddr(axis2uart_0_m_axi_gmem_AWADDR),
        .S00_AXI_awburst(axis2uart_0_m_axi_gmem_AWBURST),
        .S00_AXI_awcache(axis2uart_0_m_axi_gmem_AWCACHE),
        .S00_AXI_awid(axis2uart_0_m_axi_gmem_AWID),
        .S00_AXI_awlen(axis2uart_0_m_axi_gmem_AWLEN),
        .S00_AXI_awlock(axis2uart_0_m_axi_gmem_AWLOCK[0]),
        .S00_AXI_awprot(axis2uart_0_m_axi_gmem_AWPROT),
        .S00_AXI_awqos(axis2uart_0_m_axi_gmem_AWQOS),
        .S00_AXI_awready(axis2uart_0_m_axi_gmem_AWREADY),
        .S00_AXI_awsize(axis2uart_0_m_axi_gmem_AWSIZE),
        .S00_AXI_awvalid(axis2uart_0_m_axi_gmem_AWVALID),
        .S00_AXI_bid(axis2uart_0_m_axi_gmem_BID),
        .S00_AXI_bready(axis2uart_0_m_axi_gmem_BREADY),
        .S00_AXI_bresp(axis2uart_0_m_axi_gmem_BRESP),
        .S00_AXI_bvalid(axis2uart_0_m_axi_gmem_BVALID),
        .S00_AXI_rdata(axis2uart_0_m_axi_gmem_RDATA),
        .S00_AXI_rid(axis2uart_0_m_axi_gmem_RID),
        .S00_AXI_rlast(axis2uart_0_m_axi_gmem_RLAST),
        .S00_AXI_rready(axis2uart_0_m_axi_gmem_RREADY),
        .S00_AXI_rresp(axis2uart_0_m_axi_gmem_RRESP),
        .S00_AXI_rvalid(axis2uart_0_m_axi_gmem_RVALID),
        .S00_AXI_wdata(axis2uart_0_m_axi_gmem_WDATA),
        .S00_AXI_wlast(axis2uart_0_m_axi_gmem_WLAST),
        .S00_AXI_wready(axis2uart_0_m_axi_gmem_WREADY),
        .S00_AXI_wstrb(axis2uart_0_m_axi_gmem_WSTRB),
        .S00_AXI_wvalid(axis2uart_0_m_axi_gmem_WVALID),
        .aclk(clk_wiz_clk_out1),
        .aresetn(rst_clk_wiz_100M_peripheral_aresetn));
  design_1_axi_uartlite_0_0 axi_uartlite_0
       (.rx(uart_rtl_0_rxd),
        .s_axi_aclk(clk_wiz_clk_out1),
        .s_axi_araddr(axi_smc_1_M00_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(axi_smc_1_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_1_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_1_M00_AXI_AWADDR),
        .s_axi_awready(axi_smc_1_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_1_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_1_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_1_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_1_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_1_M00_AXI_RDATA),
        .s_axi_rready(axi_smc_1_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_1_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_1_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_1_M00_AXI_WDATA),
        .s_axi_wready(axi_smc_1_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_1_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_1_M00_AXI_WVALID),
        .tx(uart_rtl_0_txd));
  design_1_axis2uart_0_0 axis2uart_0
       (.ap_clk(clk_wiz_clk_out1),
        .ap_rst_n(rst_clk_wiz_100M_peripheral_aresetn),
        .m_axi_gmem_ARADDR(axis2uart_0_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(axis2uart_0_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(axis2uart_0_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARID(axis2uart_0_m_axi_gmem_ARID),
        .m_axi_gmem_ARLEN(axis2uart_0_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(axis2uart_0_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(axis2uart_0_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(axis2uart_0_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(axis2uart_0_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARSIZE(axis2uart_0_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(axis2uart_0_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(axis2uart_0_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(axis2uart_0_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(axis2uart_0_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWID(axis2uart_0_m_axi_gmem_AWID),
        .m_axi_gmem_AWLEN(axis2uart_0_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(axis2uart_0_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(axis2uart_0_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(axis2uart_0_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(axis2uart_0_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWSIZE(axis2uart_0_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(axis2uart_0_m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(axis2uart_0_m_axi_gmem_BID),
        .m_axi_gmem_BREADY(axis2uart_0_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(axis2uart_0_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(axis2uart_0_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(axis2uart_0_m_axi_gmem_RDATA),
        .m_axi_gmem_RID(axis2uart_0_m_axi_gmem_RID),
        .m_axi_gmem_RLAST(axis2uart_0_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(axis2uart_0_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(axis2uart_0_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(axis2uart_0_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(axis2uart_0_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(axis2uart_0_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(axis2uart_0_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(axis2uart_0_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(axis2uart_0_m_axi_gmem_WVALID),
        .s_axi_ctrl_ARADDR(axi_smc_M01_AXI_ARADDR),
        .s_axi_ctrl_ARREADY(axi_smc_M01_AXI_ARREADY),
        .s_axi_ctrl_ARVALID(axi_smc_M01_AXI_ARVALID),
        .s_axi_ctrl_AWADDR(axi_smc_M01_AXI_AWADDR),
        .s_axi_ctrl_AWREADY(axi_smc_M01_AXI_AWREADY),
        .s_axi_ctrl_AWVALID(axi_smc_M01_AXI_AWVALID),
        .s_axi_ctrl_BREADY(axi_smc_M01_AXI_BREADY),
        .s_axi_ctrl_BRESP(axi_smc_M01_AXI_BRESP),
        .s_axi_ctrl_BVALID(axi_smc_M01_AXI_BVALID),
        .s_axi_ctrl_RDATA(axi_smc_M01_AXI_RDATA),
        .s_axi_ctrl_RREADY(axi_smc_M01_AXI_RREADY),
        .s_axi_ctrl_RRESP(axi_smc_M01_AXI_RRESP),
        .s_axi_ctrl_RVALID(axi_smc_M01_AXI_RVALID),
        .s_axi_ctrl_WDATA(axi_smc_M01_AXI_WDATA),
        .s_axi_ctrl_WREADY(axi_smc_M01_AXI_WREADY),
        .s_axi_ctrl_WSTRB(axi_smc_M01_AXI_WSTRB),
        .s_axi_ctrl_WVALID(axi_smc_M01_AXI_WVALID),
        .s_axis_TDATA(kaem_gen_wrapper_0_m_axis_0_tdata),
        .s_axis_TKEEP({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_TLAST(1'b0),
        .s_axis_TREADY(axis2uart_0_s_axis_TREADY),
        .s_axis_TSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_TVALID(kaem_gen_wrapper_0_m_axis_0_tvalid));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(sampler_top_0_lut_address0),
        .clka(clk_wiz_clk_out1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(blk_mem_gen_0_douta),
        .ena(sampler_top_0_lut_ce0),
        .wea(1'b0));
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1(clk_50MHz),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .resetn(reset_rtl_0));
  design_1_jtag_axi_0_0 jtag_axi_0
       (.aclk(clk_wiz_clk_out1),
        .aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .m_axi_araddr(jtag_axi_0_M_AXI_ARADDR),
        .m_axi_arburst(jtag_axi_0_M_AXI_ARBURST),
        .m_axi_arcache(jtag_axi_0_M_AXI_ARCACHE),
        .m_axi_arid(jtag_axi_0_M_AXI_ARID),
        .m_axi_arlen(jtag_axi_0_M_AXI_ARLEN),
        .m_axi_arlock(jtag_axi_0_M_AXI_ARLOCK),
        .m_axi_arprot(jtag_axi_0_M_AXI_ARPROT),
        .m_axi_arqos(jtag_axi_0_M_AXI_ARQOS),
        .m_axi_arready(jtag_axi_0_M_AXI_ARREADY),
        .m_axi_arsize(jtag_axi_0_M_AXI_ARSIZE),
        .m_axi_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .m_axi_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .m_axi_awburst(jtag_axi_0_M_AXI_AWBURST),
        .m_axi_awcache(jtag_axi_0_M_AXI_AWCACHE),
        .m_axi_awid(jtag_axi_0_M_AXI_AWID),
        .m_axi_awlen(jtag_axi_0_M_AXI_AWLEN),
        .m_axi_awlock(jtag_axi_0_M_AXI_AWLOCK),
        .m_axi_awprot(jtag_axi_0_M_AXI_AWPROT),
        .m_axi_awqos(jtag_axi_0_M_AXI_AWQOS),
        .m_axi_awready(jtag_axi_0_M_AXI_AWREADY),
        .m_axi_awsize(jtag_axi_0_M_AXI_AWSIZE),
        .m_axi_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .m_axi_bid(jtag_axi_0_M_AXI_BID),
        .m_axi_bready(jtag_axi_0_M_AXI_BREADY),
        .m_axi_bresp(jtag_axi_0_M_AXI_BRESP),
        .m_axi_bvalid(jtag_axi_0_M_AXI_BVALID),
        .m_axi_rdata(jtag_axi_0_M_AXI_RDATA),
        .m_axi_rid(jtag_axi_0_M_AXI_RID),
        .m_axi_rlast(jtag_axi_0_M_AXI_RLAST),
        .m_axi_rready(jtag_axi_0_M_AXI_RREADY),
        .m_axi_rresp(jtag_axi_0_M_AXI_RRESP),
        .m_axi_rvalid(jtag_axi_0_M_AXI_RVALID),
        .m_axi_wdata(jtag_axi_0_M_AXI_WDATA),
        .m_axi_wlast(jtag_axi_0_M_AXI_WLAST),
        .m_axi_wready(jtag_axi_0_M_AXI_WREADY),
        .m_axi_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .m_axi_wvalid(jtag_axi_0_M_AXI_WVALID));
  design_1_kaem_gen_wrapper_0_0 kaem_gen_wrapper_0
       (.ap_clk(clk_wiz_clk_out1),
        .ap_rst_n(rst_clk_wiz_100M_peripheral_aresetn),
        .m_axis_0_tdata(kaem_gen_wrapper_0_m_axis_0_tdata),
        .m_axis_0_tready(axis2uart_0_s_axis_TREADY),
        .m_axis_0_tvalid(kaem_gen_wrapper_0_m_axis_0_tvalid),
        .s_axis_0_tdata(sampler_top_0_m_axis_z_TDATA),
        .s_axis_0_tready(sampler_top_0_m_axis_z_TREADY),
        .s_axis_0_tvalid(sampler_top_0_m_axis_z_TVALID),
        .sim_finish(1'b0));
  design_1_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_rtl_0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_clk_out1));
  design_1_sampler_top_0_0 sampler_top_0
       (.ap_clk(clk_wiz_clk_out1),
        .ap_rst_n(rst_clk_wiz_100M_peripheral_aresetn),
        .lut_address0(sampler_top_0_lut_address0),
        .lut_ce0(sampler_top_0_lut_ce0),
        .lut_q0(blk_mem_gen_0_douta),
        .m_axis_z_TDATA(sampler_top_0_m_axis_z_TDATA),
        .m_axis_z_TREADY(sampler_top_0_m_axis_z_TREADY),
        .m_axis_z_TVALID(sampler_top_0_m_axis_z_TVALID),
        .s_axi_ctrl_ARADDR(axi_smc_M00_AXI_ARADDR),
        .s_axi_ctrl_ARREADY(axi_smc_M00_AXI_ARREADY),
        .s_axi_ctrl_ARVALID(axi_smc_M00_AXI_ARVALID),
        .s_axi_ctrl_AWADDR(axi_smc_M00_AXI_AWADDR),
        .s_axi_ctrl_AWREADY(axi_smc_M00_AXI_AWREADY),
        .s_axi_ctrl_AWVALID(axi_smc_M00_AXI_AWVALID),
        .s_axi_ctrl_BREADY(axi_smc_M00_AXI_BREADY),
        .s_axi_ctrl_BRESP(axi_smc_M00_AXI_BRESP),
        .s_axi_ctrl_BVALID(axi_smc_M00_AXI_BVALID),
        .s_axi_ctrl_RDATA(axi_smc_M00_AXI_RDATA),
        .s_axi_ctrl_RREADY(axi_smc_M00_AXI_RREADY),
        .s_axi_ctrl_RRESP(axi_smc_M00_AXI_RRESP),
        .s_axi_ctrl_RVALID(axi_smc_M00_AXI_RVALID),
        .s_axi_ctrl_WDATA(axi_smc_M00_AXI_WDATA),
        .s_axi_ctrl_WREADY(axi_smc_M00_AXI_WREADY),
        .s_axi_ctrl_WSTRB(axi_smc_M00_AXI_WSTRB),
        .s_axi_ctrl_WVALID(axi_smc_M00_AXI_WVALID));
endmodule
