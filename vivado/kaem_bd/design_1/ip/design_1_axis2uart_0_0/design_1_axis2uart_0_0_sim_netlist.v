// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Oct 28 16:11:19 2026
// Host        : archangel running 64-bit Ubuntu 26.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/prithvi/Work/kaem-hls/vivado/kaem_bd/design_1/ip/design_1_axis2uart_0_0/design_1_axis2uart_0_0_sim_netlist.v
// Design      : design_1_axis2uart_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis2uart_0_0,axis2uart,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "axis2uart,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_axis2uart_0_0
   (s_axi_ctrl_ARADDR,
    s_axi_ctrl_ARREADY,
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_AWADDR,
    s_axi_ctrl_AWREADY,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_BREADY,
    s_axi_ctrl_BRESP,
    s_axi_ctrl_BVALID,
    s_axi_ctrl_RDATA,
    s_axi_ctrl_RREADY,
    s_axi_ctrl_RRESP,
    s_axi_ctrl_RVALID,
    s_axi_ctrl_WDATA,
    s_axi_ctrl_WREADY,
    s_axi_ctrl_WSTRB,
    s_axi_ctrl_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARVALID,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWVALID,
    m_axi_gmem_BID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_RDATA,
    m_axi_gmem_RID,
    m_axi_gmem_RLAST,
    m_axi_gmem_RREADY,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    m_axi_gmem_WDATA,
    m_axi_gmem_WID,
    m_axi_gmem_WLAST,
    m_axi_gmem_WREADY,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WVALID,
    s_axis_TDATA,
    s_axis_TKEEP,
    s_axis_TLAST,
    s_axis_TREADY,
    s_axis_TSTRB,
    s_axis_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_ctrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY" *) output s_axi_ctrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID" *) input s_axi_ctrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR" *) input [5:0]s_axi_ctrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY" *) output s_axi_ctrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID" *) input s_axi_ctrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY" *) input s_axi_ctrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP" *) output [1:0]s_axi_ctrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID" *) output s_axi_ctrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA" *) output [31:0]s_axi_ctrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY" *) input s_axi_ctrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP" *) output [1:0]s_axi_ctrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID" *) output s_axi_ctrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA" *) input [31:0]s_axi_ctrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY" *) output s_axi_ctrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB" *) input [3:0]s_axi_ctrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID" *) input s_axi_ctrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl:m_axi_gmem:s_axis, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_READ_BURST_LENGTH 1, MAX_WRITE_BURST_LENGTH 1, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARID" *) output [0:0]m_axi_gmem_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [63:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWID" *) output [0:0]m_axi_gmem_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BID" *) input [0:0]m_axi_gmem_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RID" *) input [0:0]m_axi_gmem_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) output m_axi_gmem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WID" *) output [0:0]m_axi_gmem_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [3:0]s_axis_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input [0:0]s_axis_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *) input [3:0]s_axis_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_TVALID;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [63:2]\^m_axi_gmem_ARADDR ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [63:2]\^m_axi_gmem_AWADDR ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [7:0]\^m_axi_gmem_WDATA ;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [5:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARREADY;
  wire s_axi_ctrl_ARVALID;
  wire [5:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWREADY;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire s_axi_ctrl_BVALID;
  wire [31:0]s_axi_ctrl_RDATA;
  wire s_axi_ctrl_RREADY;
  wire s_axi_ctrl_RVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire s_axi_ctrl_WREADY;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
  wire [31:0]s_axis_TDATA;
  wire s_axis_TREADY;
  wire s_axis_TVALID;
  wire [1:0]NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [31:8]NLW_inst_m_axi_gmem_WDATA_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_RRESP_UNCONNECTED;

  assign m_axi_gmem_ARADDR[63:2] = \^m_axi_gmem_ARADDR [63:2];
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWADDR[63:2] = \^m_axi_gmem_AWADDR [63:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3] = \<const0> ;
  assign m_axi_gmem_AWLEN[2] = \<const0> ;
  assign m_axi_gmem_AWLEN[1] = \<const0> ;
  assign m_axi_gmem_AWLEN[0] = \<const0> ;
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_WDATA[31] = \<const0> ;
  assign m_axi_gmem_WDATA[30] = \<const0> ;
  assign m_axi_gmem_WDATA[29] = \<const0> ;
  assign m_axi_gmem_WDATA[28] = \<const0> ;
  assign m_axi_gmem_WDATA[27] = \<const0> ;
  assign m_axi_gmem_WDATA[26] = \<const0> ;
  assign m_axi_gmem_WDATA[25] = \<const0> ;
  assign m_axi_gmem_WDATA[24] = \<const0> ;
  assign m_axi_gmem_WDATA[23] = \<const0> ;
  assign m_axi_gmem_WDATA[22] = \<const0> ;
  assign m_axi_gmem_WDATA[21] = \<const0> ;
  assign m_axi_gmem_WDATA[20] = \<const0> ;
  assign m_axi_gmem_WDATA[19] = \<const0> ;
  assign m_axi_gmem_WDATA[18] = \<const0> ;
  assign m_axi_gmem_WDATA[17] = \<const0> ;
  assign m_axi_gmem_WDATA[16] = \<const0> ;
  assign m_axi_gmem_WDATA[15] = \<const0> ;
  assign m_axi_gmem_WDATA[14] = \<const0> ;
  assign m_axi_gmem_WDATA[13] = \<const0> ;
  assign m_axi_gmem_WDATA[12] = \<const0> ;
  assign m_axi_gmem_WDATA[11] = \<const0> ;
  assign m_axi_gmem_WDATA[10] = \<const0> ;
  assign m_axi_gmem_WDATA[9] = \<const0> ;
  assign m_axi_gmem_WDATA[8] = \<const0> ;
  assign m_axi_gmem_WDATA[7:0] = \^m_axi_gmem_WDATA [7:0];
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign s_axi_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "19'b0000000000000000001" *) 
  (* ap_ST_fsm_state10 = "19'b0000000001000000000" *) 
  (* ap_ST_fsm_state11 = "19'b0000000010000000000" *) 
  (* ap_ST_fsm_state12 = "19'b0000000100000000000" *) 
  (* ap_ST_fsm_state13 = "19'b0000001000000000000" *) 
  (* ap_ST_fsm_state14 = "19'b0000010000000000000" *) 
  (* ap_ST_fsm_state15 = "19'b0000100000000000000" *) 
  (* ap_ST_fsm_state16 = "19'b0001000000000000000" *) 
  (* ap_ST_fsm_state17 = "19'b0010000000000000000" *) 
  (* ap_ST_fsm_state18 = "19'b0100000000000000000" *) 
  (* ap_ST_fsm_state19 = "19'b1000000000000000000" *) 
  (* ap_ST_fsm_state2 = "19'b0000000000000000010" *) 
  (* ap_ST_fsm_state3 = "19'b0000000000000000100" *) 
  (* ap_ST_fsm_state4 = "19'b0000000000000001000" *) 
  (* ap_ST_fsm_state5 = "19'b0000000000000010000" *) 
  (* ap_ST_fsm_state6 = "19'b0000000000000100000" *) 
  (* ap_ST_fsm_state7 = "19'b0000000000001000000" *) 
  (* ap_ST_fsm_state8 = "19'b0000000000010000000" *) 
  (* ap_ST_fsm_state9 = "19'b0000000000100000000" *) 
  design_1_axis2uart_0_0_axis2uart inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_gmem_ARADDR({\^m_axi_gmem_ARADDR ,NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED[1:0]}),
        .m_axi_gmem_ARBURST(NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_ARCACHE(NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED[7:0]),
        .m_axi_gmem_ARLOCK(NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_ARPROT(NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_ARQOS(NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_ARSIZE(NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR({\^m_axi_gmem_AWADDR ,NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED[1:0]}),
        .m_axi_gmem_AWBURST(NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_AWCACHE(NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN(NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED[7:0]),
        .m_axi_gmem_AWLOCK(NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_AWPROT(NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_AWQOS(NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_AWSIZE(NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP({1'b0,1'b0}),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_gmem_RDATA[3],1'b0,1'b0,1'b0}),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP({1'b0,1'b0}),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA({NLW_inst_m_axi_gmem_WDATA_UNCONNECTED[31:8],\^m_axi_gmem_WDATA }),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR),
        .s_axi_ctrl_ARREADY(s_axi_ctrl_ARREADY),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_AWADDR({s_axi_ctrl_AWADDR[5:2],1'b0,1'b0}),
        .s_axi_ctrl_AWREADY(s_axi_ctrl_AWREADY),
        .s_axi_ctrl_AWVALID(s_axi_ctrl_AWVALID),
        .s_axi_ctrl_BREADY(s_axi_ctrl_BREADY),
        .s_axi_ctrl_BRESP(NLW_inst_s_axi_ctrl_BRESP_UNCONNECTED[1:0]),
        .s_axi_ctrl_BVALID(s_axi_ctrl_BVALID),
        .s_axi_ctrl_RDATA(s_axi_ctrl_RDATA),
        .s_axi_ctrl_RREADY(s_axi_ctrl_RREADY),
        .s_axi_ctrl_RRESP(NLW_inst_s_axi_ctrl_RRESP_UNCONNECTED[1:0]),
        .s_axi_ctrl_RVALID(s_axi_ctrl_RVALID),
        .s_axi_ctrl_WDATA(s_axi_ctrl_WDATA),
        .s_axi_ctrl_WREADY(s_axi_ctrl_WREADY),
        .s_axi_ctrl_WSTRB(s_axi_ctrl_WSTRB),
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID),
        .s_axis_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_TDATA[7:0]}),
        .s_axis_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_TLAST(1'b0),
        .s_axis_TREADY(s_axis_TREADY),
        .s_axis_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_TVALID(s_axis_TVALID));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
(* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "axis2uart" *) (* ap_ST_fsm_state1 = "19'b0000000000000000001" *) 
(* ap_ST_fsm_state10 = "19'b0000000001000000000" *) (* ap_ST_fsm_state11 = "19'b0000000010000000000" *) (* ap_ST_fsm_state12 = "19'b0000000100000000000" *) 
(* ap_ST_fsm_state13 = "19'b0000001000000000000" *) (* ap_ST_fsm_state14 = "19'b0000010000000000000" *) (* ap_ST_fsm_state15 = "19'b0000100000000000000" *) 
(* ap_ST_fsm_state16 = "19'b0001000000000000000" *) (* ap_ST_fsm_state17 = "19'b0010000000000000000" *) (* ap_ST_fsm_state18 = "19'b0100000000000000000" *) 
(* ap_ST_fsm_state19 = "19'b1000000000000000000" *) (* ap_ST_fsm_state2 = "19'b0000000000000000010" *) (* ap_ST_fsm_state3 = "19'b0000000000000000100" *) 
(* ap_ST_fsm_state4 = "19'b0000000000000001000" *) (* ap_ST_fsm_state5 = "19'b0000000000000010000" *) (* ap_ST_fsm_state6 = "19'b0000000000000100000" *) 
(* ap_ST_fsm_state7 = "19'b0000000000001000000" *) (* ap_ST_fsm_state8 = "19'b0000000000010000000" *) (* ap_ST_fsm_state9 = "19'b0000000000100000000" *) 
(* hls_module = "yes" *) 
module design_1_axis2uart_0_0_axis2uart
   (ap_clk,
    ap_rst_n,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWUSER,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WID,
    m_axi_gmem_WUSER,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARUSER,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RID,
    m_axi_gmem_RUSER,
    m_axi_gmem_RRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BID,
    m_axi_gmem_BUSER,
    s_axis_TDATA,
    s_axis_TVALID,
    s_axis_TREADY,
    s_axis_TKEEP,
    s_axis_TSTRB,
    s_axis_TLAST,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_AWREADY,
    s_axi_ctrl_AWADDR,
    s_axi_ctrl_WVALID,
    s_axi_ctrl_WREADY,
    s_axi_ctrl_WDATA,
    s_axi_ctrl_WSTRB,
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_ARREADY,
    s_axi_ctrl_ARADDR,
    s_axi_ctrl_RVALID,
    s_axi_ctrl_RREADY,
    s_axi_ctrl_RDATA,
    s_axi_ctrl_RRESP,
    s_axi_ctrl_BVALID,
    s_axi_ctrl_BREADY,
    s_axi_ctrl_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [63:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [63:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [31:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  input [31:0]s_axis_TDATA;
  input s_axis_TVALID;
  output s_axis_TREADY;
  input [3:0]s_axis_TKEEP;
  input [3:0]s_axis_TSTRB;
  input [0:0]s_axis_TLAST;
  input s_axi_ctrl_AWVALID;
  output s_axi_ctrl_AWREADY;
  input [5:0]s_axi_ctrl_AWADDR;
  input s_axi_ctrl_WVALID;
  output s_axi_ctrl_WREADY;
  input [31:0]s_axi_ctrl_WDATA;
  input [3:0]s_axi_ctrl_WSTRB;
  input s_axi_ctrl_ARVALID;
  output s_axi_ctrl_ARREADY;
  input [5:0]s_axi_ctrl_ARADDR;
  output s_axi_ctrl_RVALID;
  input s_axi_ctrl_RREADY;
  output [31:0]s_axi_ctrl_RDATA;
  output [1:0]s_axi_ctrl_RRESP;
  output s_axi_ctrl_BVALID;
  input s_axi_ctrl_BREADY;
  output [1:0]s_axi_ctrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_3_[14] ;
  wire \ap_CS_fsm_reg_n_3_[15] ;
  wire \ap_CS_fsm_reg_n_3_[16] ;
  wire \ap_CS_fsm_reg_n_3_[17] ;
  wire \ap_CS_fsm_reg_n_3_[2] ;
  wire \ap_CS_fsm_reg_n_3_[3] ;
  wire \ap_CS_fsm_reg_n_3_[4] ;
  wire \ap_CS_fsm_reg_n_3_[5] ;
  wire \ap_CS_fsm_reg_n_3_[6] ;
  wire \ap_CS_fsm_reg_n_3_[7] ;
  wire \ap_CS_fsm_reg_n_3_[8] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire [18:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]byte_reg_300;
  wire ctrl_s_axi_U_n_11;
  wire gmem_0_AWREADY;
  wire [61:0]gmem_addr_1_reg_285;
  wire [61:0]gmem_addr_reg_279;
  wire gmem_m_axi_U_n_80;
  wire grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg;
  wire grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg0;
  wire grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg_i_1_n_3;
  wire \i_fu_108[0]_i_4_n_3 ;
  wire [13:0]i_fu_108_reg;
  wire \i_fu_108_reg[0]_i_3_n_10 ;
  wire \i_fu_108_reg[0]_i_3_n_3 ;
  wire \i_fu_108_reg[0]_i_3_n_4 ;
  wire \i_fu_108_reg[0]_i_3_n_5 ;
  wire \i_fu_108_reg[0]_i_3_n_6 ;
  wire \i_fu_108_reg[0]_i_3_n_7 ;
  wire \i_fu_108_reg[0]_i_3_n_8 ;
  wire \i_fu_108_reg[0]_i_3_n_9 ;
  wire \i_fu_108_reg[12]_i_1_n_10 ;
  wire \i_fu_108_reg[12]_i_1_n_6 ;
  wire \i_fu_108_reg[12]_i_1_n_9 ;
  wire \i_fu_108_reg[4]_i_1_n_10 ;
  wire \i_fu_108_reg[4]_i_1_n_3 ;
  wire \i_fu_108_reg[4]_i_1_n_4 ;
  wire \i_fu_108_reg[4]_i_1_n_5 ;
  wire \i_fu_108_reg[4]_i_1_n_6 ;
  wire \i_fu_108_reg[4]_i_1_n_7 ;
  wire \i_fu_108_reg[4]_i_1_n_8 ;
  wire \i_fu_108_reg[4]_i_1_n_9 ;
  wire \i_fu_108_reg[8]_i_1_n_10 ;
  wire \i_fu_108_reg[8]_i_1_n_3 ;
  wire \i_fu_108_reg[8]_i_1_n_4 ;
  wire \i_fu_108_reg[8]_i_1_n_5 ;
  wire \i_fu_108_reg[8]_i_1_n_6 ;
  wire \i_fu_108_reg[8]_i_1_n_7 ;
  wire \i_fu_108_reg[8]_i_1_n_8 ;
  wire \i_fu_108_reg[8]_i_1_n_9 ;
  wire interrupt;
  wire \load_unit_0/fifo_rreq/push ;
  wire [63:2]\^m_axi_gmem_ARADDR ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [63:2]\^m_axi_gmem_AWADDR ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [7:0]\^m_axi_gmem_WDATA ;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [2:2]\^m_axi_gmem_WSTRB ;
  wire m_axi_gmem_WVALID;
  wire [61:0]p_cast1_cast_fu_217_p1;
  wire [61:0]p_cast_cast_fu_197_p1;
  wire regslice_both_s_axis_V_data_V_U_n_10;
  wire regslice_both_s_axis_V_data_V_U_n_11;
  wire regslice_both_s_axis_V_data_V_U_n_12;
  wire regslice_both_s_axis_V_data_V_U_n_13;
  wire regslice_both_s_axis_V_data_V_U_n_6;
  wire regslice_both_s_axis_V_data_V_U_n_7;
  wire regslice_both_s_axis_V_data_V_U_n_8;
  wire regslice_both_s_axis_V_data_V_U_n_9;
  wire [5:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARREADY;
  wire s_axi_ctrl_ARVALID;
  wire [5:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWREADY;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire s_axi_ctrl_BVALID;
  wire [31:0]s_axi_ctrl_RDATA;
  wire s_axi_ctrl_RREADY;
  wire s_axi_ctrl_RVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire s_axi_ctrl_WREADY;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
  wire [31:0]s_axis_TDATA;
  wire s_axis_TREADY;
  wire s_axis_TVALID;
  wire s_axis_TVALID_int_regslice;
  wire \store_unit_0/buff_wdata/push ;
  wire \store_unit_0/fifo_wreq/push ;
  wire tmp_reg_292;
  wire [3:1]\NLW_i_fu_108_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_fu_108_reg[12]_i_1_O_UNCONNECTED ;

  assign m_axi_gmem_ARADDR[63:2] = \^m_axi_gmem_ARADDR [63:2];
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const0> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const0> ;
  assign m_axi_gmem_ARCACHE[0] = \<const0> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const0> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_AWADDR[63:2] = \^m_axi_gmem_AWADDR [63:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const0> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const0> ;
  assign m_axi_gmem_AWCACHE[0] = \<const0> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3] = \<const0> ;
  assign m_axi_gmem_AWLEN[2] = \<const0> ;
  assign m_axi_gmem_AWLEN[1] = \<const0> ;
  assign m_axi_gmem_AWLEN[0] = \<const0> ;
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const0> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_WDATA[31] = \<const0> ;
  assign m_axi_gmem_WDATA[30] = \<const0> ;
  assign m_axi_gmem_WDATA[29] = \<const0> ;
  assign m_axi_gmem_WDATA[28] = \<const0> ;
  assign m_axi_gmem_WDATA[27] = \<const0> ;
  assign m_axi_gmem_WDATA[26] = \<const0> ;
  assign m_axi_gmem_WDATA[25] = \<const0> ;
  assign m_axi_gmem_WDATA[24] = \<const0> ;
  assign m_axi_gmem_WDATA[23] = \<const0> ;
  assign m_axi_gmem_WDATA[22] = \<const0> ;
  assign m_axi_gmem_WDATA[21] = \<const0> ;
  assign m_axi_gmem_WDATA[20] = \<const0> ;
  assign m_axi_gmem_WDATA[19] = \<const0> ;
  assign m_axi_gmem_WDATA[18] = \<const0> ;
  assign m_axi_gmem_WDATA[17] = \<const0> ;
  assign m_axi_gmem_WDATA[16] = \<const0> ;
  assign m_axi_gmem_WDATA[15] = \<const0> ;
  assign m_axi_gmem_WDATA[14] = \<const0> ;
  assign m_axi_gmem_WDATA[13] = \<const0> ;
  assign m_axi_gmem_WDATA[12] = \<const0> ;
  assign m_axi_gmem_WDATA[11] = \<const0> ;
  assign m_axi_gmem_WDATA[10] = \<const0> ;
  assign m_axi_gmem_WDATA[9] = \<const0> ;
  assign m_axi_gmem_WDATA[8] = \<const0> ;
  assign m_axi_gmem_WDATA[7:0] = \^m_axi_gmem_WDATA [7:0];
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WSTRB[3] = \^m_axi_gmem_WSTRB [2];
  assign m_axi_gmem_WSTRB[2] = \^m_axi_gmem_WSTRB [2];
  assign m_axi_gmem_WSTRB[1] = \^m_axi_gmem_WSTRB [2];
  assign m_axi_gmem_WSTRB[0] = \^m_axi_gmem_WSTRB [2];
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign s_axi_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\store_unit_0/buff_wdata/push ),
        .Q(\ap_CS_fsm_reg_n_3_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[14] ),
        .Q(\ap_CS_fsm_reg_n_3_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[15] ),
        .Q(\ap_CS_fsm_reg_n_3_[16] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[16] ),
        .Q(\ap_CS_fsm_reg_n_3_[17] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\load_unit_0/fifo_rreq/push ),
        .Q(\ap_CS_fsm_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[2] ),
        .Q(\ap_CS_fsm_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[3] ),
        .Q(\ap_CS_fsm_reg_n_3_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[4] ),
        .Q(\ap_CS_fsm_reg_n_3_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[5] ),
        .Q(\ap_CS_fsm_reg_n_3_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[6] ),
        .Q(\ap_CS_fsm_reg_n_3_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[7] ),
        .Q(\ap_CS_fsm_reg_n_3_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  FDRE \byte_reg_300_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(regslice_both_s_axis_V_data_V_U_n_13),
        .Q(byte_reg_300[0]),
        .R(1'b0));
  FDRE \byte_reg_300_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(regslice_both_s_axis_V_data_V_U_n_12),
        .Q(byte_reg_300[1]),
        .R(1'b0));
  FDRE \byte_reg_300_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(regslice_both_s_axis_V_data_V_U_n_11),
        .Q(byte_reg_300[2]),
        .R(1'b0));
  FDRE \byte_reg_300_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(regslice_both_s_axis_V_data_V_U_n_10),
        .Q(byte_reg_300[3]),
        .R(1'b0));
  FDRE \byte_reg_300_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(regslice_both_s_axis_V_data_V_U_n_9),
        .Q(byte_reg_300[4]),
        .R(1'b0));
  FDRE \byte_reg_300_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(regslice_both_s_axis_V_data_V_U_n_8),
        .Q(byte_reg_300[5]),
        .R(1'b0));
  FDRE \byte_reg_300_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(regslice_both_s_axis_V_data_V_U_n_7),
        .Q(byte_reg_300[6]),
        .R(1'b0));
  FDRE \byte_reg_300_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(regslice_both_s_axis_V_data_V_U_n_6),
        .Q(byte_reg_300[7]),
        .R(1'b0));
  design_1_axis2uart_0_0_axis2uart_ctrl_s_axi ctrl_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_ctrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_ctrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_ctrl_WREADY),
        .Q({ap_CS_fsm_state19,\ap_CS_fsm_reg_n_3_[17] ,\ap_CS_fsm_reg_n_3_[16] ,\ap_CS_fsm_reg_n_3_[15] ,\ap_CS_fsm_reg_n_3_[14] ,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,\ap_CS_fsm_reg_n_3_[8] ,\ap_CS_fsm_reg_n_3_[7] ,\ap_CS_fsm_reg_n_3_[6] ,\ap_CS_fsm_reg_n_3_[5] ,\ap_CS_fsm_reg_n_3_[4] ,\ap_CS_fsm_reg_n_3_[3] ,\ap_CS_fsm_reg_n_3_[2] ,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .i_fu_108_reg(i_fu_108_reg),
        .i_fu_108_reg_6_sp_1(ctrl_s_axi_U_n_11),
        .\int_uart_reg[63]_0 (p_cast1_cast_fu_217_p1),
        .\int_uart_reg[63]_1 (p_cast_cast_fu_197_p1),
        .interrupt(interrupt),
        .push(\load_unit_0/fifo_rreq/push ),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_AWADDR(s_axi_ctrl_AWADDR[5:2]),
        .s_axi_ctrl_AWVALID(s_axi_ctrl_AWVALID),
        .s_axi_ctrl_BREADY(s_axi_ctrl_BREADY),
        .s_axi_ctrl_BVALID(s_axi_ctrl_BVALID),
        .s_axi_ctrl_RDATA(s_axi_ctrl_RDATA),
        .s_axi_ctrl_RREADY(s_axi_ctrl_RREADY),
        .s_axi_ctrl_RVALID(s_axi_ctrl_RVALID),
        .s_axi_ctrl_WDATA(s_axi_ctrl_WDATA),
        .s_axi_ctrl_WSTRB(s_axi_ctrl_WSTRB),
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID));
  FDRE \gmem_addr_1_reg_285_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[0]),
        .Q(gmem_addr_1_reg_285[0]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[10]),
        .Q(gmem_addr_1_reg_285[10]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[11]),
        .Q(gmem_addr_1_reg_285[11]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[12]),
        .Q(gmem_addr_1_reg_285[12]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[13]),
        .Q(gmem_addr_1_reg_285[13]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[14]),
        .Q(gmem_addr_1_reg_285[14]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[15]),
        .Q(gmem_addr_1_reg_285[15]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[16]),
        .Q(gmem_addr_1_reg_285[16]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[17]),
        .Q(gmem_addr_1_reg_285[17]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[18]),
        .Q(gmem_addr_1_reg_285[18]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[19]),
        .Q(gmem_addr_1_reg_285[19]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[1]),
        .Q(gmem_addr_1_reg_285[1]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[20]),
        .Q(gmem_addr_1_reg_285[20]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[21]),
        .Q(gmem_addr_1_reg_285[21]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[22]),
        .Q(gmem_addr_1_reg_285[22]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[23]),
        .Q(gmem_addr_1_reg_285[23]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[24]),
        .Q(gmem_addr_1_reg_285[24]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[25]),
        .Q(gmem_addr_1_reg_285[25]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[26]),
        .Q(gmem_addr_1_reg_285[26]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[27]),
        .Q(gmem_addr_1_reg_285[27]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[28]),
        .Q(gmem_addr_1_reg_285[28]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[29]),
        .Q(gmem_addr_1_reg_285[29]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[2]),
        .Q(gmem_addr_1_reg_285[2]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[30]),
        .Q(gmem_addr_1_reg_285[30]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[31]),
        .Q(gmem_addr_1_reg_285[31]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[32]),
        .Q(gmem_addr_1_reg_285[32]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[33]),
        .Q(gmem_addr_1_reg_285[33]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[34]),
        .Q(gmem_addr_1_reg_285[34]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[35]),
        .Q(gmem_addr_1_reg_285[35]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[36]),
        .Q(gmem_addr_1_reg_285[36]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[37]),
        .Q(gmem_addr_1_reg_285[37]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[38]),
        .Q(gmem_addr_1_reg_285[38]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[39]),
        .Q(gmem_addr_1_reg_285[39]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[3]),
        .Q(gmem_addr_1_reg_285[3]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[40]),
        .Q(gmem_addr_1_reg_285[40]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[41]),
        .Q(gmem_addr_1_reg_285[41]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[42]),
        .Q(gmem_addr_1_reg_285[42]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[43]),
        .Q(gmem_addr_1_reg_285[43]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[44]),
        .Q(gmem_addr_1_reg_285[44]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[45]),
        .Q(gmem_addr_1_reg_285[45]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[46]),
        .Q(gmem_addr_1_reg_285[46]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[47]),
        .Q(gmem_addr_1_reg_285[47]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[48]),
        .Q(gmem_addr_1_reg_285[48]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[49]),
        .Q(gmem_addr_1_reg_285[49]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[4]),
        .Q(gmem_addr_1_reg_285[4]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[50]),
        .Q(gmem_addr_1_reg_285[50]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[51]),
        .Q(gmem_addr_1_reg_285[51]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[52]),
        .Q(gmem_addr_1_reg_285[52]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[53]),
        .Q(gmem_addr_1_reg_285[53]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[54]),
        .Q(gmem_addr_1_reg_285[54]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[55]),
        .Q(gmem_addr_1_reg_285[55]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[56]),
        .Q(gmem_addr_1_reg_285[56]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[57]),
        .Q(gmem_addr_1_reg_285[57]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[58]),
        .Q(gmem_addr_1_reg_285[58]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[59]),
        .Q(gmem_addr_1_reg_285[59]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[5]),
        .Q(gmem_addr_1_reg_285[5]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[60]),
        .Q(gmem_addr_1_reg_285[60]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[61]),
        .Q(gmem_addr_1_reg_285[61]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[6]),
        .Q(gmem_addr_1_reg_285[6]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[7]),
        .Q(gmem_addr_1_reg_285[7]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[8]),
        .Q(gmem_addr_1_reg_285[8]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_285_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast1_cast_fu_217_p1[9]),
        .Q(gmem_addr_1_reg_285[9]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[0]),
        .Q(gmem_addr_reg_279[0]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[10]),
        .Q(gmem_addr_reg_279[10]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[11]),
        .Q(gmem_addr_reg_279[11]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[12]),
        .Q(gmem_addr_reg_279[12]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[13]),
        .Q(gmem_addr_reg_279[13]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[14]),
        .Q(gmem_addr_reg_279[14]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[15]),
        .Q(gmem_addr_reg_279[15]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[16]),
        .Q(gmem_addr_reg_279[16]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[17]),
        .Q(gmem_addr_reg_279[17]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[18]),
        .Q(gmem_addr_reg_279[18]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[19]),
        .Q(gmem_addr_reg_279[19]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[1]),
        .Q(gmem_addr_reg_279[1]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[20]),
        .Q(gmem_addr_reg_279[20]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[21]),
        .Q(gmem_addr_reg_279[21]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[22]),
        .Q(gmem_addr_reg_279[22]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[23]),
        .Q(gmem_addr_reg_279[23]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[24]),
        .Q(gmem_addr_reg_279[24]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[25]),
        .Q(gmem_addr_reg_279[25]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[26]),
        .Q(gmem_addr_reg_279[26]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[27]),
        .Q(gmem_addr_reg_279[27]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[28]),
        .Q(gmem_addr_reg_279[28]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[29]),
        .Q(gmem_addr_reg_279[29]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[2]),
        .Q(gmem_addr_reg_279[2]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[30]),
        .Q(gmem_addr_reg_279[30]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[31]),
        .Q(gmem_addr_reg_279[31]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[32]),
        .Q(gmem_addr_reg_279[32]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[33]),
        .Q(gmem_addr_reg_279[33]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[34]),
        .Q(gmem_addr_reg_279[34]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[35]),
        .Q(gmem_addr_reg_279[35]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[36]),
        .Q(gmem_addr_reg_279[36]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[37]),
        .Q(gmem_addr_reg_279[37]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[38]),
        .Q(gmem_addr_reg_279[38]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[39]),
        .Q(gmem_addr_reg_279[39]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[3]),
        .Q(gmem_addr_reg_279[3]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[40]),
        .Q(gmem_addr_reg_279[40]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[41]),
        .Q(gmem_addr_reg_279[41]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[42]),
        .Q(gmem_addr_reg_279[42]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[43]),
        .Q(gmem_addr_reg_279[43]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[44]),
        .Q(gmem_addr_reg_279[44]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[45]),
        .Q(gmem_addr_reg_279[45]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[46]),
        .Q(gmem_addr_reg_279[46]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[47]),
        .Q(gmem_addr_reg_279[47]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[48]),
        .Q(gmem_addr_reg_279[48]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[49]),
        .Q(gmem_addr_reg_279[49]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[4]),
        .Q(gmem_addr_reg_279[4]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[50]),
        .Q(gmem_addr_reg_279[50]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[51]),
        .Q(gmem_addr_reg_279[51]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[52]),
        .Q(gmem_addr_reg_279[52]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[53]),
        .Q(gmem_addr_reg_279[53]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[54]),
        .Q(gmem_addr_reg_279[54]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[55]),
        .Q(gmem_addr_reg_279[55]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[56]),
        .Q(gmem_addr_reg_279[56]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[57]),
        .Q(gmem_addr_reg_279[57]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[58]),
        .Q(gmem_addr_reg_279[58]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[59]),
        .Q(gmem_addr_reg_279[59]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[5]),
        .Q(gmem_addr_reg_279[5]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[60]),
        .Q(gmem_addr_reg_279[60]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[61]),
        .Q(gmem_addr_reg_279[61]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[6]),
        .Q(gmem_addr_reg_279[6]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[7]),
        .Q(gmem_addr_reg_279[7]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[8]),
        .Q(gmem_addr_reg_279[8]),
        .R(1'b0));
  FDRE \gmem_addr_reg_279_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_cast_fu_197_p1[9]),
        .Q(gmem_addr_reg_279[9]),
        .R(1'b0));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi gmem_m_axi_U
       (.D({ap_NS_fsm[18],ap_NS_fsm[13],ap_NS_fsm[10:9],\load_unit_0/fifo_rreq/push }),
        .Q({ap_CS_fsm_state19,\ap_CS_fsm_reg_n_3_[17] ,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state10,\ap_CS_fsm_reg_n_3_[8] ,ap_CS_fsm_state2}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.burst_valid_reg (m_axi_gmem_ARVALID),
        .\dout_reg[61] (gmem_addr_1_reg_285),
        .\dout_reg[61]_0 (gmem_addr_reg_279),
        .\dout_reg_reg[3] (gmem_m_axi_U_n_80),
        .empty_n_reg(s_axis_TVALID_int_regslice),
        .gmem_0_AWREADY(gmem_0_AWREADY),
        .local_BUS_WVALID_reg(m_axi_gmem_WVALID),
        .m_axi_gmem_ARADDR(\^m_axi_gmem_ARADDR ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_AWADDR(\^m_axi_gmem_AWADDR ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA[3]),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(\^m_axi_gmem_WDATA ),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(\^m_axi_gmem_WSTRB ),
        .\mem_reg[0][7] (byte_reg_300),
        .push(\store_unit_0/buff_wdata/push ),
        .push_0(\store_unit_0/fifo_wreq/push ),
        .s_ready_t_reg(m_axi_gmem_BREADY),
        .s_ready_t_reg_0(m_axi_gmem_RREADY),
        .tmp_reg_292(tmp_reg_292));
  design_1_axis2uart_0_0_axis2uart_axis2uart_Pipeline_VITIS_LOOP_30_3 grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170
       (.D(ap_NS_fsm[12:11]),
        .Q({ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[11] (ctrl_s_axi_U_n_11),
        .ap_clk(ap_clk),
        .grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg),
        .push(\store_unit_0/fifo_wreq/push ),
        .tmp_reg_292(tmp_reg_292));
  LUT4 #(
    .INIT(16'hF888)) 
    grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg_i_1
       (.I0(ap_CS_fsm_state11),
        .I1(ctrl_s_axi_U_n_11),
        .I2(tmp_reg_292),
        .I3(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg),
        .O(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg_i_1_n_3),
        .Q(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_108[0]_i_2 
       (.I0(ap_CS_fsm_state11),
        .I1(ctrl_s_axi_U_n_11),
        .O(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_108[0]_i_4 
       (.I0(i_fu_108_reg[0]),
        .O(\i_fu_108[0]_i_4_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_108_reg[0] 
       (.C(ap_clk),
        .CE(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg0),
        .D(\i_fu_108_reg[0]_i_3_n_10 ),
        .Q(i_fu_108_reg[0]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_fu_108_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_fu_108_reg[0]_i_3_n_3 ,\i_fu_108_reg[0]_i_3_n_4 ,\i_fu_108_reg[0]_i_3_n_5 ,\i_fu_108_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_fu_108_reg[0]_i_3_n_7 ,\i_fu_108_reg[0]_i_3_n_8 ,\i_fu_108_reg[0]_i_3_n_9 ,\i_fu_108_reg[0]_i_3_n_10 }),
        .S({i_fu_108_reg[3:1],\i_fu_108[0]_i_4_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_108_reg[10] 
       (.C(ap_clk),
        .CE(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg0),
        .D(\i_fu_108_reg[8]_i_1_n_8 ),
        .Q(i_fu_108_reg[10]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_108_reg[11] 
       (.C(ap_clk),
        .CE(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg0),
        .D(\i_fu_108_reg[8]_i_1_n_7 ),
        .Q(i_fu_108_reg[11]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_108_reg[12] 
       (.C(ap_clk),
        .CE(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg0),
        .D(\i_fu_108_reg[12]_i_1_n_10 ),
        .Q(i_fu_108_reg[12]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_fu_108_reg[12]_i_1 
       (.CI(\i_fu_108_reg[8]_i_1_n_3 ),
        .CO({\NLW_i_fu_108_reg[12]_i_1_CO_UNCONNECTED [3:1],\i_fu_108_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_fu_108_reg[12]_i_1_O_UNCONNECTED [3:2],\i_fu_108_reg[12]_i_1_n_9 ,\i_fu_108_reg[12]_i_1_n_10 }),
        .S({1'b0,1'b0,i_fu_108_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_108_reg[13] 
       (.C(ap_clk),
        .CE(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg0),
        .D(\i_fu_108_reg[12]_i_1_n_9 ),
        .Q(i_fu_108_reg[13]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_108_reg[1] 
       (.C(ap_clk),
        .CE(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg0),
        .D(\i_fu_108_reg[0]_i_3_n_9 ),
        .Q(i_fu_108_reg[1]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_108_reg[2] 
       (.C(ap_clk),
        .CE(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg0),
        .D(\i_fu_108_reg[0]_i_3_n_8 ),
        .Q(i_fu_108_reg[2]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_108_reg[3] 
       (.C(ap_clk),
        .CE(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg0),
        .D(\i_fu_108_reg[0]_i_3_n_7 ),
        .Q(i_fu_108_reg[3]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_108_reg[4] 
       (.C(ap_clk),
        .CE(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg0),
        .D(\i_fu_108_reg[4]_i_1_n_10 ),
        .Q(i_fu_108_reg[4]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_fu_108_reg[4]_i_1 
       (.CI(\i_fu_108_reg[0]_i_3_n_3 ),
        .CO({\i_fu_108_reg[4]_i_1_n_3 ,\i_fu_108_reg[4]_i_1_n_4 ,\i_fu_108_reg[4]_i_1_n_5 ,\i_fu_108_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_108_reg[4]_i_1_n_7 ,\i_fu_108_reg[4]_i_1_n_8 ,\i_fu_108_reg[4]_i_1_n_9 ,\i_fu_108_reg[4]_i_1_n_10 }),
        .S(i_fu_108_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_108_reg[5] 
       (.C(ap_clk),
        .CE(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg0),
        .D(\i_fu_108_reg[4]_i_1_n_9 ),
        .Q(i_fu_108_reg[5]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_108_reg[6] 
       (.C(ap_clk),
        .CE(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg0),
        .D(\i_fu_108_reg[4]_i_1_n_8 ),
        .Q(i_fu_108_reg[6]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_108_reg[7] 
       (.C(ap_clk),
        .CE(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg0),
        .D(\i_fu_108_reg[4]_i_1_n_7 ),
        .Q(i_fu_108_reg[7]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_108_reg[8] 
       (.C(ap_clk),
        .CE(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg0),
        .D(\i_fu_108_reg[8]_i_1_n_10 ),
        .Q(i_fu_108_reg[8]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_fu_108_reg[8]_i_1 
       (.CI(\i_fu_108_reg[4]_i_1_n_3 ),
        .CO({\i_fu_108_reg[8]_i_1_n_3 ,\i_fu_108_reg[8]_i_1_n_4 ,\i_fu_108_reg[8]_i_1_n_5 ,\i_fu_108_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_108_reg[8]_i_1_n_7 ,\i_fu_108_reg[8]_i_1_n_8 ,\i_fu_108_reg[8]_i_1_n_9 ,\i_fu_108_reg[8]_i_1_n_10 }),
        .S(i_fu_108_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_108_reg[9] 
       (.C(ap_clk),
        .CE(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg0),
        .D(\i_fu_108_reg[8]_i_1_n_9 ),
        .Q(i_fu_108_reg[9]),
        .R(ap_NS_fsm1));
  design_1_axis2uart_0_0_axis2uart_regslice_both regslice_both_s_axis_V_data_V_U
       (.Q(ap_CS_fsm_state13),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(s_axis_TREADY),
        .ap_clk(ap_clk),
        .\data_p1_reg[7]_0 ({regslice_both_s_axis_V_data_V_U_n_6,regslice_both_s_axis_V_data_V_U_n_7,regslice_both_s_axis_V_data_V_U_n_8,regslice_both_s_axis_V_data_V_U_n_9,regslice_both_s_axis_V_data_V_U_n_10,regslice_both_s_axis_V_data_V_U_n_11,regslice_both_s_axis_V_data_V_U_n_12,regslice_both_s_axis_V_data_V_U_n_13}),
        .gmem_0_AWREADY(gmem_0_AWREADY),
        .push(\store_unit_0/fifo_wreq/push ),
        .s_axis_TDATA(s_axis_TDATA[7:0]),
        .s_axis_TVALID(s_axis_TVALID),
        .\state_reg[0]_0 (s_axis_TVALID_int_regslice));
  FDRE \tmp_reg_292_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_80),
        .Q(tmp_reg_292),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis2uart_axis2uart_Pipeline_VITIS_LOOP_30_3" *) 
module design_1_axis2uart_0_0_axis2uart_axis2uart_Pipeline_VITIS_LOOP_30_3
   (D,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[11] ,
    Q,
    grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg,
    tmp_reg_292,
    push);
  output [1:0]D;
  input [0:0]SR;
  input ap_clk;
  input \ap_CS_fsm_reg[11] ;
  input [2:0]Q;
  input grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg;
  input tmp_reg_292;
  input push;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[11] ;
  wire ap_clk;
  wire grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg;
  wire push;
  wire tmp_reg_292;

  design_1_axis2uart_0_0_axis2uart_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .ap_clk(ap_clk),
        .grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg),
        .push(push),
        .tmp_reg_292(tmp_reg_292));
endmodule

(* ORIG_REF_NAME = "axis2uart_ctrl_s_axi" *) 
module design_1_axis2uart_0_0_axis2uart_ctrl_s_axi
   (interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_ctrl_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_ctrl_BVALID,
    D,
    i_fu_108_reg_6_sp_1,
    ap_NS_fsm1,
    \int_uart_reg[63]_0 ,
    \int_uart_reg[63]_1 ,
    s_axi_ctrl_RDATA,
    SR,
    ap_clk,
    s_axi_ctrl_ARADDR,
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_RREADY,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_WVALID,
    s_axi_ctrl_BREADY,
    s_axi_ctrl_WDATA,
    s_axi_ctrl_WSTRB,
    Q,
    i_fu_108_reg,
    push,
    s_axi_ctrl_AWADDR);
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_ctrl_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_ctrl_BVALID;
  output [1:0]D;
  output i_fu_108_reg_6_sp_1;
  output ap_NS_fsm1;
  output [61:0]\int_uart_reg[63]_0 ;
  output [61:0]\int_uart_reg[63]_1 ;
  output [31:0]s_axi_ctrl_RDATA;
  input [0:0]SR;
  input ap_clk;
  input [5:0]s_axi_ctrl_ARADDR;
  input s_axi_ctrl_ARVALID;
  input s_axi_ctrl_RREADY;
  input s_axi_ctrl_AWVALID;
  input s_axi_ctrl_WVALID;
  input s_axi_ctrl_BREADY;
  input [31:0]s_axi_ctrl_WDATA;
  input [3:0]s_axi_ctrl_WSTRB;
  input [17:0]Q;
  input [13:0]i_fu_108_reg;
  input push;
  input [3:0]s_axi_ctrl_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_3 ;
  wire \FSM_onehot_rstate[2]_i_1_n_3 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [17:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[11]_i_3_n_3 ;
  wire \ap_CS_fsm[11]_i_4_n_3 ;
  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire \ap_CS_fsm[1]_i_3_n_3 ;
  wire \ap_CS_fsm[1]_i_4_n_3 ;
  wire \ap_CS_fsm[1]_i_5_n_3 ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_3;
  wire auto_restart_status_reg_n_3;
  wire \gmem_addr_1_reg_285[2]_i_2_n_3 ;
  wire \gmem_addr_1_reg_285_reg[10]_i_1_n_3 ;
  wire \gmem_addr_1_reg_285_reg[10]_i_1_n_4 ;
  wire \gmem_addr_1_reg_285_reg[10]_i_1_n_5 ;
  wire \gmem_addr_1_reg_285_reg[10]_i_1_n_6 ;
  wire \gmem_addr_1_reg_285_reg[14]_i_1_n_3 ;
  wire \gmem_addr_1_reg_285_reg[14]_i_1_n_4 ;
  wire \gmem_addr_1_reg_285_reg[14]_i_1_n_5 ;
  wire \gmem_addr_1_reg_285_reg[14]_i_1_n_6 ;
  wire \gmem_addr_1_reg_285_reg[18]_i_1_n_3 ;
  wire \gmem_addr_1_reg_285_reg[18]_i_1_n_4 ;
  wire \gmem_addr_1_reg_285_reg[18]_i_1_n_5 ;
  wire \gmem_addr_1_reg_285_reg[18]_i_1_n_6 ;
  wire \gmem_addr_1_reg_285_reg[22]_i_1_n_3 ;
  wire \gmem_addr_1_reg_285_reg[22]_i_1_n_4 ;
  wire \gmem_addr_1_reg_285_reg[22]_i_1_n_5 ;
  wire \gmem_addr_1_reg_285_reg[22]_i_1_n_6 ;
  wire \gmem_addr_1_reg_285_reg[26]_i_1_n_3 ;
  wire \gmem_addr_1_reg_285_reg[26]_i_1_n_4 ;
  wire \gmem_addr_1_reg_285_reg[26]_i_1_n_5 ;
  wire \gmem_addr_1_reg_285_reg[26]_i_1_n_6 ;
  wire \gmem_addr_1_reg_285_reg[2]_i_1_n_3 ;
  wire \gmem_addr_1_reg_285_reg[2]_i_1_n_4 ;
  wire \gmem_addr_1_reg_285_reg[2]_i_1_n_5 ;
  wire \gmem_addr_1_reg_285_reg[2]_i_1_n_6 ;
  wire \gmem_addr_1_reg_285_reg[30]_i_1_n_3 ;
  wire \gmem_addr_1_reg_285_reg[30]_i_1_n_4 ;
  wire \gmem_addr_1_reg_285_reg[30]_i_1_n_5 ;
  wire \gmem_addr_1_reg_285_reg[30]_i_1_n_6 ;
  wire \gmem_addr_1_reg_285_reg[34]_i_1_n_3 ;
  wire \gmem_addr_1_reg_285_reg[34]_i_1_n_4 ;
  wire \gmem_addr_1_reg_285_reg[34]_i_1_n_5 ;
  wire \gmem_addr_1_reg_285_reg[34]_i_1_n_6 ;
  wire \gmem_addr_1_reg_285_reg[38]_i_1_n_3 ;
  wire \gmem_addr_1_reg_285_reg[38]_i_1_n_4 ;
  wire \gmem_addr_1_reg_285_reg[38]_i_1_n_5 ;
  wire \gmem_addr_1_reg_285_reg[38]_i_1_n_6 ;
  wire \gmem_addr_1_reg_285_reg[42]_i_1_n_3 ;
  wire \gmem_addr_1_reg_285_reg[42]_i_1_n_4 ;
  wire \gmem_addr_1_reg_285_reg[42]_i_1_n_5 ;
  wire \gmem_addr_1_reg_285_reg[42]_i_1_n_6 ;
  wire \gmem_addr_1_reg_285_reg[46]_i_1_n_3 ;
  wire \gmem_addr_1_reg_285_reg[46]_i_1_n_4 ;
  wire \gmem_addr_1_reg_285_reg[46]_i_1_n_5 ;
  wire \gmem_addr_1_reg_285_reg[46]_i_1_n_6 ;
  wire \gmem_addr_1_reg_285_reg[50]_i_1_n_3 ;
  wire \gmem_addr_1_reg_285_reg[50]_i_1_n_4 ;
  wire \gmem_addr_1_reg_285_reg[50]_i_1_n_5 ;
  wire \gmem_addr_1_reg_285_reg[50]_i_1_n_6 ;
  wire \gmem_addr_1_reg_285_reg[54]_i_1_n_3 ;
  wire \gmem_addr_1_reg_285_reg[54]_i_1_n_4 ;
  wire \gmem_addr_1_reg_285_reg[54]_i_1_n_5 ;
  wire \gmem_addr_1_reg_285_reg[54]_i_1_n_6 ;
  wire \gmem_addr_1_reg_285_reg[58]_i_1_n_3 ;
  wire \gmem_addr_1_reg_285_reg[58]_i_1_n_4 ;
  wire \gmem_addr_1_reg_285_reg[58]_i_1_n_5 ;
  wire \gmem_addr_1_reg_285_reg[58]_i_1_n_6 ;
  wire \gmem_addr_1_reg_285_reg[61]_i_1_n_5 ;
  wire \gmem_addr_1_reg_285_reg[61]_i_1_n_6 ;
  wire \gmem_addr_1_reg_285_reg[6]_i_1_n_3 ;
  wire \gmem_addr_1_reg_285_reg[6]_i_1_n_4 ;
  wire \gmem_addr_1_reg_285_reg[6]_i_1_n_5 ;
  wire \gmem_addr_1_reg_285_reg[6]_i_1_n_6 ;
  wire \gmem_addr_reg_279[3]_i_2_n_3 ;
  wire \gmem_addr_reg_279_reg[11]_i_1_n_3 ;
  wire \gmem_addr_reg_279_reg[11]_i_1_n_4 ;
  wire \gmem_addr_reg_279_reg[11]_i_1_n_5 ;
  wire \gmem_addr_reg_279_reg[11]_i_1_n_6 ;
  wire \gmem_addr_reg_279_reg[15]_i_1_n_3 ;
  wire \gmem_addr_reg_279_reg[15]_i_1_n_4 ;
  wire \gmem_addr_reg_279_reg[15]_i_1_n_5 ;
  wire \gmem_addr_reg_279_reg[15]_i_1_n_6 ;
  wire \gmem_addr_reg_279_reg[19]_i_1_n_3 ;
  wire \gmem_addr_reg_279_reg[19]_i_1_n_4 ;
  wire \gmem_addr_reg_279_reg[19]_i_1_n_5 ;
  wire \gmem_addr_reg_279_reg[19]_i_1_n_6 ;
  wire \gmem_addr_reg_279_reg[23]_i_1_n_3 ;
  wire \gmem_addr_reg_279_reg[23]_i_1_n_4 ;
  wire \gmem_addr_reg_279_reg[23]_i_1_n_5 ;
  wire \gmem_addr_reg_279_reg[23]_i_1_n_6 ;
  wire \gmem_addr_reg_279_reg[27]_i_1_n_3 ;
  wire \gmem_addr_reg_279_reg[27]_i_1_n_4 ;
  wire \gmem_addr_reg_279_reg[27]_i_1_n_5 ;
  wire \gmem_addr_reg_279_reg[27]_i_1_n_6 ;
  wire \gmem_addr_reg_279_reg[31]_i_1_n_3 ;
  wire \gmem_addr_reg_279_reg[31]_i_1_n_4 ;
  wire \gmem_addr_reg_279_reg[31]_i_1_n_5 ;
  wire \gmem_addr_reg_279_reg[31]_i_1_n_6 ;
  wire \gmem_addr_reg_279_reg[35]_i_1_n_3 ;
  wire \gmem_addr_reg_279_reg[35]_i_1_n_4 ;
  wire \gmem_addr_reg_279_reg[35]_i_1_n_5 ;
  wire \gmem_addr_reg_279_reg[35]_i_1_n_6 ;
  wire \gmem_addr_reg_279_reg[39]_i_1_n_3 ;
  wire \gmem_addr_reg_279_reg[39]_i_1_n_4 ;
  wire \gmem_addr_reg_279_reg[39]_i_1_n_5 ;
  wire \gmem_addr_reg_279_reg[39]_i_1_n_6 ;
  wire \gmem_addr_reg_279_reg[3]_i_1_n_3 ;
  wire \gmem_addr_reg_279_reg[3]_i_1_n_4 ;
  wire \gmem_addr_reg_279_reg[3]_i_1_n_5 ;
  wire \gmem_addr_reg_279_reg[3]_i_1_n_6 ;
  wire \gmem_addr_reg_279_reg[43]_i_1_n_3 ;
  wire \gmem_addr_reg_279_reg[43]_i_1_n_4 ;
  wire \gmem_addr_reg_279_reg[43]_i_1_n_5 ;
  wire \gmem_addr_reg_279_reg[43]_i_1_n_6 ;
  wire \gmem_addr_reg_279_reg[47]_i_1_n_3 ;
  wire \gmem_addr_reg_279_reg[47]_i_1_n_4 ;
  wire \gmem_addr_reg_279_reg[47]_i_1_n_5 ;
  wire \gmem_addr_reg_279_reg[47]_i_1_n_6 ;
  wire \gmem_addr_reg_279_reg[51]_i_1_n_3 ;
  wire \gmem_addr_reg_279_reg[51]_i_1_n_4 ;
  wire \gmem_addr_reg_279_reg[51]_i_1_n_5 ;
  wire \gmem_addr_reg_279_reg[51]_i_1_n_6 ;
  wire \gmem_addr_reg_279_reg[55]_i_1_n_3 ;
  wire \gmem_addr_reg_279_reg[55]_i_1_n_4 ;
  wire \gmem_addr_reg_279_reg[55]_i_1_n_5 ;
  wire \gmem_addr_reg_279_reg[55]_i_1_n_6 ;
  wire \gmem_addr_reg_279_reg[59]_i_1_n_3 ;
  wire \gmem_addr_reg_279_reg[59]_i_1_n_4 ;
  wire \gmem_addr_reg_279_reg[59]_i_1_n_5 ;
  wire \gmem_addr_reg_279_reg[59]_i_1_n_6 ;
  wire \gmem_addr_reg_279_reg[61]_i_1_n_6 ;
  wire \gmem_addr_reg_279_reg[7]_i_1_n_3 ;
  wire \gmem_addr_reg_279_reg[7]_i_1_n_4 ;
  wire \gmem_addr_reg_279_reg[7]_i_1_n_5 ;
  wire \gmem_addr_reg_279_reg[7]_i_1_n_6 ;
  wire [13:0]i_fu_108_reg;
  wire i_fu_108_reg_6_sn_1;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_3;
  wire int_ap_ready_i_2_n_3;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_3;
  wire int_auto_restart_i_1_n_3;
  wire int_auto_restart_i_2_n_3;
  wire int_gie_i_1_n_3;
  wire int_gie_reg_n_3;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire \int_ier_reg_n_3_[1] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire \int_isr_reg_n_3_[1] ;
  wire [1:1]int_status;
  wire \int_status[1]_i_1_n_3 ;
  wire int_status_ap_vld;
  wire int_status_ap_vld_i_1_n_3;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_3;
  wire int_task_ap_done_i_2_n_3;
  wire int_task_ap_done_i_3_n_3;
  wire \int_uart[31]_i_1_n_3 ;
  wire \int_uart[63]_i_1_n_3 ;
  wire [31:0]int_uart_reg0;
  wire [31:0]int_uart_reg02_out;
  wire [61:0]\int_uart_reg[63]_0 ;
  wire [61:0]\int_uart_reg[63]_1 ;
  wire interrupt;
  wire [7:2]p_4_in;
  wire push;
  wire \rdata[0]_i_1_n_3 ;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[0]_i_3_n_3 ;
  wire \rdata[0]_i_4_n_3 ;
  wire \rdata[0]_i_5_n_3 ;
  wire \rdata[10]_i_1_n_3 ;
  wire \rdata[11]_i_1_n_3 ;
  wire \rdata[12]_i_1_n_3 ;
  wire \rdata[13]_i_1_n_3 ;
  wire \rdata[14]_i_1_n_3 ;
  wire \rdata[15]_i_1_n_3 ;
  wire \rdata[16]_i_1_n_3 ;
  wire \rdata[17]_i_1_n_3 ;
  wire \rdata[18]_i_1_n_3 ;
  wire \rdata[19]_i_1_n_3 ;
  wire \rdata[1]_i_1_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[1]_i_3_n_3 ;
  wire \rdata[1]_i_4_n_3 ;
  wire \rdata[20]_i_1_n_3 ;
  wire \rdata[21]_i_1_n_3 ;
  wire \rdata[22]_i_1_n_3 ;
  wire \rdata[23]_i_1_n_3 ;
  wire \rdata[24]_i_1_n_3 ;
  wire \rdata[25]_i_1_n_3 ;
  wire \rdata[26]_i_1_n_3 ;
  wire \rdata[27]_i_1_n_3 ;
  wire \rdata[28]_i_1_n_3 ;
  wire \rdata[29]_i_1_n_3 ;
  wire \rdata[2]_i_1_n_3 ;
  wire \rdata[30]_i_1_n_3 ;
  wire \rdata[31]_i_1_n_3 ;
  wire \rdata[31]_i_3_n_3 ;
  wire \rdata[3]_i_1_n_3 ;
  wire \rdata[4]_i_1_n_3 ;
  wire \rdata[5]_i_1_n_3 ;
  wire \rdata[6]_i_1_n_3 ;
  wire \rdata[7]_i_1_n_3 ;
  wire \rdata[8]_i_1_n_3 ;
  wire \rdata[9]_i_1_n_3 ;
  wire \rdata[9]_i_2_n_3 ;
  wire [5:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARVALID;
  wire [3:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire s_axi_ctrl_BVALID;
  wire [31:0]s_axi_ctrl_RDATA;
  wire s_axi_ctrl_RREADY;
  wire s_axi_ctrl_RVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
  wire [63:0]uart;
  wire waddr;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;
  wire \waddr_reg_n_3_[5] ;
  wire [0:0]\NLW_gmem_addr_1_reg_285_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_gmem_addr_1_reg_285_reg[61]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmem_addr_1_reg_285_reg[61]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gmem_addr_reg_279_reg[61]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmem_addr_reg_279_reg[61]_i_1_O_UNCONNECTED ;

  assign i_fu_108_reg_6_sp_1 = i_fu_108_reg_6_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_ctrl_RREADY),
        .I1(s_axi_ctrl_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_ctrl_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_ctrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_ctrl_RREADY),
        .I3(s_axi_ctrl_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_3 ),
        .Q(s_axi_ctrl_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF474447)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_ctrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_ctrl_BVALID),
        .I4(s_axi_ctrl_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_ctrl_AWVALID),
        .I2(s_axi_ctrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_ctrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_ctrl_BREADY),
        .I3(s_axi_ctrl_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_3 ),
        .Q(s_axi_ctrl_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(Q[0]),
        .I2(ap_start),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(\ap_CS_fsm[11]_i_3_n_3 ),
        .I1(\ap_CS_fsm[11]_i_4_n_3 ),
        .I2(i_fu_108_reg[6]),
        .I3(i_fu_108_reg[8]),
        .I4(i_fu_108_reg[9]),
        .I5(i_fu_108_reg[3]),
        .O(i_fu_108_reg_6_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \ap_CS_fsm[11]_i_3 
       (.I0(i_fu_108_reg[11]),
        .I1(i_fu_108_reg[5]),
        .I2(i_fu_108_reg[2]),
        .I3(i_fu_108_reg[13]),
        .I4(i_fu_108_reg[1]),
        .I5(i_fu_108_reg[7]),
        .O(\ap_CS_fsm[11]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[11]_i_4 
       (.I0(i_fu_108_reg[4]),
        .I1(i_fu_108_reg[0]),
        .I2(i_fu_108_reg[12]),
        .I3(i_fu_108_reg[10]),
        .O(\ap_CS_fsm[11]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm[1]_i_2_n_3 ),
        .I2(\ap_CS_fsm[1]_i_3_n_3 ),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(push),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_4_n_3 ),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(Q[6]),
        .I4(Q[15]),
        .I5(\ap_CS_fsm[1]_i_5_n_3 ),
        .O(\ap_CS_fsm[1]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(Q[4]),
        .I1(Q[14]),
        .I2(Q[8]),
        .I3(Q[12]),
        .O(\ap_CS_fsm[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(Q[3]),
        .I1(Q[9]),
        .I2(Q[2]),
        .I3(Q[13]),
        .O(\ap_CS_fsm[1]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\ap_CS_fsm[1]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_4_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_3),
        .O(auto_restart_status_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_3),
        .Q(auto_restart_status_reg_n_3),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \gmem_addr_1_reg_285[2]_i_2 
       (.I0(uart[2]),
        .O(\gmem_addr_1_reg_285[2]_i_2_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_285_reg[10]_i_1 
       (.CI(\gmem_addr_1_reg_285_reg[6]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_285_reg[10]_i_1_n_3 ,\gmem_addr_1_reg_285_reg[10]_i_1_n_4 ,\gmem_addr_1_reg_285_reg[10]_i_1_n_5 ,\gmem_addr_1_reg_285_reg[10]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_0 [10:7]),
        .S(uart[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_285_reg[14]_i_1 
       (.CI(\gmem_addr_1_reg_285_reg[10]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_285_reg[14]_i_1_n_3 ,\gmem_addr_1_reg_285_reg[14]_i_1_n_4 ,\gmem_addr_1_reg_285_reg[14]_i_1_n_5 ,\gmem_addr_1_reg_285_reg[14]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_0 [14:11]),
        .S(uart[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_285_reg[18]_i_1 
       (.CI(\gmem_addr_1_reg_285_reg[14]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_285_reg[18]_i_1_n_3 ,\gmem_addr_1_reg_285_reg[18]_i_1_n_4 ,\gmem_addr_1_reg_285_reg[18]_i_1_n_5 ,\gmem_addr_1_reg_285_reg[18]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_0 [18:15]),
        .S(uart[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_285_reg[22]_i_1 
       (.CI(\gmem_addr_1_reg_285_reg[18]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_285_reg[22]_i_1_n_3 ,\gmem_addr_1_reg_285_reg[22]_i_1_n_4 ,\gmem_addr_1_reg_285_reg[22]_i_1_n_5 ,\gmem_addr_1_reg_285_reg[22]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_0 [22:19]),
        .S(uart[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_285_reg[26]_i_1 
       (.CI(\gmem_addr_1_reg_285_reg[22]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_285_reg[26]_i_1_n_3 ,\gmem_addr_1_reg_285_reg[26]_i_1_n_4 ,\gmem_addr_1_reg_285_reg[26]_i_1_n_5 ,\gmem_addr_1_reg_285_reg[26]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_0 [26:23]),
        .S(uart[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_285_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\gmem_addr_1_reg_285_reg[2]_i_1_n_3 ,\gmem_addr_1_reg_285_reg[2]_i_1_n_4 ,\gmem_addr_1_reg_285_reg[2]_i_1_n_5 ,\gmem_addr_1_reg_285_reg[2]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,uart[2],1'b0}),
        .O({\int_uart_reg[63]_0 [2:0],\NLW_gmem_addr_1_reg_285_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({uart[4:3],\gmem_addr_1_reg_285[2]_i_2_n_3 ,uart[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_285_reg[30]_i_1 
       (.CI(\gmem_addr_1_reg_285_reg[26]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_285_reg[30]_i_1_n_3 ,\gmem_addr_1_reg_285_reg[30]_i_1_n_4 ,\gmem_addr_1_reg_285_reg[30]_i_1_n_5 ,\gmem_addr_1_reg_285_reg[30]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_0 [30:27]),
        .S(uart[32:29]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_285_reg[34]_i_1 
       (.CI(\gmem_addr_1_reg_285_reg[30]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_285_reg[34]_i_1_n_3 ,\gmem_addr_1_reg_285_reg[34]_i_1_n_4 ,\gmem_addr_1_reg_285_reg[34]_i_1_n_5 ,\gmem_addr_1_reg_285_reg[34]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_0 [34:31]),
        .S(uart[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_285_reg[38]_i_1 
       (.CI(\gmem_addr_1_reg_285_reg[34]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_285_reg[38]_i_1_n_3 ,\gmem_addr_1_reg_285_reg[38]_i_1_n_4 ,\gmem_addr_1_reg_285_reg[38]_i_1_n_5 ,\gmem_addr_1_reg_285_reg[38]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_0 [38:35]),
        .S(uart[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_285_reg[42]_i_1 
       (.CI(\gmem_addr_1_reg_285_reg[38]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_285_reg[42]_i_1_n_3 ,\gmem_addr_1_reg_285_reg[42]_i_1_n_4 ,\gmem_addr_1_reg_285_reg[42]_i_1_n_5 ,\gmem_addr_1_reg_285_reg[42]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_0 [42:39]),
        .S(uart[44:41]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_285_reg[46]_i_1 
       (.CI(\gmem_addr_1_reg_285_reg[42]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_285_reg[46]_i_1_n_3 ,\gmem_addr_1_reg_285_reg[46]_i_1_n_4 ,\gmem_addr_1_reg_285_reg[46]_i_1_n_5 ,\gmem_addr_1_reg_285_reg[46]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_0 [46:43]),
        .S(uart[48:45]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_285_reg[50]_i_1 
       (.CI(\gmem_addr_1_reg_285_reg[46]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_285_reg[50]_i_1_n_3 ,\gmem_addr_1_reg_285_reg[50]_i_1_n_4 ,\gmem_addr_1_reg_285_reg[50]_i_1_n_5 ,\gmem_addr_1_reg_285_reg[50]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_0 [50:47]),
        .S(uart[52:49]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_285_reg[54]_i_1 
       (.CI(\gmem_addr_1_reg_285_reg[50]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_285_reg[54]_i_1_n_3 ,\gmem_addr_1_reg_285_reg[54]_i_1_n_4 ,\gmem_addr_1_reg_285_reg[54]_i_1_n_5 ,\gmem_addr_1_reg_285_reg[54]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_0 [54:51]),
        .S(uart[56:53]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_285_reg[58]_i_1 
       (.CI(\gmem_addr_1_reg_285_reg[54]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_285_reg[58]_i_1_n_3 ,\gmem_addr_1_reg_285_reg[58]_i_1_n_4 ,\gmem_addr_1_reg_285_reg[58]_i_1_n_5 ,\gmem_addr_1_reg_285_reg[58]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_0 [58:55]),
        .S(uart[60:57]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_285_reg[61]_i_1 
       (.CI(\gmem_addr_1_reg_285_reg[58]_i_1_n_3 ),
        .CO({\NLW_gmem_addr_1_reg_285_reg[61]_i_1_CO_UNCONNECTED [3:2],\gmem_addr_1_reg_285_reg[61]_i_1_n_5 ,\gmem_addr_1_reg_285_reg[61]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gmem_addr_1_reg_285_reg[61]_i_1_O_UNCONNECTED [3],\int_uart_reg[63]_0 [61:59]}),
        .S({1'b0,uart[63:61]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_285_reg[6]_i_1 
       (.CI(\gmem_addr_1_reg_285_reg[2]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_285_reg[6]_i_1_n_3 ,\gmem_addr_1_reg_285_reg[6]_i_1_n_4 ,\gmem_addr_1_reg_285_reg[6]_i_1_n_5 ,\gmem_addr_1_reg_285_reg[6]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_0 [6:3]),
        .S(uart[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    \gmem_addr_reg_279[3]_i_2 
       (.I0(uart[3]),
        .O(\gmem_addr_reg_279[3]_i_2_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_279_reg[11]_i_1 
       (.CI(\gmem_addr_reg_279_reg[7]_i_1_n_3 ),
        .CO({\gmem_addr_reg_279_reg[11]_i_1_n_3 ,\gmem_addr_reg_279_reg[11]_i_1_n_4 ,\gmem_addr_reg_279_reg[11]_i_1_n_5 ,\gmem_addr_reg_279_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_1 [11:8]),
        .S(uart[13:10]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_279_reg[15]_i_1 
       (.CI(\gmem_addr_reg_279_reg[11]_i_1_n_3 ),
        .CO({\gmem_addr_reg_279_reg[15]_i_1_n_3 ,\gmem_addr_reg_279_reg[15]_i_1_n_4 ,\gmem_addr_reg_279_reg[15]_i_1_n_5 ,\gmem_addr_reg_279_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_1 [15:12]),
        .S(uart[17:14]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_279_reg[19]_i_1 
       (.CI(\gmem_addr_reg_279_reg[15]_i_1_n_3 ),
        .CO({\gmem_addr_reg_279_reg[19]_i_1_n_3 ,\gmem_addr_reg_279_reg[19]_i_1_n_4 ,\gmem_addr_reg_279_reg[19]_i_1_n_5 ,\gmem_addr_reg_279_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_1 [19:16]),
        .S(uart[21:18]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_279_reg[23]_i_1 
       (.CI(\gmem_addr_reg_279_reg[19]_i_1_n_3 ),
        .CO({\gmem_addr_reg_279_reg[23]_i_1_n_3 ,\gmem_addr_reg_279_reg[23]_i_1_n_4 ,\gmem_addr_reg_279_reg[23]_i_1_n_5 ,\gmem_addr_reg_279_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_1 [23:20]),
        .S(uart[25:22]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_279_reg[27]_i_1 
       (.CI(\gmem_addr_reg_279_reg[23]_i_1_n_3 ),
        .CO({\gmem_addr_reg_279_reg[27]_i_1_n_3 ,\gmem_addr_reg_279_reg[27]_i_1_n_4 ,\gmem_addr_reg_279_reg[27]_i_1_n_5 ,\gmem_addr_reg_279_reg[27]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_1 [27:24]),
        .S(uart[29:26]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_279_reg[31]_i_1 
       (.CI(\gmem_addr_reg_279_reg[27]_i_1_n_3 ),
        .CO({\gmem_addr_reg_279_reg[31]_i_1_n_3 ,\gmem_addr_reg_279_reg[31]_i_1_n_4 ,\gmem_addr_reg_279_reg[31]_i_1_n_5 ,\gmem_addr_reg_279_reg[31]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_1 [31:28]),
        .S(uart[33:30]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_279_reg[35]_i_1 
       (.CI(\gmem_addr_reg_279_reg[31]_i_1_n_3 ),
        .CO({\gmem_addr_reg_279_reg[35]_i_1_n_3 ,\gmem_addr_reg_279_reg[35]_i_1_n_4 ,\gmem_addr_reg_279_reg[35]_i_1_n_5 ,\gmem_addr_reg_279_reg[35]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_1 [35:32]),
        .S(uart[37:34]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_279_reg[39]_i_1 
       (.CI(\gmem_addr_reg_279_reg[35]_i_1_n_3 ),
        .CO({\gmem_addr_reg_279_reg[39]_i_1_n_3 ,\gmem_addr_reg_279_reg[39]_i_1_n_4 ,\gmem_addr_reg_279_reg[39]_i_1_n_5 ,\gmem_addr_reg_279_reg[39]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_1 [39:36]),
        .S(uart[41:38]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_279_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gmem_addr_reg_279_reg[3]_i_1_n_3 ,\gmem_addr_reg_279_reg[3]_i_1_n_4 ,\gmem_addr_reg_279_reg[3]_i_1_n_5 ,\gmem_addr_reg_279_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,uart[3],1'b0}),
        .O(\int_uart_reg[63]_1 [3:0]),
        .S({uart[5:4],\gmem_addr_reg_279[3]_i_2_n_3 ,uart[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_279_reg[43]_i_1 
       (.CI(\gmem_addr_reg_279_reg[39]_i_1_n_3 ),
        .CO({\gmem_addr_reg_279_reg[43]_i_1_n_3 ,\gmem_addr_reg_279_reg[43]_i_1_n_4 ,\gmem_addr_reg_279_reg[43]_i_1_n_5 ,\gmem_addr_reg_279_reg[43]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_1 [43:40]),
        .S(uart[45:42]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_279_reg[47]_i_1 
       (.CI(\gmem_addr_reg_279_reg[43]_i_1_n_3 ),
        .CO({\gmem_addr_reg_279_reg[47]_i_1_n_3 ,\gmem_addr_reg_279_reg[47]_i_1_n_4 ,\gmem_addr_reg_279_reg[47]_i_1_n_5 ,\gmem_addr_reg_279_reg[47]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_1 [47:44]),
        .S(uart[49:46]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_279_reg[51]_i_1 
       (.CI(\gmem_addr_reg_279_reg[47]_i_1_n_3 ),
        .CO({\gmem_addr_reg_279_reg[51]_i_1_n_3 ,\gmem_addr_reg_279_reg[51]_i_1_n_4 ,\gmem_addr_reg_279_reg[51]_i_1_n_5 ,\gmem_addr_reg_279_reg[51]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_1 [51:48]),
        .S(uart[53:50]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_279_reg[55]_i_1 
       (.CI(\gmem_addr_reg_279_reg[51]_i_1_n_3 ),
        .CO({\gmem_addr_reg_279_reg[55]_i_1_n_3 ,\gmem_addr_reg_279_reg[55]_i_1_n_4 ,\gmem_addr_reg_279_reg[55]_i_1_n_5 ,\gmem_addr_reg_279_reg[55]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_1 [55:52]),
        .S(uart[57:54]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_279_reg[59]_i_1 
       (.CI(\gmem_addr_reg_279_reg[55]_i_1_n_3 ),
        .CO({\gmem_addr_reg_279_reg[59]_i_1_n_3 ,\gmem_addr_reg_279_reg[59]_i_1_n_4 ,\gmem_addr_reg_279_reg[59]_i_1_n_5 ,\gmem_addr_reg_279_reg[59]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_1 [59:56]),
        .S(uart[61:58]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_279_reg[61]_i_1 
       (.CI(\gmem_addr_reg_279_reg[59]_i_1_n_3 ),
        .CO({\NLW_gmem_addr_reg_279_reg[61]_i_1_CO_UNCONNECTED [3:1],\gmem_addr_reg_279_reg[61]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gmem_addr_reg_279_reg[61]_i_1_O_UNCONNECTED [3:2],\int_uart_reg[63]_1 [61:60]}),
        .S({1'b0,1'b0,uart[63:62]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_279_reg[7]_i_1 
       (.CI(\gmem_addr_reg_279_reg[3]_i_1_n_3 ),
        .CO({\gmem_addr_reg_279_reg[7]_i_1_n_3 ,\gmem_addr_reg_279_reg[7]_i_1_n_4 ,\gmem_addr_reg_279_reg[7]_i_1_n_5 ,\gmem_addr_reg_279_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_uart_reg[63]_1 [7:4]),
        .S(uart[9:6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_108[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_4_in[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFFEFEF00FF0000)) 
    int_ap_ready_i_1
       (.I0(s_axi_ctrl_ARADDR[5]),
        .I1(s_axi_ctrl_ARADDR[4]),
        .I2(int_ap_ready_i_2_n_3),
        .I3(p_4_in[7]),
        .I4(ap_done),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_ap_ready_i_2
       (.I0(s_axi_ctrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[0]),
        .O(int_ap_ready_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_3),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_4_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_start_i_2
       (.I0(Q[9]),
        .I1(i_fu_108_reg_6_sn_1),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    int_ap_start_i_3
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(int_auto_restart_i_2_n_3),
        .I2(s_axi_ctrl_WSTRB[0]),
        .I3(\waddr_reg_n_3_[2] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(s_axi_ctrl_WSTRB[0]),
        .I3(int_auto_restart_i_2_n_3),
        .I4(p_4_in[7]),
        .O(int_auto_restart_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[5] ),
        .I2(s_axi_ctrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_3_[4] ),
        .O(int_auto_restart_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(p_4_in[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(int_auto_restart_i_2_n_3),
        .I2(s_axi_ctrl_WSTRB[0]),
        .I3(\waddr_reg_n_3_[2] ),
        .I4(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(s_axi_ctrl_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(s_axi_ctrl_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(\int_ier_reg_n_3_[1] ),
        .O(\int_ier[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_3_[5] ),
        .I1(s_axi_ctrl_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_3_[4] ),
        .I4(\waddr_reg_n_3_[3] ),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[1] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_3),
        .I1(\int_isr_reg_n_3_[1] ),
        .I2(\int_isr_reg_n_3_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_3_[0] ),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_ctrl_WSTRB[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\int_ier[1]_i_2_n_3 ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_3_[1] ),
        .I4(\int_isr_reg_n_3_[1] ),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[1] ),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \int_status[1]_i_1 
       (.I0(ap_done),
        .I1(int_status),
        .O(\int_status[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    int_status_ap_vld_i_1
       (.I0(ap_done),
        .I1(s_axi_ctrl_ARADDR[4]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(int_ap_ready_i_2_n_3),
        .I4(int_status_ap_vld),
        .O(int_status_ap_vld_i_1_n_3));
  FDRE int_status_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_status_ap_vld_i_1_n_3),
        .Q(int_status_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_status_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_status[1]_i_1_n_3 ),
        .Q(int_status),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DFD5D5D0CFC0C0C)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_3),
        .I1(ap_done),
        .I2(auto_restart_status_reg_n_3),
        .I3(p_4_in[2]),
        .I4(ap_idle),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    int_task_ap_done_i_2
       (.I0(s_axi_ctrl_ARADDR[0]),
        .I1(s_axi_ctrl_ARADDR[1]),
        .I2(int_task_ap_done_i_3_n_3),
        .I3(ar_hs),
        .I4(s_axi_ctrl_ARADDR[4]),
        .I5(s_axi_ctrl_ARADDR[5]),
        .O(int_task_ap_done_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    int_task_ap_done_i_3
       (.I0(s_axi_ctrl_ARADDR[3]),
        .I1(s_axi_ctrl_ARADDR[2]),
        .O(int_task_ap_done_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_3),
        .Q(int_task_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(uart[0]),
        .O(int_uart_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[10]_i_1 
       (.I0(s_axi_ctrl_WDATA[10]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(uart[10]),
        .O(int_uart_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[11]_i_1 
       (.I0(s_axi_ctrl_WDATA[11]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(uart[11]),
        .O(int_uart_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[12]_i_1 
       (.I0(s_axi_ctrl_WDATA[12]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(uart[12]),
        .O(int_uart_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[13]_i_1 
       (.I0(s_axi_ctrl_WDATA[13]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(uart[13]),
        .O(int_uart_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[14]_i_1 
       (.I0(s_axi_ctrl_WDATA[14]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(uart[14]),
        .O(int_uart_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[15]_i_1 
       (.I0(s_axi_ctrl_WDATA[15]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(uart[15]),
        .O(int_uart_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[16]_i_1 
       (.I0(s_axi_ctrl_WDATA[16]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(uart[16]),
        .O(int_uart_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[17]_i_1 
       (.I0(s_axi_ctrl_WDATA[17]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(uart[17]),
        .O(int_uart_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[18]_i_1 
       (.I0(s_axi_ctrl_WDATA[18]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(uart[18]),
        .O(int_uart_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[19]_i_1 
       (.I0(s_axi_ctrl_WDATA[19]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(uart[19]),
        .O(int_uart_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(uart[1]),
        .O(int_uart_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[20]_i_1 
       (.I0(s_axi_ctrl_WDATA[20]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(uart[20]),
        .O(int_uart_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[21]_i_1 
       (.I0(s_axi_ctrl_WDATA[21]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(uart[21]),
        .O(int_uart_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[22]_i_1 
       (.I0(s_axi_ctrl_WDATA[22]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(uart[22]),
        .O(int_uart_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[23]_i_1 
       (.I0(s_axi_ctrl_WDATA[23]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(uart[23]),
        .O(int_uart_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[24]_i_1 
       (.I0(s_axi_ctrl_WDATA[24]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(uart[24]),
        .O(int_uart_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[25]_i_1 
       (.I0(s_axi_ctrl_WDATA[25]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(uart[25]),
        .O(int_uart_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[26]_i_1 
       (.I0(s_axi_ctrl_WDATA[26]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(uart[26]),
        .O(int_uart_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[27]_i_1 
       (.I0(s_axi_ctrl_WDATA[27]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(uart[27]),
        .O(int_uart_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[28]_i_1 
       (.I0(s_axi_ctrl_WDATA[28]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(uart[28]),
        .O(int_uart_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[29]_i_1 
       (.I0(s_axi_ctrl_WDATA[29]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(uart[29]),
        .O(int_uart_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[2]_i_1 
       (.I0(s_axi_ctrl_WDATA[2]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(uart[2]),
        .O(int_uart_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[30]_i_1 
       (.I0(s_axi_ctrl_WDATA[30]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(uart[30]),
        .O(int_uart_reg02_out[30]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \int_uart[31]_i_1 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[4] ),
        .I3(\waddr_reg_n_3_[5] ),
        .I4(s_axi_ctrl_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_uart[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[31]_i_2 
       (.I0(s_axi_ctrl_WDATA[31]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(uart[31]),
        .O(int_uart_reg02_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[32]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(uart[32]),
        .O(int_uart_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[33]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(uart[33]),
        .O(int_uart_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[34]_i_1 
       (.I0(s_axi_ctrl_WDATA[2]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(uart[34]),
        .O(int_uart_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[35]_i_1 
       (.I0(s_axi_ctrl_WDATA[3]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(uart[35]),
        .O(int_uart_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[36]_i_1 
       (.I0(s_axi_ctrl_WDATA[4]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(uart[36]),
        .O(int_uart_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[37]_i_1 
       (.I0(s_axi_ctrl_WDATA[5]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(uart[37]),
        .O(int_uart_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[38]_i_1 
       (.I0(s_axi_ctrl_WDATA[6]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(uart[38]),
        .O(int_uart_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[39]_i_1 
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(uart[39]),
        .O(int_uart_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[3]_i_1 
       (.I0(s_axi_ctrl_WDATA[3]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(uart[3]),
        .O(int_uart_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[40]_i_1 
       (.I0(s_axi_ctrl_WDATA[8]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(uart[40]),
        .O(int_uart_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[41]_i_1 
       (.I0(s_axi_ctrl_WDATA[9]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(uart[41]),
        .O(int_uart_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[42]_i_1 
       (.I0(s_axi_ctrl_WDATA[10]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(uart[42]),
        .O(int_uart_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[43]_i_1 
       (.I0(s_axi_ctrl_WDATA[11]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(uart[43]),
        .O(int_uart_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[44]_i_1 
       (.I0(s_axi_ctrl_WDATA[12]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(uart[44]),
        .O(int_uart_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[45]_i_1 
       (.I0(s_axi_ctrl_WDATA[13]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(uart[45]),
        .O(int_uart_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[46]_i_1 
       (.I0(s_axi_ctrl_WDATA[14]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(uart[46]),
        .O(int_uart_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[47]_i_1 
       (.I0(s_axi_ctrl_WDATA[15]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(uart[47]),
        .O(int_uart_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[48]_i_1 
       (.I0(s_axi_ctrl_WDATA[16]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(uart[48]),
        .O(int_uart_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[49]_i_1 
       (.I0(s_axi_ctrl_WDATA[17]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(uart[49]),
        .O(int_uart_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[4]_i_1 
       (.I0(s_axi_ctrl_WDATA[4]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(uart[4]),
        .O(int_uart_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[50]_i_1 
       (.I0(s_axi_ctrl_WDATA[18]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(uart[50]),
        .O(int_uart_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[51]_i_1 
       (.I0(s_axi_ctrl_WDATA[19]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(uart[51]),
        .O(int_uart_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[52]_i_1 
       (.I0(s_axi_ctrl_WDATA[20]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(uart[52]),
        .O(int_uart_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[53]_i_1 
       (.I0(s_axi_ctrl_WDATA[21]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(uart[53]),
        .O(int_uart_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[54]_i_1 
       (.I0(s_axi_ctrl_WDATA[22]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(uart[54]),
        .O(int_uart_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[55]_i_1 
       (.I0(s_axi_ctrl_WDATA[23]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(uart[55]),
        .O(int_uart_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[56]_i_1 
       (.I0(s_axi_ctrl_WDATA[24]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(uart[56]),
        .O(int_uart_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[57]_i_1 
       (.I0(s_axi_ctrl_WDATA[25]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(uart[57]),
        .O(int_uart_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[58]_i_1 
       (.I0(s_axi_ctrl_WDATA[26]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(uart[58]),
        .O(int_uart_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[59]_i_1 
       (.I0(s_axi_ctrl_WDATA[27]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(uart[59]),
        .O(int_uart_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[5]_i_1 
       (.I0(s_axi_ctrl_WDATA[5]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(uart[5]),
        .O(int_uart_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[60]_i_1 
       (.I0(s_axi_ctrl_WDATA[28]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(uart[60]),
        .O(int_uart_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[61]_i_1 
       (.I0(s_axi_ctrl_WDATA[29]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(uart[61]),
        .O(int_uart_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[62]_i_1 
       (.I0(s_axi_ctrl_WDATA[30]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(uart[62]),
        .O(int_uart_reg0[30]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \int_uart[63]_i_1 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[4] ),
        .I3(\waddr_reg_n_3_[5] ),
        .I4(s_axi_ctrl_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_uart[63]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[63]_i_2 
       (.I0(s_axi_ctrl_WDATA[31]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(uart[63]),
        .O(int_uart_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[6]_i_1 
       (.I0(s_axi_ctrl_WDATA[6]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(uart[6]),
        .O(int_uart_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[7]_i_1 
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(uart[7]),
        .O(int_uart_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[8]_i_1 
       (.I0(s_axi_ctrl_WDATA[8]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(uart[8]),
        .O(int_uart_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_uart[9]_i_1 
       (.I0(s_axi_ctrl_WDATA[9]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(uart[9]),
        .O(int_uart_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[0] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[0]),
        .Q(uart[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[10] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[10]),
        .Q(uart[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[11] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[11]),
        .Q(uart[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[12] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[12]),
        .Q(uart[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[13] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[13]),
        .Q(uart[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[14] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[14]),
        .Q(uart[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[15] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[15]),
        .Q(uart[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[16] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[16]),
        .Q(uart[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[17] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[17]),
        .Q(uart[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[18] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[18]),
        .Q(uart[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[19] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[19]),
        .Q(uart[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[1] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[1]),
        .Q(uart[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[20] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[20]),
        .Q(uart[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[21] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[21]),
        .Q(uart[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[22] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[22]),
        .Q(uart[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[23] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[23]),
        .Q(uart[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[24] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[24]),
        .Q(uart[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[25] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[25]),
        .Q(uart[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[26] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[26]),
        .Q(uart[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[27] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[27]),
        .Q(uart[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[28] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[28]),
        .Q(uart[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[29] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[29]),
        .Q(uart[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[2] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[2]),
        .Q(uart[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[30] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[30]),
        .Q(uart[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[31] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[31]),
        .Q(uart[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[32] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[0]),
        .Q(uart[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[33] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[1]),
        .Q(uart[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[34] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[2]),
        .Q(uart[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[35] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[3]),
        .Q(uart[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[36] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[4]),
        .Q(uart[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[37] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[5]),
        .Q(uart[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[38] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[6]),
        .Q(uart[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[39] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[7]),
        .Q(uart[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[3] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[3]),
        .Q(uart[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[40] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[8]),
        .Q(uart[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[41] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[9]),
        .Q(uart[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[42] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[10]),
        .Q(uart[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[43] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[11]),
        .Q(uart[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[44] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[12]),
        .Q(uart[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[45] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[13]),
        .Q(uart[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[46] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[14]),
        .Q(uart[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[47] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[15]),
        .Q(uart[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[48] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[16]),
        .Q(uart[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[49] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[17]),
        .Q(uart[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[4] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[4]),
        .Q(uart[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[50] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[18]),
        .Q(uart[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[51] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[19]),
        .Q(uart[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[52] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[20]),
        .Q(uart[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[53] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[21]),
        .Q(uart[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[54] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[22]),
        .Q(uart[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[55] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[23]),
        .Q(uart[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[56] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[24]),
        .Q(uart[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[57] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[25]),
        .Q(uart[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[58] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[26]),
        .Q(uart[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[59] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[27]),
        .Q(uart[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[5] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[5]),
        .Q(uart[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[60] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[28]),
        .Q(uart[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[61] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[29]),
        .Q(uart[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[62] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[30]),
        .Q(uart[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[63] 
       (.C(ap_clk),
        .CE(\int_uart[63]_i_1_n_3 ),
        .D(int_uart_reg0[31]),
        .Q(uart[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[6] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[6]),
        .Q(uart[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[7] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[7]),
        .Q(uart[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[8] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[8]),
        .Q(uart[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_uart_reg[9] 
       (.C(ap_clk),
        .CE(\int_uart[31]_i_1_n_3 ),
        .D(int_uart_reg02_out[9]),
        .Q(uart[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF4FFFFFFF4000000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_3 ),
        .I1(\rdata[1]_i_3_n_3 ),
        .I2(\rdata[0]_i_3_n_3 ),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_ctrl_ARVALID),
        .I5(s_axi_ctrl_RDATA[0]),
        .O(\rdata[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h00000000DFDDDFFF)) 
    \rdata[0]_i_2 
       (.I0(s_axi_ctrl_ARADDR[2]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(uart[32]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(int_gie_reg_n_3),
        .I5(\rdata[0]_i_4_n_3 ),
        .O(\rdata[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[0]_i_3 
       (.I0(ap_start),
        .I1(s_axi_ctrl_ARADDR[5]),
        .I2(int_status_ap_vld),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(uart[0]),
        .I5(\rdata[0]_i_5_n_3 ),
        .O(\rdata[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    \rdata[0]_i_4 
       (.I0(\int_ier_reg_n_3_[0] ),
        .I1(s_axi_ctrl_ARADDR[2]),
        .I2(\int_isr_reg_n_3_[0] ),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(s_axi_ctrl_ARADDR[4]),
        .O(\rdata[0]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[0]_i_5 
       (.I0(s_axi_ctrl_ARADDR[0]),
        .I1(s_axi_ctrl_ARADDR[1]),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .O(\rdata[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[10]_i_1 
       (.I0(uart[10]),
        .I1(uart[42]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[10]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[11]_i_1 
       (.I0(uart[11]),
        .I1(uart[43]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[11]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[12]_i_1 
       (.I0(uart[12]),
        .I1(uart[44]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[12]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[13]_i_1 
       (.I0(uart[13]),
        .I1(uart[45]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[13]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[14]_i_1 
       (.I0(uart[14]),
        .I1(uart[46]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[14]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[15]_i_1 
       (.I0(uart[15]),
        .I1(uart[47]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[15]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[16]_i_1 
       (.I0(uart[16]),
        .I1(uart[48]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[16]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[17]_i_1 
       (.I0(uart[17]),
        .I1(uart[49]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[17]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[18]_i_1 
       (.I0(uart[18]),
        .I1(uart[50]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[18]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[19]_i_1 
       (.I0(uart[19]),
        .I1(uart[51]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[19]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h08FFFFFF08000000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_3 ),
        .I1(\rdata[1]_i_3_n_3 ),
        .I2(\rdata[1]_i_4_n_3 ),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_ctrl_ARVALID),
        .I5(s_axi_ctrl_RDATA[1]),
        .O(\rdata[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00AAF0CC)) 
    \rdata[1]_i_2 
       (.I0(uart[1]),
        .I1(int_task_ap_done),
        .I2(\int_ier_reg_n_3_[1] ),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(s_axi_ctrl_ARADDR[4]),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[1]_i_3 
       (.I0(s_axi_ctrl_ARADDR[5]),
        .I1(s_axi_ctrl_ARADDR[0]),
        .I2(s_axi_ctrl_ARADDR[1]),
        .O(\rdata[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h002A0A2AA02AAA2A)) 
    \rdata[1]_i_4 
       (.I0(s_axi_ctrl_ARADDR[2]),
        .I1(uart[33]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_isr_reg_n_3_[1] ),
        .I5(int_status),
        .O(\rdata[1]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[20]_i_1 
       (.I0(uart[20]),
        .I1(uart[52]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[20]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[21]_i_1 
       (.I0(uart[21]),
        .I1(uart[53]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[21]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[22]_i_1 
       (.I0(uart[22]),
        .I1(uart[54]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[22]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[23]_i_1 
       (.I0(uart[23]),
        .I1(uart[55]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[23]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[24]_i_1 
       (.I0(uart[24]),
        .I1(uart[56]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[24]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[25]_i_1 
       (.I0(uart[25]),
        .I1(uart[57]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[25]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[26]_i_1 
       (.I0(uart[26]),
        .I1(uart[58]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[26]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[27]_i_1 
       (.I0(uart[27]),
        .I1(uart[59]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[27]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[28]_i_1 
       (.I0(uart[28]),
        .I1(uart[60]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[28]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[29]_i_1 
       (.I0(uart[29]),
        .I1(uart[61]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[29]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000F0CC000000AA)) 
    \rdata[2]_i_1 
       (.I0(p_4_in[2]),
        .I1(uart[2]),
        .I2(uart[34]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(s_axi_ctrl_ARADDR[4]),
        .O(\rdata[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[30]_i_1 
       (.I0(uart[30]),
        .I1(uart[62]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[30]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h8888888888888808)) 
    \rdata[31]_i_1 
       (.I0(s_axi_ctrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[0]),
        .I5(s_axi_ctrl_ARADDR[1]),
        .O(\rdata[31]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_ctrl_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[31]_i_3 
       (.I0(uart[31]),
        .I1(uart[63]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000F0CC000000AA)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(uart[3]),
        .I2(uart[35]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(s_axi_ctrl_ARADDR[4]),
        .O(\rdata[3]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[4]_i_1 
       (.I0(uart[4]),
        .I1(uart[36]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[4]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[5]_i_1 
       (.I0(uart[5]),
        .I1(uart[37]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[5]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[6]_i_1 
       (.I0(uart[6]),
        .I1(uart[38]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000F0CC000000AA)) 
    \rdata[7]_i_1 
       (.I0(p_4_in[7]),
        .I1(uart[7]),
        .I2(uart[39]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(s_axi_ctrl_ARADDR[4]),
        .O(\rdata[7]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0C0A)) 
    \rdata[8]_i_1 
       (.I0(uart[8]),
        .I1(uart[40]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[8]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[9]_i_1 
       (.I0(s_axi_ctrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_ctrl_ARADDR[1]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[5]),
        .O(\rdata[9]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000F0CC000000AA)) 
    \rdata[9]_i_2 
       (.I0(interrupt),
        .I1(uart[9]),
        .I2(uart[41]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(s_axi_ctrl_ARADDR[4]),
        .O(\rdata[9]_i_2_n_3 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[10]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[11]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[12]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[13]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[14]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[15]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[16]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[17]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[18]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[19]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[20]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[21]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[22]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[23]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[24]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[25]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[26]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[27]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[28]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[29]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[2]),
        .R(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[30]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_3 ),
        .Q(s_axi_ctrl_RDATA[31]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[3]),
        .R(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[4]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[5]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[6]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[7]),
        .R(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_3 ),
        .Q(s_axi_ctrl_RDATA[8]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_2_n_3 ),
        .Q(s_axi_ctrl_RDATA[9]),
        .R(\rdata[9]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_ctrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[0]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[1]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[2]),
        .Q(\waddr_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[3]),
        .Q(\waddr_reg_n_3_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis2uart_flow_control_loop_pipe_sequential_init" *) 
module design_1_axis2uart_0_0_axis2uart_flow_control_loop_pipe_sequential_init
   (D,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[11] ,
    Q,
    grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg,
    tmp_reg_292,
    push);
  output [1:0]D;
  input [0:0]SR;
  input ap_clk;
  input \ap_CS_fsm_reg[11] ;
  input [2:0]Q;
  input grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg;
  input tmp_reg_292;
  input push;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[11] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg;
  wire push;
  wire tmp_reg_292;

  LUT6 #(
    .INIT(64'hB8B888B8888888B8)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\ap_CS_fsm_reg[11] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_done_cache),
        .I4(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg),
        .I5(tmp_reg_292),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h7400740074FF7400)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(tmp_reg_292),
        .I1(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(push),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1
       (.I0(tmp_reg_292),
        .I1(grp_axis2uart_Pipeline_VITIS_LOOP_30_3_fu_170_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi
   (SR,
    m_axi_gmem_WSTRB,
    m_axi_gmem_ARADDR,
    push,
    gmem_0_AWREADY,
    local_BUS_WVALID_reg,
    m_axi_gmem_WLAST,
    s_ready_t_reg,
    \could_multi_bursts.burst_valid_reg ,
    s_ready_t_reg_0,
    D,
    m_axi_gmem_AWVALID,
    \dout_reg_reg[3] ,
    m_axi_gmem_AWADDR,
    m_axi_gmem_WDATA,
    ap_clk,
    ap_rst_n,
    Q,
    empty_n_reg,
    push_0,
    m_axi_gmem_WREADY,
    m_axi_gmem_BVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RVALID,
    tmp_reg_292,
    \dout_reg[61] ,
    \mem_reg[0][7] ,
    \dout_reg[61]_0 ,
    m_axi_gmem_RLAST,
    m_axi_gmem_RDATA);
  output [0:0]SR;
  output [0:0]m_axi_gmem_WSTRB;
  output [61:0]m_axi_gmem_ARADDR;
  output push;
  output gmem_0_AWREADY;
  output local_BUS_WVALID_reg;
  output m_axi_gmem_WLAST;
  output s_ready_t_reg;
  output \could_multi_bursts.burst_valid_reg ;
  output s_ready_t_reg_0;
  output [4:0]D;
  output m_axi_gmem_AWVALID;
  output \dout_reg_reg[3] ;
  output [61:0]m_axi_gmem_AWADDR;
  output [7:0]m_axi_gmem_WDATA;
  input ap_clk;
  input ap_rst_n;
  input [6:0]Q;
  input [0:0]empty_n_reg;
  input push_0;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_BVALID;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_ARREADY;
  input m_axi_gmem_RVALID;
  input tmp_reg_292;
  input [61:0]\dout_reg[61] ;
  input [7:0]\mem_reg[0][7] ;
  input [61:0]\dout_reg[61]_0 ;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RDATA;

  wire [4:0]D;
  wire [6:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \buff_wdata/pop ;
  wire bus_read_n_68;
  wire bus_read_n_69;
  wire bus_read_n_70;
  wire bus_write_n_13;
  wire bus_write_n_16;
  wire \could_multi_bursts.burst_valid_reg ;
  wire [61:0]\dout_reg[61] ;
  wire [61:0]\dout_reg[61]_0 ;
  wire \dout_reg_reg[3] ;
  wire [0:0]empty_n_reg;
  wire gmem_0_AWREADY;
  wire [3:3]gmem_0_RDATA;
  wire gmem_0_RVALID;
  wire [1:1]local_AXI_RLAST;
  wire local_BURST_AWVALID;
  wire local_BURST_RREADY;
  wire local_BURST_WREADY;
  wire local_BUS_WVALID_reg;
  wire [63:2]\local_CHN_ARADDR[0]_4 ;
  wire [17:2]\local_CHN_ARLEN[0]_5 ;
  wire local_CHN_ARREADY;
  wire local_CHN_ARVALID;
  wire [63:2]\local_CHN_AWADDR[0]_2 ;
  wire [17:2]\local_CHN_AWLEN[0]_3 ;
  wire local_CHN_AWREADY;
  wire local_CHN_AWVALID;
  wire local_CHN_BURST_WVALID;
  wire [7:0]\local_CHN_WDATA[0]_1 ;
  wire [3:3]\local_CHN_WSTRB[0]_0 ;
  wire local_CHN_WVALID;
  wire [61:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire [61:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire [0:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RVALID;
  wire [7:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [0:0]m_axi_gmem_WSTRB;
  wire [7:0]\mem_reg[0][7] ;
  wire ost_resp_info;
  wire push;
  wire push_0;
  wire resp_valid;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire store_unit_0_n_5;
  wire tmp_reg_292;
  wire ursp_ready;
  wire wrsp_type;

  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_read bus_read
       (.D({\local_CHN_ARLEN[0]_5 [17],\local_CHN_ARLEN[0]_5 [2],\local_CHN_ARADDR[0]_4 }),
        .Q(Q[2]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.burst_valid_reg (\could_multi_bursts.burst_valid_reg ),
        .\data_p1_reg[32] (bus_read_n_69),
        .\data_p1_reg[3] (bus_read_n_70),
        .gmem_0_RDATA(gmem_0_RDATA),
        .gmem_0_RVALID(gmem_0_RVALID),
        .local_AXI_RLAST(local_AXI_RLAST),
        .local_BURST_RREADY(local_BURST_RREADY),
        .local_CHN_ARREADY(local_CHN_ARREADY),
        .local_CHN_ARVALID(local_CHN_ARVALID),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .s_ready_t_reg(s_ready_t_reg_0),
        .\state_reg[0] (bus_read_n_68));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_write bus_write
       (.D({\local_CHN_AWLEN[0]_3 [17],\local_CHN_AWLEN[0]_3 [2],\local_CHN_AWADDR[0]_2 }),
        .Q({\local_CHN_WSTRB[0]_0 ,\local_CHN_WDATA[0]_1 }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[0] (store_unit_0_n_5),
        .dout_vld_reg(bus_write_n_16),
        .local_BURST_AWVALID(local_BURST_AWVALID),
        .local_BURST_WREADY(local_BURST_WREADY),
        .local_BUS_WVALID_reg(local_BUS_WVALID_reg),
        .local_CHN_AWREADY(local_CHN_AWREADY),
        .local_CHN_AWVALID(local_CHN_AWVALID),
        .local_CHN_BURST_WVALID(local_CHN_BURST_WVALID),
        .local_CHN_WVALID(local_CHN_WVALID),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WREADY_0(bus_write_n_13),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .ost_resp_info(ost_resp_info),
        .pop(\buff_wdata/pop ),
        .s_ready_t_reg(s_ready_t_reg),
        .\state_reg[0] (resp_valid),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_load load_unit_0
       (.D(D[1]),
        .Q(Q[2:0]),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[61] (\dout_reg[61]_0 ),
        .\dout_reg_reg[33] (bus_read_n_69),
        .\dout_reg_reg[3] (\dout_reg_reg[3] ),
        .\dout_reg_reg[3]_0 (bus_read_n_70),
        .dout_vld_reg(bus_read_n_68),
        .gmem_0_RDATA(gmem_0_RDATA),
        .gmem_0_RVALID(gmem_0_RVALID),
        .local_AXI_RLAST(local_AXI_RLAST),
        .local_BURST_RREADY(local_BURST_RREADY),
        .local_CHN_ARREADY(local_CHN_ARREADY),
        .local_CHN_ARVALID(local_CHN_ARVALID),
        .sel(D[0]),
        .\tmp_len_reg[17]_0 ({\local_CHN_ARLEN[0]_5 [17],\local_CHN_ARLEN[0]_5 [2],\local_CHN_ARADDR[0]_4 }),
        .tmp_reg_292(tmp_reg_292));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_store store_unit_0
       (.D(D[4:2]),
        .E(push),
        .Q(Q[6:2]),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[35] ({\local_CHN_WSTRB[0]_0 ,\local_CHN_WDATA[0]_1 }),
        .\dout_reg[61] (\dout_reg[61] ),
        .dout_vld_reg(bus_write_n_16),
        .dout_vld_reg_0(resp_valid),
        .empty_n_reg(store_unit_0_n_5),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg(gmem_0_AWREADY),
        .full_n_reg_0(bus_write_n_13),
        .gmem_0_RVALID(gmem_0_RVALID),
        .local_BURST_AWVALID(local_BURST_AWVALID),
        .local_BURST_WREADY(local_BURST_WREADY),
        .local_CHN_AWREADY(local_CHN_AWREADY),
        .local_CHN_AWVALID(local_CHN_AWVALID),
        .local_CHN_BURST_WVALID(local_CHN_BURST_WVALID),
        .local_CHN_WVALID(local_CHN_WVALID),
        .\mem_reg[0][7] (\mem_reg[0][7] ),
        .ost_resp_info(ost_resp_info),
        .pop(\buff_wdata/pop ),
        .push_0(push_0),
        .\tmp_len_reg[17]_0 ({\local_CHN_AWLEN[0]_3 [17],\local_CHN_AWLEN[0]_3 [2],\local_CHN_AWADDR[0]_2 }),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_burst_converter" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_burst_converter
   (ap_rst_n_0,
    push,
    D,
    s_ready_t_reg,
    \could_multi_bursts.burst_valid_reg ,
    E,
    \could_multi_bursts.last_loop_reg ,
    ap_clk,
    ap_rst_n,
    ost_resp_valid,
    burst_valid,
    local_CHN_AWVALID,
    \data_p2_reg[81] ,
    ost_resp_info);
  output ap_rst_n_0;
  output push;
  output [61:0]D;
  output s_ready_t_reg;
  output \could_multi_bursts.burst_valid_reg ;
  output [0:0]E;
  output \could_multi_bursts.last_loop_reg ;
  input ap_clk;
  input ap_rst_n;
  input ost_resp_valid;
  input burst_valid;
  input local_CHN_AWVALID;
  input [63:0]\data_p2_reg[81] ;
  input ost_resp_info;

  wire [61:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire burst_valid;
  wire \could_multi_bursts.burst_valid_reg ;
  wire \could_multi_bursts.last_loop_reg ;
  wire [63:0]\data_p2_reg[81] ;
  wire local_CHN_AWVALID;
  wire ost_resp_info;
  wire ost_resp_valid;
  wire push;
  wire s_ready_t_reg;

  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_burst_sequential burst_sequential
       (.D(D),
        .E(E),
        .SR(ap_rst_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\could_multi_bursts.burst_valid_reg_0 (\could_multi_bursts.burst_valid_reg ),
        .\could_multi_bursts.last_loop_reg_0 (\could_multi_bursts.last_loop_reg ),
        .\data_p2_reg[81] (\data_p2_reg[81] ),
        .dout_vld_reg(push),
        .local_CHN_AWVALID(local_CHN_AWVALID),
        .ost_resp_info(ost_resp_info),
        .ost_resp_valid(ost_resp_valid),
        .s_ready_t_reg(s_ready_t_reg));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_burst_converter" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_burst_converter_4
   (m_axi_gmem_ARADDR,
    s_ready_t_reg,
    \could_multi_bursts.burst_valid_reg ,
    \could_multi_bursts.sect_handling_reg ,
    SR,
    ap_clk,
    ap_rst_n,
    ost_ctrl_empty_n,
    m_axi_gmem_ARREADY,
    local_CHN_ARVALID,
    D,
    local_BURST_RREADY);
  output [61:0]m_axi_gmem_ARADDR;
  output s_ready_t_reg;
  output \could_multi_bursts.burst_valid_reg ;
  output \could_multi_bursts.sect_handling_reg ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ost_ctrl_empty_n;
  input m_axi_gmem_ARREADY;
  input local_CHN_ARVALID;
  input [63:0]D;
  input local_BURST_RREADY;

  wire [63:0]D;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.burst_valid_reg ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire local_BURST_RREADY;
  wire local_CHN_ARVALID;
  wire [61:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire ost_ctrl_empty_n;
  wire s_ready_t_reg;

  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_burst_sequential_5 burst_sequential
       (.D(D),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.burst_valid_reg_0 (\could_multi_bursts.burst_valid_reg ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg ),
        .local_BURST_RREADY(local_BURST_RREADY),
        .local_CHN_ARVALID(local_CHN_ARVALID),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .ost_ctrl_empty_n(ost_ctrl_empty_n),
        .s_ready_t_reg(s_ready_t_reg));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_burst_sequential" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_burst_sequential
   (SR,
    dout_vld_reg,
    D,
    s_ready_t_reg,
    \could_multi_bursts.burst_valid_reg_0 ,
    E,
    \could_multi_bursts.last_loop_reg_0 ,
    ap_clk,
    ap_rst_n,
    ost_resp_valid,
    burst_valid,
    local_CHN_AWVALID,
    \data_p2_reg[81] ,
    ost_resp_info);
  output [0:0]SR;
  output dout_vld_reg;
  output [61:0]D;
  output s_ready_t_reg;
  output \could_multi_bursts.burst_valid_reg_0 ;
  output [0:0]E;
  output \could_multi_bursts.last_loop_reg_0 ;
  input ap_clk;
  input ap_rst_n;
  input ost_resp_valid;
  input burst_valid;
  input local_CHN_AWVALID;
  input [63:0]\data_p2_reg[81] ;
  input ost_resp_info;

  wire [2:2]B;
  wire [61:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [9:0]beat_len;
  wire burst_valid;
  wire \could_multi_bursts.burst_addr[13]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[13]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[13]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[13]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[17]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[17]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[17]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[17]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[21]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[21]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[21]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[21]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[25]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[25]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[25]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[25]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[29]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[29]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[29]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[29]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[2]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[2]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[2]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[2]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[33]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[33]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[33]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[33]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[37]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[37]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[37]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[37]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[41]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[41]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[41]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[41]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[45]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[45]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[45]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[45]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[49]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[49]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[49]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[49]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[53]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[53]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[53]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[53]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[57]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[57]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[57]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[57]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[5]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[5]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[5]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[5]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[61]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[61]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[61]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[9]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[9]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[9]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[9]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[13]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[13]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[13]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[13]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[13]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[13]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[13]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[13]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[17]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[17]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[17]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[17]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[17]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[17]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[17]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[17]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[21]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[21]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[21]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[21]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[21]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[21]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[21]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[21]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[25]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[25]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[25]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[25]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[25]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[25]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[25]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[25]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[29]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[29]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[29]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[29]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[29]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[29]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[29]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[29]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[2]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[2]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[2]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[2]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[2]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[2]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[2]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[33]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[33]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[33]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[33]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[33]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[33]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[33]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[33]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[37]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[37]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[37]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[37]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[37]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[37]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[37]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[37]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[41]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[41]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[41]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[41]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[41]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[41]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[41]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[41]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[45]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[45]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[45]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[45]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[45]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[45]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[45]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[45]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[49]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[49]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[49]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[49]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[49]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[49]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[49]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[49]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[53]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[53]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[53]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[53]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[53]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[53]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[53]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[53]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[57]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[57]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[57]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[57]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[57]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[57]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[57]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[57]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[5]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[5]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[5]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[5]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[5]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[5]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[5]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[5]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[61]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[61]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[61]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[61]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[61]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[9]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[9]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[9]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[9]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[9]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[9]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[9]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[9]_i_1_n_9 ;
  wire \could_multi_bursts.burst_valid_i_1_n_3 ;
  wire \could_multi_bursts.burst_valid_reg_0 ;
  wire \could_multi_bursts.first_loop ;
  wire \could_multi_bursts.last_loop ;
  wire \could_multi_bursts.last_loop_i_10_n_3 ;
  wire \could_multi_bursts.last_loop_i_11_n_3 ;
  wire \could_multi_bursts.last_loop_i_12_n_3 ;
  wire \could_multi_bursts.last_loop_i_1_n_3 ;
  wire \could_multi_bursts.last_loop_i_2_n_3 ;
  wire \could_multi_bursts.last_loop_i_3_n_3 ;
  wire \could_multi_bursts.last_loop_i_4_n_3 ;
  wire \could_multi_bursts.last_loop_i_5_n_3 ;
  wire \could_multi_bursts.last_loop_i_6_n_3 ;
  wire \could_multi_bursts.last_loop_i_7_n_3 ;
  wire \could_multi_bursts.last_loop_i_8_n_3 ;
  wire \could_multi_bursts.last_loop_i_9_n_3 ;
  wire \could_multi_bursts.last_loop_reg_0 ;
  wire \could_multi_bursts.last_loop_reg_n_3 ;
  wire [9:0]\could_multi_bursts.loop_cnt ;
  wire \could_multi_bursts.loop_cnt[0]_i_1_n_3 ;
  wire \could_multi_bursts.loop_cnt[0]_i_2_n_3 ;
  wire \could_multi_bursts.loop_cnt[1]_i_1_n_3 ;
  wire \could_multi_bursts.loop_cnt[1]_i_2_n_3 ;
  wire \could_multi_bursts.loop_cnt[1]_i_3_n_3 ;
  wire \could_multi_bursts.loop_cnt[2]_i_1_n_3 ;
  wire \could_multi_bursts.loop_cnt[2]_i_2_n_3 ;
  wire \could_multi_bursts.loop_cnt[3]_i_1_n_3 ;
  wire \could_multi_bursts.loop_cnt[3]_i_2_n_3 ;
  wire \could_multi_bursts.loop_cnt[4]_i_1_n_3 ;
  wire \could_multi_bursts.loop_cnt[4]_i_2_n_3 ;
  wire \could_multi_bursts.loop_cnt[4]_i_3_n_3 ;
  wire \could_multi_bursts.loop_cnt[5]_i_1_n_3 ;
  wire \could_multi_bursts.loop_cnt[5]_i_2_n_3 ;
  wire \could_multi_bursts.loop_cnt[6]_i_1_n_3 ;
  wire \could_multi_bursts.loop_cnt[6]_i_2_n_3 ;
  wire \could_multi_bursts.loop_cnt[6]_i_3_n_3 ;
  wire \could_multi_bursts.loop_cnt[7]_i_1_n_3 ;
  wire \could_multi_bursts.loop_cnt[7]_i_2_n_3 ;
  wire \could_multi_bursts.loop_cnt[7]_i_3_n_3 ;
  wire \could_multi_bursts.loop_cnt[8]_i_1_n_3 ;
  wire \could_multi_bursts.loop_cnt[8]_i_2_n_3 ;
  wire \could_multi_bursts.loop_cnt[8]_i_3_n_3 ;
  wire \could_multi_bursts.loop_cnt[9]_i_2_n_3 ;
  wire \could_multi_bursts.loop_cnt[9]_i_3_n_3 ;
  wire \could_multi_bursts.loop_cnt[9]_i_4_n_3 ;
  wire \could_multi_bursts.sect_handling_i_1_n_3 ;
  wire \could_multi_bursts.sect_handling_reg_n_3 ;
  wire [63:0]\data_p2_reg[81] ;
  wire dout_vld_reg;
  wire [9:0]end_from_4k;
  wire [11:2]end_from_4k1;
  wire end_from_4k1_carry__0_n_3;
  wire end_from_4k1_carry__0_n_4;
  wire end_from_4k1_carry__0_n_5;
  wire end_from_4k1_carry__0_n_6;
  wire end_from_4k1_carry__1_n_6;
  wire end_from_4k1_carry_n_3;
  wire end_from_4k1_carry_n_4;
  wire end_from_4k1_carry_n_5;
  wire end_from_4k1_carry_n_6;
  wire first_sect;
  wire first_sect_reg_n_3;
  wire last_sect_buf;
  wire last_sect_i_10_n_3;
  wire last_sect_i_11_n_3;
  wire last_sect_i_12_n_3;
  wire last_sect_i_2_n_3;
  wire last_sect_i_3_n_3;
  wire last_sect_i_4_n_3;
  wire last_sect_i_5_n_3;
  wire last_sect_i_6_n_3;
  wire last_sect_i_7_n_3;
  wire last_sect_i_8_n_3;
  wire last_sect_i_9_n_3;
  wire last_sect_reg_n_3;
  wire last_sect_tmp;
  wire local_CHN_AWVALID;
  wire next_req;
  wire ost_resp_info;
  wire ost_resp_valid;
  wire p_15_in;
  wire [17:2]p_1_in__0;
  wire req_handling_reg_n_3;
  wire rs_req_n_10;
  wire rs_req_n_100;
  wire rs_req_n_101;
  wire rs_req_n_102;
  wire rs_req_n_103;
  wire rs_req_n_104;
  wire rs_req_n_105;
  wire rs_req_n_106;
  wire rs_req_n_107;
  wire rs_req_n_108;
  wire rs_req_n_109;
  wire rs_req_n_11;
  wire rs_req_n_110;
  wire rs_req_n_111;
  wire rs_req_n_112;
  wire rs_req_n_113;
  wire rs_req_n_114;
  wire rs_req_n_115;
  wire rs_req_n_116;
  wire rs_req_n_117;
  wire rs_req_n_118;
  wire rs_req_n_119;
  wire rs_req_n_12;
  wire rs_req_n_120;
  wire rs_req_n_121;
  wire rs_req_n_122;
  wire rs_req_n_123;
  wire rs_req_n_124;
  wire rs_req_n_127;
  wire rs_req_n_13;
  wire rs_req_n_14;
  wire rs_req_n_148;
  wire rs_req_n_149;
  wire rs_req_n_15;
  wire rs_req_n_150;
  wire rs_req_n_151;
  wire rs_req_n_152;
  wire rs_req_n_153;
  wire rs_req_n_154;
  wire rs_req_n_155;
  wire rs_req_n_156;
  wire rs_req_n_157;
  wire rs_req_n_16;
  wire rs_req_n_17;
  wire rs_req_n_18;
  wire rs_req_n_19;
  wire rs_req_n_20;
  wire rs_req_n_21;
  wire rs_req_n_22;
  wire rs_req_n_23;
  wire rs_req_n_24;
  wire rs_req_n_25;
  wire rs_req_n_26;
  wire rs_req_n_27;
  wire rs_req_n_28;
  wire rs_req_n_29;
  wire rs_req_n_30;
  wire rs_req_n_31;
  wire rs_req_n_32;
  wire rs_req_n_33;
  wire rs_req_n_34;
  wire rs_req_n_35;
  wire rs_req_n_36;
  wire rs_req_n_37;
  wire rs_req_n_38;
  wire rs_req_n_39;
  wire rs_req_n_40;
  wire rs_req_n_41;
  wire rs_req_n_42;
  wire rs_req_n_43;
  wire rs_req_n_44;
  wire rs_req_n_45;
  wire rs_req_n_46;
  wire rs_req_n_47;
  wire rs_req_n_48;
  wire rs_req_n_49;
  wire rs_req_n_5;
  wire rs_req_n_50;
  wire rs_req_n_51;
  wire rs_req_n_52;
  wire rs_req_n_53;
  wire rs_req_n_54;
  wire rs_req_n_55;
  wire rs_req_n_56;
  wire rs_req_n_57;
  wire rs_req_n_58;
  wire rs_req_n_59;
  wire rs_req_n_6;
  wire rs_req_n_62;
  wire rs_req_n_63;
  wire rs_req_n_64;
  wire rs_req_n_65;
  wire rs_req_n_66;
  wire rs_req_n_67;
  wire rs_req_n_68;
  wire rs_req_n_69;
  wire rs_req_n_70;
  wire rs_req_n_71;
  wire rs_req_n_72;
  wire rs_req_n_73;
  wire rs_req_n_74;
  wire rs_req_n_75;
  wire rs_req_n_76;
  wire rs_req_n_77;
  wire rs_req_n_78;
  wire rs_req_n_79;
  wire rs_req_n_8;
  wire rs_req_n_80;
  wire rs_req_n_81;
  wire rs_req_n_82;
  wire rs_req_n_83;
  wire rs_req_n_84;
  wire rs_req_n_85;
  wire rs_req_n_86;
  wire rs_req_n_87;
  wire rs_req_n_88;
  wire rs_req_n_89;
  wire rs_req_n_9;
  wire rs_req_n_90;
  wire rs_req_n_91;
  wire rs_req_n_92;
  wire rs_req_n_93;
  wire rs_req_n_94;
  wire rs_req_n_95;
  wire rs_req_n_96;
  wire rs_req_n_97;
  wire rs_req_n_98;
  wire rs_req_n_99;
  wire s_ready_t_reg;
  wire [63:2]sect_addr;
  wire [63:2]sect_addr_buf;
  wire \sect_addr_buf[11]_i_1_n_3 ;
  wire [51:0]sect_cnt;
  wire [51:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__10_n_3;
  wire sect_cnt0_carry__10_n_4;
  wire sect_cnt0_carry__10_n_5;
  wire sect_cnt0_carry__10_n_6;
  wire sect_cnt0_carry__11_n_5;
  wire sect_cnt0_carry__11_n_6;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__3_n_4;
  wire sect_cnt0_carry__3_n_5;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry__4_n_3;
  wire sect_cnt0_carry__4_n_4;
  wire sect_cnt0_carry__4_n_5;
  wire sect_cnt0_carry__4_n_6;
  wire sect_cnt0_carry__5_n_3;
  wire sect_cnt0_carry__5_n_4;
  wire sect_cnt0_carry__5_n_5;
  wire sect_cnt0_carry__5_n_6;
  wire sect_cnt0_carry__6_n_3;
  wire sect_cnt0_carry__6_n_4;
  wire sect_cnt0_carry__6_n_5;
  wire sect_cnt0_carry__6_n_6;
  wire sect_cnt0_carry__7_n_3;
  wire sect_cnt0_carry__7_n_4;
  wire sect_cnt0_carry__7_n_5;
  wire sect_cnt0_carry__7_n_6;
  wire sect_cnt0_carry__8_n_3;
  wire sect_cnt0_carry__8_n_4;
  wire sect_cnt0_carry__8_n_5;
  wire sect_cnt0_carry__8_n_6;
  wire sect_cnt0_carry__9_n_3;
  wire sect_cnt0_carry__9_n_4;
  wire sect_cnt0_carry__9_n_5;
  wire sect_cnt0_carry__9_n_6;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire [19:0]sect_total;
  wire [31:12]sect_total1;
  wire \sect_total[1]_i_10_n_3 ;
  wire \sect_total[1]_i_11_n_3 ;
  wire \sect_total[1]_i_12_n_3 ;
  wire \sect_total[1]_i_13_n_3 ;
  wire \sect_total[1]_i_3_n_3 ;
  wire \sect_total[1]_i_4_n_3 ;
  wire \sect_total[1]_i_6_n_3 ;
  wire \sect_total[1]_i_7_n_3 ;
  wire \sect_total[1]_i_8_n_3 ;
  wire \sect_total[1]_i_9_n_3 ;
  wire \sect_total_buf[0]_i_2_n_3 ;
  wire \sect_total_buf[0]_i_3_n_3 ;
  wire \sect_total_buf[0]_i_4_n_3 ;
  wire \sect_total_buf[0]_i_5_n_3 ;
  wire \sect_total_buf[12]_i_2_n_3 ;
  wire \sect_total_buf[12]_i_3_n_3 ;
  wire \sect_total_buf[12]_i_4_n_3 ;
  wire \sect_total_buf[12]_i_5_n_3 ;
  wire \sect_total_buf[16]_i_2_n_3 ;
  wire \sect_total_buf[16]_i_3_n_3 ;
  wire \sect_total_buf[16]_i_4_n_3 ;
  wire \sect_total_buf[16]_i_5_n_3 ;
  wire \sect_total_buf[4]_i_2_n_3 ;
  wire \sect_total_buf[4]_i_3_n_3 ;
  wire \sect_total_buf[4]_i_4_n_3 ;
  wire \sect_total_buf[4]_i_5_n_3 ;
  wire \sect_total_buf[8]_i_2_n_3 ;
  wire \sect_total_buf[8]_i_3_n_3 ;
  wire \sect_total_buf[8]_i_4_n_3 ;
  wire \sect_total_buf[8]_i_5_n_3 ;
  wire [19:0]sect_total_buf_reg;
  wire \sect_total_buf_reg[0]_i_1_n_10 ;
  wire \sect_total_buf_reg[0]_i_1_n_3 ;
  wire \sect_total_buf_reg[0]_i_1_n_4 ;
  wire \sect_total_buf_reg[0]_i_1_n_5 ;
  wire \sect_total_buf_reg[0]_i_1_n_6 ;
  wire \sect_total_buf_reg[0]_i_1_n_7 ;
  wire \sect_total_buf_reg[0]_i_1_n_8 ;
  wire \sect_total_buf_reg[0]_i_1_n_9 ;
  wire \sect_total_buf_reg[12]_i_1_n_10 ;
  wire \sect_total_buf_reg[12]_i_1_n_3 ;
  wire \sect_total_buf_reg[12]_i_1_n_4 ;
  wire \sect_total_buf_reg[12]_i_1_n_5 ;
  wire \sect_total_buf_reg[12]_i_1_n_6 ;
  wire \sect_total_buf_reg[12]_i_1_n_7 ;
  wire \sect_total_buf_reg[12]_i_1_n_8 ;
  wire \sect_total_buf_reg[12]_i_1_n_9 ;
  wire \sect_total_buf_reg[16]_i_1_n_10 ;
  wire \sect_total_buf_reg[16]_i_1_n_4 ;
  wire \sect_total_buf_reg[16]_i_1_n_5 ;
  wire \sect_total_buf_reg[16]_i_1_n_6 ;
  wire \sect_total_buf_reg[16]_i_1_n_7 ;
  wire \sect_total_buf_reg[16]_i_1_n_8 ;
  wire \sect_total_buf_reg[16]_i_1_n_9 ;
  wire \sect_total_buf_reg[4]_i_1_n_10 ;
  wire \sect_total_buf_reg[4]_i_1_n_3 ;
  wire \sect_total_buf_reg[4]_i_1_n_4 ;
  wire \sect_total_buf_reg[4]_i_1_n_5 ;
  wire \sect_total_buf_reg[4]_i_1_n_6 ;
  wire \sect_total_buf_reg[4]_i_1_n_7 ;
  wire \sect_total_buf_reg[4]_i_1_n_8 ;
  wire \sect_total_buf_reg[4]_i_1_n_9 ;
  wire \sect_total_buf_reg[8]_i_1_n_10 ;
  wire \sect_total_buf_reg[8]_i_1_n_3 ;
  wire \sect_total_buf_reg[8]_i_1_n_4 ;
  wire \sect_total_buf_reg[8]_i_1_n_5 ;
  wire \sect_total_buf_reg[8]_i_1_n_6 ;
  wire \sect_total_buf_reg[8]_i_1_n_7 ;
  wire \sect_total_buf_reg[8]_i_1_n_8 ;
  wire \sect_total_buf_reg[8]_i_1_n_9 ;
  wire \start_addr_reg_n_3_[10] ;
  wire \start_addr_reg_n_3_[11] ;
  wire \start_addr_reg_n_3_[12] ;
  wire \start_addr_reg_n_3_[13] ;
  wire \start_addr_reg_n_3_[14] ;
  wire \start_addr_reg_n_3_[15] ;
  wire \start_addr_reg_n_3_[16] ;
  wire \start_addr_reg_n_3_[17] ;
  wire \start_addr_reg_n_3_[18] ;
  wire \start_addr_reg_n_3_[19] ;
  wire \start_addr_reg_n_3_[20] ;
  wire \start_addr_reg_n_3_[21] ;
  wire \start_addr_reg_n_3_[22] ;
  wire \start_addr_reg_n_3_[23] ;
  wire \start_addr_reg_n_3_[24] ;
  wire \start_addr_reg_n_3_[25] ;
  wire \start_addr_reg_n_3_[26] ;
  wire \start_addr_reg_n_3_[27] ;
  wire \start_addr_reg_n_3_[28] ;
  wire \start_addr_reg_n_3_[29] ;
  wire \start_addr_reg_n_3_[2] ;
  wire \start_addr_reg_n_3_[30] ;
  wire \start_addr_reg_n_3_[31] ;
  wire \start_addr_reg_n_3_[32] ;
  wire \start_addr_reg_n_3_[33] ;
  wire \start_addr_reg_n_3_[34] ;
  wire \start_addr_reg_n_3_[35] ;
  wire \start_addr_reg_n_3_[36] ;
  wire \start_addr_reg_n_3_[37] ;
  wire \start_addr_reg_n_3_[38] ;
  wire \start_addr_reg_n_3_[39] ;
  wire \start_addr_reg_n_3_[3] ;
  wire \start_addr_reg_n_3_[40] ;
  wire \start_addr_reg_n_3_[41] ;
  wire \start_addr_reg_n_3_[42] ;
  wire \start_addr_reg_n_3_[43] ;
  wire \start_addr_reg_n_3_[44] ;
  wire \start_addr_reg_n_3_[45] ;
  wire \start_addr_reg_n_3_[46] ;
  wire \start_addr_reg_n_3_[47] ;
  wire \start_addr_reg_n_3_[48] ;
  wire \start_addr_reg_n_3_[49] ;
  wire \start_addr_reg_n_3_[4] ;
  wire \start_addr_reg_n_3_[50] ;
  wire \start_addr_reg_n_3_[51] ;
  wire \start_addr_reg_n_3_[52] ;
  wire \start_addr_reg_n_3_[53] ;
  wire \start_addr_reg_n_3_[54] ;
  wire \start_addr_reg_n_3_[55] ;
  wire \start_addr_reg_n_3_[56] ;
  wire \start_addr_reg_n_3_[57] ;
  wire \start_addr_reg_n_3_[58] ;
  wire \start_addr_reg_n_3_[59] ;
  wire \start_addr_reg_n_3_[5] ;
  wire \start_addr_reg_n_3_[60] ;
  wire \start_addr_reg_n_3_[61] ;
  wire \start_addr_reg_n_3_[62] ;
  wire \start_addr_reg_n_3_[63] ;
  wire \start_addr_reg_n_3_[6] ;
  wire \start_addr_reg_n_3_[7] ;
  wire \start_addr_reg_n_3_[8] ;
  wire \start_addr_reg_n_3_[9] ;
  wire [9:0]start_to_4k;
  wire [9:0]start_to_4k0;
  wire [0:0]\NLW_could_multi_bursts.burst_addr_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.burst_addr_reg[61]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.burst_addr_reg[61]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_end_from_4k1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_end_from_4k1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__11_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__11_O_UNCONNECTED;
  wire [3:3]\NLW_sect_total_buf_reg[16]_i_1_CO_UNCONNECTED ;

  FDRE \beat_len_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in__0[2]),
        .Q(beat_len[0]),
        .R(SR));
  FDRE \beat_len_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in__0[17]),
        .Q(beat_len[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[13]_i_2 
       (.I0(sect_addr_buf[16]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[14]),
        .O(\could_multi_bursts.burst_addr[13]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[13]_i_3 
       (.I0(sect_addr_buf[15]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[13]),
        .O(\could_multi_bursts.burst_addr[13]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[13]_i_4 
       (.I0(sect_addr_buf[14]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[12]),
        .O(\could_multi_bursts.burst_addr[13]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[13]_i_5 
       (.I0(sect_addr_buf[13]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[11]),
        .O(\could_multi_bursts.burst_addr[13]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[17]_i_2 
       (.I0(sect_addr_buf[20]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[18]),
        .O(\could_multi_bursts.burst_addr[17]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[17]_i_3 
       (.I0(sect_addr_buf[19]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[17]),
        .O(\could_multi_bursts.burst_addr[17]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[17]_i_4 
       (.I0(sect_addr_buf[18]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[16]),
        .O(\could_multi_bursts.burst_addr[17]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[17]_i_5 
       (.I0(sect_addr_buf[17]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[15]),
        .O(\could_multi_bursts.burst_addr[17]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[21]_i_2 
       (.I0(sect_addr_buf[24]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[22]),
        .O(\could_multi_bursts.burst_addr[21]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[21]_i_3 
       (.I0(sect_addr_buf[23]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[21]),
        .O(\could_multi_bursts.burst_addr[21]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[21]_i_4 
       (.I0(sect_addr_buf[22]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[20]),
        .O(\could_multi_bursts.burst_addr[21]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[21]_i_5 
       (.I0(sect_addr_buf[21]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[19]),
        .O(\could_multi_bursts.burst_addr[21]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[25]_i_2 
       (.I0(sect_addr_buf[28]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[26]),
        .O(\could_multi_bursts.burst_addr[25]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[25]_i_3 
       (.I0(sect_addr_buf[27]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[25]),
        .O(\could_multi_bursts.burst_addr[25]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[25]_i_4 
       (.I0(sect_addr_buf[26]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[24]),
        .O(\could_multi_bursts.burst_addr[25]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[25]_i_5 
       (.I0(sect_addr_buf[25]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[23]),
        .O(\could_multi_bursts.burst_addr[25]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[29]_i_2 
       (.I0(sect_addr_buf[32]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[30]),
        .O(\could_multi_bursts.burst_addr[29]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[29]_i_3 
       (.I0(sect_addr_buf[31]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[29]),
        .O(\could_multi_bursts.burst_addr[29]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[29]_i_4 
       (.I0(sect_addr_buf[30]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[28]),
        .O(\could_multi_bursts.burst_addr[29]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[29]_i_5 
       (.I0(sect_addr_buf[29]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[27]),
        .O(\could_multi_bursts.burst_addr[29]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.burst_addr[2]_i_2 
       (.I0(B),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.burst_addr[2]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[2]_i_3 
       (.I0(sect_addr_buf[4]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[2]),
        .O(\could_multi_bursts.burst_addr[2]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[2]_i_4 
       (.I0(sect_addr_buf[3]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[1]),
        .O(\could_multi_bursts.burst_addr[2]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.burst_addr[2]_i_5 
       (.I0(B),
        .I1(D[0]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[2]),
        .O(\could_multi_bursts.burst_addr[2]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[33]_i_2 
       (.I0(sect_addr_buf[36]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[34]),
        .O(\could_multi_bursts.burst_addr[33]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[33]_i_3 
       (.I0(sect_addr_buf[35]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[33]),
        .O(\could_multi_bursts.burst_addr[33]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[33]_i_4 
       (.I0(sect_addr_buf[34]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[32]),
        .O(\could_multi_bursts.burst_addr[33]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[33]_i_5 
       (.I0(sect_addr_buf[33]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[31]),
        .O(\could_multi_bursts.burst_addr[33]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[37]_i_2 
       (.I0(sect_addr_buf[40]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[38]),
        .O(\could_multi_bursts.burst_addr[37]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[37]_i_3 
       (.I0(sect_addr_buf[39]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[37]),
        .O(\could_multi_bursts.burst_addr[37]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[37]_i_4 
       (.I0(sect_addr_buf[38]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[36]),
        .O(\could_multi_bursts.burst_addr[37]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[37]_i_5 
       (.I0(sect_addr_buf[37]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[35]),
        .O(\could_multi_bursts.burst_addr[37]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[41]_i_2 
       (.I0(sect_addr_buf[44]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[42]),
        .O(\could_multi_bursts.burst_addr[41]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[41]_i_3 
       (.I0(sect_addr_buf[43]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[41]),
        .O(\could_multi_bursts.burst_addr[41]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[41]_i_4 
       (.I0(sect_addr_buf[42]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[40]),
        .O(\could_multi_bursts.burst_addr[41]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[41]_i_5 
       (.I0(sect_addr_buf[41]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[39]),
        .O(\could_multi_bursts.burst_addr[41]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[45]_i_2 
       (.I0(sect_addr_buf[48]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[46]),
        .O(\could_multi_bursts.burst_addr[45]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[45]_i_3 
       (.I0(sect_addr_buf[47]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[45]),
        .O(\could_multi_bursts.burst_addr[45]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[45]_i_4 
       (.I0(sect_addr_buf[46]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[44]),
        .O(\could_multi_bursts.burst_addr[45]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[45]_i_5 
       (.I0(sect_addr_buf[45]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[43]),
        .O(\could_multi_bursts.burst_addr[45]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[49]_i_2 
       (.I0(sect_addr_buf[52]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[50]),
        .O(\could_multi_bursts.burst_addr[49]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[49]_i_3 
       (.I0(sect_addr_buf[51]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[49]),
        .O(\could_multi_bursts.burst_addr[49]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[49]_i_4 
       (.I0(sect_addr_buf[50]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[48]),
        .O(\could_multi_bursts.burst_addr[49]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[49]_i_5 
       (.I0(sect_addr_buf[49]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[47]),
        .O(\could_multi_bursts.burst_addr[49]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[53]_i_2 
       (.I0(sect_addr_buf[56]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[54]),
        .O(\could_multi_bursts.burst_addr[53]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[53]_i_3 
       (.I0(sect_addr_buf[55]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[53]),
        .O(\could_multi_bursts.burst_addr[53]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[53]_i_4 
       (.I0(sect_addr_buf[54]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[52]),
        .O(\could_multi_bursts.burst_addr[53]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[53]_i_5 
       (.I0(sect_addr_buf[53]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[51]),
        .O(\could_multi_bursts.burst_addr[53]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[57]_i_2 
       (.I0(sect_addr_buf[60]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[58]),
        .O(\could_multi_bursts.burst_addr[57]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[57]_i_3 
       (.I0(sect_addr_buf[59]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[57]),
        .O(\could_multi_bursts.burst_addr[57]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[57]_i_4 
       (.I0(sect_addr_buf[58]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[56]),
        .O(\could_multi_bursts.burst_addr[57]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[57]_i_5 
       (.I0(sect_addr_buf[57]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[55]),
        .O(\could_multi_bursts.burst_addr[57]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[5]_i_2 
       (.I0(sect_addr_buf[8]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[6]),
        .O(\could_multi_bursts.burst_addr[5]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[5]_i_3 
       (.I0(sect_addr_buf[7]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[5]),
        .O(\could_multi_bursts.burst_addr[5]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[5]_i_4 
       (.I0(sect_addr_buf[6]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[4]),
        .O(\could_multi_bursts.burst_addr[5]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[5]_i_5 
       (.I0(sect_addr_buf[5]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[3]),
        .O(\could_multi_bursts.burst_addr[5]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[61]_i_2 
       (.I0(sect_addr_buf[63]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[61]),
        .O(\could_multi_bursts.burst_addr[61]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[61]_i_3 
       (.I0(sect_addr_buf[62]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[60]),
        .O(\could_multi_bursts.burst_addr[61]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[61]_i_4 
       (.I0(sect_addr_buf[61]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[59]),
        .O(\could_multi_bursts.burst_addr[61]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[9]_i_2 
       (.I0(sect_addr_buf[12]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[10]),
        .O(\could_multi_bursts.burst_addr[9]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[9]_i_3 
       (.I0(sect_addr_buf[11]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[9]),
        .O(\could_multi_bursts.burst_addr[9]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[9]_i_4 
       (.I0(sect_addr_buf[10]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[8]),
        .O(\could_multi_bursts.burst_addr[9]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[9]_i_5 
       (.I0(sect_addr_buf[9]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(D[7]),
        .O(\could_multi_bursts.burst_addr[9]_i_5_n_3 ));
  FDRE \could_multi_bursts.burst_addr_reg[10] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[9]_i_1_n_9 ),
        .Q(D[8]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[11] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[9]_i_1_n_8 ),
        .Q(D[9]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[12] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[9]_i_1_n_7 ),
        .Q(D[10]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[13] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[13]_i_1_n_10 ),
        .Q(D[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[13]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[9]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[13]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[13]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[13]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[13]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[13]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[13]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[13]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[13]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[13]_i_2_n_3 ,\could_multi_bursts.burst_addr[13]_i_3_n_3 ,\could_multi_bursts.burst_addr[13]_i_4_n_3 ,\could_multi_bursts.burst_addr[13]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[14] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[13]_i_1_n_9 ),
        .Q(D[12]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[15] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[13]_i_1_n_8 ),
        .Q(D[13]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[16] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[13]_i_1_n_7 ),
        .Q(D[14]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[17] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[17]_i_1_n_10 ),
        .Q(D[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[17]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[13]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[17]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[17]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[17]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[17]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[17]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[17]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[17]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[17]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[17]_i_2_n_3 ,\could_multi_bursts.burst_addr[17]_i_3_n_3 ,\could_multi_bursts.burst_addr[17]_i_4_n_3 ,\could_multi_bursts.burst_addr[17]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[18] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[17]_i_1_n_9 ),
        .Q(D[16]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[19] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[17]_i_1_n_8 ),
        .Q(D[17]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[20] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[17]_i_1_n_7 ),
        .Q(D[18]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[21] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[21]_i_1_n_10 ),
        .Q(D[19]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[21]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[17]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[21]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[21]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[21]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[21]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[21]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[21]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[21]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[21]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[21]_i_2_n_3 ,\could_multi_bursts.burst_addr[21]_i_3_n_3 ,\could_multi_bursts.burst_addr[21]_i_4_n_3 ,\could_multi_bursts.burst_addr[21]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[22] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[21]_i_1_n_9 ),
        .Q(D[20]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[23] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[21]_i_1_n_8 ),
        .Q(D[21]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[24] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[21]_i_1_n_7 ),
        .Q(D[22]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[25] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[25]_i_1_n_10 ),
        .Q(D[23]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[25]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[21]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[25]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[25]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[25]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[25]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[25]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[25]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[25]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[25]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[25]_i_2_n_3 ,\could_multi_bursts.burst_addr[25]_i_3_n_3 ,\could_multi_bursts.burst_addr[25]_i_4_n_3 ,\could_multi_bursts.burst_addr[25]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[26] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[25]_i_1_n_9 ),
        .Q(D[24]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[27] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[25]_i_1_n_8 ),
        .Q(D[25]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[28] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[25]_i_1_n_7 ),
        .Q(D[26]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[29] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[29]_i_1_n_10 ),
        .Q(D[27]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[29]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[25]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[29]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[29]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[29]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[29]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[29]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[29]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[29]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[29]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[29]_i_2_n_3 ,\could_multi_bursts.burst_addr[29]_i_3_n_3 ,\could_multi_bursts.burst_addr[29]_i_4_n_3 ,\could_multi_bursts.burst_addr[29]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[2] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[2]_i_1_n_9 ),
        .Q(D[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\could_multi_bursts.burst_addr_reg[2]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[2]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[2]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[2]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\could_multi_bursts.burst_addr[2]_i_2_n_3 ,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[2]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[2]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[2]_i_1_n_9 ,\NLW_could_multi_bursts.burst_addr_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.burst_addr[2]_i_3_n_3 ,\could_multi_bursts.burst_addr[2]_i_4_n_3 ,\could_multi_bursts.burst_addr[2]_i_5_n_3 ,1'b0}));
  FDRE \could_multi_bursts.burst_addr_reg[30] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[29]_i_1_n_9 ),
        .Q(D[28]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[31] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[29]_i_1_n_8 ),
        .Q(D[29]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[32] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[29]_i_1_n_7 ),
        .Q(D[30]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[33] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[33]_i_1_n_10 ),
        .Q(D[31]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[33]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[29]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[33]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[33]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[33]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[33]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[33]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[33]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[33]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[33]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[33]_i_2_n_3 ,\could_multi_bursts.burst_addr[33]_i_3_n_3 ,\could_multi_bursts.burst_addr[33]_i_4_n_3 ,\could_multi_bursts.burst_addr[33]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[34] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[33]_i_1_n_9 ),
        .Q(D[32]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[35] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[33]_i_1_n_8 ),
        .Q(D[33]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[36] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[33]_i_1_n_7 ),
        .Q(D[34]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[37] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[37]_i_1_n_10 ),
        .Q(D[35]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[37]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[33]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[37]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[37]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[37]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[37]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[37]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[37]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[37]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[37]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[37]_i_2_n_3 ,\could_multi_bursts.burst_addr[37]_i_3_n_3 ,\could_multi_bursts.burst_addr[37]_i_4_n_3 ,\could_multi_bursts.burst_addr[37]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[38] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[37]_i_1_n_9 ),
        .Q(D[36]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[39] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[37]_i_1_n_8 ),
        .Q(D[37]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[3] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[2]_i_1_n_8 ),
        .Q(D[1]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[40] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[37]_i_1_n_7 ),
        .Q(D[38]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[41] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[41]_i_1_n_10 ),
        .Q(D[39]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[41]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[37]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[41]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[41]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[41]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[41]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[41]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[41]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[41]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[41]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[41]_i_2_n_3 ,\could_multi_bursts.burst_addr[41]_i_3_n_3 ,\could_multi_bursts.burst_addr[41]_i_4_n_3 ,\could_multi_bursts.burst_addr[41]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[42] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[41]_i_1_n_9 ),
        .Q(D[40]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[43] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[41]_i_1_n_8 ),
        .Q(D[41]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[44] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[41]_i_1_n_7 ),
        .Q(D[42]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[45] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[45]_i_1_n_10 ),
        .Q(D[43]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[45]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[41]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[45]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[45]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[45]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[45]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[45]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[45]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[45]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[45]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[45]_i_2_n_3 ,\could_multi_bursts.burst_addr[45]_i_3_n_3 ,\could_multi_bursts.burst_addr[45]_i_4_n_3 ,\could_multi_bursts.burst_addr[45]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[46] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[45]_i_1_n_9 ),
        .Q(D[44]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[47] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[45]_i_1_n_8 ),
        .Q(D[45]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[48] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[45]_i_1_n_7 ),
        .Q(D[46]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[49] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[49]_i_1_n_10 ),
        .Q(D[47]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[49]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[45]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[49]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[49]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[49]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[49]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[49]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[49]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[49]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[49]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[49]_i_2_n_3 ,\could_multi_bursts.burst_addr[49]_i_3_n_3 ,\could_multi_bursts.burst_addr[49]_i_4_n_3 ,\could_multi_bursts.burst_addr[49]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[4] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[2]_i_1_n_7 ),
        .Q(D[2]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[50] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[49]_i_1_n_9 ),
        .Q(D[48]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[51] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[49]_i_1_n_8 ),
        .Q(D[49]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[52] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[49]_i_1_n_7 ),
        .Q(D[50]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[53] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[53]_i_1_n_10 ),
        .Q(D[51]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[53]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[49]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[53]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[53]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[53]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[53]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[53]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[53]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[53]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[53]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[53]_i_2_n_3 ,\could_multi_bursts.burst_addr[53]_i_3_n_3 ,\could_multi_bursts.burst_addr[53]_i_4_n_3 ,\could_multi_bursts.burst_addr[53]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[54] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[53]_i_1_n_9 ),
        .Q(D[52]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[55] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[53]_i_1_n_8 ),
        .Q(D[53]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[56] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[53]_i_1_n_7 ),
        .Q(D[54]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[57] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[57]_i_1_n_10 ),
        .Q(D[55]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[57]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[53]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[57]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[57]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[57]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[57]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[57]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[57]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[57]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[57]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[57]_i_2_n_3 ,\could_multi_bursts.burst_addr[57]_i_3_n_3 ,\could_multi_bursts.burst_addr[57]_i_4_n_3 ,\could_multi_bursts.burst_addr[57]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[58] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[57]_i_1_n_9 ),
        .Q(D[56]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[59] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[57]_i_1_n_8 ),
        .Q(D[57]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[5] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[5]_i_1_n_10 ),
        .Q(D[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[5]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[2]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[5]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[5]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[5]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[5]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[5]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[5]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[5]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[5]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[5]_i_2_n_3 ,\could_multi_bursts.burst_addr[5]_i_3_n_3 ,\could_multi_bursts.burst_addr[5]_i_4_n_3 ,\could_multi_bursts.burst_addr[5]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[60] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[57]_i_1_n_7 ),
        .Q(D[58]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[61] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[61]_i_1_n_10 ),
        .Q(D[59]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[61]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[57]_i_1_n_3 ),
        .CO({\NLW_could_multi_bursts.burst_addr_reg[61]_i_1_CO_UNCONNECTED [3:2],\could_multi_bursts.burst_addr_reg[61]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[61]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.burst_addr_reg[61]_i_1_O_UNCONNECTED [3],\could_multi_bursts.burst_addr_reg[61]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[61]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[61]_i_1_n_10 }),
        .S({1'b0,\could_multi_bursts.burst_addr[61]_i_2_n_3 ,\could_multi_bursts.burst_addr[61]_i_3_n_3 ,\could_multi_bursts.burst_addr[61]_i_4_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[62] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[61]_i_1_n_9 ),
        .Q(D[60]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[63] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[61]_i_1_n_8 ),
        .Q(D[61]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[6] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[5]_i_1_n_9 ),
        .Q(D[4]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[7] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[5]_i_1_n_8 ),
        .Q(D[5]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[8] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[5]_i_1_n_7 ),
        .Q(D[6]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[9] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(\could_multi_bursts.burst_addr_reg[9]_i_1_n_10 ),
        .Q(D[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[9]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[5]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[9]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[9]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[9]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[9]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[9]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[9]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[9]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[9]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[9]_i_2_n_3 ,\could_multi_bursts.burst_addr[9]_i_3_n_3 ,\could_multi_bursts.burst_addr[9]_i_4_n_3 ,\could_multi_bursts.burst_addr[9]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_len_plus1_reg[0] 
       (.C(ap_clk),
        .CE(dout_vld_reg),
        .D(1'b1),
        .Q(B),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \could_multi_bursts.burst_valid_i_1 
       (.I0(ost_resp_valid),
        .I1(\could_multi_bursts.sect_handling_reg_n_3 ),
        .I2(\could_multi_bursts.burst_valid_reg_0 ),
        .I3(burst_valid),
        .O(\could_multi_bursts.burst_valid_i_1_n_3 ));
  FDRE \could_multi_bursts.burst_valid_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.burst_valid_i_1_n_3 ),
        .Q(\could_multi_bursts.burst_valid_reg_0 ),
        .R(SR));
  FDRE \could_multi_bursts.first_loop_reg 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(p_15_in),
        .Q(\could_multi_bursts.first_loop ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \could_multi_bursts.last_loop_i_1 
       (.I0(\could_multi_bursts.loop_cnt[1]_i_2_n_3 ),
        .I1(\could_multi_bursts.last_loop_i_2_n_3 ),
        .I2(\could_multi_bursts.last_loop_i_3_n_3 ),
        .I3(\could_multi_bursts.loop_cnt[0]_i_2_n_3 ),
        .I4(\could_multi_bursts.loop_cnt[9]_i_4_n_3 ),
        .I5(\could_multi_bursts.last_loop_i_4_n_3 ),
        .O(\could_multi_bursts.last_loop_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hFBCB)) 
    \could_multi_bursts.last_loop_i_10 
       (.I0(start_to_4k[4]),
        .I1(first_sect_reg_n_3),
        .I2(last_sect_reg_n_3),
        .I3(end_from_4k[4]),
        .O(\could_multi_bursts.last_loop_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hFBCB)) 
    \could_multi_bursts.last_loop_i_11 
       (.I0(end_from_4k[7]),
        .I1(last_sect_reg_n_3),
        .I2(first_sect_reg_n_3),
        .I3(start_to_4k[7]),
        .O(\could_multi_bursts.last_loop_i_11_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.last_loop_i_12 
       (.I0(\could_multi_bursts.loop_cnt [1]),
        .I1(\could_multi_bursts.loop_cnt [7]),
        .I2(\could_multi_bursts.loop_cnt [4]),
        .I3(\could_multi_bursts.loop_cnt [3]),
        .I4(\could_multi_bursts.loop_cnt [5]),
        .I5(\could_multi_bursts.loop_cnt [6]),
        .O(\could_multi_bursts.last_loop_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h0F0D)) 
    \could_multi_bursts.last_loop_i_2 
       (.I0(\could_multi_bursts.last_loop_i_5_n_3 ),
        .I1(\could_multi_bursts.last_loop_i_6_n_3 ),
        .I2(rs_req_n_124),
        .I3(\could_multi_bursts.last_loop_i_7_n_3 ),
        .O(\could_multi_bursts.last_loop_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFF00FF04)) 
    \could_multi_bursts.last_loop_i_3 
       (.I0(\could_multi_bursts.last_loop_i_8_n_3 ),
        .I1(\could_multi_bursts.last_loop_i_9_n_3 ),
        .I2(\could_multi_bursts.last_loop_i_10_n_3 ),
        .I3(rs_req_n_124),
        .I4(\could_multi_bursts.last_loop_i_11_n_3 ),
        .O(\could_multi_bursts.last_loop_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \could_multi_bursts.last_loop_i_4 
       (.I0(\could_multi_bursts.loop_cnt [0]),
        .I1(rs_req_n_6),
        .I2(\could_multi_bursts.last_loop_i_12_n_3 ),
        .I3(\could_multi_bursts.loop_cnt [8]),
        .I4(\could_multi_bursts.loop_cnt [9]),
        .I5(\could_multi_bursts.loop_cnt [2]),
        .O(\could_multi_bursts.last_loop_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h0434)) 
    \could_multi_bursts.last_loop_i_5 
       (.I0(end_from_4k[5]),
        .I1(last_sect_reg_n_3),
        .I2(first_sect_reg_n_3),
        .I3(start_to_4k[5]),
        .O(\could_multi_bursts.last_loop_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hFBCB)) 
    \could_multi_bursts.last_loop_i_6 
       (.I0(end_from_4k[8]),
        .I1(last_sect_reg_n_3),
        .I2(first_sect_reg_n_3),
        .I3(start_to_4k[8]),
        .O(\could_multi_bursts.last_loop_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hFBCB)) 
    \could_multi_bursts.last_loop_i_7 
       (.I0(start_to_4k[6]),
        .I1(first_sect_reg_n_3),
        .I2(last_sect_reg_n_3),
        .I3(end_from_4k[6]),
        .O(\could_multi_bursts.last_loop_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hFBCB)) 
    \could_multi_bursts.last_loop_i_8 
       (.I0(start_to_4k[2]),
        .I1(first_sect_reg_n_3),
        .I2(last_sect_reg_n_3),
        .I3(end_from_4k[2]),
        .O(\could_multi_bursts.last_loop_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h0434)) 
    \could_multi_bursts.last_loop_i_9 
       (.I0(start_to_4k[3]),
        .I1(first_sect_reg_n_3),
        .I2(last_sect_reg_n_3),
        .I3(end_from_4k[3]),
        .O(\could_multi_bursts.last_loop_i_9_n_3 ));
  FDRE \could_multi_bursts.last_loop_reg 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.last_loop_i_1_n_3 ),
        .Q(\could_multi_bursts.last_loop_reg_n_3 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5FF555515005555)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt [0]),
        .I1(\could_multi_bursts.last_loop_reg_n_3 ),
        .I2(dout_vld_reg),
        .I3(\could_multi_bursts.sect_handling_reg_n_3 ),
        .I4(req_handling_reg_n_3),
        .I5(\could_multi_bursts.loop_cnt[0]_i_2_n_3 ),
        .O(\could_multi_bursts.loop_cnt[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hBBBBB8BBBB88B8BB)) 
    \could_multi_bursts.loop_cnt[0]_i_2 
       (.I0(beat_len[0]),
        .I1(rs_req_n_124),
        .I2(start_to_4k[0]),
        .I3(first_sect_reg_n_3),
        .I4(last_sect_reg_n_3),
        .I5(end_from_4k[0]),
        .O(\could_multi_bursts.loop_cnt[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h82AA)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt[1]_i_2_n_3 ),
        .I1(\could_multi_bursts.loop_cnt [0]),
        .I2(\could_multi_bursts.loop_cnt [1]),
        .I3(rs_req_n_6),
        .O(\could_multi_bursts.loop_cnt[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hEFEC)) 
    \could_multi_bursts.loop_cnt[1]_i_2 
       (.I0(beat_len[9]),
        .I1(rs_req_n_6),
        .I2(rs_req_n_124),
        .I3(\could_multi_bursts.loop_cnt[1]_i_3_n_3 ),
        .O(\could_multi_bursts.loop_cnt[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hFBCB)) 
    \could_multi_bursts.loop_cnt[1]_i_3 
       (.I0(start_to_4k[1]),
        .I1(first_sect_reg_n_3),
        .I2(last_sect_reg_n_3),
        .I3(end_from_4k[1]),
        .O(\could_multi_bursts.loop_cnt[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hE1FFE1FFE1FFE100)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt [0]),
        .I1(\could_multi_bursts.loop_cnt [1]),
        .I2(\could_multi_bursts.loop_cnt [2]),
        .I3(rs_req_n_6),
        .I4(\could_multi_bursts.loop_cnt[2]_i_2_n_3 ),
        .I5(\could_multi_bursts.loop_cnt[8]_i_2_n_3 ),
        .O(\could_multi_bursts.loop_cnt[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h0000FBCB)) 
    \could_multi_bursts.loop_cnt[2]_i_2 
       (.I0(end_from_4k[2]),
        .I1(last_sect_reg_n_3),
        .I2(first_sect_reg_n_3),
        .I3(start_to_4k[2]),
        .I4(rs_req_n_124),
        .O(\could_multi_bursts.loop_cnt[2]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h9F909F9F)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt[4]_i_2_n_3 ),
        .I1(\could_multi_bursts.loop_cnt [3]),
        .I2(rs_req_n_6),
        .I3(\could_multi_bursts.loop_cnt[8]_i_2_n_3 ),
        .I4(\could_multi_bursts.loop_cnt[3]_i_2_n_3 ),
        .O(\could_multi_bursts.loop_cnt[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hAABAAFBA)) 
    \could_multi_bursts.loop_cnt[3]_i_2 
       (.I0(rs_req_n_124),
        .I1(end_from_4k[3]),
        .I2(last_sect_reg_n_3),
        .I3(first_sect_reg_n_3),
        .I4(start_to_4k[3]),
        .O(\could_multi_bursts.loop_cnt[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hE1FFE1FFE1FFE100)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt [3]),
        .I1(\could_multi_bursts.loop_cnt[4]_i_2_n_3 ),
        .I2(\could_multi_bursts.loop_cnt [4]),
        .I3(rs_req_n_6),
        .I4(\could_multi_bursts.loop_cnt[4]_i_3_n_3 ),
        .I5(\could_multi_bursts.loop_cnt[8]_i_2_n_3 ),
        .O(\could_multi_bursts.loop_cnt[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.loop_cnt[4]_i_2 
       (.I0(\could_multi_bursts.loop_cnt [2]),
        .I1(\could_multi_bursts.loop_cnt [1]),
        .I2(\could_multi_bursts.loop_cnt [0]),
        .O(\could_multi_bursts.loop_cnt[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h0000FBCB)) 
    \could_multi_bursts.loop_cnt[4]_i_3 
       (.I0(end_from_4k[4]),
        .I1(last_sect_reg_n_3),
        .I2(first_sect_reg_n_3),
        .I3(start_to_4k[4]),
        .I4(rs_req_n_124),
        .O(\could_multi_bursts.loop_cnt[4]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hF00FEEEE)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(\could_multi_bursts.loop_cnt[5]_i_2_n_3 ),
        .I1(\could_multi_bursts.loop_cnt[8]_i_2_n_3 ),
        .I2(\could_multi_bursts.loop_cnt [5]),
        .I3(\could_multi_bursts.loop_cnt[6]_i_2_n_3 ),
        .I4(rs_req_n_6),
        .O(\could_multi_bursts.loop_cnt[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h55455045)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(rs_req_n_124),
        .I1(start_to_4k[5]),
        .I2(first_sect_reg_n_3),
        .I3(last_sect_reg_n_3),
        .I4(end_from_4k[5]),
        .O(\could_multi_bursts.loop_cnt[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hE1FFE1FFE1FFE100)) 
    \could_multi_bursts.loop_cnt[6]_i_1 
       (.I0(\could_multi_bursts.loop_cnt [5]),
        .I1(\could_multi_bursts.loop_cnt[6]_i_2_n_3 ),
        .I2(\could_multi_bursts.loop_cnt [6]),
        .I3(rs_req_n_6),
        .I4(\could_multi_bursts.loop_cnt[8]_i_2_n_3 ),
        .I5(\could_multi_bursts.loop_cnt[6]_i_3_n_3 ),
        .O(\could_multi_bursts.loop_cnt[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.loop_cnt[6]_i_2 
       (.I0(\could_multi_bursts.loop_cnt [3]),
        .I1(\could_multi_bursts.loop_cnt [4]),
        .I2(\could_multi_bursts.loop_cnt [0]),
        .I3(\could_multi_bursts.loop_cnt [1]),
        .I4(\could_multi_bursts.loop_cnt [2]),
        .O(\could_multi_bursts.loop_cnt[6]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h0000FBCB)) 
    \could_multi_bursts.loop_cnt[6]_i_3 
       (.I0(end_from_4k[6]),
        .I1(last_sect_reg_n_3),
        .I2(first_sect_reg_n_3),
        .I3(start_to_4k[6]),
        .I4(rs_req_n_124),
        .O(\could_multi_bursts.loop_cnt[6]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \could_multi_bursts.loop_cnt[7]_i_1 
       (.I0(\could_multi_bursts.loop_cnt[7]_i_2_n_3 ),
        .I1(\could_multi_bursts.loop_cnt [7]),
        .I2(rs_req_n_6),
        .I3(\could_multi_bursts.loop_cnt[7]_i_3_n_3 ),
        .I4(\could_multi_bursts.loop_cnt[8]_i_2_n_3 ),
        .O(\could_multi_bursts.loop_cnt[7]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.loop_cnt[7]_i_2 
       (.I0(\could_multi_bursts.loop_cnt [6]),
        .I1(\could_multi_bursts.loop_cnt [3]),
        .I2(\could_multi_bursts.loop_cnt [4]),
        .I3(\could_multi_bursts.loop_cnt[4]_i_2_n_3 ),
        .I4(\could_multi_bursts.loop_cnt [5]),
        .O(\could_multi_bursts.loop_cnt[7]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h0000FBCB)) 
    \could_multi_bursts.loop_cnt[7]_i_3 
       (.I0(start_to_4k[7]),
        .I1(first_sect_reg_n_3),
        .I2(last_sect_reg_n_3),
        .I3(end_from_4k[7]),
        .I4(rs_req_n_124),
        .O(\could_multi_bursts.loop_cnt[7]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \could_multi_bursts.loop_cnt[8]_i_1 
       (.I0(\could_multi_bursts.loop_cnt[9]_i_3_n_3 ),
        .I1(\could_multi_bursts.loop_cnt [8]),
        .I2(rs_req_n_6),
        .I3(\could_multi_bursts.loop_cnt[8]_i_2_n_3 ),
        .I4(\could_multi_bursts.loop_cnt[8]_i_3_n_3 ),
        .O(\could_multi_bursts.loop_cnt[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.loop_cnt[8]_i_2 
       (.I0(beat_len[9]),
        .I1(rs_req_n_124),
        .O(\could_multi_bursts.loop_cnt[8]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h0000FBCB)) 
    \could_multi_bursts.loop_cnt[8]_i_3 
       (.I0(start_to_4k[8]),
        .I1(first_sect_reg_n_3),
        .I2(last_sect_reg_n_3),
        .I3(end_from_4k[8]),
        .I4(rs_req_n_124),
        .O(\could_multi_bursts.loop_cnt[8]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h15FF1500)) 
    \could_multi_bursts.loop_cnt[9]_i_1 
       (.I0(ost_resp_valid),
        .I1(\could_multi_bursts.burst_valid_reg_0 ),
        .I2(burst_valid),
        .I3(\could_multi_bursts.sect_handling_reg_n_3 ),
        .I4(req_handling_reg_n_3),
        .O(\could_multi_bursts.last_loop ));
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \could_multi_bursts.loop_cnt[9]_i_2 
       (.I0(\could_multi_bursts.loop_cnt [9]),
        .I1(\could_multi_bursts.loop_cnt[9]_i_3_n_3 ),
        .I2(\could_multi_bursts.loop_cnt [8]),
        .I3(rs_req_n_6),
        .I4(\could_multi_bursts.loop_cnt[9]_i_4_n_3 ),
        .O(\could_multi_bursts.loop_cnt[9]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.loop_cnt[9]_i_3 
       (.I0(\could_multi_bursts.loop_cnt [7]),
        .I1(\could_multi_bursts.loop_cnt [5]),
        .I2(\could_multi_bursts.loop_cnt[4]_i_2_n_3 ),
        .I3(\could_multi_bursts.loop_cnt [4]),
        .I4(\could_multi_bursts.loop_cnt [3]),
        .I5(\could_multi_bursts.loop_cnt [6]),
        .O(\could_multi_bursts.loop_cnt[9]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hBBBBB8BBBB88B8BB)) 
    \could_multi_bursts.loop_cnt[9]_i_4 
       (.I0(beat_len[9]),
        .I1(rs_req_n_124),
        .I2(start_to_4k[9]),
        .I3(first_sect_reg_n_3),
        .I4(last_sect_reg_n_3),
        .I5(end_from_4k[9]),
        .O(\could_multi_bursts.loop_cnt[9]_i_4_n_3 ));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[0]_i_1_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [0]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[1]_i_1_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [1]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[2]_i_1_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [2]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[3]_i_1_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [3]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[4]_i_1_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [4]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[5]_i_1_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [5]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[6]_i_1_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [6]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[7]_i_1_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [7]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[8]_i_1_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [8]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[9]_i_2_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFAAFBAAFBAAFBAA)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(req_handling_reg_n_3),
        .I1(\could_multi_bursts.last_loop_reg_n_3 ),
        .I2(ost_resp_valid),
        .I3(\could_multi_bursts.sect_handling_reg_n_3 ),
        .I4(\could_multi_bursts.burst_valid_reg_0 ),
        .I5(burst_valid),
        .O(\could_multi_bursts.sect_handling_i_1_n_3 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1_n_3 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_3 ),
        .R(SR));
  LUT4 #(
    .INIT(16'h8F80)) 
    \dout_reg[0]_i_1__0 
       (.I0(\could_multi_bursts.last_loop_reg_n_3 ),
        .I1(last_sect_buf),
        .I2(dout_vld_reg),
        .I3(ost_resp_info),
        .O(\could_multi_bursts.last_loop_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_reg[63]_i_1 
       (.I0(\could_multi_bursts.burst_valid_reg_0 ),
        .I1(burst_valid),
        .O(E));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry
       (.CI(1'b0),
        .CO({end_from_4k1_carry_n_3,end_from_4k1_carry_n_4,end_from_4k1_carry_n_5,end_from_4k1_carry_n_6}),
        .CYINIT(1'b0),
        .DI({rs_req_n_120,rs_req_n_121,rs_req_n_122,rs_req_n_123}),
        .O(end_from_4k1[5:2]),
        .S({rs_req_n_148,rs_req_n_149,rs_req_n_150,rs_req_n_151}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry__0
       (.CI(end_from_4k1_carry_n_3),
        .CO({end_from_4k1_carry__0_n_3,end_from_4k1_carry__0_n_4,end_from_4k1_carry__0_n_5,end_from_4k1_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({rs_req_n_116,rs_req_n_117,rs_req_n_118,rs_req_n_119}),
        .O(end_from_4k1[9:6]),
        .S({rs_req_n_152,rs_req_n_153,rs_req_n_154,rs_req_n_155}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry__1
       (.CI(end_from_4k1_carry__0_n_3),
        .CO({NLW_end_from_4k1_carry__1_CO_UNCONNECTED[3:1],end_from_4k1_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rs_req_n_115}),
        .O({NLW_end_from_4k1_carry__1_O_UNCONNECTED[3:2],end_from_4k1[11:10]}),
        .S({1'b0,1'b0,rs_req_n_156,rs_req_n_157}));
  FDRE \end_from_4k_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[2]),
        .Q(end_from_4k[0]),
        .R(SR));
  FDRE \end_from_4k_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[3]),
        .Q(end_from_4k[1]),
        .R(SR));
  FDRE \end_from_4k_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[4]),
        .Q(end_from_4k[2]),
        .R(SR));
  FDRE \end_from_4k_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[5]),
        .Q(end_from_4k[3]),
        .R(SR));
  FDRE \end_from_4k_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[6]),
        .Q(end_from_4k[4]),
        .R(SR));
  FDRE \end_from_4k_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[7]),
        .Q(end_from_4k[5]),
        .R(SR));
  FDRE \end_from_4k_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[8]),
        .Q(end_from_4k[6]),
        .R(SR));
  FDRE \end_from_4k_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[9]),
        .Q(end_from_4k[7]),
        .R(SR));
  FDRE \end_from_4k_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[10]),
        .Q(end_from_4k[8]),
        .R(SR));
  FDRE \end_from_4k_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[11]),
        .Q(end_from_4k[9]),
        .R(SR));
  FDRE first_sect_reg
       (.C(ap_clk),
        .CE(first_sect),
        .D(next_req),
        .Q(first_sect_reg_n_3),
        .R(SR));
  LUT6 #(
    .INIT(64'h00AA2AAA00AA00AA)) 
    last_sect_buf_i_1
       (.I0(req_handling_reg_n_3),
        .I1(burst_valid),
        .I2(\could_multi_bursts.burst_valid_reg_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_n_3 ),
        .I4(ost_resp_valid),
        .I5(\could_multi_bursts.last_loop_reg_n_3 ),
        .O(p_15_in));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'hE)) 
    last_sect_buf_i_2
       (.I0(last_sect_reg_n_3),
        .I1(rs_req_n_124),
        .O(last_sect_tmp));
  FDRE last_sect_buf_reg
       (.C(ap_clk),
        .CE(p_15_in),
        .D(last_sect_tmp),
        .Q(last_sect_buf),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    last_sect_i_10
       (.I0(sect_total_buf_reg[9]),
        .I1(sect_total[9]),
        .I2(sect_total_buf_reg[8]),
        .I3(first_sect_reg_n_3),
        .I4(sect_total[8]),
        .O(last_sect_i_10_n_3));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    last_sect_i_11
       (.I0(sect_total_buf_reg[5]),
        .I1(sect_total[5]),
        .I2(sect_total_buf_reg[14]),
        .I3(first_sect_reg_n_3),
        .I4(sect_total[14]),
        .O(last_sect_i_11_n_3));
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    last_sect_i_12
       (.I0(sect_total_buf_reg[12]),
        .I1(sect_total[12]),
        .I2(sect_total_buf_reg[0]),
        .I3(first_sect_reg_n_3),
        .I4(sect_total[0]),
        .O(last_sect_i_12_n_3));
  LUT5 #(
    .INIT(32'h00000004)) 
    last_sect_i_2
       (.I0(last_sect_i_3_n_3),
        .I1(last_sect_i_4_n_3),
        .I2(last_sect_i_5_n_3),
        .I3(last_sect_i_6_n_3),
        .I4(last_sect_i_7_n_3),
        .O(last_sect_i_2_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    last_sect_i_3
       (.I0(sect_total[17]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total_buf_reg[17]),
        .I3(sect_total[1]),
        .I4(sect_total_buf_reg[1]),
        .I5(last_sect_i_8_n_3),
        .O(last_sect_i_3_n_3));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    last_sect_i_4
       (.I0(sect_total[19]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total_buf_reg[19]),
        .I3(sect_total[7]),
        .I4(sect_total_buf_reg[7]),
        .I5(last_sect_i_9_n_3),
        .O(last_sect_i_4_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    last_sect_i_5
       (.I0(sect_total[16]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total_buf_reg[16]),
        .I3(sect_total[15]),
        .I4(sect_total_buf_reg[15]),
        .I5(last_sect_i_10_n_3),
        .O(last_sect_i_5_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    last_sect_i_6
       (.I0(sect_total[13]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total_buf_reg[13]),
        .I3(sect_total[11]),
        .I4(sect_total_buf_reg[11]),
        .I5(last_sect_i_11_n_3),
        .O(last_sect_i_6_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    last_sect_i_7
       (.I0(sect_total[6]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total_buf_reg[6]),
        .I3(sect_total[3]),
        .I4(sect_total_buf_reg[3]),
        .I5(last_sect_i_12_n_3),
        .O(last_sect_i_7_n_3));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    last_sect_i_8
       (.I0(sect_total_buf_reg[4]),
        .I1(sect_total[4]),
        .I2(sect_total_buf_reg[10]),
        .I3(first_sect_reg_n_3),
        .I4(sect_total[10]),
        .O(last_sect_i_8_n_3));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    last_sect_i_9
       (.I0(sect_total_buf_reg[2]),
        .I1(sect_total[2]),
        .I2(sect_total_buf_reg[18]),
        .I3(first_sect_reg_n_3),
        .I4(sect_total[18]),
        .O(last_sect_i_9_n_3));
  FDRE last_sect_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_req_n_5),
        .Q(last_sect_reg_n_3),
        .R(1'b0));
  FDRE req_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_req_n_127),
        .Q(req_handling_reg_n_3),
        .R(SR));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_reg_slice rs_req
       (.D({rs_req_n_8,rs_req_n_9,rs_req_n_10,rs_req_n_11,rs_req_n_12,rs_req_n_13,rs_req_n_14,rs_req_n_15,rs_req_n_16,rs_req_n_17,rs_req_n_18,rs_req_n_19,rs_req_n_20,rs_req_n_21,rs_req_n_22,rs_req_n_23,rs_req_n_24,rs_req_n_25,rs_req_n_26,rs_req_n_27,rs_req_n_28,rs_req_n_29,rs_req_n_30,rs_req_n_31,rs_req_n_32,rs_req_n_33,rs_req_n_34,rs_req_n_35,rs_req_n_36,rs_req_n_37,rs_req_n_38,rs_req_n_39,rs_req_n_40,rs_req_n_41,rs_req_n_42,rs_req_n_43,rs_req_n_44,rs_req_n_45,rs_req_n_46,rs_req_n_47,rs_req_n_48,rs_req_n_49,rs_req_n_50,rs_req_n_51,rs_req_n_52,rs_req_n_53,rs_req_n_54,rs_req_n_55,rs_req_n_56,rs_req_n_57,rs_req_n_58,rs_req_n_59}),
        .E(first_sect),
        .Q({p_1_in__0[17],p_1_in__0[2],rs_req_n_62,rs_req_n_63,rs_req_n_64,rs_req_n_65,rs_req_n_66,rs_req_n_67,rs_req_n_68,rs_req_n_69,rs_req_n_70,rs_req_n_71,rs_req_n_72,rs_req_n_73,rs_req_n_74,rs_req_n_75,rs_req_n_76,rs_req_n_77,rs_req_n_78,rs_req_n_79,rs_req_n_80,rs_req_n_81,rs_req_n_82,rs_req_n_83,rs_req_n_84,rs_req_n_85,rs_req_n_86,rs_req_n_87,rs_req_n_88,rs_req_n_89,rs_req_n_90,rs_req_n_91,rs_req_n_92,rs_req_n_93,rs_req_n_94,rs_req_n_95,rs_req_n_96,rs_req_n_97,rs_req_n_98,rs_req_n_99,rs_req_n_100,rs_req_n_101,rs_req_n_102,rs_req_n_103,rs_req_n_104,rs_req_n_105,rs_req_n_106,rs_req_n_107,rs_req_n_108,rs_req_n_109,rs_req_n_110,rs_req_n_111,rs_req_n_112,rs_req_n_113,rs_req_n_114,rs_req_n_115,rs_req_n_116,rs_req_n_117,rs_req_n_118,rs_req_n_119,rs_req_n_120,rs_req_n_121,rs_req_n_122,rs_req_n_123}),
        .S({\sect_total[1]_i_10_n_3 ,\sect_total[1]_i_11_n_3 ,\sect_total[1]_i_12_n_3 ,\sect_total[1]_i_13_n_3 }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .burst_valid(burst_valid),
        .\could_multi_bursts.burst_len_plus1_reg[0] (\could_multi_bursts.burst_valid_reg_0 ),
        .\could_multi_bursts.last_loop_reg (rs_req_n_6),
        .\data_p1_reg[11]_0 ({rs_req_n_156,rs_req_n_157}),
        .\data_p1_reg[5]_0 ({rs_req_n_148,rs_req_n_149,rs_req_n_150,rs_req_n_151}),
        .\data_p1_reg[81]_0 (sect_total1),
        .\data_p1_reg[9]_0 ({rs_req_n_152,rs_req_n_153,rs_req_n_154,rs_req_n_155}),
        .\data_p2_reg[81]_0 (\data_p2_reg[81] ),
        .dout_vld_reg(dout_vld_reg),
        .first_sect_reg(\could_multi_bursts.sect_handling_reg_n_3 ),
        .first_sect_reg_0(\could_multi_bursts.last_loop_reg_n_3 ),
        .last_sect_reg(rs_req_n_5),
        .last_sect_reg_0(rs_req_n_127),
        .last_sect_reg_1(last_sect_reg_n_3),
        .last_sect_reg_2(last_sect_i_2_n_3),
        .local_CHN_AWVALID(local_CHN_AWVALID),
        .next_req(next_req),
        .ost_resp_valid(ost_resp_valid),
        .req_handling_reg(req_handling_reg_n_3),
        .s_ready_t_reg_0(s_ready_t_reg),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (sect_cnt[0]),
        .\sect_total[19]_i_3_0 (sect_total),
        .\sect_total_reg[14] (rs_req_n_124),
        .\sect_total_reg[1] ({\sect_total[1]_i_6_n_3 ,\sect_total[1]_i_7_n_3 ,\sect_total[1]_i_8_n_3 ,\sect_total[1]_i_9_n_3 }),
        .\sect_total_reg[1]_0 ({\sect_total[1]_i_3_n_3 ,\sect_total[1]_i_4_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[10] ),
        .O(sect_addr[10]));
  LUT6 #(
    .INIT(64'h00008F00FFFFFFFF)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\could_multi_bursts.last_loop_reg_n_3 ),
        .I1(dout_vld_reg),
        .I2(\could_multi_bursts.sect_handling_reg_n_3 ),
        .I3(req_handling_reg_n_3),
        .I4(first_sect_reg_n_3),
        .I5(ap_rst_n),
        .O(\sect_addr_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_reg_n_3_[12] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_reg_n_3_[13] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_reg_n_3_[14] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_reg_n_3_[15] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_reg_n_3_[16] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_reg_n_3_[17] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_reg_n_3_[18] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_reg_n_3_[19] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_reg_n_3_[20] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_reg_n_3_[21] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_reg_n_3_[22] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_reg_n_3_[23] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_reg_n_3_[24] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_reg_n_3_[25] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_reg_n_3_[26] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_reg_n_3_[27] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_reg_n_3_[28] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_reg_n_3_[29] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[17]),
        .O(sect_addr[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_reg_n_3_[30] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\start_addr_reg_n_3_[31] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[32]_i_1 
       (.I0(\start_addr_reg_n_3_[32] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[20]),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[33]_i_1 
       (.I0(\start_addr_reg_n_3_[33] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[21]),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[34]_i_1 
       (.I0(\start_addr_reg_n_3_[34] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[22]),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[35]_i_1 
       (.I0(\start_addr_reg_n_3_[35] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[23]),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[36]_i_1 
       (.I0(\start_addr_reg_n_3_[36] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[24]),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[37]_i_1 
       (.I0(\start_addr_reg_n_3_[37] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[25]),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[38]_i_1 
       (.I0(\start_addr_reg_n_3_[38] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[26]),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[39]_i_1 
       (.I0(\start_addr_reg_n_3_[39] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[27]),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[40]_i_1 
       (.I0(\start_addr_reg_n_3_[40] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[28]),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[41]_i_1 
       (.I0(\start_addr_reg_n_3_[41] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[29]),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[42]_i_1 
       (.I0(\start_addr_reg_n_3_[42] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[30]),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[43]_i_1 
       (.I0(\start_addr_reg_n_3_[43] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[31]),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[44]_i_1 
       (.I0(\start_addr_reg_n_3_[44] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[32]),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[45]_i_1 
       (.I0(\start_addr_reg_n_3_[45] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[33]),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[46]_i_1 
       (.I0(\start_addr_reg_n_3_[46] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[34]),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[47]_i_1 
       (.I0(\start_addr_reg_n_3_[47] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[35]),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[48]_i_1 
       (.I0(\start_addr_reg_n_3_[48] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[36]),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[49]_i_1 
       (.I0(\start_addr_reg_n_3_[49] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[37]),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[50]_i_1 
       (.I0(\start_addr_reg_n_3_[50] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[38]),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[51]_i_1 
       (.I0(\start_addr_reg_n_3_[51] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[39]),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[52]_i_1 
       (.I0(\start_addr_reg_n_3_[52] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[40]),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[53]_i_1 
       (.I0(\start_addr_reg_n_3_[53] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[41]),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[54]_i_1 
       (.I0(\start_addr_reg_n_3_[54] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[42]),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[55]_i_1 
       (.I0(\start_addr_reg_n_3_[55] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[43]),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[56]_i_1 
       (.I0(\start_addr_reg_n_3_[56] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[44]),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[57]_i_1 
       (.I0(\start_addr_reg_n_3_[57] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[45]),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[58]_i_1 
       (.I0(\start_addr_reg_n_3_[58] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[46]),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[59]_i_1 
       (.I0(\start_addr_reg_n_3_[59] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[47]),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[60]_i_1 
       (.I0(\start_addr_reg_n_3_[60] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[48]),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[61]_i_1 
       (.I0(\start_addr_reg_n_3_[61] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[49]),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[62]_i_1 
       (.I0(\start_addr_reg_n_3_[62] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[50]),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[63]_i_1__0 
       (.I0(\start_addr_reg_n_3_[63] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[51]),
        .O(sect_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[10]),
        .Q(sect_addr_buf[10]),
        .R(\sect_addr_buf[11]_i_1_n_3 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[11]),
        .Q(sect_addr_buf[11]),
        .R(\sect_addr_buf[11]_i_1_n_3 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[12]),
        .Q(sect_addr_buf[12]),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[13]),
        .Q(sect_addr_buf[13]),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[14]),
        .Q(sect_addr_buf[14]),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[15]),
        .Q(sect_addr_buf[15]),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[16]),
        .Q(sect_addr_buf[16]),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[17]),
        .Q(sect_addr_buf[17]),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[18]),
        .Q(sect_addr_buf[18]),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[19]),
        .Q(sect_addr_buf[19]),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[20]),
        .Q(sect_addr_buf[20]),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[21]),
        .Q(sect_addr_buf[21]),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[22]),
        .Q(sect_addr_buf[22]),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[23]),
        .Q(sect_addr_buf[23]),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[24]),
        .Q(sect_addr_buf[24]),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[25]),
        .Q(sect_addr_buf[25]),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[26]),
        .Q(sect_addr_buf[26]),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[27]),
        .Q(sect_addr_buf[27]),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[28]),
        .Q(sect_addr_buf[28]),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[29]),
        .Q(sect_addr_buf[29]),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[2]),
        .Q(sect_addr_buf[2]),
        .R(\sect_addr_buf[11]_i_1_n_3 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[30]),
        .Q(sect_addr_buf[30]),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[31]),
        .Q(sect_addr_buf[31]),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[32]),
        .Q(sect_addr_buf[32]),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[33]),
        .Q(sect_addr_buf[33]),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[34]),
        .Q(sect_addr_buf[34]),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[35]),
        .Q(sect_addr_buf[35]),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[36]),
        .Q(sect_addr_buf[36]),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[37]),
        .Q(sect_addr_buf[37]),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[38]),
        .Q(sect_addr_buf[38]),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[39]),
        .Q(sect_addr_buf[39]),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[3]),
        .Q(sect_addr_buf[3]),
        .R(\sect_addr_buf[11]_i_1_n_3 ));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[40]),
        .Q(sect_addr_buf[40]),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[41]),
        .Q(sect_addr_buf[41]),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[42]),
        .Q(sect_addr_buf[42]),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[43]),
        .Q(sect_addr_buf[43]),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[44]),
        .Q(sect_addr_buf[44]),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[45]),
        .Q(sect_addr_buf[45]),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[46]),
        .Q(sect_addr_buf[46]),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[47]),
        .Q(sect_addr_buf[47]),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[48]),
        .Q(sect_addr_buf[48]),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[49]),
        .Q(sect_addr_buf[49]),
        .R(SR));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[4]),
        .Q(sect_addr_buf[4]),
        .R(\sect_addr_buf[11]_i_1_n_3 ));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[50]),
        .Q(sect_addr_buf[50]),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[51]),
        .Q(sect_addr_buf[51]),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[52]),
        .Q(sect_addr_buf[52]),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[53]),
        .Q(sect_addr_buf[53]),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[54]),
        .Q(sect_addr_buf[54]),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[55]),
        .Q(sect_addr_buf[55]),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[56]),
        .Q(sect_addr_buf[56]),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[57]),
        .Q(sect_addr_buf[57]),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[58]),
        .Q(sect_addr_buf[58]),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[59]),
        .Q(sect_addr_buf[59]),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[5]),
        .Q(sect_addr_buf[5]),
        .R(\sect_addr_buf[11]_i_1_n_3 ));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[60]),
        .Q(sect_addr_buf[60]),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[61]),
        .Q(sect_addr_buf[61]),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[62]),
        .Q(sect_addr_buf[62]),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[63]),
        .Q(sect_addr_buf[63]),
        .R(SR));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[6]),
        .Q(sect_addr_buf[6]),
        .R(\sect_addr_buf[11]_i_1_n_3 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[7]),
        .Q(sect_addr_buf[7]),
        .R(\sect_addr_buf[11]_i_1_n_3 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[8]),
        .Q(sect_addr_buf[8]),
        .R(\sect_addr_buf[11]_i_1_n_3 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[9]),
        .Q(sect_addr_buf[9]),
        .R(\sect_addr_buf[11]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6}),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_3),
        .CO({sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_3),
        .CO({sect_cnt0_carry__1_n_3,sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__10
       (.CI(sect_cnt0_carry__9_n_3),
        .CO({sect_cnt0_carry__10_n_3,sect_cnt0_carry__10_n_4,sect_cnt0_carry__10_n_5,sect_cnt0_carry__10_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S(sect_cnt[48:45]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__11
       (.CI(sect_cnt0_carry__10_n_3),
        .CO({NLW_sect_cnt0_carry__11_CO_UNCONNECTED[3:2],sect_cnt0_carry__11_n_5,sect_cnt0_carry__11_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__11_O_UNCONNECTED[3],sect_cnt0[51:49]}),
        .S({1'b0,sect_cnt[51:49]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_3),
        .CO({sect_cnt0_carry__2_n_3,sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_3),
        .CO({sect_cnt0_carry__3_n_3,sect_cnt0_carry__3_n_4,sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S(sect_cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__4
       (.CI(sect_cnt0_carry__3_n_3),
        .CO({sect_cnt0_carry__4_n_3,sect_cnt0_carry__4_n_4,sect_cnt0_carry__4_n_5,sect_cnt0_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S(sect_cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__5
       (.CI(sect_cnt0_carry__4_n_3),
        .CO({sect_cnt0_carry__5_n_3,sect_cnt0_carry__5_n_4,sect_cnt0_carry__5_n_5,sect_cnt0_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S(sect_cnt[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__6
       (.CI(sect_cnt0_carry__5_n_3),
        .CO({sect_cnt0_carry__6_n_3,sect_cnt0_carry__6_n_4,sect_cnt0_carry__6_n_5,sect_cnt0_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S(sect_cnt[32:29]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__7
       (.CI(sect_cnt0_carry__6_n_3),
        .CO({sect_cnt0_carry__7_n_3,sect_cnt0_carry__7_n_4,sect_cnt0_carry__7_n_5,sect_cnt0_carry__7_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S(sect_cnt[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__8
       (.CI(sect_cnt0_carry__7_n_3),
        .CO({sect_cnt0_carry__8_n_3,sect_cnt0_carry__8_n_4,sect_cnt0_carry__8_n_5,sect_cnt0_carry__8_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S(sect_cnt[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__9
       (.CI(sect_cnt0_carry__8_n_3),
        .CO({sect_cnt0_carry__9_n_3,sect_cnt0_carry__9_n_4,sect_cnt0_carry__9_n_5,sect_cnt0_carry__9_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S(sect_cnt[44:41]));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_59),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_49),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_48),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_47),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_46),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_45),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_44),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_43),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_42),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_41),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_40),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_58),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_39),
        .Q(sect_cnt[20]),
        .R(SR));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_38),
        .Q(sect_cnt[21]),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_37),
        .Q(sect_cnt[22]),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_36),
        .Q(sect_cnt[23]),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_35),
        .Q(sect_cnt[24]),
        .R(SR));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_34),
        .Q(sect_cnt[25]),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_33),
        .Q(sect_cnt[26]),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_32),
        .Q(sect_cnt[27]),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_31),
        .Q(sect_cnt[28]),
        .R(SR));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_30),
        .Q(sect_cnt[29]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_57),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_29),
        .Q(sect_cnt[30]),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_28),
        .Q(sect_cnt[31]),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_27),
        .Q(sect_cnt[32]),
        .R(SR));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_26),
        .Q(sect_cnt[33]),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_25),
        .Q(sect_cnt[34]),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_24),
        .Q(sect_cnt[35]),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_23),
        .Q(sect_cnt[36]),
        .R(SR));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_22),
        .Q(sect_cnt[37]),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_21),
        .Q(sect_cnt[38]),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_20),
        .Q(sect_cnt[39]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_56),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_19),
        .Q(sect_cnt[40]),
        .R(SR));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_18),
        .Q(sect_cnt[41]),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_17),
        .Q(sect_cnt[42]),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_16),
        .Q(sect_cnt[43]),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_15),
        .Q(sect_cnt[44]),
        .R(SR));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_14),
        .Q(sect_cnt[45]),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_13),
        .Q(sect_cnt[46]),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_12),
        .Q(sect_cnt[47]),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_11),
        .Q(sect_cnt[48]),
        .R(SR));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_10),
        .Q(sect_cnt[49]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_55),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_9),
        .Q(sect_cnt[50]),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_8),
        .Q(sect_cnt[51]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_54),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_53),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_52),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_51),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_50),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_10 
       (.I0(p_1_in__0[17]),
        .I1(rs_req_n_120),
        .O(\sect_total[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_11 
       (.I0(p_1_in__0[17]),
        .I1(rs_req_n_121),
        .O(\sect_total[1]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_12 
       (.I0(p_1_in__0[17]),
        .I1(rs_req_n_122),
        .O(\sect_total[1]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_13 
       (.I0(p_1_in__0[2]),
        .I1(rs_req_n_123),
        .O(\sect_total[1]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_3 
       (.I0(p_1_in__0[17]),
        .I1(rs_req_n_114),
        .O(\sect_total[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_4 
       (.I0(p_1_in__0[17]),
        .I1(rs_req_n_115),
        .O(\sect_total[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_6 
       (.I0(p_1_in__0[17]),
        .I1(rs_req_n_116),
        .O(\sect_total[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_7 
       (.I0(p_1_in__0[17]),
        .I1(rs_req_n_117),
        .O(\sect_total[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_8 
       (.I0(p_1_in__0[17]),
        .I1(rs_req_n_118),
        .O(\sect_total[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_9 
       (.I0(p_1_in__0[17]),
        .I1(rs_req_n_119),
        .O(\sect_total[1]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[0]_i_2 
       (.I0(sect_total_buf_reg[3]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[3]),
        .O(\sect_total_buf[0]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[0]_i_3 
       (.I0(sect_total_buf_reg[2]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[2]),
        .O(\sect_total_buf[0]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[0]_i_4 
       (.I0(sect_total_buf_reg[1]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[1]),
        .O(\sect_total_buf[0]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[0]_i_5 
       (.I0(sect_total_buf_reg[0]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[0]),
        .O(\sect_total_buf[0]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[12]_i_2 
       (.I0(sect_total_buf_reg[15]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[15]),
        .O(\sect_total_buf[12]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[12]_i_3 
       (.I0(sect_total_buf_reg[14]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[14]),
        .O(\sect_total_buf[12]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[12]_i_4 
       (.I0(sect_total_buf_reg[13]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[13]),
        .O(\sect_total_buf[12]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[12]_i_5 
       (.I0(sect_total_buf_reg[12]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[12]),
        .O(\sect_total_buf[12]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[16]_i_2 
       (.I0(sect_total_buf_reg[19]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[19]),
        .O(\sect_total_buf[16]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[16]_i_3 
       (.I0(sect_total_buf_reg[18]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[18]),
        .O(\sect_total_buf[16]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[16]_i_4 
       (.I0(sect_total_buf_reg[17]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[17]),
        .O(\sect_total_buf[16]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[16]_i_5 
       (.I0(sect_total_buf_reg[16]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[16]),
        .O(\sect_total_buf[16]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[4]_i_2 
       (.I0(sect_total_buf_reg[7]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[7]),
        .O(\sect_total_buf[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[4]_i_3 
       (.I0(sect_total_buf_reg[6]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[6]),
        .O(\sect_total_buf[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[4]_i_4 
       (.I0(sect_total_buf_reg[5]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[5]),
        .O(\sect_total_buf[4]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[4]_i_5 
       (.I0(sect_total_buf_reg[4]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[4]),
        .O(\sect_total_buf[4]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[8]_i_2 
       (.I0(sect_total_buf_reg[11]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[11]),
        .O(\sect_total_buf[8]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[8]_i_3 
       (.I0(sect_total_buf_reg[10]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[10]),
        .O(\sect_total_buf[8]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[8]_i_4 
       (.I0(sect_total_buf_reg[9]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[9]),
        .O(\sect_total_buf[8]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[8]_i_5 
       (.I0(sect_total_buf_reg[8]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[8]),
        .O(\sect_total_buf[8]_i_5_n_3 ));
  FDRE \sect_total_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_10 ),
        .Q(sect_total_buf_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_total_buf_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sect_total_buf_reg[0]_i_1_n_3 ,\sect_total_buf_reg[0]_i_1_n_4 ,\sect_total_buf_reg[0]_i_1_n_5 ,\sect_total_buf_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[0]_i_1_n_7 ,\sect_total_buf_reg[0]_i_1_n_8 ,\sect_total_buf_reg[0]_i_1_n_9 ,\sect_total_buf_reg[0]_i_1_n_10 }),
        .S({\sect_total_buf[0]_i_2_n_3 ,\sect_total_buf[0]_i_3_n_3 ,\sect_total_buf[0]_i_4_n_3 ,\sect_total_buf[0]_i_5_n_3 }));
  FDRE \sect_total_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_8 ),
        .Q(sect_total_buf_reg[10]),
        .R(SR));
  FDRE \sect_total_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_7 ),
        .Q(sect_total_buf_reg[11]),
        .R(SR));
  FDRE \sect_total_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_10 ),
        .Q(sect_total_buf_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_total_buf_reg[12]_i_1 
       (.CI(\sect_total_buf_reg[8]_i_1_n_3 ),
        .CO({\sect_total_buf_reg[12]_i_1_n_3 ,\sect_total_buf_reg[12]_i_1_n_4 ,\sect_total_buf_reg[12]_i_1_n_5 ,\sect_total_buf_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[12]_i_1_n_7 ,\sect_total_buf_reg[12]_i_1_n_8 ,\sect_total_buf_reg[12]_i_1_n_9 ,\sect_total_buf_reg[12]_i_1_n_10 }),
        .S({\sect_total_buf[12]_i_2_n_3 ,\sect_total_buf[12]_i_3_n_3 ,\sect_total_buf[12]_i_4_n_3 ,\sect_total_buf[12]_i_5_n_3 }));
  FDRE \sect_total_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_9 ),
        .Q(sect_total_buf_reg[13]),
        .R(SR));
  FDRE \sect_total_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_8 ),
        .Q(sect_total_buf_reg[14]),
        .R(SR));
  FDRE \sect_total_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_7 ),
        .Q(sect_total_buf_reg[15]),
        .R(SR));
  FDRE \sect_total_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_10 ),
        .Q(sect_total_buf_reg[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_total_buf_reg[16]_i_1 
       (.CI(\sect_total_buf_reg[12]_i_1_n_3 ),
        .CO({\NLW_sect_total_buf_reg[16]_i_1_CO_UNCONNECTED [3],\sect_total_buf_reg[16]_i_1_n_4 ,\sect_total_buf_reg[16]_i_1_n_5 ,\sect_total_buf_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[16]_i_1_n_7 ,\sect_total_buf_reg[16]_i_1_n_8 ,\sect_total_buf_reg[16]_i_1_n_9 ,\sect_total_buf_reg[16]_i_1_n_10 }),
        .S({\sect_total_buf[16]_i_2_n_3 ,\sect_total_buf[16]_i_3_n_3 ,\sect_total_buf[16]_i_4_n_3 ,\sect_total_buf[16]_i_5_n_3 }));
  FDRE \sect_total_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_9 ),
        .Q(sect_total_buf_reg[17]),
        .R(SR));
  FDRE \sect_total_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_8 ),
        .Q(sect_total_buf_reg[18]),
        .R(SR));
  FDRE \sect_total_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_7 ),
        .Q(sect_total_buf_reg[19]),
        .R(SR));
  FDRE \sect_total_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_9 ),
        .Q(sect_total_buf_reg[1]),
        .R(SR));
  FDRE \sect_total_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_8 ),
        .Q(sect_total_buf_reg[2]),
        .R(SR));
  FDRE \sect_total_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_7 ),
        .Q(sect_total_buf_reg[3]),
        .R(SR));
  FDRE \sect_total_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_10 ),
        .Q(sect_total_buf_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_total_buf_reg[4]_i_1 
       (.CI(\sect_total_buf_reg[0]_i_1_n_3 ),
        .CO({\sect_total_buf_reg[4]_i_1_n_3 ,\sect_total_buf_reg[4]_i_1_n_4 ,\sect_total_buf_reg[4]_i_1_n_5 ,\sect_total_buf_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[4]_i_1_n_7 ,\sect_total_buf_reg[4]_i_1_n_8 ,\sect_total_buf_reg[4]_i_1_n_9 ,\sect_total_buf_reg[4]_i_1_n_10 }),
        .S({\sect_total_buf[4]_i_2_n_3 ,\sect_total_buf[4]_i_3_n_3 ,\sect_total_buf[4]_i_4_n_3 ,\sect_total_buf[4]_i_5_n_3 }));
  FDRE \sect_total_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_9 ),
        .Q(sect_total_buf_reg[5]),
        .R(SR));
  FDRE \sect_total_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_8 ),
        .Q(sect_total_buf_reg[6]),
        .R(SR));
  FDRE \sect_total_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_7 ),
        .Q(sect_total_buf_reg[7]),
        .R(SR));
  FDRE \sect_total_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_10 ),
        .Q(sect_total_buf_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_total_buf_reg[8]_i_1 
       (.CI(\sect_total_buf_reg[4]_i_1_n_3 ),
        .CO({\sect_total_buf_reg[8]_i_1_n_3 ,\sect_total_buf_reg[8]_i_1_n_4 ,\sect_total_buf_reg[8]_i_1_n_5 ,\sect_total_buf_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[8]_i_1_n_7 ,\sect_total_buf_reg[8]_i_1_n_8 ,\sect_total_buf_reg[8]_i_1_n_9 ,\sect_total_buf_reg[8]_i_1_n_10 }),
        .S({\sect_total_buf[8]_i_2_n_3 ,\sect_total_buf[8]_i_3_n_3 ,\sect_total_buf[8]_i_4_n_3 ,\sect_total_buf[8]_i_5_n_3 }));
  FDRE \sect_total_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_9 ),
        .Q(sect_total_buf_reg[9]),
        .R(SR));
  FDRE \sect_total_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[12]),
        .Q(sect_total[0]),
        .R(SR));
  FDRE \sect_total_reg[10] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[22]),
        .Q(sect_total[10]),
        .R(SR));
  FDRE \sect_total_reg[11] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[23]),
        .Q(sect_total[11]),
        .R(SR));
  FDRE \sect_total_reg[12] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[24]),
        .Q(sect_total[12]),
        .R(SR));
  FDRE \sect_total_reg[13] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[25]),
        .Q(sect_total[13]),
        .R(SR));
  FDRE \sect_total_reg[14] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[26]),
        .Q(sect_total[14]),
        .R(SR));
  FDRE \sect_total_reg[15] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[27]),
        .Q(sect_total[15]),
        .R(SR));
  FDRE \sect_total_reg[16] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[28]),
        .Q(sect_total[16]),
        .R(SR));
  FDRE \sect_total_reg[17] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[29]),
        .Q(sect_total[17]),
        .R(SR));
  FDRE \sect_total_reg[18] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[30]),
        .Q(sect_total[18]),
        .R(SR));
  FDRE \sect_total_reg[19] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[31]),
        .Q(sect_total[19]),
        .R(SR));
  FDRE \sect_total_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[13]),
        .Q(sect_total[1]),
        .R(SR));
  FDRE \sect_total_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[14]),
        .Q(sect_total[2]),
        .R(SR));
  FDRE \sect_total_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[15]),
        .Q(sect_total[3]),
        .R(SR));
  FDRE \sect_total_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[16]),
        .Q(sect_total[4]),
        .R(SR));
  FDRE \sect_total_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[17]),
        .Q(sect_total[5]),
        .R(SR));
  FDRE \sect_total_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[18]),
        .Q(sect_total[6]),
        .R(SR));
  FDRE \sect_total_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[19]),
        .Q(sect_total[7]),
        .R(SR));
  FDRE \sect_total_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[20]),
        .Q(sect_total[8]),
        .R(SR));
  FDRE \sect_total_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[21]),
        .Q(sect_total[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_115),
        .Q(\start_addr_reg_n_3_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_114),
        .Q(\start_addr_reg_n_3_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_113),
        .Q(\start_addr_reg_n_3_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_112),
        .Q(\start_addr_reg_n_3_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_111),
        .Q(\start_addr_reg_n_3_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_110),
        .Q(\start_addr_reg_n_3_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_109),
        .Q(\start_addr_reg_n_3_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_108),
        .Q(\start_addr_reg_n_3_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_107),
        .Q(\start_addr_reg_n_3_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_106),
        .Q(\start_addr_reg_n_3_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_105),
        .Q(\start_addr_reg_n_3_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_104),
        .Q(\start_addr_reg_n_3_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_103),
        .Q(\start_addr_reg_n_3_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_102),
        .Q(\start_addr_reg_n_3_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_101),
        .Q(\start_addr_reg_n_3_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_100),
        .Q(\start_addr_reg_n_3_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_99),
        .Q(\start_addr_reg_n_3_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_98),
        .Q(\start_addr_reg_n_3_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_97),
        .Q(\start_addr_reg_n_3_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_96),
        .Q(\start_addr_reg_n_3_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_123),
        .Q(\start_addr_reg_n_3_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_95),
        .Q(\start_addr_reg_n_3_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_94),
        .Q(\start_addr_reg_n_3_[31] ),
        .R(SR));
  FDRE \start_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_93),
        .Q(\start_addr_reg_n_3_[32] ),
        .R(SR));
  FDRE \start_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_92),
        .Q(\start_addr_reg_n_3_[33] ),
        .R(SR));
  FDRE \start_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_91),
        .Q(\start_addr_reg_n_3_[34] ),
        .R(SR));
  FDRE \start_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_90),
        .Q(\start_addr_reg_n_3_[35] ),
        .R(SR));
  FDRE \start_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_89),
        .Q(\start_addr_reg_n_3_[36] ),
        .R(SR));
  FDRE \start_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_88),
        .Q(\start_addr_reg_n_3_[37] ),
        .R(SR));
  FDRE \start_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_87),
        .Q(\start_addr_reg_n_3_[38] ),
        .R(SR));
  FDRE \start_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_86),
        .Q(\start_addr_reg_n_3_[39] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_122),
        .Q(\start_addr_reg_n_3_[3] ),
        .R(SR));
  FDRE \start_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_85),
        .Q(\start_addr_reg_n_3_[40] ),
        .R(SR));
  FDRE \start_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_84),
        .Q(\start_addr_reg_n_3_[41] ),
        .R(SR));
  FDRE \start_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_83),
        .Q(\start_addr_reg_n_3_[42] ),
        .R(SR));
  FDRE \start_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_82),
        .Q(\start_addr_reg_n_3_[43] ),
        .R(SR));
  FDRE \start_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_81),
        .Q(\start_addr_reg_n_3_[44] ),
        .R(SR));
  FDRE \start_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_80),
        .Q(\start_addr_reg_n_3_[45] ),
        .R(SR));
  FDRE \start_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_79),
        .Q(\start_addr_reg_n_3_[46] ),
        .R(SR));
  FDRE \start_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_78),
        .Q(\start_addr_reg_n_3_[47] ),
        .R(SR));
  FDRE \start_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_77),
        .Q(\start_addr_reg_n_3_[48] ),
        .R(SR));
  FDRE \start_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_76),
        .Q(\start_addr_reg_n_3_[49] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_121),
        .Q(\start_addr_reg_n_3_[4] ),
        .R(SR));
  FDRE \start_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_75),
        .Q(\start_addr_reg_n_3_[50] ),
        .R(SR));
  FDRE \start_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_74),
        .Q(\start_addr_reg_n_3_[51] ),
        .R(SR));
  FDRE \start_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_73),
        .Q(\start_addr_reg_n_3_[52] ),
        .R(SR));
  FDRE \start_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_72),
        .Q(\start_addr_reg_n_3_[53] ),
        .R(SR));
  FDRE \start_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_71),
        .Q(\start_addr_reg_n_3_[54] ),
        .R(SR));
  FDRE \start_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_70),
        .Q(\start_addr_reg_n_3_[55] ),
        .R(SR));
  FDRE \start_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_69),
        .Q(\start_addr_reg_n_3_[56] ),
        .R(SR));
  FDRE \start_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_68),
        .Q(\start_addr_reg_n_3_[57] ),
        .R(SR));
  FDRE \start_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_67),
        .Q(\start_addr_reg_n_3_[58] ),
        .R(SR));
  FDRE \start_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_66),
        .Q(\start_addr_reg_n_3_[59] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_120),
        .Q(\start_addr_reg_n_3_[5] ),
        .R(SR));
  FDRE \start_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_65),
        .Q(\start_addr_reg_n_3_[60] ),
        .R(SR));
  FDRE \start_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_64),
        .Q(\start_addr_reg_n_3_[61] ),
        .R(SR));
  FDRE \start_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_63),
        .Q(\start_addr_reg_n_3_[62] ),
        .R(SR));
  FDRE \start_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_62),
        .Q(\start_addr_reg_n_3_[63] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_119),
        .Q(\start_addr_reg_n_3_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_118),
        .Q(\start_addr_reg_n_3_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_117),
        .Q(\start_addr_reg_n_3_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_116),
        .Q(\start_addr_reg_n_3_[9] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[0]_i_1 
       (.I0(rs_req_n_123),
        .O(start_to_4k0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[1]_i_1 
       (.I0(rs_req_n_122),
        .O(start_to_4k0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[2]_i_1 
       (.I0(rs_req_n_121),
        .O(start_to_4k0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[3]_i_1 
       (.I0(rs_req_n_120),
        .O(start_to_4k0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[4]_i_1 
       (.I0(rs_req_n_119),
        .O(start_to_4k0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[5]_i_1 
       (.I0(rs_req_n_118),
        .O(start_to_4k0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[6]_i_1 
       (.I0(rs_req_n_117),
        .O(start_to_4k0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[7]_i_1 
       (.I0(rs_req_n_116),
        .O(start_to_4k0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[8]_i_1 
       (.I0(rs_req_n_115),
        .O(start_to_4k0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[9]_i_1 
       (.I0(rs_req_n_114),
        .O(start_to_4k0[9]));
  FDRE \start_to_4k_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[0]),
        .Q(start_to_4k[0]),
        .R(SR));
  FDRE \start_to_4k_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[1]),
        .Q(start_to_4k[1]),
        .R(SR));
  FDRE \start_to_4k_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[2]),
        .Q(start_to_4k[2]),
        .R(SR));
  FDRE \start_to_4k_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[3]),
        .Q(start_to_4k[3]),
        .R(SR));
  FDRE \start_to_4k_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[4]),
        .Q(start_to_4k[4]),
        .R(SR));
  FDRE \start_to_4k_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[5]),
        .Q(start_to_4k[5]),
        .R(SR));
  FDRE \start_to_4k_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[6]),
        .Q(start_to_4k[6]),
        .R(SR));
  FDRE \start_to_4k_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[7]),
        .Q(start_to_4k[7]),
        .R(SR));
  FDRE \start_to_4k_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[8]),
        .Q(start_to_4k[8]),
        .R(SR));
  FDRE \start_to_4k_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[9]),
        .Q(start_to_4k[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_burst_sequential" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_burst_sequential_5
   (m_axi_gmem_ARADDR,
    s_ready_t_reg,
    \could_multi_bursts.burst_valid_reg_0 ,
    \could_multi_bursts.sect_handling_reg_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    ost_ctrl_empty_n,
    m_axi_gmem_ARREADY,
    local_CHN_ARVALID,
    D,
    local_BURST_RREADY);
  output [61:0]m_axi_gmem_ARADDR;
  output s_ready_t_reg;
  output \could_multi_bursts.burst_valid_reg_0 ;
  output \could_multi_bursts.sect_handling_reg_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ost_ctrl_empty_n;
  input m_axi_gmem_ARREADY;
  input local_CHN_ARVALID;
  input [63:0]D;
  input local_BURST_RREADY;

  wire [2:2]B;
  wire [63:0]D;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [9:0]beat_len;
  wire \could_multi_bursts.burst_addr[12]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[12]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[12]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[12]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[16]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[16]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[16]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[16]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[20]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[20]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[20]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[20]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[24]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[24]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[24]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[24]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[28]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[28]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[28]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[28]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[32]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[32]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[32]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[32]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[36]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[36]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[36]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[36]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[40]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[40]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[40]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[40]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[44]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[44]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[44]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[44]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[48]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[48]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[48]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[48]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[4]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[4]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[4]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[4]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[52]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[52]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[52]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[52]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[56]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[56]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[56]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[56]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[60]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[60]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[60]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[60]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[63]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[63]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[63]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr[8]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr[8]_i_3_n_3 ;
  wire \could_multi_bursts.burst_addr[8]_i_4_n_3 ;
  wire \could_multi_bursts.burst_addr[8]_i_5_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[12]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[12]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[12]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[12]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[12]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[12]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[12]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[12]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[16]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[16]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[16]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[16]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[16]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[16]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[16]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[16]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[20]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[20]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[20]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[20]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[20]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[20]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[20]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[20]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[24]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[24]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[24]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[24]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[24]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[24]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[24]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[24]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[28]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[28]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[28]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[28]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[28]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[28]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[28]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[28]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[32]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[32]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[32]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[32]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[32]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[32]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[32]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[32]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[36]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[36]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[36]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[36]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[36]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[36]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[36]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[36]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[40]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[40]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[40]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[40]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[40]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[40]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[40]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[40]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[44]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[44]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[44]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[44]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[44]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[44]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[44]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[44]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[48]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[48]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[48]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[48]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[48]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[48]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[48]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[48]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[4]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[4]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[4]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[4]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[4]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[4]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[4]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[52]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[52]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[52]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[52]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[52]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[52]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[52]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[52]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[56]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[56]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[56]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[56]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[56]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[56]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[56]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[56]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[60]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[60]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[60]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[60]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[60]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[60]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[60]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[60]_i_1_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[63]_i_2_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[63]_i_2_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[63]_i_2_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[63]_i_2_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[63]_i_2_n_9 ;
  wire \could_multi_bursts.burst_addr_reg[8]_i_1_n_10 ;
  wire \could_multi_bursts.burst_addr_reg[8]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[8]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[8]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[8]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[8]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[8]_i_1_n_8 ;
  wire \could_multi_bursts.burst_addr_reg[8]_i_1_n_9 ;
  wire \could_multi_bursts.burst_valid_i_1__0_n_3 ;
  wire \could_multi_bursts.burst_valid_reg_0 ;
  wire \could_multi_bursts.first_loop ;
  wire \could_multi_bursts.last_loop ;
  wire \could_multi_bursts.last_loop_i_10__0_n_3 ;
  wire \could_multi_bursts.last_loop_i_11__0_n_3 ;
  wire \could_multi_bursts.last_loop_i_12__0_n_3 ;
  wire \could_multi_bursts.last_loop_i_1__0_n_3 ;
  wire \could_multi_bursts.last_loop_i_2__0_n_3 ;
  wire \could_multi_bursts.last_loop_i_3__0_n_3 ;
  wire \could_multi_bursts.last_loop_i_4__0_n_3 ;
  wire \could_multi_bursts.last_loop_i_5__0_n_3 ;
  wire \could_multi_bursts.last_loop_i_6__0_n_3 ;
  wire \could_multi_bursts.last_loop_i_7__0_n_3 ;
  wire \could_multi_bursts.last_loop_i_8__0_n_3 ;
  wire \could_multi_bursts.last_loop_i_9__0_n_3 ;
  wire \could_multi_bursts.last_loop_reg_n_3 ;
  wire [9:0]\could_multi_bursts.loop_cnt ;
  wire \could_multi_bursts.loop_cnt[0]_i_1__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[0]_i_2__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[1]_i_1__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[1]_i_2__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[2]_i_1__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[2]_i_2__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[3]_i_1__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[3]_i_2__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[4]_i_1__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[4]_i_2__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[4]_i_3__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[5]_i_1__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[5]_i_2__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[6]_i_1__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[6]_i_2__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[6]_i_3__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[7]_i_1__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[7]_i_2__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[8]_i_1__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[8]_i_2__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[8]_i_3__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[8]_i_4_n_3 ;
  wire \could_multi_bursts.loop_cnt[9]_i_2__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[9]_i_3__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[9]_i_4__0_n_3 ;
  wire \could_multi_bursts.loop_cnt[9]_i_5_n_3 ;
  wire \could_multi_bursts.loop_cnt[9]_i_6_n_3 ;
  wire \could_multi_bursts.sect_handling_i_1__0_n_3 ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_n_3 ;
  wire [9:0]end_from_4k;
  wire [11:2]end_from_4k1;
  wire end_from_4k1_carry__0_n_3;
  wire end_from_4k1_carry__0_n_4;
  wire end_from_4k1_carry__0_n_5;
  wire end_from_4k1_carry__0_n_6;
  wire end_from_4k1_carry__1_n_6;
  wire end_from_4k1_carry_n_3;
  wire end_from_4k1_carry_n_4;
  wire end_from_4k1_carry_n_5;
  wire end_from_4k1_carry_n_6;
  wire first_sect;
  wire first_sect_reg_n_3;
  wire last_sect_i_10__0_n_3;
  wire last_sect_i_11__0_n_3;
  wire last_sect_i_12__0_n_3;
  wire last_sect_i_2__0_n_3;
  wire last_sect_i_3__0_n_3;
  wire last_sect_i_4__0_n_3;
  wire last_sect_i_5__0_n_3;
  wire last_sect_i_6__0_n_3;
  wire last_sect_i_7__0_n_3;
  wire last_sect_i_8__0_n_3;
  wire last_sect_i_9__0_n_3;
  wire last_sect_reg_n_3;
  wire local_BURST_RREADY;
  wire local_CHN_ARVALID;
  wire [61:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire next_req;
  wire ost_ctrl_empty_n;
  wire ost_ctrl_valid;
  wire p_15_in;
  wire [17:2]p_1_in;
  wire req_handling_reg_n_3;
  wire rs_req_n_10;
  wire rs_req_n_100;
  wire rs_req_n_101;
  wire rs_req_n_102;
  wire rs_req_n_103;
  wire rs_req_n_104;
  wire rs_req_n_105;
  wire rs_req_n_106;
  wire rs_req_n_107;
  wire rs_req_n_108;
  wire rs_req_n_109;
  wire rs_req_n_11;
  wire rs_req_n_110;
  wire rs_req_n_111;
  wire rs_req_n_112;
  wire rs_req_n_113;
  wire rs_req_n_114;
  wire rs_req_n_115;
  wire rs_req_n_116;
  wire rs_req_n_117;
  wire rs_req_n_118;
  wire rs_req_n_119;
  wire rs_req_n_12;
  wire rs_req_n_120;
  wire rs_req_n_121;
  wire rs_req_n_122;
  wire rs_req_n_123;
  wire rs_req_n_126;
  wire rs_req_n_13;
  wire rs_req_n_14;
  wire rs_req_n_147;
  wire rs_req_n_148;
  wire rs_req_n_149;
  wire rs_req_n_15;
  wire rs_req_n_150;
  wire rs_req_n_151;
  wire rs_req_n_152;
  wire rs_req_n_153;
  wire rs_req_n_154;
  wire rs_req_n_155;
  wire rs_req_n_156;
  wire rs_req_n_16;
  wire rs_req_n_17;
  wire rs_req_n_18;
  wire rs_req_n_19;
  wire rs_req_n_20;
  wire rs_req_n_21;
  wire rs_req_n_22;
  wire rs_req_n_23;
  wire rs_req_n_24;
  wire rs_req_n_25;
  wire rs_req_n_26;
  wire rs_req_n_27;
  wire rs_req_n_28;
  wire rs_req_n_29;
  wire rs_req_n_30;
  wire rs_req_n_31;
  wire rs_req_n_32;
  wire rs_req_n_33;
  wire rs_req_n_34;
  wire rs_req_n_35;
  wire rs_req_n_36;
  wire rs_req_n_37;
  wire rs_req_n_38;
  wire rs_req_n_39;
  wire rs_req_n_4;
  wire rs_req_n_40;
  wire rs_req_n_41;
  wire rs_req_n_42;
  wire rs_req_n_43;
  wire rs_req_n_44;
  wire rs_req_n_45;
  wire rs_req_n_46;
  wire rs_req_n_47;
  wire rs_req_n_48;
  wire rs_req_n_49;
  wire rs_req_n_5;
  wire rs_req_n_50;
  wire rs_req_n_51;
  wire rs_req_n_52;
  wire rs_req_n_53;
  wire rs_req_n_54;
  wire rs_req_n_55;
  wire rs_req_n_56;
  wire rs_req_n_57;
  wire rs_req_n_58;
  wire rs_req_n_61;
  wire rs_req_n_62;
  wire rs_req_n_63;
  wire rs_req_n_64;
  wire rs_req_n_65;
  wire rs_req_n_66;
  wire rs_req_n_67;
  wire rs_req_n_68;
  wire rs_req_n_69;
  wire rs_req_n_7;
  wire rs_req_n_70;
  wire rs_req_n_71;
  wire rs_req_n_72;
  wire rs_req_n_73;
  wire rs_req_n_74;
  wire rs_req_n_75;
  wire rs_req_n_76;
  wire rs_req_n_77;
  wire rs_req_n_78;
  wire rs_req_n_79;
  wire rs_req_n_8;
  wire rs_req_n_80;
  wire rs_req_n_81;
  wire rs_req_n_82;
  wire rs_req_n_83;
  wire rs_req_n_84;
  wire rs_req_n_85;
  wire rs_req_n_86;
  wire rs_req_n_87;
  wire rs_req_n_88;
  wire rs_req_n_89;
  wire rs_req_n_9;
  wire rs_req_n_90;
  wire rs_req_n_91;
  wire rs_req_n_92;
  wire rs_req_n_93;
  wire rs_req_n_94;
  wire rs_req_n_95;
  wire rs_req_n_96;
  wire rs_req_n_97;
  wire rs_req_n_98;
  wire rs_req_n_99;
  wire s_ready_t_reg;
  wire [63:2]sect_addr;
  wire [63:2]sect_addr_buf;
  wire \sect_addr_buf[11]_i_1__0_n_3 ;
  wire [51:0]sect_cnt;
  wire [51:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__10_n_3;
  wire sect_cnt0_carry__10_n_4;
  wire sect_cnt0_carry__10_n_5;
  wire sect_cnt0_carry__10_n_6;
  wire sect_cnt0_carry__11_n_5;
  wire sect_cnt0_carry__11_n_6;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__3_n_4;
  wire sect_cnt0_carry__3_n_5;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry__4_n_3;
  wire sect_cnt0_carry__4_n_4;
  wire sect_cnt0_carry__4_n_5;
  wire sect_cnt0_carry__4_n_6;
  wire sect_cnt0_carry__5_n_3;
  wire sect_cnt0_carry__5_n_4;
  wire sect_cnt0_carry__5_n_5;
  wire sect_cnt0_carry__5_n_6;
  wire sect_cnt0_carry__6_n_3;
  wire sect_cnt0_carry__6_n_4;
  wire sect_cnt0_carry__6_n_5;
  wire sect_cnt0_carry__6_n_6;
  wire sect_cnt0_carry__7_n_3;
  wire sect_cnt0_carry__7_n_4;
  wire sect_cnt0_carry__7_n_5;
  wire sect_cnt0_carry__7_n_6;
  wire sect_cnt0_carry__8_n_3;
  wire sect_cnt0_carry__8_n_4;
  wire sect_cnt0_carry__8_n_5;
  wire sect_cnt0_carry__8_n_6;
  wire sect_cnt0_carry__9_n_3;
  wire sect_cnt0_carry__9_n_4;
  wire sect_cnt0_carry__9_n_5;
  wire sect_cnt0_carry__9_n_6;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire [19:0]sect_total;
  wire [31:12]sect_total1;
  wire \sect_total[1]_i_10_n_3 ;
  wire \sect_total[1]_i_11_n_3 ;
  wire \sect_total[1]_i_12_n_3 ;
  wire \sect_total[1]_i_13_n_3 ;
  wire \sect_total[1]_i_3_n_3 ;
  wire \sect_total[1]_i_4_n_3 ;
  wire \sect_total[1]_i_6_n_3 ;
  wire \sect_total[1]_i_7_n_3 ;
  wire \sect_total[1]_i_8_n_3 ;
  wire \sect_total[1]_i_9_n_3 ;
  wire \sect_total_buf[0]_i_2__0_n_3 ;
  wire \sect_total_buf[0]_i_3__0_n_3 ;
  wire \sect_total_buf[0]_i_4__0_n_3 ;
  wire \sect_total_buf[0]_i_5__0_n_3 ;
  wire \sect_total_buf[12]_i_2__0_n_3 ;
  wire \sect_total_buf[12]_i_3__0_n_3 ;
  wire \sect_total_buf[12]_i_4__0_n_3 ;
  wire \sect_total_buf[12]_i_5__0_n_3 ;
  wire \sect_total_buf[16]_i_2__0_n_3 ;
  wire \sect_total_buf[16]_i_3__0_n_3 ;
  wire \sect_total_buf[16]_i_4__0_n_3 ;
  wire \sect_total_buf[16]_i_5__0_n_3 ;
  wire \sect_total_buf[4]_i_2__0_n_3 ;
  wire \sect_total_buf[4]_i_3__0_n_3 ;
  wire \sect_total_buf[4]_i_4__0_n_3 ;
  wire \sect_total_buf[4]_i_5__0_n_3 ;
  wire \sect_total_buf[8]_i_2__0_n_3 ;
  wire \sect_total_buf[8]_i_3__0_n_3 ;
  wire \sect_total_buf[8]_i_4__0_n_3 ;
  wire \sect_total_buf[8]_i_5__0_n_3 ;
  wire [19:0]sect_total_buf_reg;
  wire \sect_total_buf_reg[0]_i_1__0_n_10 ;
  wire \sect_total_buf_reg[0]_i_1__0_n_3 ;
  wire \sect_total_buf_reg[0]_i_1__0_n_4 ;
  wire \sect_total_buf_reg[0]_i_1__0_n_5 ;
  wire \sect_total_buf_reg[0]_i_1__0_n_6 ;
  wire \sect_total_buf_reg[0]_i_1__0_n_7 ;
  wire \sect_total_buf_reg[0]_i_1__0_n_8 ;
  wire \sect_total_buf_reg[0]_i_1__0_n_9 ;
  wire \sect_total_buf_reg[12]_i_1__0_n_10 ;
  wire \sect_total_buf_reg[12]_i_1__0_n_3 ;
  wire \sect_total_buf_reg[12]_i_1__0_n_4 ;
  wire \sect_total_buf_reg[12]_i_1__0_n_5 ;
  wire \sect_total_buf_reg[12]_i_1__0_n_6 ;
  wire \sect_total_buf_reg[12]_i_1__0_n_7 ;
  wire \sect_total_buf_reg[12]_i_1__0_n_8 ;
  wire \sect_total_buf_reg[12]_i_1__0_n_9 ;
  wire \sect_total_buf_reg[16]_i_1__0_n_10 ;
  wire \sect_total_buf_reg[16]_i_1__0_n_4 ;
  wire \sect_total_buf_reg[16]_i_1__0_n_5 ;
  wire \sect_total_buf_reg[16]_i_1__0_n_6 ;
  wire \sect_total_buf_reg[16]_i_1__0_n_7 ;
  wire \sect_total_buf_reg[16]_i_1__0_n_8 ;
  wire \sect_total_buf_reg[16]_i_1__0_n_9 ;
  wire \sect_total_buf_reg[4]_i_1__0_n_10 ;
  wire \sect_total_buf_reg[4]_i_1__0_n_3 ;
  wire \sect_total_buf_reg[4]_i_1__0_n_4 ;
  wire \sect_total_buf_reg[4]_i_1__0_n_5 ;
  wire \sect_total_buf_reg[4]_i_1__0_n_6 ;
  wire \sect_total_buf_reg[4]_i_1__0_n_7 ;
  wire \sect_total_buf_reg[4]_i_1__0_n_8 ;
  wire \sect_total_buf_reg[4]_i_1__0_n_9 ;
  wire \sect_total_buf_reg[8]_i_1__0_n_10 ;
  wire \sect_total_buf_reg[8]_i_1__0_n_3 ;
  wire \sect_total_buf_reg[8]_i_1__0_n_4 ;
  wire \sect_total_buf_reg[8]_i_1__0_n_5 ;
  wire \sect_total_buf_reg[8]_i_1__0_n_6 ;
  wire \sect_total_buf_reg[8]_i_1__0_n_7 ;
  wire \sect_total_buf_reg[8]_i_1__0_n_8 ;
  wire \sect_total_buf_reg[8]_i_1__0_n_9 ;
  wire \start_addr_reg_n_3_[10] ;
  wire \start_addr_reg_n_3_[11] ;
  wire \start_addr_reg_n_3_[12] ;
  wire \start_addr_reg_n_3_[13] ;
  wire \start_addr_reg_n_3_[14] ;
  wire \start_addr_reg_n_3_[15] ;
  wire \start_addr_reg_n_3_[16] ;
  wire \start_addr_reg_n_3_[17] ;
  wire \start_addr_reg_n_3_[18] ;
  wire \start_addr_reg_n_3_[19] ;
  wire \start_addr_reg_n_3_[20] ;
  wire \start_addr_reg_n_3_[21] ;
  wire \start_addr_reg_n_3_[22] ;
  wire \start_addr_reg_n_3_[23] ;
  wire \start_addr_reg_n_3_[24] ;
  wire \start_addr_reg_n_3_[25] ;
  wire \start_addr_reg_n_3_[26] ;
  wire \start_addr_reg_n_3_[27] ;
  wire \start_addr_reg_n_3_[28] ;
  wire \start_addr_reg_n_3_[29] ;
  wire \start_addr_reg_n_3_[2] ;
  wire \start_addr_reg_n_3_[30] ;
  wire \start_addr_reg_n_3_[31] ;
  wire \start_addr_reg_n_3_[32] ;
  wire \start_addr_reg_n_3_[33] ;
  wire \start_addr_reg_n_3_[34] ;
  wire \start_addr_reg_n_3_[35] ;
  wire \start_addr_reg_n_3_[36] ;
  wire \start_addr_reg_n_3_[37] ;
  wire \start_addr_reg_n_3_[38] ;
  wire \start_addr_reg_n_3_[39] ;
  wire \start_addr_reg_n_3_[3] ;
  wire \start_addr_reg_n_3_[40] ;
  wire \start_addr_reg_n_3_[41] ;
  wire \start_addr_reg_n_3_[42] ;
  wire \start_addr_reg_n_3_[43] ;
  wire \start_addr_reg_n_3_[44] ;
  wire \start_addr_reg_n_3_[45] ;
  wire \start_addr_reg_n_3_[46] ;
  wire \start_addr_reg_n_3_[47] ;
  wire \start_addr_reg_n_3_[48] ;
  wire \start_addr_reg_n_3_[49] ;
  wire \start_addr_reg_n_3_[4] ;
  wire \start_addr_reg_n_3_[50] ;
  wire \start_addr_reg_n_3_[51] ;
  wire \start_addr_reg_n_3_[52] ;
  wire \start_addr_reg_n_3_[53] ;
  wire \start_addr_reg_n_3_[54] ;
  wire \start_addr_reg_n_3_[55] ;
  wire \start_addr_reg_n_3_[56] ;
  wire \start_addr_reg_n_3_[57] ;
  wire \start_addr_reg_n_3_[58] ;
  wire \start_addr_reg_n_3_[59] ;
  wire \start_addr_reg_n_3_[5] ;
  wire \start_addr_reg_n_3_[60] ;
  wire \start_addr_reg_n_3_[61] ;
  wire \start_addr_reg_n_3_[62] ;
  wire \start_addr_reg_n_3_[63] ;
  wire \start_addr_reg_n_3_[6] ;
  wire \start_addr_reg_n_3_[7] ;
  wire \start_addr_reg_n_3_[8] ;
  wire \start_addr_reg_n_3_[9] ;
  wire [9:0]start_to_4k;
  wire [9:0]start_to_4k0;
  wire [0:0]\NLW_could_multi_bursts.burst_addr_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.burst_addr_reg[63]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.burst_addr_reg[63]_i_2_O_UNCONNECTED ;
  wire [3:1]NLW_end_from_4k1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_end_from_4k1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__11_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__11_O_UNCONNECTED;
  wire [3:3]\NLW_sect_total_buf_reg[16]_i_1__0_CO_UNCONNECTED ;

  FDRE \beat_len_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[2]),
        .Q(beat_len[0]),
        .R(SR));
  FDRE \beat_len_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[17]),
        .Q(beat_len[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[12]_i_2 
       (.I0(sect_addr_buf[12]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[10]),
        .O(\could_multi_bursts.burst_addr[12]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[12]_i_3 
       (.I0(sect_addr_buf[11]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[9]),
        .O(\could_multi_bursts.burst_addr[12]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[12]_i_4 
       (.I0(sect_addr_buf[10]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[8]),
        .O(\could_multi_bursts.burst_addr[12]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[12]_i_5 
       (.I0(sect_addr_buf[9]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[7]),
        .O(\could_multi_bursts.burst_addr[12]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[16]_i_2 
       (.I0(sect_addr_buf[16]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[14]),
        .O(\could_multi_bursts.burst_addr[16]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[16]_i_3 
       (.I0(sect_addr_buf[15]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[13]),
        .O(\could_multi_bursts.burst_addr[16]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[16]_i_4 
       (.I0(sect_addr_buf[14]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[12]),
        .O(\could_multi_bursts.burst_addr[16]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[16]_i_5 
       (.I0(sect_addr_buf[13]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[11]),
        .O(\could_multi_bursts.burst_addr[16]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[20]_i_2 
       (.I0(sect_addr_buf[20]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[18]),
        .O(\could_multi_bursts.burst_addr[20]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[20]_i_3 
       (.I0(sect_addr_buf[19]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[17]),
        .O(\could_multi_bursts.burst_addr[20]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[20]_i_4 
       (.I0(sect_addr_buf[18]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[16]),
        .O(\could_multi_bursts.burst_addr[20]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[20]_i_5 
       (.I0(sect_addr_buf[17]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[15]),
        .O(\could_multi_bursts.burst_addr[20]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[24]_i_2 
       (.I0(sect_addr_buf[24]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[22]),
        .O(\could_multi_bursts.burst_addr[24]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[24]_i_3 
       (.I0(sect_addr_buf[23]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[21]),
        .O(\could_multi_bursts.burst_addr[24]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[24]_i_4 
       (.I0(sect_addr_buf[22]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[20]),
        .O(\could_multi_bursts.burst_addr[24]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[24]_i_5 
       (.I0(sect_addr_buf[21]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[19]),
        .O(\could_multi_bursts.burst_addr[24]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[28]_i_2 
       (.I0(sect_addr_buf[28]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[26]),
        .O(\could_multi_bursts.burst_addr[28]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[28]_i_3 
       (.I0(sect_addr_buf[27]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[25]),
        .O(\could_multi_bursts.burst_addr[28]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[28]_i_4 
       (.I0(sect_addr_buf[26]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[24]),
        .O(\could_multi_bursts.burst_addr[28]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[28]_i_5 
       (.I0(sect_addr_buf[25]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[23]),
        .O(\could_multi_bursts.burst_addr[28]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[32]_i_2 
       (.I0(sect_addr_buf[32]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[30]),
        .O(\could_multi_bursts.burst_addr[32]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[32]_i_3 
       (.I0(sect_addr_buf[31]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[29]),
        .O(\could_multi_bursts.burst_addr[32]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[32]_i_4 
       (.I0(sect_addr_buf[30]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[28]),
        .O(\could_multi_bursts.burst_addr[32]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[32]_i_5 
       (.I0(sect_addr_buf[29]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[27]),
        .O(\could_multi_bursts.burst_addr[32]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[36]_i_2 
       (.I0(sect_addr_buf[36]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[34]),
        .O(\could_multi_bursts.burst_addr[36]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[36]_i_3 
       (.I0(sect_addr_buf[35]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[33]),
        .O(\could_multi_bursts.burst_addr[36]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[36]_i_4 
       (.I0(sect_addr_buf[34]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[32]),
        .O(\could_multi_bursts.burst_addr[36]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[36]_i_5 
       (.I0(sect_addr_buf[33]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[31]),
        .O(\could_multi_bursts.burst_addr[36]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[40]_i_2 
       (.I0(sect_addr_buf[40]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[38]),
        .O(\could_multi_bursts.burst_addr[40]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[40]_i_3 
       (.I0(sect_addr_buf[39]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[37]),
        .O(\could_multi_bursts.burst_addr[40]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[40]_i_4 
       (.I0(sect_addr_buf[38]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[36]),
        .O(\could_multi_bursts.burst_addr[40]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[40]_i_5 
       (.I0(sect_addr_buf[37]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[35]),
        .O(\could_multi_bursts.burst_addr[40]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[44]_i_2 
       (.I0(sect_addr_buf[44]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[42]),
        .O(\could_multi_bursts.burst_addr[44]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[44]_i_3 
       (.I0(sect_addr_buf[43]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[41]),
        .O(\could_multi_bursts.burst_addr[44]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[44]_i_4 
       (.I0(sect_addr_buf[42]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[40]),
        .O(\could_multi_bursts.burst_addr[44]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[44]_i_5 
       (.I0(sect_addr_buf[41]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[39]),
        .O(\could_multi_bursts.burst_addr[44]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[48]_i_2 
       (.I0(sect_addr_buf[48]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[46]),
        .O(\could_multi_bursts.burst_addr[48]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[48]_i_3 
       (.I0(sect_addr_buf[47]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[45]),
        .O(\could_multi_bursts.burst_addr[48]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[48]_i_4 
       (.I0(sect_addr_buf[46]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[44]),
        .O(\could_multi_bursts.burst_addr[48]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[48]_i_5 
       (.I0(sect_addr_buf[45]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[43]),
        .O(\could_multi_bursts.burst_addr[48]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.burst_addr[4]_i_2 
       (.I0(B),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.burst_addr[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[4]_i_3 
       (.I0(sect_addr_buf[4]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[2]),
        .O(\could_multi_bursts.burst_addr[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[4]_i_4 
       (.I0(sect_addr_buf[3]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[1]),
        .O(\could_multi_bursts.burst_addr[4]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.burst_addr[4]_i_5 
       (.I0(B),
        .I1(m_axi_gmem_ARADDR[0]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[2]),
        .O(\could_multi_bursts.burst_addr[4]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[52]_i_2 
       (.I0(sect_addr_buf[52]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[50]),
        .O(\could_multi_bursts.burst_addr[52]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[52]_i_3 
       (.I0(sect_addr_buf[51]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[49]),
        .O(\could_multi_bursts.burst_addr[52]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[52]_i_4 
       (.I0(sect_addr_buf[50]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[48]),
        .O(\could_multi_bursts.burst_addr[52]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[52]_i_5 
       (.I0(sect_addr_buf[49]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[47]),
        .O(\could_multi_bursts.burst_addr[52]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[56]_i_2 
       (.I0(sect_addr_buf[56]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[54]),
        .O(\could_multi_bursts.burst_addr[56]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[56]_i_3 
       (.I0(sect_addr_buf[55]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[53]),
        .O(\could_multi_bursts.burst_addr[56]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[56]_i_4 
       (.I0(sect_addr_buf[54]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[52]),
        .O(\could_multi_bursts.burst_addr[56]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[56]_i_5 
       (.I0(sect_addr_buf[53]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[51]),
        .O(\could_multi_bursts.burst_addr[56]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[60]_i_2 
       (.I0(sect_addr_buf[60]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[58]),
        .O(\could_multi_bursts.burst_addr[60]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[60]_i_3 
       (.I0(sect_addr_buf[59]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[57]),
        .O(\could_multi_bursts.burst_addr[60]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[60]_i_4 
       (.I0(sect_addr_buf[58]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[56]),
        .O(\could_multi_bursts.burst_addr[60]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[60]_i_5 
       (.I0(sect_addr_buf[57]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[55]),
        .O(\could_multi_bursts.burst_addr[60]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[63]_i_3 
       (.I0(sect_addr_buf[63]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[61]),
        .O(\could_multi_bursts.burst_addr[63]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[63]_i_4 
       (.I0(sect_addr_buf[62]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[60]),
        .O(\could_multi_bursts.burst_addr[63]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[63]_i_5 
       (.I0(sect_addr_buf[61]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[59]),
        .O(\could_multi_bursts.burst_addr[63]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[8]_i_2 
       (.I0(sect_addr_buf[8]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[6]),
        .O(\could_multi_bursts.burst_addr[8]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[8]_i_3 
       (.I0(sect_addr_buf[7]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[5]),
        .O(\could_multi_bursts.burst_addr[8]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[8]_i_4 
       (.I0(sect_addr_buf[6]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[4]),
        .O(\could_multi_bursts.burst_addr[8]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[8]_i_5 
       (.I0(sect_addr_buf[5]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[3]),
        .O(\could_multi_bursts.burst_addr[8]_i_5_n_3 ));
  FDRE \could_multi_bursts.burst_addr_reg[10] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[12]_i_1_n_9 ),
        .Q(m_axi_gmem_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[11] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[12]_i_1_n_8 ),
        .Q(m_axi_gmem_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[12] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[12]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[12]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[8]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[12]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[12]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[12]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[12]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[12]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[12]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[12]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[12]_i_2_n_3 ,\could_multi_bursts.burst_addr[12]_i_3_n_3 ,\could_multi_bursts.burst_addr[12]_i_4_n_3 ,\could_multi_bursts.burst_addr[12]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[13] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[16]_i_1_n_10 ),
        .Q(m_axi_gmem_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[14] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[16]_i_1_n_9 ),
        .Q(m_axi_gmem_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[15] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[16]_i_1_n_8 ),
        .Q(m_axi_gmem_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[16] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[16]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[16]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[12]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[16]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[16]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[16]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[16]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[16]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[16]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[16]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[16]_i_2_n_3 ,\could_multi_bursts.burst_addr[16]_i_3_n_3 ,\could_multi_bursts.burst_addr[16]_i_4_n_3 ,\could_multi_bursts.burst_addr[16]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[17] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[20]_i_1_n_10 ),
        .Q(m_axi_gmem_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[18] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[20]_i_1_n_9 ),
        .Q(m_axi_gmem_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[19] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[20]_i_1_n_8 ),
        .Q(m_axi_gmem_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[20] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[20]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[18]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[20]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[16]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[20]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[20]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[20]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[20]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[20]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[20]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[20]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[20]_i_2_n_3 ,\could_multi_bursts.burst_addr[20]_i_3_n_3 ,\could_multi_bursts.burst_addr[20]_i_4_n_3 ,\could_multi_bursts.burst_addr[20]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[21] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[24]_i_1_n_10 ),
        .Q(m_axi_gmem_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[22] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[24]_i_1_n_9 ),
        .Q(m_axi_gmem_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[23] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[24]_i_1_n_8 ),
        .Q(m_axi_gmem_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[24] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[24]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[22]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[24]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[20]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[24]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[24]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[24]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[24]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[24]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[24]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[24]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[24]_i_2_n_3 ,\could_multi_bursts.burst_addr[24]_i_3_n_3 ,\could_multi_bursts.burst_addr[24]_i_4_n_3 ,\could_multi_bursts.burst_addr[24]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[25] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[28]_i_1_n_10 ),
        .Q(m_axi_gmem_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[26] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[28]_i_1_n_9 ),
        .Q(m_axi_gmem_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[27] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[28]_i_1_n_8 ),
        .Q(m_axi_gmem_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[28] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[28]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[26]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[28]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[24]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[28]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[28]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[28]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[28]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[28]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[28]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[28]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[28]_i_2_n_3 ,\could_multi_bursts.burst_addr[28]_i_3_n_3 ,\could_multi_bursts.burst_addr[28]_i_4_n_3 ,\could_multi_bursts.burst_addr[28]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[29] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[32]_i_1_n_10 ),
        .Q(m_axi_gmem_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[2] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[4]_i_1_n_9 ),
        .Q(m_axi_gmem_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[30] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[32]_i_1_n_9 ),
        .Q(m_axi_gmem_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[31] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[32]_i_1_n_8 ),
        .Q(m_axi_gmem_ARADDR[29]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[32] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[32]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[30]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[32]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[28]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[32]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[32]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[32]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[32]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[32]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[32]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[32]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[32]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[32]_i_2_n_3 ,\could_multi_bursts.burst_addr[32]_i_3_n_3 ,\could_multi_bursts.burst_addr[32]_i_4_n_3 ,\could_multi_bursts.burst_addr[32]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[33] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[36]_i_1_n_10 ),
        .Q(m_axi_gmem_ARADDR[31]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[34] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[36]_i_1_n_9 ),
        .Q(m_axi_gmem_ARADDR[32]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[35] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[36]_i_1_n_8 ),
        .Q(m_axi_gmem_ARADDR[33]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[36] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[36]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[34]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[36]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[32]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[36]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[36]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[36]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[36]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[36]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[36]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[36]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[36]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[36]_i_2_n_3 ,\could_multi_bursts.burst_addr[36]_i_3_n_3 ,\could_multi_bursts.burst_addr[36]_i_4_n_3 ,\could_multi_bursts.burst_addr[36]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[37] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[40]_i_1_n_10 ),
        .Q(m_axi_gmem_ARADDR[35]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[38] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[40]_i_1_n_9 ),
        .Q(m_axi_gmem_ARADDR[36]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[39] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[40]_i_1_n_8 ),
        .Q(m_axi_gmem_ARADDR[37]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[3] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[4]_i_1_n_8 ),
        .Q(m_axi_gmem_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[40] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[40]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[38]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[40]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[36]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[40]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[40]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[40]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[40]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[40]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[40]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[40]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[40]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[40]_i_2_n_3 ,\could_multi_bursts.burst_addr[40]_i_3_n_3 ,\could_multi_bursts.burst_addr[40]_i_4_n_3 ,\could_multi_bursts.burst_addr[40]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[41] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[44]_i_1_n_10 ),
        .Q(m_axi_gmem_ARADDR[39]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[42] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[44]_i_1_n_9 ),
        .Q(m_axi_gmem_ARADDR[40]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[43] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[44]_i_1_n_8 ),
        .Q(m_axi_gmem_ARADDR[41]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[44] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[44]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[42]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[44]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[40]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[44]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[44]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[44]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[44]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[44]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[44]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[44]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[44]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[44]_i_2_n_3 ,\could_multi_bursts.burst_addr[44]_i_3_n_3 ,\could_multi_bursts.burst_addr[44]_i_4_n_3 ,\could_multi_bursts.burst_addr[44]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[45] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[48]_i_1_n_10 ),
        .Q(m_axi_gmem_ARADDR[43]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[46] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[48]_i_1_n_9 ),
        .Q(m_axi_gmem_ARADDR[44]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[47] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[48]_i_1_n_8 ),
        .Q(m_axi_gmem_ARADDR[45]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[48] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[48]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[46]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[48]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[44]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[48]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[48]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[48]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[48]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[48]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[48]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[48]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[48]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[48]_i_2_n_3 ,\could_multi_bursts.burst_addr[48]_i_3_n_3 ,\could_multi_bursts.burst_addr[48]_i_4_n_3 ,\could_multi_bursts.burst_addr[48]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[49] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[52]_i_1_n_10 ),
        .Q(m_axi_gmem_ARADDR[47]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[4] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[4]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\could_multi_bursts.burst_addr_reg[4]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[4]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[4]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\could_multi_bursts.burst_addr[4]_i_2_n_3 ,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[4]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[4]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[4]_i_1_n_9 ,\NLW_could_multi_bursts.burst_addr_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.burst_addr[4]_i_3_n_3 ,\could_multi_bursts.burst_addr[4]_i_4_n_3 ,\could_multi_bursts.burst_addr[4]_i_5_n_3 ,1'b0}));
  FDRE \could_multi_bursts.burst_addr_reg[50] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[52]_i_1_n_9 ),
        .Q(m_axi_gmem_ARADDR[48]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[51] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[52]_i_1_n_8 ),
        .Q(m_axi_gmem_ARADDR[49]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[52] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[52]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[50]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[52]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[48]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[52]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[52]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[52]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[52]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[52]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[52]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[52]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[52]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[52]_i_2_n_3 ,\could_multi_bursts.burst_addr[52]_i_3_n_3 ,\could_multi_bursts.burst_addr[52]_i_4_n_3 ,\could_multi_bursts.burst_addr[52]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[53] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[56]_i_1_n_10 ),
        .Q(m_axi_gmem_ARADDR[51]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[54] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[56]_i_1_n_9 ),
        .Q(m_axi_gmem_ARADDR[52]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[55] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[56]_i_1_n_8 ),
        .Q(m_axi_gmem_ARADDR[53]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[56] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[56]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[54]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[56]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[52]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[56]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[56]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[56]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[56]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[56]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[56]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[56]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[56]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[56]_i_2_n_3 ,\could_multi_bursts.burst_addr[56]_i_3_n_3 ,\could_multi_bursts.burst_addr[56]_i_4_n_3 ,\could_multi_bursts.burst_addr[56]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[57] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[60]_i_1_n_10 ),
        .Q(m_axi_gmem_ARADDR[55]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[58] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[60]_i_1_n_9 ),
        .Q(m_axi_gmem_ARADDR[56]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[59] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[60]_i_1_n_8 ),
        .Q(m_axi_gmem_ARADDR[57]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[5] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[8]_i_1_n_10 ),
        .Q(m_axi_gmem_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[60] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[60]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[58]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[60]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[56]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[60]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[60]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[60]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[60]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[60]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[60]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[60]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[60]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[60]_i_2_n_3 ,\could_multi_bursts.burst_addr[60]_i_3_n_3 ,\could_multi_bursts.burst_addr[60]_i_4_n_3 ,\could_multi_bursts.burst_addr[60]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[61] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[63]_i_2_n_10 ),
        .Q(m_axi_gmem_ARADDR[59]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[62] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[63]_i_2_n_9 ),
        .Q(m_axi_gmem_ARADDR[60]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[63] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[63]_i_2_n_8 ),
        .Q(m_axi_gmem_ARADDR[61]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[63]_i_2 
       (.CI(\could_multi_bursts.burst_addr_reg[60]_i_1_n_3 ),
        .CO({\NLW_could_multi_bursts.burst_addr_reg[63]_i_2_CO_UNCONNECTED [3:2],\could_multi_bursts.burst_addr_reg[63]_i_2_n_5 ,\could_multi_bursts.burst_addr_reg[63]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.burst_addr_reg[63]_i_2_O_UNCONNECTED [3],\could_multi_bursts.burst_addr_reg[63]_i_2_n_8 ,\could_multi_bursts.burst_addr_reg[63]_i_2_n_9 ,\could_multi_bursts.burst_addr_reg[63]_i_2_n_10 }),
        .S({1'b0,\could_multi_bursts.burst_addr[63]_i_3_n_3 ,\could_multi_bursts.burst_addr[63]_i_4_n_3 ,\could_multi_bursts.burst_addr[63]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[6] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[8]_i_1_n_9 ),
        .Q(m_axi_gmem_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[7] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[8]_i_1_n_8 ),
        .Q(m_axi_gmem_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[8] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[8]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[8]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[4]_i_1_n_3 ),
        .CO({\could_multi_bursts.burst_addr_reg[8]_i_1_n_3 ,\could_multi_bursts.burst_addr_reg[8]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[8]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[8]_i_1_n_7 ,\could_multi_bursts.burst_addr_reg[8]_i_1_n_8 ,\could_multi_bursts.burst_addr_reg[8]_i_1_n_9 ,\could_multi_bursts.burst_addr_reg[8]_i_1_n_10 }),
        .S({\could_multi_bursts.burst_addr[8]_i_2_n_3 ,\could_multi_bursts.burst_addr[8]_i_3_n_3 ,\could_multi_bursts.burst_addr[8]_i_4_n_3 ,\could_multi_bursts.burst_addr[8]_i_5_n_3 }));
  FDRE \could_multi_bursts.burst_addr_reg[9] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.burst_addr_reg[12]_i_1_n_10 ),
        .Q(m_axi_gmem_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.burst_len_plus1_reg[0] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(1'b1),
        .Q(B),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \could_multi_bursts.burst_valid_i_1__0 
       (.I0(ost_ctrl_empty_n),
        .I1(\could_multi_bursts.sect_handling_reg_n_3 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.burst_valid_reg_0 ),
        .O(\could_multi_bursts.burst_valid_i_1__0_n_3 ));
  FDRE \could_multi_bursts.burst_valid_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.burst_valid_i_1__0_n_3 ),
        .Q(\could_multi_bursts.burst_valid_reg_0 ),
        .R(SR));
  FDRE \could_multi_bursts.first_loop_reg 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(p_15_in),
        .Q(\could_multi_bursts.first_loop ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFBCB)) 
    \could_multi_bursts.last_loop_i_10__0 
       (.I0(end_from_4k[7]),
        .I1(last_sect_reg_n_3),
        .I2(first_sect_reg_n_3),
        .I3(start_to_4k[7]),
        .O(\could_multi_bursts.last_loop_i_10__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFBCB)) 
    \could_multi_bursts.last_loop_i_11__0 
       (.I0(start_to_4k[9]),
        .I1(first_sect_reg_n_3),
        .I2(last_sect_reg_n_3),
        .I3(end_from_4k[9]),
        .O(\could_multi_bursts.last_loop_i_11__0_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.last_loop_i_12__0 
       (.I0(\could_multi_bursts.loop_cnt [3]),
        .I1(\could_multi_bursts.loop_cnt [4]),
        .I2(\could_multi_bursts.loop_cnt [7]),
        .I3(\could_multi_bursts.loop_cnt [6]),
        .I4(\could_multi_bursts.loop_cnt [8]),
        .I5(\could_multi_bursts.loop_cnt [5]),
        .O(\could_multi_bursts.last_loop_i_12__0_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \could_multi_bursts.last_loop_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt[6]_i_2__0_n_3 ),
        .I1(\could_multi_bursts.last_loop_i_2__0_n_3 ),
        .I2(\could_multi_bursts.last_loop_i_3__0_n_3 ),
        .I3(\could_multi_bursts.loop_cnt[0]_i_2__0_n_3 ),
        .I4(\could_multi_bursts.loop_cnt[3]_i_2__0_n_3 ),
        .I5(\could_multi_bursts.last_loop_i_4__0_n_3 ),
        .O(\could_multi_bursts.last_loop_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \could_multi_bursts.last_loop_i_2__0 
       (.I0(\could_multi_bursts.last_loop_i_5__0_n_3 ),
        .I1(\could_multi_bursts.last_loop_i_6__0_n_3 ),
        .I2(rs_req_n_123),
        .I3(\could_multi_bursts.last_loop_i_7__0_n_3 ),
        .O(\could_multi_bursts.last_loop_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'hFF00FF04)) 
    \could_multi_bursts.last_loop_i_3__0 
       (.I0(\could_multi_bursts.last_loop_i_8__0_n_3 ),
        .I1(\could_multi_bursts.last_loop_i_9__0_n_3 ),
        .I2(\could_multi_bursts.last_loop_i_10__0_n_3 ),
        .I3(rs_req_n_123),
        .I4(\could_multi_bursts.last_loop_i_11__0_n_3 ),
        .O(\could_multi_bursts.last_loop_i_3__0_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \could_multi_bursts.last_loop_i_4__0 
       (.I0(rs_req_n_5),
        .I1(\could_multi_bursts.last_loop_i_12__0_n_3 ),
        .I2(\could_multi_bursts.loop_cnt [0]),
        .I3(\could_multi_bursts.loop_cnt [2]),
        .I4(\could_multi_bursts.loop_cnt [1]),
        .I5(\could_multi_bursts.loop_cnt [9]),
        .O(\could_multi_bursts.last_loop_i_4__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFBCB)) 
    \could_multi_bursts.last_loop_i_5__0 
       (.I0(start_to_4k[4]),
        .I1(first_sect_reg_n_3),
        .I2(last_sect_reg_n_3),
        .I3(end_from_4k[4]),
        .O(\could_multi_bursts.last_loop_i_5__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFBCB)) 
    \could_multi_bursts.last_loop_i_6__0 
       (.I0(start_to_4k[1]),
        .I1(first_sect_reg_n_3),
        .I2(last_sect_reg_n_3),
        .I3(end_from_4k[1]),
        .O(\could_multi_bursts.last_loop_i_6__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFBCB)) 
    \could_multi_bursts.last_loop_i_7__0 
       (.I0(start_to_4k[5]),
        .I1(first_sect_reg_n_3),
        .I2(last_sect_reg_n_3),
        .I3(end_from_4k[5]),
        .O(\could_multi_bursts.last_loop_i_7__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFBCB)) 
    \could_multi_bursts.last_loop_i_8__0 
       (.I0(start_to_4k[8]),
        .I1(first_sect_reg_n_3),
        .I2(last_sect_reg_n_3),
        .I3(end_from_4k[8]),
        .O(\could_multi_bursts.last_loop_i_8__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0434)) 
    \could_multi_bursts.last_loop_i_9__0 
       (.I0(end_from_4k[2]),
        .I1(last_sect_reg_n_3),
        .I2(first_sect_reg_n_3),
        .I3(start_to_4k[2]),
        .O(\could_multi_bursts.last_loop_i_9__0_n_3 ));
  FDRE \could_multi_bursts.last_loop_reg 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.last_loop_i_1__0_n_3 ),
        .Q(\could_multi_bursts.last_loop_reg_n_3 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5FF555515005555)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt [0]),
        .I1(\could_multi_bursts.last_loop_reg_n_3 ),
        .I2(ost_ctrl_valid),
        .I3(\could_multi_bursts.sect_handling_reg_n_3 ),
        .I4(req_handling_reg_n_3),
        .I5(\could_multi_bursts.loop_cnt[0]_i_2__0_n_3 ),
        .O(\could_multi_bursts.loop_cnt[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hBBBBB8BBBB88B8BB)) 
    \could_multi_bursts.loop_cnt[0]_i_2__0 
       (.I0(beat_len[0]),
        .I1(rs_req_n_123),
        .I2(start_to_4k[0]),
        .I3(first_sect_reg_n_3),
        .I4(last_sect_reg_n_3),
        .I5(end_from_4k[0]),
        .O(\could_multi_bursts.loop_cnt[0]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt [1]),
        .I1(\could_multi_bursts.loop_cnt [0]),
        .I2(rs_req_n_5),
        .I3(\could_multi_bursts.loop_cnt[9]_i_6_n_3 ),
        .I4(\could_multi_bursts.loop_cnt[1]_i_2__0_n_3 ),
        .O(\could_multi_bursts.loop_cnt[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h0000FBCB)) 
    \could_multi_bursts.loop_cnt[1]_i_2__0 
       (.I0(end_from_4k[1]),
        .I1(last_sect_reg_n_3),
        .I2(first_sect_reg_n_3),
        .I3(start_to_4k[1]),
        .I4(rs_req_n_123),
        .O(\could_multi_bursts.loop_cnt[1]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'hE1FFE100E1FFE1FF)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt [1]),
        .I1(\could_multi_bursts.loop_cnt [0]),
        .I2(\could_multi_bursts.loop_cnt [2]),
        .I3(rs_req_n_5),
        .I4(\could_multi_bursts.loop_cnt[9]_i_6_n_3 ),
        .I5(\could_multi_bursts.loop_cnt[2]_i_2__0_n_3 ),
        .O(\could_multi_bursts.loop_cnt[2]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hAABAAFBA)) 
    \could_multi_bursts.loop_cnt[2]_i_2__0 
       (.I0(rs_req_n_123),
        .I1(start_to_4k[2]),
        .I2(first_sect_reg_n_3),
        .I3(last_sect_reg_n_3),
        .I4(end_from_4k[2]),
        .O(\could_multi_bursts.loop_cnt[2]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'hFE01FFFFFE010000)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt [2]),
        .I1(\could_multi_bursts.loop_cnt [0]),
        .I2(\could_multi_bursts.loop_cnt [1]),
        .I3(\could_multi_bursts.loop_cnt [3]),
        .I4(rs_req_n_5),
        .I5(\could_multi_bursts.loop_cnt[3]_i_2__0_n_3 ),
        .O(\could_multi_bursts.loop_cnt[3]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hBBBBB8BBBB88B8BB)) 
    \could_multi_bursts.loop_cnt[3]_i_2__0 
       (.I0(beat_len[9]),
        .I1(rs_req_n_123),
        .I2(end_from_4k[3]),
        .I3(last_sect_reg_n_3),
        .I4(first_sect_reg_n_3),
        .I5(start_to_4k[3]),
        .O(\could_multi_bursts.loop_cnt[3]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'hE1FFE1FFE1FFE100)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt [3]),
        .I1(\could_multi_bursts.loop_cnt[4]_i_2__0_n_3 ),
        .I2(\could_multi_bursts.loop_cnt [4]),
        .I3(rs_req_n_5),
        .I4(\could_multi_bursts.loop_cnt[9]_i_6_n_3 ),
        .I5(\could_multi_bursts.loop_cnt[4]_i_3__0_n_3 ),
        .O(\could_multi_bursts.loop_cnt[4]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.loop_cnt[4]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt [2]),
        .I1(\could_multi_bursts.loop_cnt [0]),
        .I2(\could_multi_bursts.loop_cnt [1]),
        .O(\could_multi_bursts.loop_cnt[4]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h0000FBCB)) 
    \could_multi_bursts.loop_cnt[4]_i_3__0 
       (.I0(end_from_4k[4]),
        .I1(last_sect_reg_n_3),
        .I2(first_sect_reg_n_3),
        .I3(start_to_4k[4]),
        .I4(rs_req_n_123),
        .O(\could_multi_bursts.loop_cnt[4]_i_3__0_n_3 ));
  LUT5 #(
    .INIT(32'h6F6F6F60)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt [5]),
        .I1(\could_multi_bursts.loop_cnt[9]_i_4__0_n_3 ),
        .I2(rs_req_n_5),
        .I3(\could_multi_bursts.loop_cnt[9]_i_6_n_3 ),
        .I4(\could_multi_bursts.loop_cnt[5]_i_2__0_n_3 ),
        .O(\could_multi_bursts.loop_cnt[5]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0000FBCB)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(end_from_4k[5]),
        .I1(last_sect_reg_n_3),
        .I2(first_sect_reg_n_3),
        .I3(start_to_4k[5]),
        .I4(rs_req_n_123),
        .O(\could_multi_bursts.loop_cnt[5]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'h8828AAAA)) 
    \could_multi_bursts.loop_cnt[6]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt[6]_i_2__0_n_3 ),
        .I1(\could_multi_bursts.loop_cnt [6]),
        .I2(\could_multi_bursts.loop_cnt[9]_i_4__0_n_3 ),
        .I3(\could_multi_bursts.loop_cnt [5]),
        .I4(rs_req_n_5),
        .O(\could_multi_bursts.loop_cnt[6]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hEFEC)) 
    \could_multi_bursts.loop_cnt[6]_i_2__0 
       (.I0(beat_len[9]),
        .I1(rs_req_n_5),
        .I2(rs_req_n_123),
        .I3(\could_multi_bursts.loop_cnt[6]_i_3__0_n_3 ),
        .O(\could_multi_bursts.loop_cnt[6]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFBCB)) 
    \could_multi_bursts.loop_cnt[6]_i_3__0 
       (.I0(start_to_4k[6]),
        .I1(first_sect_reg_n_3),
        .I2(last_sect_reg_n_3),
        .I3(end_from_4k[6]),
        .O(\could_multi_bursts.loop_cnt[6]_i_3__0_n_3 ));
  LUT6 #(
    .INIT(64'hA9FFA9FFA9FFA900)) 
    \could_multi_bursts.loop_cnt[7]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt [7]),
        .I1(\could_multi_bursts.loop_cnt[8]_i_2__0_n_3 ),
        .I2(\could_multi_bursts.loop_cnt [6]),
        .I3(rs_req_n_5),
        .I4(\could_multi_bursts.loop_cnt[7]_i_2__0_n_3 ),
        .I5(\could_multi_bursts.loop_cnt[9]_i_6_n_3 ),
        .O(\could_multi_bursts.loop_cnt[7]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h0000FBCB)) 
    \could_multi_bursts.loop_cnt[7]_i_2__0 
       (.I0(start_to_4k[7]),
        .I1(first_sect_reg_n_3),
        .I2(last_sect_reg_n_3),
        .I3(end_from_4k[7]),
        .I4(rs_req_n_123),
        .O(\could_multi_bursts.loop_cnt[7]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'hA9FFA9FFA9FFA900)) 
    \could_multi_bursts.loop_cnt[8]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt [8]),
        .I1(\could_multi_bursts.loop_cnt[8]_i_2__0_n_3 ),
        .I2(\could_multi_bursts.loop_cnt[8]_i_3__0_n_3 ),
        .I3(rs_req_n_5),
        .I4(\could_multi_bursts.loop_cnt[8]_i_4_n_3 ),
        .I5(\could_multi_bursts.loop_cnt[9]_i_6_n_3 ),
        .O(\could_multi_bursts.loop_cnt[8]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.loop_cnt[8]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt [5]),
        .I1(\could_multi_bursts.loop_cnt [2]),
        .I2(\could_multi_bursts.loop_cnt [0]),
        .I3(\could_multi_bursts.loop_cnt [1]),
        .I4(\could_multi_bursts.loop_cnt [4]),
        .I5(\could_multi_bursts.loop_cnt [3]),
        .O(\could_multi_bursts.loop_cnt[8]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.loop_cnt[8]_i_3__0 
       (.I0(\could_multi_bursts.loop_cnt [7]),
        .I1(\could_multi_bursts.loop_cnt [6]),
        .O(\could_multi_bursts.loop_cnt[8]_i_3__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h0000FBCB)) 
    \could_multi_bursts.loop_cnt[8]_i_4 
       (.I0(end_from_4k[8]),
        .I1(last_sect_reg_n_3),
        .I2(first_sect_reg_n_3),
        .I3(start_to_4k[8]),
        .I4(rs_req_n_123),
        .O(\could_multi_bursts.loop_cnt[8]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h45FF4500)) 
    \could_multi_bursts.loop_cnt[9]_i_1__0 
       (.I0(ost_ctrl_empty_n),
        .I1(m_axi_gmem_ARREADY),
        .I2(\could_multi_bursts.burst_valid_reg_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_n_3 ),
        .I4(req_handling_reg_n_3),
        .O(\could_multi_bursts.last_loop ));
  LUT6 #(
    .INIT(64'h9AFF9AFF9AFF9A00)) 
    \could_multi_bursts.loop_cnt[9]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt [9]),
        .I1(\could_multi_bursts.loop_cnt[9]_i_3__0_n_3 ),
        .I2(\could_multi_bursts.loop_cnt[9]_i_4__0_n_3 ),
        .I3(rs_req_n_5),
        .I4(\could_multi_bursts.loop_cnt[9]_i_5_n_3 ),
        .I5(\could_multi_bursts.loop_cnt[9]_i_6_n_3 ),
        .O(\could_multi_bursts.loop_cnt[9]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.loop_cnt[9]_i_3__0 
       (.I0(\could_multi_bursts.loop_cnt [5]),
        .I1(\could_multi_bursts.loop_cnt [8]),
        .I2(\could_multi_bursts.loop_cnt [6]),
        .I3(\could_multi_bursts.loop_cnt [7]),
        .O(\could_multi_bursts.loop_cnt[9]_i_3__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \could_multi_bursts.loop_cnt[9]_i_4__0 
       (.I0(\could_multi_bursts.loop_cnt [3]),
        .I1(\could_multi_bursts.loop_cnt [4]),
        .I2(\could_multi_bursts.loop_cnt [1]),
        .I3(\could_multi_bursts.loop_cnt [0]),
        .I4(\could_multi_bursts.loop_cnt [2]),
        .O(\could_multi_bursts.loop_cnt[9]_i_4__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h0000FBCB)) 
    \could_multi_bursts.loop_cnt[9]_i_5 
       (.I0(end_from_4k[9]),
        .I1(last_sect_reg_n_3),
        .I2(first_sect_reg_n_3),
        .I3(start_to_4k[9]),
        .I4(rs_req_n_123),
        .O(\could_multi_bursts.loop_cnt[9]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.loop_cnt[9]_i_6 
       (.I0(beat_len[9]),
        .I1(rs_req_n_123),
        .O(\could_multi_bursts.loop_cnt[9]_i_6_n_3 ));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[0]_i_1__0_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [0]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[1]_i_1__0_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [1]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[2]_i_1__0_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [2]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[3]_i_1__0_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [3]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[4]_i_1__0_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [4]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[5]_i_1__0_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [5]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[6]_i_1__0_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [6]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[7]_i_1__0_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [7]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[8]_i_1__0_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [8]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[9]_i_2__0_n_3 ),
        .Q(\could_multi_bursts.loop_cnt [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBAAFFAAFBAAFBAA)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(req_handling_reg_n_3),
        .I1(\could_multi_bursts.last_loop_reg_n_3 ),
        .I2(ost_ctrl_empty_n),
        .I3(\could_multi_bursts.sect_handling_reg_n_3 ),
        .I4(m_axi_gmem_ARREADY),
        .I5(\could_multi_bursts.burst_valid_reg_0 ),
        .O(\could_multi_bursts.sect_handling_i_1__0_n_3 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1__0_n_3 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_3 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00FF8A8A)) 
    dout_vld_i_1__8
       (.I0(\could_multi_bursts.sect_handling_reg_n_3 ),
        .I1(m_axi_gmem_ARREADY),
        .I2(\could_multi_bursts.burst_valid_reg_0 ),
        .I3(local_BURST_RREADY),
        .I4(ost_ctrl_empty_n),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry
       (.CI(1'b0),
        .CO({end_from_4k1_carry_n_3,end_from_4k1_carry_n_4,end_from_4k1_carry_n_5,end_from_4k1_carry_n_6}),
        .CYINIT(1'b0),
        .DI({rs_req_n_119,rs_req_n_120,rs_req_n_121,rs_req_n_122}),
        .O(end_from_4k1[5:2]),
        .S({rs_req_n_147,rs_req_n_148,rs_req_n_149,rs_req_n_150}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry__0
       (.CI(end_from_4k1_carry_n_3),
        .CO({end_from_4k1_carry__0_n_3,end_from_4k1_carry__0_n_4,end_from_4k1_carry__0_n_5,end_from_4k1_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({rs_req_n_115,rs_req_n_116,rs_req_n_117,rs_req_n_118}),
        .O(end_from_4k1[9:6]),
        .S({rs_req_n_151,rs_req_n_152,rs_req_n_153,rs_req_n_154}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry__1
       (.CI(end_from_4k1_carry__0_n_3),
        .CO({NLW_end_from_4k1_carry__1_CO_UNCONNECTED[3:1],end_from_4k1_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rs_req_n_114}),
        .O({NLW_end_from_4k1_carry__1_O_UNCONNECTED[3:2],end_from_4k1[11:10]}),
        .S({1'b0,1'b0,rs_req_n_155,rs_req_n_156}));
  FDRE \end_from_4k_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[2]),
        .Q(end_from_4k[0]),
        .R(SR));
  FDRE \end_from_4k_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[3]),
        .Q(end_from_4k[1]),
        .R(SR));
  FDRE \end_from_4k_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[4]),
        .Q(end_from_4k[2]),
        .R(SR));
  FDRE \end_from_4k_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[5]),
        .Q(end_from_4k[3]),
        .R(SR));
  FDRE \end_from_4k_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[6]),
        .Q(end_from_4k[4]),
        .R(SR));
  FDRE \end_from_4k_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[7]),
        .Q(end_from_4k[5]),
        .R(SR));
  FDRE \end_from_4k_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[8]),
        .Q(end_from_4k[6]),
        .R(SR));
  FDRE \end_from_4k_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[9]),
        .Q(end_from_4k[7]),
        .R(SR));
  FDRE \end_from_4k_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[10]),
        .Q(end_from_4k[8]),
        .R(SR));
  FDRE \end_from_4k_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[11]),
        .Q(end_from_4k[9]),
        .R(SR));
  FDRE first_sect_reg
       (.C(ap_clk),
        .CE(first_sect),
        .D(next_req),
        .Q(first_sect_reg_n_3),
        .R(SR));
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    last_sect_i_10__0
       (.I0(sect_total_buf_reg[15]),
        .I1(sect_total[15]),
        .I2(sect_total_buf_reg[0]),
        .I3(first_sect_reg_n_3),
        .I4(sect_total[0]),
        .O(last_sect_i_10__0_n_3));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    last_sect_i_11__0
       (.I0(sect_total_buf_reg[11]),
        .I1(sect_total[11]),
        .I2(sect_total_buf_reg[13]),
        .I3(first_sect_reg_n_3),
        .I4(sect_total[13]),
        .O(last_sect_i_11__0_n_3));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    last_sect_i_12__0
       (.I0(sect_total_buf_reg[9]),
        .I1(sect_total[9]),
        .I2(sect_total_buf_reg[18]),
        .I3(first_sect_reg_n_3),
        .I4(sect_total[18]),
        .O(last_sect_i_12__0_n_3));
  LUT5 #(
    .INIT(32'h00000004)) 
    last_sect_i_2__0
       (.I0(last_sect_i_3__0_n_3),
        .I1(last_sect_i_4__0_n_3),
        .I2(last_sect_i_5__0_n_3),
        .I3(last_sect_i_6__0_n_3),
        .I4(last_sect_i_7__0_n_3),
        .O(last_sect_i_2__0_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    last_sect_i_3__0
       (.I0(sect_total[19]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total_buf_reg[19]),
        .I3(sect_total[8]),
        .I4(sect_total_buf_reg[8]),
        .I5(last_sect_i_8__0_n_3),
        .O(last_sect_i_3__0_n_3));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    last_sect_i_4__0
       (.I0(sect_total[12]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total_buf_reg[12]),
        .I3(sect_total[6]),
        .I4(sect_total_buf_reg[6]),
        .I5(last_sect_i_9__0_n_3),
        .O(last_sect_i_4__0_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    last_sect_i_5__0
       (.I0(sect_total[7]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total_buf_reg[7]),
        .I3(sect_total[3]),
        .I4(sect_total_buf_reg[3]),
        .I5(last_sect_i_10__0_n_3),
        .O(last_sect_i_5__0_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    last_sect_i_6__0
       (.I0(sect_total[16]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total_buf_reg[16]),
        .I3(sect_total[10]),
        .I4(sect_total_buf_reg[10]),
        .I5(last_sect_i_11__0_n_3),
        .O(last_sect_i_6__0_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    last_sect_i_7__0
       (.I0(sect_total[14]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total_buf_reg[14]),
        .I3(sect_total[5]),
        .I4(sect_total_buf_reg[5]),
        .I5(last_sect_i_12__0_n_3),
        .O(last_sect_i_7__0_n_3));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    last_sect_i_8__0
       (.I0(sect_total_buf_reg[1]),
        .I1(sect_total[1]),
        .I2(sect_total_buf_reg[4]),
        .I3(first_sect_reg_n_3),
        .I4(sect_total[4]),
        .O(last_sect_i_8__0_n_3));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    last_sect_i_9__0
       (.I0(sect_total_buf_reg[2]),
        .I1(sect_total[2]),
        .I2(sect_total_buf_reg[17]),
        .I3(first_sect_reg_n_3),
        .I4(sect_total[17]),
        .O(last_sect_i_9__0_n_3));
  FDRE last_sect_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_req_n_4),
        .Q(last_sect_reg_n_3),
        .R(1'b0));
  FDRE req_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_req_n_126),
        .Q(req_handling_reg_n_3),
        .R(SR));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_reg_slice_6 rs_req
       (.D({rs_req_n_7,rs_req_n_8,rs_req_n_9,rs_req_n_10,rs_req_n_11,rs_req_n_12,rs_req_n_13,rs_req_n_14,rs_req_n_15,rs_req_n_16,rs_req_n_17,rs_req_n_18,rs_req_n_19,rs_req_n_20,rs_req_n_21,rs_req_n_22,rs_req_n_23,rs_req_n_24,rs_req_n_25,rs_req_n_26,rs_req_n_27,rs_req_n_28,rs_req_n_29,rs_req_n_30,rs_req_n_31,rs_req_n_32,rs_req_n_33,rs_req_n_34,rs_req_n_35,rs_req_n_36,rs_req_n_37,rs_req_n_38,rs_req_n_39,rs_req_n_40,rs_req_n_41,rs_req_n_42,rs_req_n_43,rs_req_n_44,rs_req_n_45,rs_req_n_46,rs_req_n_47,rs_req_n_48,rs_req_n_49,rs_req_n_50,rs_req_n_51,rs_req_n_52,rs_req_n_53,rs_req_n_54,rs_req_n_55,rs_req_n_56,rs_req_n_57,rs_req_n_58}),
        .E(first_sect),
        .Q({p_1_in[17],p_1_in[2],rs_req_n_61,rs_req_n_62,rs_req_n_63,rs_req_n_64,rs_req_n_65,rs_req_n_66,rs_req_n_67,rs_req_n_68,rs_req_n_69,rs_req_n_70,rs_req_n_71,rs_req_n_72,rs_req_n_73,rs_req_n_74,rs_req_n_75,rs_req_n_76,rs_req_n_77,rs_req_n_78,rs_req_n_79,rs_req_n_80,rs_req_n_81,rs_req_n_82,rs_req_n_83,rs_req_n_84,rs_req_n_85,rs_req_n_86,rs_req_n_87,rs_req_n_88,rs_req_n_89,rs_req_n_90,rs_req_n_91,rs_req_n_92,rs_req_n_93,rs_req_n_94,rs_req_n_95,rs_req_n_96,rs_req_n_97,rs_req_n_98,rs_req_n_99,rs_req_n_100,rs_req_n_101,rs_req_n_102,rs_req_n_103,rs_req_n_104,rs_req_n_105,rs_req_n_106,rs_req_n_107,rs_req_n_108,rs_req_n_109,rs_req_n_110,rs_req_n_111,rs_req_n_112,rs_req_n_113,rs_req_n_114,rs_req_n_115,rs_req_n_116,rs_req_n_117,rs_req_n_118,rs_req_n_119,rs_req_n_120,rs_req_n_121,rs_req_n_122}),
        .S({\sect_total[1]_i_10_n_3 ,\sect_total[1]_i_11_n_3 ,\sect_total[1]_i_12_n_3 ,\sect_total[1]_i_13_n_3 }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.burst_addr_reg[2] (\could_multi_bursts.burst_valid_reg_0 ),
        .\could_multi_bursts.last_loop_reg (rs_req_n_5),
        .\data_p1_reg[11]_0 ({rs_req_n_155,rs_req_n_156}),
        .\data_p1_reg[5]_0 ({rs_req_n_147,rs_req_n_148,rs_req_n_149,rs_req_n_150}),
        .\data_p1_reg[81]_0 (sect_total1),
        .\data_p1_reg[9]_0 ({rs_req_n_151,rs_req_n_152,rs_req_n_153,rs_req_n_154}),
        .\data_p2_reg[81]_0 (D),
        .first_sect_reg(\could_multi_bursts.sect_handling_reg_n_3 ),
        .first_sect_reg_0(\could_multi_bursts.last_loop_reg_n_3 ),
        .last_sect_reg(rs_req_n_4),
        .last_sect_reg_0(rs_req_n_126),
        .last_sect_reg_1(last_sect_reg_n_3),
        .last_sect_reg_2(last_sect_i_2__0_n_3),
        .local_CHN_ARVALID(local_CHN_ARVALID),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .next_req(next_req),
        .ost_ctrl_empty_n(ost_ctrl_empty_n),
        .ost_ctrl_valid(ost_ctrl_valid),
        .req_handling_reg(req_handling_reg_n_3),
        .s_ready_t_reg_0(s_ready_t_reg),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (sect_cnt[0]),
        .\sect_total[19]_i_3__0_0 (sect_total),
        .\sect_total_reg[18] (rs_req_n_123),
        .\sect_total_reg[1] ({\sect_total[1]_i_6_n_3 ,\sect_total[1]_i_7_n_3 ,\sect_total[1]_i_8_n_3 ,\sect_total[1]_i_9_n_3 }),
        .\sect_total_reg[1]_0 ({\sect_total[1]_i_3_n_3 ,\sect_total[1]_i_4_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[10] ),
        .O(sect_addr[10]));
  LUT6 #(
    .INIT(64'h00008F00FFFFFFFF)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(\could_multi_bursts.last_loop_reg_n_3 ),
        .I1(ost_ctrl_valid),
        .I2(\could_multi_bursts.sect_handling_reg_n_3 ),
        .I3(req_handling_reg_n_3),
        .I4(first_sect_reg_n_3),
        .I5(ap_rst_n),
        .O(\sect_addr_buf[11]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\start_addr_reg_n_3_[12] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\start_addr_reg_n_3_[13] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\start_addr_reg_n_3_[14] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\start_addr_reg_n_3_[15] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\start_addr_reg_n_3_[16] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\start_addr_reg_n_3_[17] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\start_addr_reg_n_3_[18] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\start_addr_reg_n_3_[19] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\start_addr_reg_n_3_[20] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(\start_addr_reg_n_3_[21] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\start_addr_reg_n_3_[22] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\start_addr_reg_n_3_[23] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\start_addr_reg_n_3_[24] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\start_addr_reg_n_3_[25] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(\start_addr_reg_n_3_[26] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\start_addr_reg_n_3_[27] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\start_addr_reg_n_3_[28] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\start_addr_reg_n_3_[29] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[17]),
        .O(sect_addr[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\start_addr_reg_n_3_[30] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\start_addr_reg_n_3_[31] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[32]_i_1__0 
       (.I0(\start_addr_reg_n_3_[32] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[20]),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[33]_i_1__0 
       (.I0(\start_addr_reg_n_3_[33] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[21]),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[34]_i_1__0 
       (.I0(\start_addr_reg_n_3_[34] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[22]),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[35]_i_1__0 
       (.I0(\start_addr_reg_n_3_[35] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[23]),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[36]_i_1__0 
       (.I0(\start_addr_reg_n_3_[36] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[24]),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[37]_i_1__0 
       (.I0(\start_addr_reg_n_3_[37] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[25]),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[38]_i_1__0 
       (.I0(\start_addr_reg_n_3_[38] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[26]),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[39]_i_1__0 
       (.I0(\start_addr_reg_n_3_[39] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[27]),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[40]_i_1__0 
       (.I0(\start_addr_reg_n_3_[40] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[28]),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[41]_i_1__0 
       (.I0(\start_addr_reg_n_3_[41] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[29]),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[42]_i_1__0 
       (.I0(\start_addr_reg_n_3_[42] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[30]),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[43]_i_1__0 
       (.I0(\start_addr_reg_n_3_[43] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[31]),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[44]_i_1__0 
       (.I0(\start_addr_reg_n_3_[44] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[32]),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[45]_i_1__0 
       (.I0(\start_addr_reg_n_3_[45] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[33]),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[46]_i_1__0 
       (.I0(\start_addr_reg_n_3_[46] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[34]),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[47]_i_1__0 
       (.I0(\start_addr_reg_n_3_[47] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[35]),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[48]_i_1__0 
       (.I0(\start_addr_reg_n_3_[48] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[36]),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[49]_i_1__0 
       (.I0(\start_addr_reg_n_3_[49] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[37]),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[50]_i_1__0 
       (.I0(\start_addr_reg_n_3_[50] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[38]),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[51]_i_1__0 
       (.I0(\start_addr_reg_n_3_[51] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[39]),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[52]_i_1__0 
       (.I0(\start_addr_reg_n_3_[52] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[40]),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[53]_i_1__0 
       (.I0(\start_addr_reg_n_3_[53] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[41]),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[54]_i_1__0 
       (.I0(\start_addr_reg_n_3_[54] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[42]),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[55]_i_1__0 
       (.I0(\start_addr_reg_n_3_[55] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[43]),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[56]_i_1__0 
       (.I0(\start_addr_reg_n_3_[56] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[44]),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[57]_i_1__0 
       (.I0(\start_addr_reg_n_3_[57] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[45]),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[58]_i_1__0 
       (.I0(\start_addr_reg_n_3_[58] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[46]),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[59]_i_1__0 
       (.I0(\start_addr_reg_n_3_[59] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[47]),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[60]_i_1__0 
       (.I0(\start_addr_reg_n_3_[60] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[48]),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[61]_i_1__0 
       (.I0(\start_addr_reg_n_3_[61] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[49]),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[62]_i_1__0 
       (.I0(\start_addr_reg_n_3_[62] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[50]),
        .O(sect_addr[62]));
  LUT6 #(
    .INIT(64'h00AAA2AA00AA00AA)) 
    \sect_addr_buf[63]_i_1 
       (.I0(req_handling_reg_n_3),
        .I1(\could_multi_bursts.burst_valid_reg_0 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.sect_handling_reg_n_3 ),
        .I4(ost_ctrl_empty_n),
        .I5(\could_multi_bursts.last_loop_reg_n_3 ),
        .O(p_15_in));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[63]_i_2 
       (.I0(\start_addr_reg_n_3_[63] ),
        .I1(first_sect_reg_n_3),
        .I2(sect_cnt[51]),
        .O(sect_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect_reg_n_3),
        .I1(\start_addr_reg_n_3_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[10]),
        .Q(sect_addr_buf[10]),
        .R(\sect_addr_buf[11]_i_1__0_n_3 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[11]),
        .Q(sect_addr_buf[11]),
        .R(\sect_addr_buf[11]_i_1__0_n_3 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[12]),
        .Q(sect_addr_buf[12]),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[13]),
        .Q(sect_addr_buf[13]),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[14]),
        .Q(sect_addr_buf[14]),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[15]),
        .Q(sect_addr_buf[15]),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[16]),
        .Q(sect_addr_buf[16]),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[17]),
        .Q(sect_addr_buf[17]),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[18]),
        .Q(sect_addr_buf[18]),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[19]),
        .Q(sect_addr_buf[19]),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[20]),
        .Q(sect_addr_buf[20]),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[21]),
        .Q(sect_addr_buf[21]),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[22]),
        .Q(sect_addr_buf[22]),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[23]),
        .Q(sect_addr_buf[23]),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[24]),
        .Q(sect_addr_buf[24]),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[25]),
        .Q(sect_addr_buf[25]),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[26]),
        .Q(sect_addr_buf[26]),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[27]),
        .Q(sect_addr_buf[27]),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[28]),
        .Q(sect_addr_buf[28]),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[29]),
        .Q(sect_addr_buf[29]),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[2]),
        .Q(sect_addr_buf[2]),
        .R(\sect_addr_buf[11]_i_1__0_n_3 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[30]),
        .Q(sect_addr_buf[30]),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[31]),
        .Q(sect_addr_buf[31]),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[32]),
        .Q(sect_addr_buf[32]),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[33]),
        .Q(sect_addr_buf[33]),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[34]),
        .Q(sect_addr_buf[34]),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[35]),
        .Q(sect_addr_buf[35]),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[36]),
        .Q(sect_addr_buf[36]),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[37]),
        .Q(sect_addr_buf[37]),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[38]),
        .Q(sect_addr_buf[38]),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[39]),
        .Q(sect_addr_buf[39]),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[3]),
        .Q(sect_addr_buf[3]),
        .R(\sect_addr_buf[11]_i_1__0_n_3 ));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[40]),
        .Q(sect_addr_buf[40]),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[41]),
        .Q(sect_addr_buf[41]),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[42]),
        .Q(sect_addr_buf[42]),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[43]),
        .Q(sect_addr_buf[43]),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[44]),
        .Q(sect_addr_buf[44]),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[45]),
        .Q(sect_addr_buf[45]),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[46]),
        .Q(sect_addr_buf[46]),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[47]),
        .Q(sect_addr_buf[47]),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[48]),
        .Q(sect_addr_buf[48]),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[49]),
        .Q(sect_addr_buf[49]),
        .R(SR));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[4]),
        .Q(sect_addr_buf[4]),
        .R(\sect_addr_buf[11]_i_1__0_n_3 ));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[50]),
        .Q(sect_addr_buf[50]),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[51]),
        .Q(sect_addr_buf[51]),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[52]),
        .Q(sect_addr_buf[52]),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[53]),
        .Q(sect_addr_buf[53]),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[54]),
        .Q(sect_addr_buf[54]),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[55]),
        .Q(sect_addr_buf[55]),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[56]),
        .Q(sect_addr_buf[56]),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[57]),
        .Q(sect_addr_buf[57]),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[58]),
        .Q(sect_addr_buf[58]),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[59]),
        .Q(sect_addr_buf[59]),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[5]),
        .Q(sect_addr_buf[5]),
        .R(\sect_addr_buf[11]_i_1__0_n_3 ));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[60]),
        .Q(sect_addr_buf[60]),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[61]),
        .Q(sect_addr_buf[61]),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[62]),
        .Q(sect_addr_buf[62]),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[63]),
        .Q(sect_addr_buf[63]),
        .R(SR));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[6]),
        .Q(sect_addr_buf[6]),
        .R(\sect_addr_buf[11]_i_1__0_n_3 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[7]),
        .Q(sect_addr_buf[7]),
        .R(\sect_addr_buf[11]_i_1__0_n_3 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[8]),
        .Q(sect_addr_buf[8]),
        .R(\sect_addr_buf[11]_i_1__0_n_3 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[9]),
        .Q(sect_addr_buf[9]),
        .R(\sect_addr_buf[11]_i_1__0_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6}),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_3),
        .CO({sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_3),
        .CO({sect_cnt0_carry__1_n_3,sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__10
       (.CI(sect_cnt0_carry__9_n_3),
        .CO({sect_cnt0_carry__10_n_3,sect_cnt0_carry__10_n_4,sect_cnt0_carry__10_n_5,sect_cnt0_carry__10_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S(sect_cnt[48:45]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__11
       (.CI(sect_cnt0_carry__10_n_3),
        .CO({NLW_sect_cnt0_carry__11_CO_UNCONNECTED[3:2],sect_cnt0_carry__11_n_5,sect_cnt0_carry__11_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__11_O_UNCONNECTED[3],sect_cnt0[51:49]}),
        .S({1'b0,sect_cnt[51:49]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_3),
        .CO({sect_cnt0_carry__2_n_3,sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_3),
        .CO({sect_cnt0_carry__3_n_3,sect_cnt0_carry__3_n_4,sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S(sect_cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__4
       (.CI(sect_cnt0_carry__3_n_3),
        .CO({sect_cnt0_carry__4_n_3,sect_cnt0_carry__4_n_4,sect_cnt0_carry__4_n_5,sect_cnt0_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S(sect_cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__5
       (.CI(sect_cnt0_carry__4_n_3),
        .CO({sect_cnt0_carry__5_n_3,sect_cnt0_carry__5_n_4,sect_cnt0_carry__5_n_5,sect_cnt0_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S(sect_cnt[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__6
       (.CI(sect_cnt0_carry__5_n_3),
        .CO({sect_cnt0_carry__6_n_3,sect_cnt0_carry__6_n_4,sect_cnt0_carry__6_n_5,sect_cnt0_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S(sect_cnt[32:29]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__7
       (.CI(sect_cnt0_carry__6_n_3),
        .CO({sect_cnt0_carry__7_n_3,sect_cnt0_carry__7_n_4,sect_cnt0_carry__7_n_5,sect_cnt0_carry__7_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S(sect_cnt[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__8
       (.CI(sect_cnt0_carry__7_n_3),
        .CO({sect_cnt0_carry__8_n_3,sect_cnt0_carry__8_n_4,sect_cnt0_carry__8_n_5,sect_cnt0_carry__8_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S(sect_cnt[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__9
       (.CI(sect_cnt0_carry__8_n_3),
        .CO({sect_cnt0_carry__9_n_3,sect_cnt0_carry__9_n_4,sect_cnt0_carry__9_n_5,sect_cnt0_carry__9_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S(sect_cnt[44:41]));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_58),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_48),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_47),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_46),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_45),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_44),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_43),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_42),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_41),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_40),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_39),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_57),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_38),
        .Q(sect_cnt[20]),
        .R(SR));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_37),
        .Q(sect_cnt[21]),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_36),
        .Q(sect_cnt[22]),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_35),
        .Q(sect_cnt[23]),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_34),
        .Q(sect_cnt[24]),
        .R(SR));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_33),
        .Q(sect_cnt[25]),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_32),
        .Q(sect_cnt[26]),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_31),
        .Q(sect_cnt[27]),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_30),
        .Q(sect_cnt[28]),
        .R(SR));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_29),
        .Q(sect_cnt[29]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_56),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_28),
        .Q(sect_cnt[30]),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_27),
        .Q(sect_cnt[31]),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_26),
        .Q(sect_cnt[32]),
        .R(SR));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_25),
        .Q(sect_cnt[33]),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_24),
        .Q(sect_cnt[34]),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_23),
        .Q(sect_cnt[35]),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_22),
        .Q(sect_cnt[36]),
        .R(SR));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_21),
        .Q(sect_cnt[37]),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_20),
        .Q(sect_cnt[38]),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_19),
        .Q(sect_cnt[39]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_55),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_18),
        .Q(sect_cnt[40]),
        .R(SR));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_17),
        .Q(sect_cnt[41]),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_16),
        .Q(sect_cnt[42]),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_15),
        .Q(sect_cnt[43]),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_14),
        .Q(sect_cnt[44]),
        .R(SR));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_13),
        .Q(sect_cnt[45]),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_12),
        .Q(sect_cnt[46]),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_11),
        .Q(sect_cnt[47]),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_10),
        .Q(sect_cnt[48]),
        .R(SR));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_9),
        .Q(sect_cnt[49]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_54),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_8),
        .Q(sect_cnt[50]),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_7),
        .Q(sect_cnt[51]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_53),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_52),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_51),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_50),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_49),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_10 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_119),
        .O(\sect_total[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_11 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_120),
        .O(\sect_total[1]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_12 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_121),
        .O(\sect_total[1]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_13 
       (.I0(p_1_in[2]),
        .I1(rs_req_n_122),
        .O(\sect_total[1]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_113),
        .O(\sect_total[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_4 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_114),
        .O(\sect_total[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_6 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_115),
        .O(\sect_total[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_7 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_116),
        .O(\sect_total[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_8 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_117),
        .O(\sect_total[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_9 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_118),
        .O(\sect_total[1]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[0]_i_2__0 
       (.I0(sect_total_buf_reg[3]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[3]),
        .O(\sect_total_buf[0]_i_2__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[0]_i_3__0 
       (.I0(sect_total_buf_reg[2]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[2]),
        .O(\sect_total_buf[0]_i_3__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[0]_i_4__0 
       (.I0(sect_total_buf_reg[1]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[1]),
        .O(\sect_total_buf[0]_i_4__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[0]_i_5__0 
       (.I0(sect_total_buf_reg[0]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[0]),
        .O(\sect_total_buf[0]_i_5__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[12]_i_2__0 
       (.I0(sect_total_buf_reg[15]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[15]),
        .O(\sect_total_buf[12]_i_2__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[12]_i_3__0 
       (.I0(sect_total_buf_reg[14]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[14]),
        .O(\sect_total_buf[12]_i_3__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[12]_i_4__0 
       (.I0(sect_total_buf_reg[13]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[13]),
        .O(\sect_total_buf[12]_i_4__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[12]_i_5__0 
       (.I0(sect_total_buf_reg[12]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[12]),
        .O(\sect_total_buf[12]_i_5__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[16]_i_2__0 
       (.I0(sect_total_buf_reg[19]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[19]),
        .O(\sect_total_buf[16]_i_2__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[16]_i_3__0 
       (.I0(sect_total_buf_reg[18]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[18]),
        .O(\sect_total_buf[16]_i_3__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[16]_i_4__0 
       (.I0(sect_total_buf_reg[17]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[17]),
        .O(\sect_total_buf[16]_i_4__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[16]_i_5__0 
       (.I0(sect_total_buf_reg[16]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[16]),
        .O(\sect_total_buf[16]_i_5__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[4]_i_2__0 
       (.I0(sect_total_buf_reg[7]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[7]),
        .O(\sect_total_buf[4]_i_2__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[4]_i_3__0 
       (.I0(sect_total_buf_reg[6]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[6]),
        .O(\sect_total_buf[4]_i_3__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[4]_i_4__0 
       (.I0(sect_total_buf_reg[5]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[5]),
        .O(\sect_total_buf[4]_i_4__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[4]_i_5__0 
       (.I0(sect_total_buf_reg[4]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[4]),
        .O(\sect_total_buf[4]_i_5__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[8]_i_2__0 
       (.I0(sect_total_buf_reg[11]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[11]),
        .O(\sect_total_buf[8]_i_2__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[8]_i_3__0 
       (.I0(sect_total_buf_reg[10]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[10]),
        .O(\sect_total_buf[8]_i_3__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[8]_i_4__0 
       (.I0(sect_total_buf_reg[9]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[9]),
        .O(\sect_total_buf[8]_i_4__0_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[8]_i_5__0 
       (.I0(sect_total_buf_reg[8]),
        .I1(first_sect_reg_n_3),
        .I2(sect_total[8]),
        .O(\sect_total_buf[8]_i_5__0_n_3 ));
  FDRE \sect_total_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1__0_n_10 ),
        .Q(sect_total_buf_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_total_buf_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\sect_total_buf_reg[0]_i_1__0_n_3 ,\sect_total_buf_reg[0]_i_1__0_n_4 ,\sect_total_buf_reg[0]_i_1__0_n_5 ,\sect_total_buf_reg[0]_i_1__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[0]_i_1__0_n_7 ,\sect_total_buf_reg[0]_i_1__0_n_8 ,\sect_total_buf_reg[0]_i_1__0_n_9 ,\sect_total_buf_reg[0]_i_1__0_n_10 }),
        .S({\sect_total_buf[0]_i_2__0_n_3 ,\sect_total_buf[0]_i_3__0_n_3 ,\sect_total_buf[0]_i_4__0_n_3 ,\sect_total_buf[0]_i_5__0_n_3 }));
  FDRE \sect_total_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1__0_n_8 ),
        .Q(sect_total_buf_reg[10]),
        .R(SR));
  FDRE \sect_total_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1__0_n_7 ),
        .Q(sect_total_buf_reg[11]),
        .R(SR));
  FDRE \sect_total_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1__0_n_10 ),
        .Q(sect_total_buf_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_total_buf_reg[12]_i_1__0 
       (.CI(\sect_total_buf_reg[8]_i_1__0_n_3 ),
        .CO({\sect_total_buf_reg[12]_i_1__0_n_3 ,\sect_total_buf_reg[12]_i_1__0_n_4 ,\sect_total_buf_reg[12]_i_1__0_n_5 ,\sect_total_buf_reg[12]_i_1__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[12]_i_1__0_n_7 ,\sect_total_buf_reg[12]_i_1__0_n_8 ,\sect_total_buf_reg[12]_i_1__0_n_9 ,\sect_total_buf_reg[12]_i_1__0_n_10 }),
        .S({\sect_total_buf[12]_i_2__0_n_3 ,\sect_total_buf[12]_i_3__0_n_3 ,\sect_total_buf[12]_i_4__0_n_3 ,\sect_total_buf[12]_i_5__0_n_3 }));
  FDRE \sect_total_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1__0_n_9 ),
        .Q(sect_total_buf_reg[13]),
        .R(SR));
  FDRE \sect_total_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1__0_n_8 ),
        .Q(sect_total_buf_reg[14]),
        .R(SR));
  FDRE \sect_total_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1__0_n_7 ),
        .Q(sect_total_buf_reg[15]),
        .R(SR));
  FDRE \sect_total_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1__0_n_10 ),
        .Q(sect_total_buf_reg[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_total_buf_reg[16]_i_1__0 
       (.CI(\sect_total_buf_reg[12]_i_1__0_n_3 ),
        .CO({\NLW_sect_total_buf_reg[16]_i_1__0_CO_UNCONNECTED [3],\sect_total_buf_reg[16]_i_1__0_n_4 ,\sect_total_buf_reg[16]_i_1__0_n_5 ,\sect_total_buf_reg[16]_i_1__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[16]_i_1__0_n_7 ,\sect_total_buf_reg[16]_i_1__0_n_8 ,\sect_total_buf_reg[16]_i_1__0_n_9 ,\sect_total_buf_reg[16]_i_1__0_n_10 }),
        .S({\sect_total_buf[16]_i_2__0_n_3 ,\sect_total_buf[16]_i_3__0_n_3 ,\sect_total_buf[16]_i_4__0_n_3 ,\sect_total_buf[16]_i_5__0_n_3 }));
  FDRE \sect_total_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1__0_n_9 ),
        .Q(sect_total_buf_reg[17]),
        .R(SR));
  FDRE \sect_total_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1__0_n_8 ),
        .Q(sect_total_buf_reg[18]),
        .R(SR));
  FDRE \sect_total_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1__0_n_7 ),
        .Q(sect_total_buf_reg[19]),
        .R(SR));
  FDRE \sect_total_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1__0_n_9 ),
        .Q(sect_total_buf_reg[1]),
        .R(SR));
  FDRE \sect_total_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1__0_n_8 ),
        .Q(sect_total_buf_reg[2]),
        .R(SR));
  FDRE \sect_total_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1__0_n_7 ),
        .Q(sect_total_buf_reg[3]),
        .R(SR));
  FDRE \sect_total_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1__0_n_10 ),
        .Q(sect_total_buf_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_total_buf_reg[4]_i_1__0 
       (.CI(\sect_total_buf_reg[0]_i_1__0_n_3 ),
        .CO({\sect_total_buf_reg[4]_i_1__0_n_3 ,\sect_total_buf_reg[4]_i_1__0_n_4 ,\sect_total_buf_reg[4]_i_1__0_n_5 ,\sect_total_buf_reg[4]_i_1__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[4]_i_1__0_n_7 ,\sect_total_buf_reg[4]_i_1__0_n_8 ,\sect_total_buf_reg[4]_i_1__0_n_9 ,\sect_total_buf_reg[4]_i_1__0_n_10 }),
        .S({\sect_total_buf[4]_i_2__0_n_3 ,\sect_total_buf[4]_i_3__0_n_3 ,\sect_total_buf[4]_i_4__0_n_3 ,\sect_total_buf[4]_i_5__0_n_3 }));
  FDRE \sect_total_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1__0_n_9 ),
        .Q(sect_total_buf_reg[5]),
        .R(SR));
  FDRE \sect_total_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1__0_n_8 ),
        .Q(sect_total_buf_reg[6]),
        .R(SR));
  FDRE \sect_total_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1__0_n_7 ),
        .Q(sect_total_buf_reg[7]),
        .R(SR));
  FDRE \sect_total_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1__0_n_10 ),
        .Q(sect_total_buf_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_total_buf_reg[8]_i_1__0 
       (.CI(\sect_total_buf_reg[4]_i_1__0_n_3 ),
        .CO({\sect_total_buf_reg[8]_i_1__0_n_3 ,\sect_total_buf_reg[8]_i_1__0_n_4 ,\sect_total_buf_reg[8]_i_1__0_n_5 ,\sect_total_buf_reg[8]_i_1__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[8]_i_1__0_n_7 ,\sect_total_buf_reg[8]_i_1__0_n_8 ,\sect_total_buf_reg[8]_i_1__0_n_9 ,\sect_total_buf_reg[8]_i_1__0_n_10 }),
        .S({\sect_total_buf[8]_i_2__0_n_3 ,\sect_total_buf[8]_i_3__0_n_3 ,\sect_total_buf[8]_i_4__0_n_3 ,\sect_total_buf[8]_i_5__0_n_3 }));
  FDRE \sect_total_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1__0_n_9 ),
        .Q(sect_total_buf_reg[9]),
        .R(SR));
  FDRE \sect_total_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[12]),
        .Q(sect_total[0]),
        .R(SR));
  FDRE \sect_total_reg[10] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[22]),
        .Q(sect_total[10]),
        .R(SR));
  FDRE \sect_total_reg[11] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[23]),
        .Q(sect_total[11]),
        .R(SR));
  FDRE \sect_total_reg[12] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[24]),
        .Q(sect_total[12]),
        .R(SR));
  FDRE \sect_total_reg[13] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[25]),
        .Q(sect_total[13]),
        .R(SR));
  FDRE \sect_total_reg[14] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[26]),
        .Q(sect_total[14]),
        .R(SR));
  FDRE \sect_total_reg[15] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[27]),
        .Q(sect_total[15]),
        .R(SR));
  FDRE \sect_total_reg[16] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[28]),
        .Q(sect_total[16]),
        .R(SR));
  FDRE \sect_total_reg[17] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[29]),
        .Q(sect_total[17]),
        .R(SR));
  FDRE \sect_total_reg[18] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[30]),
        .Q(sect_total[18]),
        .R(SR));
  FDRE \sect_total_reg[19] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[31]),
        .Q(sect_total[19]),
        .R(SR));
  FDRE \sect_total_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[13]),
        .Q(sect_total[1]),
        .R(SR));
  FDRE \sect_total_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[14]),
        .Q(sect_total[2]),
        .R(SR));
  FDRE \sect_total_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[15]),
        .Q(sect_total[3]),
        .R(SR));
  FDRE \sect_total_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[16]),
        .Q(sect_total[4]),
        .R(SR));
  FDRE \sect_total_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[17]),
        .Q(sect_total[5]),
        .R(SR));
  FDRE \sect_total_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[18]),
        .Q(sect_total[6]),
        .R(SR));
  FDRE \sect_total_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[19]),
        .Q(sect_total[7]),
        .R(SR));
  FDRE \sect_total_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[20]),
        .Q(sect_total[8]),
        .R(SR));
  FDRE \sect_total_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[21]),
        .Q(sect_total[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_114),
        .Q(\start_addr_reg_n_3_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_113),
        .Q(\start_addr_reg_n_3_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_112),
        .Q(\start_addr_reg_n_3_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_111),
        .Q(\start_addr_reg_n_3_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_110),
        .Q(\start_addr_reg_n_3_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_109),
        .Q(\start_addr_reg_n_3_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_108),
        .Q(\start_addr_reg_n_3_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_107),
        .Q(\start_addr_reg_n_3_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_106),
        .Q(\start_addr_reg_n_3_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_105),
        .Q(\start_addr_reg_n_3_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_104),
        .Q(\start_addr_reg_n_3_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_103),
        .Q(\start_addr_reg_n_3_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_102),
        .Q(\start_addr_reg_n_3_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_101),
        .Q(\start_addr_reg_n_3_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_100),
        .Q(\start_addr_reg_n_3_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_99),
        .Q(\start_addr_reg_n_3_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_98),
        .Q(\start_addr_reg_n_3_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_97),
        .Q(\start_addr_reg_n_3_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_96),
        .Q(\start_addr_reg_n_3_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_95),
        .Q(\start_addr_reg_n_3_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_122),
        .Q(\start_addr_reg_n_3_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_94),
        .Q(\start_addr_reg_n_3_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_93),
        .Q(\start_addr_reg_n_3_[31] ),
        .R(SR));
  FDRE \start_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_92),
        .Q(\start_addr_reg_n_3_[32] ),
        .R(SR));
  FDRE \start_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_91),
        .Q(\start_addr_reg_n_3_[33] ),
        .R(SR));
  FDRE \start_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_90),
        .Q(\start_addr_reg_n_3_[34] ),
        .R(SR));
  FDRE \start_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_89),
        .Q(\start_addr_reg_n_3_[35] ),
        .R(SR));
  FDRE \start_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_88),
        .Q(\start_addr_reg_n_3_[36] ),
        .R(SR));
  FDRE \start_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_87),
        .Q(\start_addr_reg_n_3_[37] ),
        .R(SR));
  FDRE \start_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_86),
        .Q(\start_addr_reg_n_3_[38] ),
        .R(SR));
  FDRE \start_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_85),
        .Q(\start_addr_reg_n_3_[39] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_121),
        .Q(\start_addr_reg_n_3_[3] ),
        .R(SR));
  FDRE \start_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_84),
        .Q(\start_addr_reg_n_3_[40] ),
        .R(SR));
  FDRE \start_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_83),
        .Q(\start_addr_reg_n_3_[41] ),
        .R(SR));
  FDRE \start_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_82),
        .Q(\start_addr_reg_n_3_[42] ),
        .R(SR));
  FDRE \start_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_81),
        .Q(\start_addr_reg_n_3_[43] ),
        .R(SR));
  FDRE \start_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_80),
        .Q(\start_addr_reg_n_3_[44] ),
        .R(SR));
  FDRE \start_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_79),
        .Q(\start_addr_reg_n_3_[45] ),
        .R(SR));
  FDRE \start_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_78),
        .Q(\start_addr_reg_n_3_[46] ),
        .R(SR));
  FDRE \start_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_77),
        .Q(\start_addr_reg_n_3_[47] ),
        .R(SR));
  FDRE \start_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_76),
        .Q(\start_addr_reg_n_3_[48] ),
        .R(SR));
  FDRE \start_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_75),
        .Q(\start_addr_reg_n_3_[49] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_120),
        .Q(\start_addr_reg_n_3_[4] ),
        .R(SR));
  FDRE \start_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_74),
        .Q(\start_addr_reg_n_3_[50] ),
        .R(SR));
  FDRE \start_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_73),
        .Q(\start_addr_reg_n_3_[51] ),
        .R(SR));
  FDRE \start_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_72),
        .Q(\start_addr_reg_n_3_[52] ),
        .R(SR));
  FDRE \start_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_71),
        .Q(\start_addr_reg_n_3_[53] ),
        .R(SR));
  FDRE \start_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_70),
        .Q(\start_addr_reg_n_3_[54] ),
        .R(SR));
  FDRE \start_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_69),
        .Q(\start_addr_reg_n_3_[55] ),
        .R(SR));
  FDRE \start_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_68),
        .Q(\start_addr_reg_n_3_[56] ),
        .R(SR));
  FDRE \start_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_67),
        .Q(\start_addr_reg_n_3_[57] ),
        .R(SR));
  FDRE \start_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_66),
        .Q(\start_addr_reg_n_3_[58] ),
        .R(SR));
  FDRE \start_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_65),
        .Q(\start_addr_reg_n_3_[59] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_119),
        .Q(\start_addr_reg_n_3_[5] ),
        .R(SR));
  FDRE \start_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_64),
        .Q(\start_addr_reg_n_3_[60] ),
        .R(SR));
  FDRE \start_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_63),
        .Q(\start_addr_reg_n_3_[61] ),
        .R(SR));
  FDRE \start_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_62),
        .Q(\start_addr_reg_n_3_[62] ),
        .R(SR));
  FDRE \start_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_61),
        .Q(\start_addr_reg_n_3_[63] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_118),
        .Q(\start_addr_reg_n_3_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_117),
        .Q(\start_addr_reg_n_3_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_116),
        .Q(\start_addr_reg_n_3_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_115),
        .Q(\start_addr_reg_n_3_[9] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[0]_i_1 
       (.I0(rs_req_n_122),
        .O(start_to_4k0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[1]_i_1 
       (.I0(rs_req_n_121),
        .O(start_to_4k0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[2]_i_1 
       (.I0(rs_req_n_120),
        .O(start_to_4k0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[3]_i_1 
       (.I0(rs_req_n_119),
        .O(start_to_4k0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[4]_i_1 
       (.I0(rs_req_n_118),
        .O(start_to_4k0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[5]_i_1 
       (.I0(rs_req_n_117),
        .O(start_to_4k0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[6]_i_1 
       (.I0(rs_req_n_116),
        .O(start_to_4k0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[7]_i_1 
       (.I0(rs_req_n_115),
        .O(start_to_4k0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[8]_i_1 
       (.I0(rs_req_n_114),
        .O(start_to_4k0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[9]_i_1 
       (.I0(rs_req_n_113),
        .O(start_to_4k0[9]));
  FDRE \start_to_4k_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[0]),
        .Q(start_to_4k[0]),
        .R(SR));
  FDRE \start_to_4k_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[1]),
        .Q(start_to_4k[1]),
        .R(SR));
  FDRE \start_to_4k_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[2]),
        .Q(start_to_4k[2]),
        .R(SR));
  FDRE \start_to_4k_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[3]),
        .Q(start_to_4k[3]),
        .R(SR));
  FDRE \start_to_4k_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[4]),
        .Q(start_to_4k[4]),
        .R(SR));
  FDRE \start_to_4k_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[5]),
        .Q(start_to_4k[5]),
        .R(SR));
  FDRE \start_to_4k_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[6]),
        .Q(start_to_4k[6]),
        .R(SR));
  FDRE \start_to_4k_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[7]),
        .Q(start_to_4k[7]),
        .R(SR));
  FDRE \start_to_4k_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[8]),
        .Q(start_to_4k[8]),
        .R(SR));
  FDRE \start_to_4k_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[9]),
        .Q(start_to_4k[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_fifo" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo
   (\conservative_gen.burst_valid ,
    p_1_in,
    E,
    p_0_in,
    S,
    \conservative_gen.num_beat_cnt_reg[3] ,
    \conservative_gen.num_beat_cnt_reg[6] ,
    dout_vld_reg_0,
    SR,
    ap_clk,
    CO,
    local_BURST_WREADY,
    \conservative_gen.num_beat_cnt_reg[0] ,
    \conservative_gen.num_beat_cnt_reg[3]_0 ,
    \conservative_gen.num_beat_pred_br10__0 ,
    gmem_0_WREADY,
    Q,
    \conservative_gen.num_beat_pred_br10_carry__0 ,
    local_BURST_AWVALID);
  output \conservative_gen.burst_valid ;
  output [5:0]p_1_in;
  output [0:0]E;
  output [0:0]p_0_in;
  output [2:0]S;
  output [2:0]\conservative_gen.num_beat_cnt_reg[3] ;
  output [2:0]\conservative_gen.num_beat_cnt_reg[6] ;
  output dout_vld_reg_0;
  input [0:0]SR;
  input ap_clk;
  input [0:0]CO;
  input local_BURST_WREADY;
  input \conservative_gen.num_beat_cnt_reg[0] ;
  input \conservative_gen.num_beat_cnt_reg[3]_0 ;
  input [5:0]\conservative_gen.num_beat_pred_br10__0 ;
  input gmem_0_WREADY;
  input [0:0]Q;
  input [6:0]\conservative_gen.num_beat_pred_br10_carry__0 ;
  input local_BURST_AWVALID;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire \conservative_gen.burst_valid ;
  wire \conservative_gen.num_beat_cnt_reg[0] ;
  wire [2:0]\conservative_gen.num_beat_cnt_reg[3] ;
  wire \conservative_gen.num_beat_cnt_reg[3]_0 ;
  wire [2:0]\conservative_gen.num_beat_cnt_reg[6] ;
  wire [5:0]\conservative_gen.num_beat_pred_br10__0 ;
  wire [6:0]\conservative_gen.num_beat_pred_br10_carry__0 ;
  wire dout_vld_i_1_n_3;
  wire dout_vld_reg_0;
  wire gmem_0_WREADY;
  wire local_BURST_AWVALID;
  wire local_BURST_WREADY;
  wire [0:0]p_0_in;
  wire [5:0]p_1_in;

  LUT4 #(
    .INIT(16'h8F88)) 
    \conservative_gen.local_BURST_WVALID_i_1 
       (.I0(\conservative_gen.burst_valid ),
        .I1(CO),
        .I2(local_BURST_WREADY),
        .I3(\conservative_gen.num_beat_cnt_reg[0] ),
        .O(dout_vld_reg_0));
  LUT6 #(
    .INIT(64'hFFFF808880888088)) 
    \conservative_gen.num_beat_cnt[7]_i_1 
       (.I0(\conservative_gen.burst_valid ),
        .I1(CO),
        .I2(local_BURST_WREADY),
        .I3(\conservative_gen.num_beat_cnt_reg[0] ),
        .I4(gmem_0_WREADY),
        .I5(Q),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \conservative_gen.num_beat_pred_br10_carry__0_i_1 
       (.I0(\conservative_gen.num_beat_pred_br10_carry__0 [6]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \conservative_gen.num_beat_pred_br10_carry__0_i_2 
       (.I0(\conservative_gen.num_beat_pred_br10_carry__0 [5]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \conservative_gen.num_beat_pred_br10_carry__0_i_3 
       (.I0(\conservative_gen.num_beat_pred_br10_carry__0 [4]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'h2EEE2E2E)) 
    dout_vld_i_1
       (.I0(local_BURST_AWVALID),
        .I1(\conservative_gen.burst_valid ),
        .I2(CO),
        .I3(local_BURST_WREADY),
        .I4(\conservative_gen.num_beat_cnt_reg[0] ),
        .O(dout_vld_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1_n_3),
        .Q(\conservative_gen.burst_valid ),
        .R(SR));
  LUT6 #(
    .INIT(64'h8088808880880000)) 
    p_3_out_carry__0_i_1
       (.I0(\conservative_gen.burst_valid ),
        .I1(CO),
        .I2(local_BURST_WREADY),
        .I3(\conservative_gen.num_beat_cnt_reg[0] ),
        .I4(\conservative_gen.num_beat_cnt_reg[3]_0 ),
        .I5(\conservative_gen.num_beat_pred_br10__0 [5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h8088808880880000)) 
    p_3_out_carry__0_i_2
       (.I0(\conservative_gen.burst_valid ),
        .I1(CO),
        .I2(local_BURST_WREADY),
        .I3(\conservative_gen.num_beat_cnt_reg[0] ),
        .I4(\conservative_gen.num_beat_cnt_reg[3]_0 ),
        .I5(\conservative_gen.num_beat_pred_br10__0 [4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h8088808880880000)) 
    p_3_out_carry__0_i_3
       (.I0(\conservative_gen.burst_valid ),
        .I1(CO),
        .I2(local_BURST_WREADY),
        .I3(\conservative_gen.num_beat_cnt_reg[0] ),
        .I4(\conservative_gen.num_beat_cnt_reg[3]_0 ),
        .I5(\conservative_gen.num_beat_pred_br10__0 [3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h3C888888)) 
    p_3_out_carry__0_i_5
       (.I0(\conservative_gen.num_beat_pred_br10__0 [5]),
        .I1(p_0_in),
        .I2(\conservative_gen.num_beat_pred_br10_carry__0 [5]),
        .I3(Q),
        .I4(gmem_0_WREADY),
        .O(\conservative_gen.num_beat_cnt_reg[6] [2]));
  LUT5 #(
    .INIT(32'h3C888888)) 
    p_3_out_carry__0_i_6
       (.I0(\conservative_gen.num_beat_pred_br10__0 [4]),
        .I1(p_0_in),
        .I2(\conservative_gen.num_beat_pred_br10_carry__0 [4]),
        .I3(Q),
        .I4(gmem_0_WREADY),
        .O(\conservative_gen.num_beat_cnt_reg[6] [1]));
  LUT5 #(
    .INIT(32'h3C888888)) 
    p_3_out_carry__0_i_7
       (.I0(\conservative_gen.num_beat_pred_br10__0 [3]),
        .I1(p_0_in),
        .I2(\conservative_gen.num_beat_pred_br10_carry__0 [3]),
        .I3(Q),
        .I4(gmem_0_WREADY),
        .O(\conservative_gen.num_beat_cnt_reg[6] [0]));
  LUT6 #(
    .INIT(64'h8088808880880000)) 
    p_3_out_carry_i_2
       (.I0(\conservative_gen.burst_valid ),
        .I1(CO),
        .I2(local_BURST_WREADY),
        .I3(\conservative_gen.num_beat_cnt_reg[0] ),
        .I4(\conservative_gen.num_beat_cnt_reg[3]_0 ),
        .I5(\conservative_gen.num_beat_pred_br10__0 [2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h8088808880880000)) 
    p_3_out_carry_i_3
       (.I0(\conservative_gen.burst_valid ),
        .I1(CO),
        .I2(local_BURST_WREADY),
        .I3(\conservative_gen.num_beat_cnt_reg[0] ),
        .I4(\conservative_gen.num_beat_cnt_reg[3]_0 ),
        .I5(\conservative_gen.num_beat_pred_br10__0 [1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h8088808880880000)) 
    p_3_out_carry_i_4
       (.I0(\conservative_gen.burst_valid ),
        .I1(CO),
        .I2(local_BURST_WREADY),
        .I3(\conservative_gen.num_beat_cnt_reg[0] ),
        .I4(\conservative_gen.num_beat_cnt_reg[3]_0 ),
        .I5(\conservative_gen.num_beat_pred_br10__0 [0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h3C888888)) 
    p_3_out_carry_i_5
       (.I0(\conservative_gen.num_beat_pred_br10__0 [2]),
        .I1(p_0_in),
        .I2(\conservative_gen.num_beat_pred_br10_carry__0 [2]),
        .I3(Q),
        .I4(gmem_0_WREADY),
        .O(\conservative_gen.num_beat_cnt_reg[3] [2]));
  LUT5 #(
    .INIT(32'h3C888888)) 
    p_3_out_carry_i_6
       (.I0(\conservative_gen.num_beat_pred_br10__0 [1]),
        .I1(p_0_in),
        .I2(\conservative_gen.num_beat_pred_br10_carry__0 [1]),
        .I3(Q),
        .I4(gmem_0_WREADY),
        .O(\conservative_gen.num_beat_cnt_reg[3] [1]));
  LUT5 #(
    .INIT(32'h3C888888)) 
    p_3_out_carry_i_7
       (.I0(\conservative_gen.num_beat_pred_br10__0 [0]),
        .I1(p_0_in),
        .I2(\conservative_gen.num_beat_pred_br10_carry__0 [0]),
        .I3(Q),
        .I4(gmem_0_WREADY),
        .O(\conservative_gen.num_beat_cnt_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    p_3_out_carry_i_9
       (.I0(\conservative_gen.num_beat_cnt_reg[0] ),
        .I1(local_BURST_WREADY),
        .I2(CO),
        .I3(\conservative_gen.burst_valid ),
        .O(p_0_in));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_fifo" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized0
   (wreq_valid,
    full_n_reg_0,
    next_wreq,
    D,
    S,
    \dout_reg[64] ,
    \dout_reg[64]_0 ,
    \dout_reg[64]_1 ,
    SR,
    ap_clk,
    Q,
    empty_n_reg_0,
    push_0,
    wrsp_valid,
    local_CHN_AWREADY,
    \dout_reg_reg[0] ,
    gmem_0_WREADY,
    \dout_reg_reg[0]_0 ,
    \dout_reg[61] ,
    E);
  output wreq_valid;
  output full_n_reg_0;
  output next_wreq;
  output [0:0]D;
  output [0:0]S;
  output [62:0]\dout_reg[64] ;
  output \dout_reg[64]_0 ;
  output \dout_reg[64]_1 ;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input [0:0]empty_n_reg_0;
  input push_0;
  input wrsp_valid;
  input local_CHN_AWREADY;
  input \dout_reg_reg[0] ;
  input gmem_0_WREADY;
  input \dout_reg_reg[0]_0 ;
  input [61:0]\dout_reg[61] ;
  input [0:0]E;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire [61:0]\dout_reg[61] ;
  wire [62:0]\dout_reg[64] ;
  wire \dout_reg[64]_0 ;
  wire \dout_reg[64]_1 ;
  wire \dout_reg_reg[0] ;
  wire \dout_reg_reg[0]_0 ;
  wire dout_vld_i_1__0_n_3;
  wire empty_n_i_1_n_3;
  wire empty_n_i_2_n_3;
  wire [0:0]empty_n_reg_0;
  wire empty_n_reg_n_3;
  wire full_n_i_1_n_3;
  wire full_n_i_2_n_3;
  wire full_n_reg_0;
  wire gmem_0_WREADY;
  wire local_CHN_AWREADY;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr[2]_i_1_n_3 ;
  wire \mOutPtr[3]_i_1_n_3 ;
  wire \mOutPtr[3]_i_2_n_3 ;
  wire [3:0]mOutPtr_reg;
  wire next_wreq;
  wire \num_data_cnt[0]_i_1_n_3 ;
  wire \num_data_cnt[1]_i_1_n_3 ;
  wire \num_data_cnt[2]_i_1_n_3 ;
  wire \num_data_cnt[3]_i_2_n_3 ;
  wire [3:0]num_data_cnt_reg;
  wire pop;
  wire push_0;
  wire \raddr[0]_i_1_n_3 ;
  wire \raddr[1]_i_1_n_3 ;
  wire \raddr[2]_i_1_n_3 ;
  wire \raddr_reg_n_3_[0] ;
  wire \raddr_reg_n_3_[1] ;
  wire \raddr_reg_n_3_[2] ;
  wire wreq_valid;
  wire wrsp_valid;

  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_srl U_fifo_srl
       (.Q(\dout_reg[64] ),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[0]_0 (empty_n_reg_n_3),
        .\dout_reg[0]_1 (wreq_valid),
        .\dout_reg[61]_0 (\dout_reg[61] ),
        .\dout_reg[64]_0 (\dout_reg[64]_0 ),
        .\dout_reg[64]_1 (\dout_reg[64]_1 ),
        .\dout_reg[64]_2 (\raddr_reg_n_3_[0] ),
        .\dout_reg[64]_3 (\raddr_reg_n_3_[1] ),
        .\dout_reg[64]_4 (\raddr_reg_n_3_[2] ),
        .\dout_reg_reg[0] (\dout_reg_reg[0] ),
        .\dout_reg_reg[0]_0 (\dout_reg_reg[0]_0 ),
        .local_CHN_AWREADY(local_CHN_AWREADY),
        .pop(pop),
        .push_0(push_0),
        .wrsp_valid(wrsp_valid));
  LUT5 #(
    .INIT(32'h88880F00)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(full_n_reg_0),
        .I1(empty_n_reg_0),
        .I2(gmem_0_WREADY),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'hFFFF8C88)) 
    dout_vld_i_1__0
       (.I0(wrsp_valid),
        .I1(wreq_valid),
        .I2(local_CHN_AWREADY),
        .I3(\dout_reg_reg[0] ),
        .I4(empty_n_reg_n_3),
        .O(dout_vld_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__0_n_3),
        .Q(wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBBBBB30000000)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_3),
        .I1(pop),
        .I2(Q[0]),
        .I3(full_n_reg_0),
        .I4(empty_n_reg_0),
        .I5(empty_n_reg_n_3),
        .O(empty_n_i_1_n_3));
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_2
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[1]),
        .O(empty_n_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(empty_n_reg_n_3),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFAAFFAA)) 
    full_n_i_1
       (.I0(next_wreq),
        .I1(full_n_i_2_n_3),
        .I2(empty_n_reg_0),
        .I3(full_n_reg_0),
        .I4(Q[0]),
        .O(full_n_i_1_n_3));
  LUT4 #(
    .INIT(16'h0040)) 
    full_n_i_2
       (.I0(num_data_cnt_reg[3]),
        .I1(num_data_cnt_reg[2]),
        .I2(num_data_cnt_reg[1]),
        .I3(num_data_cnt_reg[0]),
        .O(full_n_i_2_n_3));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_3),
        .Q(full_n_reg_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA55559555)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr_reg[0]),
        .I1(Q[0]),
        .I2(full_n_reg_0),
        .I3(empty_n_reg_0),
        .I4(pop),
        .I5(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'hBF40F40B)) 
    \mOutPtr[2]_i_1 
       (.I0(pop),
        .I1(push_0),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h95A59595AAAAAAAA)) 
    \mOutPtr[3]_i_1 
       (.I0(push_0),
        .I1(wrsp_valid),
        .I2(wreq_valid),
        .I3(local_CHN_AWREADY),
        .I4(\dout_reg_reg[0] ),
        .I5(empty_n_reg_n_3),
        .O(\mOutPtr[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAA9A9AAA9)) 
    \mOutPtr[3]_i_2 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[1]),
        .I3(push_0),
        .I4(pop),
        .I5(mOutPtr_reg[2]),
        .O(\mOutPtr[3]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_3 ),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(mOutPtr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_3 ),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(mOutPtr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_3 ),
        .D(\mOutPtr[2]_i_1_n_3 ),
        .Q(mOutPtr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_3 ),
        .D(\mOutPtr[3]_i_2_n_3 ),
        .Q(mOutPtr_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \num_data_cnt[0]_i_1 
       (.I0(num_data_cnt_reg[0]),
        .O(\num_data_cnt[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \num_data_cnt[1]_i_1 
       (.I0(num_data_cnt_reg[0]),
        .I1(next_wreq),
        .I2(Q[0]),
        .I3(full_n_reg_0),
        .I4(empty_n_reg_0),
        .I5(num_data_cnt_reg[1]),
        .O(\num_data_cnt[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'hDF20BA45)) 
    \num_data_cnt[2]_i_1 
       (.I0(num_data_cnt_reg[0]),
        .I1(next_wreq),
        .I2(push_0),
        .I3(num_data_cnt_reg[2]),
        .I4(num_data_cnt_reg[1]),
        .O(\num_data_cnt[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAA9A99)) 
    \num_data_cnt[3]_i_2 
       (.I0(num_data_cnt_reg[3]),
        .I1(num_data_cnt_reg[0]),
        .I2(next_wreq),
        .I3(push_0),
        .I4(num_data_cnt_reg[1]),
        .I5(num_data_cnt_reg[2]),
        .O(\num_data_cnt[3]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt[0]_i_1_n_3 ),
        .Q(num_data_cnt_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt[1]_i_1_n_3 ),
        .Q(num_data_cnt_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt[2]_i_1_n_3 ),
        .Q(num_data_cnt_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt[3]_i_2_n_3 ),
        .Q(num_data_cnt_reg[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'h9999BBBB66624440)) 
    \raddr[0]_i_1 
       (.I0(push_0),
        .I1(pop),
        .I2(\raddr_reg_n_3_[1] ),
        .I3(\raddr_reg_n_3_[2] ),
        .I4(empty_n_reg_n_3),
        .I5(\raddr_reg_n_3_[0] ),
        .O(\raddr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hF0F05AF0F00CF0F0)) 
    \raddr[1]_i_1 
       (.I0(empty_n_reg_n_3),
        .I1(\raddr_reg_n_3_[2] ),
        .I2(\raddr_reg_n_3_[1] ),
        .I3(\raddr_reg_n_3_[0] ),
        .I4(pop),
        .I5(push_0),
        .O(\raddr[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hCCCC6CCCCCC0CCCC)) 
    \raddr[2]_i_1 
       (.I0(empty_n_reg_n_3),
        .I1(\raddr_reg_n_3_[2] ),
        .I2(\raddr_reg_n_3_[1] ),
        .I3(\raddr_reg_n_3_[0] ),
        .I4(pop),
        .I5(push_0),
        .O(\raddr[2]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[0]_i_1_n_3 ),
        .Q(\raddr_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[1]_i_1_n_3 ),
        .Q(\raddr_reg_n_3_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[2]_i_1_n_3 ),
        .Q(\raddr_reg_n_3_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \tmp_addr[63]_i_1 
       (.I0(\dout_reg_reg[0] ),
        .I1(local_CHN_AWREADY),
        .I2(wreq_valid),
        .I3(wrsp_valid),
        .O(next_wreq));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_fifo" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized0_0
   (\ap_CS_fsm_reg[1] ,
    next_rreq,
    S,
    \dout_reg[64] ,
    \dout_reg[64]_0 ,
    SR,
    ap_clk,
    Q,
    local_CHN_ARREADY,
    tmp_valid_reg,
    \dout_reg[61] );
  output \ap_CS_fsm_reg[1] ;
  output next_rreq;
  output [0:0]S;
  output [62:0]\dout_reg[64] ;
  output \dout_reg[64]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input local_CHN_ARREADY;
  input tmp_valid_reg;
  input [61:0]\dout_reg[61] ;

  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire [61:0]\dout_reg[61] ;
  wire [62:0]\dout_reg[64] ;
  wire \dout_reg[64]_0 ;
  wire dout_vld_i_1__4_n_3;
  wire empty_n_i_1__2_n_3;
  wire empty_n_i_2__1_n_3;
  wire empty_n_reg_n_3;
  wire full_n_i_1__2_n_3;
  wire full_n_i_2__1_n_3;
  wire gmem_0_ARREADY;
  wire local_CHN_ARREADY;
  wire \mOutPtr[0]_i_1__1_n_3 ;
  wire \mOutPtr[1]_i_1__1_n_3 ;
  wire \mOutPtr[2]_i_1__1_n_3 ;
  wire \mOutPtr[3]_i_1__1_n_3 ;
  wire \mOutPtr[3]_i_2__1_n_3 ;
  wire [3:0]mOutPtr_reg;
  wire next_rreq;
  wire \num_data_cnt[0]_i_1__1_n_3 ;
  wire \num_data_cnt[1]_i_1__1_n_3 ;
  wire \num_data_cnt[2]_i_1__1_n_3 ;
  wire \num_data_cnt[3]_i_1__1_n_3 ;
  wire \num_data_cnt[3]_i_2__1_n_3 ;
  wire [3:0]num_data_cnt_reg;
  wire pop;
  wire \raddr[0]_i_1_n_3 ;
  wire \raddr[1]_i_1_n_3 ;
  wire \raddr[2]_i_1_n_3 ;
  wire \raddr_reg_n_3_[0] ;
  wire \raddr_reg_n_3_[1] ;
  wire \raddr_reg_n_3_[2] ;
  wire rreq_valid;
  wire tmp_valid_reg;

  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_srl_1 U_fifo_srl
       (.Q(Q),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[0]_0 (empty_n_reg_n_3),
        .\dout_reg[61]_0 (\dout_reg[61] ),
        .\dout_reg[64]_0 (\dout_reg[64] ),
        .\dout_reg[64]_1 (\dout_reg[64]_0 ),
        .\dout_reg[64]_2 (\raddr_reg_n_3_[0] ),
        .\dout_reg[64]_3 (\raddr_reg_n_3_[1] ),
        .\dout_reg[64]_4 (\raddr_reg_n_3_[2] ),
        .gmem_0_ARREADY(gmem_0_ARREADY),
        .local_CHN_ARREADY(local_CHN_ARREADY),
        .pop(pop),
        .rreq_valid(rreq_valid),
        .sel(\ap_CS_fsm_reg[1] ),
        .tmp_valid_reg(tmp_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    dout_vld_i_1__4
       (.I0(empty_n_reg_n_3),
        .I1(tmp_valid_reg),
        .I2(local_CHN_ARREADY),
        .I3(rreq_valid),
        .O(dout_vld_i_1__4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__4_n_3),
        .Q(rreq_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'h8FFF0088)) 
    empty_n_i_1__2
       (.I0(Q),
        .I1(gmem_0_ARREADY),
        .I2(empty_n_i_2__1_n_3),
        .I3(pop),
        .I4(empty_n_reg_n_3),
        .O(empty_n_i_1__2_n_3));
  LUT4 #(
    .INIT(16'h0010)) 
    empty_n_i_2__1
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[1]),
        .O(empty_n_i_2__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_3),
        .Q(empty_n_reg_n_3),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF00008AFF8A8A)) 
    full_n_i_1__2
       (.I0(rreq_valid),
        .I1(local_CHN_ARREADY),
        .I2(tmp_valid_reg),
        .I3(Q),
        .I4(gmem_0_ARREADY),
        .I5(full_n_i_2__1_n_3),
        .O(full_n_i_1__2_n_3));
  LUT6 #(
    .INIT(64'h8888888880888888)) 
    full_n_i_2__1
       (.I0(gmem_0_ARREADY),
        .I1(Q),
        .I2(num_data_cnt_reg[0]),
        .I3(num_data_cnt_reg[1]),
        .I4(num_data_cnt_reg[2]),
        .I5(num_data_cnt_reg[3]),
        .O(full_n_i_2__1_n_3));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_3),
        .Q(gmem_0_ARREADY),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'hAA6A5595)) 
    \mOutPtr[1]_i_1__1 
       (.I0(mOutPtr_reg[0]),
        .I1(gmem_0_ARREADY),
        .I2(Q),
        .I3(pop),
        .I4(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hBFFF4000FF4000BF)) 
    \mOutPtr[2]_i_1__1 
       (.I0(pop),
        .I1(Q),
        .I2(gmem_0_ARREADY),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[2]),
        .I5(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h7787777788888888)) 
    \mOutPtr[3]_i_1__1 
       (.I0(gmem_0_ARREADY),
        .I1(Q),
        .I2(rreq_valid),
        .I3(local_CHN_ARREADY),
        .I4(tmp_valid_reg),
        .I5(empty_n_reg_n_3),
        .O(\mOutPtr[3]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAA9A9AAA9)) 
    \mOutPtr[3]_i_2__1 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[1]),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(pop),
        .I5(mOutPtr_reg[2]),
        .O(\mOutPtr[3]_i_2__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__1_n_3 ),
        .D(\mOutPtr[0]_i_1__1_n_3 ),
        .Q(mOutPtr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__1_n_3 ),
        .D(\mOutPtr[1]_i_1__1_n_3 ),
        .Q(mOutPtr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__1_n_3 ),
        .D(\mOutPtr[2]_i_1__1_n_3 ),
        .Q(mOutPtr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__1_n_3 ),
        .D(\mOutPtr[3]_i_2__1_n_3 ),
        .Q(mOutPtr_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \num_data_cnt[0]_i_1__1 
       (.I0(num_data_cnt_reg[0]),
        .O(\num_data_cnt[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h9AAA6555)) 
    \num_data_cnt[1]_i_1__1 
       (.I0(num_data_cnt_reg[0]),
        .I1(next_rreq),
        .I2(gmem_0_ARREADY),
        .I3(Q),
        .I4(num_data_cnt_reg[1]),
        .O(\num_data_cnt[1]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hDFFF2000BAAA4555)) 
    \num_data_cnt[2]_i_1__1 
       (.I0(num_data_cnt_reg[0]),
        .I1(next_rreq),
        .I2(gmem_0_ARREADY),
        .I3(Q),
        .I4(num_data_cnt_reg[2]),
        .I5(num_data_cnt_reg[1]),
        .O(\num_data_cnt[2]_i_1__1_n_3 ));
  LUT5 #(
    .INIT(32'h77878888)) 
    \num_data_cnt[3]_i_1__1 
       (.I0(gmem_0_ARREADY),
        .I1(Q),
        .I2(tmp_valid_reg),
        .I3(local_CHN_ARREADY),
        .I4(rreq_valid),
        .O(\num_data_cnt[3]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAA9A99)) 
    \num_data_cnt[3]_i_2__1 
       (.I0(num_data_cnt_reg[3]),
        .I1(num_data_cnt_reg[0]),
        .I2(next_rreq),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(num_data_cnt_reg[1]),
        .I5(num_data_cnt_reg[2]),
        .O(\num_data_cnt[3]_i_2__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\num_data_cnt[3]_i_1__1_n_3 ),
        .D(\num_data_cnt[0]_i_1__1_n_3 ),
        .Q(num_data_cnt_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\num_data_cnt[3]_i_1__1_n_3 ),
        .D(\num_data_cnt[1]_i_1__1_n_3 ),
        .Q(num_data_cnt_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\num_data_cnt[3]_i_1__1_n_3 ),
        .D(\num_data_cnt[2]_i_1__1_n_3 ),
        .Q(num_data_cnt_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\num_data_cnt[3]_i_1__1_n_3 ),
        .D(\num_data_cnt[3]_i_2__1_n_3 ),
        .Q(num_data_cnt_reg[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'h9999BBBB66624440)) 
    \raddr[0]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(pop),
        .I2(\raddr_reg_n_3_[1] ),
        .I3(\raddr_reg_n_3_[2] ),
        .I4(empty_n_reg_n_3),
        .I5(\raddr_reg_n_3_[0] ),
        .O(\raddr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hF0F05AF0F00CF0F0)) 
    \raddr[1]_i_1 
       (.I0(empty_n_reg_n_3),
        .I1(\raddr_reg_n_3_[2] ),
        .I2(\raddr_reg_n_3_[1] ),
        .I3(\raddr_reg_n_3_[0] ),
        .I4(pop),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(\raddr[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hCCCC6CCCCCC0CCCC)) 
    \raddr[2]_i_1 
       (.I0(empty_n_reg_n_3),
        .I1(\raddr_reg_n_3_[2] ),
        .I2(\raddr_reg_n_3_[1] ),
        .I3(\raddr_reg_n_3_[0] ),
        .I4(pop),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(\raddr[2]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[0]_i_1_n_3 ),
        .Q(\raddr_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[1]_i_1_n_3 ),
        .Q(\raddr_reg_n_3_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[2]_i_1_n_3 ),
        .Q(\raddr_reg_n_3_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \tmp_addr[63]_i_1__0 
       (.I0(rreq_valid),
        .I1(local_CHN_ARREADY),
        .I2(tmp_valid_reg),
        .O(next_rreq));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_fifo" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized1
   (empty_n_reg_0,
    local_CHN_WVALID,
    gmem_0_WREADY,
    \conservative_gen.num_beat_cnt_reg[0] ,
    \ap_CS_fsm_reg[13] ,
    S,
    \conservative_gen.num_beat_cnt_reg[0]_0 ,
    \dout_reg[35] ,
    SR,
    ap_clk,
    dout_vld_reg_0,
    Q,
    \mem_reg[0][7] ,
    O,
    p_0_in,
    \conservative_gen.num_beat_cnt_reg[3] ,
    local_BURST_WREADY,
    CO,
    \conservative_gen.burst_valid ,
    pop,
    full_n_reg_0,
    \mem_reg[0][7]_0 );
  output empty_n_reg_0;
  output local_CHN_WVALID;
  output gmem_0_WREADY;
  output \conservative_gen.num_beat_cnt_reg[0] ;
  output \ap_CS_fsm_reg[13] ;
  output [0:0]S;
  output [0:0]\conservative_gen.num_beat_cnt_reg[0]_0 ;
  output [8:0]\dout_reg[35] ;
  input [0:0]SR;
  input ap_clk;
  input dout_vld_reg_0;
  input [1:0]Q;
  input [0:0]\mem_reg[0][7] ;
  input [0:0]O;
  input [0:0]p_0_in;
  input \conservative_gen.num_beat_cnt_reg[3] ;
  input local_BURST_WREADY;
  input [0:0]CO;
  input \conservative_gen.burst_valid ;
  input pop;
  input full_n_reg_0;
  input [7:0]\mem_reg[0][7]_0 ;

  wire [0:0]CO;
  wire [0:0]O;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[13] ;
  wire ap_clk;
  wire \conservative_gen.burst_valid ;
  wire \conservative_gen.num_beat_cnt_reg[0] ;
  wire [0:0]\conservative_gen.num_beat_cnt_reg[0]_0 ;
  wire \conservative_gen.num_beat_cnt_reg[3] ;
  wire [8:0]\dout_reg[35] ;
  wire dout_vld_reg_0;
  wire empty_n_i_1__0_n_3;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_3;
  wire full_n_reg_0;
  wire gmem_0_WREADY;
  wire local_BURST_WREADY;
  wire local_CHN_WVALID;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire [0:0]\mem_reg[0][7] ;
  wire [7:0]\mem_reg[0][7]_0 ;
  wire \num_data_cnt[0]_i_1_n_3 ;
  wire \num_data_cnt[1]_i_1_n_3 ;
  wire \num_data_cnt_reg_n_3_[0] ;
  wire \num_data_cnt_reg_n_3_[1] ;
  wire [0:0]p_0_in;
  wire pop;

  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_srl__parameterized0 U_fifo_srl
       (.E(\ap_CS_fsm_reg[13] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[35]_0 (\dout_reg[35] ),
        .\mem_reg[0][7]_0 (\mem_reg[0][7] ),
        .\mem_reg[0][7]_1 (gmem_0_WREADY),
        .\mem_reg[0][7]_2 (\mem_reg[0][7]_0 ),
        .pop(pop));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_0),
        .Q(local_CHN_WVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hF8FFFFFF00008888)) 
    empty_n_i_1__0
       (.I0(\mem_reg[0][7] ),
        .I1(gmem_0_WREADY),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(pop),
        .I5(empty_n_reg_0),
        .O(empty_n_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_3),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF7FF5555)) 
    full_n_i_1__0
       (.I0(full_n_reg_0),
        .I1(\num_data_cnt_reg_n_3_[0] ),
        .I2(\num_data_cnt_reg_n_3_[1] ),
        .I3(\mem_reg[0][7] ),
        .I4(gmem_0_WREADY),
        .O(full_n_i_1__0_n_3));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_3),
        .Q(gmem_0_WREADY),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \mOutPtr[0]_i_1 
       (.I0(pop),
        .I1(\mem_reg[0][7] ),
        .I2(gmem_0_WREADY),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'hEA7F1580)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(gmem_0_WREADY),
        .I2(\mem_reg[0][7] ),
        .I3(pop),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \num_data_cnt[0]_i_1 
       (.I0(full_n_reg_0),
        .I1(\mem_reg[0][7] ),
        .I2(gmem_0_WREADY),
        .I3(\num_data_cnt_reg_n_3_[0] ),
        .O(\num_data_cnt[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'h7FEA8015)) 
    \num_data_cnt[1]_i_1 
       (.I0(\num_data_cnt_reg_n_3_[0] ),
        .I1(gmem_0_WREADY),
        .I2(\mem_reg[0][7] ),
        .I3(full_n_reg_0),
        .I4(\num_data_cnt_reg_n_3_[1] ),
        .O(\num_data_cnt[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\num_data_cnt[0]_i_1_n_3 ),
        .Q(\num_data_cnt_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\num_data_cnt[1]_i_1_n_3 ),
        .Q(\num_data_cnt_reg_n_3_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h5CCCA000)) 
    p_3_out_carry__0_i_4
       (.I0(Q[1]),
        .I1(O),
        .I2(gmem_0_WREADY),
        .I3(\mem_reg[0][7] ),
        .I4(p_0_in),
        .O(S));
  LUT3 #(
    .INIT(8'h80)) 
    p_3_out_carry_i_1
       (.I0(Q[0]),
        .I1(gmem_0_WREADY),
        .I2(\mem_reg[0][7] ),
        .O(\conservative_gen.num_beat_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h11C1CCCCCCCCCCCC)) 
    p_3_out_carry_i_8
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[13] ),
        .I2(\conservative_gen.num_beat_cnt_reg[3] ),
        .I3(local_BURST_WREADY),
        .I4(CO),
        .I5(\conservative_gen.burst_valid ),
        .O(\conservative_gen.num_beat_cnt_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_fifo" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized2
   (wrsp_valid,
    \dout_reg_reg[0]_0 ,
    E,
    dout_vld_reg_0,
    \dout_reg_reg[0]_1 ,
    SR,
    ap_clk,
    \dout_reg_reg[0]_2 ,
    push_0,
    wreq_valid,
    local_CHN_AWREADY,
    local_CHN_AWVALID,
    gmem_0_BVALID,
    Q,
    ost_resp_info,
    dout_vld_reg_1,
    dout_vld_reg_2,
    dout_vld_reg_3);
  output wrsp_valid;
  output \dout_reg_reg[0]_0 ;
  output [0:0]E;
  output [0:0]dout_vld_reg_0;
  output \dout_reg_reg[0]_1 ;
  input [0:0]SR;
  input ap_clk;
  input \dout_reg_reg[0]_2 ;
  input push_0;
  input wreq_valid;
  input local_CHN_AWREADY;
  input local_CHN_AWVALID;
  input gmem_0_BVALID;
  input [0:0]Q;
  input ost_resp_info;
  input [0:0]dout_vld_reg_1;
  input dout_vld_reg_2;
  input [0:0]dout_vld_reg_3;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg_reg[0]_0 ;
  wire \dout_reg_reg[0]_1 ;
  wire \dout_reg_reg[0]_2 ;
  wire dout_vld_i_1__2_n_3;
  wire [0:0]dout_vld_reg_0;
  wire [0:0]dout_vld_reg_1;
  wire dout_vld_reg_2;
  wire [0:0]dout_vld_reg_3;
  wire gmem_0_BVALID;
  wire local_CHN_AWREADY;
  wire local_CHN_AWVALID;
  wire ost_resp_info;
  wire push_0;
  wire wreq_valid;
  wire wrsp_valid;

  FDRE \dout_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_reg_reg[0]_2 ),
        .Q(\dout_reg_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hAEAEEEAEEEAEEEAE)) 
    dout_vld_i_1__2
       (.I0(dout_vld_reg_3),
        .I1(wrsp_valid),
        .I2(dout_vld_reg_2),
        .I3(\dout_reg_reg[0]_0 ),
        .I4(dout_vld_reg_1),
        .I5(ost_resp_info),
        .O(dout_vld_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__2_n_3),
        .Q(wrsp_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'h8F000000)) 
    \mOutPtr[3]_i_3 
       (.I0(ost_resp_info),
        .I1(dout_vld_reg_1),
        .I2(\dout_reg_reg[0]_0 ),
        .I3(dout_vld_reg_2),
        .I4(wrsp_valid),
        .O(\dout_reg_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h9AAA9A9A)) 
    \num_data_cnt[3]_i_1 
       (.I0(push_0),
        .I1(wrsp_valid),
        .I2(wreq_valid),
        .I3(local_CHN_AWREADY),
        .I4(local_CHN_AWVALID),
        .O(E));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_data_cnt[3]_i_1__0 
       (.I0(\dout_reg_reg[0]_1 ),
        .I1(gmem_0_BVALID),
        .I2(Q),
        .O(dout_vld_reg_0));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_fifo" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized2_2
   (ost_resp_valid,
    \dout_reg_reg[0]_0 ,
    dout_vld_reg_0,
    dout_vld_reg_1,
    ap_clk,
    \dout_reg_reg[0]_1 ,
    ursp_ready,
    wrsp_type,
    push,
    Q);
  output ost_resp_valid;
  output \dout_reg_reg[0]_0 ;
  output dout_vld_reg_0;
  input dout_vld_reg_1;
  input ap_clk;
  input \dout_reg_reg[0]_1 ;
  input ursp_ready;
  input wrsp_type;
  input push;
  input [0:0]Q;

  wire [0:0]Q;
  wire ap_clk;
  wire \dout_reg_reg[0]_0 ;
  wire \dout_reg_reg[0]_1 ;
  wire dout_vld_i_1__6_n_3;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire ost_resp_valid;
  wire push;
  wire ursp_ready;
  wire wrsp_type;

  FDRE \dout_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_reg_reg[0]_1 ),
        .Q(\dout_reg_reg[0]_0 ),
        .R(dout_vld_reg_1));
  LUT6 #(
    .INIT(64'hAAEAEAEAEEEEEEEE)) 
    dout_vld_i_1__6
       (.I0(push),
        .I1(ost_resp_valid),
        .I2(\dout_reg_reg[0]_0 ),
        .I3(ursp_ready),
        .I4(wrsp_type),
        .I5(Q),
        .O(dout_vld_i_1__6_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__6_n_3),
        .Q(ost_resp_valid),
        .R(dout_vld_reg_1));
  LUT4 #(
    .INIT(16'h5DDD)) 
    s_ready_t_i_2
       (.I0(ost_resp_valid),
        .I1(\dout_reg_reg[0]_0 ),
        .I2(ursp_ready),
        .I3(wrsp_type),
        .O(dout_vld_reg_0));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_fifo" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized2_3
   (ost_ctrl_empty_n,
    SR,
    dout_vld_reg_0,
    ap_clk);
  output ost_ctrl_empty_n;
  input [0:0]SR;
  input dout_vld_reg_0;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire dout_vld_reg_0;
  wire ost_ctrl_empty_n;

  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_0),
        .Q(ost_ctrl_empty_n),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_fifo" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized3
   (gmem_0_BVALID,
    ursp_ready,
    D,
    SR,
    ap_clk,
    empty_n_reg_0,
    Q,
    gmem_0_RVALID,
    E);
  output gmem_0_BVALID;
  output ursp_ready;
  output [1:0]D;
  input [0:0]SR;
  input ap_clk;
  input empty_n_reg_0;
  input [2:0]Q;
  input gmem_0_RVALID;
  input [0:0]E;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire dout_vld_i_1__3_n_3;
  wire empty_n_i_1__1_n_3;
  wire empty_n_i_2__0_n_3;
  wire empty_n_reg_0;
  wire empty_n_reg_n_3;
  wire full_n_i_1__1_n_3;
  wire full_n_i_2__0_n_3;
  wire gmem_0_BVALID;
  wire gmem_0_RVALID;
  wire \mOutPtr[0]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_1__0_n_3 ;
  wire \mOutPtr[2]_i_1__0_n_3 ;
  wire \mOutPtr[3]_i_1__0_n_3 ;
  wire \mOutPtr[3]_i_2__0_n_3 ;
  wire [3:0]mOutPtr_reg;
  wire \num_data_cnt[0]_i_1__0_n_3 ;
  wire \num_data_cnt[1]_i_1__0_n_3 ;
  wire \num_data_cnt[2]_i_1__0_n_3 ;
  wire \num_data_cnt[3]_i_2__0_n_3 ;
  wire \num_data_cnt[3]_i_3_n_3 ;
  wire [3:0]num_data_cnt_reg;
  wire p_17_in;
  wire ursp_ready;

  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(gmem_0_BVALID),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gmem_0_RVALID),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(Q[1]),
        .I1(gmem_0_BVALID),
        .I2(Q[2]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hAE)) 
    dout_vld_i_1__3
       (.I0(empty_n_reg_n_3),
        .I1(gmem_0_BVALID),
        .I2(Q[2]),
        .O(dout_vld_i_1__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__3_n_3),
        .Q(gmem_0_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'hBAFABABA)) 
    empty_n_i_1__1
       (.I0(empty_n_reg_0),
        .I1(empty_n_i_2__0_n_3),
        .I2(empty_n_reg_n_3),
        .I3(Q[2]),
        .I4(gmem_0_BVALID),
        .O(empty_n_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    empty_n_i_2__0
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[1]),
        .O(empty_n_i_2__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_3),
        .Q(empty_n_reg_n_3),
        .R(SR));
  LUT5 #(
    .INIT(32'h8FFF0088)) 
    full_n_i_1__1
       (.I0(Q[2]),
        .I1(gmem_0_BVALID),
        .I2(full_n_i_2__0_n_3),
        .I3(empty_n_reg_0),
        .I4(ursp_ready),
        .O(full_n_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    full_n_i_2__0
       (.I0(num_data_cnt_reg[3]),
        .I1(num_data_cnt_reg[2]),
        .I2(num_data_cnt_reg[1]),
        .I3(num_data_cnt_reg[0]),
        .O(full_n_i_2__0_n_3));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_3),
        .Q(ursp_ready),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hAA6A666655959999)) 
    \mOutPtr[1]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .I1(empty_n_reg_0),
        .I2(gmem_0_BVALID),
        .I3(Q[2]),
        .I4(empty_n_reg_n_3),
        .I5(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__0 
       (.I0(p_17_in),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'h59AA)) 
    \mOutPtr[3]_i_1__0 
       (.I0(empty_n_reg_0),
        .I1(gmem_0_BVALID),
        .I2(Q[2]),
        .I3(empty_n_reg_n_3),
        .O(\mOutPtr[3]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \mOutPtr[3]_i_2__0 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[1]),
        .I3(p_17_in),
        .I4(mOutPtr_reg[2]),
        .O(\mOutPtr[3]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \mOutPtr[3]_i_4 
       (.I0(empty_n_reg_0),
        .I1(gmem_0_BVALID),
        .I2(Q[2]),
        .I3(empty_n_reg_n_3),
        .O(p_17_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_3 ),
        .D(\mOutPtr[0]_i_1__0_n_3 ),
        .Q(mOutPtr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_3 ),
        .D(\mOutPtr[1]_i_1__0_n_3 ),
        .Q(mOutPtr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_3 ),
        .D(\mOutPtr[2]_i_1__0_n_3 ),
        .Q(mOutPtr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_3 ),
        .D(\mOutPtr[3]_i_2__0_n_3 ),
        .Q(mOutPtr_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \num_data_cnt[0]_i_1__0 
       (.I0(num_data_cnt_reg[0]),
        .O(\num_data_cnt[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'hA6665999)) 
    \num_data_cnt[1]_i_1__0 
       (.I0(num_data_cnt_reg[0]),
        .I1(empty_n_reg_0),
        .I2(gmem_0_BVALID),
        .I3(Q[2]),
        .I4(num_data_cnt_reg[1]),
        .O(\num_data_cnt[1]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hF7770888AEEE5111)) 
    \num_data_cnt[2]_i_1__0 
       (.I0(num_data_cnt_reg[0]),
        .I1(empty_n_reg_0),
        .I2(gmem_0_BVALID),
        .I3(Q[2]),
        .I4(num_data_cnt_reg[2]),
        .I5(num_data_cnt_reg[1]),
        .O(\num_data_cnt[2]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAA9A9AAA9)) 
    \num_data_cnt[3]_i_2__0 
       (.I0(num_data_cnt_reg[3]),
        .I1(num_data_cnt_reg[0]),
        .I2(num_data_cnt_reg[1]),
        .I3(empty_n_reg_0),
        .I4(\num_data_cnt[3]_i_3_n_3 ),
        .I5(num_data_cnt_reg[2]),
        .O(\num_data_cnt[3]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \num_data_cnt[3]_i_3 
       (.I0(Q[2]),
        .I1(gmem_0_BVALID),
        .O(\num_data_cnt[3]_i_3_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt[0]_i_1__0_n_3 ),
        .Q(num_data_cnt_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt[1]_i_1__0_n_3 ),
        .Q(num_data_cnt_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt[2]_i_1__0_n_3 ),
        .Q(num_data_cnt_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt[3]_i_2__0_n_3 ),
        .Q(num_data_cnt_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_fifo" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized4
   (gmem_0_RVALID,
    local_AXI_RLAST,
    gmem_0_RDATA,
    ready_for_outstanding,
    D,
    \dout_reg_reg[3]_0 ,
    SR,
    dout_vld_reg_0,
    ap_clk,
    \dout_reg_reg[33]_0 ,
    \dout_reg_reg[3]_1 ,
    Q,
    tmp_reg_292);
  output gmem_0_RVALID;
  output [0:0]local_AXI_RLAST;
  output [0:0]gmem_0_RDATA;
  output ready_for_outstanding;
  output [0:0]D;
  output \dout_reg_reg[3]_0 ;
  input [0:0]SR;
  input dout_vld_reg_0;
  input ap_clk;
  input \dout_reg_reg[33]_0 ;
  input \dout_reg_reg[3]_1 ;
  input [1:0]Q;
  input tmp_reg_292;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg_reg[33]_0 ;
  wire \dout_reg_reg[3]_0 ;
  wire \dout_reg_reg[3]_1 ;
  wire dout_vld_reg_0;
  wire [0:0]gmem_0_RDATA;
  wire gmem_0_RVALID;
  wire [0:0]local_AXI_RLAST;
  wire ready_for_outstanding;
  wire tmp_reg_292;

  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[0]),
        .I1(gmem_0_RVALID),
        .I2(Q[1]),
        .O(D));
  FDRE \dout_reg_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_reg_reg[33]_0 ),
        .Q(local_AXI_RLAST),
        .R(SR));
  FDRE \dout_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_reg_reg[3]_1 ),
        .Q(gmem_0_RDATA),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_0),
        .Q(gmem_0_RVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ready_for_outstanding_i_1
       (.I0(local_AXI_RLAST),
        .I1(Q[1]),
        .I2(gmem_0_RVALID),
        .O(ready_for_outstanding));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg_292[0]_i_1 
       (.I0(gmem_0_RDATA),
        .I1(Q[1]),
        .I2(tmp_reg_292),
        .O(\dout_reg_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_fifo" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized5
   (dout_vld_reg_0,
    dout_vld_reg_1,
    \dout_reg_reg[63]_0 ,
    \dout_reg_reg[2]_0 ,
    dout_vld_reg_2,
    ap_clk,
    Q,
    burst_handling,
    E,
    D);
  output dout_vld_reg_0;
  output dout_vld_reg_1;
  output [61:0]\dout_reg_reg[63]_0 ;
  input \dout_reg_reg[2]_0 ;
  input dout_vld_reg_2;
  input ap_clk;
  input [0:0]Q;
  input burst_handling;
  input [0:0]E;
  input [61:0]D;

  wire [61:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire burst_handling;
  wire \dout_reg_reg[2]_0 ;
  wire [61:0]\dout_reg_reg[63]_0 ;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire dout_vld_reg_2;

  FDRE \dout_reg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\dout_reg_reg[63]_0 [8]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\dout_reg_reg[63]_0 [9]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\dout_reg_reg[63]_0 [10]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\dout_reg_reg[63]_0 [11]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\dout_reg_reg[63]_0 [12]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\dout_reg_reg[63]_0 [13]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\dout_reg_reg[63]_0 [14]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\dout_reg_reg[63]_0 [15]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\dout_reg_reg[63]_0 [16]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\dout_reg_reg[63]_0 [17]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\dout_reg_reg[63]_0 [18]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\dout_reg_reg[63]_0 [19]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\dout_reg_reg[63]_0 [20]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\dout_reg_reg[63]_0 [21]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\dout_reg_reg[63]_0 [22]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\dout_reg_reg[63]_0 [23]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\dout_reg_reg[63]_0 [24]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\dout_reg_reg[63]_0 [25]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\dout_reg_reg[63]_0 [26]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\dout_reg_reg[63]_0 [27]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\dout_reg_reg[63]_0 [0]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\dout_reg_reg[63]_0 [28]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\dout_reg_reg[63]_0 [29]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\dout_reg_reg[63]_0 [30]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\dout_reg_reg[63]_0 [31]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(\dout_reg_reg[63]_0 [32]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[33]),
        .Q(\dout_reg_reg[63]_0 [33]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(D[34]),
        .Q(\dout_reg_reg[63]_0 [34]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(D[35]),
        .Q(\dout_reg_reg[63]_0 [35]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(D[36]),
        .Q(\dout_reg_reg[63]_0 [36]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(D[37]),
        .Q(\dout_reg_reg[63]_0 [37]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\dout_reg_reg[63]_0 [1]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(D[38]),
        .Q(\dout_reg_reg[63]_0 [38]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(D[39]),
        .Q(\dout_reg_reg[63]_0 [39]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(D[40]),
        .Q(\dout_reg_reg[63]_0 [40]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(D[41]),
        .Q(\dout_reg_reg[63]_0 [41]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(D[42]),
        .Q(\dout_reg_reg[63]_0 [42]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(D[43]),
        .Q(\dout_reg_reg[63]_0 [43]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(D[44]),
        .Q(\dout_reg_reg[63]_0 [44]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(D[45]),
        .Q(\dout_reg_reg[63]_0 [45]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(D[46]),
        .Q(\dout_reg_reg[63]_0 [46]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(D[47]),
        .Q(\dout_reg_reg[63]_0 [47]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\dout_reg_reg[63]_0 [2]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(D[48]),
        .Q(\dout_reg_reg[63]_0 [48]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(D[49]),
        .Q(\dout_reg_reg[63]_0 [49]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(D[50]),
        .Q(\dout_reg_reg[63]_0 [50]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(D[51]),
        .Q(\dout_reg_reg[63]_0 [51]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(D[52]),
        .Q(\dout_reg_reg[63]_0 [52]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(D[53]),
        .Q(\dout_reg_reg[63]_0 [53]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(D[54]),
        .Q(\dout_reg_reg[63]_0 [54]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(D[55]),
        .Q(\dout_reg_reg[63]_0 [55]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(D[56]),
        .Q(\dout_reg_reg[63]_0 [56]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(D[57]),
        .Q(\dout_reg_reg[63]_0 [57]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\dout_reg_reg[63]_0 [3]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(D[58]),
        .Q(\dout_reg_reg[63]_0 [58]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(D[59]),
        .Q(\dout_reg_reg[63]_0 [59]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(D[60]),
        .Q(\dout_reg_reg[63]_0 [60]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(D[61]),
        .Q(\dout_reg_reg[63]_0 [61]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\dout_reg_reg[63]_0 [4]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\dout_reg_reg[63]_0 [5]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\dout_reg_reg[63]_0 [6]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE \dout_reg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\dout_reg_reg[63]_0 [7]),
        .R(\dout_reg_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_2),
        .Q(dout_vld_reg_0),
        .R(\dout_reg_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \state[0]_i_3 
       (.I0(dout_vld_reg_0),
        .I1(Q),
        .I2(burst_handling),
        .O(dout_vld_reg_1));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_load" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_load
   (gmem_0_RVALID,
    local_CHN_ARVALID,
    local_BURST_RREADY,
    local_AXI_RLAST,
    gmem_0_RDATA,
    sel,
    D,
    \dout_reg_reg[3] ,
    \tmp_len_reg[17]_0 ,
    SR,
    ap_clk,
    dout_vld_reg,
    \dout_reg_reg[33] ,
    \dout_reg_reg[3]_0 ,
    Q,
    local_CHN_ARREADY,
    tmp_reg_292,
    \dout_reg[61] );
  output gmem_0_RVALID;
  output local_CHN_ARVALID;
  output local_BURST_RREADY;
  output [0:0]local_AXI_RLAST;
  output [0:0]gmem_0_RDATA;
  output sel;
  output [0:0]D;
  output \dout_reg_reg[3] ;
  output [63:0]\tmp_len_reg[17]_0 ;
  input [0:0]SR;
  input ap_clk;
  input dout_vld_reg;
  input \dout_reg_reg[33] ;
  input \dout_reg_reg[3]_0 ;
  input [2:0]Q;
  input local_CHN_ARREADY;
  input tmp_reg_292;
  input [61:0]\dout_reg[61] ;

  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [61:0]\dout_reg[61] ;
  wire \dout_reg_reg[33] ;
  wire \dout_reg_reg[3] ;
  wire \dout_reg_reg[3]_0 ;
  wire dout_vld_reg;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_69;
  wire [0:0]gmem_0_RDATA;
  wire gmem_0_RVALID;
  wire [0:0]local_AXI_RLAST;
  wire local_BURST_RREADY;
  wire local_CHN_ARREADY;
  wire local_CHN_ARVALID;
  wire next_rreq;
  wire [64:64]out_rreq_pack;
  wire [63:2]p_0_in;
  wire ready_for_outstanding;
  wire sel;
  wire [17:2]tmp_len0;
  wire tmp_len0_carry_n_5;
  wire tmp_len0_carry_n_6;
  wire [63:0]\tmp_len_reg[17]_0 ;
  wire tmp_reg_292;
  wire [3:2]NLW_tmp_len0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_len0_carry_O_UNCONNECTED;

  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized4 buff_rdata
       (.D(D),
        .Q(Q[2:1]),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg_reg[33]_0 (\dout_reg_reg[33] ),
        .\dout_reg_reg[3]_0 (\dout_reg_reg[3] ),
        .\dout_reg_reg[3]_1 (\dout_reg_reg[3]_0 ),
        .dout_vld_reg_0(dout_vld_reg),
        .gmem_0_RDATA(gmem_0_RDATA),
        .gmem_0_RVALID(gmem_0_RVALID),
        .local_AXI_RLAST(local_AXI_RLAST),
        .ready_for_outstanding(ready_for_outstanding),
        .tmp_reg_292(tmp_reg_292));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized0_0 fifo_rreq
       (.Q(Q[0]),
        .S(fifo_rreq_n_5),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (sel),
        .ap_clk(ap_clk),
        .\dout_reg[61] (\dout_reg[61] ),
        .\dout_reg[64] ({out_rreq_pack,p_0_in}),
        .\dout_reg[64]_0 (fifo_rreq_n_69),
        .local_CHN_ARREADY(local_CHN_ARREADY),
        .next_rreq(next_rreq),
        .tmp_valid_reg(local_CHN_ARVALID));
  FDRE ready_for_outstanding_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ready_for_outstanding),
        .Q(local_BURST_RREADY),
        .R(SR));
  FDRE \tmp_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[10]),
        .Q(\tmp_len_reg[17]_0 [8]),
        .R(SR));
  FDRE \tmp_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[11]),
        .Q(\tmp_len_reg[17]_0 [9]),
        .R(SR));
  FDRE \tmp_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[12]),
        .Q(\tmp_len_reg[17]_0 [10]),
        .R(SR));
  FDRE \tmp_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[13]),
        .Q(\tmp_len_reg[17]_0 [11]),
        .R(SR));
  FDRE \tmp_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[14]),
        .Q(\tmp_len_reg[17]_0 [12]),
        .R(SR));
  FDRE \tmp_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[15]),
        .Q(\tmp_len_reg[17]_0 [13]),
        .R(SR));
  FDRE \tmp_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[16]),
        .Q(\tmp_len_reg[17]_0 [14]),
        .R(SR));
  FDRE \tmp_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[17]),
        .Q(\tmp_len_reg[17]_0 [15]),
        .R(SR));
  FDRE \tmp_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[18]),
        .Q(\tmp_len_reg[17]_0 [16]),
        .R(SR));
  FDRE \tmp_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[19]),
        .Q(\tmp_len_reg[17]_0 [17]),
        .R(SR));
  FDRE \tmp_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[20]),
        .Q(\tmp_len_reg[17]_0 [18]),
        .R(SR));
  FDRE \tmp_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[21]),
        .Q(\tmp_len_reg[17]_0 [19]),
        .R(SR));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[22]),
        .Q(\tmp_len_reg[17]_0 [20]),
        .R(SR));
  FDRE \tmp_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[23]),
        .Q(\tmp_len_reg[17]_0 [21]),
        .R(SR));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[24]),
        .Q(\tmp_len_reg[17]_0 [22]),
        .R(SR));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[25]),
        .Q(\tmp_len_reg[17]_0 [23]),
        .R(SR));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[26]),
        .Q(\tmp_len_reg[17]_0 [24]),
        .R(SR));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[27]),
        .Q(\tmp_len_reg[17]_0 [25]),
        .R(SR));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[28]),
        .Q(\tmp_len_reg[17]_0 [26]),
        .R(SR));
  FDRE \tmp_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[29]),
        .Q(\tmp_len_reg[17]_0 [27]),
        .R(SR));
  FDRE \tmp_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[2]),
        .Q(\tmp_len_reg[17]_0 [0]),
        .R(SR));
  FDRE \tmp_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[30]),
        .Q(\tmp_len_reg[17]_0 [28]),
        .R(SR));
  FDRE \tmp_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[31]),
        .Q(\tmp_len_reg[17]_0 [29]),
        .R(SR));
  FDRE \tmp_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[32]),
        .Q(\tmp_len_reg[17]_0 [30]),
        .R(SR));
  FDRE \tmp_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[33]),
        .Q(\tmp_len_reg[17]_0 [31]),
        .R(SR));
  FDRE \tmp_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[34]),
        .Q(\tmp_len_reg[17]_0 [32]),
        .R(SR));
  FDRE \tmp_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[35]),
        .Q(\tmp_len_reg[17]_0 [33]),
        .R(SR));
  FDRE \tmp_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[36]),
        .Q(\tmp_len_reg[17]_0 [34]),
        .R(SR));
  FDRE \tmp_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[37]),
        .Q(\tmp_len_reg[17]_0 [35]),
        .R(SR));
  FDRE \tmp_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[38]),
        .Q(\tmp_len_reg[17]_0 [36]),
        .R(SR));
  FDRE \tmp_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[39]),
        .Q(\tmp_len_reg[17]_0 [37]),
        .R(SR));
  FDRE \tmp_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[3]),
        .Q(\tmp_len_reg[17]_0 [1]),
        .R(SR));
  FDRE \tmp_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[40]),
        .Q(\tmp_len_reg[17]_0 [38]),
        .R(SR));
  FDRE \tmp_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[41]),
        .Q(\tmp_len_reg[17]_0 [39]),
        .R(SR));
  FDRE \tmp_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[42]),
        .Q(\tmp_len_reg[17]_0 [40]),
        .R(SR));
  FDRE \tmp_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[43]),
        .Q(\tmp_len_reg[17]_0 [41]),
        .R(SR));
  FDRE \tmp_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[44]),
        .Q(\tmp_len_reg[17]_0 [42]),
        .R(SR));
  FDRE \tmp_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[45]),
        .Q(\tmp_len_reg[17]_0 [43]),
        .R(SR));
  FDRE \tmp_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[46]),
        .Q(\tmp_len_reg[17]_0 [44]),
        .R(SR));
  FDRE \tmp_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[47]),
        .Q(\tmp_len_reg[17]_0 [45]),
        .R(SR));
  FDRE \tmp_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[48]),
        .Q(\tmp_len_reg[17]_0 [46]),
        .R(SR));
  FDRE \tmp_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[49]),
        .Q(\tmp_len_reg[17]_0 [47]),
        .R(SR));
  FDRE \tmp_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[4]),
        .Q(\tmp_len_reg[17]_0 [2]),
        .R(SR));
  FDRE \tmp_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[50]),
        .Q(\tmp_len_reg[17]_0 [48]),
        .R(SR));
  FDRE \tmp_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[51]),
        .Q(\tmp_len_reg[17]_0 [49]),
        .R(SR));
  FDRE \tmp_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[52]),
        .Q(\tmp_len_reg[17]_0 [50]),
        .R(SR));
  FDRE \tmp_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[53]),
        .Q(\tmp_len_reg[17]_0 [51]),
        .R(SR));
  FDRE \tmp_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[54]),
        .Q(\tmp_len_reg[17]_0 [52]),
        .R(SR));
  FDRE \tmp_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[55]),
        .Q(\tmp_len_reg[17]_0 [53]),
        .R(SR));
  FDRE \tmp_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[56]),
        .Q(\tmp_len_reg[17]_0 [54]),
        .R(SR));
  FDRE \tmp_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[57]),
        .Q(\tmp_len_reg[17]_0 [55]),
        .R(SR));
  FDRE \tmp_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[58]),
        .Q(\tmp_len_reg[17]_0 [56]),
        .R(SR));
  FDRE \tmp_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[59]),
        .Q(\tmp_len_reg[17]_0 [57]),
        .R(SR));
  FDRE \tmp_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[5]),
        .Q(\tmp_len_reg[17]_0 [3]),
        .R(SR));
  FDRE \tmp_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[60]),
        .Q(\tmp_len_reg[17]_0 [58]),
        .R(SR));
  FDRE \tmp_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[61]),
        .Q(\tmp_len_reg[17]_0 [59]),
        .R(SR));
  FDRE \tmp_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[62]),
        .Q(\tmp_len_reg[17]_0 [60]),
        .R(SR));
  FDRE \tmp_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[63]),
        .Q(\tmp_len_reg[17]_0 [61]),
        .R(SR));
  FDRE \tmp_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[6]),
        .Q(\tmp_len_reg[17]_0 [4]),
        .R(SR));
  FDRE \tmp_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[7]),
        .Q(\tmp_len_reg[17]_0 [5]),
        .R(SR));
  FDRE \tmp_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[8]),
        .Q(\tmp_len_reg[17]_0 [6]),
        .R(SR));
  FDRE \tmp_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_0_in[9]),
        .Q(\tmp_len_reg[17]_0 [7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 tmp_len0_carry
       (.CI(1'b0),
        .CO({NLW_tmp_len0_carry_CO_UNCONNECTED[3:2],tmp_len0_carry_n_5,tmp_len0_carry_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_rreq_pack,1'b0}),
        .O({NLW_tmp_len0_carry_O_UNCONNECTED[3],tmp_len0[17],tmp_len0[2],NLW_tmp_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,fifo_rreq_n_5,1'b1}));
  FDRE \tmp_len_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[17]),
        .Q(\tmp_len_reg[17]_0 [63]),
        .R(SR));
  FDRE \tmp_len_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[2]),
        .Q(\tmp_len_reg[17]_0 [62]),
        .R(SR));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_69),
        .Q(local_CHN_ARVALID),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_read" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_read
   (m_axi_gmem_ARADDR,
    local_CHN_ARREADY,
    \could_multi_bursts.burst_valid_reg ,
    s_ready_t_reg,
    \state_reg[0] ,
    \data_p1_reg[32] ,
    \data_p1_reg[3] ,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    local_CHN_ARVALID,
    gmem_0_RVALID,
    m_axi_gmem_RVALID,
    D,
    Q,
    local_BURST_RREADY,
    local_AXI_RLAST,
    gmem_0_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RDATA);
  output [61:0]m_axi_gmem_ARADDR;
  output local_CHN_ARREADY;
  output \could_multi_bursts.burst_valid_reg ;
  output s_ready_t_reg;
  output \state_reg[0] ;
  output \data_p1_reg[32] ;
  output \data_p1_reg[3] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input local_CHN_ARVALID;
  input gmem_0_RVALID;
  input m_axi_gmem_RVALID;
  input [63:0]D;
  input [0:0]Q;
  input local_BURST_RREADY;
  input [0:0]local_AXI_RLAST;
  input [0:0]gmem_0_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RDATA;

  wire [63:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.burst_valid_reg ;
  wire \data_p1_reg[32] ;
  wire \data_p1_reg[3] ;
  wire [0:0]gmem_0_RDATA;
  wire gmem_0_RVALID;
  wire [0:0]local_AXI_RLAST;
  wire local_BURST_RREADY;
  wire local_CHN_ARREADY;
  wire local_CHN_ARVALID;
  wire [61:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire [0:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RVALID;
  wire ost_ctrl_empty_n;
  wire rreq_burst_conv_n_67;
  wire s_ready_t_reg;
  wire \state_reg[0] ;

  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized2_3 \ost_ctrl_gen[0].fifo_rctl 
       (.SR(SR),
        .ap_clk(ap_clk),
        .dout_vld_reg_0(rreq_burst_conv_n_67),
        .ost_ctrl_empty_n(ost_ctrl_empty_n));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_burst_converter_4 rreq_burst_conv
       (.D(D),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.burst_valid_reg (\could_multi_bursts.burst_valid_reg ),
        .\could_multi_bursts.sect_handling_reg (rreq_burst_conv_n_67),
        .local_BURST_RREADY(local_BURST_RREADY),
        .local_CHN_ARVALID(local_CHN_ARVALID),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .ost_ctrl_empty_n(ost_ctrl_empty_n),
        .s_ready_t_reg(local_CHN_ARREADY));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_reg_slice__parameterized3 rs_rdata
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[32]_0 (\data_p1_reg[32] ),
        .\data_p1_reg[3]_0 (\data_p1_reg[3] ),
        .gmem_0_RDATA(gmem_0_RDATA),
        .gmem_0_RVALID(gmem_0_RVALID),
        .local_AXI_RLAST(local_AXI_RLAST),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .s_ready_t_reg_0(s_ready_t_reg),
        .\state_reg[0]_0 (\state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_reg_slice" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_reg_slice
   (s_ready_t_reg_0,
    ap_rst_n_0,
    last_sect_reg,
    \could_multi_bursts.last_loop_reg ,
    next_req,
    D,
    Q,
    \sect_total_reg[14] ,
    E,
    dout_vld_reg,
    last_sect_reg_0,
    \data_p1_reg[81]_0 ,
    \data_p1_reg[5]_0 ,
    \data_p1_reg[9]_0 ,
    \data_p1_reg[11]_0 ,
    ap_clk,
    last_sect_reg_1,
    last_sect_reg_2,
    ap_rst_n,
    local_CHN_AWVALID,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    req_handling_reg,
    first_sect_reg,
    first_sect_reg_0,
    burst_valid,
    \could_multi_bursts.burst_len_plus1_reg[0] ,
    ost_resp_valid,
    \sect_total[19]_i_3_0 ,
    \data_p2_reg[81]_0 ,
    S,
    \sect_total_reg[1] ,
    \sect_total_reg[1]_0 );
  output s_ready_t_reg_0;
  output ap_rst_n_0;
  output last_sect_reg;
  output \could_multi_bursts.last_loop_reg ;
  output next_req;
  output [51:0]D;
  output [63:0]Q;
  output \sect_total_reg[14] ;
  output [0:0]E;
  output dout_vld_reg;
  output last_sect_reg_0;
  output [19:0]\data_p1_reg[81]_0 ;
  output [3:0]\data_p1_reg[5]_0 ;
  output [3:0]\data_p1_reg[9]_0 ;
  output [1:0]\data_p1_reg[11]_0 ;
  input ap_clk;
  input last_sect_reg_1;
  input last_sect_reg_2;
  input ap_rst_n;
  input local_CHN_AWVALID;
  input [50:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input req_handling_reg;
  input first_sect_reg;
  input first_sect_reg_0;
  input burst_valid;
  input \could_multi_bursts.burst_len_plus1_reg[0] ;
  input ost_resp_valid;
  input [19:0]\sect_total[19]_i_3_0 ;
  input [63:0]\data_p2_reg[81]_0 ;
  input [3:0]S;
  input [3:0]\sect_total_reg[1] ;
  input [1:0]\sect_total_reg[1]_0 ;

  wire [51:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_2_n_3 ;
  wire [63:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire burst_valid;
  wire \could_multi_bursts.burst_len_plus1_reg[0] ;
  wire \could_multi_bursts.last_loop_reg ;
  wire \data_p1[10]_i_1_n_3 ;
  wire \data_p1[11]_i_1_n_3 ;
  wire \data_p1[12]_i_1_n_3 ;
  wire \data_p1[13]_i_1_n_3 ;
  wire \data_p1[14]_i_1_n_3 ;
  wire \data_p1[15]_i_1_n_3 ;
  wire \data_p1[16]_i_1_n_3 ;
  wire \data_p1[17]_i_1_n_3 ;
  wire \data_p1[18]_i_1_n_3 ;
  wire \data_p1[19]_i_1_n_3 ;
  wire \data_p1[20]_i_1_n_3 ;
  wire \data_p1[21]_i_1_n_3 ;
  wire \data_p1[22]_i_1_n_3 ;
  wire \data_p1[23]_i_1_n_3 ;
  wire \data_p1[24]_i_1_n_3 ;
  wire \data_p1[25]_i_1_n_3 ;
  wire \data_p1[26]_i_1_n_3 ;
  wire \data_p1[27]_i_1_n_3 ;
  wire \data_p1[28]_i_1_n_3 ;
  wire \data_p1[29]_i_1_n_3 ;
  wire \data_p1[2]_i_1_n_3 ;
  wire \data_p1[30]_i_1_n_3 ;
  wire \data_p1[31]_i_1_n_3 ;
  wire \data_p1[32]_i_1_n_3 ;
  wire \data_p1[33]_i_1_n_3 ;
  wire \data_p1[34]_i_1_n_3 ;
  wire \data_p1[35]_i_1_n_3 ;
  wire \data_p1[36]_i_1_n_3 ;
  wire \data_p1[37]_i_1_n_3 ;
  wire \data_p1[38]_i_1_n_3 ;
  wire \data_p1[39]_i_1_n_3 ;
  wire \data_p1[3]_i_1_n_3 ;
  wire \data_p1[40]_i_1_n_3 ;
  wire \data_p1[41]_i_1_n_3 ;
  wire \data_p1[42]_i_1_n_3 ;
  wire \data_p1[43]_i_1_n_3 ;
  wire \data_p1[44]_i_1_n_3 ;
  wire \data_p1[45]_i_1_n_3 ;
  wire \data_p1[46]_i_1_n_3 ;
  wire \data_p1[47]_i_1_n_3 ;
  wire \data_p1[48]_i_1_n_3 ;
  wire \data_p1[49]_i_1_n_3 ;
  wire \data_p1[4]_i_1_n_3 ;
  wire \data_p1[50]_i_1_n_3 ;
  wire \data_p1[51]_i_1_n_3 ;
  wire \data_p1[52]_i_1_n_3 ;
  wire \data_p1[53]_i_1_n_3 ;
  wire \data_p1[54]_i_1_n_3 ;
  wire \data_p1[55]_i_1_n_3 ;
  wire \data_p1[56]_i_1_n_3 ;
  wire \data_p1[57]_i_1_n_3 ;
  wire \data_p1[58]_i_1_n_3 ;
  wire \data_p1[59]_i_1_n_3 ;
  wire \data_p1[5]_i_1_n_3 ;
  wire \data_p1[60]_i_1_n_3 ;
  wire \data_p1[61]_i_1_n_3 ;
  wire \data_p1[62]_i_1_n_3 ;
  wire \data_p1[63]_i_1__0_n_3 ;
  wire \data_p1[66]_i_1_n_3 ;
  wire \data_p1[6]_i_1_n_3 ;
  wire \data_p1[7]_i_1__0_n_3 ;
  wire \data_p1[81]_i_2_n_3 ;
  wire \data_p1[8]_i_1_n_3 ;
  wire \data_p1[9]_i_1_n_3 ;
  wire [1:0]\data_p1_reg[11]_0 ;
  wire [3:0]\data_p1_reg[5]_0 ;
  wire [19:0]\data_p1_reg[81]_0 ;
  wire [3:0]\data_p1_reg[9]_0 ;
  wire [63:0]\data_p2_reg[81]_0 ;
  wire \data_p2_reg_n_3_[10] ;
  wire \data_p2_reg_n_3_[11] ;
  wire \data_p2_reg_n_3_[12] ;
  wire \data_p2_reg_n_3_[13] ;
  wire \data_p2_reg_n_3_[14] ;
  wire \data_p2_reg_n_3_[15] ;
  wire \data_p2_reg_n_3_[16] ;
  wire \data_p2_reg_n_3_[17] ;
  wire \data_p2_reg_n_3_[18] ;
  wire \data_p2_reg_n_3_[19] ;
  wire \data_p2_reg_n_3_[20] ;
  wire \data_p2_reg_n_3_[21] ;
  wire \data_p2_reg_n_3_[22] ;
  wire \data_p2_reg_n_3_[23] ;
  wire \data_p2_reg_n_3_[24] ;
  wire \data_p2_reg_n_3_[25] ;
  wire \data_p2_reg_n_3_[26] ;
  wire \data_p2_reg_n_3_[27] ;
  wire \data_p2_reg_n_3_[28] ;
  wire \data_p2_reg_n_3_[29] ;
  wire \data_p2_reg_n_3_[2] ;
  wire \data_p2_reg_n_3_[30] ;
  wire \data_p2_reg_n_3_[31] ;
  wire \data_p2_reg_n_3_[32] ;
  wire \data_p2_reg_n_3_[33] ;
  wire \data_p2_reg_n_3_[34] ;
  wire \data_p2_reg_n_3_[35] ;
  wire \data_p2_reg_n_3_[36] ;
  wire \data_p2_reg_n_3_[37] ;
  wire \data_p2_reg_n_3_[38] ;
  wire \data_p2_reg_n_3_[39] ;
  wire \data_p2_reg_n_3_[3] ;
  wire \data_p2_reg_n_3_[40] ;
  wire \data_p2_reg_n_3_[41] ;
  wire \data_p2_reg_n_3_[42] ;
  wire \data_p2_reg_n_3_[43] ;
  wire \data_p2_reg_n_3_[44] ;
  wire \data_p2_reg_n_3_[45] ;
  wire \data_p2_reg_n_3_[46] ;
  wire \data_p2_reg_n_3_[47] ;
  wire \data_p2_reg_n_3_[48] ;
  wire \data_p2_reg_n_3_[49] ;
  wire \data_p2_reg_n_3_[4] ;
  wire \data_p2_reg_n_3_[50] ;
  wire \data_p2_reg_n_3_[51] ;
  wire \data_p2_reg_n_3_[52] ;
  wire \data_p2_reg_n_3_[53] ;
  wire \data_p2_reg_n_3_[54] ;
  wire \data_p2_reg_n_3_[55] ;
  wire \data_p2_reg_n_3_[56] ;
  wire \data_p2_reg_n_3_[57] ;
  wire \data_p2_reg_n_3_[58] ;
  wire \data_p2_reg_n_3_[59] ;
  wire \data_p2_reg_n_3_[5] ;
  wire \data_p2_reg_n_3_[60] ;
  wire \data_p2_reg_n_3_[61] ;
  wire \data_p2_reg_n_3_[62] ;
  wire \data_p2_reg_n_3_[63] ;
  wire \data_p2_reg_n_3_[66] ;
  wire \data_p2_reg_n_3_[6] ;
  wire \data_p2_reg_n_3_[7] ;
  wire \data_p2_reg_n_3_[81] ;
  wire \data_p2_reg_n_3_[8] ;
  wire \data_p2_reg_n_3_[9] ;
  wire dout_vld_reg;
  wire first_sect_reg;
  wire first_sect_reg_0;
  wire last_sect_reg;
  wire last_sect_reg_0;
  wire last_sect_reg_1;
  wire last_sect_reg_2;
  wire load_p1;
  wire load_p2;
  wire local_CHN_AWVALID;
  wire [1:0]next__0;
  wire next_req;
  wire ost_resp_valid;
  wire req_empty_n;
  wire req_handling_reg;
  wire s_ready_t_i_1_n_3;
  wire s_ready_t_reg_0;
  wire [50:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_total[19]_i_3_0 ;
  wire \sect_total[19]_i_5_n_3 ;
  wire \sect_total[19]_i_6_n_3 ;
  wire \sect_total[19]_i_7_n_3 ;
  wire \sect_total[19]_i_8_n_3 ;
  wire \sect_total[19]_i_9_n_3 ;
  wire \sect_total_reg[13]_i_1_n_3 ;
  wire \sect_total_reg[13]_i_1_n_4 ;
  wire \sect_total_reg[13]_i_1_n_5 ;
  wire \sect_total_reg[13]_i_1_n_6 ;
  wire \sect_total_reg[14] ;
  wire \sect_total_reg[17]_i_1_n_3 ;
  wire \sect_total_reg[17]_i_1_n_4 ;
  wire \sect_total_reg[17]_i_1_n_5 ;
  wire \sect_total_reg[17]_i_1_n_6 ;
  wire \sect_total_reg[19]_i_2_n_6 ;
  wire [3:0]\sect_total_reg[1] ;
  wire [1:0]\sect_total_reg[1]_0 ;
  wire \sect_total_reg[1]_i_1_n_3 ;
  wire \sect_total_reg[1]_i_1_n_4 ;
  wire \sect_total_reg[1]_i_1_n_5 ;
  wire \sect_total_reg[1]_i_1_n_6 ;
  wire \sect_total_reg[1]_i_2_n_3 ;
  wire \sect_total_reg[1]_i_2_n_4 ;
  wire \sect_total_reg[1]_i_2_n_5 ;
  wire \sect_total_reg[1]_i_2_n_6 ;
  wire \sect_total_reg[1]_i_5_n_3 ;
  wire \sect_total_reg[1]_i_5_n_4 ;
  wire \sect_total_reg[1]_i_5_n_5 ;
  wire \sect_total_reg[1]_i_5_n_6 ;
  wire \sect_total_reg[5]_i_1_n_3 ;
  wire \sect_total_reg[5]_i_1_n_4 ;
  wire \sect_total_reg[5]_i_1_n_5 ;
  wire \sect_total_reg[5]_i_1_n_6 ;
  wire \sect_total_reg[9]_i_1_n_3 ;
  wire \sect_total_reg[9]_i_1_n_4 ;
  wire \sect_total_reg[9]_i_1_n_5 ;
  wire \sect_total_reg[9]_i_1_n_6 ;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_3 ;
  wire \state[1]_i_1__1_n_3 ;
  wire [1:0]state__0;
  wire [3:1]\NLW_sect_total_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_sect_total_reg[19]_i_2_O_UNCONNECTED ;
  wire [1:0]\NLW_sect_total_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sect_total_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sect_total_reg[1]_i_5_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h1120)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_3 ),
        .I2(local_CHN_AWVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h3030E20C)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_3 ),
        .I3(local_CHN_AWVALID),
        .I4(state__0[0]),
        .O(next__0[1]));
  LUT6 #(
    .INIT(64'h8F8F8F00FFFFFFFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(first_sect_reg_0),
        .I1(dout_vld_reg),
        .I2(first_sect_reg),
        .I3(last_sect_reg_1),
        .I4(\sect_total_reg[14] ),
        .I5(req_handling_reg),
        .O(\FSM_sequential_state[1]_i_2_n_3 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    \could_multi_bursts.burst_len_plus1[0]_i_1 
       (.I0(burst_valid),
        .I1(\could_multi_bursts.burst_len_plus1_reg[0] ),
        .I2(first_sect_reg),
        .I3(ost_resp_valid),
        .O(dout_vld_reg));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_3_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [8]),
        .O(\data_p1[10]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_3_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [9]),
        .O(\data_p1[11]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_3_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [10]),
        .O(\data_p1[12]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_3_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [11]),
        .O(\data_p1[13]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_3_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [12]),
        .O(\data_p1[14]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_3_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [13]),
        .O(\data_p1[15]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_3_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [14]),
        .O(\data_p1[16]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_3_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [15]),
        .O(\data_p1[17]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_3_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [16]),
        .O(\data_p1[18]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_3_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [17]),
        .O(\data_p1[19]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_3_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [18]),
        .O(\data_p1[20]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_3_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [19]),
        .O(\data_p1[21]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_3_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [20]),
        .O(\data_p1[22]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_3_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [21]),
        .O(\data_p1[23]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_3_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [22]),
        .O(\data_p1[24]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_3_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [23]),
        .O(\data_p1[25]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_3_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [24]),
        .O(\data_p1[26]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_3_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [25]),
        .O(\data_p1[27]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_3_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [26]),
        .O(\data_p1[28]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_3_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [27]),
        .O(\data_p1[29]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_3_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [0]),
        .O(\data_p1[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_3_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [28]),
        .O(\data_p1[30]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(\data_p2_reg_n_3_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [29]),
        .O(\data_p1[31]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_3_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [30]),
        .O(\data_p1[32]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg_n_3_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [31]),
        .O(\data_p1[33]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg_n_3_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [32]),
        .O(\data_p1[34]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg_n_3_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [33]),
        .O(\data_p1[35]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg_n_3_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [34]),
        .O(\data_p1[36]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg_n_3_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [35]),
        .O(\data_p1[37]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg_n_3_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [36]),
        .O(\data_p1[38]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg_n_3_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [37]),
        .O(\data_p1[39]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_3_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [1]),
        .O(\data_p1[3]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg_n_3_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [38]),
        .O(\data_p1[40]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg_n_3_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [39]),
        .O(\data_p1[41]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg_n_3_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [40]),
        .O(\data_p1[42]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg_n_3_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [41]),
        .O(\data_p1[43]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg_n_3_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [42]),
        .O(\data_p1[44]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg_n_3_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [43]),
        .O(\data_p1[45]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg_n_3_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [44]),
        .O(\data_p1[46]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg_n_3_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [45]),
        .O(\data_p1[47]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg_n_3_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [46]),
        .O(\data_p1[48]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg_n_3_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [47]),
        .O(\data_p1[49]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_3_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [2]),
        .O(\data_p1[4]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg_n_3_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [48]),
        .O(\data_p1[50]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg_n_3_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [49]),
        .O(\data_p1[51]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg_n_3_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [50]),
        .O(\data_p1[52]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg_n_3_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [51]),
        .O(\data_p1[53]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg_n_3_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [52]),
        .O(\data_p1[54]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg_n_3_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [53]),
        .O(\data_p1[55]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg_n_3_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [54]),
        .O(\data_p1[56]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg_n_3_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [55]),
        .O(\data_p1[57]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg_n_3_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [56]),
        .O(\data_p1[58]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg_n_3_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [57]),
        .O(\data_p1[59]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_3_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [3]),
        .O(\data_p1[5]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg_n_3_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [58]),
        .O(\data_p1[60]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg_n_3_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [59]),
        .O(\data_p1[61]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg_n_3_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [60]),
        .O(\data_p1[62]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1__0 
       (.I0(\data_p2_reg_n_3_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [61]),
        .O(\data_p1[63]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1 
       (.I0(\data_p2_reg_n_3_[66] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [62]),
        .O(\data_p1[66]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_3_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [4]),
        .O(\data_p1[6]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_3_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [5]),
        .O(\data_p1[7]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'h44D0)) 
    \data_p1[81]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_3 ),
        .I2(local_CHN_AWVALID),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[81]_i_2 
       (.I0(\data_p2_reg_n_3_[81] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [63]),
        .O(\data_p1[81]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_3_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [6]),
        .O(\data_p1[8]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_3_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [7]),
        .O(\data_p1[9]_i_1_n_3 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_3 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_3 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_3 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_3 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_3 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_3 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_3 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_3 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_3 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_3 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_3 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_3 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_3 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_3 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_3 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_3 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_3 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_3 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_3 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_3 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_3 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_3 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_3 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_3 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_3 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_3 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_3 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_3 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_3 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_3 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_3 ),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_3 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_3 ),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_3 ),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_3 ),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_3 ),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_3 ),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_3 ),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_3 ),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_3 ),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_3 ),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_3 ),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_3 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_3 ),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_3 ),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_3 ),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_3 ),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_3 ),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_3 ),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_3 ),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_3 ),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_3 ),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_3 ),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_3 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_3 ),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_3 ),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_3 ),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1__0_n_3 ),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1_n_3 ),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_3 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_3 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[81] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[81]_i_2_n_3 ),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_3 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_3 ),
        .Q(Q[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[81]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(local_CHN_AWVALID),
        .O(load_p2));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [8]),
        .Q(\data_p2_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [9]),
        .Q(\data_p2_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [10]),
        .Q(\data_p2_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [11]),
        .Q(\data_p2_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [12]),
        .Q(\data_p2_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [13]),
        .Q(\data_p2_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [14]),
        .Q(\data_p2_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [15]),
        .Q(\data_p2_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [16]),
        .Q(\data_p2_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [17]),
        .Q(\data_p2_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [18]),
        .Q(\data_p2_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [19]),
        .Q(\data_p2_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [20]),
        .Q(\data_p2_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [21]),
        .Q(\data_p2_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [22]),
        .Q(\data_p2_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [23]),
        .Q(\data_p2_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [24]),
        .Q(\data_p2_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [25]),
        .Q(\data_p2_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [26]),
        .Q(\data_p2_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [27]),
        .Q(\data_p2_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [0]),
        .Q(\data_p2_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [28]),
        .Q(\data_p2_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [29]),
        .Q(\data_p2_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [30]),
        .Q(\data_p2_reg_n_3_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [31]),
        .Q(\data_p2_reg_n_3_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [32]),
        .Q(\data_p2_reg_n_3_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [33]),
        .Q(\data_p2_reg_n_3_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [34]),
        .Q(\data_p2_reg_n_3_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [35]),
        .Q(\data_p2_reg_n_3_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [36]),
        .Q(\data_p2_reg_n_3_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [37]),
        .Q(\data_p2_reg_n_3_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [1]),
        .Q(\data_p2_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [38]),
        .Q(\data_p2_reg_n_3_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [39]),
        .Q(\data_p2_reg_n_3_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [40]),
        .Q(\data_p2_reg_n_3_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [41]),
        .Q(\data_p2_reg_n_3_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [42]),
        .Q(\data_p2_reg_n_3_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [43]),
        .Q(\data_p2_reg_n_3_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [44]),
        .Q(\data_p2_reg_n_3_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [45]),
        .Q(\data_p2_reg_n_3_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [46]),
        .Q(\data_p2_reg_n_3_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [47]),
        .Q(\data_p2_reg_n_3_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [2]),
        .Q(\data_p2_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [48]),
        .Q(\data_p2_reg_n_3_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [49]),
        .Q(\data_p2_reg_n_3_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [50]),
        .Q(\data_p2_reg_n_3_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [51]),
        .Q(\data_p2_reg_n_3_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [52]),
        .Q(\data_p2_reg_n_3_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [53]),
        .Q(\data_p2_reg_n_3_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [54]),
        .Q(\data_p2_reg_n_3_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [55]),
        .Q(\data_p2_reg_n_3_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [56]),
        .Q(\data_p2_reg_n_3_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [57]),
        .Q(\data_p2_reg_n_3_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [3]),
        .Q(\data_p2_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [58]),
        .Q(\data_p2_reg_n_3_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [59]),
        .Q(\data_p2_reg_n_3_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [60]),
        .Q(\data_p2_reg_n_3_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [61]),
        .Q(\data_p2_reg_n_3_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [62]),
        .Q(\data_p2_reg_n_3_[66] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [4]),
        .Q(\data_p2_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [5]),
        .Q(\data_p2_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[81] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [63]),
        .Q(\data_p2_reg_n_3_[81] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [6]),
        .Q(\data_p2_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [7]),
        .Q(\data_p2_reg_n_3_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[63]),
        .O(\data_p1_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[63]),
        .O(\data_p1_reg[9]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[63]),
        .O(\data_p1_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[63]),
        .O(\data_p1_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__1_i_1
       (.I0(Q[9]),
        .I1(Q[63]),
        .O(\data_p1_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__1_i_2
       (.I0(Q[8]),
        .I1(Q[63]),
        .O(\data_p1_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_1
       (.I0(Q[3]),
        .I1(Q[63]),
        .O(\data_p1_reg[5]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_2
       (.I0(Q[2]),
        .I1(Q[63]),
        .O(\data_p1_reg[5]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_3
       (.I0(Q[1]),
        .I1(Q[63]),
        .O(\data_p1_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_4
       (.I0(Q[0]),
        .I1(Q[62]),
        .O(\data_p1_reg[5]_0 [0]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    last_sect_i_1
       (.I0(last_sect_reg_1),
        .I1(\could_multi_bursts.last_loop_reg ),
        .I2(last_sect_reg_2),
        .I3(ap_rst_n),
        .I4(next_req),
        .O(last_sect_reg));
  LUT6 #(
    .INIT(64'hEEEFAAAAEEEF2220)) 
    req_handling_i_1
       (.I0(next_req),
        .I1(\could_multi_bursts.last_loop_reg ),
        .I2(last_sect_reg_1),
        .I3(\sect_total_reg[14] ),
        .I4(req_handling_reg),
        .I5(req_empty_n),
        .O(last_sect_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hFFDF4455)) 
    s_ready_t_i_1
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_3 ),
        .I2(local_CHN_AWVALID),
        .I3(state__0[0]),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_3),
        .Q(s_ready_t_reg_0),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[10]),
        .I1(next_req),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[20]),
        .I1(next_req),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[21]),
        .I1(next_req),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[22]),
        .I1(next_req),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[23]),
        .I1(next_req),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[24]),
        .I1(next_req),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[25]),
        .I1(next_req),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[26]),
        .I1(next_req),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[27]),
        .I1(next_req),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[28]),
        .I1(next_req),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_1 
       (.I0(Q[29]),
        .I1(next_req),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[11]),
        .I1(next_req),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[20]_i_1 
       (.I0(Q[30]),
        .I1(next_req),
        .I2(sect_cnt0[19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[21]_i_1 
       (.I0(Q[31]),
        .I1(next_req),
        .I2(sect_cnt0[20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[22]_i_1 
       (.I0(Q[32]),
        .I1(next_req),
        .I2(sect_cnt0[21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[23]_i_1 
       (.I0(Q[33]),
        .I1(next_req),
        .I2(sect_cnt0[22]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[24]_i_1 
       (.I0(Q[34]),
        .I1(next_req),
        .I2(sect_cnt0[23]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[25]_i_1 
       (.I0(Q[35]),
        .I1(next_req),
        .I2(sect_cnt0[24]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[26]_i_1 
       (.I0(Q[36]),
        .I1(next_req),
        .I2(sect_cnt0[25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[27]_i_1 
       (.I0(Q[37]),
        .I1(next_req),
        .I2(sect_cnt0[26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[28]_i_1 
       (.I0(Q[38]),
        .I1(next_req),
        .I2(sect_cnt0[27]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[29]_i_1 
       (.I0(Q[39]),
        .I1(next_req),
        .I2(sect_cnt0[28]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[12]),
        .I1(next_req),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[30]_i_1 
       (.I0(Q[40]),
        .I1(next_req),
        .I2(sect_cnt0[29]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[31]_i_1 
       (.I0(Q[41]),
        .I1(next_req),
        .I2(sect_cnt0[30]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[32]_i_1 
       (.I0(Q[42]),
        .I1(next_req),
        .I2(sect_cnt0[31]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[33]_i_1 
       (.I0(Q[43]),
        .I1(next_req),
        .I2(sect_cnt0[32]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[34]_i_1 
       (.I0(Q[44]),
        .I1(next_req),
        .I2(sect_cnt0[33]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[35]_i_1 
       (.I0(Q[45]),
        .I1(next_req),
        .I2(sect_cnt0[34]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[36]_i_1 
       (.I0(Q[46]),
        .I1(next_req),
        .I2(sect_cnt0[35]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[37]_i_1 
       (.I0(Q[47]),
        .I1(next_req),
        .I2(sect_cnt0[36]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[38]_i_1 
       (.I0(Q[48]),
        .I1(next_req),
        .I2(sect_cnt0[37]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[39]_i_1 
       (.I0(Q[49]),
        .I1(next_req),
        .I2(sect_cnt0[38]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[13]),
        .I1(next_req),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[40]_i_1 
       (.I0(Q[50]),
        .I1(next_req),
        .I2(sect_cnt0[39]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[41]_i_1 
       (.I0(Q[51]),
        .I1(next_req),
        .I2(sect_cnt0[40]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[42]_i_1 
       (.I0(Q[52]),
        .I1(next_req),
        .I2(sect_cnt0[41]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[43]_i_1 
       (.I0(Q[53]),
        .I1(next_req),
        .I2(sect_cnt0[42]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[44]_i_1 
       (.I0(Q[54]),
        .I1(next_req),
        .I2(sect_cnt0[43]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[45]_i_1 
       (.I0(Q[55]),
        .I1(next_req),
        .I2(sect_cnt0[44]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[46]_i_1 
       (.I0(Q[56]),
        .I1(next_req),
        .I2(sect_cnt0[45]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[47]_i_1 
       (.I0(Q[57]),
        .I1(next_req),
        .I2(sect_cnt0[46]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[48]_i_1 
       (.I0(Q[58]),
        .I1(next_req),
        .I2(sect_cnt0[47]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[49]_i_1 
       (.I0(Q[59]),
        .I1(next_req),
        .I2(sect_cnt0[48]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[14]),
        .I1(next_req),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[50]_i_1 
       (.I0(Q[60]),
        .I1(next_req),
        .I2(sect_cnt0[49]),
        .O(D[50]));
  LUT5 #(
    .INIT(32'hEE2E2E2E)) 
    \sect_cnt[51]_i_1 
       (.I0(req_empty_n),
        .I1(req_handling_reg),
        .I2(first_sect_reg),
        .I3(dout_vld_reg),
        .I4(first_sect_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[51]_i_2 
       (.I0(Q[61]),
        .I1(next_req),
        .I2(sect_cnt0[50]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[15]),
        .I1(next_req),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[16]),
        .I1(next_req),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[17]),
        .I1(next_req),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[18]),
        .I1(next_req),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[19]),
        .I1(next_req),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h2222AAA2)) 
    \sect_total[19]_i_1 
       (.I0(req_empty_n),
        .I1(req_handling_reg),
        .I2(\sect_total_reg[14] ),
        .I3(last_sect_reg_1),
        .I4(\could_multi_bursts.last_loop_reg ),
        .O(next_req));
  LUT5 #(
    .INIT(32'h00000004)) 
    \sect_total[19]_i_3 
       (.I0(\sect_total[19]_i_5_n_3 ),
        .I1(\sect_total[19]_i_6_n_3 ),
        .I2(\sect_total[19]_i_7_n_3 ),
        .I3(\sect_total[19]_i_8_n_3 ),
        .I4(\sect_total[19]_i_9_n_3 ),
        .O(\sect_total_reg[14] ));
  LUT6 #(
    .INIT(64'hF0D0D0D0FFFFFFFF)) 
    \sect_total[19]_i_4 
       (.I0(first_sect_reg_0),
        .I1(ost_resp_valid),
        .I2(first_sect_reg),
        .I3(\could_multi_bursts.burst_len_plus1_reg[0] ),
        .I4(burst_valid),
        .I5(req_handling_reg),
        .O(\could_multi_bursts.last_loop_reg ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sect_total[19]_i_5 
       (.I0(\sect_total[19]_i_3_0 [14]),
        .I1(\sect_total[19]_i_3_0 [10]),
        .I2(\sect_total[19]_i_3_0 [16]),
        .I3(\sect_total[19]_i_3_0 [15]),
        .O(\sect_total[19]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sect_total[19]_i_6 
       (.I0(\sect_total[19]_i_3_0 [5]),
        .I1(\sect_total[19]_i_3_0 [19]),
        .I2(\sect_total[19]_i_3_0 [3]),
        .I3(\sect_total[19]_i_3_0 [13]),
        .O(\sect_total[19]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sect_total[19]_i_7 
       (.I0(\sect_total[19]_i_3_0 [9]),
        .I1(\sect_total[19]_i_3_0 [8]),
        .I2(\sect_total[19]_i_3_0 [7]),
        .I3(\sect_total[19]_i_3_0 [6]),
        .O(\sect_total[19]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sect_total[19]_i_8 
       (.I0(\sect_total[19]_i_3_0 [12]),
        .I1(\sect_total[19]_i_3_0 [17]),
        .I2(\sect_total[19]_i_3_0 [1]),
        .I3(\sect_total[19]_i_3_0 [11]),
        .O(\sect_total[19]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sect_total[19]_i_9 
       (.I0(\sect_total[19]_i_3_0 [18]),
        .I1(\sect_total[19]_i_3_0 [0]),
        .I2(\sect_total[19]_i_3_0 [2]),
        .I3(\sect_total[19]_i_3_0 [4]),
        .O(\sect_total[19]_i_9_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[13]_i_1 
       (.CI(\sect_total_reg[9]_i_1_n_3 ),
        .CO({\sect_total_reg[13]_i_1_n_3 ,\sect_total_reg[13]_i_1_n_4 ,\sect_total_reg[13]_i_1_n_5 ,\sect_total_reg[13]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [13:10]),
        .S({Q[63],Q[63],Q[63],Q[63]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[17]_i_1 
       (.CI(\sect_total_reg[13]_i_1_n_3 ),
        .CO({\sect_total_reg[17]_i_1_n_3 ,\sect_total_reg[17]_i_1_n_4 ,\sect_total_reg[17]_i_1_n_5 ,\sect_total_reg[17]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [17:14]),
        .S({Q[63],Q[63],Q[63],Q[63]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[19]_i_2 
       (.CI(\sect_total_reg[17]_i_1_n_3 ),
        .CO({\NLW_sect_total_reg[19]_i_2_CO_UNCONNECTED [3:1],\sect_total_reg[19]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_total_reg[19]_i_2_O_UNCONNECTED [3:2],\data_p1_reg[81]_0 [19:18]}),
        .S({1'b0,1'b0,Q[63],Q[63]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[1]_i_1 
       (.CI(\sect_total_reg[1]_i_2_n_3 ),
        .CO({\sect_total_reg[1]_i_1_n_3 ,\sect_total_reg[1]_i_1_n_4 ,\sect_total_reg[1]_i_1_n_5 ,\sect_total_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[63],Q[63]}),
        .O({\data_p1_reg[81]_0 [1:0],\NLW_sect_total_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({Q[63],Q[63],\sect_total_reg[1]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[1]_i_2 
       (.CI(\sect_total_reg[1]_i_5_n_3 ),
        .CO({\sect_total_reg[1]_i_2_n_3 ,\sect_total_reg[1]_i_2_n_4 ,\sect_total_reg[1]_i_2_n_5 ,\sect_total_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({Q[63],Q[63],Q[63],Q[63]}),
        .O(\NLW_sect_total_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S(\sect_total_reg[1] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[1]_i_5 
       (.CI(1'b0),
        .CO({\sect_total_reg[1]_i_5_n_3 ,\sect_total_reg[1]_i_5_n_4 ,\sect_total_reg[1]_i_5_n_5 ,\sect_total_reg[1]_i_5_n_6 }),
        .CYINIT(1'b0),
        .DI({Q[63],Q[63],Q[63:62]}),
        .O(\NLW_sect_total_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[5]_i_1 
       (.CI(\sect_total_reg[1]_i_1_n_3 ),
        .CO({\sect_total_reg[5]_i_1_n_3 ,\sect_total_reg[5]_i_1_n_4 ,\sect_total_reg[5]_i_1_n_5 ,\sect_total_reg[5]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [5:2]),
        .S({Q[63],Q[63],Q[63],Q[63]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[9]_i_1 
       (.CI(\sect_total_reg[5]_i_1_n_3 ),
        .CO({\sect_total_reg[9]_i_1_n_3 ,\sect_total_reg[9]_i_1_n_4 ,\sect_total_reg[9]_i_1_n_5 ,\sect_total_reg[9]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [9:6]),
        .S({Q[63],Q[63],Q[63],Q[63]}));
  LUT5 #(
    .INIT(32'hC0CCECCC)) 
    \state[0]_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(req_empty_n),
        .I2(local_CHN_AWVALID),
        .I3(state),
        .I4(next_req),
        .O(\state[0]_i_1__1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1__3 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__1 
       (.I0(\FSM_sequential_state[1]_i_2_n_3 ),
        .I1(state),
        .I2(local_CHN_AWVALID),
        .I3(req_empty_n),
        .O(\state[1]_i_1__1_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_3 ),
        .Q(req_empty_n),
        .R(ap_rst_n_0));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_3 ),
        .Q(state),
        .S(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_reg_slice" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_reg_slice_6
   (s_ready_t_reg_0,
    last_sect_reg,
    \could_multi_bursts.last_loop_reg ,
    next_req,
    D,
    Q,
    \sect_total_reg[18] ,
    E,
    ost_ctrl_valid,
    last_sect_reg_0,
    \data_p1_reg[81]_0 ,
    \data_p1_reg[5]_0 ,
    \data_p1_reg[9]_0 ,
    \data_p1_reg[11]_0 ,
    SR,
    ap_clk,
    last_sect_reg_1,
    last_sect_reg_2,
    ap_rst_n,
    local_CHN_ARVALID,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    req_handling_reg,
    first_sect_reg,
    first_sect_reg_0,
    \could_multi_bursts.burst_addr_reg[2] ,
    m_axi_gmem_ARREADY,
    ost_ctrl_empty_n,
    \sect_total[19]_i_3__0_0 ,
    \data_p2_reg[81]_0 ,
    S,
    \sect_total_reg[1] ,
    \sect_total_reg[1]_0 );
  output s_ready_t_reg_0;
  output last_sect_reg;
  output \could_multi_bursts.last_loop_reg ;
  output next_req;
  output [51:0]D;
  output [63:0]Q;
  output \sect_total_reg[18] ;
  output [0:0]E;
  output ost_ctrl_valid;
  output last_sect_reg_0;
  output [19:0]\data_p1_reg[81]_0 ;
  output [3:0]\data_p1_reg[5]_0 ;
  output [3:0]\data_p1_reg[9]_0 ;
  output [1:0]\data_p1_reg[11]_0 ;
  input [0:0]SR;
  input ap_clk;
  input last_sect_reg_1;
  input last_sect_reg_2;
  input ap_rst_n;
  input local_CHN_ARVALID;
  input [50:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input req_handling_reg;
  input first_sect_reg;
  input first_sect_reg_0;
  input \could_multi_bursts.burst_addr_reg[2] ;
  input m_axi_gmem_ARREADY;
  input ost_ctrl_empty_n;
  input [19:0]\sect_total[19]_i_3__0_0 ;
  input [63:0]\data_p2_reg[81]_0 ;
  input [3:0]S;
  input [3:0]\sect_total_reg[1] ;
  input [1:0]\sect_total_reg[1]_0 ;

  wire [51:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_2__0_n_3 ;
  wire [63:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.burst_addr_reg[2] ;
  wire \could_multi_bursts.last_loop_reg ;
  wire \data_p1[10]_i_1__1_n_3 ;
  wire \data_p1[11]_i_1__1_n_3 ;
  wire \data_p1[12]_i_1__1_n_3 ;
  wire \data_p1[13]_i_1__1_n_3 ;
  wire \data_p1[14]_i_1__1_n_3 ;
  wire \data_p1[15]_i_1__1_n_3 ;
  wire \data_p1[16]_i_1__1_n_3 ;
  wire \data_p1[17]_i_1__1_n_3 ;
  wire \data_p1[18]_i_1__1_n_3 ;
  wire \data_p1[19]_i_1__1_n_3 ;
  wire \data_p1[20]_i_1__1_n_3 ;
  wire \data_p1[21]_i_1__1_n_3 ;
  wire \data_p1[22]_i_1__1_n_3 ;
  wire \data_p1[23]_i_1__1_n_3 ;
  wire \data_p1[24]_i_1__1_n_3 ;
  wire \data_p1[25]_i_1__1_n_3 ;
  wire \data_p1[26]_i_1__1_n_3 ;
  wire \data_p1[27]_i_1__1_n_3 ;
  wire \data_p1[28]_i_1__1_n_3 ;
  wire \data_p1[29]_i_1__1_n_3 ;
  wire \data_p1[2]_i_1__1_n_3 ;
  wire \data_p1[30]_i_1__1_n_3 ;
  wire \data_p1[31]_i_1__1_n_3 ;
  wire \data_p1[32]_i_1__1_n_3 ;
  wire \data_p1[33]_i_1__1_n_3 ;
  wire \data_p1[34]_i_1__1_n_3 ;
  wire \data_p1[35]_i_1__1_n_3 ;
  wire \data_p1[36]_i_1__1_n_3 ;
  wire \data_p1[37]_i_1__1_n_3 ;
  wire \data_p1[38]_i_1__1_n_3 ;
  wire \data_p1[39]_i_1__1_n_3 ;
  wire \data_p1[3]_i_1__1_n_3 ;
  wire \data_p1[40]_i_1__1_n_3 ;
  wire \data_p1[41]_i_1__1_n_3 ;
  wire \data_p1[42]_i_1__1_n_3 ;
  wire \data_p1[43]_i_1__1_n_3 ;
  wire \data_p1[44]_i_1__1_n_3 ;
  wire \data_p1[45]_i_1__1_n_3 ;
  wire \data_p1[46]_i_1__1_n_3 ;
  wire \data_p1[47]_i_1__1_n_3 ;
  wire \data_p1[48]_i_1__1_n_3 ;
  wire \data_p1[49]_i_1__1_n_3 ;
  wire \data_p1[4]_i_1__1_n_3 ;
  wire \data_p1[50]_i_1__1_n_3 ;
  wire \data_p1[51]_i_1__1_n_3 ;
  wire \data_p1[52]_i_1__1_n_3 ;
  wire \data_p1[53]_i_1__1_n_3 ;
  wire \data_p1[54]_i_1__1_n_3 ;
  wire \data_p1[55]_i_1__1_n_3 ;
  wire \data_p1[56]_i_1__1_n_3 ;
  wire \data_p1[57]_i_1__1_n_3 ;
  wire \data_p1[58]_i_1__1_n_3 ;
  wire \data_p1[59]_i_1__1_n_3 ;
  wire \data_p1[5]_i_1__1_n_3 ;
  wire \data_p1[60]_i_1__1_n_3 ;
  wire \data_p1[61]_i_1__1_n_3 ;
  wire \data_p1[62]_i_1__1_n_3 ;
  wire \data_p1[63]_i_1__1_n_3 ;
  wire \data_p1[66]_i_1__0_n_3 ;
  wire \data_p1[6]_i_1__1_n_3 ;
  wire \data_p1[7]_i_1__2_n_3 ;
  wire \data_p1[81]_i_2__0_n_3 ;
  wire \data_p1[8]_i_1__1_n_3 ;
  wire \data_p1[9]_i_1__1_n_3 ;
  wire [1:0]\data_p1_reg[11]_0 ;
  wire [3:0]\data_p1_reg[5]_0 ;
  wire [19:0]\data_p1_reg[81]_0 ;
  wire [3:0]\data_p1_reg[9]_0 ;
  wire [81:2]data_p2;
  wire [63:0]\data_p2_reg[81]_0 ;
  wire first_sect_reg;
  wire first_sect_reg_0;
  wire last_sect_reg;
  wire last_sect_reg_0;
  wire last_sect_reg_1;
  wire last_sect_reg_2;
  wire load_p1;
  wire load_p2;
  wire local_CHN_ARVALID;
  wire m_axi_gmem_ARREADY;
  wire [1:0]next__0;
  wire next_req;
  wire ost_ctrl_empty_n;
  wire ost_ctrl_valid;
  wire req_empty_n;
  wire req_handling_reg;
  wire s_ready_t_i_1__3_n_3;
  wire s_ready_t_reg_0;
  wire [50:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_total[19]_i_3__0_0 ;
  wire \sect_total[19]_i_5__0_n_3 ;
  wire \sect_total[19]_i_6__0_n_3 ;
  wire \sect_total[19]_i_7__0_n_3 ;
  wire \sect_total[19]_i_8__0_n_3 ;
  wire \sect_total[19]_i_9__0_n_3 ;
  wire \sect_total_reg[13]_i_1__0_n_3 ;
  wire \sect_total_reg[13]_i_1__0_n_4 ;
  wire \sect_total_reg[13]_i_1__0_n_5 ;
  wire \sect_total_reg[13]_i_1__0_n_6 ;
  wire \sect_total_reg[17]_i_1__0_n_3 ;
  wire \sect_total_reg[17]_i_1__0_n_4 ;
  wire \sect_total_reg[17]_i_1__0_n_5 ;
  wire \sect_total_reg[17]_i_1__0_n_6 ;
  wire \sect_total_reg[18] ;
  wire \sect_total_reg[19]_i_2__0_n_6 ;
  wire [3:0]\sect_total_reg[1] ;
  wire [1:0]\sect_total_reg[1]_0 ;
  wire \sect_total_reg[1]_i_1__0_n_3 ;
  wire \sect_total_reg[1]_i_1__0_n_4 ;
  wire \sect_total_reg[1]_i_1__0_n_5 ;
  wire \sect_total_reg[1]_i_1__0_n_6 ;
  wire \sect_total_reg[1]_i_2__0_n_3 ;
  wire \sect_total_reg[1]_i_2__0_n_4 ;
  wire \sect_total_reg[1]_i_2__0_n_5 ;
  wire \sect_total_reg[1]_i_2__0_n_6 ;
  wire \sect_total_reg[1]_i_5__0_n_3 ;
  wire \sect_total_reg[1]_i_5__0_n_4 ;
  wire \sect_total_reg[1]_i_5__0_n_5 ;
  wire \sect_total_reg[1]_i_5__0_n_6 ;
  wire \sect_total_reg[5]_i_1__0_n_3 ;
  wire \sect_total_reg[5]_i_1__0_n_4 ;
  wire \sect_total_reg[5]_i_1__0_n_5 ;
  wire \sect_total_reg[5]_i_1__0_n_6 ;
  wire \sect_total_reg[9]_i_1__0_n_3 ;
  wire \sect_total_reg[9]_i_1__0_n_4 ;
  wire \sect_total_reg[9]_i_1__0_n_5 ;
  wire \sect_total_reg[9]_i_1__0_n_6 ;
  wire [1:1]state;
  wire \state[0]_i_1__4_n_3 ;
  wire \state[1]_i_1__4_n_3 ;
  wire [1:0]state__0;
  wire [3:1]\NLW_sect_total_reg[19]_i_2__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_sect_total_reg[19]_i_2__0_O_UNCONNECTED ;
  wire [1:0]\NLW_sect_total_reg[1]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_sect_total_reg[1]_i_2__0_O_UNCONNECTED ;
  wire [3:0]\NLW_sect_total_reg[1]_i_5__0_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h1120)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__0_n_3 ),
        .I2(local_CHN_ARVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h3030E20C)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2__0_n_3 ),
        .I3(local_CHN_ARVALID),
        .I4(state__0[0]),
        .O(next__0[1]));
  LUT6 #(
    .INIT(64'h8F8F8F00FFFFFFFF)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(first_sect_reg_0),
        .I1(ost_ctrl_valid),
        .I2(first_sect_reg),
        .I3(last_sect_reg_1),
        .I4(\sect_total_reg[18] ),
        .I5(req_handling_reg),
        .O(\FSM_sequential_state[1]_i_2__0_n_3 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h00D0)) 
    \could_multi_bursts.burst_addr[63]_i_1 
       (.I0(\could_multi_bursts.burst_addr_reg[2] ),
        .I1(m_axi_gmem_ARREADY),
        .I2(first_sect_reg),
        .I3(ost_ctrl_empty_n),
        .O(ost_ctrl_valid));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [8]),
        .O(\data_p1[10]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [9]),
        .O(\data_p1[11]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [10]),
        .O(\data_p1[12]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [11]),
        .O(\data_p1[13]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [12]),
        .O(\data_p1[14]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__1 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [13]),
        .O(\data_p1[15]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [14]),
        .O(\data_p1[16]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [15]),
        .O(\data_p1[17]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [16]),
        .O(\data_p1[18]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [17]),
        .O(\data_p1[19]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [18]),
        .O(\data_p1[20]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [19]),
        .O(\data_p1[21]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [20]),
        .O(\data_p1[22]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__1 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [21]),
        .O(\data_p1[23]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [22]),
        .O(\data_p1[24]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [23]),
        .O(\data_p1[25]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [24]),
        .O(\data_p1[26]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [25]),
        .O(\data_p1[27]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__1 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [26]),
        .O(\data_p1[28]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__1 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [27]),
        .O(\data_p1[29]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [0]),
        .O(\data_p1[2]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__1 
       (.I0(data_p2[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [28]),
        .O(\data_p1[30]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__1 
       (.I0(data_p2[31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [29]),
        .O(\data_p1[31]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__1 
       (.I0(data_p2[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [30]),
        .O(\data_p1[32]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__1 
       (.I0(data_p2[33]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [31]),
        .O(\data_p1[33]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__1 
       (.I0(data_p2[34]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [32]),
        .O(\data_p1[34]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__1 
       (.I0(data_p2[35]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [33]),
        .O(\data_p1[35]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__1 
       (.I0(data_p2[36]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [34]),
        .O(\data_p1[36]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__1 
       (.I0(data_p2[37]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [35]),
        .O(\data_p1[37]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__1 
       (.I0(data_p2[38]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [36]),
        .O(\data_p1[38]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__1 
       (.I0(data_p2[39]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [37]),
        .O(\data_p1[39]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [1]),
        .O(\data_p1[3]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__1 
       (.I0(data_p2[40]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [38]),
        .O(\data_p1[40]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__1 
       (.I0(data_p2[41]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [39]),
        .O(\data_p1[41]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__1 
       (.I0(data_p2[42]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [40]),
        .O(\data_p1[42]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__1 
       (.I0(data_p2[43]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [41]),
        .O(\data_p1[43]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__1 
       (.I0(data_p2[44]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [42]),
        .O(\data_p1[44]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__1 
       (.I0(data_p2[45]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [43]),
        .O(\data_p1[45]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__1 
       (.I0(data_p2[46]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [44]),
        .O(\data_p1[46]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__1 
       (.I0(data_p2[47]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [45]),
        .O(\data_p1[47]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__1 
       (.I0(data_p2[48]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [46]),
        .O(\data_p1[48]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__1 
       (.I0(data_p2[49]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [47]),
        .O(\data_p1[49]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [2]),
        .O(\data_p1[4]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__1 
       (.I0(data_p2[50]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [48]),
        .O(\data_p1[50]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__1 
       (.I0(data_p2[51]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [49]),
        .O(\data_p1[51]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__1 
       (.I0(data_p2[52]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [50]),
        .O(\data_p1[52]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__1 
       (.I0(data_p2[53]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [51]),
        .O(\data_p1[53]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__1 
       (.I0(data_p2[54]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [52]),
        .O(\data_p1[54]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__1 
       (.I0(data_p2[55]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [53]),
        .O(\data_p1[55]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__1 
       (.I0(data_p2[56]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [54]),
        .O(\data_p1[56]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__1 
       (.I0(data_p2[57]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [55]),
        .O(\data_p1[57]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__1 
       (.I0(data_p2[58]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [56]),
        .O(\data_p1[58]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__1 
       (.I0(data_p2[59]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [57]),
        .O(\data_p1[59]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [3]),
        .O(\data_p1[5]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__1 
       (.I0(data_p2[60]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [58]),
        .O(\data_p1[60]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__1 
       (.I0(data_p2[61]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [59]),
        .O(\data_p1[61]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__1 
       (.I0(data_p2[62]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [60]),
        .O(\data_p1[62]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1__1 
       (.I0(data_p2[63]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [61]),
        .O(\data_p1[63]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1__0 
       (.I0(data_p2[66]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [62]),
        .O(\data_p1[66]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [4]),
        .O(\data_p1[6]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__2 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [5]),
        .O(\data_p1[7]_i_1__2_n_3 ));
  LUT4 #(
    .INIT(16'h44D0)) 
    \data_p1[81]_i_1__0 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__0_n_3 ),
        .I2(local_CHN_ARVALID),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[81]_i_2__0 
       (.I0(data_p2[81]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [63]),
        .O(\data_p1[81]_i_2__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [6]),
        .O(\data_p1[8]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [7]),
        .O(\data_p1[9]_i_1__1_n_3 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__1_n_3 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__1_n_3 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__1_n_3 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__1_n_3 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__1_n_3 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__1_n_3 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__1_n_3 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__1_n_3 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__1_n_3 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__1_n_3 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__1_n_3 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__1_n_3 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__1_n_3 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__1_n_3 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__1_n_3 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__1_n_3 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__1_n_3 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__1_n_3 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__1_n_3 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__1_n_3 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_3 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__1_n_3 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__1_n_3 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__1_n_3 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__1_n_3 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__1_n_3 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__1_n_3 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__1_n_3 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__1_n_3 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__1_n_3 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1__1_n_3 ),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_3 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1__1_n_3 ),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1__1_n_3 ),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1__1_n_3 ),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1__1_n_3 ),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1__1_n_3 ),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1__1_n_3 ),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1__1_n_3 ),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1__1_n_3 ),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1__1_n_3 ),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1__1_n_3 ),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_3 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1__1_n_3 ),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1__1_n_3 ),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1__1_n_3 ),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1__1_n_3 ),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1__1_n_3 ),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1__1_n_3 ),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1__1_n_3 ),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1__1_n_3 ),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1__1_n_3 ),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1__1_n_3 ),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__1_n_3 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1__1_n_3 ),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1__1_n_3 ),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1__1_n_3 ),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1__1_n_3 ),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1__0_n_3 ),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__1_n_3 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__2_n_3 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[81] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[81]_i_2__0_n_3 ),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__1_n_3 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__1_n_3 ),
        .Q(Q[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[81]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(local_CHN_ARVALID),
        .O(load_p2));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [8]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [9]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [10]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [11]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [12]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [13]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [14]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [15]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [16]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [17]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [18]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [19]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [20]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [21]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [22]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [23]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [24]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [25]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [26]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [27]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [0]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [28]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [29]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [30]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [31]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [32]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [33]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [34]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [35]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [36]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [37]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [1]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [38]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [39]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [40]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [41]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [42]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [43]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [44]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [45]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [46]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [47]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [2]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [48]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [49]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [50]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [51]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [52]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [53]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [54]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [55]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [56]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [57]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [3]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [58]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [59]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [60]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [61]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [62]),
        .Q(data_p2[66]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [4]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [5]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[81] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [63]),
        .Q(data_p2[81]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [6]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [7]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(Q[63]),
        .O(\data_p1_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(Q[63]),
        .O(\data_p1_reg[9]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_3__0
       (.I0(Q[5]),
        .I1(Q[63]),
        .O(\data_p1_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_4__0
       (.I0(Q[4]),
        .I1(Q[63]),
        .O(\data_p1_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__1_i_1__0
       (.I0(Q[9]),
        .I1(Q[63]),
        .O(\data_p1_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__1_i_2__0
       (.I0(Q[8]),
        .I1(Q[63]),
        .O(\data_p1_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_1__0
       (.I0(Q[3]),
        .I1(Q[63]),
        .O(\data_p1_reg[5]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_2__0
       (.I0(Q[2]),
        .I1(Q[63]),
        .O(\data_p1_reg[5]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_3__0
       (.I0(Q[1]),
        .I1(Q[63]),
        .O(\data_p1_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_4__0
       (.I0(Q[0]),
        .I1(Q[62]),
        .O(\data_p1_reg[5]_0 [0]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    last_sect_i_1__0
       (.I0(last_sect_reg_1),
        .I1(\could_multi_bursts.last_loop_reg ),
        .I2(last_sect_reg_2),
        .I3(ap_rst_n),
        .I4(next_req),
        .O(last_sect_reg));
  LUT6 #(
    .INIT(64'hEEEFAAAAEEEF2220)) 
    req_handling_i_1__0
       (.I0(next_req),
        .I1(\could_multi_bursts.last_loop_reg ),
        .I2(last_sect_reg_1),
        .I3(\sect_total_reg[18] ),
        .I4(req_handling_reg),
        .I5(req_empty_n),
        .O(last_sect_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFDF4455)) 
    s_ready_t_i_1__3
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2__0_n_3 ),
        .I2(local_CHN_ARVALID),
        .I3(state__0[0]),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1__3_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__3_n_3),
        .Q(s_ready_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1__0 
       (.I0(Q[10]),
        .I1(next_req),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(Q[20]),
        .I1(next_req),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(Q[21]),
        .I1(next_req),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(Q[22]),
        .I1(next_req),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(Q[23]),
        .I1(next_req),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1__0 
       (.I0(Q[24]),
        .I1(next_req),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1__0 
       (.I0(Q[25]),
        .I1(next_req),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1__0 
       (.I0(Q[26]),
        .I1(next_req),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1__0 
       (.I0(Q[27]),
        .I1(next_req),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(Q[28]),
        .I1(next_req),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_1__0 
       (.I0(Q[29]),
        .I1(next_req),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1__0 
       (.I0(Q[11]),
        .I1(next_req),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[20]_i_1__0 
       (.I0(Q[30]),
        .I1(next_req),
        .I2(sect_cnt0[19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[21]_i_1__0 
       (.I0(Q[31]),
        .I1(next_req),
        .I2(sect_cnt0[20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[22]_i_1__0 
       (.I0(Q[32]),
        .I1(next_req),
        .I2(sect_cnt0[21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[23]_i_1__0 
       (.I0(Q[33]),
        .I1(next_req),
        .I2(sect_cnt0[22]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[24]_i_1__0 
       (.I0(Q[34]),
        .I1(next_req),
        .I2(sect_cnt0[23]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[25]_i_1__0 
       (.I0(Q[35]),
        .I1(next_req),
        .I2(sect_cnt0[24]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[26]_i_1__0 
       (.I0(Q[36]),
        .I1(next_req),
        .I2(sect_cnt0[25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[27]_i_1__0 
       (.I0(Q[37]),
        .I1(next_req),
        .I2(sect_cnt0[26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[28]_i_1__0 
       (.I0(Q[38]),
        .I1(next_req),
        .I2(sect_cnt0[27]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[29]_i_1__0 
       (.I0(Q[39]),
        .I1(next_req),
        .I2(sect_cnt0[28]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1__0 
       (.I0(Q[12]),
        .I1(next_req),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[30]_i_1__0 
       (.I0(Q[40]),
        .I1(next_req),
        .I2(sect_cnt0[29]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[31]_i_1__0 
       (.I0(Q[41]),
        .I1(next_req),
        .I2(sect_cnt0[30]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[32]_i_1__0 
       (.I0(Q[42]),
        .I1(next_req),
        .I2(sect_cnt0[31]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[33]_i_1__0 
       (.I0(Q[43]),
        .I1(next_req),
        .I2(sect_cnt0[32]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[34]_i_1__0 
       (.I0(Q[44]),
        .I1(next_req),
        .I2(sect_cnt0[33]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[35]_i_1__0 
       (.I0(Q[45]),
        .I1(next_req),
        .I2(sect_cnt0[34]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[36]_i_1__0 
       (.I0(Q[46]),
        .I1(next_req),
        .I2(sect_cnt0[35]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[37]_i_1__0 
       (.I0(Q[47]),
        .I1(next_req),
        .I2(sect_cnt0[36]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[38]_i_1__0 
       (.I0(Q[48]),
        .I1(next_req),
        .I2(sect_cnt0[37]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[39]_i_1__0 
       (.I0(Q[49]),
        .I1(next_req),
        .I2(sect_cnt0[38]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1__0 
       (.I0(Q[13]),
        .I1(next_req),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[40]_i_1__0 
       (.I0(Q[50]),
        .I1(next_req),
        .I2(sect_cnt0[39]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[41]_i_1__0 
       (.I0(Q[51]),
        .I1(next_req),
        .I2(sect_cnt0[40]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[42]_i_1__0 
       (.I0(Q[52]),
        .I1(next_req),
        .I2(sect_cnt0[41]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[43]_i_1__0 
       (.I0(Q[53]),
        .I1(next_req),
        .I2(sect_cnt0[42]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[44]_i_1__0 
       (.I0(Q[54]),
        .I1(next_req),
        .I2(sect_cnt0[43]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[45]_i_1__0 
       (.I0(Q[55]),
        .I1(next_req),
        .I2(sect_cnt0[44]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[46]_i_1__0 
       (.I0(Q[56]),
        .I1(next_req),
        .I2(sect_cnt0[45]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[47]_i_1__0 
       (.I0(Q[57]),
        .I1(next_req),
        .I2(sect_cnt0[46]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[48]_i_1__0 
       (.I0(Q[58]),
        .I1(next_req),
        .I2(sect_cnt0[47]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[49]_i_1__0 
       (.I0(Q[59]),
        .I1(next_req),
        .I2(sect_cnt0[48]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__0 
       (.I0(Q[14]),
        .I1(next_req),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[50]_i_1__0 
       (.I0(Q[60]),
        .I1(next_req),
        .I2(sect_cnt0[49]),
        .O(D[50]));
  LUT5 #(
    .INIT(32'hEE2E2E2E)) 
    \sect_cnt[51]_i_1__0 
       (.I0(req_empty_n),
        .I1(req_handling_reg),
        .I2(first_sect_reg),
        .I3(ost_ctrl_valid),
        .I4(first_sect_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[51]_i_2__0 
       (.I0(Q[61]),
        .I1(next_req),
        .I2(sect_cnt0[50]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1__0 
       (.I0(Q[15]),
        .I1(next_req),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1__0 
       (.I0(Q[16]),
        .I1(next_req),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1__0 
       (.I0(Q[17]),
        .I1(next_req),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1__0 
       (.I0(Q[18]),
        .I1(next_req),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1__0 
       (.I0(Q[19]),
        .I1(next_req),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h2222AAA2)) 
    \sect_total[19]_i_1__0 
       (.I0(req_empty_n),
        .I1(req_handling_reg),
        .I2(\sect_total_reg[18] ),
        .I3(last_sect_reg_1),
        .I4(\could_multi_bursts.last_loop_reg ),
        .O(next_req));
  LUT5 #(
    .INIT(32'h00000004)) 
    \sect_total[19]_i_3__0 
       (.I0(\sect_total[19]_i_5__0_n_3 ),
        .I1(\sect_total[19]_i_6__0_n_3 ),
        .I2(\sect_total[19]_i_7__0_n_3 ),
        .I3(\sect_total[19]_i_8__0_n_3 ),
        .I4(\sect_total[19]_i_9__0_n_3 ),
        .O(\sect_total_reg[18] ));
  LUT6 #(
    .INIT(64'hD0F0D0D0FFFFFFFF)) 
    \sect_total[19]_i_4__0 
       (.I0(first_sect_reg_0),
        .I1(ost_ctrl_empty_n),
        .I2(first_sect_reg),
        .I3(m_axi_gmem_ARREADY),
        .I4(\could_multi_bursts.burst_addr_reg[2] ),
        .I5(req_handling_reg),
        .O(\could_multi_bursts.last_loop_reg ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sect_total[19]_i_5__0 
       (.I0(\sect_total[19]_i_3__0_0 [18]),
        .I1(\sect_total[19]_i_3__0_0 [1]),
        .I2(\sect_total[19]_i_3__0_0 [16]),
        .I3(\sect_total[19]_i_3__0_0 [14]),
        .O(\sect_total[19]_i_5__0_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sect_total[19]_i_6__0 
       (.I0(\sect_total[19]_i_3__0_0 [0]),
        .I1(\sect_total[19]_i_3__0_0 [5]),
        .I2(\sect_total[19]_i_3__0_0 [11]),
        .I3(\sect_total[19]_i_3__0_0 [8]),
        .O(\sect_total[19]_i_6__0_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sect_total[19]_i_7__0 
       (.I0(\sect_total[19]_i_3__0_0 [10]),
        .I1(\sect_total[19]_i_3__0_0 [2]),
        .I2(\sect_total[19]_i_3__0_0 [12]),
        .I3(\sect_total[19]_i_3__0_0 [13]),
        .O(\sect_total[19]_i_7__0_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sect_total[19]_i_8__0 
       (.I0(\sect_total[19]_i_3__0_0 [9]),
        .I1(\sect_total[19]_i_3__0_0 [19]),
        .I2(\sect_total[19]_i_3__0_0 [15]),
        .I3(\sect_total[19]_i_3__0_0 [4]),
        .O(\sect_total[19]_i_8__0_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sect_total[19]_i_9__0 
       (.I0(\sect_total[19]_i_3__0_0 [17]),
        .I1(\sect_total[19]_i_3__0_0 [3]),
        .I2(\sect_total[19]_i_3__0_0 [6]),
        .I3(\sect_total[19]_i_3__0_0 [7]),
        .O(\sect_total[19]_i_9__0_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[13]_i_1__0 
       (.CI(\sect_total_reg[9]_i_1__0_n_3 ),
        .CO({\sect_total_reg[13]_i_1__0_n_3 ,\sect_total_reg[13]_i_1__0_n_4 ,\sect_total_reg[13]_i_1__0_n_5 ,\sect_total_reg[13]_i_1__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [13:10]),
        .S({Q[63],Q[63],Q[63],Q[63]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[17]_i_1__0 
       (.CI(\sect_total_reg[13]_i_1__0_n_3 ),
        .CO({\sect_total_reg[17]_i_1__0_n_3 ,\sect_total_reg[17]_i_1__0_n_4 ,\sect_total_reg[17]_i_1__0_n_5 ,\sect_total_reg[17]_i_1__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [17:14]),
        .S({Q[63],Q[63],Q[63],Q[63]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[19]_i_2__0 
       (.CI(\sect_total_reg[17]_i_1__0_n_3 ),
        .CO({\NLW_sect_total_reg[19]_i_2__0_CO_UNCONNECTED [3:1],\sect_total_reg[19]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_total_reg[19]_i_2__0_O_UNCONNECTED [3:2],\data_p1_reg[81]_0 [19:18]}),
        .S({1'b0,1'b0,Q[63],Q[63]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[1]_i_1__0 
       (.CI(\sect_total_reg[1]_i_2__0_n_3 ),
        .CO({\sect_total_reg[1]_i_1__0_n_3 ,\sect_total_reg[1]_i_1__0_n_4 ,\sect_total_reg[1]_i_1__0_n_5 ,\sect_total_reg[1]_i_1__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[63],Q[63]}),
        .O({\data_p1_reg[81]_0 [1:0],\NLW_sect_total_reg[1]_i_1__0_O_UNCONNECTED [1:0]}),
        .S({Q[63],Q[63],\sect_total_reg[1]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[1]_i_2__0 
       (.CI(\sect_total_reg[1]_i_5__0_n_3 ),
        .CO({\sect_total_reg[1]_i_2__0_n_3 ,\sect_total_reg[1]_i_2__0_n_4 ,\sect_total_reg[1]_i_2__0_n_5 ,\sect_total_reg[1]_i_2__0_n_6 }),
        .CYINIT(1'b0),
        .DI({Q[63],Q[63],Q[63],Q[63]}),
        .O(\NLW_sect_total_reg[1]_i_2__0_O_UNCONNECTED [3:0]),
        .S(\sect_total_reg[1] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[1]_i_5__0 
       (.CI(1'b0),
        .CO({\sect_total_reg[1]_i_5__0_n_3 ,\sect_total_reg[1]_i_5__0_n_4 ,\sect_total_reg[1]_i_5__0_n_5 ,\sect_total_reg[1]_i_5__0_n_6 }),
        .CYINIT(1'b0),
        .DI({Q[63],Q[63],Q[63:62]}),
        .O(\NLW_sect_total_reg[1]_i_5__0_O_UNCONNECTED [3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[5]_i_1__0 
       (.CI(\sect_total_reg[1]_i_1__0_n_3 ),
        .CO({\sect_total_reg[5]_i_1__0_n_3 ,\sect_total_reg[5]_i_1__0_n_4 ,\sect_total_reg[5]_i_1__0_n_5 ,\sect_total_reg[5]_i_1__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [5:2]),
        .S({Q[63],Q[63],Q[63],Q[63]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[9]_i_1__0 
       (.CI(\sect_total_reg[5]_i_1__0_n_3 ),
        .CO({\sect_total_reg[9]_i_1__0_n_3 ,\sect_total_reg[9]_i_1__0_n_4 ,\sect_total_reg[9]_i_1__0_n_5 ,\sect_total_reg[9]_i_1__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [9:6]),
        .S({Q[63],Q[63],Q[63],Q[63]}));
  LUT5 #(
    .INIT(32'hC0CCECCC)) 
    \state[0]_i_1__4 
       (.I0(s_ready_t_reg_0),
        .I1(req_empty_n),
        .I2(local_CHN_ARVALID),
        .I3(state),
        .I4(next_req),
        .O(\state[0]_i_1__4_n_3 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__4 
       (.I0(\FSM_sequential_state[1]_i_2__0_n_3 ),
        .I1(state),
        .I2(local_CHN_ARVALID),
        .I3(req_empty_n),
        .O(\state[1]_i_1__4_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__4_n_3 ),
        .Q(req_empty_n),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__4_n_3 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_reg_slice" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_reg_slice__parameterized0
   (s_ready_t_reg_0,
    pop,
    Q,
    E,
    \num_beat_cnt_reg[7] ,
    dout_vld_reg,
    dout_vld_reg_0,
    \state_reg[0]_0 ,
    ap_clk,
    \dout_reg[0] ,
    local_CHN_WVALID,
    burst_handling,
    local_BURST_AWREADY,
    local_BUS_WVALID,
    \num_beat_cnt_reg[7]_0 ,
    m_axi_gmem_WREADY,
    local_CHN_BURST_WVALID,
    p_5_in,
    local_BUS_WLAST_i_2,
    dout_vld_reg_1);
  output s_ready_t_reg_0;
  output pop;
  output [0:0]Q;
  output [0:0]E;
  output \num_beat_cnt_reg[7] ;
  output dout_vld_reg;
  output dout_vld_reg_0;
  input \state_reg[0]_0 ;
  input ap_clk;
  input \dout_reg[0] ;
  input local_CHN_WVALID;
  input burst_handling;
  input local_BURST_AWREADY;
  input local_BUS_WVALID;
  input \num_beat_cnt_reg[7]_0 ;
  input m_axi_gmem_WREADY;
  input local_CHN_BURST_WVALID;
  input p_5_in;
  input [3:0]local_BUS_WLAST_i_2;
  input dout_vld_reg_1;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire burst_handling;
  wire \dout_reg[0] ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire local_BURST_AWREADY;
  wire [3:0]local_BUS_WLAST_i_2;
  wire local_BUS_WVALID;
  wire local_CHN_BURST_WVALID;
  wire local_CHN_WVALID;
  wire m_axi_gmem_WREADY;
  wire [1:0]next__0;
  wire \num_beat_cnt_reg[7] ;
  wire \num_beat_cnt_reg[7]_0 ;
  wire p_5_in;
  wire pop;
  wire s_ready_t_i_1__0_n_3;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_3 ;
  wire \state[1]_i_1__0_n_3 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h0508)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(state__0[1]),
        .I1(local_CHN_BURST_WVALID),
        .I2(p_5_in),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'h3300E02C)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(local_CHN_BURST_WVALID),
        .I3(p_5_in),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hA2A2A22222222222)) 
    \dout[35]_i_1 
       (.I0(\dout_reg[0] ),
        .I1(local_CHN_WVALID),
        .I2(Q),
        .I3(burst_handling),
        .I4(local_BURST_AWREADY),
        .I5(local_BUS_WVALID),
        .O(pop));
  LUT3 #(
    .INIT(8'hEA)) 
    dout_vld_i_1__1
       (.I0(pop),
        .I1(dout_vld_reg_1),
        .I2(local_CHN_WVALID),
        .O(dout_vld_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    local_BUS_WLAST_i_3
       (.I0(local_BUS_WLAST_i_2[3]),
        .I1(local_BUS_WLAST_i_2[0]),
        .I2(local_BUS_WLAST_i_2[1]),
        .I3(local_BUS_WLAST_i_2[2]),
        .O(\num_beat_cnt_reg[7] ));
  LUT6 #(
    .INIT(64'h8880FFFF88808880)) 
    local_BUS_WVALID_i_1
       (.I0(local_CHN_WVALID),
        .I1(Q),
        .I2(burst_handling),
        .I3(local_BURST_AWREADY),
        .I4(m_axi_gmem_WREADY),
        .I5(\num_beat_cnt_reg[7]_0 ),
        .O(dout_vld_reg_0));
  LUT6 #(
    .INIT(64'h8880888000008880)) 
    \num_beat_cnt[7]_i_2 
       (.I0(local_CHN_WVALID),
        .I1(Q),
        .I2(burst_handling),
        .I3(local_BURST_AWREADY),
        .I4(\num_beat_cnt_reg[7]_0 ),
        .I5(m_axi_gmem_WREADY),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    s_ready_t_i_1__0
       (.I0(state__0[0]),
        .I1(p_5_in),
        .I2(local_CHN_BURST_WVALID),
        .I3(state__0[1]),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1__0_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_3),
        .Q(s_ready_t_reg_0),
        .R(\state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hF5FFC000)) 
    \state[0]_i_1__0 
       (.I0(p_5_in),
        .I1(s_ready_t_reg_0),
        .I2(local_CHN_BURST_WVALID),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(p_5_in),
        .I1(state),
        .I2(local_CHN_BURST_WVALID),
        .I3(Q),
        .O(\state[1]_i_1__0_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_3 ),
        .Q(Q),
        .R(\state_reg[0]_0 ));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_3 ),
        .Q(state),
        .S(\state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_reg_slice" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_reg_slice__parameterized1
   (local_BURST_AWREADY,
    burst_handling0,
    p_5_in,
    m_axi_gmem_WREADY_0,
    local_BUS_WSTRB,
    m_axi_gmem_AWVALID,
    dout_vld_reg,
    m_axi_gmem_WREADY_1,
    SR,
    m_axi_gmem_AWADDR,
    \state_reg[0]_0 ,
    ap_clk,
    Q,
    burst_handling,
    dout_vld_reg_0,
    dout_vld_reg_1,
    ap_rst_n,
    m_axi_gmem_AWREADY,
    s_ready_t_reg_0,
    \data_p2_reg[2]_0 ,
    D,
    local_BURST_AWVALID,
    m_axi_gmem_WREADY,
    local_BUS_WLAST_reg,
    m_axi_gmem_WLAST,
    local_CHN_WVALID);
  output local_BURST_AWREADY;
  output burst_handling0;
  output p_5_in;
  output m_axi_gmem_WREADY_0;
  output local_BUS_WSTRB;
  output m_axi_gmem_AWVALID;
  output dout_vld_reg;
  output m_axi_gmem_WREADY_1;
  output [0:0]SR;
  output [61:0]m_axi_gmem_AWADDR;
  input \state_reg[0]_0 ;
  input ap_clk;
  input [0:0]Q;
  input burst_handling;
  input dout_vld_reg_0;
  input [3:0]dout_vld_reg_1;
  input ap_rst_n;
  input m_axi_gmem_AWREADY;
  input s_ready_t_reg_0;
  input \data_p2_reg[2]_0 ;
  input [61:0]D;
  input local_BURST_AWVALID;
  input m_axi_gmem_WREADY;
  input local_BUS_WLAST_reg;
  input m_axi_gmem_WLAST;
  input local_CHN_WVALID;

  wire [61:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_handling;
  wire burst_handling0;
  wire \data_p1[10]_i_1__0_n_3 ;
  wire \data_p1[11]_i_1__0_n_3 ;
  wire \data_p1[12]_i_1__0_n_3 ;
  wire \data_p1[13]_i_1__0_n_3 ;
  wire \data_p1[14]_i_1__0_n_3 ;
  wire \data_p1[15]_i_1__0_n_3 ;
  wire \data_p1[16]_i_1__0_n_3 ;
  wire \data_p1[17]_i_1__0_n_3 ;
  wire \data_p1[18]_i_1__0_n_3 ;
  wire \data_p1[19]_i_1__0_n_3 ;
  wire \data_p1[20]_i_1__0_n_3 ;
  wire \data_p1[21]_i_1__0_n_3 ;
  wire \data_p1[22]_i_1__0_n_3 ;
  wire \data_p1[23]_i_1__0_n_3 ;
  wire \data_p1[24]_i_1__0_n_3 ;
  wire \data_p1[25]_i_1__0_n_3 ;
  wire \data_p1[26]_i_1__0_n_3 ;
  wire \data_p1[27]_i_1__0_n_3 ;
  wire \data_p1[28]_i_1__0_n_3 ;
  wire \data_p1[29]_i_1__0_n_3 ;
  wire \data_p1[2]_i_1__0_n_3 ;
  wire \data_p1[30]_i_1__0_n_3 ;
  wire \data_p1[31]_i_1__0_n_3 ;
  wire \data_p1[32]_i_1__0_n_3 ;
  wire \data_p1[33]_i_1__0_n_3 ;
  wire \data_p1[34]_i_1__0_n_3 ;
  wire \data_p1[35]_i_1__0_n_3 ;
  wire \data_p1[36]_i_1__0_n_3 ;
  wire \data_p1[37]_i_1__0_n_3 ;
  wire \data_p1[38]_i_1__0_n_3 ;
  wire \data_p1[39]_i_1__0_n_3 ;
  wire \data_p1[3]_i_1__0_n_3 ;
  wire \data_p1[40]_i_1__0_n_3 ;
  wire \data_p1[41]_i_1__0_n_3 ;
  wire \data_p1[42]_i_1__0_n_3 ;
  wire \data_p1[43]_i_1__0_n_3 ;
  wire \data_p1[44]_i_1__0_n_3 ;
  wire \data_p1[45]_i_1__0_n_3 ;
  wire \data_p1[46]_i_1__0_n_3 ;
  wire \data_p1[47]_i_1__0_n_3 ;
  wire \data_p1[48]_i_1__0_n_3 ;
  wire \data_p1[49]_i_1__0_n_3 ;
  wire \data_p1[4]_i_1__0_n_3 ;
  wire \data_p1[50]_i_1__0_n_3 ;
  wire \data_p1[51]_i_1__0_n_3 ;
  wire \data_p1[52]_i_1__0_n_3 ;
  wire \data_p1[53]_i_1__0_n_3 ;
  wire \data_p1[54]_i_1__0_n_3 ;
  wire \data_p1[55]_i_1__0_n_3 ;
  wire \data_p1[56]_i_1__0_n_3 ;
  wire \data_p1[57]_i_1__0_n_3 ;
  wire \data_p1[58]_i_1__0_n_3 ;
  wire \data_p1[59]_i_1__0_n_3 ;
  wire \data_p1[5]_i_1__0_n_3 ;
  wire \data_p1[60]_i_1__0_n_3 ;
  wire \data_p1[61]_i_1__0_n_3 ;
  wire \data_p1[62]_i_1__0_n_3 ;
  wire \data_p1[63]_i_2_n_3 ;
  wire \data_p1[6]_i_1__0_n_3 ;
  wire \data_p1[7]_i_1__1_n_3 ;
  wire \data_p1[8]_i_1__0_n_3 ;
  wire \data_p1[9]_i_1__0_n_3 ;
  wire \data_p2_reg[2]_0 ;
  wire \data_p2_reg_n_3_[10] ;
  wire \data_p2_reg_n_3_[11] ;
  wire \data_p2_reg_n_3_[12] ;
  wire \data_p2_reg_n_3_[13] ;
  wire \data_p2_reg_n_3_[14] ;
  wire \data_p2_reg_n_3_[15] ;
  wire \data_p2_reg_n_3_[16] ;
  wire \data_p2_reg_n_3_[17] ;
  wire \data_p2_reg_n_3_[18] ;
  wire \data_p2_reg_n_3_[19] ;
  wire \data_p2_reg_n_3_[20] ;
  wire \data_p2_reg_n_3_[21] ;
  wire \data_p2_reg_n_3_[22] ;
  wire \data_p2_reg_n_3_[23] ;
  wire \data_p2_reg_n_3_[24] ;
  wire \data_p2_reg_n_3_[25] ;
  wire \data_p2_reg_n_3_[26] ;
  wire \data_p2_reg_n_3_[27] ;
  wire \data_p2_reg_n_3_[28] ;
  wire \data_p2_reg_n_3_[29] ;
  wire \data_p2_reg_n_3_[2] ;
  wire \data_p2_reg_n_3_[30] ;
  wire \data_p2_reg_n_3_[31] ;
  wire \data_p2_reg_n_3_[32] ;
  wire \data_p2_reg_n_3_[33] ;
  wire \data_p2_reg_n_3_[34] ;
  wire \data_p2_reg_n_3_[35] ;
  wire \data_p2_reg_n_3_[36] ;
  wire \data_p2_reg_n_3_[37] ;
  wire \data_p2_reg_n_3_[38] ;
  wire \data_p2_reg_n_3_[39] ;
  wire \data_p2_reg_n_3_[3] ;
  wire \data_p2_reg_n_3_[40] ;
  wire \data_p2_reg_n_3_[41] ;
  wire \data_p2_reg_n_3_[42] ;
  wire \data_p2_reg_n_3_[43] ;
  wire \data_p2_reg_n_3_[44] ;
  wire \data_p2_reg_n_3_[45] ;
  wire \data_p2_reg_n_3_[46] ;
  wire \data_p2_reg_n_3_[47] ;
  wire \data_p2_reg_n_3_[48] ;
  wire \data_p2_reg_n_3_[49] ;
  wire \data_p2_reg_n_3_[4] ;
  wire \data_p2_reg_n_3_[50] ;
  wire \data_p2_reg_n_3_[51] ;
  wire \data_p2_reg_n_3_[52] ;
  wire \data_p2_reg_n_3_[53] ;
  wire \data_p2_reg_n_3_[54] ;
  wire \data_p2_reg_n_3_[55] ;
  wire \data_p2_reg_n_3_[56] ;
  wire \data_p2_reg_n_3_[57] ;
  wire \data_p2_reg_n_3_[58] ;
  wire \data_p2_reg_n_3_[59] ;
  wire \data_p2_reg_n_3_[5] ;
  wire \data_p2_reg_n_3_[60] ;
  wire \data_p2_reg_n_3_[61] ;
  wire \data_p2_reg_n_3_[62] ;
  wire \data_p2_reg_n_3_[63] ;
  wire \data_p2_reg_n_3_[6] ;
  wire \data_p2_reg_n_3_[7] ;
  wire \data_p2_reg_n_3_[8] ;
  wire \data_p2_reg_n_3_[9] ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire [3:0]dout_vld_reg_1;
  wire load_p1;
  wire load_p2;
  wire local_BURST_AWREADY;
  wire local_BURST_AWVALID;
  wire local_BUS_WLAST_reg;
  wire local_BUS_WSTRB;
  wire local_CHN_WVALID;
  wire [61:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WREADY_0;
  wire m_axi_gmem_WREADY_1;
  wire [1:0]next__0;
  wire p_5_in;
  wire s_ready_t_i_1__1_n_3;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_2_n_3 ;
  wire \state[1]_i_1__3_n_3 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(m_axi_gmem_AWREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(local_BURST_AWREADY),
        .I1(s_ready_t_reg_0),
        .I2(m_axi_gmem_AWREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    burst_handling_i_1
       (.I0(Q),
        .I1(burst_handling),
        .I2(local_BURST_AWREADY),
        .I3(p_5_in),
        .O(burst_handling0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_3_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[8]),
        .O(\data_p1[10]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_3_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[9]),
        .O(\data_p1[11]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_3_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[10]),
        .O(\data_p1[12]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_3_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[11]),
        .O(\data_p1[13]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_3_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[12]),
        .O(\data_p1[14]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_3_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[13]),
        .O(\data_p1[15]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_3_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[14]),
        .O(\data_p1[16]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_3_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[15]),
        .O(\data_p1[17]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_3_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[16]),
        .O(\data_p1[18]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_3_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[17]),
        .O(\data_p1[19]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_3_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[18]),
        .O(\data_p1[20]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_3_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[19]),
        .O(\data_p1[21]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_3_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[20]),
        .O(\data_p1[22]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_3_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[21]),
        .O(\data_p1[23]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_3_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[22]),
        .O(\data_p1[24]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_3_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[23]),
        .O(\data_p1[25]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_3_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[24]),
        .O(\data_p1[26]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_3_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[25]),
        .O(\data_p1[27]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_3_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[26]),
        .O(\data_p1[28]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_3_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[27]),
        .O(\data_p1[29]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_3_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[0]),
        .O(\data_p1[2]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_3_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[28]),
        .O(\data_p1[30]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg_n_3_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[29]),
        .O(\data_p1[31]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__0 
       (.I0(\data_p2_reg_n_3_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[30]),
        .O(\data_p1[32]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__0 
       (.I0(\data_p2_reg_n_3_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[31]),
        .O(\data_p1[33]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__0 
       (.I0(\data_p2_reg_n_3_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[32]),
        .O(\data_p1[34]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__0 
       (.I0(\data_p2_reg_n_3_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[33]),
        .O(\data_p1[35]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__0 
       (.I0(\data_p2_reg_n_3_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[34]),
        .O(\data_p1[36]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__0 
       (.I0(\data_p2_reg_n_3_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[35]),
        .O(\data_p1[37]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__0 
       (.I0(\data_p2_reg_n_3_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[36]),
        .O(\data_p1[38]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__0 
       (.I0(\data_p2_reg_n_3_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[37]),
        .O(\data_p1[39]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_3_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[1]),
        .O(\data_p1[3]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__0 
       (.I0(\data_p2_reg_n_3_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[38]),
        .O(\data_p1[40]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__0 
       (.I0(\data_p2_reg_n_3_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[39]),
        .O(\data_p1[41]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__0 
       (.I0(\data_p2_reg_n_3_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[40]),
        .O(\data_p1[42]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__0 
       (.I0(\data_p2_reg_n_3_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[41]),
        .O(\data_p1[43]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__0 
       (.I0(\data_p2_reg_n_3_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[42]),
        .O(\data_p1[44]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__0 
       (.I0(\data_p2_reg_n_3_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[43]),
        .O(\data_p1[45]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__0 
       (.I0(\data_p2_reg_n_3_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[44]),
        .O(\data_p1[46]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__0 
       (.I0(\data_p2_reg_n_3_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[45]),
        .O(\data_p1[47]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__0 
       (.I0(\data_p2_reg_n_3_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[46]),
        .O(\data_p1[48]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__0 
       (.I0(\data_p2_reg_n_3_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[47]),
        .O(\data_p1[49]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_3_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[2]),
        .O(\data_p1[4]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__0 
       (.I0(\data_p2_reg_n_3_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[48]),
        .O(\data_p1[50]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__0 
       (.I0(\data_p2_reg_n_3_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[49]),
        .O(\data_p1[51]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__0 
       (.I0(\data_p2_reg_n_3_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[50]),
        .O(\data_p1[52]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__0 
       (.I0(\data_p2_reg_n_3_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[51]),
        .O(\data_p1[53]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__0 
       (.I0(\data_p2_reg_n_3_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[52]),
        .O(\data_p1[54]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__0 
       (.I0(\data_p2_reg_n_3_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[53]),
        .O(\data_p1[55]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__0 
       (.I0(\data_p2_reg_n_3_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[54]),
        .O(\data_p1[56]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__0 
       (.I0(\data_p2_reg_n_3_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[55]),
        .O(\data_p1[57]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__0 
       (.I0(\data_p2_reg_n_3_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[56]),
        .O(\data_p1[58]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__0 
       (.I0(\data_p2_reg_n_3_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[57]),
        .O(\data_p1[59]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_3_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[3]),
        .O(\data_p1[5]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__0 
       (.I0(\data_p2_reg_n_3_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[58]),
        .O(\data_p1[60]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__0 
       (.I0(\data_p2_reg_n_3_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[59]),
        .O(\data_p1[61]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__0 
       (.I0(\data_p2_reg_n_3_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[60]),
        .O(\data_p1[62]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h10000000BAAA1000)) 
    \data_p1[63]_i_1 
       (.I0(state__0[0]),
        .I1(burst_handling),
        .I2(Q),
        .I3(\data_p2_reg[2]_0 ),
        .I4(m_axi_gmem_AWREADY),
        .I5(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2 
       (.I0(\data_p2_reg_n_3_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[61]),
        .O(\data_p1[63]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_3_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[4]),
        .O(\data_p1[6]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__1 
       (.I0(\data_p2_reg_n_3_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[5]),
        .O(\data_p1[7]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_3_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[6]),
        .O(\data_p1[8]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_3_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[7]),
        .O(\data_p1[9]_i_1__0_n_3 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[1]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[2]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[3]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[59]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_3 ),
        .Q(m_axi_gmem_AWADDR[61]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__1_n_3 ),
        .Q(m_axi_gmem_AWADDR[5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[6]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_3 ),
        .Q(m_axi_gmem_AWADDR[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    \data_p2[63]_i_1 
       (.I0(local_BURST_AWREADY),
        .I1(burst_handling),
        .I2(Q),
        .I3(\data_p2_reg[2]_0 ),
        .O(load_p2));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[8]),
        .Q(\data_p2_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[9]),
        .Q(\data_p2_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[10]),
        .Q(\data_p2_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[11]),
        .Q(\data_p2_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[12]),
        .Q(\data_p2_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[13]),
        .Q(\data_p2_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[14]),
        .Q(\data_p2_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[15]),
        .Q(\data_p2_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[16]),
        .Q(\data_p2_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[17]),
        .Q(\data_p2_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[18]),
        .Q(\data_p2_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[19]),
        .Q(\data_p2_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[20]),
        .Q(\data_p2_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[21]),
        .Q(\data_p2_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[22]),
        .Q(\data_p2_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[23]),
        .Q(\data_p2_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[24]),
        .Q(\data_p2_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[25]),
        .Q(\data_p2_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[26]),
        .Q(\data_p2_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[27]),
        .Q(\data_p2_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(\data_p2_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[28]),
        .Q(\data_p2_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[29]),
        .Q(\data_p2_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[30]),
        .Q(\data_p2_reg_n_3_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[31]),
        .Q(\data_p2_reg_n_3_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[32]),
        .Q(\data_p2_reg_n_3_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[33]),
        .Q(\data_p2_reg_n_3_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[34]),
        .Q(\data_p2_reg_n_3_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[35]),
        .Q(\data_p2_reg_n_3_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[36]),
        .Q(\data_p2_reg_n_3_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[37]),
        .Q(\data_p2_reg_n_3_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(\data_p2_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[38]),
        .Q(\data_p2_reg_n_3_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[39]),
        .Q(\data_p2_reg_n_3_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[40]),
        .Q(\data_p2_reg_n_3_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[41]),
        .Q(\data_p2_reg_n_3_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[42]),
        .Q(\data_p2_reg_n_3_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[43]),
        .Q(\data_p2_reg_n_3_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[44]),
        .Q(\data_p2_reg_n_3_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[45]),
        .Q(\data_p2_reg_n_3_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[46]),
        .Q(\data_p2_reg_n_3_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[47]),
        .Q(\data_p2_reg_n_3_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(\data_p2_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[48]),
        .Q(\data_p2_reg_n_3_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[49]),
        .Q(\data_p2_reg_n_3_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[50]),
        .Q(\data_p2_reg_n_3_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[51]),
        .Q(\data_p2_reg_n_3_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[52]),
        .Q(\data_p2_reg_n_3_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[53]),
        .Q(\data_p2_reg_n_3_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[54]),
        .Q(\data_p2_reg_n_3_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[55]),
        .Q(\data_p2_reg_n_3_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[56]),
        .Q(\data_p2_reg_n_3_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[57]),
        .Q(\data_p2_reg_n_3_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(\data_p2_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[58]),
        .Q(\data_p2_reg_n_3_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[59]),
        .Q(\data_p2_reg_n_3_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[60]),
        .Q(\data_p2_reg_n_3_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[61]),
        .Q(\data_p2_reg_n_3_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(\data_p2_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(\data_p2_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(\data_p2_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(\data_p2_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    dout_vld_i_1__7
       (.I0(p_5_in),
        .I1(\data_p2_reg[2]_0 ),
        .I2(local_BURST_AWVALID),
        .O(dout_vld_reg));
  LUT2 #(
    .INIT(4'h7)) 
    \local_BUS_WDATA[7]_i_2 
       (.I0(ap_rst_n),
        .I1(m_axi_gmem_WREADY_0),
        .O(local_BUS_WSTRB));
  LUT6 #(
    .INIT(64'h444FFFFFFFFFFFFF)) 
    \local_BUS_WDATA[7]_i_3 
       (.I0(m_axi_gmem_WREADY),
        .I1(local_BUS_WLAST_reg),
        .I2(local_BURST_AWREADY),
        .I3(burst_handling),
        .I4(Q),
        .I5(local_CHN_WVALID),
        .O(m_axi_gmem_WREADY_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    local_BUS_WLAST_i_1
       (.I0(p_5_in),
        .I1(m_axi_gmem_WREADY),
        .I2(local_BUS_WLAST_reg),
        .I3(m_axi_gmem_WLAST),
        .O(m_axi_gmem_WREADY_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    local_BUS_WLAST_i_2
       (.I0(m_axi_gmem_WREADY_0),
        .I1(dout_vld_reg_0),
        .I2(dout_vld_reg_1[3]),
        .I3(dout_vld_reg_1[1]),
        .I4(dout_vld_reg_1[2]),
        .I5(dout_vld_reg_1[0]),
        .O(p_5_in));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \num_beat_cnt[7]_i_1 
       (.I0(p_5_in),
        .I1(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'hFBFF00F5)) 
    s_ready_t_i_1__1
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(m_axi_gmem_AWREADY),
        .I3(state__0[1]),
        .I4(local_BURST_AWREADY),
        .O(s_ready_t_i_1__1_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_3),
        .Q(local_BURST_AWREADY),
        .R(\state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_2 
       (.I0(m_axi_gmem_AWREADY),
        .I1(m_axi_gmem_AWVALID),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .I4(local_BURST_AWREADY),
        .O(\state[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF700FFFF)) 
    \state[1]_i_1__3 
       (.I0(\data_p2_reg[2]_0 ),
        .I1(Q),
        .I2(burst_handling),
        .I3(state),
        .I4(m_axi_gmem_AWVALID),
        .I5(m_axi_gmem_AWREADY),
        .O(\state[1]_i_1__3_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_2_n_3 ),
        .Q(m_axi_gmem_AWVALID),
        .R(\state_reg[0]_0 ));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__3_n_3 ),
        .Q(state),
        .S(\state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_reg_slice" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_reg_slice__parameterized2
   (s_ready_t_reg_0,
    Q,
    \FSM_sequential_state_reg[1]_0 ,
    ap_clk,
    m_axi_gmem_BVALID,
    s_ready_t_reg_1);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input \FSM_sequential_state_reg[1]_0 ;
  input ap_clk;
  input m_axi_gmem_BVALID;
  input s_ready_t_reg_1;

  wire \FSM_sequential_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire m_axi_gmem_BVALID;
  wire [1:0]next__0;
  wire s_ready_t_i_1__2_n_3;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire [1:0]state;
  wire \state[0]_i_1__2_n_3 ;
  wire \state[1]_i_1__2_n_3 ;
  wire \state_reg_n_3_[1] ;

  LUT4 #(
    .INIT(16'h4808)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state[0]),
        .I1(s_ready_t_reg_1),
        .I2(state[1]),
        .I3(m_axi_gmem_BVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h032E300C)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(s_ready_t_reg_0),
        .I1(state[0]),
        .I2(s_ready_t_reg_1),
        .I3(state[1]),
        .I4(m_axi_gmem_BVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state[0]),
        .R(\FSM_sequential_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state[1]),
        .R(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFF7F0333)) 
    s_ready_t_i_1__2
       (.I0(m_axi_gmem_BVALID),
        .I1(state[1]),
        .I2(s_ready_t_reg_1),
        .I3(state[0]),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1__2_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_3),
        .Q(s_ready_t_reg_0),
        .R(\FSM_sequential_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFF80F380)) 
    \state[0]_i_1__2 
       (.I0(s_ready_t_reg_0),
        .I1(\state_reg_n_3_[1] ),
        .I2(m_axi_gmem_BVALID),
        .I3(Q),
        .I4(s_ready_t_reg_1),
        .O(\state[0]_i_1__2_n_3 ));
  LUT4 #(
    .INIT(16'h5DFF)) 
    \state[1]_i_1__2 
       (.I0(Q),
        .I1(\state_reg_n_3_[1] ),
        .I2(m_axi_gmem_BVALID),
        .I3(s_ready_t_reg_1),
        .O(\state[1]_i_1__2_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_3 ),
        .Q(Q),
        .R(\FSM_sequential_state_reg[1]_0 ));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_3 ),
        .Q(\state_reg_n_3_[1] ),
        .S(\FSM_sequential_state_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_reg_slice" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_reg_slice__parameterized3
   (s_ready_t_reg_0,
    \state_reg[0]_0 ,
    \data_p1_reg[32]_0 ,
    \data_p1_reg[3]_0 ,
    SR,
    ap_clk,
    gmem_0_RVALID,
    m_axi_gmem_RVALID,
    Q,
    local_AXI_RLAST,
    gmem_0_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RDATA);
  output s_ready_t_reg_0;
  output \state_reg[0]_0 ;
  output \data_p1_reg[32]_0 ;
  output \data_p1_reg[3]_0 ;
  input [0:0]SR;
  input ap_clk;
  input gmem_0_RVALID;
  input m_axi_gmem_RVALID;
  input [0:0]Q;
  input [0:0]local_AXI_RLAST;
  input [0:0]gmem_0_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire beat_valid;
  wire \data_p1[32]_i_1_n_3 ;
  wire \data_p1[3]_i_1_n_3 ;
  wire \data_p1_reg[32]_0 ;
  wire \data_p1_reg[3]_0 ;
  wire \data_p2[32]_i_1_n_3 ;
  wire \data_p2[3]_i_1_n_3 ;
  wire \data_p2_reg_n_3_[32] ;
  wire \data_p2_reg_n_3_[3] ;
  wire [0:0]gmem_0_RDATA;
  wire gmem_0_RVALID;
  wire last_beat;
  wire load_p1;
  wire [0:0]local_AXI_RLAST;
  wire [3:3]local_CHN_RDATA;
  wire [0:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RVALID;
  wire [1:0]next__0;
  wire s_ready_t_i_1__4_n_3;
  wire s_ready_t_reg_0;
  wire [1:0]state;
  wire \state[0]_i_1__5_n_3 ;
  wire \state[1]_i_1__5_n_3 ;
  wire \state_reg[0]_0 ;
  wire \state_reg_n_3_[1] ;

  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h4808)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(state[0]),
        .I1(gmem_0_RVALID),
        .I2(state[1]),
        .I3(m_axi_gmem_RVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h032E300C)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(s_ready_t_reg_0),
        .I1(state[0]),
        .I2(gmem_0_RVALID),
        .I3(state[1]),
        .I4(m_axi_gmem_RVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \buff_rdata/dout_reg[33]_i_1 
       (.I0(last_beat),
        .I1(beat_valid),
        .I2(gmem_0_RVALID),
        .I3(local_AXI_RLAST),
        .O(\data_p1_reg[32]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \buff_rdata/dout_reg[3]_i_1 
       (.I0(local_CHN_RDATA),
        .I1(beat_valid),
        .I2(gmem_0_RVALID),
        .I3(gmem_0_RDATA),
        .O(\data_p1_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_3_[32] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(m_axi_gmem_RLAST),
        .I4(load_p1),
        .I5(last_beat),
        .O(\data_p1[32]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h044E)) 
    \data_p1[32]_i_2 
       (.I0(state[0]),
        .I1(m_axi_gmem_RVALID),
        .I2(gmem_0_RVALID),
        .I3(state[1]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_3_[3] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(m_axi_gmem_RDATA),
        .I4(load_p1),
        .I5(local_CHN_RDATA),
        .O(\data_p1[3]_i_1_n_3 ));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[32]_i_1_n_3 ),
        .Q(last_beat),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[3]_i_1_n_3 ),
        .Q(local_CHN_RDATA),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[32]_i_1 
       (.I0(m_axi_gmem_RLAST),
        .I1(m_axi_gmem_RVALID),
        .I2(s_ready_t_reg_0),
        .I3(\data_p2_reg_n_3_[32] ),
        .O(\data_p2[32]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[3]_i_1 
       (.I0(m_axi_gmem_RDATA),
        .I1(m_axi_gmem_RVALID),
        .I2(s_ready_t_reg_0),
        .I3(\data_p2_reg_n_3_[3] ),
        .O(\data_p2[3]_i_1_n_3 ));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[32]_i_1_n_3 ),
        .Q(\data_p2_reg_n_3_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[3]_i_1_n_3 ),
        .Q(\data_p2_reg_n_3_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    dout_vld_i_1__5
       (.I0(beat_valid),
        .I1(Q),
        .I2(gmem_0_RVALID),
        .O(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hBFFF005F)) 
    s_ready_t_i_1__4
       (.I0(state[0]),
        .I1(m_axi_gmem_RVALID),
        .I2(gmem_0_RVALID),
        .I3(state[1]),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1__4_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__4_n_3),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFCCC8C8C)) 
    \state[0]_i_1__5 
       (.I0(gmem_0_RVALID),
        .I1(beat_valid),
        .I2(\state_reg_n_3_[1] ),
        .I3(s_ready_t_reg_0),
        .I4(m_axi_gmem_RVALID),
        .O(\state[0]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \state[1]_i_1__5 
       (.I0(m_axi_gmem_RVALID),
        .I1(\state_reg_n_3_[1] ),
        .I2(beat_valid),
        .I3(gmem_0_RVALID),
        .O(\state[1]_i_1__5_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__5_n_3 ),
        .Q(beat_valid),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__5_n_3 ),
        .Q(\state_reg_n_3_[1] ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_srl" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_srl
   (pop,
    S,
    Q,
    \dout_reg[64]_0 ,
    \dout_reg[64]_1 ,
    \dout_reg[0]_0 ,
    \dout_reg_reg[0] ,
    local_CHN_AWREADY,
    \dout_reg[0]_1 ,
    wrsp_valid,
    \dout_reg_reg[0]_0 ,
    push_0,
    \dout_reg[61]_0 ,
    \dout_reg[64]_2 ,
    \dout_reg[64]_3 ,
    \dout_reg[64]_4 ,
    ap_clk,
    SR);
  output pop;
  output [0:0]S;
  output [62:0]Q;
  output \dout_reg[64]_0 ;
  output \dout_reg[64]_1 ;
  input \dout_reg[0]_0 ;
  input \dout_reg_reg[0] ;
  input local_CHN_AWREADY;
  input \dout_reg[0]_1 ;
  input wrsp_valid;
  input \dout_reg_reg[0]_0 ;
  input push_0;
  input [61:0]\dout_reg[61]_0 ;
  input \dout_reg[64]_2 ;
  input \dout_reg[64]_3 ;
  input \dout_reg[64]_4 ;
  input ap_clk;
  input [0:0]SR;

  wire [62:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire [61:0]\dout_reg[61]_0 ;
  wire \dout_reg[64]_0 ;
  wire \dout_reg[64]_1 ;
  wire \dout_reg[64]_2 ;
  wire \dout_reg[64]_3 ;
  wire \dout_reg[64]_4 ;
  wire \dout_reg_reg[0] ;
  wire \dout_reg_reg[0]_0 ;
  wire local_CHN_AWREADY;
  wire \mem_reg[5][0]_srl6_n_3 ;
  wire \mem_reg[5][10]_srl6_n_3 ;
  wire \mem_reg[5][11]_srl6_n_3 ;
  wire \mem_reg[5][12]_srl6_n_3 ;
  wire \mem_reg[5][13]_srl6_n_3 ;
  wire \mem_reg[5][14]_srl6_n_3 ;
  wire \mem_reg[5][15]_srl6_n_3 ;
  wire \mem_reg[5][16]_srl6_n_3 ;
  wire \mem_reg[5][17]_srl6_n_3 ;
  wire \mem_reg[5][18]_srl6_n_3 ;
  wire \mem_reg[5][19]_srl6_n_3 ;
  wire \mem_reg[5][1]_srl6_n_3 ;
  wire \mem_reg[5][20]_srl6_n_3 ;
  wire \mem_reg[5][21]_srl6_n_3 ;
  wire \mem_reg[5][22]_srl6_n_3 ;
  wire \mem_reg[5][23]_srl6_n_3 ;
  wire \mem_reg[5][24]_srl6_n_3 ;
  wire \mem_reg[5][25]_srl6_n_3 ;
  wire \mem_reg[5][26]_srl6_n_3 ;
  wire \mem_reg[5][27]_srl6_n_3 ;
  wire \mem_reg[5][28]_srl6_n_3 ;
  wire \mem_reg[5][29]_srl6_n_3 ;
  wire \mem_reg[5][2]_srl6_n_3 ;
  wire \mem_reg[5][30]_srl6_n_3 ;
  wire \mem_reg[5][31]_srl6_n_3 ;
  wire \mem_reg[5][32]_srl6_n_3 ;
  wire \mem_reg[5][33]_srl6_n_3 ;
  wire \mem_reg[5][34]_srl6_n_3 ;
  wire \mem_reg[5][35]_srl6_n_3 ;
  wire \mem_reg[5][36]_srl6_n_3 ;
  wire \mem_reg[5][37]_srl6_n_3 ;
  wire \mem_reg[5][38]_srl6_n_3 ;
  wire \mem_reg[5][39]_srl6_n_3 ;
  wire \mem_reg[5][3]_srl6_n_3 ;
  wire \mem_reg[5][40]_srl6_n_3 ;
  wire \mem_reg[5][41]_srl6_n_3 ;
  wire \mem_reg[5][42]_srl6_n_3 ;
  wire \mem_reg[5][43]_srl6_n_3 ;
  wire \mem_reg[5][44]_srl6_n_3 ;
  wire \mem_reg[5][45]_srl6_n_3 ;
  wire \mem_reg[5][46]_srl6_n_3 ;
  wire \mem_reg[5][47]_srl6_n_3 ;
  wire \mem_reg[5][48]_srl6_n_3 ;
  wire \mem_reg[5][49]_srl6_n_3 ;
  wire \mem_reg[5][4]_srl6_n_3 ;
  wire \mem_reg[5][50]_srl6_n_3 ;
  wire \mem_reg[5][51]_srl6_n_3 ;
  wire \mem_reg[5][52]_srl6_n_3 ;
  wire \mem_reg[5][53]_srl6_n_3 ;
  wire \mem_reg[5][54]_srl6_n_3 ;
  wire \mem_reg[5][55]_srl6_n_3 ;
  wire \mem_reg[5][56]_srl6_n_3 ;
  wire \mem_reg[5][57]_srl6_n_3 ;
  wire \mem_reg[5][58]_srl6_n_3 ;
  wire \mem_reg[5][59]_srl6_n_3 ;
  wire \mem_reg[5][5]_srl6_n_3 ;
  wire \mem_reg[5][60]_srl6_n_3 ;
  wire \mem_reg[5][61]_srl6_n_3 ;
  wire \mem_reg[5][64]_srl6_n_3 ;
  wire \mem_reg[5][6]_srl6_n_3 ;
  wire \mem_reg[5][7]_srl6_n_3 ;
  wire \mem_reg[5][8]_srl6_n_3 ;
  wire \mem_reg[5][9]_srl6_n_3 ;
  wire pop;
  wire push_0;
  wire wrsp_valid;

  LUT5 #(
    .INIT(32'h00AAA2AA)) 
    \dout[64]_i_1 
       (.I0(\dout_reg[0]_0 ),
        .I1(\dout_reg_reg[0] ),
        .I2(local_CHN_AWREADY),
        .I3(\dout_reg[0]_1 ),
        .I4(wrsp_valid),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][0]_srl6_n_3 ),
        .Q(Q[0]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \dout_reg[0]_i_1 
       (.I0(Q[62]),
        .I1(\dout_reg_reg[0] ),
        .I2(local_CHN_AWREADY),
        .I3(\dout_reg[0]_1 ),
        .I4(wrsp_valid),
        .I5(\dout_reg_reg[0]_0 ),
        .O(\dout_reg[64]_0 ));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][10]_srl6_n_3 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][11]_srl6_n_3 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][12]_srl6_n_3 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][13]_srl6_n_3 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][14]_srl6_n_3 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][15]_srl6_n_3 ),
        .Q(Q[15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][16]_srl6_n_3 ),
        .Q(Q[16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][17]_srl6_n_3 ),
        .Q(Q[17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][18]_srl6_n_3 ),
        .Q(Q[18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][19]_srl6_n_3 ),
        .Q(Q[19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][1]_srl6_n_3 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][20]_srl6_n_3 ),
        .Q(Q[20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][21]_srl6_n_3 ),
        .Q(Q[21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][22]_srl6_n_3 ),
        .Q(Q[22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][23]_srl6_n_3 ),
        .Q(Q[23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][24]_srl6_n_3 ),
        .Q(Q[24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][25]_srl6_n_3 ),
        .Q(Q[25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][26]_srl6_n_3 ),
        .Q(Q[26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][27]_srl6_n_3 ),
        .Q(Q[27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][28]_srl6_n_3 ),
        .Q(Q[28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][29]_srl6_n_3 ),
        .Q(Q[29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][2]_srl6_n_3 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][30]_srl6_n_3 ),
        .Q(Q[30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][31]_srl6_n_3 ),
        .Q(Q[31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][32]_srl6_n_3 ),
        .Q(Q[32]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][33]_srl6_n_3 ),
        .Q(Q[33]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][34]_srl6_n_3 ),
        .Q(Q[34]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][35]_srl6_n_3 ),
        .Q(Q[35]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][36]_srl6_n_3 ),
        .Q(Q[36]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][37]_srl6_n_3 ),
        .Q(Q[37]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][38]_srl6_n_3 ),
        .Q(Q[38]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][39]_srl6_n_3 ),
        .Q(Q[39]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][3]_srl6_n_3 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][40]_srl6_n_3 ),
        .Q(Q[40]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][41]_srl6_n_3 ),
        .Q(Q[41]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][42]_srl6_n_3 ),
        .Q(Q[42]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][43]_srl6_n_3 ),
        .Q(Q[43]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][44]_srl6_n_3 ),
        .Q(Q[44]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][45]_srl6_n_3 ),
        .Q(Q[45]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][46]_srl6_n_3 ),
        .Q(Q[46]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][47]_srl6_n_3 ),
        .Q(Q[47]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][48]_srl6_n_3 ),
        .Q(Q[48]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][49]_srl6_n_3 ),
        .Q(Q[49]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][4]_srl6_n_3 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][50]_srl6_n_3 ),
        .Q(Q[50]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][51]_srl6_n_3 ),
        .Q(Q[51]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][52]_srl6_n_3 ),
        .Q(Q[52]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][53]_srl6_n_3 ),
        .Q(Q[53]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][54]_srl6_n_3 ),
        .Q(Q[54]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][55]_srl6_n_3 ),
        .Q(Q[55]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][56]_srl6_n_3 ),
        .Q(Q[56]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][57]_srl6_n_3 ),
        .Q(Q[57]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][58]_srl6_n_3 ),
        .Q(Q[58]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][59]_srl6_n_3 ),
        .Q(Q[59]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][5]_srl6_n_3 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][60]_srl6_n_3 ),
        .Q(Q[60]),
        .R(SR));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][61]_srl6_n_3 ),
        .Q(Q[61]),
        .R(SR));
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][64]_srl6_n_3 ),
        .Q(Q[62]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][6]_srl6_n_3 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][7]_srl6_n_3 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][8]_srl6_n_3 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][9]_srl6_n_3 ),
        .Q(Q[9]),
        .R(SR));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][0]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][0]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [0]),
        .Q(\mem_reg[5][0]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][10]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][10]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [10]),
        .Q(\mem_reg[5][10]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][11]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][11]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [11]),
        .Q(\mem_reg[5][11]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][12]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][12]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [12]),
        .Q(\mem_reg[5][12]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][13]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][13]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [13]),
        .Q(\mem_reg[5][13]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][14]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][14]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [14]),
        .Q(\mem_reg[5][14]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][15]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][15]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [15]),
        .Q(\mem_reg[5][15]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][16]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][16]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [16]),
        .Q(\mem_reg[5][16]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][17]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][17]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [17]),
        .Q(\mem_reg[5][17]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][18]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][18]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [18]),
        .Q(\mem_reg[5][18]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][19]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][19]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [19]),
        .Q(\mem_reg[5][19]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][1]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [1]),
        .Q(\mem_reg[5][1]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][20]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][20]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [20]),
        .Q(\mem_reg[5][20]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][21]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][21]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [21]),
        .Q(\mem_reg[5][21]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][22]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][22]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [22]),
        .Q(\mem_reg[5][22]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][23]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][23]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [23]),
        .Q(\mem_reg[5][23]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][24]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][24]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [24]),
        .Q(\mem_reg[5][24]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][25]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][25]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [25]),
        .Q(\mem_reg[5][25]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][26]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][26]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [26]),
        .Q(\mem_reg[5][26]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][27]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][27]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [27]),
        .Q(\mem_reg[5][27]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][28]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][28]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [28]),
        .Q(\mem_reg[5][28]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][29]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][29]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [29]),
        .Q(\mem_reg[5][29]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][2]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][2]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [2]),
        .Q(\mem_reg[5][2]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][30]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][30]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [30]),
        .Q(\mem_reg[5][30]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][31]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][31]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [31]),
        .Q(\mem_reg[5][31]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][32]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][32]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [32]),
        .Q(\mem_reg[5][32]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][33]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][33]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [33]),
        .Q(\mem_reg[5][33]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][34]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][34]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [34]),
        .Q(\mem_reg[5][34]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][35]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][35]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [35]),
        .Q(\mem_reg[5][35]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][36]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][36]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [36]),
        .Q(\mem_reg[5][36]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][37]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][37]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [37]),
        .Q(\mem_reg[5][37]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][38]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][38]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [38]),
        .Q(\mem_reg[5][38]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][39]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][39]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [39]),
        .Q(\mem_reg[5][39]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][3]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][3]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [3]),
        .Q(\mem_reg[5][3]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][40]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][40]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [40]),
        .Q(\mem_reg[5][40]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][41]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][41]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [41]),
        .Q(\mem_reg[5][41]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][42]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][42]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [42]),
        .Q(\mem_reg[5][42]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][43]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][43]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [43]),
        .Q(\mem_reg[5][43]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][44]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][44]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [44]),
        .Q(\mem_reg[5][44]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][45]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][45]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [45]),
        .Q(\mem_reg[5][45]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][46]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][46]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [46]),
        .Q(\mem_reg[5][46]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][47]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][47]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [47]),
        .Q(\mem_reg[5][47]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][48]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][48]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [48]),
        .Q(\mem_reg[5][48]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][49]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][49]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [49]),
        .Q(\mem_reg[5][49]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][4]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][4]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [4]),
        .Q(\mem_reg[5][4]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][50]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][50]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [50]),
        .Q(\mem_reg[5][50]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][51]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][51]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [51]),
        .Q(\mem_reg[5][51]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][52]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][52]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [52]),
        .Q(\mem_reg[5][52]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][53]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][53]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [53]),
        .Q(\mem_reg[5][53]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][54]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][54]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [54]),
        .Q(\mem_reg[5][54]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][55]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][55]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [55]),
        .Q(\mem_reg[5][55]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][56]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][56]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [56]),
        .Q(\mem_reg[5][56]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][57]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][57]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [57]),
        .Q(\mem_reg[5][57]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][58]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][58]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [58]),
        .Q(\mem_reg[5][58]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][59]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][59]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [59]),
        .Q(\mem_reg[5][59]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][5]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [5]),
        .Q(\mem_reg[5][5]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][60]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][60]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [60]),
        .Q(\mem_reg[5][60]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][61]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][61]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [61]),
        .Q(\mem_reg[5][61]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][64]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][64]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[5][64]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][6]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][6]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [6]),
        .Q(\mem_reg[5][6]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][7]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][7]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [7]),
        .Q(\mem_reg[5][7]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][8]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][8]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [8]),
        .Q(\mem_reg[5][8]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/store_unit_0/fifo_wreq/U_fifo_srl/mem_reg[5][9]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][9]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [9]),
        .Q(\mem_reg[5][9]_srl6_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_1
       (.I0(Q[62]),
        .O(S));
  LUT5 #(
    .INIT(32'h0C0CAE0C)) 
    tmp_valid_i_1
       (.I0(Q[62]),
        .I1(\dout_reg_reg[0] ),
        .I2(local_CHN_AWREADY),
        .I3(\dout_reg[0]_1 ),
        .I4(wrsp_valid),
        .O(\dout_reg[64]_1 ));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_srl" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_srl_1
   (sel,
    pop,
    S,
    \dout_reg[64]_0 ,
    \dout_reg[64]_1 ,
    Q,
    gmem_0_ARREADY,
    \dout_reg[0]_0 ,
    tmp_valid_reg,
    local_CHN_ARREADY,
    rreq_valid,
    \dout_reg[61]_0 ,
    \dout_reg[64]_2 ,
    \dout_reg[64]_3 ,
    \dout_reg[64]_4 ,
    ap_clk,
    SR);
  output sel;
  output pop;
  output [0:0]S;
  output [62:0]\dout_reg[64]_0 ;
  output \dout_reg[64]_1 ;
  input [0:0]Q;
  input gmem_0_ARREADY;
  input \dout_reg[0]_0 ;
  input tmp_valid_reg;
  input local_CHN_ARREADY;
  input rreq_valid;
  input [61:0]\dout_reg[61]_0 ;
  input \dout_reg[64]_2 ;
  input \dout_reg[64]_3 ;
  input \dout_reg[64]_4 ;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[0]_0 ;
  wire [61:0]\dout_reg[61]_0 ;
  wire [62:0]\dout_reg[64]_0 ;
  wire \dout_reg[64]_1 ;
  wire \dout_reg[64]_2 ;
  wire \dout_reg[64]_3 ;
  wire \dout_reg[64]_4 ;
  wire gmem_0_ARREADY;
  wire local_CHN_ARREADY;
  wire \mem_reg[5][0]_srl6_n_3 ;
  wire \mem_reg[5][10]_srl6_n_3 ;
  wire \mem_reg[5][11]_srl6_n_3 ;
  wire \mem_reg[5][12]_srl6_n_3 ;
  wire \mem_reg[5][13]_srl6_n_3 ;
  wire \mem_reg[5][14]_srl6_n_3 ;
  wire \mem_reg[5][15]_srl6_n_3 ;
  wire \mem_reg[5][16]_srl6_n_3 ;
  wire \mem_reg[5][17]_srl6_n_3 ;
  wire \mem_reg[5][18]_srl6_n_3 ;
  wire \mem_reg[5][19]_srl6_n_3 ;
  wire \mem_reg[5][1]_srl6_n_3 ;
  wire \mem_reg[5][20]_srl6_n_3 ;
  wire \mem_reg[5][21]_srl6_n_3 ;
  wire \mem_reg[5][22]_srl6_n_3 ;
  wire \mem_reg[5][23]_srl6_n_3 ;
  wire \mem_reg[5][24]_srl6_n_3 ;
  wire \mem_reg[5][25]_srl6_n_3 ;
  wire \mem_reg[5][26]_srl6_n_3 ;
  wire \mem_reg[5][27]_srl6_n_3 ;
  wire \mem_reg[5][28]_srl6_n_3 ;
  wire \mem_reg[5][29]_srl6_n_3 ;
  wire \mem_reg[5][2]_srl6_n_3 ;
  wire \mem_reg[5][30]_srl6_n_3 ;
  wire \mem_reg[5][31]_srl6_n_3 ;
  wire \mem_reg[5][32]_srl6_n_3 ;
  wire \mem_reg[5][33]_srl6_n_3 ;
  wire \mem_reg[5][34]_srl6_n_3 ;
  wire \mem_reg[5][35]_srl6_n_3 ;
  wire \mem_reg[5][36]_srl6_n_3 ;
  wire \mem_reg[5][37]_srl6_n_3 ;
  wire \mem_reg[5][38]_srl6_n_3 ;
  wire \mem_reg[5][39]_srl6_n_3 ;
  wire \mem_reg[5][3]_srl6_n_3 ;
  wire \mem_reg[5][40]_srl6_n_3 ;
  wire \mem_reg[5][41]_srl6_n_3 ;
  wire \mem_reg[5][42]_srl6_n_3 ;
  wire \mem_reg[5][43]_srl6_n_3 ;
  wire \mem_reg[5][44]_srl6_n_3 ;
  wire \mem_reg[5][45]_srl6_n_3 ;
  wire \mem_reg[5][46]_srl6_n_3 ;
  wire \mem_reg[5][47]_srl6_n_3 ;
  wire \mem_reg[5][48]_srl6_n_3 ;
  wire \mem_reg[5][49]_srl6_n_3 ;
  wire \mem_reg[5][4]_srl6_n_3 ;
  wire \mem_reg[5][50]_srl6_n_3 ;
  wire \mem_reg[5][51]_srl6_n_3 ;
  wire \mem_reg[5][52]_srl6_n_3 ;
  wire \mem_reg[5][53]_srl6_n_3 ;
  wire \mem_reg[5][54]_srl6_n_3 ;
  wire \mem_reg[5][55]_srl6_n_3 ;
  wire \mem_reg[5][56]_srl6_n_3 ;
  wire \mem_reg[5][57]_srl6_n_3 ;
  wire \mem_reg[5][58]_srl6_n_3 ;
  wire \mem_reg[5][59]_srl6_n_3 ;
  wire \mem_reg[5][5]_srl6_n_3 ;
  wire \mem_reg[5][60]_srl6_n_3 ;
  wire \mem_reg[5][61]_srl6_n_3 ;
  wire \mem_reg[5][64]_srl6_n_3 ;
  wire \mem_reg[5][6]_srl6_n_3 ;
  wire \mem_reg[5][7]_srl6_n_3 ;
  wire \mem_reg[5][8]_srl6_n_3 ;
  wire \mem_reg[5][9]_srl6_n_3 ;
  wire pop;
  wire rreq_valid;
  wire sel;
  wire tmp_valid_reg;

  LUT4 #(
    .INIT(16'hA2AA)) 
    \dout[64]_i_1__0 
       (.I0(\dout_reg[0]_0 ),
        .I1(tmp_valid_reg),
        .I2(local_CHN_ARREADY),
        .I3(rreq_valid),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][0]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][10]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][11]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][12]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][13]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][14]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][15]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][16]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][17]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][18]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][19]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][1]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][20]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][21]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][22]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][23]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][24]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][25]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][26]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][27]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][28]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][29]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][2]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][30]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][31]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][32]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [32]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][33]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [33]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][34]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [34]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][35]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [35]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][36]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [36]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][37]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [37]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][38]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [38]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][39]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [39]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][3]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [3]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][40]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [40]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][41]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [41]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][42]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [42]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][43]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [43]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][44]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [44]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][45]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [45]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][46]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [46]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][47]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [47]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][48]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [48]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][49]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [49]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][4]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [4]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][50]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [50]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][51]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [51]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][52]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [52]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][53]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [53]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][54]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [54]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][55]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [55]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][56]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [56]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][57]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [57]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][58]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [58]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][59]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [59]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][5]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [5]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][60]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [60]),
        .R(SR));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][61]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [61]),
        .R(SR));
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][64]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [62]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][6]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][7]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][8]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][9]_srl6_n_3 ),
        .Q(\dout_reg[64]_0 [9]),
        .R(SR));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][0]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][0]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [0]),
        .Q(\mem_reg[5][0]_srl6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][0]_srl6_i_1__0 
       (.I0(Q),
        .I1(gmem_0_ARREADY),
        .O(sel));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][10]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][10]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [10]),
        .Q(\mem_reg[5][10]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][11]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][11]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [11]),
        .Q(\mem_reg[5][11]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][12]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][12]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [12]),
        .Q(\mem_reg[5][12]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][13]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][13]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [13]),
        .Q(\mem_reg[5][13]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][14]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][14]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [14]),
        .Q(\mem_reg[5][14]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][15]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][15]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [15]),
        .Q(\mem_reg[5][15]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][16]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][16]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [16]),
        .Q(\mem_reg[5][16]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][17]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][17]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [17]),
        .Q(\mem_reg[5][17]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][18]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][18]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [18]),
        .Q(\mem_reg[5][18]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][19]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][19]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [19]),
        .Q(\mem_reg[5][19]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][1]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [1]),
        .Q(\mem_reg[5][1]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][20]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][20]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [20]),
        .Q(\mem_reg[5][20]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][21]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][21]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [21]),
        .Q(\mem_reg[5][21]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][22]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][22]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [22]),
        .Q(\mem_reg[5][22]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][23]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][23]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [23]),
        .Q(\mem_reg[5][23]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][24]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][24]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [24]),
        .Q(\mem_reg[5][24]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][25]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][25]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [25]),
        .Q(\mem_reg[5][25]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][26]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][26]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [26]),
        .Q(\mem_reg[5][26]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][27]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][27]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [27]),
        .Q(\mem_reg[5][27]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][28]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][28]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [28]),
        .Q(\mem_reg[5][28]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][29]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][29]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [29]),
        .Q(\mem_reg[5][29]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][2]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][2]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [2]),
        .Q(\mem_reg[5][2]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][30]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][30]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [30]),
        .Q(\mem_reg[5][30]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][31]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][31]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [31]),
        .Q(\mem_reg[5][31]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][32]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][32]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [32]),
        .Q(\mem_reg[5][32]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][33]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][33]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [33]),
        .Q(\mem_reg[5][33]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][34]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][34]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [34]),
        .Q(\mem_reg[5][34]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][35]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][35]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [35]),
        .Q(\mem_reg[5][35]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][36]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][36]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [36]),
        .Q(\mem_reg[5][36]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][37]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][37]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [37]),
        .Q(\mem_reg[5][37]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][38]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][38]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [38]),
        .Q(\mem_reg[5][38]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][39]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][39]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [39]),
        .Q(\mem_reg[5][39]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][3]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][3]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [3]),
        .Q(\mem_reg[5][3]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][40]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][40]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [40]),
        .Q(\mem_reg[5][40]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][41]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][41]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [41]),
        .Q(\mem_reg[5][41]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][42]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][42]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [42]),
        .Q(\mem_reg[5][42]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][43]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][43]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [43]),
        .Q(\mem_reg[5][43]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][44]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][44]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [44]),
        .Q(\mem_reg[5][44]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][45]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][45]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [45]),
        .Q(\mem_reg[5][45]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][46]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][46]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [46]),
        .Q(\mem_reg[5][46]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][47]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][47]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [47]),
        .Q(\mem_reg[5][47]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][48]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][48]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [48]),
        .Q(\mem_reg[5][48]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][49]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][49]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [49]),
        .Q(\mem_reg[5][49]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][4]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][4]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [4]),
        .Q(\mem_reg[5][4]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][50]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][50]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [50]),
        .Q(\mem_reg[5][50]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][51]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][51]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [51]),
        .Q(\mem_reg[5][51]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][52]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][52]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [52]),
        .Q(\mem_reg[5][52]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][53]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][53]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [53]),
        .Q(\mem_reg[5][53]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][54]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][54]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [54]),
        .Q(\mem_reg[5][54]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][55]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][55]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [55]),
        .Q(\mem_reg[5][55]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][56]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][56]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [56]),
        .Q(\mem_reg[5][56]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][57]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][57]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [57]),
        .Q(\mem_reg[5][57]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][58]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][58]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [58]),
        .Q(\mem_reg[5][58]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][59]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][59]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [59]),
        .Q(\mem_reg[5][59]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][5]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [5]),
        .Q(\mem_reg[5][5]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][60]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][60]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [60]),
        .Q(\mem_reg[5][60]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][61]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][61]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [61]),
        .Q(\mem_reg[5][61]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][64]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][64]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[5][64]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][6]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][6]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [6]),
        .Q(\mem_reg[5][6]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][7]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][7]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [7]),
        .Q(\mem_reg[5][7]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][8]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][8]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [8]),
        .Q(\mem_reg[5][8]_srl6_n_3 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][9]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][9]_srl6 
       (.A0(\dout_reg[64]_2 ),
        .A1(\dout_reg[64]_3 ),
        .A2(\dout_reg[64]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [9]),
        .Q(\mem_reg[5][9]_srl6_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_1__0
       (.I0(\dout_reg[64]_0 [62]),
        .O(S));
  LUT4 #(
    .INIT(16'h8F88)) 
    tmp_valid_i_1__0
       (.I0(\dout_reg[64]_0 [62]),
        .I1(rreq_valid),
        .I2(local_CHN_ARREADY),
        .I3(tmp_valid_reg),
        .O(\dout_reg[64]_1 ));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_srl" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_srl__parameterized0
   (E,
    \dout_reg[35]_0 ,
    \mem_reg[0][7]_0 ,
    \mem_reg[0][7]_1 ,
    \mem_reg[0][7]_2 ,
    ap_clk,
    SR,
    pop);
  output [0:0]E;
  output [8:0]\dout_reg[35]_0 ;
  input [0:0]\mem_reg[0][7]_0 ;
  input \mem_reg[0][7]_1 ;
  input [7:0]\mem_reg[0][7]_2 ;
  input ap_clk;
  input [0:0]SR;
  input pop;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire [8:0]\dout_reg[35]_0 ;
  wire [7:0]mem;
  wire [0:0]\mem_reg[0][7]_0 ;
  wire \mem_reg[0][7]_1 ;
  wire [7:0]\mem_reg[0][7]_2 ;
  wire pop;

  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(mem[0]),
        .Q(\dout_reg[35]_0 [0]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(mem[1]),
        .Q(\dout_reg[35]_0 [1]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(mem[2]),
        .Q(\dout_reg[35]_0 [2]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(1'b1),
        .Q(\dout_reg[35]_0 [8]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(mem[3]),
        .Q(\dout_reg[35]_0 [3]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(mem[4]),
        .Q(\dout_reg[35]_0 [4]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(mem[5]),
        .Q(\dout_reg[35]_0 [5]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(mem[6]),
        .Q(\dout_reg[35]_0 [6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(mem[7]),
        .Q(\dout_reg[35]_0 [7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \mem[0][7]_i_1 
       (.I0(\mem_reg[0][7]_0 ),
        .I1(\mem_reg[0][7]_1 ),
        .O(E));
  FDRE \mem_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[0][7]_2 [0]),
        .Q(mem[0]),
        .R(1'b0));
  FDRE \mem_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[0][7]_2 [1]),
        .Q(mem[1]),
        .R(1'b0));
  FDRE \mem_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[0][7]_2 [2]),
        .Q(mem[2]),
        .R(1'b0));
  FDRE \mem_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[0][7]_2 [3]),
        .Q(mem[3]),
        .R(1'b0));
  FDRE \mem_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[0][7]_2 [4]),
        .Q(mem[4]),
        .R(1'b0));
  FDRE \mem_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[0][7]_2 [5]),
        .Q(mem[5]),
        .R(1'b0));
  FDRE \mem_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[0][7]_2 [6]),
        .Q(mem[6]),
        .R(1'b0));
  FDRE \mem_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[0][7]_2 [7]),
        .Q(mem[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_store" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_store
   (E,
    full_n_reg,
    empty_n_reg,
    local_CHN_WVALID,
    wrsp_type,
    ursp_ready,
    local_CHN_AWVALID,
    local_CHN_BURST_WVALID,
    D,
    \dout_reg[35] ,
    \tmp_len_reg[17]_0 ,
    SR,
    ap_clk,
    dout_vld_reg,
    local_BURST_WREADY,
    Q,
    empty_n_reg_0,
    push_0,
    local_CHN_AWREADY,
    ost_resp_info,
    dout_vld_reg_0,
    gmem_0_RVALID,
    local_BURST_AWVALID,
    pop,
    full_n_reg_0,
    \dout_reg[61] ,
    \mem_reg[0][7] );
  output [0:0]E;
  output full_n_reg;
  output empty_n_reg;
  output local_CHN_WVALID;
  output wrsp_type;
  output ursp_ready;
  output local_CHN_AWVALID;
  output local_CHN_BURST_WVALID;
  output [2:0]D;
  output [8:0]\dout_reg[35] ;
  output [63:0]\tmp_len_reg[17]_0 ;
  input [0:0]SR;
  input ap_clk;
  input dout_vld_reg;
  input local_BURST_WREADY;
  input [4:0]Q;
  input [0:0]empty_n_reg_0;
  input push_0;
  input local_CHN_AWREADY;
  input ost_resp_info;
  input [0:0]dout_vld_reg_0;
  input gmem_0_RVALID;
  input local_BURST_AWVALID;
  input pop;
  input full_n_reg_0;
  input [61:0]\dout_reg[61] ;
  input [7:0]\mem_reg[0][7] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire buff_wdata_n_6;
  wire buff_wdata_n_8;
  wire buff_wdata_n_9;
  wire \conservative_gen.burst_valid ;
  wire \conservative_gen.fifo_burst_n_10 ;
  wire \conservative_gen.fifo_burst_n_12 ;
  wire \conservative_gen.fifo_burst_n_13 ;
  wire \conservative_gen.fifo_burst_n_14 ;
  wire \conservative_gen.fifo_burst_n_15 ;
  wire \conservative_gen.fifo_burst_n_16 ;
  wire \conservative_gen.fifo_burst_n_17 ;
  wire \conservative_gen.fifo_burst_n_18 ;
  wire \conservative_gen.fifo_burst_n_19 ;
  wire \conservative_gen.fifo_burst_n_20 ;
  wire \conservative_gen.fifo_burst_n_21 ;
  wire \conservative_gen.num_beat_cnt_reg_n_3_[0] ;
  wire \conservative_gen.num_beat_cnt_reg_n_3_[1] ;
  wire \conservative_gen.num_beat_cnt_reg_n_3_[2] ;
  wire \conservative_gen.num_beat_cnt_reg_n_3_[3] ;
  wire \conservative_gen.num_beat_cnt_reg_n_3_[4] ;
  wire \conservative_gen.num_beat_cnt_reg_n_3_[5] ;
  wire \conservative_gen.num_beat_cnt_reg_n_3_[6] ;
  wire \conservative_gen.num_beat_cnt_reg_n_3_[7] ;
  wire [7:1]\conservative_gen.num_beat_pred_br10__0 ;
  wire \conservative_gen.num_beat_pred_br10_carry__0_n_3 ;
  wire \conservative_gen.num_beat_pred_br10_carry__0_n_5 ;
  wire \conservative_gen.num_beat_pred_br10_carry__0_n_6 ;
  wire \conservative_gen.num_beat_pred_br10_carry_i_1_n_3 ;
  wire \conservative_gen.num_beat_pred_br10_carry_i_2_n_3 ;
  wire \conservative_gen.num_beat_pred_br10_carry_i_3_n_3 ;
  wire \conservative_gen.num_beat_pred_br10_carry_i_4_n_3 ;
  wire \conservative_gen.num_beat_pred_br10_carry_n_3 ;
  wire \conservative_gen.num_beat_pred_br10_carry_n_4 ;
  wire \conservative_gen.num_beat_pred_br10_carry_n_5 ;
  wire \conservative_gen.num_beat_pred_br10_carry_n_6 ;
  wire [8:0]\dout_reg[35] ;
  wire [61:0]\dout_reg[61] ;
  wire dout_vld_reg;
  wire [0:0]dout_vld_reg_0;
  wire empty_n_reg;
  wire [0:0]empty_n_reg_0;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_63;
  wire fifo_wreq_n_64;
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_66;
  wire fifo_wreq_n_67;
  wire fifo_wreq_n_68;
  wire fifo_wreq_n_69;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_70;
  wire fifo_wreq_n_71;
  wire fifo_wreq_n_72;
  wire fifo_wreq_n_9;
  wire fifo_wrsp_n_5;
  wire fifo_wrsp_n_6;
  wire fifo_wrsp_n_7;
  wire full_n_reg;
  wire full_n_reg_0;
  wire gmem_0_BVALID;
  wire gmem_0_RVALID;
  wire gmem_0_WREADY;
  wire local_BURST_AWVALID;
  wire local_BURST_WREADY;
  wire local_CHN_AWREADY;
  wire local_CHN_AWVALID;
  wire local_CHN_BURST_WVALID;
  wire local_CHN_WVALID;
  wire [7:0]\mem_reg[0][7] ;
  wire next_wreq;
  wire ost_resp_info;
  wire [1:1]p_0_in;
  wire [6:1]p_1_in;
  wire p_3_out_carry__0_n_10;
  wire p_3_out_carry__0_n_4;
  wire p_3_out_carry__0_n_5;
  wire p_3_out_carry__0_n_6;
  wire p_3_out_carry__0_n_7;
  wire p_3_out_carry__0_n_8;
  wire p_3_out_carry__0_n_9;
  wire p_3_out_carry_n_10;
  wire p_3_out_carry_n_3;
  wire p_3_out_carry_n_4;
  wire p_3_out_carry_n_5;
  wire p_3_out_carry_n_6;
  wire p_3_out_carry_n_7;
  wire p_3_out_carry_n_8;
  wire p_3_out_carry_n_9;
  wire pop;
  wire push_0;
  wire [17:2]tmp_len0;
  wire tmp_len0_carry_n_5;
  wire tmp_len0_carry_n_6;
  wire [63:0]\tmp_len_reg[17]_0 ;
  wire ursp_ready;
  wire [0:0]wreq_len;
  wire wreq_valid;
  wire wrsp_type;
  wire wrsp_valid;
  wire [2:2]\NLW_conservative_gen.num_beat_pred_br10_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_conservative_gen.num_beat_pred_br10_carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_p_3_out_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_len0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_len0_carry_O_UNCONNECTED;

  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized1 buff_wdata
       (.CO(\conservative_gen.num_beat_pred_br10_carry__0_n_3 ),
        .O(\conservative_gen.num_beat_pred_br10__0 [7]),
        .Q({\conservative_gen.num_beat_cnt_reg_n_3_[7] ,\conservative_gen.num_beat_cnt_reg_n_3_[0] }),
        .S(buff_wdata_n_8),
        .SR(SR),
        .\ap_CS_fsm_reg[13] (E),
        .ap_clk(ap_clk),
        .\conservative_gen.burst_valid (\conservative_gen.burst_valid ),
        .\conservative_gen.num_beat_cnt_reg[0] (buff_wdata_n_6),
        .\conservative_gen.num_beat_cnt_reg[0]_0 (buff_wdata_n_9),
        .\conservative_gen.num_beat_cnt_reg[3] (local_CHN_BURST_WVALID),
        .\dout_reg[35] (\dout_reg[35] ),
        .dout_vld_reg_0(dout_vld_reg),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg_0(full_n_reg_0),
        .gmem_0_WREADY(gmem_0_WREADY),
        .local_BURST_WREADY(local_BURST_WREADY),
        .local_CHN_WVALID(local_CHN_WVALID),
        .\mem_reg[0][7] (Q[2]),
        .\mem_reg[0][7]_0 (\mem_reg[0][7] ),
        .p_0_in(p_0_in),
        .pop(pop));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo \conservative_gen.fifo_burst 
       (.CO(\conservative_gen.num_beat_pred_br10_carry__0_n_3 ),
        .E(\conservative_gen.fifo_burst_n_10 ),
        .Q(Q[2]),
        .S({\conservative_gen.fifo_burst_n_12 ,\conservative_gen.fifo_burst_n_13 ,\conservative_gen.fifo_burst_n_14 }),
        .SR(SR),
        .ap_clk(ap_clk),
        .\conservative_gen.burst_valid (\conservative_gen.burst_valid ),
        .\conservative_gen.num_beat_cnt_reg[0] (local_CHN_BURST_WVALID),
        .\conservative_gen.num_beat_cnt_reg[3] ({\conservative_gen.fifo_burst_n_15 ,\conservative_gen.fifo_burst_n_16 ,\conservative_gen.fifo_burst_n_17 }),
        .\conservative_gen.num_beat_cnt_reg[3]_0 (E),
        .\conservative_gen.num_beat_cnt_reg[6] ({\conservative_gen.fifo_burst_n_18 ,\conservative_gen.fifo_burst_n_19 ,\conservative_gen.fifo_burst_n_20 }),
        .\conservative_gen.num_beat_pred_br10__0 (\conservative_gen.num_beat_pred_br10__0 [6:1]),
        .\conservative_gen.num_beat_pred_br10_carry__0 ({\conservative_gen.num_beat_cnt_reg_n_3_[7] ,\conservative_gen.num_beat_cnt_reg_n_3_[6] ,\conservative_gen.num_beat_cnt_reg_n_3_[5] ,\conservative_gen.num_beat_cnt_reg_n_3_[4] ,\conservative_gen.num_beat_cnt_reg_n_3_[3] ,\conservative_gen.num_beat_cnt_reg_n_3_[2] ,\conservative_gen.num_beat_cnt_reg_n_3_[1] }),
        .dout_vld_reg_0(\conservative_gen.fifo_burst_n_21 ),
        .gmem_0_WREADY(gmem_0_WREADY),
        .local_BURST_AWVALID(local_BURST_AWVALID),
        .local_BURST_WREADY(local_BURST_WREADY),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in));
  FDRE \conservative_gen.local_BURST_WVALID_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\conservative_gen.fifo_burst_n_21 ),
        .Q(local_CHN_BURST_WVALID),
        .R(SR));
  FDRE \conservative_gen.num_beat_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\conservative_gen.fifo_burst_n_10 ),
        .D(p_3_out_carry_n_10),
        .Q(\conservative_gen.num_beat_cnt_reg_n_3_[0] ),
        .R(SR));
  FDRE \conservative_gen.num_beat_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\conservative_gen.fifo_burst_n_10 ),
        .D(p_3_out_carry_n_9),
        .Q(\conservative_gen.num_beat_cnt_reg_n_3_[1] ),
        .R(SR));
  FDRE \conservative_gen.num_beat_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\conservative_gen.fifo_burst_n_10 ),
        .D(p_3_out_carry_n_8),
        .Q(\conservative_gen.num_beat_cnt_reg_n_3_[2] ),
        .R(SR));
  FDRE \conservative_gen.num_beat_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\conservative_gen.fifo_burst_n_10 ),
        .D(p_3_out_carry_n_7),
        .Q(\conservative_gen.num_beat_cnt_reg_n_3_[3] ),
        .R(SR));
  FDRE \conservative_gen.num_beat_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\conservative_gen.fifo_burst_n_10 ),
        .D(p_3_out_carry__0_n_10),
        .Q(\conservative_gen.num_beat_cnt_reg_n_3_[4] ),
        .R(SR));
  FDRE \conservative_gen.num_beat_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\conservative_gen.fifo_burst_n_10 ),
        .D(p_3_out_carry__0_n_9),
        .Q(\conservative_gen.num_beat_cnt_reg_n_3_[5] ),
        .R(SR));
  FDRE \conservative_gen.num_beat_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\conservative_gen.fifo_burst_n_10 ),
        .D(p_3_out_carry__0_n_8),
        .Q(\conservative_gen.num_beat_cnt_reg_n_3_[6] ),
        .R(SR));
  FDRE \conservative_gen.num_beat_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\conservative_gen.fifo_burst_n_10 ),
        .D(p_3_out_carry__0_n_7),
        .Q(\conservative_gen.num_beat_cnt_reg_n_3_[7] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \conservative_gen.num_beat_pred_br10_carry 
       (.CI(1'b0),
        .CO({\conservative_gen.num_beat_pred_br10_carry_n_3 ,\conservative_gen.num_beat_pred_br10_carry_n_4 ,\conservative_gen.num_beat_pred_br10_carry_n_5 ,\conservative_gen.num_beat_pred_br10_carry_n_6 }),
        .CYINIT(\conservative_gen.num_beat_cnt_reg_n_3_[0] ),
        .DI({\conservative_gen.num_beat_cnt_reg_n_3_[4] ,\conservative_gen.num_beat_cnt_reg_n_3_[3] ,\conservative_gen.num_beat_cnt_reg_n_3_[2] ,\conservative_gen.num_beat_cnt_reg_n_3_[1] }),
        .O(\conservative_gen.num_beat_pred_br10__0 [4:1]),
        .S({\conservative_gen.num_beat_pred_br10_carry_i_1_n_3 ,\conservative_gen.num_beat_pred_br10_carry_i_2_n_3 ,\conservative_gen.num_beat_pred_br10_carry_i_3_n_3 ,\conservative_gen.num_beat_pred_br10_carry_i_4_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \conservative_gen.num_beat_pred_br10_carry__0 
       (.CI(\conservative_gen.num_beat_pred_br10_carry_n_3 ),
        .CO({\conservative_gen.num_beat_pred_br10_carry__0_n_3 ,\NLW_conservative_gen.num_beat_pred_br10_carry__0_CO_UNCONNECTED [2],\conservative_gen.num_beat_pred_br10_carry__0_n_5 ,\conservative_gen.num_beat_pred_br10_carry__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\conservative_gen.num_beat_cnt_reg_n_3_[7] ,\conservative_gen.num_beat_cnt_reg_n_3_[6] ,\conservative_gen.num_beat_cnt_reg_n_3_[5] }),
        .O({\NLW_conservative_gen.num_beat_pred_br10_carry__0_O_UNCONNECTED [3],\conservative_gen.num_beat_pred_br10__0 [7:5]}),
        .S({1'b1,\conservative_gen.fifo_burst_n_12 ,\conservative_gen.fifo_burst_n_13 ,\conservative_gen.fifo_burst_n_14 }));
  LUT1 #(
    .INIT(2'h1)) 
    \conservative_gen.num_beat_pred_br10_carry_i_1 
       (.I0(\conservative_gen.num_beat_cnt_reg_n_3_[4] ),
        .O(\conservative_gen.num_beat_pred_br10_carry_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \conservative_gen.num_beat_pred_br10_carry_i_2 
       (.I0(\conservative_gen.num_beat_cnt_reg_n_3_[3] ),
        .O(\conservative_gen.num_beat_pred_br10_carry_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \conservative_gen.num_beat_pred_br10_carry_i_3 
       (.I0(\conservative_gen.num_beat_cnt_reg_n_3_[2] ),
        .O(\conservative_gen.num_beat_pred_br10_carry_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \conservative_gen.num_beat_pred_br10_carry_i_4 
       (.I0(\conservative_gen.num_beat_cnt_reg_n_3_[1] ),
        .O(\conservative_gen.num_beat_pred_br10_carry_i_4_n_3 ));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.D(D[1]),
        .E(fifo_wrsp_n_5),
        .Q(Q[2:1]),
        .S(fifo_wreq_n_7),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[61] (\dout_reg[61] ),
        .\dout_reg[64] ({wreq_len,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63,fifo_wreq_n_64,fifo_wreq_n_65,fifo_wreq_n_66,fifo_wreq_n_67,fifo_wreq_n_68,fifo_wreq_n_69,fifo_wreq_n_70}),
        .\dout_reg[64]_0 (fifo_wreq_n_71),
        .\dout_reg[64]_1 (fifo_wreq_n_72),
        .\dout_reg_reg[0] (local_CHN_AWVALID),
        .\dout_reg_reg[0]_0 (wrsp_type),
        .empty_n_reg_0(empty_n_reg_0),
        .full_n_reg_0(full_n_reg),
        .gmem_0_WREADY(gmem_0_WREADY),
        .local_CHN_AWREADY(local_CHN_AWREADY),
        .next_wreq(next_wreq),
        .push_0(push_0),
        .wreq_valid(wreq_valid),
        .wrsp_valid(wrsp_valid));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized2 fifo_wrsp
       (.E(fifo_wrsp_n_5),
        .Q(Q[4]),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg_reg[0]_0 (wrsp_type),
        .\dout_reg_reg[0]_1 (fifo_wrsp_n_7),
        .\dout_reg_reg[0]_2 (fifo_wreq_n_71),
        .dout_vld_reg_0(fifo_wrsp_n_6),
        .dout_vld_reg_1(dout_vld_reg_0),
        .dout_vld_reg_2(ursp_ready),
        .dout_vld_reg_3(next_wreq),
        .gmem_0_BVALID(gmem_0_BVALID),
        .local_CHN_AWREADY(local_CHN_AWREADY),
        .local_CHN_AWVALID(local_CHN_AWVALID),
        .ost_resp_info(ost_resp_info),
        .push_0(push_0),
        .wreq_valid(wreq_valid),
        .wrsp_valid(wrsp_valid));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out_carry
       (.CI(1'b0),
        .CO({p_3_out_carry_n_3,p_3_out_carry_n_4,p_3_out_carry_n_5,p_3_out_carry_n_6}),
        .CYINIT(buff_wdata_n_6),
        .DI({p_1_in[3:1],E}),
        .O({p_3_out_carry_n_7,p_3_out_carry_n_8,p_3_out_carry_n_9,p_3_out_carry_n_10}),
        .S({\conservative_gen.fifo_burst_n_15 ,\conservative_gen.fifo_burst_n_16 ,\conservative_gen.fifo_burst_n_17 ,buff_wdata_n_9}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out_carry__0
       (.CI(p_3_out_carry_n_3),
        .CO({NLW_p_3_out_carry__0_CO_UNCONNECTED[3],p_3_out_carry__0_n_4,p_3_out_carry__0_n_5,p_3_out_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[6:4]}),
        .O({p_3_out_carry__0_n_7,p_3_out_carry__0_n_8,p_3_out_carry__0_n_9,p_3_out_carry__0_n_10}),
        .S({buff_wdata_n_8,\conservative_gen.fifo_burst_n_18 ,\conservative_gen.fifo_burst_n_19 ,\conservative_gen.fifo_burst_n_20 }));
  FDRE \tmp_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_62),
        .Q(\tmp_len_reg[17]_0 [8]),
        .R(SR));
  FDRE \tmp_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_61),
        .Q(\tmp_len_reg[17]_0 [9]),
        .R(SR));
  FDRE \tmp_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_60),
        .Q(\tmp_len_reg[17]_0 [10]),
        .R(SR));
  FDRE \tmp_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_59),
        .Q(\tmp_len_reg[17]_0 [11]),
        .R(SR));
  FDRE \tmp_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_58),
        .Q(\tmp_len_reg[17]_0 [12]),
        .R(SR));
  FDRE \tmp_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_57),
        .Q(\tmp_len_reg[17]_0 [13]),
        .R(SR));
  FDRE \tmp_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_56),
        .Q(\tmp_len_reg[17]_0 [14]),
        .R(SR));
  FDRE \tmp_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_55),
        .Q(\tmp_len_reg[17]_0 [15]),
        .R(SR));
  FDRE \tmp_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_54),
        .Q(\tmp_len_reg[17]_0 [16]),
        .R(SR));
  FDRE \tmp_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_53),
        .Q(\tmp_len_reg[17]_0 [17]),
        .R(SR));
  FDRE \tmp_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_52),
        .Q(\tmp_len_reg[17]_0 [18]),
        .R(SR));
  FDRE \tmp_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_51),
        .Q(\tmp_len_reg[17]_0 [19]),
        .R(SR));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_50),
        .Q(\tmp_len_reg[17]_0 [20]),
        .R(SR));
  FDRE \tmp_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_49),
        .Q(\tmp_len_reg[17]_0 [21]),
        .R(SR));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_48),
        .Q(\tmp_len_reg[17]_0 [22]),
        .R(SR));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_47),
        .Q(\tmp_len_reg[17]_0 [23]),
        .R(SR));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_46),
        .Q(\tmp_len_reg[17]_0 [24]),
        .R(SR));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_45),
        .Q(\tmp_len_reg[17]_0 [25]),
        .R(SR));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_44),
        .Q(\tmp_len_reg[17]_0 [26]),
        .R(SR));
  FDRE \tmp_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_43),
        .Q(\tmp_len_reg[17]_0 [27]),
        .R(SR));
  FDRE \tmp_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_70),
        .Q(\tmp_len_reg[17]_0 [0]),
        .R(SR));
  FDRE \tmp_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_42),
        .Q(\tmp_len_reg[17]_0 [28]),
        .R(SR));
  FDRE \tmp_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_41),
        .Q(\tmp_len_reg[17]_0 [29]),
        .R(SR));
  FDRE \tmp_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_40),
        .Q(\tmp_len_reg[17]_0 [30]),
        .R(SR));
  FDRE \tmp_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_39),
        .Q(\tmp_len_reg[17]_0 [31]),
        .R(SR));
  FDRE \tmp_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_38),
        .Q(\tmp_len_reg[17]_0 [32]),
        .R(SR));
  FDRE \tmp_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_37),
        .Q(\tmp_len_reg[17]_0 [33]),
        .R(SR));
  FDRE \tmp_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_36),
        .Q(\tmp_len_reg[17]_0 [34]),
        .R(SR));
  FDRE \tmp_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_35),
        .Q(\tmp_len_reg[17]_0 [35]),
        .R(SR));
  FDRE \tmp_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_34),
        .Q(\tmp_len_reg[17]_0 [36]),
        .R(SR));
  FDRE \tmp_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_33),
        .Q(\tmp_len_reg[17]_0 [37]),
        .R(SR));
  FDRE \tmp_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_69),
        .Q(\tmp_len_reg[17]_0 [1]),
        .R(SR));
  FDRE \tmp_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_32),
        .Q(\tmp_len_reg[17]_0 [38]),
        .R(SR));
  FDRE \tmp_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_31),
        .Q(\tmp_len_reg[17]_0 [39]),
        .R(SR));
  FDRE \tmp_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_30),
        .Q(\tmp_len_reg[17]_0 [40]),
        .R(SR));
  FDRE \tmp_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_29),
        .Q(\tmp_len_reg[17]_0 [41]),
        .R(SR));
  FDRE \tmp_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_28),
        .Q(\tmp_len_reg[17]_0 [42]),
        .R(SR));
  FDRE \tmp_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_27),
        .Q(\tmp_len_reg[17]_0 [43]),
        .R(SR));
  FDRE \tmp_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_26),
        .Q(\tmp_len_reg[17]_0 [44]),
        .R(SR));
  FDRE \tmp_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_25),
        .Q(\tmp_len_reg[17]_0 [45]),
        .R(SR));
  FDRE \tmp_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_24),
        .Q(\tmp_len_reg[17]_0 [46]),
        .R(SR));
  FDRE \tmp_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_23),
        .Q(\tmp_len_reg[17]_0 [47]),
        .R(SR));
  FDRE \tmp_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_68),
        .Q(\tmp_len_reg[17]_0 [2]),
        .R(SR));
  FDRE \tmp_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_22),
        .Q(\tmp_len_reg[17]_0 [48]),
        .R(SR));
  FDRE \tmp_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_21),
        .Q(\tmp_len_reg[17]_0 [49]),
        .R(SR));
  FDRE \tmp_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_20),
        .Q(\tmp_len_reg[17]_0 [50]),
        .R(SR));
  FDRE \tmp_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_19),
        .Q(\tmp_len_reg[17]_0 [51]),
        .R(SR));
  FDRE \tmp_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_18),
        .Q(\tmp_len_reg[17]_0 [52]),
        .R(SR));
  FDRE \tmp_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_17),
        .Q(\tmp_len_reg[17]_0 [53]),
        .R(SR));
  FDRE \tmp_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_16),
        .Q(\tmp_len_reg[17]_0 [54]),
        .R(SR));
  FDRE \tmp_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_15),
        .Q(\tmp_len_reg[17]_0 [55]),
        .R(SR));
  FDRE \tmp_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_14),
        .Q(\tmp_len_reg[17]_0 [56]),
        .R(SR));
  FDRE \tmp_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_13),
        .Q(\tmp_len_reg[17]_0 [57]),
        .R(SR));
  FDRE \tmp_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_67),
        .Q(\tmp_len_reg[17]_0 [3]),
        .R(SR));
  FDRE \tmp_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_12),
        .Q(\tmp_len_reg[17]_0 [58]),
        .R(SR));
  FDRE \tmp_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_11),
        .Q(\tmp_len_reg[17]_0 [59]),
        .R(SR));
  FDRE \tmp_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_10),
        .Q(\tmp_len_reg[17]_0 [60]),
        .R(SR));
  FDRE \tmp_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_9),
        .Q(\tmp_len_reg[17]_0 [61]),
        .R(SR));
  FDRE \tmp_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_66),
        .Q(\tmp_len_reg[17]_0 [4]),
        .R(SR));
  FDRE \tmp_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_65),
        .Q(\tmp_len_reg[17]_0 [5]),
        .R(SR));
  FDRE \tmp_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_64),
        .Q(\tmp_len_reg[17]_0 [6]),
        .R(SR));
  FDRE \tmp_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_63),
        .Q(\tmp_len_reg[17]_0 [7]),
        .R(SR));
  CARRY4 tmp_len0_carry
       (.CI(1'b0),
        .CO({NLW_tmp_len0_carry_CO_UNCONNECTED[3:2],tmp_len0_carry_n_5,tmp_len0_carry_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,wreq_len,1'b0}),
        .O({NLW_tmp_len0_carry_O_UNCONNECTED[3],tmp_len0[17],tmp_len0[2],NLW_tmp_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,fifo_wreq_n_7,1'b1}));
  FDRE \tmp_len_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[17]),
        .Q(\tmp_len_reg[17]_0 [63]),
        .R(SR));
  FDRE \tmp_len_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[2]),
        .Q(\tmp_len_reg[17]_0 [62]),
        .R(SR));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_72),
        .Q(local_CHN_AWVALID),
        .R(SR));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized3 user_resp
       (.D({D[2],D[0]}),
        .E(fifo_wrsp_n_6),
        .Q({Q[4:3],Q[0]}),
        .SR(SR),
        .ap_clk(ap_clk),
        .empty_n_reg_0(fifo_wrsp_n_7),
        .gmem_0_BVALID(gmem_0_BVALID),
        .gmem_0_RVALID(gmem_0_RVALID),
        .ursp_ready(ursp_ready));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_throttle" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_throttle
   (m_axi_gmem_WSTRB,
    burst_valid,
    s_ready_t_reg,
    local_BUS_WVALID_reg_0,
    m_axi_gmem_WLAST,
    pop,
    m_axi_gmem_WREADY_0,
    m_axi_gmem_AWVALID,
    dout_vld_reg,
    m_axi_gmem_AWADDR,
    m_axi_gmem_WDATA,
    Q,
    ap_clk,
    \state_reg[0] ,
    \dout_reg[0] ,
    local_CHN_WVALID,
    m_axi_gmem_WREADY,
    local_CHN_BURST_WVALID,
    ap_rst_n,
    m_axi_gmem_AWREADY,
    local_BURST_AWVALID,
    E,
    D);
  output [0:0]m_axi_gmem_WSTRB;
  output burst_valid;
  output s_ready_t_reg;
  output local_BUS_WVALID_reg_0;
  output m_axi_gmem_WLAST;
  output pop;
  output m_axi_gmem_WREADY_0;
  output m_axi_gmem_AWVALID;
  output dout_vld_reg;
  output [61:0]m_axi_gmem_AWADDR;
  output [7:0]m_axi_gmem_WDATA;
  input [8:0]Q;
  input ap_clk;
  input \state_reg[0] ;
  input \dout_reg[0] ;
  input local_CHN_WVALID;
  input m_axi_gmem_WREADY;
  input local_CHN_BURST_WVALID;
  input ap_rst_n;
  input m_axi_gmem_AWREADY;
  input local_BURST_AWVALID;
  input [0:0]E;
  input [61:0]D;

  wire [61:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_handling;
  wire burst_handling0;
  wire burst_valid;
  wire \dout_reg[0] ;
  wire dout_vld_reg;
  wire \fifo_burst_gen[0].fifo_req_n_10 ;
  wire \fifo_burst_gen[0].fifo_req_n_11 ;
  wire \fifo_burst_gen[0].fifo_req_n_12 ;
  wire \fifo_burst_gen[0].fifo_req_n_13 ;
  wire \fifo_burst_gen[0].fifo_req_n_14 ;
  wire \fifo_burst_gen[0].fifo_req_n_15 ;
  wire \fifo_burst_gen[0].fifo_req_n_16 ;
  wire \fifo_burst_gen[0].fifo_req_n_17 ;
  wire \fifo_burst_gen[0].fifo_req_n_18 ;
  wire \fifo_burst_gen[0].fifo_req_n_19 ;
  wire \fifo_burst_gen[0].fifo_req_n_20 ;
  wire \fifo_burst_gen[0].fifo_req_n_21 ;
  wire \fifo_burst_gen[0].fifo_req_n_22 ;
  wire \fifo_burst_gen[0].fifo_req_n_23 ;
  wire \fifo_burst_gen[0].fifo_req_n_24 ;
  wire \fifo_burst_gen[0].fifo_req_n_25 ;
  wire \fifo_burst_gen[0].fifo_req_n_26 ;
  wire \fifo_burst_gen[0].fifo_req_n_27 ;
  wire \fifo_burst_gen[0].fifo_req_n_28 ;
  wire \fifo_burst_gen[0].fifo_req_n_29 ;
  wire \fifo_burst_gen[0].fifo_req_n_30 ;
  wire \fifo_burst_gen[0].fifo_req_n_31 ;
  wire \fifo_burst_gen[0].fifo_req_n_32 ;
  wire \fifo_burst_gen[0].fifo_req_n_33 ;
  wire \fifo_burst_gen[0].fifo_req_n_34 ;
  wire \fifo_burst_gen[0].fifo_req_n_35 ;
  wire \fifo_burst_gen[0].fifo_req_n_36 ;
  wire \fifo_burst_gen[0].fifo_req_n_37 ;
  wire \fifo_burst_gen[0].fifo_req_n_38 ;
  wire \fifo_burst_gen[0].fifo_req_n_39 ;
  wire \fifo_burst_gen[0].fifo_req_n_4 ;
  wire \fifo_burst_gen[0].fifo_req_n_40 ;
  wire \fifo_burst_gen[0].fifo_req_n_41 ;
  wire \fifo_burst_gen[0].fifo_req_n_42 ;
  wire \fifo_burst_gen[0].fifo_req_n_43 ;
  wire \fifo_burst_gen[0].fifo_req_n_44 ;
  wire \fifo_burst_gen[0].fifo_req_n_45 ;
  wire \fifo_burst_gen[0].fifo_req_n_46 ;
  wire \fifo_burst_gen[0].fifo_req_n_47 ;
  wire \fifo_burst_gen[0].fifo_req_n_48 ;
  wire \fifo_burst_gen[0].fifo_req_n_49 ;
  wire \fifo_burst_gen[0].fifo_req_n_5 ;
  wire \fifo_burst_gen[0].fifo_req_n_50 ;
  wire \fifo_burst_gen[0].fifo_req_n_51 ;
  wire \fifo_burst_gen[0].fifo_req_n_52 ;
  wire \fifo_burst_gen[0].fifo_req_n_53 ;
  wire \fifo_burst_gen[0].fifo_req_n_54 ;
  wire \fifo_burst_gen[0].fifo_req_n_55 ;
  wire \fifo_burst_gen[0].fifo_req_n_56 ;
  wire \fifo_burst_gen[0].fifo_req_n_57 ;
  wire \fifo_burst_gen[0].fifo_req_n_58 ;
  wire \fifo_burst_gen[0].fifo_req_n_59 ;
  wire \fifo_burst_gen[0].fifo_req_n_6 ;
  wire \fifo_burst_gen[0].fifo_req_n_60 ;
  wire \fifo_burst_gen[0].fifo_req_n_61 ;
  wire \fifo_burst_gen[0].fifo_req_n_62 ;
  wire \fifo_burst_gen[0].fifo_req_n_63 ;
  wire \fifo_burst_gen[0].fifo_req_n_64 ;
  wire \fifo_burst_gen[0].fifo_req_n_65 ;
  wire \fifo_burst_gen[0].fifo_req_n_66 ;
  wire \fifo_burst_gen[0].fifo_req_n_7 ;
  wire \fifo_burst_gen[0].fifo_req_n_8 ;
  wire \fifo_burst_gen[0].fifo_req_n_9 ;
  wire local_BURST_AWREADY;
  wire local_BURST_AWVALID;
  wire local_BURST_WVALID;
  wire \local_BUS_WDATA[7]_i_1_n_3 ;
  wire local_BUS_WSTRB;
  wire local_BUS_WVALID;
  wire local_BUS_WVALID_reg_0;
  wire local_CHN_BURST_WVALID;
  wire local_CHN_WVALID;
  wire [61:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire [7:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WREADY_0;
  wire [0:0]m_axi_gmem_WSTRB;
  wire \num_beat_cnt[0]_i_1_n_3 ;
  wire \num_beat_cnt[7]_i_4_n_3 ;
  wire [7:0]num_beat_cnt_reg;
  wire [7:1]p_0_in;
  wire p_4_in;
  wire p_5_in;
  wire pop;
  wire rs_burst_n_7;
  wire rs_burst_n_9;
  wire rs_req_n_10;
  wire rs_req_n_11;
  wire rs_req_n_9;
  wire s_ready_t_reg;
  wire \state_reg[0] ;

  FDRE burst_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(burst_handling0),
        .Q(burst_handling),
        .R(\state_reg[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    \dout[35]_i_2 
       (.I0(m_axi_gmem_WREADY),
        .I1(local_BUS_WVALID_reg_0),
        .O(local_BUS_WVALID));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized5 \fifo_burst_gen[0].fifo_req 
       (.D(D),
        .E(E),
        .Q(local_BURST_WVALID),
        .ap_clk(ap_clk),
        .burst_handling(burst_handling),
        .\dout_reg_reg[2]_0 (\state_reg[0] ),
        .\dout_reg_reg[63]_0 ({\fifo_burst_gen[0].fifo_req_n_5 ,\fifo_burst_gen[0].fifo_req_n_6 ,\fifo_burst_gen[0].fifo_req_n_7 ,\fifo_burst_gen[0].fifo_req_n_8 ,\fifo_burst_gen[0].fifo_req_n_9 ,\fifo_burst_gen[0].fifo_req_n_10 ,\fifo_burst_gen[0].fifo_req_n_11 ,\fifo_burst_gen[0].fifo_req_n_12 ,\fifo_burst_gen[0].fifo_req_n_13 ,\fifo_burst_gen[0].fifo_req_n_14 ,\fifo_burst_gen[0].fifo_req_n_15 ,\fifo_burst_gen[0].fifo_req_n_16 ,\fifo_burst_gen[0].fifo_req_n_17 ,\fifo_burst_gen[0].fifo_req_n_18 ,\fifo_burst_gen[0].fifo_req_n_19 ,\fifo_burst_gen[0].fifo_req_n_20 ,\fifo_burst_gen[0].fifo_req_n_21 ,\fifo_burst_gen[0].fifo_req_n_22 ,\fifo_burst_gen[0].fifo_req_n_23 ,\fifo_burst_gen[0].fifo_req_n_24 ,\fifo_burst_gen[0].fifo_req_n_25 ,\fifo_burst_gen[0].fifo_req_n_26 ,\fifo_burst_gen[0].fifo_req_n_27 ,\fifo_burst_gen[0].fifo_req_n_28 ,\fifo_burst_gen[0].fifo_req_n_29 ,\fifo_burst_gen[0].fifo_req_n_30 ,\fifo_burst_gen[0].fifo_req_n_31 ,\fifo_burst_gen[0].fifo_req_n_32 ,\fifo_burst_gen[0].fifo_req_n_33 ,\fifo_burst_gen[0].fifo_req_n_34 ,\fifo_burst_gen[0].fifo_req_n_35 ,\fifo_burst_gen[0].fifo_req_n_36 ,\fifo_burst_gen[0].fifo_req_n_37 ,\fifo_burst_gen[0].fifo_req_n_38 ,\fifo_burst_gen[0].fifo_req_n_39 ,\fifo_burst_gen[0].fifo_req_n_40 ,\fifo_burst_gen[0].fifo_req_n_41 ,\fifo_burst_gen[0].fifo_req_n_42 ,\fifo_burst_gen[0].fifo_req_n_43 ,\fifo_burst_gen[0].fifo_req_n_44 ,\fifo_burst_gen[0].fifo_req_n_45 ,\fifo_burst_gen[0].fifo_req_n_46 ,\fifo_burst_gen[0].fifo_req_n_47 ,\fifo_burst_gen[0].fifo_req_n_48 ,\fifo_burst_gen[0].fifo_req_n_49 ,\fifo_burst_gen[0].fifo_req_n_50 ,\fifo_burst_gen[0].fifo_req_n_51 ,\fifo_burst_gen[0].fifo_req_n_52 ,\fifo_burst_gen[0].fifo_req_n_53 ,\fifo_burst_gen[0].fifo_req_n_54 ,\fifo_burst_gen[0].fifo_req_n_55 ,\fifo_burst_gen[0].fifo_req_n_56 ,\fifo_burst_gen[0].fifo_req_n_57 ,\fifo_burst_gen[0].fifo_req_n_58 ,\fifo_burst_gen[0].fifo_req_n_59 ,\fifo_burst_gen[0].fifo_req_n_60 ,\fifo_burst_gen[0].fifo_req_n_61 ,\fifo_burst_gen[0].fifo_req_n_62 ,\fifo_burst_gen[0].fifo_req_n_63 ,\fifo_burst_gen[0].fifo_req_n_64 ,\fifo_burst_gen[0].fifo_req_n_65 ,\fifo_burst_gen[0].fifo_req_n_66 }),
        .dout_vld_reg_0(burst_valid),
        .dout_vld_reg_1(\fifo_burst_gen[0].fifo_req_n_4 ),
        .dout_vld_reg_2(rs_req_n_9));
  LUT2 #(
    .INIT(4'h2)) 
    \local_BUS_WDATA[7]_i_1 
       (.I0(m_axi_gmem_WREADY_0),
        .I1(ap_rst_n),
        .O(\local_BUS_WDATA[7]_i_1_n_3 ));
  FDRE \local_BUS_WDATA_reg[0] 
       (.C(ap_clk),
        .CE(local_BUS_WSTRB),
        .D(Q[0]),
        .Q(m_axi_gmem_WDATA[0]),
        .R(\local_BUS_WDATA[7]_i_1_n_3 ));
  FDRE \local_BUS_WDATA_reg[1] 
       (.C(ap_clk),
        .CE(local_BUS_WSTRB),
        .D(Q[1]),
        .Q(m_axi_gmem_WDATA[1]),
        .R(\local_BUS_WDATA[7]_i_1_n_3 ));
  FDRE \local_BUS_WDATA_reg[2] 
       (.C(ap_clk),
        .CE(local_BUS_WSTRB),
        .D(Q[2]),
        .Q(m_axi_gmem_WDATA[2]),
        .R(\local_BUS_WDATA[7]_i_1_n_3 ));
  FDRE \local_BUS_WDATA_reg[3] 
       (.C(ap_clk),
        .CE(local_BUS_WSTRB),
        .D(Q[3]),
        .Q(m_axi_gmem_WDATA[3]),
        .R(\local_BUS_WDATA[7]_i_1_n_3 ));
  FDRE \local_BUS_WDATA_reg[4] 
       (.C(ap_clk),
        .CE(local_BUS_WSTRB),
        .D(Q[4]),
        .Q(m_axi_gmem_WDATA[4]),
        .R(\local_BUS_WDATA[7]_i_1_n_3 ));
  FDRE \local_BUS_WDATA_reg[5] 
       (.C(ap_clk),
        .CE(local_BUS_WSTRB),
        .D(Q[5]),
        .Q(m_axi_gmem_WDATA[5]),
        .R(\local_BUS_WDATA[7]_i_1_n_3 ));
  FDRE \local_BUS_WDATA_reg[6] 
       (.C(ap_clk),
        .CE(local_BUS_WSTRB),
        .D(Q[6]),
        .Q(m_axi_gmem_WDATA[6]),
        .R(\local_BUS_WDATA[7]_i_1_n_3 ));
  FDRE \local_BUS_WDATA_reg[7] 
       (.C(ap_clk),
        .CE(local_BUS_WSTRB),
        .D(Q[7]),
        .Q(m_axi_gmem_WDATA[7]),
        .R(\local_BUS_WDATA[7]_i_1_n_3 ));
  FDRE local_BUS_WLAST_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_req_n_10),
        .Q(m_axi_gmem_WLAST),
        .R(\state_reg[0] ));
  FDRE \local_BUS_WSTRB_reg[3] 
       (.C(ap_clk),
        .CE(local_BUS_WSTRB),
        .D(Q[8]),
        .Q(m_axi_gmem_WSTRB),
        .R(\local_BUS_WDATA[7]_i_1_n_3 ));
  FDRE local_BUS_WVALID_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_burst_n_9),
        .Q(local_BUS_WVALID_reg_0),
        .R(\state_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_beat_cnt[0]_i_1 
       (.I0(num_beat_cnt_reg[0]),
        .O(\num_beat_cnt[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \num_beat_cnt[1]_i_1 
       (.I0(num_beat_cnt_reg[1]),
        .I1(num_beat_cnt_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \num_beat_cnt[2]_i_1 
       (.I0(num_beat_cnt_reg[2]),
        .I1(num_beat_cnt_reg[0]),
        .I2(num_beat_cnt_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \num_beat_cnt[3]_i_1 
       (.I0(num_beat_cnt_reg[3]),
        .I1(num_beat_cnt_reg[1]),
        .I2(num_beat_cnt_reg[0]),
        .I3(num_beat_cnt_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \num_beat_cnt[4]_i_1 
       (.I0(num_beat_cnt_reg[4]),
        .I1(num_beat_cnt_reg[2]),
        .I2(num_beat_cnt_reg[0]),
        .I3(num_beat_cnt_reg[1]),
        .I4(num_beat_cnt_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \num_beat_cnt[5]_i_1 
       (.I0(num_beat_cnt_reg[5]),
        .I1(num_beat_cnt_reg[3]),
        .I2(num_beat_cnt_reg[1]),
        .I3(num_beat_cnt_reg[0]),
        .I4(num_beat_cnt_reg[2]),
        .I5(num_beat_cnt_reg[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \num_beat_cnt[6]_i_1 
       (.I0(num_beat_cnt_reg[6]),
        .I1(\num_beat_cnt[7]_i_4_n_3 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \num_beat_cnt[7]_i_3 
       (.I0(num_beat_cnt_reg[7]),
        .I1(\num_beat_cnt[7]_i_4_n_3 ),
        .I2(num_beat_cnt_reg[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \num_beat_cnt[7]_i_4 
       (.I0(num_beat_cnt_reg[5]),
        .I1(num_beat_cnt_reg[3]),
        .I2(num_beat_cnt_reg[1]),
        .I3(num_beat_cnt_reg[0]),
        .I4(num_beat_cnt_reg[2]),
        .I5(num_beat_cnt_reg[4]),
        .O(\num_beat_cnt[7]_i_4_n_3 ));
  FDRE \num_beat_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(\num_beat_cnt[0]_i_1_n_3 ),
        .Q(num_beat_cnt_reg[0]),
        .R(rs_req_n_11));
  FDRE \num_beat_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(p_0_in[1]),
        .Q(num_beat_cnt_reg[1]),
        .R(rs_req_n_11));
  FDRE \num_beat_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(p_0_in[2]),
        .Q(num_beat_cnt_reg[2]),
        .R(rs_req_n_11));
  FDRE \num_beat_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(p_0_in[3]),
        .Q(num_beat_cnt_reg[3]),
        .R(rs_req_n_11));
  FDRE \num_beat_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(p_0_in[4]),
        .Q(num_beat_cnt_reg[4]),
        .R(rs_req_n_11));
  FDRE \num_beat_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(p_0_in[5]),
        .Q(num_beat_cnt_reg[5]),
        .R(rs_req_n_11));
  FDRE \num_beat_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(p_0_in[6]),
        .Q(num_beat_cnt_reg[6]),
        .R(rs_req_n_11));
  FDRE \num_beat_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(p_0_in[7]),
        .Q(num_beat_cnt_reg[7]),
        .R(rs_req_n_11));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_reg_slice__parameterized0 rs_burst
       (.E(p_4_in),
        .Q(local_BURST_WVALID),
        .ap_clk(ap_clk),
        .burst_handling(burst_handling),
        .\dout_reg[0] (\dout_reg[0] ),
        .dout_vld_reg(dout_vld_reg),
        .dout_vld_reg_0(rs_burst_n_9),
        .dout_vld_reg_1(m_axi_gmem_WREADY_0),
        .local_BURST_AWREADY(local_BURST_AWREADY),
        .local_BUS_WLAST_i_2({num_beat_cnt_reg[7:6],num_beat_cnt_reg[3],num_beat_cnt_reg[1]}),
        .local_BUS_WVALID(local_BUS_WVALID),
        .local_CHN_BURST_WVALID(local_CHN_BURST_WVALID),
        .local_CHN_WVALID(local_CHN_WVALID),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .\num_beat_cnt_reg[7] (rs_burst_n_7),
        .\num_beat_cnt_reg[7]_0 (local_BUS_WVALID_reg_0),
        .p_5_in(p_5_in),
        .pop(pop),
        .s_ready_t_reg_0(s_ready_t_reg),
        .\state_reg[0]_0 (\state_reg[0] ));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_reg_slice__parameterized1 rs_req
       (.D({\fifo_burst_gen[0].fifo_req_n_5 ,\fifo_burst_gen[0].fifo_req_n_6 ,\fifo_burst_gen[0].fifo_req_n_7 ,\fifo_burst_gen[0].fifo_req_n_8 ,\fifo_burst_gen[0].fifo_req_n_9 ,\fifo_burst_gen[0].fifo_req_n_10 ,\fifo_burst_gen[0].fifo_req_n_11 ,\fifo_burst_gen[0].fifo_req_n_12 ,\fifo_burst_gen[0].fifo_req_n_13 ,\fifo_burst_gen[0].fifo_req_n_14 ,\fifo_burst_gen[0].fifo_req_n_15 ,\fifo_burst_gen[0].fifo_req_n_16 ,\fifo_burst_gen[0].fifo_req_n_17 ,\fifo_burst_gen[0].fifo_req_n_18 ,\fifo_burst_gen[0].fifo_req_n_19 ,\fifo_burst_gen[0].fifo_req_n_20 ,\fifo_burst_gen[0].fifo_req_n_21 ,\fifo_burst_gen[0].fifo_req_n_22 ,\fifo_burst_gen[0].fifo_req_n_23 ,\fifo_burst_gen[0].fifo_req_n_24 ,\fifo_burst_gen[0].fifo_req_n_25 ,\fifo_burst_gen[0].fifo_req_n_26 ,\fifo_burst_gen[0].fifo_req_n_27 ,\fifo_burst_gen[0].fifo_req_n_28 ,\fifo_burst_gen[0].fifo_req_n_29 ,\fifo_burst_gen[0].fifo_req_n_30 ,\fifo_burst_gen[0].fifo_req_n_31 ,\fifo_burst_gen[0].fifo_req_n_32 ,\fifo_burst_gen[0].fifo_req_n_33 ,\fifo_burst_gen[0].fifo_req_n_34 ,\fifo_burst_gen[0].fifo_req_n_35 ,\fifo_burst_gen[0].fifo_req_n_36 ,\fifo_burst_gen[0].fifo_req_n_37 ,\fifo_burst_gen[0].fifo_req_n_38 ,\fifo_burst_gen[0].fifo_req_n_39 ,\fifo_burst_gen[0].fifo_req_n_40 ,\fifo_burst_gen[0].fifo_req_n_41 ,\fifo_burst_gen[0].fifo_req_n_42 ,\fifo_burst_gen[0].fifo_req_n_43 ,\fifo_burst_gen[0].fifo_req_n_44 ,\fifo_burst_gen[0].fifo_req_n_45 ,\fifo_burst_gen[0].fifo_req_n_46 ,\fifo_burst_gen[0].fifo_req_n_47 ,\fifo_burst_gen[0].fifo_req_n_48 ,\fifo_burst_gen[0].fifo_req_n_49 ,\fifo_burst_gen[0].fifo_req_n_50 ,\fifo_burst_gen[0].fifo_req_n_51 ,\fifo_burst_gen[0].fifo_req_n_52 ,\fifo_burst_gen[0].fifo_req_n_53 ,\fifo_burst_gen[0].fifo_req_n_54 ,\fifo_burst_gen[0].fifo_req_n_55 ,\fifo_burst_gen[0].fifo_req_n_56 ,\fifo_burst_gen[0].fifo_req_n_57 ,\fifo_burst_gen[0].fifo_req_n_58 ,\fifo_burst_gen[0].fifo_req_n_59 ,\fifo_burst_gen[0].fifo_req_n_60 ,\fifo_burst_gen[0].fifo_req_n_61 ,\fifo_burst_gen[0].fifo_req_n_62 ,\fifo_burst_gen[0].fifo_req_n_63 ,\fifo_burst_gen[0].fifo_req_n_64 ,\fifo_burst_gen[0].fifo_req_n_65 ,\fifo_burst_gen[0].fifo_req_n_66 }),
        .Q(local_BURST_WVALID),
        .SR(rs_req_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_handling(burst_handling),
        .burst_handling0(burst_handling0),
        .\data_p2_reg[2]_0 (burst_valid),
        .dout_vld_reg(rs_req_n_9),
        .dout_vld_reg_0(rs_burst_n_7),
        .dout_vld_reg_1({num_beat_cnt_reg[5:4],num_beat_cnt_reg[2],num_beat_cnt_reg[0]}),
        .local_BURST_AWREADY(local_BURST_AWREADY),
        .local_BURST_AWVALID(local_BURST_AWVALID),
        .local_BUS_WLAST_reg(local_BUS_WVALID_reg_0),
        .local_BUS_WSTRB(local_BUS_WSTRB),
        .local_CHN_WVALID(local_CHN_WVALID),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WREADY_0(m_axi_gmem_WREADY_0),
        .m_axi_gmem_WREADY_1(rs_req_n_10),
        .p_5_in(p_5_in),
        .s_ready_t_reg_0(\fifo_burst_gen[0].fifo_req_n_4 ),
        .\state_reg[0]_0 (\state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axis2uart_gmem_m_axi_write" *) 
module design_1_axis2uart_0_0_axis2uart_gmem_m_axi_write
   (SR,
    m_axi_gmem_WSTRB,
    ost_resp_info,
    local_CHN_AWREADY,
    local_BURST_AWVALID,
    local_BURST_WREADY,
    local_BUS_WVALID_reg,
    m_axi_gmem_WLAST,
    s_ready_t_reg,
    pop,
    m_axi_gmem_WREADY_0,
    \state_reg[0] ,
    m_axi_gmem_AWVALID,
    dout_vld_reg,
    m_axi_gmem_AWADDR,
    m_axi_gmem_WDATA,
    ap_clk,
    Q,
    ap_rst_n,
    \dout_reg[0] ,
    local_CHN_WVALID,
    m_axi_gmem_WREADY,
    local_CHN_BURST_WVALID,
    local_CHN_AWVALID,
    m_axi_gmem_BVALID,
    ursp_ready,
    wrsp_type,
    m_axi_gmem_AWREADY,
    D);
  output [0:0]SR;
  output [0:0]m_axi_gmem_WSTRB;
  output ost_resp_info;
  output local_CHN_AWREADY;
  output local_BURST_AWVALID;
  output local_BURST_WREADY;
  output local_BUS_WVALID_reg;
  output m_axi_gmem_WLAST;
  output s_ready_t_reg;
  output pop;
  output m_axi_gmem_WREADY_0;
  output [0:0]\state_reg[0] ;
  output m_axi_gmem_AWVALID;
  output dout_vld_reg;
  output [61:0]m_axi_gmem_AWADDR;
  output [7:0]m_axi_gmem_WDATA;
  input ap_clk;
  input [8:0]Q;
  input ap_rst_n;
  input \dout_reg[0] ;
  input local_CHN_WVALID;
  input m_axi_gmem_WREADY;
  input local_CHN_BURST_WVALID;
  input local_CHN_AWVALID;
  input m_axi_gmem_BVALID;
  input ursp_ready;
  input wrsp_type;
  input m_axi_gmem_AWREADY;
  input [63:0]D;

  wire [63:0]D;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:2]\burst_sequential/could_multi_bursts.burst_addr_reg ;
  wire burst_valid;
  wire \dout_reg[0] ;
  wire dout_vld_reg;
  wire \fifo_burst_gen[0].fifo_req/push ;
  wire \fifo_resp_gen[0].fifo_resp_n_5 ;
  wire local_BURST_AWVALID;
  wire local_BURST_WREADY;
  wire local_BUS_WVALID_reg;
  wire local_CHN_AWREADY;
  wire local_CHN_AWVALID;
  wire local_CHN_BURST_WVALID;
  wire local_CHN_WVALID;
  wire [61:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire [7:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WREADY_0;
  wire [0:0]m_axi_gmem_WSTRB;
  wire ost_resp_info;
  wire ost_resp_valid;
  wire pop;
  wire push;
  wire s_ready_t_reg;
  wire [0:0]\state_reg[0] ;
  wire ursp_ready;
  wire wreq_burst_conv_n_70;
  wire wrsp_type;

  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_fifo__parameterized2_2 \fifo_resp_gen[0].fifo_resp 
       (.Q(\state_reg[0] ),
        .ap_clk(ap_clk),
        .\dout_reg_reg[0]_0 (ost_resp_info),
        .\dout_reg_reg[0]_1 (wreq_burst_conv_n_70),
        .dout_vld_reg_0(\fifo_resp_gen[0].fifo_resp_n_5 ),
        .dout_vld_reg_1(SR),
        .ost_resp_valid(ost_resp_valid),
        .push(push),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_reg_slice__parameterized2 rs_resp
       (.\FSM_sequential_state_reg[1]_0 (SR),
        .Q(\state_reg[0] ),
        .ap_clk(ap_clk),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .s_ready_t_reg_0(s_ready_t_reg),
        .s_ready_t_reg_1(\fifo_resp_gen[0].fifo_resp_n_5 ));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_burst_converter wreq_burst_conv
       (.D(\burst_sequential/could_multi_bursts.burst_addr_reg ),
        .E(\fifo_burst_gen[0].fifo_req/push ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .burst_valid(burst_valid),
        .\could_multi_bursts.burst_valid_reg (local_BURST_AWVALID),
        .\could_multi_bursts.last_loop_reg (wreq_burst_conv_n_70),
        .\data_p2_reg[81] (D),
        .local_CHN_AWVALID(local_CHN_AWVALID),
        .ost_resp_info(ost_resp_info),
        .ost_resp_valid(ost_resp_valid),
        .push(push),
        .s_ready_t_reg(local_CHN_AWREADY));
  design_1_axis2uart_0_0_axis2uart_gmem_m_axi_throttle wreq_throttle
       (.D(\burst_sequential/could_multi_bursts.burst_addr_reg ),
        .E(\fifo_burst_gen[0].fifo_req/push ),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\dout_reg[0] (\dout_reg[0] ),
        .dout_vld_reg(dout_vld_reg),
        .local_BURST_AWVALID(local_BURST_AWVALID),
        .local_BUS_WVALID_reg_0(local_BUS_WVALID_reg),
        .local_CHN_BURST_WVALID(local_CHN_BURST_WVALID),
        .local_CHN_WVALID(local_CHN_WVALID),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WREADY_0(m_axi_gmem_WREADY_0),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .pop(pop),
        .s_ready_t_reg(local_BURST_WREADY),
        .\state_reg[0] (SR));
endmodule

(* ORIG_REF_NAME = "axis2uart_regslice_both" *) 
module design_1_axis2uart_0_0_axis2uart_regslice_both
   (ack_in_t_reg_0,
    \state_reg[0]_0 ,
    push,
    \data_p1_reg[7]_0 ,
    SR,
    ap_clk,
    gmem_0_AWREADY,
    Q,
    s_axis_TVALID,
    s_axis_TDATA);
  output ack_in_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  output push;
  output [7:0]\data_p1_reg[7]_0 ;
  input [0:0]SR;
  input ap_clk;
  input gmem_0_AWREADY;
  input [0:0]Q;
  input s_axis_TVALID;
  input [7:0]s_axis_TDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1_n_3;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [7:0]\data_p1_reg[7]_0 ;
  wire \data_p2_reg_n_3_[0] ;
  wire \data_p2_reg_n_3_[1] ;
  wire \data_p2_reg_n_3_[2] ;
  wire \data_p2_reg_n_3_[3] ;
  wire \data_p2_reg_n_3_[4] ;
  wire \data_p2_reg_n_3_[5] ;
  wire \data_p2_reg_n_3_[6] ;
  wire \data_p2_reg_n_3_[7] ;
  wire gmem_0_AWREADY;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [7:0]p_0_in;
  wire push;
  wire [7:0]s_axis_TDATA;
  wire s_axis_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_3 ;
  wire \state[1]_i_1_n_3 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h80FFFFFF8080FFFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(Q),
        .I1(gmem_0_AWREADY),
        .I2(\state_reg[0]_0 ),
        .I3(s_axis_TVALID),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'hFF5FC000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(push),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(s_axis_TVALID),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1
       (.I0(s_axis_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(push),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1_n_3),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_3_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_TDATA[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_3_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_TDATA[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__2 
       (.I0(\data_p2_reg_n_3_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_TDATA[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__2 
       (.I0(\data_p2_reg_n_3_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_TDATA[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__2 
       (.I0(\data_p2_reg_n_3_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_TDATA[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__2 
       (.I0(\data_p2_reg_n_3_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_TDATA[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__2 
       (.I0(\data_p2_reg_n_3_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_TDATA[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hB000000088888888)) 
    \data_p1[7]_i_1 
       (.I0(s_axis_TVALID),
        .I1(state__0[0]),
        .I2(\state_reg[0]_0 ),
        .I3(gmem_0_AWREADY),
        .I4(Q),
        .I5(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2 
       (.I0(\data_p2_reg_n_3_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_TDATA[7]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[7]_0 [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1 
       (.I0(s_axis_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[0]),
        .Q(\data_p2_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[1]),
        .Q(\data_p2_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[2]),
        .Q(\data_p2_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[3]),
        .Q(\data_p2_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[4]),
        .Q(\data_p2_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[5]),
        .Q(\data_p2_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[6]),
        .Q(\data_p2_reg_n_3_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[7]),
        .Q(\data_p2_reg_n_3_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[5][0]_srl6_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(gmem_0_AWREADY),
        .I2(Q),
        .O(push));
  LUT6 #(
    .INIT(64'hF380FF80FF80FF80)) 
    \state[0]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(state),
        .I2(s_axis_TVALID),
        .I3(\state_reg[0]_0 ),
        .I4(gmem_0_AWREADY),
        .I5(Q),
        .O(\state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \state[1]_i_1 
       (.I0(gmem_0_AWREADY),
        .I1(Q),
        .I2(state),
        .I3(s_axis_TVALID),
        .I4(\state_reg[0]_0 ),
        .O(\state[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_3 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_3 ),
        .Q(state),
        .S(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
