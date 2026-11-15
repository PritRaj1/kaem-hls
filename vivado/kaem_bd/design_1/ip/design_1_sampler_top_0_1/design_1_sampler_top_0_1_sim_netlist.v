// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Nov 14 21:56:50 2026
// Host        : archangel running 64-bit Ubuntu 26.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/prithvi/Work/kaem-hls/vivado/kaem_bd/design_1/ip/design_1_sampler_top_0_1/design_1_sampler_top_0_1_sim_netlist.v
// Design      : design_1_sampler_top_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sampler_top_0_1,sampler_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sampler_top,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_sampler_top_0_1
   (lut_ce0,
    s_axi_ctrl_ARADDR,
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
    lut_address0,
    lut_q0,
    m_axis_z_TDATA,
    m_axis_z_TKEEP,
    m_axis_z_TLAST,
    m_axis_z_TREADY,
    m_axis_z_TSTRB,
    m_axis_z_TVALID);
  output lut_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 8, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]s_axi_ctrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY" *) output s_axi_ctrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID" *) input s_axi_ctrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR" *) input [7:0]s_axi_ctrl_AWADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl:m_axis_z, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 lut_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lut_address0, LAYERED_METADATA undef" *) output [17:0]lut_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 lut_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lut_q0, LAYERED_METADATA undef" *) input [7:0]lut_q0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_z TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_z, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_z_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_z TKEEP" *) output [3:0]m_axis_z_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_z TLAST" *) output [0:0]m_axis_z_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_z TREADY" *) input m_axis_z_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_z TSTRB" *) output [3:0]m_axis_z_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_z TVALID" *) output m_axis_z_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [17:0]lut_address0;
  wire lut_ce0;
  wire [7:0]lut_q0;
  wire [31:0]m_axis_z_TDATA;
  wire [3:0]m_axis_z_TKEEP;
  wire [0:0]m_axis_z_TLAST;
  wire m_axis_z_TREADY;
  wire [3:0]m_axis_z_TSTRB;
  wire m_axis_z_TVALID;
  wire [7:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARREADY;
  wire s_axi_ctrl_ARVALID;
  wire [7:0]s_axi_ctrl_AWADDR;
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
  wire [1:0]NLW_inst_s_axi_ctrl_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_RRESP_UNCONNECTED;

  assign s_axi_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "8" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state2 = "3'b010" *) 
  (* ap_ST_fsm_state3 = "3'b100" *) 
  design_1_sampler_top_0_1_sampler_top inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .lut_address0(lut_address0),
        .lut_ce0(lut_ce0),
        .lut_q0(lut_q0),
        .m_axis_z_TDATA(m_axis_z_TDATA),
        .m_axis_z_TKEEP(m_axis_z_TKEEP),
        .m_axis_z_TLAST(m_axis_z_TLAST),
        .m_axis_z_TREADY(m_axis_z_TREADY),
        .m_axis_z_TSTRB(m_axis_z_TSTRB),
        .m_axis_z_TVALID(m_axis_z_TVALID),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR),
        .s_axi_ctrl_ARREADY(s_axi_ctrl_ARREADY),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_AWADDR({s_axi_ctrl_AWADDR[7:2],1'b0,1'b0}),
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
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "8" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "sampler_top" *) 
(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state2 = "3'b010" *) (* ap_ST_fsm_state3 = "3'b100" *) 
(* hls_module = "yes" *) 
module design_1_sampler_top_0_1_sampler_top
   (ap_clk,
    ap_rst_n,
    lut_address0,
    lut_ce0,
    lut_q0,
    m_axis_z_TDATA,
    m_axis_z_TVALID,
    m_axis_z_TREADY,
    m_axis_z_TKEEP,
    m_axis_z_TSTRB,
    m_axis_z_TLAST,
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
  output [17:0]lut_address0;
  output lut_ce0;
  input [7:0]lut_q0;
  output [31:0]m_axis_z_TDATA;
  output m_axis_z_TVALID;
  input m_axis_z_TREADY;
  output [3:0]m_axis_z_TKEEP;
  output [3:0]m_axis_z_TSTRB;
  output [0:0]m_axis_z_TLAST;
  input s_axi_ctrl_AWVALID;
  output s_axi_ctrl_AWREADY;
  input [7:0]s_axi_ctrl_AWADDR;
  input s_axi_ctrl_WVALID;
  output s_axi_ctrl_WREADY;
  input [31:0]s_axi_ctrl_WDATA;
  input [3:0]s_axi_ctrl_WSTRB;
  input s_axi_ctrl_ARVALID;
  output s_axi_ctrl_ARREADY;
  input [7:0]s_axi_ctrl_ARADDR;
  output s_axi_ctrl_RVALID;
  input s_axi_ctrl_RREADY;
  output [31:0]s_axi_ctrl_RDATA;
  output [1:0]s_axi_ctrl_RRESP;
  output s_axi_ctrl_BVALID;
  input s_axi_ctrl_BREADY;
  output [1:0]s_axi_ctrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ctrl_s_axi_U_n_12;
  wire ctrl_s_axi_U_n_13;
  wire ctrl_s_axi_U_n_14;
  wire ctrl_s_axi_U_n_15;
  wire ctrl_s_axi_U_n_19;
  wire ctrl_s_axi_U_n_2;
  wire ctrl_s_axi_U_n_20;
  wire ctrl_s_axi_U_n_21;
  wire ctrl_s_axi_U_n_22;
  wire ctrl_s_axi_U_n_26;
  wire ctrl_s_axi_U_n_27;
  wire ctrl_s_axi_U_n_28;
  wire ctrl_s_axi_U_n_29;
  wire ctrl_s_axi_U_n_3;
  wire ctrl_s_axi_U_n_30;
  wire ctrl_s_axi_U_n_31;
  wire ctrl_s_axi_U_n_32;
  wire ctrl_s_axi_U_n_33;
  wire ctrl_s_axi_U_n_39;
  wire ctrl_s_axi_U_n_86;
  wire ctrl_s_axi_U_n_87;
  wire ctrl_s_axi_U_n_88;
  wire ctrl_s_axi_U_n_89;
  wire ctrl_s_axi_U_n_90;
  wire ctrl_s_axi_U_n_91;
  wire data_p2;
  wire [9:2]dout;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_0;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_105;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_106;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_85;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_86;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_87;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_88;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_89;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_90;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_91;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_92;
  wire [5:1]grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_address0;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0;
  wire interrupt;
  wire load_p2;
  wire load_p2_0;
  wire load_p2_1;
  wire [17:0]lut_address0;
  wire lut_ce0;
  wire [7:0]lut_q0;
  wire [31:0]m_axis_z_TDATA;
  wire [31:0]m_axis_z_TDATA_int_regslice;
  wire [31:0]m_axis_z_TDATA_reg;
  wire m_axis_z_TDATA_reg1;
  wire [3:0]m_axis_z_TKEEP;
  wire [3:0]m_axis_z_TKEEP_reg;
  wire [0:0]m_axis_z_TLAST;
  wire m_axis_z_TLAST_int_regslice;
  wire m_axis_z_TLAST_reg;
  wire m_axis_z_TREADY;
  wire m_axis_z_TREADY_int_regslice;
  wire [3:0]m_axis_z_TSTRB;
  wire [3:0]m_axis_z_TSTRB_reg;
  wire m_axis_z_TVALID;
  wire [1:0]mul_ln30_fu_115_p0;
  wire [4:2]mul_ln30_fu_115_p0__0;
  wire [9:0]mul_ln30_reg_122;
  wire [7:0]p_0_in;
  wire regslice_both_m_axis_z_V_keep_V_U_n_0;
  wire regslice_both_m_axis_z_V_last_V_U_n_0;
  wire regslice_both_m_axis_z_V_strb_V_U_n_0;
  wire [7:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARREADY;
  wire s_axi_ctrl_ARVALID;
  wire [7:0]s_axi_ctrl_AWADDR;
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
  wire [13:0]trunc_ln37_fu_197_p1;
  wire [31:0]z_f_reg_298;

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
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  design_1_sampler_top_0_1_sampler_top_ctrl_s_axi ctrl_s_axi_U
       (.D(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_address0),
        .DI(ctrl_s_axi_U_n_3),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_ctrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_ctrl_AWREADY),
        .Q(ap_CS_fsm_state1),
        .S({ctrl_s_axi_U_n_12,ctrl_s_axi_U_n_13,ctrl_s_axi_U_n_14,ctrl_s_axi_U_n_15}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready),
        .grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0),
        .int_ap_start_reg_0(ctrl_s_axi_U_n_39),
        .\int_q_reg[1]_0 (mul_ln30_fu_115_p0),
        .\int_q_reg[2]_0 ({ctrl_s_axi_U_n_19,ctrl_s_axi_U_n_20,ctrl_s_axi_U_n_21}),
        .\int_u_q15_shift0_reg[0]_0 (ctrl_s_axi_U_n_2),
        .\int_u_q15_shift0_reg[0]_1 (grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_106),
        .interrupt(interrupt),
        .mem_reg({ctrl_s_axi_U_n_22,p_0_in[7:5]}),
        .mem_reg_0({ctrl_s_axi_U_n_26,ctrl_s_axi_U_n_27,ctrl_s_axi_U_n_28,ctrl_s_axi_U_n_29}),
        .mem_reg_1({ctrl_s_axi_U_n_30,ctrl_s_axi_U_n_31,ctrl_s_axi_U_n_32,ctrl_s_axi_U_n_33}),
        .mem_reg_2(p_0_in[4:0]),
        .mem_reg_3({ctrl_s_axi_U_n_86,ctrl_s_axi_U_n_87,ctrl_s_axi_U_n_88,ctrl_s_axi_U_n_89}),
        .mem_reg_4({ctrl_s_axi_U_n_90,ctrl_s_axi_U_n_91}),
        .mul_ln30_fu_115_p0(mul_ln30_fu_115_p0__0),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_AWADDR(s_axi_ctrl_AWADDR[7:2]),
        .s_axi_ctrl_AWVALID(s_axi_ctrl_AWVALID),
        .s_axi_ctrl_BREADY(s_axi_ctrl_BREADY),
        .s_axi_ctrl_BVALID(s_axi_ctrl_BVALID),
        .s_axi_ctrl_RDATA(s_axi_ctrl_RDATA),
        .s_axi_ctrl_RREADY(s_axi_ctrl_RREADY),
        .s_axi_ctrl_RVALID(s_axi_ctrl_RVALID),
        .s_axi_ctrl_WDATA(s_axi_ctrl_WDATA),
        .s_axi_ctrl_WREADY(s_axi_ctrl_WREADY),
        .s_axi_ctrl_WSTRB(s_axi_ctrl_WSTRB),
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID),
        .trunc_ln37_fu_197_p1(trunc_ln37_fu_197_p1));
  design_1_sampler_top_0_1_sampler_top_sampler_top_Pipeline_VITIS_LOOP_30_1 grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76
       (.D(m_axis_z_TDATA_int_regslice),
        .E(load_p2),
        .Q({ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[1] ({grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_85,grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_86,grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_87,grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_88}),
        .\ap_CS_fsm_reg[1]_0 ({grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_89,grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_90,grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_91,grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_92}),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_cache_reg(ap_NS_fsm[2:1]),
        .ap_enable_reg_pp0_iter10_reg_0(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\beat_last_reg_273_pp0_iter9_reg_reg[0]__0_0 (grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_105),
        .data_p2(data_p2),
        .\data_p2_reg[0] (regslice_both_m_axis_z_V_last_V_U_n_0),
        .\data_p2_reg[31] (m_axis_z_TDATA_reg),
        .\data_p2_reg[3] (m_axis_z_TSTRB_reg),
        .\data_p2_reg[3]_0 (m_axis_z_TKEEP_reg),
        .grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready),
        .grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST),
        .grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID),
        .grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0),
        .\int_u_q15_shift0_reg[0] (ctrl_s_axi_U_n_2),
        .lut_address0(lut_address0),
        .\lut_address0[17] (mul_ln30_reg_122),
        .\lut_address0[1] ({ctrl_s_axi_U_n_26,ctrl_s_axi_U_n_27,ctrl_s_axi_U_n_28,ctrl_s_axi_U_n_29}),
        .\lut_address0[1]_0 ({ctrl_s_axi_U_n_30,ctrl_s_axi_U_n_31,ctrl_s_axi_U_n_32,ctrl_s_axi_U_n_33}),
        .\lut_address0[5] ({ctrl_s_axi_U_n_86,ctrl_s_axi_U_n_87,ctrl_s_axi_U_n_88,ctrl_s_axi_U_n_89}),
        .\lut_address0[7] ({ctrl_s_axi_U_n_90,ctrl_s_axi_U_n_91}),
        .lut_ce0(lut_ce0),
        .lut_q0(lut_q0),
        .m_axis_z_TLAST_int_regslice(m_axis_z_TLAST_int_regslice),
        .m_axis_z_TLAST_reg(m_axis_z_TLAST_reg),
        .m_axis_z_TREADY_int_regslice(m_axis_z_TREADY_int_regslice),
        .\p1_fu_84_reg[0]_0 (grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_106),
        .\p1_fu_84_reg[5]_0 (grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_address0),
        .p_0_in(p_0_in),
        .sub_ln37_fu_209_p2_carry__1_0(ctrl_s_axi_U_n_22),
        .trunc_ln37_fu_197_p1(trunc_ln37_fu_197_p1),
        .\z_f_reg_298_reg[31]_0 (z_f_reg_298));
  FDRE #(
    .INIT(1'b0)) 
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ctrl_s_axi_U_n_39),
        .Q(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \m_axis_z_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[0]),
        .Q(m_axis_z_TDATA_reg[0]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[10]),
        .Q(m_axis_z_TDATA_reg[10]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[11]),
        .Q(m_axis_z_TDATA_reg[11]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[12]),
        .Q(m_axis_z_TDATA_reg[12]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[13]),
        .Q(m_axis_z_TDATA_reg[13]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[14]),
        .Q(m_axis_z_TDATA_reg[14]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[15]),
        .Q(m_axis_z_TDATA_reg[15]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[16]),
        .Q(m_axis_z_TDATA_reg[16]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[17]),
        .Q(m_axis_z_TDATA_reg[17]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[18]),
        .Q(m_axis_z_TDATA_reg[18]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[19]),
        .Q(m_axis_z_TDATA_reg[19]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[1]),
        .Q(m_axis_z_TDATA_reg[1]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[20]),
        .Q(m_axis_z_TDATA_reg[20]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[21]),
        .Q(m_axis_z_TDATA_reg[21]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[22]),
        .Q(m_axis_z_TDATA_reg[22]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[23]),
        .Q(m_axis_z_TDATA_reg[23]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[24]),
        .Q(m_axis_z_TDATA_reg[24]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[25]),
        .Q(m_axis_z_TDATA_reg[25]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[26]),
        .Q(m_axis_z_TDATA_reg[26]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[27]),
        .Q(m_axis_z_TDATA_reg[27]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[28]),
        .Q(m_axis_z_TDATA_reg[28]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[29]),
        .Q(m_axis_z_TDATA_reg[29]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[2]),
        .Q(m_axis_z_TDATA_reg[2]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[30]),
        .Q(m_axis_z_TDATA_reg[30]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[31]),
        .Q(m_axis_z_TDATA_reg[31]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[3]),
        .Q(m_axis_z_TDATA_reg[3]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[4]),
        .Q(m_axis_z_TDATA_reg[4]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[5]),
        .Q(m_axis_z_TDATA_reg[5]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[6]),
        .Q(m_axis_z_TDATA_reg[6]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[7]),
        .Q(m_axis_z_TDATA_reg[7]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[8]),
        .Q(m_axis_z_TDATA_reg[8]),
        .R(1'b0));
  FDRE \m_axis_z_TDATA_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TDATA_int_regslice[9]),
        .Q(m_axis_z_TDATA_reg[9]),
        .R(1'b0));
  FDRE \m_axis_z_TKEEP_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_92),
        .Q(m_axis_z_TKEEP_reg[0]),
        .R(1'b0));
  FDRE \m_axis_z_TKEEP_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_91),
        .Q(m_axis_z_TKEEP_reg[1]),
        .R(1'b0));
  FDRE \m_axis_z_TKEEP_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_90),
        .Q(m_axis_z_TKEEP_reg[2]),
        .R(1'b0));
  FDRE \m_axis_z_TKEEP_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_89),
        .Q(m_axis_z_TKEEP_reg[3]),
        .R(1'b0));
  FDRE \m_axis_z_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_z_TLAST_int_regslice),
        .Q(m_axis_z_TLAST_reg),
        .R(1'b0));
  FDRE \m_axis_z_TSTRB_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_88),
        .Q(m_axis_z_TSTRB_reg[0]),
        .R(1'b0));
  FDRE \m_axis_z_TSTRB_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_87),
        .Q(m_axis_z_TSTRB_reg[1]),
        .R(1'b0));
  FDRE \m_axis_z_TSTRB_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_86),
        .Q(m_axis_z_TSTRB_reg[2]),
        .R(1'b0));
  FDRE \m_axis_z_TSTRB_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_85),
        .Q(m_axis_z_TSTRB_reg[3]),
        .R(1'b0));
  design_1_sampler_top_0_1_sampler_top_mul_5ns_7ns_10_1_1 mul_5ns_7ns_10_1_1_U12
       (.D(dout),
        .DI(ctrl_s_axi_U_n_3),
        .S({ctrl_s_axi_U_n_12,ctrl_s_axi_U_n_13,ctrl_s_axi_U_n_14,ctrl_s_axi_U_n_15}),
        .mul_ln30_fu_115_p0(mul_ln30_fu_115_p0__0),
        .\mul_ln30_reg_122_reg[5] ({ctrl_s_axi_U_n_19,ctrl_s_axi_U_n_20,ctrl_s_axi_U_n_21}));
  FDRE \mul_ln30_reg_122_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_ln30_fu_115_p0[0]),
        .Q(mul_ln30_reg_122[0]),
        .R(1'b0));
  FDRE \mul_ln30_reg_122_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_ln30_fu_115_p0[1]),
        .Q(mul_ln30_reg_122[1]),
        .R(1'b0));
  FDRE \mul_ln30_reg_122_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dout[2]),
        .Q(mul_ln30_reg_122[2]),
        .R(1'b0));
  FDRE \mul_ln30_reg_122_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dout[3]),
        .Q(mul_ln30_reg_122[3]),
        .R(1'b0));
  FDRE \mul_ln30_reg_122_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dout[4]),
        .Q(mul_ln30_reg_122[4]),
        .R(1'b0));
  FDRE \mul_ln30_reg_122_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dout[5]),
        .Q(mul_ln30_reg_122[5]),
        .R(1'b0));
  FDRE \mul_ln30_reg_122_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dout[6]),
        .Q(mul_ln30_reg_122[6]),
        .R(1'b0));
  FDRE \mul_ln30_reg_122_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dout[7]),
        .Q(mul_ln30_reg_122[7]),
        .R(1'b0));
  FDRE \mul_ln30_reg_122_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dout[8]),
        .Q(mul_ln30_reg_122[8]),
        .R(1'b0));
  FDRE \mul_ln30_reg_122_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dout[9]),
        .Q(mul_ln30_reg_122[9]),
        .R(1'b0));
  design_1_sampler_top_0_1_sampler_top_regslice_both regslice_both_m_axis_z_V_data_V_U
       (.D(ap_NS_fsm[0]),
        .E(load_p2_1),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .ack_in_t_reg_0(load_p2_0),
        .ack_in_t_reg_1(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_0),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\data_p1_reg[31]_0 (z_f_reg_298),
        .\data_p1_reg[31]_1 (m_axis_z_TDATA_reg),
        .\data_p2_reg[31]_0 (load_p2),
        .\data_p2_reg[31]_1 (m_axis_z_TDATA_int_regslice),
        .\data_p2_reg[3]_0 (regslice_both_m_axis_z_V_strb_V_U_n_0),
        .\data_p2_reg[3]_1 (regslice_both_m_axis_z_V_keep_V_U_n_0),
        .m_axis_z_TDATA(m_axis_z_TDATA),
        .m_axis_z_TDATA_reg1(m_axis_z_TDATA_reg1),
        .m_axis_z_TREADY(m_axis_z_TREADY),
        .m_axis_z_TREADY_int_regslice(m_axis_z_TREADY_int_regslice),
        .m_axis_z_TVALID(m_axis_z_TVALID));
  design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized0 regslice_both_m_axis_z_V_keep_V_U
       (.D({grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_89,grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_90,grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_91,grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_92}),
        .E(load_p2_0),
        .Q(ap_CS_fsm_state2),
        .ack_in_t_reg_0(regslice_both_m_axis_z_V_keep_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0]_0 (grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_0),
        .\data_p1_reg[3]_0 (m_axis_z_TKEEP_reg),
        .grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID),
        .m_axis_z_TDATA_reg1(m_axis_z_TDATA_reg1),
        .m_axis_z_TKEEP(m_axis_z_TKEEP),
        .m_axis_z_TREADY(m_axis_z_TREADY),
        .m_axis_z_TREADY_int_regslice(m_axis_z_TREADY_int_regslice));
  design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized1 regslice_both_m_axis_z_V_last_V_U
       (.\FSM_sequential_state_reg[0]_0 (grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_0),
        .Q(ap_CS_fsm_state2),
        .ack_in_t_reg_0(regslice_both_m_axis_z_V_last_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_105),
        .grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST),
        .grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID),
        .m_axis_z_TDATA_reg1(m_axis_z_TDATA_reg1),
        .m_axis_z_TLAST(m_axis_z_TLAST),
        .m_axis_z_TLAST_reg(m_axis_z_TLAST_reg),
        .m_axis_z_TREADY(m_axis_z_TREADY),
        .m_axis_z_TREADY_int_regslice(m_axis_z_TREADY_int_regslice));
  design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized0_0 regslice_both_m_axis_z_V_strb_V_U
       (.D({grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_85,grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_86,grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_87,grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_88}),
        .E(load_p2_1),
        .Q(ap_CS_fsm_state2),
        .ack_in_t_reg_0(regslice_both_m_axis_z_V_strb_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0]_0 (grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_0),
        .\data_p1_reg[3]_0 (m_axis_z_TSTRB_reg),
        .grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID),
        .m_axis_z_TDATA_reg1(m_axis_z_TDATA_reg1),
        .m_axis_z_TREADY(m_axis_z_TREADY),
        .m_axis_z_TREADY_int_regslice(m_axis_z_TREADY_int_regslice),
        .m_axis_z_TSTRB(m_axis_z_TSTRB));
endmodule

(* ORIG_REF_NAME = "sampler_top_ctrl_s_axi" *) 
module design_1_sampler_top_0_1_sampler_top_ctrl_s_axi
   (ap_rst_n_inv,
    interrupt,
    \int_u_q15_shift0_reg[0]_0 ,
    DI,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_ctrl_BVALID,
    s_axi_ctrl_WREADY,
    s_axi_ctrl_RVALID,
    ap_start,
    \int_q_reg[1]_0 ,
    S,
    mul_ln30_fu_115_p0,
    \int_q_reg[2]_0 ,
    mem_reg,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    int_ap_start_reg_0,
    s_axi_ctrl_RDATA,
    trunc_ln37_fu_197_p1,
    mem_reg_3,
    mem_reg_4,
    ap_clk,
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0,
    D,
    s_axi_ctrl_WDATA,
    \int_u_q15_shift0_reg[0]_1 ,
    ap_rst_n,
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_WVALID,
    s_axi_ctrl_ARADDR,
    s_axi_ctrl_RREADY,
    s_axi_ctrl_WSTRB,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_BREADY,
    Q,
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready,
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
    ap_done,
    s_axi_ctrl_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \int_u_q15_shift0_reg[0]_0 ;
  output [0:0]DI;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_ctrl_BVALID;
  output s_axi_ctrl_WREADY;
  output s_axi_ctrl_RVALID;
  output ap_start;
  output [1:0]\int_q_reg[1]_0 ;
  output [3:0]S;
  output [2:0]mul_ln30_fu_115_p0;
  output [2:0]\int_q_reg[2]_0 ;
  output [3:0]mem_reg;
  output [3:0]mem_reg_0;
  output [3:0]mem_reg_1;
  output [4:0]mem_reg_2;
  output int_ap_start_reg_0;
  output [31:0]s_axi_ctrl_RDATA;
  output [13:0]trunc_ln37_fu_197_p1;
  output [3:0]mem_reg_3;
  output [1:0]mem_reg_4;
  input ap_clk;
  input grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0;
  input [4:0]D;
  input [31:0]s_axi_ctrl_WDATA;
  input \int_u_q15_shift0_reg[0]_1 ;
  input ap_rst_n;
  input s_axi_ctrl_ARVALID;
  input s_axi_ctrl_WVALID;
  input [7:0]s_axi_ctrl_ARADDR;
  input s_axi_ctrl_RREADY;
  input [3:0]s_axi_ctrl_WSTRB;
  input s_axi_ctrl_AWVALID;
  input s_axi_ctrl_BREADY;
  input [0:0]Q;
  input grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready;
  input grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg;
  input ap_done;
  input [5:0]s_axi_ctrl_AWADDR;

  wire [4:0]D;
  wire [0:0]DI;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_rstate_reg_n_0_[2] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg_n_0_[2] ;
  wire [0:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs__0;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire aw_hs;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0;
  wire icmp_ln27_fu_97_p2;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire \int_q[0]_i_1_n_0 ;
  wire \int_q[10]_i_1_n_0 ;
  wire \int_q[11]_i_1_n_0 ;
  wire \int_q[12]_i_1_n_0 ;
  wire \int_q[13]_i_1_n_0 ;
  wire \int_q[14]_i_1_n_0 ;
  wire \int_q[15]_i_1_n_0 ;
  wire \int_q[15]_i_2_n_0 ;
  wire \int_q[15]_i_3_n_0 ;
  wire \int_q[1]_i_1_n_0 ;
  wire \int_q[2]_i_1_n_0 ;
  wire \int_q[3]_i_1_n_0 ;
  wire \int_q[4]_i_1_n_0 ;
  wire \int_q[5]_i_1_n_0 ;
  wire \int_q[6]_i_1_n_0 ;
  wire \int_q[7]_i_1_n_0 ;
  wire \int_q[8]_i_1_n_0 ;
  wire \int_q[9]_i_1_n_0 ;
  wire [1:0]\int_q_reg[1]_0 ;
  wire [2:0]\int_q_reg[2]_0 ;
  wire \int_q_reg_n_0_[0] ;
  wire \int_q_reg_n_0_[10] ;
  wire \int_q_reg_n_0_[11] ;
  wire \int_q_reg_n_0_[12] ;
  wire \int_q_reg_n_0_[13] ;
  wire \int_q_reg_n_0_[14] ;
  wire \int_q_reg_n_0_[15] ;
  wire \int_q_reg_n_0_[1] ;
  wire \int_q_reg_n_0_[2] ;
  wire \int_q_reg_n_0_[3] ;
  wire \int_q_reg_n_0_[4] ;
  wire \int_q_reg_n_0_[5] ;
  wire \int_q_reg_n_0_[6] ;
  wire \int_q_reg_n_0_[7] ;
  wire \int_q_reg_n_0_[8] ;
  wire \int_q_reg_n_0_[9] ;
  wire int_task_ap_done;
  wire int_task_ap_done0__7;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_3_n_0;
  wire int_task_ap_done_i_4_n_0;
  wire int_u_q15_n_16;
  wire int_u_q15_n_17;
  wire int_u_q15_n_18;
  wire int_u_q15_n_19;
  wire int_u_q15_n_20;
  wire int_u_q15_n_21;
  wire int_u_q15_n_22;
  wire int_u_q15_n_23;
  wire int_u_q15_n_24;
  wire int_u_q15_n_25;
  wire int_u_q15_n_26;
  wire int_u_q15_n_27;
  wire int_u_q15_n_28;
  wire int_u_q15_n_29;
  wire int_u_q15_n_30;
  wire int_u_q15_n_31;
  wire [31:16]int_u_q15_q1;
  wire int_u_q15_read;
  wire int_u_q15_read0;
  wire \int_u_q15_shift0_reg[0]_0 ;
  wire \int_u_q15_shift0_reg[0]_1 ;
  wire int_u_q15_write_i_1_n_0;
  wire int_u_q15_write_reg_n_0;
  wire interrupt;
  wire [3:0]mem_reg;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [4:0]mem_reg_2;
  wire [3:0]mem_reg_3;
  wire [1:0]mem_reg_4;
  wire [2:0]mul_ln30_fu_115_p0;
  wire \mul_ln30_reg_122[1]_i_3_n_0 ;
  wire \mul_ln30_reg_122[1]_i_4_n_0 ;
  wire [4:0]p_0_in_0;
  wire p_19_in;
  wire [7:2]p_1_in;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire [7:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARVALID;
  wire [5:0]s_axi_ctrl_AWADDR;
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
  wire [13:0]trunc_ln37_fu_197_p1;
  wire \waddr_reg_n_0_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2F772277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_ctrl_ARVALID),
        .I2(int_u_q15_read),
        .I3(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I4(s_axi_ctrl_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF8C8C8C)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(int_u_q15_read),
        .I1(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I2(s_axi_ctrl_RREADY),
        .I3(s_axi_ctrl_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF1D0C1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_ctrl_AWVALID),
        .I3(s_axi_ctrl_BVALID),
        .I4(s_axi_ctrl_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA222A222A222)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(s_axi_ctrl_WVALID),
        .I2(s_axi_ctrl_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_ctrl_AWVALID),
        .I5(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222F222F222F222)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_ctrl_BVALID),
        .I1(s_axi_ctrl_BREADY),
        .I2(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I3(s_axi_ctrl_WVALID),
        .I4(s_axi_ctrl_ARVALID),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_ctrl_BVALID),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_1_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8F88)) 
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg_i_1
       (.I0(ap_start),
        .I1(Q),
        .I2(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready),
        .I3(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .O(int_ap_start_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_1_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_1_in[7]),
        .I1(ap_done),
        .I2(int_task_ap_done0__7),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_1_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_start_i_2
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(\int_q[15]_i_3_n_0 ),
        .I4(s_axi_ctrl_WSTRB[0]),
        .I5(p_0_in_0[0]),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(p_0_in_0[0]),
        .I2(s_axi_ctrl_WSTRB[0]),
        .I3(int_auto_restart_i_2_n_0),
        .I4(p_1_in[7]),
        .O(int_auto_restart_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    int_auto_restart_i_2
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_19_in),
        .I3(\waddr_reg_n_0_[7] ),
        .I4(p_0_in_0[4]),
        .I5(p_0_in_0[3]),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_1_in[7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(p_0_in_0[0]),
        .I3(int_auto_restart_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(p_0_in_0[0]),
        .I2(s_axi_ctrl_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(p_0_in_0[0]),
        .I2(s_axi_ctrl_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \int_ier[1]_i_2 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_19_in),
        .I3(\waddr_reg_n_0_[7] ),
        .I4(p_0_in_0[4]),
        .I5(p_0_in_0[3]),
        .O(\int_ier[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \int_ier[1]_i_3 
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(s_axi_ctrl_WVALID),
        .I2(s_axi_ctrl_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(p_19_in));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_ctrl_WSTRB[0]),
        .I1(p_0_in_0[0]),
        .I2(\int_q[15]_i_3_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_q[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\int_q_reg_n_0_[0] ),
        .O(\int_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_q[10]_i_1 
       (.I0(s_axi_ctrl_WDATA[10]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\int_q_reg_n_0_[10] ),
        .O(\int_q[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_q[11]_i_1 
       (.I0(s_axi_ctrl_WDATA[11]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\int_q_reg_n_0_[11] ),
        .O(\int_q[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_q[12]_i_1 
       (.I0(s_axi_ctrl_WDATA[12]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\int_q_reg_n_0_[12] ),
        .O(\int_q[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_q[13]_i_1 
       (.I0(s_axi_ctrl_WDATA[13]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\int_q_reg_n_0_[13] ),
        .O(\int_q[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_q[14]_i_1 
       (.I0(s_axi_ctrl_WDATA[14]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\int_q_reg_n_0_[14] ),
        .O(\int_q[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_q[15]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(\int_q[15]_i_3_n_0 ),
        .O(\int_q[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_q[15]_i_2 
       (.I0(s_axi_ctrl_WDATA[15]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\int_q_reg_n_0_[15] ),
        .O(\int_q[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \int_q[15]_i_3 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[4]),
        .I2(\waddr_reg_n_0_[7] ),
        .I3(ar_hs__0),
        .I4(s_axi_ctrl_WVALID),
        .I5(\FSM_onehot_wstate_reg_n_0_[2] ),
        .O(\int_q[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_q[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\int_q_reg_n_0_[1] ),
        .O(\int_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_q[2]_i_1 
       (.I0(s_axi_ctrl_WDATA[2]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\int_q_reg_n_0_[2] ),
        .O(\int_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_q[3]_i_1 
       (.I0(s_axi_ctrl_WDATA[3]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\int_q_reg_n_0_[3] ),
        .O(\int_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_q[4]_i_1 
       (.I0(s_axi_ctrl_WDATA[4]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\int_q_reg_n_0_[4] ),
        .O(\int_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_q[5]_i_1 
       (.I0(s_axi_ctrl_WDATA[5]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\int_q_reg_n_0_[5] ),
        .O(\int_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_q[6]_i_1 
       (.I0(s_axi_ctrl_WDATA[6]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\int_q_reg_n_0_[6] ),
        .O(\int_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_q[7]_i_1 
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\int_q_reg_n_0_[7] ),
        .O(\int_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_q[8]_i_1 
       (.I0(s_axi_ctrl_WDATA[8]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\int_q_reg_n_0_[8] ),
        .O(\int_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_q[9]_i_1 
       (.I0(s_axi_ctrl_WDATA[9]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\int_q_reg_n_0_[9] ),
        .O(\int_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_q_reg[0] 
       (.C(ap_clk),
        .CE(\int_q[15]_i_1_n_0 ),
        .D(\int_q[0]_i_1_n_0 ),
        .Q(\int_q_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_q_reg[10] 
       (.C(ap_clk),
        .CE(\int_q[15]_i_1_n_0 ),
        .D(\int_q[10]_i_1_n_0 ),
        .Q(\int_q_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_q_reg[11] 
       (.C(ap_clk),
        .CE(\int_q[15]_i_1_n_0 ),
        .D(\int_q[11]_i_1_n_0 ),
        .Q(\int_q_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_q_reg[12] 
       (.C(ap_clk),
        .CE(\int_q[15]_i_1_n_0 ),
        .D(\int_q[12]_i_1_n_0 ),
        .Q(\int_q_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_q_reg[13] 
       (.C(ap_clk),
        .CE(\int_q[15]_i_1_n_0 ),
        .D(\int_q[13]_i_1_n_0 ),
        .Q(\int_q_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_q_reg[14] 
       (.C(ap_clk),
        .CE(\int_q[15]_i_1_n_0 ),
        .D(\int_q[14]_i_1_n_0 ),
        .Q(\int_q_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_q_reg[15] 
       (.C(ap_clk),
        .CE(\int_q[15]_i_1_n_0 ),
        .D(\int_q[15]_i_2_n_0 ),
        .Q(\int_q_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_q_reg[1] 
       (.C(ap_clk),
        .CE(\int_q[15]_i_1_n_0 ),
        .D(\int_q[1]_i_1_n_0 ),
        .Q(\int_q_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_q_reg[2] 
       (.C(ap_clk),
        .CE(\int_q[15]_i_1_n_0 ),
        .D(\int_q[2]_i_1_n_0 ),
        .Q(\int_q_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_q_reg[3] 
       (.C(ap_clk),
        .CE(\int_q[15]_i_1_n_0 ),
        .D(\int_q[3]_i_1_n_0 ),
        .Q(\int_q_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_q_reg[4] 
       (.C(ap_clk),
        .CE(\int_q[15]_i_1_n_0 ),
        .D(\int_q[4]_i_1_n_0 ),
        .Q(\int_q_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_q_reg[5] 
       (.C(ap_clk),
        .CE(\int_q[15]_i_1_n_0 ),
        .D(\int_q[5]_i_1_n_0 ),
        .Q(\int_q_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_q_reg[6] 
       (.C(ap_clk),
        .CE(\int_q[15]_i_1_n_0 ),
        .D(\int_q[6]_i_1_n_0 ),
        .Q(\int_q_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_q_reg[7] 
       (.C(ap_clk),
        .CE(\int_q[15]_i_1_n_0 ),
        .D(\int_q[7]_i_1_n_0 ),
        .Q(\int_q_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_q_reg[8] 
       (.C(ap_clk),
        .CE(\int_q[15]_i_1_n_0 ),
        .D(\int_q[8]_i_1_n_0 ),
        .Q(\int_q_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_q_reg[9] 
       (.C(ap_clk),
        .CE(\int_q[15]_i_1_n_0 ),
        .D(\int_q[9]_i_1_n_0 ),
        .Q(\int_q_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(ap_done),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_1_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0__7),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    int_task_ap_done_i_2
       (.I0(int_task_ap_done_i_3_n_0),
        .I1(s_axi_ctrl_ARADDR[5]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[7]),
        .I4(s_axi_ctrl_ARADDR[6]),
        .I5(int_task_ap_done_i_4_n_0),
        .O(int_task_ap_done0__7));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_task_ap_done_i_3
       (.I0(s_axi_ctrl_ARADDR[3]),
        .I1(s_axi_ctrl_ARADDR[2]),
        .O(int_task_ap_done_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    int_task_ap_done_i_4
       (.I0(s_axi_ctrl_ARADDR[0]),
        .I1(s_axi_ctrl_ARADDR[1]),
        .I2(s_axi_ctrl_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(int_task_ap_done_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  design_1_sampler_top_0_1_sampler_top_ctrl_s_axi_ram int_u_q15
       (.D(D),
        .DOADO(int_u_q15_q1),
        .Q({\int_q_reg_n_0_[15] ,\int_q_reg_n_0_[14] ,\int_q_reg_n_0_[13] ,\int_q_reg_n_0_[12] ,\int_q_reg_n_0_[11] ,\int_q_reg_n_0_[10] ,\int_q_reg_n_0_[9] ,\int_q_reg_n_0_[8] ,\int_q_reg_n_0_[7] ,\int_q_reg_n_0_[6] ,\int_q_reg_n_0_[5] ,\int_q_reg_n_0_[4] ,\int_q_reg_n_0_[3] ,\int_q_reg_n_0_[2] ,\int_q_reg_n_0_[1] ,\int_q_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0),
        .int_ap_ready(int_ap_ready),
        .\int_q_reg[15] ({int_u_q15_n_16,int_u_q15_n_17,int_u_q15_n_18,int_u_q15_n_19,int_u_q15_n_20,int_u_q15_n_21,int_u_q15_n_22,int_u_q15_n_23,int_u_q15_n_24,int_u_q15_n_25,int_u_q15_n_26,int_u_q15_n_27,int_u_q15_n_28,int_u_q15_n_29,int_u_q15_n_30,int_u_q15_n_31}),
        .interrupt(interrupt),
        .\lut_address0[7] (\int_u_q15_shift0_reg[0]_0 ),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0),
        .mem_reg_2(mem_reg_1),
        .mem_reg_3(mem_reg_2),
        .mem_reg_4(mem_reg_3),
        .mem_reg_5(mem_reg_4),
        .mem_reg_6(\FSM_onehot_rstate_reg[1]_0 ),
        .mem_reg_7(int_u_q15_write_reg_n_0),
        .mem_reg_8(p_0_in_0),
        .mem_reg_9(\FSM_onehot_wstate_reg_n_0_[2] ),
        .p_1_in({p_1_in[7],p_1_in[2]}),
        .\rdata_reg[0] (\rdata[15]_i_2_n_0 ),
        .\rdata_reg[0]_0 (\rdata[0]_i_2_n_0 ),
        .\rdata_reg[0]_1 (\rdata[1]_i_3_n_0 ),
        .\rdata_reg[1] (\rdata[1]_i_2_n_0 ),
        .\rdata_reg[2] (\rdata[9]_i_3_n_0 ),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR[6:2]),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_WDATA(s_axi_ctrl_WDATA),
        .s_axi_ctrl_WSTRB(s_axi_ctrl_WSTRB),
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID),
        .trunc_ln37_fu_197_p1(trunc_ln37_fu_197_p1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    int_u_q15_read_i_1
       (.I0(s_axi_ctrl_ARADDR[7]),
        .I1(s_axi_ctrl_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .O(int_u_q15_read0));
  FDRE int_u_q15_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_u_q15_read0),
        .Q(int_u_q15_read),
        .R(ap_rst_n_inv));
  FDRE \int_u_q15_shift0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_u_q15_shift0_reg[0]_1 ),
        .Q(\int_u_q15_shift0_reg[0]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF8FFFFFF88888888)) 
    int_u_q15_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_ctrl_AWADDR[5]),
        .I2(ar_hs__0),
        .I3(s_axi_ctrl_WVALID),
        .I4(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I5(int_u_q15_write_reg_n_0),
        .O(int_u_q15_write_i_1_n_0));
  FDRE int_u_q15_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_u_q15_write_i_1_n_0),
        .Q(int_u_q15_write_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mul_ln30_reg_122[0]_i_1 
       (.I0(\int_q_reg_n_0_[0] ),
        .I1(icmp_ln27_fu_97_p2),
        .O(\int_q_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mul_ln30_reg_122[1]_i_1 
       (.I0(\int_q_reg_n_0_[1] ),
        .I1(icmp_ln27_fu_97_p2),
        .O(\int_q_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mul_ln30_reg_122[1]_i_2 
       (.I0(\mul_ln30_reg_122[1]_i_3_n_0 ),
        .I1(\int_q_reg_n_0_[14] ),
        .I2(\int_q_reg_n_0_[13] ),
        .I3(\int_q_reg_n_0_[12] ),
        .I4(\int_q_reg_n_0_[11] ),
        .I5(\mul_ln30_reg_122[1]_i_4_n_0 ),
        .O(icmp_ln27_fu_97_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mul_ln30_reg_122[1]_i_3 
       (.I0(\int_q_reg_n_0_[10] ),
        .I1(\int_q_reg_n_0_[9] ),
        .I2(\int_q_reg_n_0_[8] ),
        .I3(\int_q_reg_n_0_[7] ),
        .O(\mul_ln30_reg_122[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFFFEFFFC)) 
    \mul_ln30_reg_122[1]_i_4 
       (.I0(\int_q_reg_n_0_[2] ),
        .I1(\int_q_reg_n_0_[5] ),
        .I2(\int_q_reg_n_0_[6] ),
        .I3(\int_q_reg_n_0_[15] ),
        .I4(\int_q_reg_n_0_[4] ),
        .I5(\int_q_reg_n_0_[3] ),
        .O(\mul_ln30_reg_122[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_2 
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(ap_start),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \rdata[15]_i_2 
       (.I0(s_axi_ctrl_ARADDR[3]),
        .I1(s_axi_ctrl_ARADDR[4]),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(\rdata[15]_i_3_n_0 ),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[15]_i_3 
       (.I0(ar_hs__0),
        .I1(s_axi_ctrl_ARADDR[1]),
        .I2(s_axi_ctrl_ARADDR[0]),
        .I3(s_axi_ctrl_ARADDR[7]),
        .I4(s_axi_ctrl_ARADDR[6]),
        .I5(s_axi_ctrl_ARADDR[5]),
        .O(\rdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done),
        .I1(\int_ier_reg_n_0_[1] ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rdata[1]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(\rdata[15]_i_3_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_ctrl_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_ctrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(int_u_q15_read),
        .O(\rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[9]_i_3 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(s_axi_ctrl_ARADDR[4]),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_n_31),
        .Q(s_axi_ctrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_n_21),
        .Q(s_axi_ctrl_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_n_20),
        .Q(s_axi_ctrl_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_n_19),
        .Q(s_axi_ctrl_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_n_18),
        .Q(s_axi_ctrl_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_n_17),
        .Q(s_axi_ctrl_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_n_16),
        .Q(s_axi_ctrl_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_q1[16]),
        .Q(s_axi_ctrl_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_q1[17]),
        .Q(s_axi_ctrl_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_q1[18]),
        .Q(s_axi_ctrl_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_q1[19]),
        .Q(s_axi_ctrl_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_n_30),
        .Q(s_axi_ctrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_q1[20]),
        .Q(s_axi_ctrl_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_q1[21]),
        .Q(s_axi_ctrl_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_q1[22]),
        .Q(s_axi_ctrl_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_q1[23]),
        .Q(s_axi_ctrl_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_q1[24]),
        .Q(s_axi_ctrl_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_q1[25]),
        .Q(s_axi_ctrl_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_q1[26]),
        .Q(s_axi_ctrl_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_q1[27]),
        .Q(s_axi_ctrl_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_q1[28]),
        .Q(s_axi_ctrl_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_q1[29]),
        .Q(s_axi_ctrl_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_n_29),
        .Q(s_axi_ctrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_q1[30]),
        .Q(s_axi_ctrl_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_q1[31]),
        .Q(s_axi_ctrl_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_n_28),
        .Q(s_axi_ctrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_n_27),
        .Q(s_axi_ctrl_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_n_26),
        .Q(s_axi_ctrl_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_n_25),
        .Q(s_axi_ctrl_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_n_24),
        .Q(s_axi_ctrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_n_23),
        .Q(s_axi_ctrl_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_u_q15_n_22),
        .Q(s_axi_ctrl_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_ctrl_RVALID_INST_0
       (.I0(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I1(int_u_q15_read),
        .O(s_axi_ctrl_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    s_axi_ctrl_WREADY_INST_0
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(s_axi_ctrl_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .O(s_axi_ctrl_WREADY));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEEEEFDFDEFFDDDDD)) 
    tmp_product__3_carry__0_i_1
       (.I0(\int_q_reg_n_0_[3] ),
        .I1(icmp_ln27_fu_97_p2),
        .I2(\int_q_reg_n_0_[1] ),
        .I3(\int_q_reg_n_0_[0] ),
        .I4(\int_q_reg_n_0_[2] ),
        .I5(\int_q_reg_n_0_[4] ),
        .O(DI));
  LUT6 #(
    .INIT(64'hFFFFFFAAFFFF1555)) 
    tmp_product__3_carry__0_i_2
       (.I0(\int_q_reg_n_0_[3] ),
        .I1(\int_q_reg_n_0_[1] ),
        .I2(\int_q_reg_n_0_[0] ),
        .I3(\int_q_reg_n_0_[2] ),
        .I4(icmp_ln27_fu_97_p2),
        .I5(\int_q_reg_n_0_[4] ),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h000011370000C888)) 
    tmp_product__3_carry__0_i_3
       (.I0(\int_q_reg_n_0_[4] ),
        .I1(\int_q_reg_n_0_[2] ),
        .I2(\int_q_reg_n_0_[0] ),
        .I3(\int_q_reg_n_0_[1] ),
        .I4(icmp_ln27_fu_97_p2),
        .I5(\int_q_reg_n_0_[3] ),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0000E87700001788)) 
    tmp_product__3_carry__0_i_4
       (.I0(\int_q_reg_n_0_[3] ),
        .I1(\int_q_reg_n_0_[1] ),
        .I2(\int_q_reg_n_0_[0] ),
        .I3(\int_q_reg_n_0_[2] ),
        .I4(icmp_ln27_fu_97_p2),
        .I5(\int_q_reg_n_0_[4] ),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h00870078)) 
    tmp_product__3_carry__0_i_5
       (.I0(\int_q_reg_n_0_[2] ),
        .I1(\int_q_reg_n_0_[0] ),
        .I2(\int_q_reg_n_0_[1] ),
        .I3(icmp_ln27_fu_97_p2),
        .I4(\int_q_reg_n_0_[3] ),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__3_carry_i_1
       (.I0(\int_q_reg_n_0_[4] ),
        .I1(icmp_ln27_fu_97_p2),
        .O(mul_ln30_fu_115_p0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__3_carry_i_2
       (.I0(\int_q_reg_n_0_[3] ),
        .I1(icmp_ln27_fu_97_p2),
        .O(mul_ln30_fu_115_p0[1]));
  LUT3 #(
    .INIT(8'h12)) 
    tmp_product__3_carry_i_3
       (.I0(\int_q_reg_n_0_[2] ),
        .I1(icmp_ln27_fu_97_p2),
        .I2(\int_q_reg_n_0_[0] ),
        .O(\int_q_reg[2]_0 [2]));
  LUT3 #(
    .INIT(8'h12)) 
    tmp_product__3_carry_i_4
       (.I0(\int_q_reg_n_0_[4] ),
        .I1(icmp_ln27_fu_97_p2),
        .I2(\int_q_reg_n_0_[1] ),
        .O(\int_q_reg[2]_0 [1]));
  LUT3 #(
    .INIT(8'h12)) 
    tmp_product__3_carry_i_5
       (.I0(\int_q_reg_n_0_[3] ),
        .I1(icmp_ln27_fu_97_p2),
        .I2(\int_q_reg_n_0_[0] ),
        .O(\int_q_reg[2]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__3_carry_i_6
       (.I0(\int_q_reg_n_0_[2] ),
        .I1(icmp_ln27_fu_97_p2),
        .O(mul_ln30_fu_115_p0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_ctrl_AWVALID),
        .O(aw_hs));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_ctrl_AWADDR[0]),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_ctrl_AWADDR[1]),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_ctrl_AWADDR[2]),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_ctrl_AWADDR[3]),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_ctrl_AWADDR[4]),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_ctrl_AWADDR[5]),
        .Q(\waddr_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sampler_top_ctrl_s_axi_ram" *) 
module design_1_sampler_top_0_1_sampler_top_ctrl_s_axi_ram
   (DOADO,
    \int_q_reg[15] ,
    ar_hs__0,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    trunc_ln37_fu_197_p1,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    ap_clk,
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0,
    D,
    s_axi_ctrl_WDATA,
    \rdata_reg[0] ,
    Q,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[1] ,
    p_1_in,
    \rdata_reg[2] ,
    int_ap_ready,
    mem_reg_6,
    s_axi_ctrl_ARVALID,
    interrupt,
    mem_reg_7,
    s_axi_ctrl_WVALID,
    s_axi_ctrl_ARADDR,
    mem_reg_8,
    mem_reg_9,
    s_axi_ctrl_WSTRB,
    \lut_address0[7] );
  output [15:0]DOADO;
  output [15:0]\int_q_reg[15] ;
  output ar_hs__0;
  output [3:0]mem_reg_0;
  output [3:0]mem_reg_1;
  output [3:0]mem_reg_2;
  output [13:0]trunc_ln37_fu_197_p1;
  output [4:0]mem_reg_3;
  output [3:0]mem_reg_4;
  output [1:0]mem_reg_5;
  input ap_clk;
  input grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0;
  input [4:0]D;
  input [31:0]s_axi_ctrl_WDATA;
  input \rdata_reg[0] ;
  input [15:0]Q;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[1] ;
  input [1:0]p_1_in;
  input \rdata_reg[2] ;
  input int_ap_ready;
  input mem_reg_6;
  input s_axi_ctrl_ARVALID;
  input interrupt;
  input mem_reg_7;
  input s_axi_ctrl_WVALID;
  input [4:0]s_axi_ctrl_ARADDR;
  input [4:0]mem_reg_8;
  input mem_reg_9;
  input [3:0]s_axi_ctrl_WSTRB;
  input \lut_address0[7] ;

  wire [4:0]D;
  wire [15:0]DOADO;
  wire [15:0]Q;
  wire ap_clk;
  wire ar_hs__0;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0;
  wire int_ap_ready;
  wire [15:0]\int_q_reg[15] ;
  wire [4:0]int_u_q15_address1;
  wire [3:0]int_u_q15_be1;
  wire int_u_q15_ce1;
  wire [31:0]int_u_q15_q0;
  wire [15:0]int_u_q15_q1;
  wire interrupt;
  wire \lut_address0[7] ;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [3:0]mem_reg_2;
  wire [4:0]mem_reg_3;
  wire [3:0]mem_reg_4;
  wire [1:0]mem_reg_5;
  wire mem_reg_6;
  wire mem_reg_7;
  wire [4:0]mem_reg_8;
  wire mem_reg_9;
  wire [14:14]p_0_in;
  wire [1:0]p_1_in;
  wire [31:24]p_1_in_0;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[2] ;
  wire [4:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
  wire sub_ln37_fu_209_p2_carry__0_i_6_n_0;
  wire sub_ln37_fu_209_p2_carry__1_i_10_n_0;
  wire sub_ln37_fu_209_p2_carry__1_i_11_n_0;
  wire sub_ln37_fu_209_p2_carry__1_i_12_n_0;
  wire sub_ln37_fu_209_p2_carry__1_i_9_n_0;
  wire sub_ln37_fu_209_p2_carry__2_i_10_n_0;
  wire [13:0]trunc_ln37_fu_197_p1;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "672" *) 
  (* RTL_RAM_NAME = "sampler_top/ctrl_s_axi_U/int_u_q15/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "20" *) 
  (* ram_offset = "992" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,int_u_q15_address1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,D,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({p_1_in_0,s_axi_ctrl_WDATA[23:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({DOADO,int_u_q15_q1}),
        .DOBDO(int_u_q15_q0),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_u_q15_ce1),
        .ENBWREN(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA(int_u_q15_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_1
       (.I0(mem_reg_7),
        .I1(s_axi_ctrl_WVALID),
        .I2(s_axi_ctrl_ARVALID),
        .I3(mem_reg_6),
        .O(int_u_q15_ce1));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_13
       (.I0(s_axi_ctrl_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_ctrl_WVALID),
        .I3(mem_reg_9),
        .I4(mem_reg_7),
        .I5(s_axi_ctrl_WDATA[31]),
        .O(p_1_in_0[31]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_14
       (.I0(s_axi_ctrl_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_ctrl_WVALID),
        .I3(mem_reg_9),
        .I4(mem_reg_7),
        .I5(s_axi_ctrl_WDATA[30]),
        .O(p_1_in_0[30]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_15
       (.I0(s_axi_ctrl_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_ctrl_WVALID),
        .I3(mem_reg_9),
        .I4(mem_reg_7),
        .I5(s_axi_ctrl_WDATA[29]),
        .O(p_1_in_0[29]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_16
       (.I0(s_axi_ctrl_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_ctrl_WVALID),
        .I3(mem_reg_9),
        .I4(mem_reg_7),
        .I5(s_axi_ctrl_WDATA[28]),
        .O(p_1_in_0[28]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_17
       (.I0(s_axi_ctrl_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_ctrl_WVALID),
        .I3(mem_reg_9),
        .I4(mem_reg_7),
        .I5(s_axi_ctrl_WDATA[27]),
        .O(p_1_in_0[27]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_18
       (.I0(s_axi_ctrl_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_ctrl_WVALID),
        .I3(mem_reg_9),
        .I4(mem_reg_7),
        .I5(s_axi_ctrl_WDATA[26]),
        .O(p_1_in_0[26]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_19
       (.I0(s_axi_ctrl_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_ctrl_WVALID),
        .I3(mem_reg_9),
        .I4(mem_reg_7),
        .I5(s_axi_ctrl_WDATA[25]),
        .O(p_1_in_0[25]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_i_20
       (.I0(s_axi_ctrl_WSTRB[3]),
        .I1(ar_hs__0),
        .I2(s_axi_ctrl_WVALID),
        .I3(mem_reg_9),
        .I4(mem_reg_7),
        .I5(s_axi_ctrl_WDATA[24]),
        .O(p_1_in_0[24]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_21
       (.I0(mem_reg_7),
        .I1(mem_reg_9),
        .I2(s_axi_ctrl_WVALID),
        .I3(s_axi_ctrl_ARVALID),
        .I4(mem_reg_6),
        .I5(s_axi_ctrl_WSTRB[3]),
        .O(int_u_q15_be1[3]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_22
       (.I0(mem_reg_7),
        .I1(mem_reg_9),
        .I2(s_axi_ctrl_WVALID),
        .I3(s_axi_ctrl_ARVALID),
        .I4(mem_reg_6),
        .I5(s_axi_ctrl_WSTRB[2]),
        .O(int_u_q15_be1[2]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_23
       (.I0(mem_reg_7),
        .I1(mem_reg_9),
        .I2(s_axi_ctrl_WVALID),
        .I3(s_axi_ctrl_ARVALID),
        .I4(mem_reg_6),
        .I5(s_axi_ctrl_WSTRB[1]),
        .O(int_u_q15_be1[1]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_24
       (.I0(mem_reg_7),
        .I1(mem_reg_9),
        .I2(s_axi_ctrl_WVALID),
        .I3(s_axi_ctrl_ARVALID),
        .I4(mem_reg_6),
        .I5(s_axi_ctrl_WSTRB[0]),
        .O(int_u_q15_be1[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_3
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(mem_reg_6),
        .I2(s_axi_ctrl_ARVALID),
        .I3(mem_reg_8[4]),
        .O(int_u_q15_address1[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_4
       (.I0(s_axi_ctrl_ARADDR[3]),
        .I1(mem_reg_6),
        .I2(s_axi_ctrl_ARVALID),
        .I3(mem_reg_8[3]),
        .O(int_u_q15_address1[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_5
       (.I0(s_axi_ctrl_ARADDR[2]),
        .I1(mem_reg_6),
        .I2(s_axi_ctrl_ARVALID),
        .I3(mem_reg_8[2]),
        .O(int_u_q15_address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_6
       (.I0(s_axi_ctrl_ARADDR[1]),
        .I1(mem_reg_6),
        .I2(s_axi_ctrl_ARVALID),
        .I3(mem_reg_8[1]),
        .O(int_u_q15_address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_7
       (.I0(s_axi_ctrl_ARADDR[0]),
        .I1(mem_reg_6),
        .I2(s_axi_ctrl_ARVALID),
        .I3(mem_reg_8[0]),
        .O(int_u_q15_address1[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[0]_i_1 
       (.I0(int_u_q15_q1[0]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[0] ),
        .I3(Q[0]),
        .I4(\rdata_reg[0]_0 ),
        .I5(\rdata_reg[0]_1 ),
        .O(\int_q_reg[15] [0]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[10]_i_1 
       (.I0(Q[10]),
        .I1(\rdata_reg[0] ),
        .I2(mem_reg_6),
        .I3(s_axi_ctrl_ARVALID),
        .I4(int_u_q15_q1[10]),
        .O(\int_q_reg[15] [10]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[11]_i_1 
       (.I0(Q[11]),
        .I1(\rdata_reg[0] ),
        .I2(mem_reg_6),
        .I3(s_axi_ctrl_ARVALID),
        .I4(int_u_q15_q1[11]),
        .O(\int_q_reg[15] [11]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[12]_i_1 
       (.I0(Q[12]),
        .I1(\rdata_reg[0] ),
        .I2(mem_reg_6),
        .I3(s_axi_ctrl_ARVALID),
        .I4(int_u_q15_q1[12]),
        .O(\int_q_reg[15] [12]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[13]_i_1 
       (.I0(Q[13]),
        .I1(\rdata_reg[0] ),
        .I2(mem_reg_6),
        .I3(s_axi_ctrl_ARVALID),
        .I4(int_u_q15_q1[13]),
        .O(\int_q_reg[15] [13]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[14]_i_1 
       (.I0(Q[14]),
        .I1(\rdata_reg[0] ),
        .I2(mem_reg_6),
        .I3(s_axi_ctrl_ARVALID),
        .I4(int_u_q15_q1[14]),
        .O(\int_q_reg[15] [14]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[15]_i_1 
       (.I0(Q[15]),
        .I1(\rdata_reg[0] ),
        .I2(mem_reg_6),
        .I3(s_axi_ctrl_ARVALID),
        .I4(int_u_q15_q1[15]),
        .O(\int_q_reg[15] [15]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[1]_i_1 
       (.I0(int_u_q15_q1[1]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[0] ),
        .I3(Q[1]),
        .I4(\rdata_reg[1] ),
        .I5(\rdata_reg[0]_1 ),
        .O(\int_q_reg[15] [1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[2]_i_1 
       (.I0(int_u_q15_q1[2]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[0] ),
        .I3(Q[2]),
        .I4(p_1_in[0]),
        .I5(\rdata_reg[2] ),
        .O(\int_q_reg[15] [2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[3]_i_1 
       (.I0(int_u_q15_q1[3]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[0] ),
        .I3(Q[3]),
        .I4(int_ap_ready),
        .I5(\rdata_reg[2] ),
        .O(\int_q_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(\rdata_reg[0] ),
        .I2(mem_reg_6),
        .I3(s_axi_ctrl_ARVALID),
        .I4(int_u_q15_q1[4]),
        .O(\int_q_reg[15] [4]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(\rdata_reg[0] ),
        .I2(mem_reg_6),
        .I3(s_axi_ctrl_ARVALID),
        .I4(int_u_q15_q1[5]),
        .O(\int_q_reg[15] [5]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(\rdata_reg[0] ),
        .I2(mem_reg_6),
        .I3(s_axi_ctrl_ARVALID),
        .I4(int_u_q15_q1[6]),
        .O(\int_q_reg[15] [6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[7]_i_1 
       (.I0(int_u_q15_q1[7]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[0] ),
        .I3(Q[7]),
        .I4(p_1_in[1]),
        .I5(\rdata_reg[2] ),
        .O(\int_q_reg[15] [7]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(\rdata_reg[0] ),
        .I2(mem_reg_6),
        .I3(s_axi_ctrl_ARVALID),
        .I4(int_u_q15_q1[8]),
        .O(\int_q_reg[15] [8]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[9]_i_1 
       (.I0(int_u_q15_q1[9]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[0] ),
        .I3(Q[9]),
        .I4(interrupt),
        .I5(\rdata_reg[2] ),
        .O(\int_q_reg[15] [9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(mem_reg_6),
        .I1(s_axi_ctrl_ARVALID),
        .O(ar_hs__0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln37_fu_209_p2_carry__0_i_1
       (.I0(int_u_q15_q0[16]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[0]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln37_fu_197_p1[0]));
  LUT6 #(
    .INIT(64'hFB0BFBFB04F40404)) 
    sub_ln37_fu_209_p2_carry__0_i_2
       (.I0(int_u_q15_q0[15]),
        .I1(int_u_q15_q0[0]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[31]),
        .I4(int_u_q15_q0[16]),
        .I5(sub_ln37_fu_209_p2_carry__0_i_6_n_0),
        .O(mem_reg_0[3]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry__0_i_3
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[23]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[7]),
        .O(mem_reg_0[2]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry__0_i_4
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[22]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[6]),
        .O(mem_reg_0[1]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry__0_i_5
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[21]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[5]),
        .O(mem_reg_0[0]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry__0_i_6
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[24]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[8]),
        .O(sub_ln37_fu_209_p2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln37_fu_209_p2_carry__1_i_1
       (.I0(int_u_q15_q0[20]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[4]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln37_fu_197_p1[4]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry__1_i_10
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[27]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[11]),
        .O(sub_ln37_fu_209_p2_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry__1_i_11
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[26]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[10]),
        .O(sub_ln37_fu_209_p2_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry__1_i_12
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[25]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[9]),
        .O(sub_ln37_fu_209_p2_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln37_fu_209_p2_carry__1_i_2
       (.I0(int_u_q15_q0[19]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[3]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln37_fu_197_p1[3]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln37_fu_209_p2_carry__1_i_3
       (.I0(int_u_q15_q0[18]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[2]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln37_fu_197_p1[2]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln37_fu_209_p2_carry__1_i_4
       (.I0(int_u_q15_q0[17]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[1]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln37_fu_197_p1[1]));
  LUT6 #(
    .INIT(64'hFB0BFBFB04F40404)) 
    sub_ln37_fu_209_p2_carry__1_i_5
       (.I0(int_u_q15_q0[15]),
        .I1(int_u_q15_q0[4]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[31]),
        .I4(int_u_q15_q0[20]),
        .I5(sub_ln37_fu_209_p2_carry__1_i_9_n_0),
        .O(mem_reg_1[3]));
  LUT6 #(
    .INIT(64'hFB0BFBFB04F40404)) 
    sub_ln37_fu_209_p2_carry__1_i_6
       (.I0(int_u_q15_q0[15]),
        .I1(int_u_q15_q0[3]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[31]),
        .I4(int_u_q15_q0[19]),
        .I5(sub_ln37_fu_209_p2_carry__1_i_10_n_0),
        .O(mem_reg_1[2]));
  LUT6 #(
    .INIT(64'hFB0BFBFB04F40404)) 
    sub_ln37_fu_209_p2_carry__1_i_7
       (.I0(int_u_q15_q0[15]),
        .I1(int_u_q15_q0[2]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[31]),
        .I4(int_u_q15_q0[18]),
        .I5(sub_ln37_fu_209_p2_carry__1_i_11_n_0),
        .O(mem_reg_1[1]));
  LUT6 #(
    .INIT(64'hFB0BFBFB04F40404)) 
    sub_ln37_fu_209_p2_carry__1_i_8
       (.I0(int_u_q15_q0[15]),
        .I1(int_u_q15_q0[1]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[31]),
        .I4(int_u_q15_q0[17]),
        .I5(sub_ln37_fu_209_p2_carry__1_i_12_n_0),
        .O(mem_reg_1[0]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry__1_i_9
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[28]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[12]),
        .O(sub_ln37_fu_209_p2_carry__1_i_9_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln37_fu_209_p2_carry__2_i_1
       (.I0(int_u_q15_q0[24]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[8]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln37_fu_197_p1[8]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry__2_i_10
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[29]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[13]),
        .O(sub_ln37_fu_209_p2_carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln37_fu_209_p2_carry__2_i_2
       (.I0(int_u_q15_q0[23]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[7]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln37_fu_197_p1[7]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln37_fu_209_p2_carry__2_i_3
       (.I0(int_u_q15_q0[22]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[6]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln37_fu_197_p1[6]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln37_fu_209_p2_carry__2_i_4
       (.I0(int_u_q15_q0[21]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[5]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln37_fu_197_p1[5]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry__2_i_5
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[24]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[8]),
        .O(mem_reg_2[3]));
  LUT5 #(
    .INIT(32'h00053305)) 
    sub_ln37_fu_209_p2_carry__2_i_6
       (.I0(int_u_q15_q0[7]),
        .I1(int_u_q15_q0[23]),
        .I2(int_u_q15_q0[15]),
        .I3(\lut_address0[7] ),
        .I4(int_u_q15_q0[31]),
        .O(mem_reg_2[2]));
  LUT6 #(
    .INIT(64'hFB0BFBFB04F40404)) 
    sub_ln37_fu_209_p2_carry__2_i_7
       (.I0(int_u_q15_q0[15]),
        .I1(int_u_q15_q0[6]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[31]),
        .I4(int_u_q15_q0[22]),
        .I5(p_0_in),
        .O(mem_reg_2[1]));
  LUT6 #(
    .INIT(64'hFB0BFBFB04F40404)) 
    sub_ln37_fu_209_p2_carry__2_i_8
       (.I0(int_u_q15_q0[15]),
        .I1(int_u_q15_q0[5]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[31]),
        .I4(int_u_q15_q0[21]),
        .I5(sub_ln37_fu_209_p2_carry__2_i_10_n_0),
        .O(mem_reg_2[0]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry__2_i_9
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[30]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[14]),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln37_fu_209_p2_carry__3_i_1
       (.I0(int_u_q15_q0[28]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[12]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln37_fu_197_p1[12]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln37_fu_209_p2_carry__3_i_2
       (.I0(int_u_q15_q0[27]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[11]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln37_fu_197_p1[11]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln37_fu_209_p2_carry__3_i_3
       (.I0(int_u_q15_q0[26]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[10]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln37_fu_197_p1[10]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln37_fu_209_p2_carry__3_i_4
       (.I0(int_u_q15_q0[25]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[9]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln37_fu_197_p1[9]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry__3_i_5
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[28]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[12]),
        .O(mem_reg_4[3]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry__3_i_6
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[27]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[11]),
        .O(mem_reg_4[2]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry__3_i_7
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[26]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[10]),
        .O(mem_reg_4[1]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry__3_i_8
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[25]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[9]),
        .O(mem_reg_4[0]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln37_fu_209_p2_carry__4_i_1
       (.I0(int_u_q15_q0[29]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[13]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln37_fu_197_p1[13]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry__4_i_2
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[30]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[14]),
        .O(mem_reg_5[1]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry__4_i_3
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[29]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[13]),
        .O(mem_reg_5[0]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry_i_1
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[16]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[0]),
        .O(mem_reg_3[0]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry_i_2
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[20]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[4]),
        .O(mem_reg_3[4]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry_i_3
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[19]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[3]),
        .O(mem_reg_3[3]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry_i_4
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[18]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[2]),
        .O(mem_reg_3[2]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln37_fu_209_p2_carry_i_5
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[17]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[1]),
        .O(mem_reg_3[1]));
endmodule

(* ORIG_REF_NAME = "sampler_top_flow_control_loop_pipe_sequential_init" *) 
module design_1_sampler_top_0_1_sampler_top_flow_control_loop_pipe_sequential_init
   (grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready,
    beat_last_fu_159_p2,
    ap_done_cache_reg_0,
    p_fu_165_p2,
    D,
    \p1_fu_84_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
    ap_block_pp0_stage0_11001__0,
    ap_loop_exit_ready_pp0_iter10_reg,
    m_axis_z_TREADY_int_regslice,
    Q,
    ap_done_cache_reg_1,
    ap_start,
    ap_done_reg1,
    ap_done,
    \p1_fu_84_reg[4] ,
    \p1_fu_84_reg[4]_0 ,
    \p1_load_reg_263_reg[5] ,
    \p1_fu_84_reg[4]_1 ,
    \p1_fu_84_reg[4]_2 ,
    \int_u_q15_shift0_reg[0] ,
    \int_u_q15_shift0_reg[0]_0 ,
    \int_u_q15_shift0_reg[0]_1 );
  output grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready;
  output beat_last_fu_159_p2;
  output [1:0]ap_done_cache_reg_0;
  output [5:0]p_fu_165_p2;
  output [5:0]D;
  output \p1_fu_84_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg;
  input ap_block_pp0_stage0_11001__0;
  input ap_loop_exit_ready_pp0_iter10_reg;
  input m_axis_z_TREADY_int_regslice;
  input [1:0]Q;
  input ap_done_cache_reg_1;
  input ap_start;
  input ap_done_reg1;
  input ap_done;
  input \p1_fu_84_reg[4] ;
  input \p1_fu_84_reg[4]_0 ;
  input \p1_load_reg_263_reg[5] ;
  input \p1_fu_84_reg[4]_1 ;
  input \p1_fu_84_reg[4]_2 ;
  input \int_u_q15_shift0_reg[0] ;
  input \int_u_q15_shift0_reg[0]_0 ;
  input \int_u_q15_shift0_reg[0]_1 ;

  wire [5:0]D;
  wire [1:0]Q;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire [1:0]ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter10_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire beat_last_fu_159_p2;
  wire \beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9_i_2_n_0 ;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg;
  wire \int_u_q15_shift0_reg[0] ;
  wire \int_u_q15_shift0_reg[0]_0 ;
  wire \int_u_q15_shift0_reg[0]_1 ;
  wire m_axis_z_TREADY_int_regslice;
  wire \p1_fu_84[5]_i_2_n_0 ;
  wire \p1_fu_84_reg[0] ;
  wire \p1_fu_84_reg[4] ;
  wire \p1_fu_84_reg[4]_0 ;
  wire \p1_fu_84_reg[4]_1 ;
  wire \p1_fu_84_reg[4]_2 ;
  wire \p1_load_reg_263_reg[5] ;
  wire [5:0]p_fu_165_p2;

  LUT6 #(
    .INIT(64'hE0ECE0E0E0ECE0EC)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_done_reg1),
        .I4(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_reg_0[0]));
  LUT6 #(
    .INIT(64'h0000F2F2000000FF)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .I2(ap_done_reg1),
        .I3(ap_done),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(ap_done_cache_reg_0[1]));
  LUT6 #(
    .INIT(64'h8F00FFFF8F008F00)) 
    ap_done_cache_i_1
       (.I0(m_axis_z_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_done_cache_reg_1),
        .I3(ap_loop_exit_ready_pp0_iter10_reg),
        .I4(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8F000000)) 
    ap_loop_exit_ready_pp0_iter8_reg_reg_srl8_i_1
       (.I0(m_axis_z_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_done_cache_reg_1),
        .I3(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .I4(beat_last_fu_159_p2),
        .O(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready));
  LUT5 #(
    .INIT(32'hDDFFDD5D)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_loop_exit_ready_pp0_iter10_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hA000A222)) 
    \beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9_i_1 
       (.I0(\beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9_i_2_n_0 ),
        .I1(\p1_fu_84_reg[4] ),
        .I2(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\p1_fu_84_reg[4]_0 ),
        .O(beat_last_fu_159_p2));
  LUT6 #(
    .INIT(64'h0000000000080808)) 
    \beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9_i_2 
       (.I0(\p1_load_reg_263_reg[5] ),
        .I1(\p1_fu_84_reg[4]_1 ),
        .I2(\p1_fu_84_reg[4]_2 ),
        .I3(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\int_u_q15_shift0_reg[0] ),
        .O(\beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \int_u_q15_shift0[0]_i_1 
       (.I0(\int_u_q15_shift0_reg[0] ),
        .I1(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\int_u_q15_shift0_reg[0]_0 ),
        .I4(\int_u_q15_shift0_reg[0]_1 ),
        .O(\p1_fu_84_reg[0] ));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_10
       (.I0(\p1_fu_84_reg[4]_1 ),
        .I1(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_11
       (.I0(\p1_fu_84_reg[4]_2 ),
        .I1(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(D[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_12
       (.I0(\p1_fu_84_reg[4] ),
        .I1(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_8
       (.I0(\p1_load_reg_263_reg[5] ),
        .I1(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(D[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_9
       (.I0(\p1_fu_84_reg[4]_0 ),
        .I1(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \p1_fu_84[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\int_u_q15_shift0_reg[0] ),
        .O(p_fu_165_p2[0]));
  LUT3 #(
    .INIT(8'h12)) 
    \p1_fu_84[1]_i_1 
       (.I0(\int_u_q15_shift0_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(\p1_fu_84_reg[4] ),
        .O(p_fu_165_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \p1_fu_84[2]_i_1 
       (.I0(\int_u_q15_shift0_reg[0] ),
        .I1(\p1_fu_84_reg[4] ),
        .I2(ap_loop_init_int),
        .I3(\p1_fu_84_reg[4]_2 ),
        .O(p_fu_165_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \p1_fu_84[3]_i_1 
       (.I0(\p1_fu_84_reg[4] ),
        .I1(\int_u_q15_shift0_reg[0] ),
        .I2(\p1_fu_84_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .I4(\p1_fu_84_reg[4]_1 ),
        .O(p_fu_165_p2[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \p1_fu_84[4]_i_1 
       (.I0(\p1_fu_84_reg[4]_2 ),
        .I1(\int_u_q15_shift0_reg[0] ),
        .I2(\p1_fu_84_reg[4] ),
        .I3(\p1_fu_84_reg[4]_1 ),
        .I4(ap_loop_init),
        .I5(\p1_fu_84_reg[4]_0 ),
        .O(p_fu_165_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p1_fu_84[4]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \p1_fu_84[5]_i_1 
       (.I0(\p1_fu_84[5]_i_2_n_0 ),
        .I1(\p1_fu_84_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\p1_load_reg_263_reg[5] ),
        .O(p_fu_165_p2[5]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \p1_fu_84[5]_i_2 
       (.I0(\p1_fu_84_reg[4]_1 ),
        .I1(\p1_fu_84_reg[4] ),
        .I2(ap_loop_init_int),
        .I3(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .I4(\int_u_q15_shift0_reg[0] ),
        .I5(\p1_fu_84_reg[4]_2 ),
        .O(\p1_fu_84[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \p1_load_reg_263[0]_i_1 
       (.I0(\int_u_q15_shift0_reg[0] ),
        .I1(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(D[0]));
endmodule

(* ORIG_REF_NAME = "sampler_top_fmul_32ns_32ns_32_3_max_dsp_1" *) 
module design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1
   (ce_r,
    ap_block_pp0_stage0_subdone,
    D,
    ap_clk,
    \din0_buf1_reg[0]_0 ,
    Q,
    m_axis_z_TREADY_int_regslice,
    \din0_buf1_reg[31]_0 );
  output ce_r;
  output ap_block_pp0_stage0_subdone;
  output [31:0]D;
  input ap_clk;
  input \din0_buf1_reg[0]_0 ;
  input [0:0]Q;
  input m_axis_z_TREADY_int_regslice;
  input [31:0]\din0_buf1_reg[31]_0 ;

  wire [31:0]D;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ce_r;
  wire [31:0]din0_buf1;
  wire \din0_buf1_reg[0]_0 ;
  wire [31:0]\din0_buf1_reg[31]_0 ;
  wire [31:0]dout_r;
  wire m_axis_z_TREADY_int_regslice;
  wire [31:0]r_tdata;
  wire NLW_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip_u_m_axis_result_tvalid_UNCONNECTED;

  LUT3 #(
    .INIT(8'hD5)) 
    ce_r_i_1
       (.I0(\din0_buf1_reg[0]_0 ),
        .I1(Q),
        .I2(m_axis_z_TREADY_int_regslice),
        .O(ap_block_pp0_stage0_subdone));
  FDRE ce_r_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_subdone),
        .Q(ce_r),
        .R(1'b0));
  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [0]),
        .Q(din0_buf1[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [10]),
        .Q(din0_buf1[10]),
        .R(1'b0));
  FDRE \din0_buf1_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [11]),
        .Q(din0_buf1[11]),
        .R(1'b0));
  FDRE \din0_buf1_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [12]),
        .Q(din0_buf1[12]),
        .R(1'b0));
  FDRE \din0_buf1_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [13]),
        .Q(din0_buf1[13]),
        .R(1'b0));
  FDRE \din0_buf1_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [14]),
        .Q(din0_buf1[14]),
        .R(1'b0));
  FDRE \din0_buf1_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [15]),
        .Q(din0_buf1[15]),
        .R(1'b0));
  FDRE \din0_buf1_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [16]),
        .Q(din0_buf1[16]),
        .R(1'b0));
  FDRE \din0_buf1_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [17]),
        .Q(din0_buf1[17]),
        .R(1'b0));
  FDRE \din0_buf1_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [18]),
        .Q(din0_buf1[18]),
        .R(1'b0));
  FDRE \din0_buf1_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [19]),
        .Q(din0_buf1[19]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [1]),
        .Q(din0_buf1[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [20]),
        .Q(din0_buf1[20]),
        .R(1'b0));
  FDRE \din0_buf1_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [21]),
        .Q(din0_buf1[21]),
        .R(1'b0));
  FDRE \din0_buf1_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [22]),
        .Q(din0_buf1[22]),
        .R(1'b0));
  FDRE \din0_buf1_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [23]),
        .Q(din0_buf1[23]),
        .R(1'b0));
  FDRE \din0_buf1_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [24]),
        .Q(din0_buf1[24]),
        .R(1'b0));
  FDRE \din0_buf1_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [25]),
        .Q(din0_buf1[25]),
        .R(1'b0));
  FDRE \din0_buf1_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [26]),
        .Q(din0_buf1[26]),
        .R(1'b0));
  FDRE \din0_buf1_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [27]),
        .Q(din0_buf1[27]),
        .R(1'b0));
  FDRE \din0_buf1_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [28]),
        .Q(din0_buf1[28]),
        .R(1'b0));
  FDRE \din0_buf1_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [29]),
        .Q(din0_buf1[29]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [2]),
        .Q(din0_buf1[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [30]),
        .Q(din0_buf1[30]),
        .R(1'b0));
  FDRE \din0_buf1_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [31]),
        .Q(din0_buf1[31]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [3]),
        .Q(din0_buf1[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [4]),
        .Q(din0_buf1[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [5]),
        .Q(din0_buf1[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [6]),
        .Q(din0_buf1[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [7]),
        .Q(din0_buf1[7]),
        .R(1'b0));
  FDRE \din0_buf1_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [8]),
        .Q(din0_buf1[8]),
        .R(1'b0));
  FDRE \din0_buf1_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\din0_buf1_reg[31]_0 [9]),
        .Q(din0_buf1[9]),
        .R(1'b0));
  FDRE \dout_r_reg[0] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[0]),
        .Q(dout_r[0]),
        .R(1'b0));
  FDRE \dout_r_reg[10] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[10]),
        .Q(dout_r[10]),
        .R(1'b0));
  FDRE \dout_r_reg[11] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[11]),
        .Q(dout_r[11]),
        .R(1'b0));
  FDRE \dout_r_reg[12] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[12]),
        .Q(dout_r[12]),
        .R(1'b0));
  FDRE \dout_r_reg[13] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[13]),
        .Q(dout_r[13]),
        .R(1'b0));
  FDRE \dout_r_reg[14] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[14]),
        .Q(dout_r[14]),
        .R(1'b0));
  FDRE \dout_r_reg[15] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[15]),
        .Q(dout_r[15]),
        .R(1'b0));
  FDRE \dout_r_reg[16] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[16]),
        .Q(dout_r[16]),
        .R(1'b0));
  FDRE \dout_r_reg[17] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[17]),
        .Q(dout_r[17]),
        .R(1'b0));
  FDRE \dout_r_reg[18] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[18]),
        .Q(dout_r[18]),
        .R(1'b0));
  FDRE \dout_r_reg[19] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[19]),
        .Q(dout_r[19]),
        .R(1'b0));
  FDRE \dout_r_reg[1] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[1]),
        .Q(dout_r[1]),
        .R(1'b0));
  FDRE \dout_r_reg[20] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[20]),
        .Q(dout_r[20]),
        .R(1'b0));
  FDRE \dout_r_reg[21] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[21]),
        .Q(dout_r[21]),
        .R(1'b0));
  FDRE \dout_r_reg[22] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[22]),
        .Q(dout_r[22]),
        .R(1'b0));
  FDRE \dout_r_reg[23] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[23]),
        .Q(dout_r[23]),
        .R(1'b0));
  FDRE \dout_r_reg[24] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[24]),
        .Q(dout_r[24]),
        .R(1'b0));
  FDRE \dout_r_reg[25] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[25]),
        .Q(dout_r[25]),
        .R(1'b0));
  FDRE \dout_r_reg[26] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[26]),
        .Q(dout_r[26]),
        .R(1'b0));
  FDRE \dout_r_reg[27] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[27]),
        .Q(dout_r[27]),
        .R(1'b0));
  FDRE \dout_r_reg[28] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[28]),
        .Q(dout_r[28]),
        .R(1'b0));
  FDRE \dout_r_reg[29] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[29]),
        .Q(dout_r[29]),
        .R(1'b0));
  FDRE \dout_r_reg[2] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[2]),
        .Q(dout_r[2]),
        .R(1'b0));
  FDRE \dout_r_reg[30] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[30]),
        .Q(dout_r[30]),
        .R(1'b0));
  FDRE \dout_r_reg[31] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[31]),
        .Q(dout_r[31]),
        .R(1'b0));
  FDRE \dout_r_reg[3] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[3]),
        .Q(dout_r[3]),
        .R(1'b0));
  FDRE \dout_r_reg[4] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[4]),
        .Q(dout_r[4]),
        .R(1'b0));
  FDRE \dout_r_reg[5] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[5]),
        .Q(dout_r[5]),
        .R(1'b0));
  FDRE \dout_r_reg[6] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[6]),
        .Q(dout_r[6]),
        .R(1'b0));
  FDRE \dout_r_reg[7] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[7]),
        .Q(dout_r[7]),
        .R(1'b0));
  FDRE \dout_r_reg[8] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[8]),
        .Q(dout_r[8]),
        .R(1'b0));
  FDRE \dout_r_reg[9] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[9]),
        .Q(dout_r[9]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip,floating_point_v7_1_20,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "floating_point_v7_1_20,Vivado 2025.1" *) 
  design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip_u
       (.aclk(ap_clk),
        .aclken(ce_r),
        .m_axis_result_tdata(r_tdata),
        .m_axis_result_tvalid(NLW_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip_u_m_axis_result_tvalid_UNCONNECTED),
        .s_axis_a_tdata(din0_buf1),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .s_axis_b_tvalid(1'b1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[0]_i_1 
       (.I0(r_tdata[0]),
        .I1(dout_r[0]),
        .I2(ce_r),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[10]_i_1 
       (.I0(r_tdata[10]),
        .I1(dout_r[10]),
        .I2(ce_r),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[11]_i_1 
       (.I0(r_tdata[11]),
        .I1(dout_r[11]),
        .I2(ce_r),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[12]_i_1 
       (.I0(r_tdata[12]),
        .I1(dout_r[12]),
        .I2(ce_r),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[13]_i_1 
       (.I0(r_tdata[13]),
        .I1(dout_r[13]),
        .I2(ce_r),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[14]_i_1 
       (.I0(r_tdata[14]),
        .I1(dout_r[14]),
        .I2(ce_r),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[15]_i_1 
       (.I0(r_tdata[15]),
        .I1(dout_r[15]),
        .I2(ce_r),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[16]_i_1 
       (.I0(r_tdata[16]),
        .I1(dout_r[16]),
        .I2(ce_r),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[17]_i_1 
       (.I0(r_tdata[17]),
        .I1(dout_r[17]),
        .I2(ce_r),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[18]_i_1 
       (.I0(r_tdata[18]),
        .I1(dout_r[18]),
        .I2(ce_r),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[19]_i_1 
       (.I0(r_tdata[19]),
        .I1(dout_r[19]),
        .I2(ce_r),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[1]_i_1 
       (.I0(r_tdata[1]),
        .I1(dout_r[1]),
        .I2(ce_r),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[20]_i_1 
       (.I0(r_tdata[20]),
        .I1(dout_r[20]),
        .I2(ce_r),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[21]_i_1 
       (.I0(r_tdata[21]),
        .I1(dout_r[21]),
        .I2(ce_r),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[22]_i_1 
       (.I0(r_tdata[22]),
        .I1(dout_r[22]),
        .I2(ce_r),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[23]_i_1 
       (.I0(r_tdata[23]),
        .I1(dout_r[23]),
        .I2(ce_r),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[24]_i_1 
       (.I0(r_tdata[24]),
        .I1(dout_r[24]),
        .I2(ce_r),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[25]_i_1 
       (.I0(r_tdata[25]),
        .I1(dout_r[25]),
        .I2(ce_r),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[26]_i_1 
       (.I0(r_tdata[26]),
        .I1(dout_r[26]),
        .I2(ce_r),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[27]_i_1 
       (.I0(r_tdata[27]),
        .I1(dout_r[27]),
        .I2(ce_r),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[28]_i_1 
       (.I0(r_tdata[28]),
        .I1(dout_r[28]),
        .I2(ce_r),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[29]_i_1 
       (.I0(r_tdata[29]),
        .I1(dout_r[29]),
        .I2(ce_r),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[2]_i_1 
       (.I0(r_tdata[2]),
        .I1(dout_r[2]),
        .I2(ce_r),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[30]_i_1 
       (.I0(r_tdata[30]),
        .I1(dout_r[30]),
        .I2(ce_r),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[31]_i_1 
       (.I0(r_tdata[31]),
        .I1(dout_r[31]),
        .I2(ce_r),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[3]_i_1 
       (.I0(r_tdata[3]),
        .I1(dout_r[3]),
        .I2(ce_r),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[4]_i_1 
       (.I0(r_tdata[4]),
        .I1(dout_r[4]),
        .I2(ce_r),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[5]_i_1 
       (.I0(r_tdata[5]),
        .I1(dout_r[5]),
        .I2(ce_r),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[6]_i_1 
       (.I0(r_tdata[6]),
        .I1(dout_r[6]),
        .I2(ce_r),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[7]_i_1 
       (.I0(r_tdata[7]),
        .I1(dout_r[7]),
        .I2(ce_r),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[8]_i_1 
       (.I0(r_tdata[8]),
        .I1(dout_r[8]),
        .I2(ce_r),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z_f_reg_298[9]_i_1 
       (.I0(r_tdata[9]),
        .I1(dout_r[9]),
        .I2(ce_r),
        .O(D[9]));
endmodule

(* CHECK_LICENSE_TYPE = "sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip,floating_point_v7_1_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip" *) 
(* X_CORE_INFO = "floating_point_v7_1_20,Vivado 2025.1" *) (* hls_module = "yes" *) 
module design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip
   (aclk,
    aclken,
    s_axis_a_tvalid,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_MODE = "slave aclk_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_OPERATION:M_AXIS_RESULT:S_AXIS_C:S_AXIS_B:S_AXIS_A, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) (* X_INTERFACE_MODE = "slave aclken_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_HIGH" *) input aclken;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* X_INTERFACE_MODE = "slave S_AXIS_A" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [31:0]s_axis_a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID" *) (* X_INTERFACE_MODE = "slave S_AXIS_B" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_b_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) input [31:0]s_axis_b_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID" *) (* X_INTERFACE_MODE = "master M_AXIS_RESULT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_result_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA" *) output [31:0]m_axis_result_tdata;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire [31:0]m_axis_result_tdata;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire s_axis_b_tvalid;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_result_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

  assign m_axis_result_tvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_PRIMITIVE_A = "0" *) 
  (* C_HAS_ACCUMULATOR_PRIMITIVE_S = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "1" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_A = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_S = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ADD = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_SUB = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MULT_USAGE = "3" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_PART = "xc7k325tffg676-2" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "24" *) 
  (* C_RESULT_TDATA_WIDTH = "32" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "32" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_sampler_top_0_1_floating_point_v7_1_20 U0
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(1'b1),
        .m_axis_result_tdata(m_axis_result_tdata),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(NLW_U0_m_axis_result_tvalid_UNCONNECTED),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule

(* ORIG_REF_NAME = "sampler_top_mul_5ns_7ns_10_1_1" *) 
module design_1_sampler_top_0_1_sampler_top_mul_5ns_7ns_10_1_1
   (D,
    mul_ln30_fu_115_p0,
    \mul_ln30_reg_122_reg[5] ,
    DI,
    S);
  output [7:0]D;
  input [2:0]mul_ln30_fu_115_p0;
  input [2:0]\mul_ln30_reg_122_reg[5] ;
  input [0:0]DI;
  input [3:0]S;

  wire [7:0]D;
  wire [0:0]DI;
  wire [3:0]S;
  wire [2:0]mul_ln30_fu_115_p0;
  wire [2:0]\mul_ln30_reg_122_reg[5] ;
  wire tmp_product__3_carry__0_n_1;
  wire tmp_product__3_carry__0_n_2;
  wire tmp_product__3_carry__0_n_3;
  wire tmp_product__3_carry_n_0;
  wire tmp_product__3_carry_n_1;
  wire tmp_product__3_carry_n_2;
  wire tmp_product__3_carry_n_3;
  wire [3:3]NLW_tmp_product__3_carry__0_CO_UNCONNECTED;

  CARRY4 tmp_product__3_carry
       (.CI(1'b0),
        .CO({tmp_product__3_carry_n_0,tmp_product__3_carry_n_1,tmp_product__3_carry_n_2,tmp_product__3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mul_ln30_fu_115_p0[2:1],1'b0}),
        .O(D[3:0]),
        .S({\mul_ln30_reg_122_reg[5] ,mul_ln30_fu_115_p0[0]}));
  CARRY4 tmp_product__3_carry__0
       (.CI(tmp_product__3_carry_n_0),
        .CO({NLW_tmp_product__3_carry__0_CO_UNCONNECTED[3],tmp_product__3_carry__0_n_1,tmp_product__3_carry__0_n_2,tmp_product__3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI,1'b0,1'b0}),
        .O(D[7:4]),
        .S(S));
endmodule

(* ORIG_REF_NAME = "sampler_top_regslice_both" *) 
module design_1_sampler_top_0_1_sampler_top_regslice_both
   (m_axis_z_TREADY_int_regslice,
    m_axis_z_TVALID,
    m_axis_z_TDATA_reg1,
    E,
    ack_in_t_reg_0,
    ap_block_pp0_stage0_11001__0,
    D,
    ap_done,
    m_axis_z_TDATA,
    ap_rst_n_inv,
    ap_clk,
    m_axis_z_TREADY,
    Q,
    ack_in_t_reg_1,
    \data_p1_reg[31]_0 ,
    \data_p1_reg[31]_1 ,
    \data_p2_reg[3]_0 ,
    \data_p2_reg[3]_1 ,
    ap_start,
    \data_p2_reg[31]_0 ,
    \data_p2_reg[31]_1 );
  output m_axis_z_TREADY_int_regslice;
  output m_axis_z_TVALID;
  output m_axis_z_TDATA_reg1;
  output [0:0]E;
  output [0:0]ack_in_t_reg_0;
  output ap_block_pp0_stage0_11001__0;
  output [0:0]D;
  output ap_done;
  output [31:0]m_axis_z_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_z_TREADY;
  input [2:0]Q;
  input ack_in_t_reg_1;
  input [31:0]\data_p1_reg[31]_0 ;
  input [31:0]\data_p1_reg[31]_1 ;
  input \data_p2_reg[3]_0 ;
  input \data_p2_reg[3]_1 ;
  input ap_start;
  input [0:0]\data_p2_reg[31]_0 ;
  input [31:0]\data_p2_reg[31]_1 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire ack_in_t_i_1_n_0;
  wire [0:0]ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1__1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]\data_p1_reg[31]_1 ;
  wire [0:0]\data_p2_reg[31]_0 ;
  wire [31:0]\data_p2_reg[31]_1 ;
  wire \data_p2_reg[3]_0 ;
  wire \data_p2_reg[3]_1 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire load_p1;
  wire [31:0]m_axis_z_TDATA;
  wire m_axis_z_TDATA_reg1;
  wire m_axis_z_TREADY;
  wire m_axis_z_TREADY_int_regslice;
  wire m_axis_z_TVALID;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF00FF)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(ack_in_t_reg_1),
        .I1(Q[1]),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(m_axis_z_TREADY),
        .I5(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFC4C4C4C4C4C4C4C)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(m_axis_z_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_z_TREADY_int_regslice),
        .I4(ack_in_t_reg_1),
        .I5(Q[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF070FFFFFFF0F0F0)) 
    ack_in_t_i_1
       (.I0(Q[1]),
        .I1(ack_in_t_reg_1),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(m_axis_z_TREADY),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(ack_in_t_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1_n_0),
        .Q(m_axis_z_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA222A222FFFFA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_z_TREADY),
        .I4(Q[0]),
        .I5(ap_start),
        .O(D));
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(Q[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_z_TREADY),
        .O(ap_done));
  LUT3 #(
    .INIT(8'h70)) 
    ap_loop_init_int_i_2
       (.I0(m_axis_z_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ack_in_t_reg_1),
        .O(ap_block_pp0_stage0_11001__0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [0]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [10]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [11]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [12]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [13]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [14]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [15]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [16]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [17]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [18]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [19]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [1]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [20]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [21]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [22]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [23]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [24]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [25]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [26]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [27]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [28]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [29]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [2]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [30]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000AAAAC0000000)) 
    \data_p1[31]_i_1 
       (.I0(m_axis_z_TREADY),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ack_in_t_reg_1),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [31]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [31]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \data_p1[31]_i_3 
       (.I0(m_axis_z_TREADY_int_regslice),
        .I1(ack_in_t_reg_1),
        .I2(Q[1]),
        .O(m_axis_z_TDATA_reg1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [3]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [3]),
        .O(\data_p1[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [4]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [5]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [6]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [7]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [8]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [9]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_1 [9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(m_axis_z_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_0 ),
        .Q(m_axis_z_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(m_axis_z_TDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p2[3]_i_1 
       (.I0(m_axis_z_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ack_in_t_reg_1),
        .I3(\data_p2_reg[3]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p2[3]_i_1__0 
       (.I0(m_axis_z_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ack_in_t_reg_1),
        .I3(\data_p2_reg[3]_1 ),
        .O(ack_in_t_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[31]_0 ),
        .D(\data_p2_reg[31]_1 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \state[0]_i_2 
       (.I0(state),
        .I1(m_axis_z_TREADY),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(ack_in_t_reg_1),
        .I5(m_axis_z_TVALID),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5DDDDDDD)) 
    \state[1]_i_1 
       (.I0(m_axis_z_TVALID),
        .I1(state),
        .I2(ack_in_t_reg_1),
        .I3(Q[1]),
        .I4(m_axis_z_TREADY_int_regslice),
        .I5(m_axis_z_TREADY),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_2_n_0 ),
        .Q(m_axis_z_TVALID),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "sampler_top_regslice_both" *) 
module design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized0
   (ack_in_t_reg_0,
    m_axis_z_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    m_axis_z_TREADY,
    m_axis_z_TREADY_int_regslice,
    Q,
    \data_p1_reg[0]_0 ,
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID,
    m_axis_z_TDATA_reg1,
    \data_p1_reg[3]_0 ,
    E,
    D);
  output ack_in_t_reg_0;
  output [3:0]m_axis_z_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_z_TREADY;
  input m_axis_z_TREADY_int_regslice;
  input [0:0]Q;
  input \data_p1_reg[0]_0 ;
  input grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID;
  input m_axis_z_TDATA_reg1;
  input [3:0]\data_p1_reg[3]_0 ;
  input [0:0]E;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[1]_i_1__1_n_0 ;
  wire \data_p1[2]_i_1__1_n_0 ;
  wire \data_p1[3]_i_2__0_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire [3:0]\data_p1_reg[3]_0 ;
  wire [3:0]data_p2;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID;
  wire load_p1;
  wire m_axis_z_TDATA_reg1;
  wire [3:0]m_axis_z_TKEEP;
  wire m_axis_z_TREADY;
  wire m_axis_z_TREADY_int_regslice;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF00FF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\data_p1_reg[0]_0 ),
        .I1(Q),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(m_axis_z_TREADY),
        .I5(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFCCC44CC)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(m_axis_z_TREADY),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_0),
        .I3(state__0[0]),
        .I4(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__0
       (.I0(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID),
        .I1(ack_in_t_reg_0),
        .I2(m_axis_z_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[0]_i_1__1 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_z_TDATA_reg1),
        .I4(\data_p1_reg[3]_0 [0]),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[1]_i_1__1 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_z_TDATA_reg1),
        .I4(\data_p1_reg[3]_0 [1]),
        .O(\data_p1[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[2]_i_1__1 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_z_TDATA_reg1),
        .I4(\data_p1_reg[3]_0 [2]),
        .O(\data_p1[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000AAAAC0000000)) 
    \data_p1[3]_i_1__0 
       (.I0(m_axis_z_TREADY),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(Q),
        .I3(\data_p1_reg[0]_0 ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(load_p1));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[3]_i_2__0 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_z_TDATA_reg1),
        .I4(\data_p1_reg[3]_0 [3]),
        .O(\data_p1[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(m_axis_z_TKEEP[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_0 ),
        .Q(m_axis_z_TKEEP[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_0 ),
        .Q(m_axis_z_TKEEP[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__0_n_0 ),
        .Q(m_axis_z_TKEEP[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sampler_top_regslice_both" *) 
module design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized0_0
   (ack_in_t_reg_0,
    m_axis_z_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    m_axis_z_TREADY,
    m_axis_z_TREADY_int_regslice,
    Q,
    \data_p1_reg[0]_0 ,
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID,
    m_axis_z_TDATA_reg1,
    \data_p1_reg[3]_0 ,
    E,
    D);
  output ack_in_t_reg_0;
  output [3:0]m_axis_z_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_z_TREADY;
  input m_axis_z_TREADY_int_regslice;
  input [0:0]Q;
  input \data_p1_reg[0]_0 ;
  input grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID;
  input m_axis_z_TDATA_reg1;
  input [3:0]\data_p1_reg[3]_0 ;
  input [0:0]E;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_2_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire [3:0]\data_p1_reg[3]_0 ;
  wire [3:0]data_p2;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID;
  wire load_p1;
  wire m_axis_z_TDATA_reg1;
  wire m_axis_z_TREADY;
  wire m_axis_z_TREADY_int_regslice;
  wire [3:0]m_axis_z_TSTRB;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF00FF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\data_p1_reg[0]_0 ),
        .I1(Q),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(m_axis_z_TREADY),
        .I5(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFCCC44CC)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(m_axis_z_TREADY),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_0),
        .I3(state__0[0]),
        .I4(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__1
       (.I0(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID),
        .I1(ack_in_t_reg_0),
        .I2(m_axis_z_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_z_TDATA_reg1),
        .I4(\data_p1_reg[3]_0 [0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_z_TDATA_reg1),
        .I4(\data_p1_reg[3]_0 [1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_z_TDATA_reg1),
        .I4(\data_p1_reg[3]_0 [2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000AAAAC0000000)) 
    \data_p1[3]_i_1 
       (.I0(m_axis_z_TREADY),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(Q),
        .I3(\data_p1_reg[0]_0 ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(load_p1));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[3]_i_2 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_z_TDATA_reg1),
        .I4(\data_p1_reg[3]_0 [3]),
        .O(\data_p1[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(m_axis_z_TSTRB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(m_axis_z_TSTRB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(m_axis_z_TSTRB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2_n_0 ),
        .Q(m_axis_z_TSTRB[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sampler_top_regslice_both" *) 
module design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized1
   (ack_in_t_reg_0,
    data_p2,
    m_axis_z_TLAST,
    ap_rst_n_inv,
    ap_clk,
    \data_p2_reg[0]_0 ,
    m_axis_z_TREADY,
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID,
    \FSM_sequential_state_reg[0]_0 ,
    Q,
    m_axis_z_TREADY_int_regslice,
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST,
    m_axis_z_TDATA_reg1,
    m_axis_z_TLAST_reg);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]m_axis_z_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input m_axis_z_TREADY;
  input grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID;
  input \FSM_sequential_state_reg[0]_0 ;
  input [0:0]Q;
  input m_axis_z_TREADY_int_regslice;
  input grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST;
  input m_axis_z_TDATA_reg1;
  input m_axis_z_TLAST_reg;

  wire \FSM_sequential_state_reg[0]_0 ;
  wire [0:0]Q;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID;
  wire m_axis_z_TDATA_reg1;
  wire [0:0]m_axis_z_TLAST;
  wire m_axis_z_TLAST_reg;
  wire m_axis_z_TREADY;
  wire m_axis_z_TREADY_int_regslice;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF00FF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(Q),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(m_axis_z_TREADY),
        .I5(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFCCC44CC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(m_axis_z_TREADY),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_0),
        .I3(state__0[0]),
        .I4(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__2
       (.I0(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID),
        .I1(ack_in_t_reg_0),
        .I2(m_axis_z_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBFBBAFFF8088A000)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(m_axis_z_TREADY),
        .I2(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(m_axis_z_TLAST),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_2 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST),
        .I4(m_axis_z_TDATA_reg1),
        .I5(m_axis_z_TLAST_reg),
        .O(\data_p1[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(m_axis_z_TLAST),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sampler_top_sampler_top_Pipeline_VITIS_LOOP_30_1" *) 
module design_1_sampler_top_0_1_sampler_top_sampler_top_Pipeline_VITIS_LOOP_30_1
   (ap_enable_reg_pp0_iter10_reg_0,
    lut_address0,
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST,
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready,
    D,
    \z_f_reg_298_reg[31]_0 ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    m_axis_z_TLAST_int_regslice,
    E,
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID,
    lut_ce0,
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0,
    ap_done_cache_reg,
    \p1_fu_84_reg[5]_0 ,
    \beat_last_reg_273_pp0_iter9_reg_reg[0]__0_0 ,
    \p1_fu_84_reg[0]_0 ,
    ap_clk,
    ap_rst_n_inv,
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
    p_0_in,
    trunc_ln37_fu_197_p1,
    sub_ln37_fu_209_p2_carry__1_0,
    \lut_address0[1] ,
    \lut_address0[1]_0 ,
    \lut_address0[5] ,
    \lut_address0[7] ,
    m_axis_z_TREADY_int_regslice,
    Q,
    \data_p2_reg[31] ,
    \data_p2_reg[3] ,
    \data_p2_reg[3]_0 ,
    m_axis_z_TLAST_reg,
    ap_rst_n,
    ap_block_pp0_stage0_11001__0,
    ap_start,
    ap_done,
    \data_p2_reg[0] ,
    data_p2,
    \int_u_q15_shift0_reg[0] ,
    lut_q0,
    \lut_address0[17] );
  output ap_enable_reg_pp0_iter10_reg_0;
  output [17:0]lut_address0;
  output grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST;
  output grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready;
  output [31:0]D;
  output [31:0]\z_f_reg_298_reg[31]_0 ;
  output [3:0]\ap_CS_fsm_reg[1] ;
  output [3:0]\ap_CS_fsm_reg[1]_0 ;
  output m_axis_z_TLAST_int_regslice;
  output [0:0]E;
  output grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID;
  output lut_ce0;
  output grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0;
  output [1:0]ap_done_cache_reg;
  output [4:0]\p1_fu_84_reg[5]_0 ;
  output \beat_last_reg_273_pp0_iter9_reg_reg[0]__0_0 ;
  output \p1_fu_84_reg[0]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg;
  input [7:0]p_0_in;
  input [13:0]trunc_ln37_fu_197_p1;
  input [0:0]sub_ln37_fu_209_p2_carry__1_0;
  input [3:0]\lut_address0[1] ;
  input [3:0]\lut_address0[1]_0 ;
  input [3:0]\lut_address0[5] ;
  input [1:0]\lut_address0[7] ;
  input m_axis_z_TREADY_int_regslice;
  input [1:0]Q;
  input [31:0]\data_p2_reg[31] ;
  input [3:0]\data_p2_reg[3] ;
  input [3:0]\data_p2_reg[3]_0 ;
  input m_axis_z_TLAST_reg;
  input ap_rst_n;
  input ap_block_pp0_stage0_11001__0;
  input ap_start;
  input ap_done;
  input \data_p2_reg[0] ;
  input data_p2;
  input \int_u_q15_shift0_reg[0] ;
  input [7:0]lut_q0;
  input [9:0]\lut_address0[17] ;

  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]\ap_CS_fsm_reg[1] ;
  wire [3:0]\ap_CS_fsm_reg[1]_0 ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire [1:0]ap_done_cache_reg;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_loop_exit_ready_pp0_iter10_reg;
  wire ap_loop_exit_ready_pp0_iter10_reg_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter8_reg_reg_srl8_n_0;
  wire ap_loop_exit_ready_pp0_iter9_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire beat_last_fu_159_p2;
  wire \beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9_n_0 ;
  wire \beat_last_reg_273_pp0_iter9_reg_reg[0]__0_0 ;
  wire ce_r;
  wire [31:0]conv_reg_293;
  wire data_p2;
  wire \data_p2_reg[0] ;
  wire [31:0]\data_p2_reg[31] ;
  wire [3:0]\data_p2_reg[3] ;
  wire [3:0]\data_p2_reg[3]_0 ;
  wire [31:0]grp_fu_138_p2;
  wire [31:0]grp_fu_143_p1;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID;
  wire [0:0]grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_address0;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0;
  wire \int_u_q15_shift0_reg[0] ;
  wire [17:0]lut_address0;
  wire \lut_address0[12]_INST_0_i_1_n_0 ;
  wire \lut_address0[12]_INST_0_i_2_n_0 ;
  wire \lut_address0[12]_INST_0_n_0 ;
  wire \lut_address0[12]_INST_0_n_1 ;
  wire \lut_address0[12]_INST_0_n_2 ;
  wire \lut_address0[12]_INST_0_n_3 ;
  wire \lut_address0[16]_INST_0_n_3 ;
  wire [9:0]\lut_address0[17] ;
  wire [3:0]\lut_address0[1] ;
  wire [3:0]\lut_address0[1]_0 ;
  wire [3:0]\lut_address0[5] ;
  wire [1:0]\lut_address0[7] ;
  wire \lut_address0[8]_INST_0_i_1_n_0 ;
  wire \lut_address0[8]_INST_0_i_2_n_0 ;
  wire \lut_address0[8]_INST_0_i_3_n_0 ;
  wire \lut_address0[8]_INST_0_i_4_n_0 ;
  wire \lut_address0[8]_INST_0_n_0 ;
  wire \lut_address0[8]_INST_0_n_1 ;
  wire \lut_address0[8]_INST_0_n_2 ;
  wire \lut_address0[8]_INST_0_n_3 ;
  wire lut_ce0;
  wire [7:0]lut_q0;
  wire m_axis_z_TLAST_int_regslice;
  wire m_axis_z_TLAST_reg;
  wire m_axis_z_TREADY_int_regslice;
  wire \p1_fu_84_reg[0]_0 ;
  wire [4:0]\p1_fu_84_reg[5]_0 ;
  wire \p1_fu_84_reg_n_0_[0] ;
  wire \p1_fu_84_reg_n_0_[1] ;
  wire \p1_fu_84_reg_n_0_[2] ;
  wire \p1_fu_84_reg_n_0_[3] ;
  wire \p1_fu_84_reg_n_0_[4] ;
  wire \p1_fu_84_reg_n_0_[5] ;
  wire [5:0]p1_load_reg_263;
  wire [7:0]p_0_in;
  wire [5:0]p_fu_165_p2;
  wire sub_ln37_fu_209_p2_carry__0_n_0;
  wire sub_ln37_fu_209_p2_carry__0_n_1;
  wire sub_ln37_fu_209_p2_carry__0_n_2;
  wire sub_ln37_fu_209_p2_carry__0_n_3;
  wire [0:0]sub_ln37_fu_209_p2_carry__1_0;
  wire sub_ln37_fu_209_p2_carry__1_n_0;
  wire sub_ln37_fu_209_p2_carry__1_n_1;
  wire sub_ln37_fu_209_p2_carry__1_n_2;
  wire sub_ln37_fu_209_p2_carry__1_n_3;
  wire sub_ln37_fu_209_p2_carry__2_n_0;
  wire sub_ln37_fu_209_p2_carry__2_n_1;
  wire sub_ln37_fu_209_p2_carry__2_n_2;
  wire sub_ln37_fu_209_p2_carry__2_n_3;
  wire sub_ln37_fu_209_p2_carry__3_n_0;
  wire sub_ln37_fu_209_p2_carry__3_n_1;
  wire sub_ln37_fu_209_p2_carry__3_n_2;
  wire sub_ln37_fu_209_p2_carry__3_n_3;
  wire sub_ln37_fu_209_p2_carry__4_n_3;
  wire sub_ln37_fu_209_p2_carry_n_0;
  wire sub_ln37_fu_209_p2_carry_n_1;
  wire sub_ln37_fu_209_p2_carry_n_2;
  wire sub_ln37_fu_209_p2_carry_n_3;
  wire [13:0]trunc_ln37_fu_197_p1;
  wire [31:0]\z_f_reg_298_reg[31]_0 ;
  wire [7:0]z_i8_reg_283;
  wire [3:1]\NLW_lut_address0[16]_INST_0_CO_UNCONNECTED ;
  wire [3:2]\NLW_lut_address0[16]_INST_0_O_UNCONNECTED ;
  wire [3:0]NLW_sub_ln37_fu_209_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sub_ln37_fu_209_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sub_ln37_fu_209_p2_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_sub_ln37_fu_209_p2_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_sub_ln37_fu_209_p2_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_sub_ln37_fu_209_p2_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter10_reg),
        .I1(ap_enable_reg_pp0_iter10_reg_0),
        .I2(Q[1]),
        .I3(m_axis_z_TREADY_int_regslice),
        .O(ap_done_reg1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter9),
        .Q(ap_enable_reg_pp0_iter10_reg_0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFF8F7000)) 
    ap_loop_exit_ready_pp0_iter10_reg_i_1
       (.I0(m_axis_z_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(ap_loop_exit_ready_pp0_iter10_reg),
        .I4(ap_loop_exit_ready_pp0_iter9_reg),
        .O(ap_loop_exit_ready_pp0_iter10_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter10_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter10_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter10_reg),
        .R(1'b0));
  (* srl_name = "inst/\\grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76/ap_loop_exit_ready_pp0_iter8_reg_reg_srl8 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter8_reg_reg_srl8
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter8_reg_reg_srl8_n_0));
  FDRE ap_loop_exit_ready_pp0_iter9_reg_reg__0
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter8_reg_reg_srl8_n_0),
        .Q(ap_loop_exit_ready_pp0_iter9_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76/beat_last_reg_273_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\\grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76/beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9 " *) 
  SRL16E \beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(beat_last_fu_159_p2),
        .Q(\beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9_n_0 ));
  FDRE \beat_last_reg_273_pp0_iter9_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9_n_0 ),
        .Q(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST),
        .R(1'b0));
  FDRE \conv_reg_293_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[0]),
        .Q(conv_reg_293[0]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[10]),
        .Q(conv_reg_293[10]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[11]),
        .Q(conv_reg_293[11]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[12]),
        .Q(conv_reg_293[12]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[13]),
        .Q(conv_reg_293[13]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[14]),
        .Q(conv_reg_293[14]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[15]),
        .Q(conv_reg_293[15]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[16]),
        .Q(conv_reg_293[16]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[17]),
        .Q(conv_reg_293[17]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[18]),
        .Q(conv_reg_293[18]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[19]),
        .Q(conv_reg_293[19]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[1]),
        .Q(conv_reg_293[1]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[20]),
        .Q(conv_reg_293[20]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[21]),
        .Q(conv_reg_293[21]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[22]),
        .Q(conv_reg_293[22]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[23]),
        .Q(conv_reg_293[23]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[24]),
        .Q(conv_reg_293[24]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[25]),
        .Q(conv_reg_293[25]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[26]),
        .Q(conv_reg_293[26]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[27]),
        .Q(conv_reg_293[27]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[28]),
        .Q(conv_reg_293[28]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[29]),
        .Q(conv_reg_293[29]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[2]),
        .Q(conv_reg_293[2]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[30]),
        .Q(conv_reg_293[30]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[31]),
        .Q(conv_reg_293[31]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[3]),
        .Q(conv_reg_293[3]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[4]),
        .Q(conv_reg_293[4]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[5]),
        .Q(conv_reg_293[5]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[6]),
        .Q(conv_reg_293[6]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[7]),
        .Q(conv_reg_293[7]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[8]),
        .Q(conv_reg_293[8]),
        .R(1'b0));
  FDRE \conv_reg_293_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_143_p1[9]),
        .Q(conv_reg_293[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p1[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter10_reg_0),
        .I1(Q[1]),
        .I2(m_axis_z_TREADY_int_regslice),
        .O(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[0]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter10_reg_0),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(\data_p2_reg[3] [0]),
        .O(\ap_CS_fsm_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[0]_i_1__0 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter10_reg_0),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(\data_p2_reg[3]_0 [0]),
        .O(\ap_CS_fsm_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__1 
       (.I0(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST),
        .I1(Q[1]),
        .I2(m_axis_z_TLAST_reg),
        .I3(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID),
        .I4(\data_p2_reg[0] ),
        .I5(data_p2),
        .O(\beat_last_reg_273_pp0_iter9_reg_reg[0]__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter10_reg_0),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(\data_p2_reg[3] [1]),
        .O(\ap_CS_fsm_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[1]_i_1__0 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter10_reg_0),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(\data_p2_reg[3]_0 [1]),
        .O(\ap_CS_fsm_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[2]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter10_reg_0),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(\data_p2_reg[3] [2]),
        .O(\ap_CS_fsm_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[2]_i_1__0 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter10_reg_0),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(\data_p2_reg[3]_0 [2]),
        .O(\ap_CS_fsm_reg[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[31]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter10_reg_0),
        .I2(m_axis_z_TREADY_int_regslice),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[3]_i_2 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter10_reg_0),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(\data_p2_reg[3] [3]),
        .O(\ap_CS_fsm_reg[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[3]_i_2__0 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter10_reg_0),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(\data_p2_reg[3]_0 [3]),
        .O(\ap_CS_fsm_reg[1]_0 [3]));
  design_1_sampler_top_0_1_sampler_top_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D({\p1_fu_84_reg[5]_0 ,grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_address0}),
        .Q(Q),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_cache_reg_1(ap_enable_reg_pp0_iter10_reg_0),
        .ap_done_reg1(ap_done_reg1),
        .ap_loop_exit_ready_pp0_iter10_reg(ap_loop_exit_ready_pp0_iter10_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .beat_last_fu_159_p2(beat_last_fu_159_p2),
        .grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready),
        .grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .\int_u_q15_shift0_reg[0] (\p1_fu_84_reg_n_0_[0] ),
        .\int_u_q15_shift0_reg[0]_0 (grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0),
        .\int_u_q15_shift0_reg[0]_1 (\int_u_q15_shift0_reg[0] ),
        .m_axis_z_TREADY_int_regslice(m_axis_z_TREADY_int_regslice),
        .\p1_fu_84_reg[0] (\p1_fu_84_reg[0]_0 ),
        .\p1_fu_84_reg[4] (\p1_fu_84_reg_n_0_[1] ),
        .\p1_fu_84_reg[4]_0 (\p1_fu_84_reg_n_0_[4] ),
        .\p1_fu_84_reg[4]_1 (\p1_fu_84_reg_n_0_[3] ),
        .\p1_fu_84_reg[4]_2 (\p1_fu_84_reg_n_0_[2] ),
        .\p1_load_reg_263_reg[5] (\p1_fu_84_reg_n_0_[5] ),
        .p_fu_165_p2(p_fu_165_p2));
  design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1 fmul_32ns_32ns_32_3_max_dsp_1_U1
       (.D(grp_fu_138_p2),
        .Q(Q[1]),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ce_r(ce_r),
        .\din0_buf1_reg[0]_0 (ap_enable_reg_pp0_iter10_reg_0),
        .\din0_buf1_reg[31]_0 (conv_reg_293),
        .m_axis_z_TREADY_int_regslice(m_axis_z_TREADY_int_regslice));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lut_address0[12]_INST_0 
       (.CI(\lut_address0[8]_INST_0_n_0 ),
        .CO({\lut_address0[12]_INST_0_n_0 ,\lut_address0[12]_INST_0_n_1 ,\lut_address0[12]_INST_0_n_2 ,\lut_address0[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p1_load_reg_263[5:4]}),
        .O(lut_address0[15:12]),
        .S({\lut_address0[17] [7:6],\lut_address0[12]_INST_0_i_1_n_0 ,\lut_address0[12]_INST_0_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_address0[12]_INST_0_i_1 
       (.I0(p1_load_reg_263[5]),
        .I1(\lut_address0[17] [5]),
        .O(\lut_address0[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_address0[12]_INST_0_i_2 
       (.I0(p1_load_reg_263[4]),
        .I1(\lut_address0[17] [4]),
        .O(\lut_address0[12]_INST_0_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lut_address0[16]_INST_0 
       (.CI(\lut_address0[12]_INST_0_n_0 ),
        .CO({\NLW_lut_address0[16]_INST_0_CO_UNCONNECTED [3:1],\lut_address0[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_lut_address0[16]_INST_0_O_UNCONNECTED [3:2],lut_address0[17:16]}),
        .S({1'b0,1'b0,\lut_address0[17] [9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lut_address0[8]_INST_0 
       (.CI(1'b0),
        .CO({\lut_address0[8]_INST_0_n_0 ,\lut_address0[8]_INST_0_n_1 ,\lut_address0[8]_INST_0_n_2 ,\lut_address0[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_load_reg_263[3:0]),
        .O(lut_address0[11:8]),
        .S({\lut_address0[8]_INST_0_i_1_n_0 ,\lut_address0[8]_INST_0_i_2_n_0 ,\lut_address0[8]_INST_0_i_3_n_0 ,\lut_address0[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_address0[8]_INST_0_i_1 
       (.I0(p1_load_reg_263[3]),
        .I1(\lut_address0[17] [3]),
        .O(\lut_address0[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_address0[8]_INST_0_i_2 
       (.I0(p1_load_reg_263[2]),
        .I1(\lut_address0[17] [2]),
        .O(\lut_address0[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_address0[8]_INST_0_i_3 
       (.I0(p1_load_reg_263[1]),
        .I1(\lut_address0[17] [1]),
        .O(\lut_address0[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_address0[8]_INST_0_i_4 
       (.I0(p1_load_reg_263[0]),
        .I1(\lut_address0[17] [0]),
        .O(\lut_address0[8]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA222)) 
    lut_ce0_INST_0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter10_reg_0),
        .I2(Q[1]),
        .I3(m_axis_z_TREADY_int_regslice),
        .O(lut_ce0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[0]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [0]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[10]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [10]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[11]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [11]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[12]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [12]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[13]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [13]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[14]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [14]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[15]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [15]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[16]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [16]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[17]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [17]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[18]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [18]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[19]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [19]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[1]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [1]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[20]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [20]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[21]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [21]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[22]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [22]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[23]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [23]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[24]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [24]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[25]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [25]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[26]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [26]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[27]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [27]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[28]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [28]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[29]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [29]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[2]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [2]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[30]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [30]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[31]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [31]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[3]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [3]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[4]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [4]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[5]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [5]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[6]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [6]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[7]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [7]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[8]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [8]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[9]_i_1 
       (.I0(\z_f_reg_298_reg[31]_0 [9]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TLAST_reg[0]_i_1 
       (.I0(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter10_reg_0),
        .I3(Q[1]),
        .I4(m_axis_z_TLAST_reg),
        .O(m_axis_z_TLAST_int_regslice));
  LUT4 #(
    .INIT(16'hA222)) 
    mem_reg_i_2
       (.I0(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg),
        .I1(ap_enable_reg_pp0_iter10_reg_0),
        .I2(Q[1]),
        .I3(m_axis_z_TREADY_int_regslice),
        .O(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0),
        .D(p_fu_165_p2[0]),
        .Q(\p1_fu_84_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0),
        .D(p_fu_165_p2[1]),
        .Q(\p1_fu_84_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0),
        .D(p_fu_165_p2[2]),
        .Q(\p1_fu_84_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0),
        .D(p_fu_165_p2[3]),
        .Q(\p1_fu_84_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0),
        .D(p_fu_165_p2[4]),
        .Q(\p1_fu_84_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0),
        .D(p_fu_165_p2[5]),
        .Q(\p1_fu_84_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \p1_load_reg_263_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_address0),
        .Q(p1_load_reg_263[0]),
        .R(1'b0));
  FDRE \p1_load_reg_263_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p1_fu_84_reg[5]_0 [0]),
        .Q(p1_load_reg_263[1]),
        .R(1'b0));
  FDRE \p1_load_reg_263_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p1_fu_84_reg[5]_0 [1]),
        .Q(p1_load_reg_263[2]),
        .R(1'b0));
  FDRE \p1_load_reg_263_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p1_fu_84_reg[5]_0 [2]),
        .Q(p1_load_reg_263[3]),
        .R(1'b0));
  FDRE \p1_load_reg_263_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p1_fu_84_reg[5]_0 [3]),
        .Q(p1_load_reg_263[4]),
        .R(1'b0));
  FDRE \p1_load_reg_263_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p1_fu_84_reg[5]_0 [4]),
        .Q(p1_load_reg_263[5]),
        .R(1'b0));
  design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1 sitofp_32s_32_4_no_dsp_1_U2
       (.D(grp_fu_143_p1),
        .Q(z_i8_reg_283),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ce_r(ce_r));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln37_fu_209_p2_carry
       (.CI(1'b0),
        .CO({sub_ln37_fu_209_p2_carry_n_0,sub_ln37_fu_209_p2_carry_n_1,sub_ln37_fu_209_p2_carry_n_2,sub_ln37_fu_209_p2_carry_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sub_ln37_fu_209_p2_carry_O_UNCONNECTED[3:0]),
        .S(p_0_in[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln37_fu_209_p2_carry__0
       (.CI(sub_ln37_fu_209_p2_carry_n_0),
        .CO({sub_ln37_fu_209_p2_carry__0_n_0,sub_ln37_fu_209_p2_carry__0_n_1,sub_ln37_fu_209_p2_carry__0_n_2,sub_ln37_fu_209_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({trunc_ln37_fu_197_p1[0],1'b0,1'b0,1'b0}),
        .O(NLW_sub_ln37_fu_209_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({sub_ln37_fu_209_p2_carry__1_0,p_0_in[7:5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln37_fu_209_p2_carry__1
       (.CI(sub_ln37_fu_209_p2_carry__0_n_0),
        .CO({sub_ln37_fu_209_p2_carry__1_n_0,sub_ln37_fu_209_p2_carry__1_n_1,sub_ln37_fu_209_p2_carry__1_n_2,sub_ln37_fu_209_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(trunc_ln37_fu_197_p1[4:1]),
        .O(NLW_sub_ln37_fu_209_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(\lut_address0[1] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln37_fu_209_p2_carry__2
       (.CI(sub_ln37_fu_209_p2_carry__1_n_0),
        .CO({sub_ln37_fu_209_p2_carry__2_n_0,sub_ln37_fu_209_p2_carry__2_n_1,sub_ln37_fu_209_p2_carry__2_n_2,sub_ln37_fu_209_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(trunc_ln37_fu_197_p1[8:5]),
        .O({lut_address0[1:0],NLW_sub_ln37_fu_209_p2_carry__2_O_UNCONNECTED[1:0]}),
        .S(\lut_address0[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln37_fu_209_p2_carry__3
       (.CI(sub_ln37_fu_209_p2_carry__2_n_0),
        .CO({sub_ln37_fu_209_p2_carry__3_n_0,sub_ln37_fu_209_p2_carry__3_n_1,sub_ln37_fu_209_p2_carry__3_n_2,sub_ln37_fu_209_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(trunc_ln37_fu_197_p1[12:9]),
        .O(lut_address0[5:2]),
        .S(\lut_address0[5] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln37_fu_209_p2_carry__4
       (.CI(sub_ln37_fu_209_p2_carry__3_n_0),
        .CO({NLW_sub_ln37_fu_209_p2_carry__4_CO_UNCONNECTED[3:1],sub_ln37_fu_209_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,trunc_ln37_fu_197_p1[13]}),
        .O({NLW_sub_ln37_fu_209_p2_carry__4_O_UNCONNECTED[3:2],lut_address0[7:6]}),
        .S({1'b0,1'b0,\lut_address0[7] }));
  FDRE \z_f_reg_298_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[0]),
        .Q(\z_f_reg_298_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[10]),
        .Q(\z_f_reg_298_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[11]),
        .Q(\z_f_reg_298_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[12]),
        .Q(\z_f_reg_298_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[13]),
        .Q(\z_f_reg_298_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[14]),
        .Q(\z_f_reg_298_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[15]),
        .Q(\z_f_reg_298_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[16]),
        .Q(\z_f_reg_298_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[17]),
        .Q(\z_f_reg_298_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[18]),
        .Q(\z_f_reg_298_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[19]),
        .Q(\z_f_reg_298_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[1]),
        .Q(\z_f_reg_298_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[20]),
        .Q(\z_f_reg_298_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[21]),
        .Q(\z_f_reg_298_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[22]),
        .Q(\z_f_reg_298_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[23]),
        .Q(\z_f_reg_298_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[24]),
        .Q(\z_f_reg_298_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[25]),
        .Q(\z_f_reg_298_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[26]),
        .Q(\z_f_reg_298_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[27]),
        .Q(\z_f_reg_298_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[28]),
        .Q(\z_f_reg_298_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[29]),
        .Q(\z_f_reg_298_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[2]),
        .Q(\z_f_reg_298_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[30]),
        .Q(\z_f_reg_298_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[31]),
        .Q(\z_f_reg_298_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[3]),
        .Q(\z_f_reg_298_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[4]),
        .Q(\z_f_reg_298_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[5]),
        .Q(\z_f_reg_298_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[6]),
        .Q(\z_f_reg_298_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[7]),
        .Q(\z_f_reg_298_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[8]),
        .Q(\z_f_reg_298_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \z_f_reg_298_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_138_p2[9]),
        .Q(\z_f_reg_298_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \z_i8_reg_283_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(lut_q0[0]),
        .Q(z_i8_reg_283[0]),
        .R(1'b0));
  FDRE \z_i8_reg_283_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(lut_q0[1]),
        .Q(z_i8_reg_283[1]),
        .R(1'b0));
  FDRE \z_i8_reg_283_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(lut_q0[2]),
        .Q(z_i8_reg_283[2]),
        .R(1'b0));
  FDRE \z_i8_reg_283_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(lut_q0[3]),
        .Q(z_i8_reg_283[3]),
        .R(1'b0));
  FDRE \z_i8_reg_283_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(lut_q0[4]),
        .Q(z_i8_reg_283[4]),
        .R(1'b0));
  FDRE \z_i8_reg_283_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(lut_q0[5]),
        .Q(z_i8_reg_283[5]),
        .R(1'b0));
  FDRE \z_i8_reg_283_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(lut_q0[6]),
        .Q(z_i8_reg_283[6]),
        .R(1'b0));
  FDRE \z_i8_reg_283_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(lut_q0[7]),
        .Q(z_i8_reg_283[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sampler_top_sitofp_32s_32_4_no_dsp_1" *) 
module design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1
   (D,
    ap_clk,
    ce_r,
    ap_block_pp0_stage0_subdone,
    Q);
  output [31:0]D;
  input ap_clk;
  input ce_r;
  input ap_block_pp0_stage0_subdone;
  input [7:0]Q;

  wire [31:0]D;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ce_r;
  wire [7:0]din0_buf1;
  wire \dout_r_reg_n_0_[0] ;
  wire \dout_r_reg_n_0_[10] ;
  wire \dout_r_reg_n_0_[11] ;
  wire \dout_r_reg_n_0_[12] ;
  wire \dout_r_reg_n_0_[13] ;
  wire \dout_r_reg_n_0_[14] ;
  wire \dout_r_reg_n_0_[15] ;
  wire \dout_r_reg_n_0_[16] ;
  wire \dout_r_reg_n_0_[17] ;
  wire \dout_r_reg_n_0_[18] ;
  wire \dout_r_reg_n_0_[19] ;
  wire \dout_r_reg_n_0_[1] ;
  wire \dout_r_reg_n_0_[20] ;
  wire \dout_r_reg_n_0_[21] ;
  wire \dout_r_reg_n_0_[22] ;
  wire \dout_r_reg_n_0_[23] ;
  wire \dout_r_reg_n_0_[24] ;
  wire \dout_r_reg_n_0_[25] ;
  wire \dout_r_reg_n_0_[26] ;
  wire \dout_r_reg_n_0_[27] ;
  wire \dout_r_reg_n_0_[28] ;
  wire \dout_r_reg_n_0_[29] ;
  wire \dout_r_reg_n_0_[2] ;
  wire \dout_r_reg_n_0_[30] ;
  wire \dout_r_reg_n_0_[31] ;
  wire \dout_r_reg_n_0_[3] ;
  wire \dout_r_reg_n_0_[4] ;
  wire \dout_r_reg_n_0_[5] ;
  wire \dout_r_reg_n_0_[6] ;
  wire \dout_r_reg_n_0_[7] ;
  wire \dout_r_reg_n_0_[8] ;
  wire \dout_r_reg_n_0_[9] ;
  wire [31:0]r_tdata;
  wire NLW_sampler_top_sitofp_32s_32_4_no_dsp_1_ip_u_m_axis_result_tvalid_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[0]_i_1 
       (.I0(r_tdata[0]),
        .I1(\dout_r_reg_n_0_[0] ),
        .I2(ce_r),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[10]_i_1 
       (.I0(r_tdata[10]),
        .I1(\dout_r_reg_n_0_[10] ),
        .I2(ce_r),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[11]_i_1 
       (.I0(r_tdata[11]),
        .I1(\dout_r_reg_n_0_[11] ),
        .I2(ce_r),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[12]_i_1 
       (.I0(r_tdata[12]),
        .I1(\dout_r_reg_n_0_[12] ),
        .I2(ce_r),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[13]_i_1 
       (.I0(r_tdata[13]),
        .I1(\dout_r_reg_n_0_[13] ),
        .I2(ce_r),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[14]_i_1 
       (.I0(r_tdata[14]),
        .I1(\dout_r_reg_n_0_[14] ),
        .I2(ce_r),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[15]_i_1 
       (.I0(r_tdata[15]),
        .I1(\dout_r_reg_n_0_[15] ),
        .I2(ce_r),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[16]_i_1 
       (.I0(r_tdata[16]),
        .I1(\dout_r_reg_n_0_[16] ),
        .I2(ce_r),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[17]_i_1 
       (.I0(r_tdata[17]),
        .I1(\dout_r_reg_n_0_[17] ),
        .I2(ce_r),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[18]_i_1 
       (.I0(r_tdata[18]),
        .I1(\dout_r_reg_n_0_[18] ),
        .I2(ce_r),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[19]_i_1 
       (.I0(r_tdata[19]),
        .I1(\dout_r_reg_n_0_[19] ),
        .I2(ce_r),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[1]_i_1 
       (.I0(r_tdata[1]),
        .I1(\dout_r_reg_n_0_[1] ),
        .I2(ce_r),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[20]_i_1 
       (.I0(r_tdata[20]),
        .I1(\dout_r_reg_n_0_[20] ),
        .I2(ce_r),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[21]_i_1 
       (.I0(r_tdata[21]),
        .I1(\dout_r_reg_n_0_[21] ),
        .I2(ce_r),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[22]_i_1 
       (.I0(r_tdata[22]),
        .I1(\dout_r_reg_n_0_[22] ),
        .I2(ce_r),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[23]_i_1 
       (.I0(r_tdata[23]),
        .I1(\dout_r_reg_n_0_[23] ),
        .I2(ce_r),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[24]_i_1 
       (.I0(r_tdata[24]),
        .I1(\dout_r_reg_n_0_[24] ),
        .I2(ce_r),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[25]_i_1 
       (.I0(r_tdata[25]),
        .I1(\dout_r_reg_n_0_[25] ),
        .I2(ce_r),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[26]_i_1 
       (.I0(r_tdata[26]),
        .I1(\dout_r_reg_n_0_[26] ),
        .I2(ce_r),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[27]_i_1 
       (.I0(r_tdata[27]),
        .I1(\dout_r_reg_n_0_[27] ),
        .I2(ce_r),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[28]_i_1 
       (.I0(r_tdata[28]),
        .I1(\dout_r_reg_n_0_[28] ),
        .I2(ce_r),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[29]_i_1 
       (.I0(r_tdata[29]),
        .I1(\dout_r_reg_n_0_[29] ),
        .I2(ce_r),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[2]_i_1 
       (.I0(r_tdata[2]),
        .I1(\dout_r_reg_n_0_[2] ),
        .I2(ce_r),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[30]_i_1 
       (.I0(r_tdata[30]),
        .I1(\dout_r_reg_n_0_[30] ),
        .I2(ce_r),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[31]_i_1 
       (.I0(r_tdata[31]),
        .I1(\dout_r_reg_n_0_[31] ),
        .I2(ce_r),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[3]_i_1 
       (.I0(r_tdata[3]),
        .I1(\dout_r_reg_n_0_[3] ),
        .I2(ce_r),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[4]_i_1 
       (.I0(r_tdata[4]),
        .I1(\dout_r_reg_n_0_[4] ),
        .I2(ce_r),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[5]_i_1 
       (.I0(r_tdata[5]),
        .I1(\dout_r_reg_n_0_[5] ),
        .I2(ce_r),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[6]_i_1 
       (.I0(r_tdata[6]),
        .I1(\dout_r_reg_n_0_[6] ),
        .I2(ce_r),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[7]_i_1 
       (.I0(r_tdata[7]),
        .I1(\dout_r_reg_n_0_[7] ),
        .I2(ce_r),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[8]_i_1 
       (.I0(r_tdata[8]),
        .I1(\dout_r_reg_n_0_[8] ),
        .I2(ce_r),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \conv_reg_293[9]_i_1 
       (.I0(r_tdata[9]),
        .I1(\dout_r_reg_n_0_[9] ),
        .I2(ce_r),
        .O(D[9]));
  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[0]),
        .Q(din0_buf1[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[1]),
        .Q(din0_buf1[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[2]),
        .Q(din0_buf1[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[3]),
        .Q(din0_buf1[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[4]),
        .Q(din0_buf1[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[5]),
        .Q(din0_buf1[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[6]),
        .Q(din0_buf1[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Q[7]),
        .Q(din0_buf1[7]),
        .R(1'b0));
  FDRE \dout_r_reg[0] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[0]),
        .Q(\dout_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dout_r_reg[10] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[10]),
        .Q(\dout_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dout_r_reg[11] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[11]),
        .Q(\dout_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dout_r_reg[12] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[12]),
        .Q(\dout_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dout_r_reg[13] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[13]),
        .Q(\dout_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dout_r_reg[14] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[14]),
        .Q(\dout_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dout_r_reg[15] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[15]),
        .Q(\dout_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dout_r_reg[16] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[16]),
        .Q(\dout_r_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dout_r_reg[17] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[17]),
        .Q(\dout_r_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \dout_r_reg[18] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[18]),
        .Q(\dout_r_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \dout_r_reg[19] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[19]),
        .Q(\dout_r_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \dout_r_reg[1] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[1]),
        .Q(\dout_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dout_r_reg[20] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[20]),
        .Q(\dout_r_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \dout_r_reg[21] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[21]),
        .Q(\dout_r_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \dout_r_reg[22] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[22]),
        .Q(\dout_r_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \dout_r_reg[23] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[23]),
        .Q(\dout_r_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \dout_r_reg[24] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[24]),
        .Q(\dout_r_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \dout_r_reg[25] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[25]),
        .Q(\dout_r_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \dout_r_reg[26] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[26]),
        .Q(\dout_r_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \dout_r_reg[27] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[27]),
        .Q(\dout_r_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \dout_r_reg[28] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[28]),
        .Q(\dout_r_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \dout_r_reg[29] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[29]),
        .Q(\dout_r_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \dout_r_reg[2] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[2]),
        .Q(\dout_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dout_r_reg[30] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[30]),
        .Q(\dout_r_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \dout_r_reg[31] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[31]),
        .Q(\dout_r_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \dout_r_reg[3] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[3]),
        .Q(\dout_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dout_r_reg[4] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[4]),
        .Q(\dout_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dout_r_reg[5] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[5]),
        .Q(\dout_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dout_r_reg[6] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[6]),
        .Q(\dout_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dout_r_reg[7] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[7]),
        .Q(\dout_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dout_r_reg[8] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[8]),
        .Q(\dout_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dout_r_reg[9] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[9]),
        .Q(\dout_r_reg_n_0_[9] ),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "sampler_top_sitofp_32s_32_4_no_dsp_1_ip,floating_point_v7_1_20,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "floating_point_v7_1_20,Vivado 2025.1" *) 
  design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1_ip sampler_top_sitofp_32s_32_4_no_dsp_1_ip_u
       (.aclk(ap_clk),
        .aclken(ce_r),
        .m_axis_result_tdata(r_tdata),
        .m_axis_result_tvalid(NLW_sampler_top_sitofp_32s_32_4_no_dsp_1_ip_u_m_axis_result_tvalid_UNCONNECTED),
        .s_axis_a_tdata({din0_buf1[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din0_buf1[6:0]}),
        .s_axis_a_tvalid(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "sampler_top_sitofp_32s_32_4_no_dsp_1_ip,floating_point_v7_1_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "sampler_top_sitofp_32s_32_4_no_dsp_1_ip" *) 
(* X_CORE_INFO = "floating_point_v7_1_20,Vivado 2025.1" *) (* hls_module = "yes" *) 
module design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1_ip
   (aclk,
    aclken,
    s_axis_a_tvalid,
    s_axis_a_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_MODE = "slave aclk_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_OPERATION:M_AXIS_RESULT:S_AXIS_C:S_AXIS_B:S_AXIS_A, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) (* X_INTERFACE_MODE = "slave aclken_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_HIGH" *) input aclken;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* X_INTERFACE_MODE = "slave S_AXIS_A" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [31:0]s_axis_a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID" *) (* X_INTERFACE_MODE = "master M_AXIS_RESULT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_result_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA" *) output [31:0]m_axis_result_tdata;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire [31:0]m_axis_result_tdata;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_result_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

  assign m_axis_result_tvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "0" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "0" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "0" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_PRIMITIVE_A = "0" *) 
  (* C_HAS_ACCUMULATOR_PRIMITIVE_S = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "0" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "1" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_A = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_S = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ADD = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_SUB = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MULT_USAGE = "0" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_PART = "xc7k325tffg676-2" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "24" *) 
  (* C_RESULT_TDATA_WIDTH = "32" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "32" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_sampler_top_0_1_floating_point_v7_1_20__parameterized1 U0
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(1'b1),
        .m_axis_result_tdata(m_axis_result_tdata),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(NLW_U0_m_axis_result_tvalid_UNCONNECTED),
        .s_axis_a_tdata({s_axis_a_tdata[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_a_tdata[6:0]}),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b0),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bjal/8sg1sKURiJGYdgZpwhBJEY8+PVi6FXItSuuj1E7lxyjht+btjWGW/AVwQwXBo0XIwKu/rMo
zbmlVJzZDqhBo5J0ZjmJgdGGUSardqekGIe3oIEx8EuI9j4g5s/T/CF77SNXoMcyMjoPuZaMXU45
JQEKnJUmBJw0vg3Xh6s=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q9Nm7K3iP4mfBRpX2IpbfiemXRhaTL9/HecW5RKNJixEq8UeUY/gAJlPFvybcM2TaVOXS9BocLRK
HxpdSL5w+uqDWU5/f9I5o8+FWCKuS3xC8VE0DvrSA3Fj/bFKvibWmQ1qF/enGe/8jsMLiLVBt7TV
gQdtfulY7gVIhgIkhXVqiM9uZZxk/Ho0SDCDC8oitx+ae1e/X0ih8GX51EkdnoerzNcDUoFoYHKj
h8dZiFgelYbrei30++ViF93P1kd8KZ484TypR5MBJaO85U9WyDC1pzZLOK3ckR4xJW+LVBJAt+Vk
yfr4oG3WFNexQAsiApRsiora2ERb8VZ+yfxOcg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZwVTn/i91GYrPPsi+vo8EZW9rIfxNWIlVS1Q+3AHpSqji8OKEJePGYzAJhg1pzHMCtmWitA6lV8T
V0thiwdlQZeXzY3UIdKmSgs/kHz8ZQgzds4KSN2TwUNxdiRBgl/5nOm9Fe1idAOUX9TEmcYjHInF
79RzSeIA/cV8XMfzqvo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p6wrzWRrkGjRMuyUQVqrkboDJMW1siafGWLu6Iccp2r1o1br00t5BRqu/nTGEs91LgzU85L4o3e1
RqPo/mIyXxsbC3A8V6O5HcscTziIXKpVeEmJQauBfQlkYqqxnZnHA1U6DYL7SrIUlX0mFU+71Xeo
OxsvcCljFc1GycHrDPg3IWSA850IUJFORXdmd6eb5tMEWLyBeb0QkCcXQcuizEy1uErg/Zugb5ae
hPyyHgKM9F09XDdX6rOyBysQhCwldOCQN9XtHqbfd2ebxa1f10FET0g5NICBp013+KIBwks/j9Fa
TEt+56eOxNiSnwjiQ5/Cu79pTAd7JlQUzJDl+Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1NRxOURobKsb7EtcWJOhsKQBq+5PV8JajvpTgmIF7PCmokw7CNlh+xCE20B4iCgWl7ZM3aB+dJFb
37LA7tBJg0cpQICz+jdR4i3hCGpO+nOh0YI/1k42wckk3Ys9DcPBal2rV2lH0X5EB1732z5IHgD2
DvGnHejxO3I/L8mfyXKu64EXaSxLQ5QBqmRDFMEvIoYTUEAl3sZIqOD3loXl0NcYbHzzWXxE6mmq
b9Xej/o1j2X1BEU3GxuPQc8asD3kYRWBkhG6jJyW5IYnGXBSEiYnKqd031oo9//6ELGbVgFh3qCt
j95m3ydchcRBpxadxtW07Nbrgogkvq+4GkJS3A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PRUXJDW2V6A9nopGvSgP6Y1yPUvJ500vlQGvBGyVxr+Gb7EegC39AE2bfL0dnbvutnrpx89JFkkM
6rhPY6Bp7U6yzq6QX8nKP+fiejigQG7RXnLiKPhV6TNrtDFqDIJvVkwzfT5qrjGaW4ySXa/PCxSW
pb6xQOYKBVyXEZp6BUb1Nks4W+M0O8itkrQm7OiihntByqbm16Bk9w3YeJbdIMjt5bTxbFeb3Dt+
9MGPCLrWhT44aD+3ZUzb0wayS60ExW3hCMeHh/ledj1yzXNA89h3NQenG86YurpBwJQL1Fqd4fcM
L9hErToJWMqyyYFBdXDT4KGchO9kLX53VwCaHA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qjuONF8jxdS7+/zLxb3FHVs9mqEsgiYDYAp/1iXQpnVvAidF+x1TZOMyH/lUEZsOqmBTEe6JytDj
/fDdgn0mZQ8OTgvIwnA26qqWdnaXecg3AOUSdhjBn2LT78h1sfkWoyUXbwOmPrtarrug2ZMK43Ul
prY1IOUjyBDOBEYSL4ttwWaIrOKvmcjuGL+7Mpajv4OzYQda5Hg0M/SbgMBe9VYfYIMDd7SnkL6n
MMahJXjfBA7MthcEgmWLDkTnMCaM5QGPfu0XxxRAPnMSf5XBG5dXOA99X7/wmzUDLkwFk3aNJSYf
NePMBfQ0uYyGxSm1zPM1Wx3P8vTmG6OiovrnBA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
g49ROE7HDOvxuGL/meJbfNZEbWAcGwWE2OBBARkNsw0oe/VvKe8Bq3ng/2qIhQ0kQ1gSnP0wKLil
Nj03uYIHP2fT1hCQoP/LrRENSjiyr0yqEPar1xyswLT2nZtTWbPF7bfRS7GFCYyDFIxdEFqjqWZS
lDzyMJ6geyicdGKUI0PEsQY5dIKVjzHXEp0ho6HyweogV5Yaoalir3CZmeSCW1XCG0+A+LhZYTw7
by4NjagdXrpW/CpONSfLBHIxd0aDETnkRxWb5fPf6uUHf2glwe7SRiRbtuuMTPQRcuXVp4uIAgOx
tKxk74n9u0EAzJpDtb/UgoH0nuyY71PEJhKwEkFj3AFffXu00DwAve9J8C8NMUHWSiy9pd6Moy8t
cBT9VCYeXR2rUlTfIrjCa/DXxKwAQX4+XQdr2wFm4lgtMAfy8Lw37zL0tYFs0/L/nE1FU+F0wOP8
q6/q4de0Hxi6iSpLsvjB4vYRuMKI6zGUfakjJoakiCJ4HPD9tZgxI86H

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kAGTnwtURPwFrlzH8PIUqYC/LHHuy2uOg5BaN9csekRnpYPtrD8G4ysuRWBCHmIC1lpzl5dQsJ09
woWQE84uPVdOCxg8mEr8lbK82MEAuY8xA8oEXRW4HnlCyNBlgxAq1uhifPlrT0P3UyD7m4/pc4Kg
EhJYA4DVGzSYJw9kKZkyxbj786K09DMl5+AdkBEi/akE1TENGRcg/tVV9Q39xDmXZn4/zRslmwUz
arQOAoHkUcOLNhCbYZ3V44jr31FmEoUhFNjR/Exc1DVwIT4PwGILdnjkJuLwtHgb7VDllLhsSdZu
H0wiC13i7xnWY3a8atgPCugf+D+8X4WKBT+4Cg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PlP+t5vbYAE3pSCAR/X3Bjunl64QadE+ZArN87OAgVabH6zTW+TXhFEUmT2SkBljt9RdnyqWyMll
jZzai9aGUQMJqOLjapBWmaLKQXVX9NLBLMZCbe9Nt0+1LqYhAYPSi6mFjJkH0o7GqRrQTD+39Rqd
SKGRKDTa/sI6LLv+//Je1JCyhVXZq5zWvWKtMSl2vNDm3RSK7wLj1HXPULNO/vxh9sQeYktsHnO2
Id1vg82K27PGCZW1tDa+wlqNXQWqbWI+V1nInvvb+hxxGqib9vkSq1Er3DW2k8MrIr/iQfLWUGv5
txXFomLbH6FWf4v2aBCIPBJ4+okaWWRxMR8qng==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aJiVtEIswxQ0JR3yyfLxbY5Cl25K5yPgvMD3TmTTbkwme6yH2kl6f3wqIuTzRfGIto3iT15tPsrt
kNi0abteWOQVd7aO7wMmE7c62CW0vXKhE0bO/hHD5wmPSDlPp+KoWORXo7WApKaD5CBcljPA8wgy
QVPK23xSiQs2y4Y2mr3SjxcbtwicZ622QzoyryyUaN4YfgehqB5LeZqg1oi9DX2tbVgJvpQF9lOm
9wnEG+7fIwX+xhHRIDe6To+wLnbG7DVodpwWZ5kZ2xSw9FRXv6EZwsmlJfliMbR2kAvLKwzGdf2O
ePPOu6Vx3PmWVo04feSOCXbk07bKSkPHGZNSBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18448)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bjal/8sg1sKURiJGYdgZpwhBJEY8+PVi6FXItSuuj1E7lxyjht+btjWGW/AVwQwXBo0XIwKu/rMo
zbmlVJzZDqhBo5J0ZjmJgdGGUSardqekGIe3oIEx8EuI9j4g5s/T/CF77SNXoMcyMjoPuZaMXU45
JQEKnJUmBJw0vg3Xh6s=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q9Nm7K3iP4mfBRpX2IpbfiemXRhaTL9/HecW5RKNJixEq8UeUY/gAJlPFvybcM2TaVOXS9BocLRK
HxpdSL5w+uqDWU5/f9I5o8+FWCKuS3xC8VE0DvrSA3Fj/bFKvibWmQ1qF/enGe/8jsMLiLVBt7TV
gQdtfulY7gVIhgIkhXVqiM9uZZxk/Ho0SDCDC8oitx+ae1e/X0ih8GX51EkdnoerzNcDUoFoYHKj
h8dZiFgelYbrei30++ViF93P1kd8KZ484TypR5MBJaO85U9WyDC1pzZLOK3ckR4xJW+LVBJAt+Vk
yfr4oG3WFNexQAsiApRsiora2ERb8VZ+yfxOcg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZwVTn/i91GYrPPsi+vo8EZW9rIfxNWIlVS1Q+3AHpSqji8OKEJePGYzAJhg1pzHMCtmWitA6lV8T
V0thiwdlQZeXzY3UIdKmSgs/kHz8ZQgzds4KSN2TwUNxdiRBgl/5nOm9Fe1idAOUX9TEmcYjHInF
79RzSeIA/cV8XMfzqvo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p6wrzWRrkGjRMuyUQVqrkboDJMW1siafGWLu6Iccp2r1o1br00t5BRqu/nTGEs91LgzU85L4o3e1
RqPo/mIyXxsbC3A8V6O5HcscTziIXKpVeEmJQauBfQlkYqqxnZnHA1U6DYL7SrIUlX0mFU+71Xeo
OxsvcCljFc1GycHrDPg3IWSA850IUJFORXdmd6eb5tMEWLyBeb0QkCcXQcuizEy1uErg/Zugb5ae
hPyyHgKM9F09XDdX6rOyBysQhCwldOCQN9XtHqbfd2ebxa1f10FET0g5NICBp013+KIBwks/j9Fa
TEt+56eOxNiSnwjiQ5/Cu79pTAd7JlQUzJDl+Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1NRxOURobKsb7EtcWJOhsKQBq+5PV8JajvpTgmIF7PCmokw7CNlh+xCE20B4iCgWl7ZM3aB+dJFb
37LA7tBJg0cpQICz+jdR4i3hCGpO+nOh0YI/1k42wckk3Ys9DcPBal2rV2lH0X5EB1732z5IHgD2
DvGnHejxO3I/L8mfyXKu64EXaSxLQ5QBqmRDFMEvIoYTUEAl3sZIqOD3loXl0NcYbHzzWXxE6mmq
b9Xej/o1j2X1BEU3GxuPQc8asD3kYRWBkhG6jJyW5IYnGXBSEiYnKqd031oo9//6ELGbVgFh3qCt
j95m3ydchcRBpxadxtW07Nbrgogkvq+4GkJS3A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PRUXJDW2V6A9nopGvSgP6Y1yPUvJ500vlQGvBGyVxr+Gb7EegC39AE2bfL0dnbvutnrpx89JFkkM
6rhPY6Bp7U6yzq6QX8nKP+fiejigQG7RXnLiKPhV6TNrtDFqDIJvVkwzfT5qrjGaW4ySXa/PCxSW
pb6xQOYKBVyXEZp6BUb1Nks4W+M0O8itkrQm7OiihntByqbm16Bk9w3YeJbdIMjt5bTxbFeb3Dt+
9MGPCLrWhT44aD+3ZUzb0wayS60ExW3hCMeHh/ledj1yzXNA89h3NQenG86YurpBwJQL1Fqd4fcM
L9hErToJWMqyyYFBdXDT4KGchO9kLX53VwCaHA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qjuONF8jxdS7+/zLxb3FHVs9mqEsgiYDYAp/1iXQpnVvAidF+x1TZOMyH/lUEZsOqmBTEe6JytDj
/fDdgn0mZQ8OTgvIwnA26qqWdnaXecg3AOUSdhjBn2LT78h1sfkWoyUXbwOmPrtarrug2ZMK43Ul
prY1IOUjyBDOBEYSL4ttwWaIrOKvmcjuGL+7Mpajv4OzYQda5Hg0M/SbgMBe9VYfYIMDd7SnkL6n
MMahJXjfBA7MthcEgmWLDkTnMCaM5QGPfu0XxxRAPnMSf5XBG5dXOA99X7/wmzUDLkwFk3aNJSYf
NePMBfQ0uYyGxSm1zPM1Wx3P8vTmG6OiovrnBA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
g49ROE7HDOvxuGL/meJbfNZEbWAcGwWE2OBBARkNsw0oe/VvKe8Bq3ng/2qIhQ0kQ1gSnP0wKLil
Nj03uYIHP2fT1hCQoP/LrRENSjiyr0yqEPar1xyswLT2nZtTWbPF7bfRS7GFCYyDFIxdEFqjqWZS
lDzyMJ6geyicdGKUI0PEsQY5dIKVjzHXEp0ho6HyweogV5Yaoalir3CZmeSCW1XCG0+A+LhZYTw7
by4NjagdXrpW/CpONSfLBHIxd0aDETnkRxWb5fPf6uUHf2glwe7SRiRbtuuMTPQRcuXVp4uIAgOx
tKxk74n9u0EAzJpDtb/UgoH0nuyY71PEJhKwEkFj3AFffXu00DwAve9J8C8NMUHWSiy9pd6Moy8t
cBT9VCYeXR2rUlTfIrjCa/DXxKwAQX4+XQdr2wFm4lgtMAfy8Lw37zL0tYFs0/L/nE1FU+F0wOP8
q6/q4de0Hxi6iSpLsvjB4vYRuMKI6zGUfakjJoakiCJ4HPD9tZgxI86H

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kAGTnwtURPwFrlzH8PIUqYC/LHHuy2uOg5BaN9csekRnpYPtrD8G4ysuRWBCHmIC1lpzl5dQsJ09
woWQE84uPVdOCxg8mEr8lbK82MEAuY8xA8oEXRW4HnlCyNBlgxAq1uhifPlrT0P3UyD7m4/pc4Kg
EhJYA4DVGzSYJw9kKZkyxbj786K09DMl5+AdkBEi/akE1TENGRcg/tVV9Q39xDmXZn4/zRslmwUz
arQOAoHkUcOLNhCbYZ3V44jr31FmEoUhFNjR/Exc1DVwIT4PwGILdnjkJuLwtHgb7VDllLhsSdZu
H0wiC13i7xnWY3a8atgPCugf+D+8X4WKBT+4Cg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PlP+t5vbYAE3pSCAR/X3Bjunl64QadE+ZArN87OAgVabH6zTW+TXhFEUmT2SkBljt9RdnyqWyMll
jZzai9aGUQMJqOLjapBWmaLKQXVX9NLBLMZCbe9Nt0+1LqYhAYPSi6mFjJkH0o7GqRrQTD+39Rqd
SKGRKDTa/sI6LLv+//Je1JCyhVXZq5zWvWKtMSl2vNDm3RSK7wLj1HXPULNO/vxh9sQeYktsHnO2
Id1vg82K27PGCZW1tDa+wlqNXQWqbWI+V1nInvvb+hxxGqib9vkSq1Er3DW2k8MrIr/iQfLWUGv5
txXFomLbH6FWf4v2aBCIPBJ4+okaWWRxMR8qng==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aJiVtEIswxQ0JR3yyfLxbY5Cl25K5yPgvMD3TmTTbkwme6yH2kl6f3wqIuTzRfGIto3iT15tPsrt
kNi0abteWOQVd7aO7wMmE7c62CW0vXKhE0bO/hHD5wmPSDlPp+KoWORXo7WApKaD5CBcljPA8wgy
QVPK23xSiQs2y4Y2mr3SjxcbtwicZ622QzoyryyUaN4YfgehqB5LeZqg1oi9DX2tbVgJvpQF9lOm
9wnEG+7fIwX+xhHRIDe6To+wLnbG7DVodpwWZ5kZ2xSw9FRXv6EZwsmlJfliMbR2kAvLKwzGdf2O
ePPOu6Vx3PmWVo04feSOCXbk07bKSkPHGZNSBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 200592)
`pragma protect data_block
SjSCSJVmFpHnrRXyuP/zK7yUQTUB2E5yau46BNDit2CUUw/cYy5tle1G4ZSEqRv98gqly2cjNllJ
LBDPhGFhdjo03ylH4dkNJ5ZT+kaa3IkTH44n6FmoYXOgRCHQ+AtcrS3Fl7jgvD3OIhIWU7nA9CMO
HdOEeVYS5rj4xDkY8CHkkecCXBIB7tXi46pWsfcMAPGvY7PsuqpkcoOTWPd0j0HPVDhPtDutvBjj
oAD5hc1MbgE1whRwIRa5pnprV+WIUIVlMyb5b7udLxZiFcH6KXLkdmbL2dY6/MMeEtAQUeSJOVEa
gi5tWDY+h3i3BzdX9Bw3Sk9GsXmPHYjoEBCgid67Zfo7lU2JA8xjgtuaJggLm6huiyNkAtZCpJlQ
fM06+WlOmTkQIxvdBls6IqAKCBiPF+3+1KN2rN2zwF1LrXdMrS5ze5D1+2wfenEz/e5jQKt4uZdL
V6XfmIB2+xbwSW8TSxza5UDra+qGnHFMrd7nUTX0yyPL9aXMDCJW+u2VxW7hWXXMSxvtGKRXFMla
52hp6gz7gWdUX7CpZNBPXarjvZgJ9YzyvS4dT16y75EgCZWZ2c8H2cebkklY4M53TrvP9k1tHcmZ
mymhZkRbHyMlF/KZyDrQd06S68L+r/a7SU5DuSBQj2qDxCJUgSQ5JTfpfRoz1sxKkwBxvlzqP75O
9PSSF9gQGABuaIBds8a+xuUdViDafkzK8osgN3qzR912CeVkyLsryCys0rkIDQnnWP8Z4bYm7O37
DyBlUGX/TmY6fzO3SxlGa7+DaDL+kysR/vyh6NF0RVX23TfL4IMJMvp62gxp2FIgBIeUqw/QqbhH
Gy8FhUJ4OkSKvDDUkP52hajmaoDPaFK7RZSqJeMG6n3XkY9bqabekJjcVb42QC8Dex27B64NgbrS
TzHAgfln7mPBvkQJX+YFyl6jdYEGzrBe8vYNty26LdhsaptBXOZJcRhYgJJ2P+B5mDaT/qYQfQbA
mzuwgPVqNf5dTQeZh5dyQm6lbbSxW+sEXHayUL9mxqyj9xvTd2zNSnANP4Ab8PVZ41u/7weqTljX
xt97ij3jXhvRp9xT/d2HbDaS1/NZKmSotsZytda3EIbD1Bk5EzYyzv2R1CEhzmiw8Wnu1zJ5gM98
k5dH9N4vgjazk6Gs2pvgvq423vL+FsrWUVDabjDLvkC5ZIU5RYA+NJr8JhKGSrT8ilbV6OWY7XuP
pbQznKZ5i2BxerM162cD9lrc+2X8XOrByQMIka7c+nezhT+S7q9W4R1jT5RbuqAtoVmisUuAPQmI
lleTD08pU1eVt6HF4YScTtCoHErXVGmFYF5yhKQnICwOyfnrjl2e97LCmOvbKha1lu3BnLhvnN4B
w5BXja2A4gSIDYvSp+Nub2Vjep65oKVCD7X5zxvaP/tkb5OPDgmnxnPd7+D+HhV/x/t6Fk65rDMJ
VH2XI+Dtp4ahNNCUSlOo3TD9MGv2CZcwOmI/oF+KmsedKw22/QdvmyqDZMc6AucyixlP2rHxXwXv
MIg1lF3IEsnY3M7+PSUPsvxVCcLs8A24VlFLNS8t7KtJfyCxuhDZ3llcr/v+2vA/iSU9cTY2nywa
4YO8yDousH5fELBkxIWU6fZ0cBJSKg0raPzB5+cpBl5mFS7BVszu5EOIH6oh03cSzPuiLnb99jEt
WFff66EjpbTea2jYdtePM8nC00kwVPhHHiuK3wHlHJvHMjut8zlsihr73APJLAaiVzx6oWfe1eQu
pDMfVLb6ci9PbNxI6sg6Ke02KPoc6R9BhU6UVHAaooF1rUXhrTtdiNTq/HxvlRQ1p91dLAt4Cy8i
NchAXNxnIViDo/2ncgu3ESd91Gl0Eo+XsI4cwVkYubkv6rOXghBZ9MkD+oc3SkE85v/vvc4FrAXs
zSNecvES2hbiGg979UF8h7QFkXfdcRmsEu/tPkNBdOsC0PVlXYn34D7VbyhSa1SGwP3NSaQcdXeW
vpfpdmJmG+M11m+UKSdTpQT02vyXhD+3k1vymlBAH9HD4gOQM66TeZRtvOtXyB2mb8w3+E+VKiuJ
t+59RK0/eunIj9Z6je7zre135CSPRrGuQ/4S27laJsuovEMJmYIWWtPfF/ygUsCQnXLcNVk3aw9b
aiONHnZtdXAzSkxklZGRmnhfcsWIVhMTx0xztkYIc9ATSdM+fNR9AQrkAQqAerpzcQrxW5hN/zF5
c3FcxmfIRefjiFEHdRDZL2hA+yt3M4oeNnWg7UvucTWczp6PoFmyVNsW8FJXIe5dSP0O5jzlnjQC
XnhpVbsl2pXJTuC9XbrzvvP85PK2ngn/bASKIiJf9unmE03feLw9HjROlks2mGlrKwrMNAaG34MX
k1grhl90qrIC0Owq45NvK7s8GkqkEyBVcXraNayTre3zFnEeMkMij4KTv6Qp3VYHVrVrjVEimKl2
7Egl2G7HbtFsZBgrwVc8UM5PyE3ecnlaGbdKMCWLIeuEC41zMqcBZ0rw4v5WDOcmqSydkLQeApFH
a1X+Y0MiW6nEyLKpU9ki303WAWwm5zRhpb2XwVWtOW88dDHUf4j0YbaDMJYclaQ0qLTtndkXe2g+
Nrl02G7YUzmU/7mHWeKBpXWwD/IpKnlbuiwaYPGXsaJsnd2OiXWfXqtN2+XQsUom393az78MMB8j
5Pufn3RfvueHYP71BD8N5uNltnmwVs2kAVI+YM+H5UOBpba3OaHr4yTwyFwCnjsvDiXzbd/Hpodr
EizA43OEndCreS+tuAS0u65Dxb8pVefWweH8ZF5xXzcWl/a6W8iwSS1pCWTGP+UeG/XrgEhDCwzE
h1XiqH16mbElsz7Kg0N7fI7WHCvYwgeG/rhlvh8ISsWyO2SIGJprxTmm1rP3jnDPhKgFEJfpFMx2
xFBjmVbqBx3Wp8q8Bp1vyPgmKIg3P2nKUNgXTkjvFA2o9ZguZPDwW53VLVpV5X97n4zAIZyY53pb
rgd7bmN8+GRNwXthI9MM9GtjdXjs9TFZNpfd/tuUwAjtRo1Y6zBPapXt0C+oB16XLLyGbQGOzzIk
b2FItxFu1oMELf0YVgp0C5uOm/zKcWv6yfgSrg+xTLLFHl7cntUaIxcOKOWt+zd7K6CXOwSUfPXR
ulZnGpNZvFJIGw37z0W41V/M2qzf0+T43upbgxOtny0YqJYe1Njm5fvw9Wpkc2Kig24+K0aRpTFi
Nuyb57fMN3/y2sBfxk33JKaNAtikHFPl3Wv5YXWu1ufgLIrRr4Hl5L5AvA/AcusaPuktskd43U7H
WPmLzE7trvt0qetezCBEAgCgNY7emjAguyGtPPST+Fdx+3YGjctYPuqd1psM4w6AjCg+t1jniLPp
keprvkHKArWkEpyRi1Tql8HQdS36JMq2tsZ6D8w9FSNedSN+vPRluz7Z9i1f2aaFUAH5WOWuNlsy
WenIq0zawZxo5kdZnl19rZYqWPJFxHqCoRWPiVQOibIH1EOIYU1YdVw5ZiB6TD06oMpP49s65QJj
zLROsFtf86qE8J3V3xtp42Q+XCtHqmfcu7DTyHgBIYYfAHdvcb+wL14jL1Ej3Cg74f29qwhKzH54
K6xLsioIaqCBmvEsbu3bfgebmIAV0ZKsbjBtCOb4tmrHSCJRs9ywDJzCQRiqZlHKkV9ZhQa+vkUq
93vQXwbnZOjdO0Y9iKKZ+v20tOcwANecBC3SaaqZ8qx6qYAL+CoicpZDkOG+ZrAbUvMOA/TDAbXN
XbXzeBDMId8aZIwF7V7AmYZNtqL2xd0lp4hbMTisYfKCMmO8KRgSF+C0PhC4uLjH9RWTVLiLM7Tn
hVBgqgPiIqDTrh/7YYwC5QVljndz9j827fFdHzwQzhPG7Fosgrw1g2LhiwCJHlxeGMcXuaN+YZ/0
QX/BnElJVj75d2BAVdKTVASuNEMFjI064J5R4nckrK/jaLjGQThrIeAE+Fp/IlYHYhPrbHWoPy1o
upHOEBxc31RcAHmsMcrIwgDXxl1wyaiMU6uJkz7qvNiJeBUoxpgEMDhPtiowqzawUqX+Jcrh4xcx
HD0pHXGVer+TYuv0mPlXSKsm7rp/O25IuXndPAzevQelQLKvZbmdWTtFxMGLwCFIFbjcWO9WMg/q
/H3gtVytZpIvy0tdSdo8d3dmUJsSf1dY0yatsxId5Z9AdMnzCKzBgsm+6awWLxneYgFilm6MSVhH
QJEEpa8A3X9vlj8J+gawvN8tViWFAoPHyejvGFn5BmwzMIRhbpI9c6RZC0gSZXGlGng2/zBEXNlR
smdPLkemgcbIKR1QD4ETeS04xHvHVGCRjzY/Gd9fxoaIJNsYrgdzTVONIcjwIr2ncv1WtVetx+4d
lh7SOC2K38FhaBb43ezW3ElQcTjLh1/ud8wMP5bXYWrRu6ZlNBwNA0DzvvugmHb3a2DYRA9CepVy
0xVcKaLYO8lKhmRvoF1ozJJsXZtPyn5ZYjxs6WouxbOmY000C6Qr2axpBSCv7MaWUnS9uDuEMXJ8
6wfcTaZOOzvngWl879nAfzgF2NfjqwHKi6QV43FElXZD6i0/Ul3TSVmNzETvUzbh1iCk10l+kyLB
tCqLiFl6m2bO5zh3UW3q0unPkbSI0k2h6qebp5g0xrWtwu6zEIWJKl/Sd0T/feKzv0KGBZuuvRPp
5GIEjRgkas5SNLCgLkOE++T4E1E5Oq6h5WhO3Fz/KCloCKept2n2gEzwabfZ68L7zMKmcg6dV96B
gBlnnV+XG6DPq/3gijN8NNCi3dz64sKlZug7xt90Vl4lx94pJTnr//aXr2esqE4VDqn1o5V7xLnV
SdeNlEL1jH0pb6VNRzTWNakSpwBs61sPlRy12I4pf5J026FTHK2AkrjCiXhroz3WOpqCTSdjkUdU
M6UIKDeQ4UA4gCHlgKB8jt8dB+I2NcB0POvuhIevKvkbuYfhe264yUG4F98MLcxIU2IG3TdjYU9t
mDqrnioKjf1i4nErkIGEmFqqjz0owxZO0ARxa6tB0/zJFyNovyi0JqfDP5mJ2I7nvXfafDA8cNmU
dYYgcAtu3kWpVD6Sj+e/AGrBEpCJo/W2Ur5ToI4AivPcVcZRz0N0YmsHIIJNw4V5H+9B3RiZ7hEn
ztrTG20vt3ZPj1k6TD9ZG0CXsr7RKUR0pCTDqzV9hwJuzVa+S7Snp5glYeCOztNeFpEUlOCN84vR
kYgstbZP16y13rPIu4unBxNRZPt0JtWW+7aPZoycYThN0vu5xMliTouNmwMI8VBOR0mgNqLpoOpf
JiKnIkkMCODnz7l1+cX8wHmCCEbAXnRUcDGRYEp0Wvp5LyBqaM8lHszmSn7hqbEbbTLS7AADP2c6
XmYT/r7XXBifZUKWca3CvOJ6ow4C/bDOmcGNI3z2DdvrN67RzLI997Ajv4WZakDwmJ9jbXBpaOXH
EIDaM3SQB9qgXVLOej6FrlwTkr/vSdnw8FwHuOEEqb/QGueTrKCe4eBV8V9kvfJoYNO9UV7V7OIs
NHBcKa4mkbCxxwHtWUuske7COmWEEe5/ULW3div/JrX+i+hcVUThk8TjFtDtBwX8ms4l/mW+GaGo
1O7JMeVuzNUNcKqCPiWbQvnMny7s2q7nbK4PUEhha3kcHdwTdC76RLkJFqMuq2hKq0RNvfQa4Y+q
DPRVDghA7r846tjn00/+aVAaVlKVI0eqJOJh80pcMOPqrze+kJts3KRse3eg1hMYbaho4HOmLnzG
ZMteaclWGRldMCpWBsb2CbcyDaJC9G2CcRfDd8oxR3UcQRMZTf1S8ujx8FGygh7oq45V8Uo4cE03
kJ3OtcCBlkzfy4VmhnB/EvQxlb8wgeQUiZT+txzgXYBozv7oRuXWw6pbhaP9xwkUZ8Vyj26X3Utg
hXiWsk7Ry970tkoPtvDt7AKSrA47CeqmJSCayUmvWFS7z9bTOzUsLCqUZYO/v2n4Af5TRVY+hSIP
5FyP2FpPpfBjDBcRG2y7urQfbtWVw0AjAxYo77fObcHNX75XNBvB4VmKGEprwy8RCmdOdXWAyyeL
q/MgAvYtB/8MwG6ltsXDBIBRWzgiM5GuVplvCOe2VKKhQxyfzoFJ1F3mNmqY93EEHS+kw86JGKRO
+ie/6ocXqM07jvGxkK2RufuZ5lBknNY2RBdnec8PKO58YQR8lpTffnGbt0g0gY2YCIqMHKnpecxJ
pxeAhEJwLxf/2k0zV4KtinITM+gcyn1ycixGdHE80yf9MAW/sZ1ePhmF92i1t38L1bxt1+0NiY5y
Q1BjiI3Da6gp3otTYk5KCj6YAW4A2QbixtLz/xcdsDdx8UmVAbq55OIm9cw6K8VtM04f8qFftAL1
u3t0+yhdbleWhjt3a7NpIAAcBwh19JT+ni8T2X0XXk4yvtN/eeCksV7aId2dvM+lKOIo3nowNxgP
LT6tavuGqgwPkLyXXc76mXjcZn0g4qsOqljRhfymKUHgP8/2fjb6Lady0W/ZloyzOPPOLz3U+imu
RWfNzL5XUnjG++SfZ1cMmSSfG/wjnHKfAecL1YPRMUkAIHDzbGdHIHEXvX77F5mb2TFfDAWT6uUi
FzGuut0GVzA2c0irByN4nsLpfSCFlLBLZ/4QVT7PS7hMx3TwSphd6ihKXLAivkIJccTE6W87KuQj
aQewyV347HLOw8BnT/Gcswc5emQI6gA/y2Bq5bj6tmkRGpG2SROHKM+e1bJLpC1Aua7UJg66E2T/
VruK+1AWBOHnXwTFTvDeQRTfDLJT7R2qEbKx1CIm3hMMPsIop8f36AW9NaLon4nnrw02SwAEhNIo
Z709xqsB1tWEVOTgZIzsEI78pfus40nx7Dvz60yKSfnraD971N9tTLZVktAUcZfcbBqVje24YpHI
kT4mx9lQIK+ADzWJdRB4k95IPW2qVKSn724d1RXgFGcwn2pHyQqFDLIQAPJr5bjmGZkMG+CFc5UX
4GVwsIeW3F35pmEYyviP+rDww4pA0Oj7fI29vDkI8zd4cYD1GT8w2/eUV8tTet2RAn09eOkMdcjo
gvrwWcfUpTTq+K+NrbjScEf0vNOZjqprXNlQ0PSivJE+FRHmy4gbvEgTFwbnBDjCEqZJfFBksF8P
TZAAzTgUHU6SMgwMy+VkEznOcaRTki79cCgaoqpJSbsU0/2BYPlv2p5JChOxarQGTN0XUvsZvc6i
jLmVUVxdSu7I2sw57TMopX5Epn6i2zvBOJvOJLDDkLRESstnqg2PHddG5h4PVXwRAoJ5ZO0MxIIj
H8hhmEcdghVEuXFGT/sC9cgCEtcv8iRGfxAsQQtP/WKjjWxK9+9SelLgtE7a8QUBAKyAXxkFWVND
0SSpEu3DXil3LDFCdbqrTyUcgd8+bwbsacnUzKs5+MSVRaPv/Amz0YjKlxCxu1cPBR+EMRdXPwvS
twweWL1IbO2AXCEeiscLPcl5ZiamvHn0+kfiN6NmoU5d4TaHs0DYstPL9np16eJwrXr////WNtxs
/k8cngkLpIP80fIKIBpBTUCbwsuuLm0vzheEdMFcoAGN4eQXvYMCpzJ8WCy1vj0IzYU/iV2hG6Ol
h/+vDgb03VKBF456ucO5GvmOUDVNGHiPBSyojEY9xth8Alf4cvcQ5QZcw0odO5W5xDPVNYmCwhav
WFWzKJyf51J66PupAq5zbe3Mv9Pe4YvG+uViILo33wkEt++N3Pr83OdjDo07x0TX/XTMVtqdlMR+
xfQyE+lf5LBq6jfcHklVLkhsoxzC1CtnwxBqFeF4obCbQXLJ53zeyJLgqXYZAj6nTo7z57UoGJg7
D3NG9GP9FgAasQr/PtpHk7/lZDxozvr8VIfKzrSCHpc/TNQByLZTMAtUmsZRcwwAAG4SUslPPss2
5T0MNBP2r5pDlS2H+bJ6/E74ZuuSTS7YgvTU2P1Zd3PAuRyOF9tXm1RLyOHl0nS9FDbYRN9KWs8O
1w+91rTXsNk+sMVGZxRLVq+ChDLh78PVivyVVbEhekVVDHUtyYPkrWXuaMdotCcVXQoZVjsPYsBk
liLmLeX3bnL7Jn66yyPZeGWQU5oPIQ41aPNd/9QGCowG09OimN1j+qIvv5pCAVFae6d68XfI2yOp
h/+IyVleEsG5/TXkWlSOqE7xnBi0q4+MjwN45qpFm+TLYLkRnM0B/oAvhyTucT98yLvoiosTZgWx
ts76eeSxx+Dp1Sgy/lSy+IF6TjjGkOJZYiHR6WrTVaU5BY9PFk9mwdJ7mCSa99mfXXxmK8JJSscf
YXYHl6OTW3yosfjgGcYYg+5zSnUQHLdHu5gsKb1UMwvnPLdFc2eI6KpdqERaCcjqaxAw4FBtmc1K
zhBsFreeGV2lP3PZGwNMzqQlwoqObYOYeCbF1Z8JgrgfiyJ+eBaq29XExiFUOaiyrnT54VAJ9tz7
tFemYuk7Q1BPwdr9iRoBYoIPMGK1dwbLoczA1lRbq4lnkfC1tyx4io+2Cqu9+pq5MRzRpPe6QzZr
c0lo39PwnATEgcdu0wx/Hfk30uFt8fUITGifKXt2zlp5TqLYMrigp9nWyOhIhFcRhp4irV/TXYzJ
ovuJhDqFJZoxB+ncbFny/0c1FeZAyPqWv7mtPqs6oerUkrP0l1I/+70ktyreI50ps/QcD9ot+jfi
W691ZRFzPX4ed/y1vJ6GdEWMOV0BBPhAPT/iUjwRfCBWUm+R5SLkbhZ09xfpteOyZ8bAFhyFNfUJ
h/f/DZNa0LVr2FSGOt0LRDJVJwDaDMMob66ixDCEo4gleim3JnKx8m9188hSgw2/UV/xbXBlMuNX
i+aFf85FTOh9iufEV57IcrLyxorISiLbv+jWkX5Ne2l3O2Eo1rScbF+xvxEwk5ZPIMooFyYltoVg
2WuO19s0djLltnuZ7Jv7ydJf3/jTyyZnXogtvhwrpKpDgcGSVuSYA4kUxGA+DHzi9H5rDUMadjI5
5k7zmg80rFys02tJWXaZsvRS/7CWNUO3Zld2tOBkD3d5zgyCtnbSRqRSeaYGnsolDAiLa1lsBNdI
o8OTglV1y/eDmF4n7iX/r3ZPB1mKiEjU/O4VM0t1ogbwk0QEr7CD/sp1mW7J0u9KJfFVLxLyyNiD
Xa095DzKjz5Ncem9gYFNbpXz64+clrCxD/qvhuAmRUataRvoZ4lSFyDP6adYl69BPu3+b0M1F0yI
QZLjMF1eQTyBpR4wRLFvbiFQ291f5hVvcqvV/wXu2JyXz94ssv6b7jyhXKDaqzAgPodtiUCbFH5U
3g1Co70jVdFT5p2VlKnwt42CnjA3ptjS/C3rciB5Efin09rR/AcmxfJP/IK55pkfgWSkEDMH2SF4
nx/m8Q6rde6wxvqfY8Cuwe/Xm4E10G1PbsO75tWqCC/J09T4pdn9K3wcDGG/SoMIWdInOJovVwF6
wRwYqynRJ5P8u/EHZc5xqQ2wu6fAv7UXOdgGv5qD5lKBPyiNymCu+4oVfRK//MxBMyMgHLIinLDv
l2crMFxv3/eCA8MbD8aR0uZ/g/KQszvuOXKKyBaLxmxVObVpHZpIlLRajJBwzM/4pR0SLZbWExM6
fTjUKmK4rmIMTz0RXsLNm9sq2gww4DloxwZaS0h085aEe6VPxk/EQOGLSiAYE48Wr037JGtdXbDb
wRmCt99dVy+mxmEJakycabmsRgC7bpdzVTXMTt2ytg8ziPEcLgM3Cc+fsv+zuvGbdiEbqvKSE97Q
iGMKviplHlX8DB/piPTsd1JWHLd86E9Y2L7K45bCc5iOMWUh6Z+9DPAAH823fHgrGK0gzwSROPx+
YdniTnGobSZyT0goDWAfX02QEU2o67YyShYDqTY1ruXdPkqf/Z0MrWUBYPijKdN+TbTyWebTOVvP
/iiBOh+4xoS+3754FdUHV7mr74IpY79cUIWjp6jbPj6fA3jfHNe4bGKV9U6GzYju+cT4F/KBufTK
LWgpPZ3HvnQgUWLaov0qjL8JIoHroW4JQtP489qgzbXbATDszdIYt4U1DtoMw8fkxA5+fpOvoIZD
c5g3iYBfGvl2xRjFOfjxIuuMh6sHEYcCePN+ePkcJpE0G6rNhL6LqAHUb5xqNVsP0EGtRuMaENjf
nIdUL6XDBUQUuO2vxqXAWlHr2BUMxS5rp4V+oYDywsX+cMBxP7us2z3aQqy6fYfjVA9lTe9ryD8Q
Cdk2hBN+H+zlIwHuRt9GsIGOF8esB1qtwric4OG/wmjJjYvcm9GSMfP4Wq34DoLtheBbPfftaRWL
Bua0XJxT7SEezu6NI39VEvN174IZ9o25B9T1v8IHj46B4oqRy5xc6InngdJsSc9d0nQgFs1em/Cn
IFZ7vQeMn67pLH7qdi5FBF/2In1S6t2NNul0IgplJuiJ5wHuciMQsykKUwgkOFW6Gf71icXU0ZRL
95EK0ts8/aZcBXI7XJnBJ5MilMeE+0iMrE2Xdp4gS7J0MnL/gHlEb1Ub/Tmg5bdHW1RJVsOsTiNp
BE+2CulC0Msfk4uYpDogr20Vl17W+aERmTi7FU7eGZ62Qy0DbOYPhmso1bLt28wLyr70kZrvAp1X
tOeMKBWTa5dQGC8/RLloJyAfh1M1etMFFI6pVVh7XQUlzBC/lmfQWjtTi6hYPCMUV+AGET75sPOq
q4efSS/E7UIo7sxoE8h7NZoEWkPMVR1uABAK6mHSH05d4gg4fWVBoctxqUvSTBxFuYbi5N1JTA/b
Z7DeW0Y6dlMRMtpEoa3L9m/gDvxo+MNM2JUmWYaY/0YqDDPF6n8CllPRZtjZbzN8sR+ZubR5RNm7
qwp37AraLYbktGP8xCPon9uC1OgP337pN5Egwox3MsuooaYl5/AraWqJl3Yd1OFjXKjV7nn2LDb0
0TPY/JdyWPB4Zyae4rRlNMp8jGFmdWuZGew+VhvH2CcnUr8zMYcnB3bL/8fjNVw4xT8MvT6dgaQx
kB/ImkdVNRV7qeEO0hTJUNpZstvSUbAPK+Yp7bHQymC/OpV8RIXnhDb0AcO/GRLFVTmXM+y5ROUC
lVJsSfFWIBHnQw4+SZE0Rv4uSkhjUszYEXXU07wS67DCdhbifzIN1JiCT9z67iDF9wVB1mY5zpJK
g+l6HeJI/jLqPWhTMLC8siSwuOnwEbf01XhKWaCoOeUiLnO3N2OSTN/UGrr0y/NsWltdyOIW+dsf
TCLCiYyHtb7Zo9jRvgeyORXbL7S5OnpwF+jlzxTy6YEKXjcUWlvmWiKLCsiT9CFMEg98VWx0mLgj
hFuRwlfY8LxodteNxTnfdUqDxRHqTNTLZldV2swvPA7cBl8wYXWxKtt/QdqUiJzq+rpthNWXOj3P
TeZeeK5lq+GeFZHOGa9zaXJGaRKRL8BF5P6D/0sa4TYYlydIvtqpjFU84NN6JiiAxGmMccKG3poa
5U1cAGQ+8HaFqBisSRua+FjHKX6fa7gAdDt2XbNG2M8TFLccu+CDziHfrvl5NFcd9+IlWlEtNzIo
hXjJ1bPECAnqXLkaoo7rCV6GgrRjs5ofeRgnyA85CAMGiri6YStFIgOExjifEMSfwsiRXKcBP7uf
HH79YQpMJsxPeaU1XWoqJBNjE0yg28mlvyAQlne3wG0XVA5udomUOVEtG2ly5LQLgw2flvK0PDMd
ARPUsY/DNqUZU4k+iamUBWe2lKnNkMYD9DjthsVOJrdzbK91hkufy3tUeKt/yXKjDHAuWtLIqWfx
Gbn+SBDYuJZRznWLND/1PO0eM9kuT9UR1EsG+nsHxXJAU+q2nZOGiNLsjuxLNmNpPHUeGwpUu/Q+
STK7l7UPJKHXUcW6fYHdTi0hTnp6am23vtzLZcDBd82nRHU7tr1zlec7jKObjg7hsZUdM6CrLjsl
gJ05MYCK3LQ0F8V/pQHf8pote7o4C4mV4E1ouQyFwuXvqBHWuS0j54yJQID9zl8Q93nbZdE4s+Sf
U1+qcj47meeoHdetuETAUCdiOCSNxuc/oxv1eCHHgj180cI57WgBlg/BOgjletyV7ip20gjo8fJv
viEPqXRGG7LXxvbb0eesn+odGOZVPDbyOY9HenCA4zMk7phGyYF9bHzVnyiWx+70s0jNcX0t+QxW
tmtr7vOPcc+H0NEEAqfACk15tes3LqSM10zc/ic2XNTVfTaae4RaWi0NfZHFZOdi2LFSSncGZI8J
VKeBiOHIWX7B2I3uAYz8ArLFZbo9FIi/HJsm8QV5gb9WMsQpmSabyb/6DAZRkvtgqmya7vhR0prT
xkZhY5zb1Z1pU/8AC0PMA7o+nqcY0BmuRdLaKUvIs4OxuuRs+FhjPGV/yrd5ePk5zBPh1eVhquQK
X3eyknS6JwkHS2u4XNhLSm/sIh9vkIIKcSsazwhUT2g75DVZ7XcMv8VIxdwvGRnEatdyj745qFSk
bt8GJPWKy5zM//HWP0VHwXdXr27qQsHdLLNXk9NmYd6pCK/jUv7jv4gj734GWEcE9OQRV9szpphP
G9EwnqgBU1b/Maxet2knOTYimXDI0us69bTPrHwWJOz9deEy4jYSFyOZIjMpWI2tlvDFC7jMmQLj
MZuI/cwp0rzcHe6UDuqDY7n4iV75dsuibIThjpfz023cKy8gGZ8Xc8jQ38lF5krYm0DUPFQpAUxn
Vv6WoT9Vkf6nBqz6T7g5YbQtKs6A4d2GX8Nm0dkXv02Kh6AK0QNu3a9NBjH+s4Gjos/7Jsa4Efhq
ZTUzkky+cGGDotc+tRZJGK4le3nPnDcdEqriSYF6Hk82gJdJtqj8QVtFkQqgYun6amYpqfRF6k25
iEqO92P6HpGIhAI+RodRUgI2VDIdnFfShodxYvolgZAJLDFiGhnG31qOecjLpogwntzVEGNIkLeK
8xlpN4VFkiJcg8nG2+kNeHQrojhfGoDajOgpqa/oieUG9gDKuwhfQu5a3mbLS22/FpU+P3TScmE3
tqUZqDNDOi6jd+R4gBS0pdTOArVG7dORapMyH284ytSegoVMAkFWp9csmUSD1U5ckX+xRkUcWLhi
9wPoKhTXT+Dbja57CEfWi9Vu91XLkHQhAl91D6ThUe3pfCoUxx5Y18jNA0Ghrc4IWV1HafvN+LrY
898Mgh5+DsVPcjL6ovY7IbEpthycc75qHNRCpNqPkks46nMWkvrhOcNvNiDP8Yf0rC8qLOO22Xan
dnOBByGjnyQdeDgT9r1C+6s1gmMTSf1vzZETUI75ZKqQO5atvkkfHe3Q/RDkJ+PNm0QwA+uQcLCd
GQGkFhdBFDMAEl0D0sGl7x+c7bNlBjVm/v4oeTWArhWBmKxEtAy/sq4O7DPe5e4OqlDsSwtlIEOC
IRpKLNoQAEk9FsQUVLs6lFoQscF3ZpDhKQzXX8L/bLfEImYTM2WzSPwYcWF60jQkG2hHccLQCkK5
nUMMa2U2NQVMsDepPAz/MQ8j5VGL+ITUDP+QzVV/so1YtVqgJQ3+h4ekP97QJ2aokC4ZF41RwEe+
Fod3BGKaunHA+zR/QdzIDzNNyRRzf+T5pTp6j0NCCDYMgBIkaEGHfE3SwQanAiosraEWEg6+5MdK
WmPnmggnQn17Bu6X4o+FrD9Rrado5gZPy+XyZs4jAh2YGo+rVoZuV9PRmVThmbAvCl90Rp8gs+iY
ra/sJagjdoieaY070/Sdw6MRphcKyXbKSgErJcLVlZngRIjQcREdHuNZeizJsnrRfaHXMYJ8r0yp
pho+szJBbYmuUujRKfiQPxD/tzYmR+8nisnaszVY9aovhBZ14zFHGSuefpEIAshXlDLYgKeyWaJO
fkuUrFtnTMjfBLQzb4JmhjnfMRT+xWYAmzDeRJ44lVs5QQFbt7sENay+APcYrOB1d681owFsuQA3
1wkZuqVSVPJCGeBSMzu7/pQnm2kfgzQ5IFa8uVL5PsI62GWhSH0OvCLNxo+6hH2Ld2yC+MHCqZOA
lYudmpRZnAp/bg7mNROZGWdMNc7raDSagNXpGCwniHsz/M9OMQQufHg1voS4UT9ogU2Mfw2CZACW
PFyrpTgHkm+tZypRUuKqS3U0RV2IETXMZBnWAxJeFDv3e6wvSrbGjqE969wTABQXpFJAtQrFSXX1
kluOhM7G8hGOFIl89l4mSMn/WXNxJBy4TGqODS3oXxpOiJZWQnQOCSeEOYEZSwbXNFfoFN4/H4LB
3fAjMbkDEHXQ3W4NRMk78PMkVv5yXY4pxiQw/H8tjoSuxPcRQ/SBP6R5R14yb6T2UzP1sFiNEv+K
KKYtpQYLD5jba+7afsfWy2l+vzGe/no7TyMLdCxppFmx29HL1USa2Bzuo1kIC3dUfusxGjGh6x8O
y6ycRYVCxu8MUBSXmqc6gJrEi0l3BIjlH5S8Hn5uzoMitGYAzjdvJKJVIZI7udYF5txozxGZ3W0l
Hm8T0rbqq/uE93kVhQILKuXGdPRueCEzTAABzo0ng+zvByunsZ8/VM6Qs+g60/5v6NOEYLCfOUnw
I0yvwaZtpmGbQoPukV4bwSwgoUv3lFkNEyz5eCkcGYG/7lMFwpfiYZfOaR6B8KMd2YvoRweSfAMW
/UWIQpdFPV97LPWccTeuVRqdu95rYpKPXX5A1jMjmj2OZloP6k+/vpS/B60f4ZQZn3ZqxHWjy1oK
c8Ag7zmbbSJyvVt+gJQ6yyI6RfnFTMw0eChIELmGMshnWpG3BP4Chtr1lNtBsfxnIwjZbut06yFA
wpgZlQ592Wg1/+Gc4OEXav8TAsZ95H6/GViy44Lr7q7BwsHOXCx5FKBHhh6ZasU+jeMGju9MbBe2
BYwuONNCc6yGn0TtjIhSi2/HYPy2Q+ZhvR7R6jSpA1z3ruhqOKsafsPEu44G0G/UR+28CINCbGIa
0r8pMVPUbPGBf5z2I1V0q4XNR4aLQFsYMALBWhrzCzdZ6p6PYLEdjvRzNramYlLf+INuZRRFLJv1
eaGpl2FaB6cdBMYfNucqC282kk7+V5YQXjIb4473cIDHVs6WVYhHau6jTYVz33unIlmyuA8ta8m9
pBrLC6Qv+GR/T9xwChYmw/dFmV3OinSzQyplmZbhXw3Djf7SsMXveD0K8yaHmYxWH+sTIcFUMXI0
PHjDQ+V8HnD8vXMsQWU2umt0UK2z6SvyPDxgj9b9zwJNon68RVgEo+oKDaahw313+RSg072KBdYZ
UlczTt1lys9VH9WfcSbLZZ2b0OfFrW359KTjgQOdaCWTFPnDfbOzpWhW8QR/5WE4lT/gWUXs1ZNc
0YYRHqQlIBOPaK+cNYom4DaYI5sX3UQWJZ/U1ORIW2EBjT8BQOVR/onnMDI5L9pYDku7nbeP1wMA
3DNv1e2oCWY/wFQ+kx0HyZf/RNHgiDWWoQpBwWfC0RZW/2/IlL3DR0qSbLDZQYETRAw2pArcH+/i
GJ6DKYxqj5N30gGm800T+HeKYIyL3DR1xFpXovMQo8HBO9vGlWVi2a7tZH+eP48HNBzm+RPpj5j+
h/TE9F1WYLcjJJNXZ4Ipd5C8gGKX1kXdQDBJEbk60TVGbLSB4rIgRVVY9m1enhJw96Z940Ry7WN7
Gw/M/Kz+4RGuJAa9HgxPWsfncgo58yOsG+2rSb1DrCK5ZvENYSVruhl5OWXJOlGF4tRStHaxe2gh
7Nxan7R8xH3KcjpbeJanslXQcaixBjV4UGz+aD8d1KDLeC8S2opGlGPcgw3H6amfmMm1u17D6wUM
5vEquykHeFgvqLRRNlQ2uCy1TNhY2TOicbwvmXyEJMR/jkbWH5Q0aCTopCZwhULA/16G7FETThrS
AG7eSyPY1Ivi+hkNSD7pMkee8V1G85iyB4mw+z7lU3n/v8ZFFtse1WJCxBsGDqURRrLEs4+yGy2t
RjUdq+Gsuz0kXYP6up/18HrGZ0s/tL9jhf7Uvi3vO6kUqDDrXbG4qMmdmJjofny97LUCQQAv38XF
z+Pjbfk7slYZH8XXuXEtrr3IU4N0IT9thLizqYawLlAc9AcoJPek8tr2MW8+SxADCNukPJjsqpVx
9l75b3e6LlITa1XyCaLQKrRwhlodbGarDSLtpFFe3wJQAAzVoOdGJSYa9E1+TSdWfHTlE302DXbL
RzoK3PYz18u0CTuQ+P9Uwlv/6ucnElq/OEVuNtel+uya/nVdsHb99s8g3+F5ApHK3Sb1VIVQRBQ7
1uOlBIZLGApzf7hGH7HSeC+VszGlrM+4rdS8wM05fWxDWeqRBWsv6I5P/HRojnWHgPI/rECoTHxd
v9Rfczfu+qc5NOUYqXi0dzyf0K8oH5HPHdLvSm2SC5MCIxIDXSJr8QChf4DvgqqZBuHxzr6WIM53
aLwEr+yG3D//kgV8vDC0ejJr+7y8ds7/MnUgWuVxnlM5hUL6IFkhyxuzItoEBOynOPc4MzORd4+d
gMmO/HZrPs0bF2l5bGv+tknjv37rOwIbNBQFz5K6XCFB/vMR27cnV4GDwwDRtTWhKGsH5jv4CNVd
K9ZVyuDPew+Gmg1JmNU1r6ctjDWCxytgHhqBtFzKPApxXt7LVs4MfOR7ru2ZVpG/5BnCJr/e2IHX
Pci46Nd5e/BBrP2qG8/GUyCX5gMEuhWzNVbVeoDiFhFbiqy7C/jJS6nVh8fgnvOzqqPyGWGeM0Mg
ToKIs+lmq3vNqmklBCBZJ0yZNkH5juyElGzBIeDW4QEFPuwyyeNFTMkmc+EZZWoZDz4E4/xN/lmU
e60/Vta2vJjJrVdJupd+rZ7+n53raY+swF7jY9oSctEX2dVdzWrAaXKKnRcCF80ju3xlmh3tfZiZ
kAa/g+ZQ98oyeIyiCbFkF1SKZ6o36I+BJCoymoVcVaEyUI2g3aVgP+ci4J+YtFmEbr8NjqDAhgPq
0wy87M7Ch/3JEwToB+fqgGfAddOvsIcUJQ6eEv9/z5HI4uWzKcTLw+etdQOModi7SEHhg9WUJiG2
MF8yLuBsXqsnCf8uI8erobdGYW9nEIEbs7+gFavtIINg/i+rVRS0byKhVyGf7YCi4QKD0Wp7erJz
dPUtDcO6V82ZLvWeeQi3wlD2/kq9GRAmFdPo9reLyZ431Yw2UPTnzugKBUbqIQAtHloGzJCElTqe
20m1NTCvCijNkRtQtg09V1+SStHA+6NzST9emAlgzEQ3LkpV6zNvnegcI2+eCmEv09FQ2asRhCiC
O1g7niCxuNZWm+YhfDOWUrRJP0Y94qN3iKO6sWM9wmZrKtf2C76GeP9z4CYH5vWJashmBtqHJzbG
fkWdemx36cWc5ET1KCzLIV7gnT4hrNozeK8UqQdD6uYbbF3TxV5xJj7u5Nb+ByJ6wJrARLtzKWGr
PTmA9pNrteDZvKdkVSAD8aPkDYT2Ue38MZ7uuUc4465KAHpqvgsQoNowjYTU3afYth6f5R0lI6sn
fboDFKtGkcxz51B6NH9Ione0vAmIAVoDedFRRVqECcj7FLOvb1JBoxb8Hkdq6TNy4qsnxM/eFqUH
jjINDYp0OI6x5qgrzjwCtZEQo/0Lmcu8E15lLrscGaHqZ0Ps+2+/bC0A1vEQWuALtqctePgIgv46
Pd81d+N5F34PvCwUEl5QXnahv0f+n48jXwcVguZNmoHHz8SXbcI09Sn3nUpOLVznIkx9b33Z/vb0
qvceOpD6TNl5n5KNjPOsaVZD/lU47jI0gNFK7mxZCYkAVCJTqcRTCgf1in/kqBjy/h1xuijB/cME
WiE4BzGOJ/KdK0IefhAVefD+4foUFZfN8Q5srxr6fNq9nDY7FGEmNyr8qU6ZE2tW5TpG0q53uKoW
+BhW5HSUNX9l6Uc5S0fFtkuHmIm3mJyPQD47yuH1022FcS4fAacc4hfQtRGvqXsfc/jEimk3cVQx
+h2+0D2/cHd2Uww5wFmw1SA4ekkmLigC8EPmE6ZCO569pr50hcvdTKK+koiimzbcuQRHErhWm1Dm
xUMrm41wroOU6AXbvWdL8cl03n8xThXfrv8i5EiBoaXgBRL1ZoDDpQyztPr085kD+1uZ4e/3RUh5
4mUXSeuyQiKoY+p9iTwv1Ims9caj/YoCdL2n4erR9/HkTCTduaEaSO4H7mT2re05ZVBTCN3l9k3d
hIuVCxQdfKb29JcjRDE2DSXADwwoXqAqMmFQR4AIencON0KmFMzcJGv37NlkDPtjk/Sr4DWbGI6/
Qh4E7E2K41b/YtyyqzXrTjLXuk79B93c3iYvRpddGShSVBTI5cHIYMoOORRPEiuGg8U0vzsUrUeb
CjmLQPpOH2jYfHTfMEpweQ5yuLLrw20OpOEMGZe6zuPE2NFh0cen75sec2G3xsyQC2UBE6oqefwE
9BUUTT94aWN1YDc6r/b8c5KmxhMQbD/MCUZScXTM6kA0KzVUAu3Qi/cqcnoWDrRoXVrtwPPJXmzk
33L4Ei2yugO7EhL5yR50iJpOBFl2BNJKPXVE2Aa3kf+sAADSVDjxVhEW8XDnYlEtj5IgnJhhpTtT
KNSisvqdtLEF5np4n8/heQZgjtjILos+ec85UdwlSLN4CGu+vTBWEGZ1XGedesG9w9xjZsvTtUfZ
NpIu3b4/vaq1+QwUJfC5WqpMzDVzUAfYzMI9jc5p5HpPHJSdteZQCGQcLn144JNoSmaZcMsJ1Akq
pXj9txbO3cRS5FtIZTrfuasLYfOTF+bNbe6sOozL0Ah7hR6UH3tygnQzKkHyMoU3B/XNfa/crnGi
+V2VHk61OhKrqYNpIvkQ1ydNRakk57cD9wcXO/I99UsBM4c5d1yiT7fqagvPfM3Sj8vlHhX2jinn
iTlgPz7/ya5r/tY1HtJDUmwHjqH6Hl72uH/f6/45ILE5nYs5i4kPgWRNjteEWhq6LhdsWfEHa6oS
Iqx+9vioPYwMGfCwstg8W9+oLgxmZybnf36DNk6qkozqWNDzHLT2KJ9HCeZzDW2sk2+aYe5/3NU/
Rj+s9E9zu6zQVCg6WNfJT+BkvU1rQTGf9aAl83D2LnZaKBG0vm3k2ckCgxyt1PC5/j++5FwCzBxF
jWKsOqjkxUTqeftE/H4YzaePpIcu709HzZdUhG8/P1mC/bRFQxHZiyuBi9xwoms9GYBB7hCgg5qF
vVkHh4Fr6qufDGj53ajgkvpcSAE38duytE9eCLB8JbLwmYwkOil+CdD9wrq8vO2fJeff5ILIgIxd
VP7EiEZNrYz8UUMqc98sl3sb2lWcx3UX+X+VbAQnwmkKWafVEjr4PgqaGZHHFHS5/2bnHuwJRY+n
5GyC/CpxXDG5yKu1FC6g1oef7vD0q41YFPNfUbVe4e3HxaC3+i+PTeP0NOal+xcLVTseHSVR61qd
NRxNKal8K6evoN5mNYPU3dItWS6upKngrDonrHO4zFA1QVpK0VgJbbijepsQNIWkbe+g1wfj1dEc
owhVcEoRUxcvutV9w/JOItPSO2S9DUAwCoox5a7YbZOYz14vZZCL1jp11yPev9V3NOb5+ZhUo8j5
5YS7yr0CKI8RiNfajXJVtpMMBf0wcVt1J0/OF9da1v0KeNHnyE2tOh/SQqr5aRHuR1AtLsGR43sU
87h153B8QnRbxFsNwsiUIRfBVUsEZMH/m2buGAUJFoCLhCDDEDieAxsKJKqg25nkQW9rGbuin7a/
55GSgGKm0z0X0SswggX0hlfD8sKAE10lRkpWhtnzbB0ijDnjKpoXwYPWpf9Ksxi7DDRdETCBWSJo
hNY9cJ3+976jP6tCGJHDeTa70HuQMIZbusjbzjrDhpcLae4qcIX8vd6sTKrmUqkZmmnkQcIF1mSl
o7FpiFJCeCdgLSc8opkdMtlSudScru+ZdNIh8w1FkFBJ3NbLiUCpHpMpyRaPLJLEVBvkOkrg1RpA
O9pNGQqY+6WzF21GMta1ziCUAV8Ds996VHkDmqaluK7wZDgn1xS0Mnr2IgBXWqWEaG/pIoPqLGIg
I+TQSObM7nxrXX11q3P0BRYUtmy5SZezMTd+uDTwyoYgZFJIu0ppQpoNFTOje6X8uL5pYxT7temh
XmJ9rhdW89E8SA9qbatwmrABlF/qlE4t6wUS08IKQX6kWC1PC1o5/yiGbr9oilLsaCB55wEt3mA5
4a87T2amU/pqoqsEiibTbfk9rM9W/3ZYnKDlQSJO3DO+OXdUvI9E+JvTBKs4gVYo0W04H+IaaQUu
umyPCBUeIA2dWrAYDqCS2PuIt584Sw7geDMYxpXod2eNXkzJL4UbDms1Iw9lhfdovOpSPkpjftsr
0PdBdMAm1mDsbj0CM6qWOJqBs+ZFBnPy8sqd4MjOWAoBY10CYnPo0MVKzOGQd8z+4zmWezUDzjEs
0t2zue1BxkC0YfQdt95KQJM6f1qyfW7ngX24Uo3uA0dtt9WUdmRwQQf1dz4XErK+kIX3DsaMftPV
VmcjiWkByt5PY7U+XbLBa10Lm3jfAAMoqL/l+0U+ASbHygHM4nTRj1tFKC0YCQ9vcQPHdeaHBdTQ
wvoeMeKIkStFUAbG/INGeZ8ExSZIHtewKwRSMphrhemrKpuYYmUzuNnl3GVjD+dDCB+4mpISuxUF
oUsLsCK2jKSjCW3Gaj9avB72bg41TRYOFLrv/iCiced6lWv4hb7yLPxGxKMIWo7vzu86RJh33WoR
+kCYGlsJgqghXNrnsiWwq8PmyN7oYVGTIP1QhBwVLD6mDklugI7cbFnZUk4tlQga6caEpfShocDd
mc35DOrzqi59w3onQTdrnjUtzTfgo63bEW1mXfVmY8+vi/dIoM6hkVCEQrASxsXv2xJg3APbA2Tg
W20cbfsX6/Gwqy+q1D/2A85CLGW13SlqJkihUUDBxCczx4JrC/QyMsF17qGhepg9v3weBdux+vCa
eY2BNAISBU/A6G6ZAmkYQ1Q9IquiTHAJh+A8cfSZ+oz6TlR68VxLlvdnGDki0jWyi0X9PPNZQbOs
wyabJjRSDd66M8qahH5cTy8s8+sOYG5wTcqQLJPToDOLJeNut0ep7ttE1e0VZtxwF7UW/bjzcmIb
Oj6dDfcbJxfZPu2b+4YVY1cNLIocu9CeAot2+LoMhqAWuORLF6DDyBMsfjGnjheX+eJv4nuY5jNl
8evjASiujZWe2V1wj1ZltzQBvX2iv21HW8ZwUOqGghGxSQ7SntpQQLvCDGYY3hEhhd3mOa0K8ti9
8oaLq+ZXn1NUvN5Sul+fFTnbS/GBq3pa0g85ejHUBdWjMaeCW99ehmEHDwfmeo+wZ1tkxSPrOo/F
/sT9cBDLkkys6KS0HR3tfCnIRNDbJS3V56csS3zkgIzF2wXbZ3ZSCtF9aKymN51JazSMwCyorEGC
sJG/v3Is0ShdWX3L0iieiNzUBJ3tjkO2uQZe8sTMCgxl/0AiEe8PDpa8+MbiRcpfZMpuTtK9l1PM
o72Nmi+rYeS2c81SanpGX5EZx3j4xD1Pv3t+6YyrPoCdgTgK3VExH4WBsYjX2lP2Syf+BprVvkl5
UXSPhChFFiae+FnLMpiDze5AVHcwKh4DCBkbPECwCqtHcXVAGZi1Js0hmFbtHLhTZWvJCA69VsLd
Rk5x/TzidN5gycrzydFRyA/GKGw9hg9QoNDBxp3r3QGi+E0on+y6G3toiO1fpcBKpDmMHHaLi0e5
T77B0NzkvwuG6D7HQJXNxtv+0PfdMrMgv6SqSPGJrQNXoXvE0OKeWbs06m6+pEhgFL6rfZRIvuQq
S+4bGCiICkC1JhNhOztL5ZPrPMaCpQFjeOMATqt7s/ZlUd2D4+Yb1cmH9rVpH/hllpCi/8W8SXEu
gU+vzbhBhUL6WD9UPbAR19nbnsxEUvR/zCoqYJtW3LSrZ3AJ3TnEhuXpziPCLGJTkJ7MFoV8SbQC
B4sw5kjTSesU5PR9D9Z9PgnGRNlEncCwSbaAhTgJKdlnrvH9XPl0K7vleS5WEbgq9nBxOBBbJWPj
pcS8TMj+F7XPaDt+rxNN9bMWK4nol9hA2sydcUagpplWHMwz2KazCda3FMabIKkO67DYZGi5Jatc
eNeIBwVltnERkgJ2DXOJXLR3zD+OqHjYjaBTNLHrEVUYmgOj2unDXoCEzDJNFfnTETKnmdoPBuuN
2E7wrd1u5gSZach9+xtHPpSIhTAknXxgK/aHMxL5G7rmie8pb/Hlux24nYncwDXJXbqka/gW8Kd2
QYy3i8qs5txDQf33eMQBeLNG5NDSwwaNiQKf0MwcTaPOudds7jXFgSB0rk+QpfBhqBgeEK7FVIbN
FOvzwyi4KZ6d8WuqhxRyaWO2VxajaPEHEWuM2rJCm4EQllETuXJ3hVJs0Cm9hxFUXvxY4vbXDvrg
t1WLxAusJMIHn6VZXFW7Ll8xfK30g8TOy3iKGM87cnZjSLrBjTh2xTceR5r7gpCs17/oIWlD2zWW
jQMnEnXX1X7UM/SVddNHgGRE3iPOSBsjlwBoS9/ERAnA5oZpEIY2217dj2cLeVaUk0pr1eeYmMmK
DQ9wBZSB4ReGzHVlLAc0MDUXgqU9dDXb+c7Z9ubcmwaOTFAfZAJFQyAa6FDRfByrvDwlL+Tdgz7R
u3EkqbE4Tjyd/5Cn7M/thG0juTyQxR+l5AFZ7LS+p/ARl7yWYajMBQJ9NhZb6fLNIOiAqh+rD9QB
ViTQL7nS64nZj3O5EA79/nnh9D1ksZfvCOR1Z45vL1PO3io68hKcO0jGCjN7o3rLcSt/XmYMOkzS
6tqNwQMfJdCNZVsqIgaHjUYPsGhh46qQvabPbRImjKnjMfPEfMp1kakGtPazAlvxQRhtFlo85/W2
vHESgX7VK1cmlNcWMoOdkRxt4HhrExzYp8cOo2BqVlQbXQ7450qTLBznEq1IC36ti8ZIr7E5a5oX
KFQwA6JfB53yPWpPOt2xFU/OCMk3WkHMjJWKYtaMjlxMz2kz+VXc3R/7A6MXsTZxN1zfQKI7JV5U
PqjQteIsW/ZQYru0DA6ItCOHch86Tf1QUkHIJ913w7eQE1g2VBi0mgt9lBVO2JtJ8tkzcVC29mCK
iXw+MGO5xGX5APy2uJK8kLIV/HoU7aKsBC77Cz4NAN+S9cASTxHkgsiod/lQc4JEUkepOc7ZYuZH
MJu8GJkgK1bBQh8FScg8Drl02fXIUvr09KE9V7JdbY+D+6dMpImZM6vw9igvECiKBn51CqVujrLB
EUSgL5sQMUiWV5bVZVNo7fRH427CLZ233mvPTQmJ7QQSu7Q6gJ+ALcKbNmRtxwhv6CcV2hT3BVjJ
2ZTqDw+AILJQYgEAe4U0hVzLJOGOYWANQcoL7Hn8xcpo9zZ7V0zMzpEFp+u6RQRl686i9+IsTEUk
JPI469qG1DU7hVOziiANqFMT2+dnMCAAljo7v4IU+6CYQkOfz7DSURadC6VOJBaiMHvpHekQH2wS
1rFdHWYF0IyhL66RaozPrZc59CerqZ4Jlut1cHduPac+8Fk1gS23WFxdGMGz0EQaMTXfw8Co4zoY
BEb8JtEiw7m+D83FpNF3KPIBFyjzkml8JVsP/n+y23xw2FDwFCUk4Exx1XpJkDbkkT0N1noY+i02
KeBw7L9daHnehOPzMlGHpEqzsHGkdqHnboyZUlxL9X9Cqw/QKP4ZaJIwBQFCnyhZlikKOcVLI9Xx
yvB3EtBeHS8JZf7EZ28KBd0Lmt+NnXovDViGqDkyfvTw/rEp2fGH5THIFJuE/tBkYZJQgY3pYjrX
gx0lceexoy68KN13GRPcHGON5j/3WJWa1GmY860lVY+xSGGs2dj4ZOnpqQJ2qUaLSm3YLoHcWZWO
REnCf0JHQ833kw4qCCA2Glw3fWbtsYLtXsN/r9k84gAd90hreRXFoxdygCCpRpgyiSMJEyUnbS61
JTr6+4ltAV7pGtDVr3kQ7T30v3OcvKTQEaI+iB0Vai+bs4fiW4EQBShHjycZFAtT12q5DCfnJQQD
zlv68zXrc4IEr4UHJaGCmTHYmqvCEsyzU51IxUSyDnLeIO7RWweaBtjE4x5I3mn56akK5bIDMAF6
uV6FybpMlk9dP2uWQuEoadidlnE+e3z0N/O7flJd4wZtIFKLfS0Ysmo8CpQxh9F3sndDA2K1f9CK
pEZRFMtWd2muXLW29qfRSXV41LecCDYVjYFKAXcPMB5TIq3W1bvYrah6rRBh8oawBNH3/hsjRbnt
eDaB3WJGiSagfk2L2hCty/DOjr1V5mC0vGqHqEtOloiLnd3GIO3jrgVlGFej12eQ2Uw9ajhzYHM7
A+k4ArwLcmFqIad84Sk2UxanVJsBq5Bj+d5VOZ2iLx7gxT6tMa+1bJ88A5iVDpG6ygKpHz/MC3Et
5r4dBcYUTIKwJAjQDtW5FCHxGLggMPBs+lroGm9iaiFneLOBZzDmyICdxw2NTHL/IdEZqRCjnYRS
mWncMWKNOwG5rLOdiRIdT9KdQ1pXJKOhVFNpMcPY1+3W92XLjYRCNm1KapBONLI07WyqDLMJZzjT
0wy0ZI5cVIJ6Dg/fJbgDa15zkQ4eIZxBGb+/gWWGtsf+v4nZzlo7C5L+Kw4vX20mKiYl3GIU4ufW
B6L6s3/zjjcuHhzuFLTOvVt4ExZqoGrBIaYa14xzv7LyUesz1//nYo9n8tCM0gOSAjky+ijC+CgT
lyAthFNaBqKgggB1aycDK6hoEHpQVHBpb3bKuvGQ4TTrQVSB5wkpS7nbzFdcnwYzj8HQYA5SfvQL
XjtMLkQ6o0AOIyWswrfYUGLdCgOi8McOcmAUQcjOkY9HIK0EN4YmqDUP2dTF88kf21qEUzClTDDM
oiJfGBuo4j5rnh6oia4XZNRqcdAEwSUNj4ADs5b6GlwPvIchc+0Um00CtnX1Ou531TCh95MQxPrS
Ry/YwAqs6Ja988Hhg9w3Sx6w+chDnK17tydLg9Gdqx5FgSJ0qOGwLamrDeoJsxwBqJiYys+pe9vU
5tGtdA4maAFvYnoXFZu1si1WyOA3VEbznX99obOm90r5iIVyq/Ui1UOx0BnZnn/fy8dZmcIQmBWc
y1Qvjx+ggOitze/cdxvbUBd7yageyS5iDjK2AiwLxRPVkE3PMpWQ+UZO1bcqEG5kc9R4yyynF8yq
anLlMRQcPEzPNTENrQaIyCulJdmH20dq9jMwoibmmGYcWaaPirXATQwKSj1MHRvwETeX6pCYeVHx
joWpFMqnDzQ2pdhB5eyAUJE32blfIpCdAqXvS7/MSe5qPAf1Wnn3HPpKiRYXIbMqMClIWUoXLD5r
DYQTDM2+ofe1JJ83wfELjlzJmckheU0hz6Bq2rqBdPm0NGSb6OZSSLz/aaYv2OTXuMly2OCn9VuT
4eTslemxBEJ7+aP9QOSmNw4pQo3eIP74z16Po34c+4nIvfGRr/Wcz443If2KVAtGDrifhPfjMby4
/JqJwngMqQ9K+RM2crf0JT6Z4IgmmtKXmYfsYtDDmL8OShfOaIKMCbg207atQkGNnvZf96ZtRY/3
0/81H/rsLbMwSYrfRjlE0bglGnmJyZzsmGAuqQAQBytlZHcqb48trdm8H8e/eDdfOhuP1hyJ77KV
h/v7BHxd0+yO2IN6OSqjtcBiJPGJaDiHcrAh5JkkCDeJZWJNXJ2keuCwRxsldCN6GFq8ZoIcHQc6
S2WljlIIFA1SFOk7Drz+RQSWFRiM8lg330HES0yV6PEADW0eNg1FLQiiOThXO556CvdsIWrBZ5jt
GaWfKzaFl0IyhJZqKx4xvvx7DwHliSwtUgEY9LUHEb+bUL7PSO0VAogCSYwpwCUZE1hhbY4BR23K
TCZX1G1o/yyDZwGjptRtukrgx+H8wrkKbAgu7JlOMETVaqQaXHahG81b6pxx+wV3IRYGv1eY5c2+
xKHMxR+ubxx3vru+2Wsl8hOiFQKxRMM+m8nKFV4Jfo7Iiy9XYloJC6hpIP8kItT0zn6TOVeS0guD
JV9ORuor+azqke1fiQZUq7M9pMmOka7j9chdGZIdxvPFzC5OU+rVn58lPlIeIYt0pU3Q9V9P+s8N
7V9XfKyaUTYWovgYBQMcq/TKfo/ZV3we7uGt9nrqwRPWbpP1otIDILz6yFPVu7exFT3wVSLXcWvn
qHgfnjfeS3z1t0PzCwBux4fvo1e4djGfMqEauBTt5K3D4jkjHab5DUNFuM0+DJn0/2c8qfTg6oA0
td83O7iljcBVqZ5szF5l+jlTguC/p1y3nGamq5G6UOWVAyTBBcwY/SpunRJiFUs4k4goX6g7R1VD
c7RHFIgOdvUVrmSAHrwhXE3r0XnHODTESLZ5lbW7+D8BsBAB/EkGMDZ0OROfSvECi3NrOFU4ju7Q
TGR+Fnt/ba2R2uiYy1mBS5XPics9vp6XTbgqISsVxOIoeg1Adsm4jYOGq6oAO1fadU4ics/1kw0v
cXnMNhFNcT54zAantyXhu1AFqW/O9K7jqTN89ut1FmNAfiaruHNuEUhCH3ZACRty5xNGfnuSkVL5
oQjbXCvvqJP+TjuuUeM47+891kGOFzDsQ3fZMFkUumw39CmGdXWl/aSsgH0c+p6us0/heVF2EMJZ
CzwDy6CThAzRnXB7uja8WXNqrghXH6JeTxd+/gdGHOYYAwDJadLYN6DPGpXg+8DrzdYnS4IgV0+6
Qbsa+QS4KlHeil2HpCS8g0Jn1hwokP3+HBQvBhmjSNtdpL8QL7Pdxa9UgXm66tVU+I3foI5p1Fc1
jlpNs+pCgCXHeE7NDxa2B4n0bt8if9YcPoNjX6nZ5OML7ExbUSO1C1QeiMr6xmpWgzF8YAVwP9ZL
wt4CW/3JiaCMtAjjQbNVh05lsGTkJnDH6VTNEp/PTex1U7AcFpQeNB7Ybid0LZT5KRHQyQijmein
1n1aRWJREfIgomAjHVKyOTewbLoy2qLJIF4pqPr0/2zWi8o+ValuLeZOLURd32iMdn8Kn/AlEJt8
p9ukuuUZiPqPbK5bIln++6PMZZMjfqNzsxdCwDB/sictxRDJjFr7aYg5ktBHYc3E/uZ5BL4vdnG8
Lzxeq6trnHOEG/95zAscOk7dmX95MvZLbJK/rVcpvvAxlW6CYr6X7EznE2mkXldTTMDBeiei7f0z
BdmSwtrWN7BnA2aumvfpwf/7zXlOaEw3yWXRnVHxM/tkXxCFylzeMZIjRgKSg0qvuirq/w+KOoi6
ODRgoI/+DPAZo/KLCvOZlyKHk1EmaHDLLfefcvGqqLMe4Gi2Ax8v4J4YQf0W9/nvbk/CxG9V/Rtd
dMWarZC2ZRsj2VXmPO4+Ozd6DlObRyLAD/zfutPX/7/F2wKMicd7jGqioXTt6nmW5YUPL4wpBrRE
xsViXh+F6nmgyStGIRBnrlP8aYUP+FDIFrw23ko1WFjxL0bsoS4r7DYUxgEK3W5xoLZJUnygxFMV
IoqaWdWgMArknM5hNr7EKqtqTPMkwSWxj9d99P5tyPvms+715yCKky2cwg+x6BuW6QzX044GDTN1
9w72pGu/hPcdOylRaaY1TNYJ6ta+mPzq7MOzEqqOtyIHGqxmQe52vBFhxdZowcfpT7AHITfA51nC
S6jNBHz8uU6ztnFOHv+bnPRf1TUzKCAW6wiP4XSWmkC2lSs1kIxMxHwYmjrYAnHUSc3Lqj/1Q3mG
5Dh2ZLaGvZn4F6h+qcM0qN4H4mguyCZo4uB1Z+p3FXS6EWXchMdqPKic5oJpghJ1vkYYhvuxtXf3
/d7rRB2yQPcP7uECMXonhCN3SACa+zZOFt1t23Zoftl2r2rnxDroHmhVAhLxOUuM9kBEYDnjNd12
zAXZiYo2i8npJJ5EZs+1W219yuaUTiiEnp3fpwPPW9k+EN7IvVnpcfLAgf05zZ+WhlfKxOoGHeQP
+SUwfMGV6Mqy57uL1gC9h3MLBdKpnwVrCxx+3tYxTOnnpHlqRwrIqAElpuGgrWYJi2plbbd0kPJU
72PT+2bu1edEuWAJ0bD+wdszW9qlbyZIV6Ao3pMmWNrBfDVm2rkqLlFsnNXIii8t6yIa8cqjlk53
GtFs/DrUSkej7TAgc+8UJ3z5HLrblio6JpHtQnHT2hJ38M+KMgFuPW6Yr17eTmyGqMo9yvpjY2+q
u7P8INF3iZBvF7esBM/nqlUiR9jEtmfb0J+BIp5VohV2ustI04KMxonGqEgcjAP9r1+9choaDXen
6qRr5WcyL5FEQHvewrmF9ftIBg1wxZCbmz+JpH7jdFWkPLSaariCzpyXPz4zl6E5p7ckbdLLHaDx
xkjwd0Ojwpd2lJsBBETQmwOJsPHZPEnKJ8rJGz3B0H6K5URLOAurmIZSJQo74LkIV1nuLsecRnzX
mvKtEuLOSvtEUFfLiLy8miLBXinQa6WKk/eG+D7mCBqNxJiYZ1G7o+HzdK0lrlrmD9aTN6qjNZh+
STM9GHVZufSpHSuBIwV7oMsenGFP7r8F4b6MuMLycy0kv7QhbWvgHyT7//fGOD1uL4HRLhJoeyym
QETlEHiDqGsg/Eu5rbKx+bX7N85ZXelg3E3ympIc3GQ84Xi+bwetmtN+uT51uo0Sx1uibKgUG/5P
/WmoFKtlNCh0wBzVPBfzxJy/HzBmI/GqCqt+KX+CfJ5IqXzdK9oPtMLWc6EZIHPudj9bPgDA0kMZ
bQ/w5qYAjroHS54Mgo+rF99qtIMm29sCJSx3XlUW+WwHeCefj5T0sXk6M146Xz+/6m9ByJlW65R7
M7Pt9mN+orwlF9FpBSzBT9kftdSt+T/jTd5iG6f5kbHVX6yEmoOUmmpBE26GcAqWolLgO6N5Gs8G
Rj2oRBWOg6lxQF/SypBmnpGjd/297iNa7MdDneZDK2TPuv0nZVrYxAphouLQ5JlBBVHmUFQBARIB
6oT02F0t96aUxtOlL8eaNVCEgZf9UhqEfimahIpNPn6+v8ZqYgY4T+gPv5rwQwUYV7emVdW7jYhs
u+uGxfdczx/AcaCs/H5JTnVlJv4vvuuTJ23dJtB6WU7BJaLXzWjHsf5W/sIwQ87Ixknm/tb2zkq+
EqGBGfBz159OawfRHRPhQJDee648DXSg5n5rngpQqJMnWCucKU3D5Ds3ugwwesPEZ3yCZCm/qwSx
UVzrzsLVC338XQhlxMsxCMF3CNz2TlcP9GlHzdF0VT+3CgBXQimMAIwhvgHuZcPnQ2rLuV9nIRVy
3lCr7095jSDA4s1GoybVA3/JcXn7nQ9UGmc+8UlV5t6VBAWDxWxIuJH4rli3pH2NQeh+gUIPGn7I
a1Oxy/dTPnoTvCCOkTFVv5ImwsEuLRECZ+0flSp8qN6suaaBGaIFKRe4WVsPc5DhEOnqaMV2OzEq
35j/dU1Y3EmPcefKUfS+9ANEZXN6gpMTXhj+KQTCZmgjl0c2alF3YS820jowo99wc1id852nBci9
61gDOFRyzqKkWSgO0dcoyUUbN3TbtQOrXEgcrvlIs3Zi6YcofdSwRu5ldYJSqAXXTk4w1eJDWJpy
J6pW1YGdru2FgamAK3iOt1sLmfZEJZBegdAhxHqDpa8IPsy5LXHLY0cmZf+yEG+YYv7vDZRjbwCf
XWbCrzcT3yFvkwgqbZOTxOxNOWYhX4mkGZdgCYHxKla4ed+W4N/pzq28HJi+c5W/LsQE2bZmBN7Z
5XiBV1Q5tG3h/+sfAIOedobRipwt2+SbP07hgJ7GMmF94cDfH+QFc6FBBdvSEVAU8H+AFMRSem+h
2skbAYro/1xv47yc9lC/N0ilmngAPUus2G9ot80nwhc4+gF6eotpd2CoLdEb1phgH8XVAa9b1G0n
D6S4k+8XnyTfZTLWFXsh1hj5jW2ca83YPxDFLKdVAnsTK2QMI10Ld3GD4XV0ldjP9rZsAGtois1g
Ef/JQ/EMBq+57MTJWzg1AXeVtfA48VOK04g0SnvMnPxp7pGicCJ1HbGwHYz8TbCgFjizzHh7hSqc
ngFwtlEZktnmTrpz1TTukQiW3m8cPBg8ZuXu9Opr3RaszDONOs993OXgZE6A+6JTDvXgy9VfNf7U
7FLjT/8zepZNF9mQRDkfZVHIKSbqpQq/5uJf9XjhAgkbbVFHWEj3PNNEwOowqk9W0clYb/33eezJ
B8Z1nJc4QfOILfrRLplxtTlRQVfdihpz8OfcSmOppcFnEsFYGwQJ3RHMvPlfKlNhz411Ssc0Whj6
6DgrKJrfD9VbAfRKs43EQxDcB7kh3MwQHfePBshLY3ZbkeNpY9KkPdm0Gv5UPDFuv2bXVCvf+ZUp
bg7uQlJnLi7P5KfTEqSFcZjkv2bZYAk83Fz5t4HtO6U+vng7JA+hw9JgTEYDhEg0zrHecKl8mxV6
oMQHv6L/lf0kkFLQsrE5fcscibbuppGup0wMl/K2y6p6aqZz5f94HH087/k679O9HSgJSdZsjjIB
kbgAX4l8euh4Gvwux39pdPQ5QO2EVo8vpEGYrfSuWSbz0A7c8w1eDM+yBp1s/u6lbzIQ/43/mXMS
Yz6gDIfw4Dr39MtwsEdTsQdKQ4GH2dJYP3vgSs6PX6+fEssaQS7q9+po4pi8fVvXqMgeP9ywvAxd
nk+rEP6PVBwhVUELZvwUzQ9psfokMmMKp1vGYWQbQMCv4pSImsQTl4vTjBEzcC0sHyAphPg2vaEM
sJa7F4cLqGPS2E7cxtXP8zUlNUpZjfwZj1o8DrPiHbC7AiJBTucwqXXHXfVL+DzpsyBDcDEZ2wOc
RnOcEaMSLHVdBCjMhf3/ecDji+R+R3czCq7d3Am1omCLot6iIQhZfozOwYIAHqqC5kT3wV0gRw9O
XrMxEDI1AKVqGPbRFLD7JgxtJfhmtojUfhFL1Dc2ZB33U5YnSF0WxAR2es3+l/XitjgyQbfcXBWL
n6oBpRIxuD/pFeXbrygeK/PQe4oqv1TmhkbBHLksgA++l48zBDcehxFD34y5ib1I6z3nmj+Lca+I
egwkVd+lTim4vgSS2/bsIlS6+vtsqn9eHf9B9evsbFF3+HfuiMJ+a7R0fZf1j7cEhUQEU4GxEWaw
0SZTI0Nz27xNKSoA6ZG7iMHJqs5HKpFsmwLQD9vvWPjUnE3RoYeCAQCWUcr6i/K20ojorbzvuri9
mqPFzHdeyQl2I6FlOA6CAUQTAG5ek4MHflyWxTcZU68yPbFBYaYfplPSV8D9pY1SwPzz9RwDUgmR
B/qg2X9JTXKtcpHO3t4UkRmJy+uwODbdFyMlW+OVVzBX5frxzaBieQmMaHAPRa/OFxPFw7BMC0GV
5skvlQlH/PSt627apF/jqjYOGciDViTrWhWhOhq7ZRCpZURtrpnfkFnCBuA9rqS2HpZTJ0e0ze9N
HLsCtrNdBfSvn+j4R1bLv+y/4YHI7qTZXoFFXnHD6PanvfeDjZj2EbIR/gH8GWHfnKf74M04MYOJ
jT+gYbbpVwB8NjEiBmD1mlcv5FsZpPqQjmie1Ez9wOCWI4NJdHSJYXWy6aKu2kb3y3Qno6HbwGgo
7Caivw9axMMQS5jXj00x5rLRx29zQea56gm2MMVxPhk5Xc9F3ZeKeu/et4xtY8hj02oOU+IDCKPS
pCk4fhZNOZawlSuB8VdejqdkrMlEz1OreOzGRRTzRPyPWFUIc2cEWrT8lCDuzSyX6UDP57VZ4TYZ
sWFP2hsr+uooSoP/NQiTj/RNTahDch/PMATSzKYPWojbaaj0EoyrnXeWvUR+Vt1OSEQt867wf3TI
zg9yPcznmk5ctdCOD+lvEijFnrPUvd+xnCVYoOREiTF4avN5MZtcpG2f7puZv944GHUPTtCw48v5
j5N6hd7k5senotQAc2Lxlix9UlVFdLQ9emokWvnyHsdBs5Gf97uhMrwBbpbYY/xS9QR678MeYNh+
phPRQejJaYDw7QqNa4S2iWfVCuJk4BZmdLRM+fx2AADc3XRGaJNjJS1MUxcLIvS+Q8iob1mLx0fw
LqZIEpVDF/mw7mj4sIfnYcZIiUoD9DSBcDKerMp7PDQWt5qU3tS0F9Dgrj9kivG4suqeled0gRn9
cwZMlGd5sYmx6Vjxw61OXPiLiGQOI8BYuWzVJqu/Bvs+NvO11954plmickgtG04vDLRuSIeVleWY
uWYZjxnHvxJ1Z9Ga1wXjMJRDtzIhxA3+tqp/SXv1wQcOtlFqawEVIYCQhV0qP4um/heJRIgdbdwP
q61QfbKB1Du4HRymif8LqzXf81xvNThTpgA5XWkkTON1d1Uljs3jMvRArfVcQrq8uPQwZFYoOu8s
1wcNPO/Xr/ZURahwO9K8OKyl0NdqkIdl8bkLA2T3CRi4k8M1pivZKzX3zcPGPB3EM8tXt4GFajLn
z6HaKKGPXrSE7on79WTKo2y7B637jhSeGEE5muFGFlc6+G2kW0hWW/NbXCXm8ftlrEokckJ2/Z0w
SkcIKbrHyECVslXfmfUzGQEEj8/8JoVDj/fiwG8vpp+EV7BxTx6iO8LBl+CfSd7JDFnyMTMmmpap
8P+Jl6Rth7R/QOmpI++KbEnABHW9FF87XYsMDl2uLBFBzdq0Gv7vvd9dJxAcGRkHHj2Qjr3qsGFi
CpCMb0OesF1MtyKyuTIjRZn0kwC1vtUyp/DXxsAjElqXOvsDGg0qMVeH1J8YCCCX8A5Pb5i4gNzJ
nN4zcmNZY4wWb2xc9P5927l9MIOGImiH/zg9VK2/Xu/htoXVDnsHavzPOgW6gE1Nt3AUP+hs3Ybk
rf+/h9h+E94YuwRNtoBDK8Q2eV+7hUkIjS8rWfzbO12Akiun4KPkdk/PXkLrRbCjP2Y5PJopZxHP
5cSaDGnZhr7dEnuqMKkLc1FmqLw8RWuFB73ZrAh5QUFHJtLr/8uG72E2qfDwjZRcwlO2Mhn5biKO
ht5nJECwMK2GLVISbNT2HL8ljQfr9i6DQQxr+mPDeyCwoEHuRlpsqSH4pjz6IkOjgBus8CsE5nQk
qvVDyrtySTMA0Y6KcrJ/c0Dc0mkeZ6fOp9E5Acfisxa6sN/XZaPCoaO7IaliVIsM5lLfut5nGgj2
+Kd/fbo17XUSLY9zFsnYXCs6iq3ryLLVjohE6pAMZ+IgGxriHj/OKHlJnRcB8vvFJmbP2lndrHtJ
b1UQ9qXj89I+U8P85o4pR1eVitvAJIeNUCGhwrUm9CM+ayOh9y8/Jivs9u2tmTRKTDILZnDIkvDz
MmAjHT1HCDiLWphO+WQUyDopq/orOpuXfkRqTyb57ssaFbqXRmY+nahtq4LkIDVkyLzF6fVWOSTZ
aJ1hZd8DesWlWj62RhmDIDOepfrmyQiCA4emY0TxWNpCHoI09/XgMqoYXtw3goG4Cg56paLSZi9U
e9NH7ibcRkzgga4FjJfRWtaX8wcEmZcB/kxGzeX4eQsJ0wUOw5TSrGELSQU2+kMax9rJBbgeNpaI
DfdjQoEBQ8fCzRGBp9xbBi8pSIzaghECeBJDGr846BFIAYpSor9KRReFpXTiQoQSydnfJHVy7Snh
JFsvgngtOBLvJfZb0bkUq6sFlGCe2yvFVAbV22V2hRf8bTlYKm/Pm88Tzym0KSv8yLOSsVVN2S02
zZ7mUY3MtX9GUzp+5vQervoPMnCm2BuWWrtncjKW27io17iHJ38/lyGlC7O7GkJ1Ybvm5kJ0MtQr
RMN6GCi6kjYn5dqz/rMWyak5kRet+qqn3vvkIMSGQnjCI5r4QQ9HhNZcsl9nRxqn9jA07Ckk8dGb
vNoYm8xKiKvozSKbPHwWRrUz+JXZLNXEUgNrd2ydes9Fxu8DC4hNZBuVMyI+RcbOywG4AiEAe4nn
6MjWXoOEjnJwH9hiLq5m2i4RRfelREnD9/NEd2tZZRKk7aTuHmlBkzHefZYfy5hDi0z2Dxu4WbRE
ZTGsUGsTfP82O1HQgG+XGNXuhgW67S3L7y+JD7JWc4zvok2vs4+iR21SuQs6l7tpviVgPrlaYEYI
9ZL1cCmQ8fHYf2KvS8D6g0v8+PhQ3wKgys0sncWnw8p9u4Q2BPT+polvPyB9PJvC68krjA6neoxM
JSy553+lsF8u+2GG6UtrLJsZKqI1cw0x1/HWU1U35953hzcTS3IOuyQb8CJ73VXJagMj7vqNt8OR
jePtEY9fhpQcXirUuy+XReQcnkgGb2ww67XqeSltN9K/KLZGJHzajGSSyokHWN2mViSBv/4zmEIV
PkOJ3i+u9PQ9MvImTeoMnSvliiwppZROATTRbP/Mz+rSGWDZ2LMIhBDhrkcw2YRc54wm0t8E7hHX
oJL5pRGoLxgyFK6JvsVIQsjA6qS0gMizO7SxwrqnFQJv+q+urTHxzI47DaIBUsHi8mIAYJGFMsl5
yRKpymrM1ksCds4LHc2AGY8OIWMSaIqrHn2PjO6MfLCEac6hzszN4tWVHDUHUDBgx9VX4yFuDcKG
tJxdGxmlvDk1IC7tSGKUrcZYIah17pH6ekymBHUm3/xkC+zn2ZYMS4arh8swnQbMEVBhKBZpgO4P
kStTU4VaELARrAj03uky+0kjsRNKrOyT2FUWW5uMcZiUZaFuZnjW4/qbi+LfR6B/DBL97yMhCw4i
PQOd5ClcBLF3R8ZZKyFlkEx5xw+vrC7qsjqjWvpkx+6k5zGpa/9kaX3zKAjQo0K0kgiku1USRvBR
uv5P1hTUogRYK3nEE5S1lRIdet3DALNZaXLsoKsYX+3Cd1ITxLc+a8Q+MFMv7D0jpsPEw7hRX08O
SfePXlmP1J5L1hCwFX+Dm+za3EdktQ+FmpgdKEqqvMRIKILsAY8tEWMFUcNIf/S+OpN+wSIyOwFn
lUQ9dU9EduuDxouT2zbz42g24KCKKdjJQUctfoEVFxbDojgHdT2AqoC8pF+OvpnWRoBexFXTP1f7
MdPOK+NpSFLdDuFf6HkD+CBc+FVTz8IMpEM5sHH3roi6wcKtn/uJrCIXizSExDMug0uTB9RuZFV5
Iy01xHdk8qw8ySLgcDkqivFZLk7akd1rJzfatsy/MUb1lSO9BTSSp9RJphTlhRi/+Q537kAbZ7P4
SR88rUQNFk8gIYsOfyOh65thd8+59acLkRIreAAEIQ+A3jCixyUjCbXSBGLYO6/rhGZ3fcKsEv42
HkGMHj1ovIazEfHMDRXCac+8KJ9SMdEOqlZQ2ZsAr3fz2yVpOjaeVh5n4BaqVii04LYRJyyhcfvK
PCGAJSkAMFyvyYGqNQNPPCqizPNbS4VYslROKu0ls68nJLKvcudRGNeAO59mttRIwoH4xbQgJral
2GnGMQZUpBtZ3GnWue2Qz5GdPE+vGcgq1vz33bst+fS+lWIH5lbydK+hORiLAguW8zPnG8mt6OdD
ljgzuop9pFgjh/qUSIQmZ+gtmItRB0ne+T78CSfoxSkm/1ildoQx7q1BaoFZb8mCZOV5Wy1kv9AD
YVaMCJ3BwZr8ZE2YNp7QyOxn3AkpChVnOCHMGFlzQQtqgc8uMXw6GGpBBLzsB5nYp/HozfkE7Spl
cgPUtCo0ES2GXrqYUV3dbXCnqWZEqV+r4H1cUG4BiGcYAWQoKutW8QLenABonU59HtbeYcmIibLU
Cjzzjot+1Gul/CB6u0moiwAgcEnLkzUTo+NuEo8psinxB+/uaTfLkgI0F38ozw+mOXBiRYzG6Wqq
VHcWzf6Y9ZqawxHSVVdnK9ymFNI1Nx1nmeIiUGSeBsZHwRKxErLE+TJinKhYQiO21aqXvnhpS9dp
oeFUxm2g22XV2STUxHhoG5x1HhRCHOBtXzLEW9liG8TCnyE9pYXpajsnFfbVZxE4qd97nMR9j+dz
AqcXaGChmfXIVYsq/sFECTuACWqF7ceWtpHaB+3gXLFFCCKI2JZ2uRL0+wYl4kB/ur52KS1R/Ee2
PSxzCWMUZbtdf2XdcAxsAQEHjo+PPNFpWDrBGqdSKl9CNqRBtdYEMh2SnshI3HKtLCPOxVR9XkUC
B7zxYAu8ygEh0252oaQEt2AIPgyvHOIIqwDLoayzsJg3FR5iTN//LcJ5CPsGWIogcT8pYf6poAtE
OWsgnQRXNqLtfPDm7/bmxxFhCipfOnxU5EguV7pbHWrKV/0wCsO5azaNPqMZAR5z4pOsJOAwZ3WQ
Xw2BlOgKM4iXYnpkavcYa+ICB2OGkthIPen24H4leRlFbj93lq2K6za/e+vh7XZ9Wd2JMoeGGHAC
7i/qRLTPNFI5NrC7NicpZMyaa/r+kbUkXV2aZ+aCL3RdmKHpgZM4EZuLEj8PLgPyFj6PpoG2ExVu
CP2/P0xORcwpVX/pmHWOuWz4gFXotyhmw2hqCAvix0m2588jBjCdtOuNTt5luTU90ifbsgkTzu8t
Pzt1ixA2VCpCTulwe0rQwLbaPOJzcWpUy3Rf11ysz+HmHWytYeUFYSGcIugcc6gPOaXDWSt4xa50
MyZB3UQRk/Sj9o05siQfwfV81LuV//8IFgWGWlUBKMbjYLAVKzX1vyZVH7dsB4fXQRrW3V6lXD8K
2W2Y0kv8UW6X81OUJ5Kx+/lk+xiKXbYMURCqlyOaqLlOfz5yN71NJltY5hDO6iajVQNLZkYofELD
ziA5wvgOEXn5DiFRAX3OsDGLTOYUTgSXJ2bKa1GTaWJs1Hq/wjIfj/bsyLLrudTtTqX4kUj0fFms
CSL4NgzEFMLZu2RWizSaRm3o7aRCWFoBBPLXkAA2KVDwGiiTVzj78KhYItNrQqBXaCr4CcbCvIPC
qYDCVJdS/tJD8niMraloY03Yq5d8Ro9CNEJANj3ocrZlsxHx4HKeWwHXV679TpnGlXOT5LP+ItAc
8IKWT8SPl6F/lYEekF4g+7rJkeo1HsM4uhayjzdSHa0LIaxEKoA63spQVVHOgnuV+t/BoiYjtdLu
pRk1CygI+UzVUH3QWDrWuuflYJXYbqd61m3t1PWlf1dxBiz5kMHCI1YprvscsinBsnzp0fFTvXS5
SAfGoofDfvCu68Dq/hgf1rZZQK3oLpa3XuECb7xolXZ/5ogenPg0XPezZL/sePZcXQtDUVDbl05Z
n4gzYj6xMn5km6Xg+JqLlIgZm8fclgooSooAfvk015XfcW37EQfc6gga0IUkFCFPtJNP/KwQZiqt
cFWfa1tZgPsdzQJ166S2uNiHHAc2SVncMAjgbWm9r6Lo6I1JBDt+RvikdPiG4VkniztuwFO2IweE
IpWqgI6BCyOzoQPHfbxgCC26l5A8qHDAwDDIRGCIcTMtSO21VR02n5XbMQLmqZiJ4t9dgP1ds+xZ
egdI0HH3ssMlOotThTJDluqwVU7Tr+H/yn42MYf/pajPWk4let/hPGpczUBSEIMbPSG0X859vvFu
3mUsD4z3g/p97F5O26j469IcMNJncjPYf4p29441vZ88VWcKwUsT1ne5XbalSzFPP/2l56sI5owm
Vdlq8OhBT3zmDbeD1YX/ZeG49rv3SCicZbDufRrL73CqZaememgSY9/OlISGU8iW3g34c/EUxd2K
Sdsnn3QZhdeE4xFDDQYOE1y3hZVF+2QMbjpjdZ4nhogl2Jz7AdhnhZbPon+899GtY2uOSkH2lN4q
kKlZRgtdqRIMeytnqYRt1oUvN1xMSy+6e0Xor5JOlWc88LDD1jSAPYbLn/+EaVCpH9pej08sRcBP
3nBk/x7ulfnPpEu4Sfj11RI4W4+kfuPOJk1OMMl5FJe5y4OrUYwhDrMwRljKmFLpEbLqpZAqV8RI
2yeeIHF4AKmWQYsEhhFBwkWMegRvcIBdf8y4pmXDBxiFHWA0rYdR4592ZLPpGfFZj8qfsV3BIrck
QmmeHMk9gKu+m5QXiutLzITfDywv/WqUPxuGlLnq5LCp2VsePLemh0PD5bLzU92a1BWBzbEgT8mg
yTptiU8mqdPSdL/6eNDrVjzHRvxZ1zKSprkMf9ZRY+a3LRI1Og0joruq7lWhOJlkqh5LB7yjzRtu
BajwTCJAOdpkZA5OvDFDJx280taDcEwuBuLbj4fGSqCobcaKlXkV712Ge0V6h6EwqvwxcIDlYEZv
JQoKtkFR0xD0htuAg2/gO4w/GvFBLpydlYYf3sIIJwAQV/gVXvO2xVTXWugtg7FVQR9xQdUDNGuP
BK95mvGibSnp712gkAn30prAQ3yJOhYJyrnE7jdbvIn6U9NzUyVU/DZziVxo7N3Q3Jc7JRQHlUZk
rj68Ap3kCTyMLqeF/PfM429/PcyLASB71KY8tdt7IYL9h1kIylPLoTcUA3QBxxXO5M0BUh3JPio4
YxJfLCcljzb8lCa3CTWJgxq6YiUATnLSSzHGlMwy/ypv2wge0gOruLyXSDTaEjBQYJtvW6V9cQSF
JJhMkY88pxY4ePsb6LnwmY1aJ8bhh4lfPhLGJ0tM1HY5OENLmv/2jtJRg9HoEOoa7QMPGY0aWaF6
2xy1JQs4q5XoRdYIVhOaeEOuqchMj+reBtNIHBaGp/h7e24nGVgdaT2+WOGsa0ZxXRY1wtzBtu4Z
S22u2aUJaqyjoDCPlfpapv66bGt4wvfYK4UWwOnrurxyAdauWteXwBTH7a9fbBmYgC6G3XxDr9Ao
xczA4PGSeWNJbbsQDqrXIXx93miFBx6JJBqj3WLbjFP19vuwbLKfn9loGXmuDwRWZ63e9/d7oOn5
rA9caNSLSWEg5WBoJMUl3gS/juRYubeZgwZ2sAo8H+zTDGJigbwZICbbLEFLlIJ3k7fNHHTSdp4p
5VvnuPSfy9Net8bVzzMpMPCsA1cdD6CaOx0xLOAi2MaAidQZB94AA7hRv/1IkWYy7mwRjWLQJG4j
ill6djZreOnRx+Rizr3G6yYDqwfdV43NXV5mEbWkV4QG26iGJ+i8n6AJ/qHyKWglzrluLRwY6avH
NmnLVhjjMKqXU5f1n+fOujFZ1Xu1qxguVj48XMn+CvLr3wktGCQkEVXokx4hK/G1lUYeTKbeQgCG
szx4S7LbL2bZYbTFjForUoxee0kfR+gPFAkHATJ1GDR/g0/IX0l94RGGShWG9szMSXcQFsAEMp5P
+NlUkEtFIOpTmqGaIbJFB/IzrexmRVlIgh+LuBquPg8F0NRsXCC2BQom8P1EFU8SoqDUCoVu9Coy
rJ88mMAikUme2++XL3cNoaYuSqLe3UITfzMErM8+gcWHIvwZek5wwrkGOJOXM8z3VCx/5+/D/F5B
g6yY/E2ZISY79Xc4ThY1G7AR6pY9GXwPZbMhH6YHdpQRJVxiu2iKr5AirQKZGGLwKAnmjdSLBLGf
HD5ECk15LNY4pOAusT5uHkOIFtvE2zpKqM97jDaCRiR2R4D7KtMHIGibSPCWzzeShP/646xzddwf
nh4aLW92HLf5onruqKUSEbDELYkAvQ6tEFfAPrZG+zYslix2Fg64TG8WU4UoneQ5UhXfP18jL60Z
4eXTcrNJ2sX3ZIby1rU09O7pB2RfEGRlxRE/X4jhIX/ItBeSh8CJgbvxBj8YKLuEPJG3rvbiWTeP
Map/m08PSwCnKRxsJXUS/Is9y7CXiTFbiur8rek8VCzpQWqo3jo0GhulSriw9bQscphTok4xCDeR
s7guwSZ35UJkE1Z5b4Tx2RH1qntEgLw3No6wc3V5BOOiNrou3ej0IuvJDs8k7ymetIS8/npnKZIx
ym4oPfdkYvMVutw46qCi+EQ5XAXeOWY4h7xtw+4v8GNznfBqzzzR2rOJFZUFfG06BiO25rCnxydD
M50CPOcKFOtDoV1fTMTRTSTbihhNfQTSFTMw6PCT9G8iFl2DEFenvf5MZGEcNtv0BDvh7+z90Zoo
vBCNzJPTc1g0WD8L/pQ6IKVfYvBxcWqXaU8Xk6cdGiUQ3tijX2tKjzp7kf2hJgD3aBBFSGwtv+YT
u1lZF36KtS96jzh8TLM1DC3pwBzURpMW4EOJVitAbpqA+d8T4WGhX0CwGOrhyolPMfXIpNMOHoyE
fZyImHXF8ZV54T8hOzpd8rx6X4aQJmQtQ5DKzgOrdku3mlaG8vPSDyDnM9eghPtl5erErNhCNOW9
YEvb7jkp9bgQFgQmGw4FL7fwfwg6A1nhg8vhox9DqYF484q66HUxjfvKNQaRIVdAZYZL777FAODR
A6WfH1mn5SuG+6GmKbziafRAj8uHo1OMtFnOY+XI2CH9sYgZLSnB4MAGeWqWMKgzPNwDa/gR17Nx
cUjWLSG4qNfiX9M+ynpK0r1KWx7jiIkgMLNMZGtNmIvnO1FuRwSECd9LnSs6WoRGD+4J6jAkOg6h
k1xpOa0XlPyXXPFIzl2aCRXjRga1PZhQgM4Ra9GJ94P7UAa8fBzFVqxL+PnvP0X4funiioaeqSQL
sglFHI0tb78FmoKaohLeUtgcdyqGWgQvYBh6uapibmkS3trEcDw6Jlj/Kgl7+3Bh7QI/RdUkVASP
4ea+nbHeFGNoJeY4ZWGYb2w2sA8uh1cMavPkU+oSG+jlUt3lD46pXSAt4rnqj/k7KOxQMyyE4mea
a3h2t13M+l9N/UOcXI/AMN+Kn/PmYx7GpERZGD9krV8oDL7/guqY+S3NWh1qmwlwwYrKlmhzy9Og
hE83ZBuYcuTrQ1oHr0w6+BFepZGIr3UvrvQpi5Qtna2t9lz2L3pr4GwTI8Ni6q3U148q+x434nBB
/US7ySmtWSDIfEC8ttlr9Z3TIrFMEuorKp9Nl6WsfeLn14K4D65wyHVmVgZcTt0T/im3HMwVE0k+
1zD5RMy8XGxZ5pkXzzj6LJiYtTTKMmg8GyAeI62J3qpfC/jb2IfoEcrJLz0b93qn6po4nq8X/vxY
fxlkSI7fb2J0wCtbEoTHWICkXETA91Q1pg4kwKv+0ZO3qtlNlEPuTydoDOnVew83qjKyVrcW2I3G
RdQJOCBHxPLb3TvT6TE2Q3Q0DEgr8IdTJLHjUzjqsqfIUKg99eVgWeUl3ZpOa9Tv9/OldbdgV+eT
xSAwb/H13pMwiYnE3b4Mu0PSxt676ZVa7mvc+2MSuDwfpMVRPGcFeCYvHcZP6zzqciLX8Os8C1Ba
PZ4P+EMm6ftU6S7otSY1QchfltKShQlUFLKsjytOkiBKLPrGjY962NWUPN8JsQ5LMZkcW+S+lYFX
lVewsxzSeU0BUs3YDW6EUKKkGBUYYvbJ5zLLy5jNvm0cjHcbWVGoiKN4j/IFFjYy3dvIhiq35+3m
T7Y3AtmbXWkHRFNJ3QV8opLA9Whx+54nxwF2gBAE2bWrQ6+KoSa0Bw7M1CQTWygXk1mHjx/05AgP
oIebPm4solesGb3QZXdxRt9ENHg1vEX35h+cWkDPSWpx3NqLf1ObfmUq26xtBIpZ5JwFQzeL/GrJ
T8Oi+GpINqVVaPHTu4eiH8mL+2Z/j1xTdLBB39C2xlAfugz+zUNtN6kyrLTcrP0MmwrpgtbiyIUB
0rHJLe1d+2bz2pDjRSObT9Fi57yLZSXz5rAibJ368sJsO13X6jo+B43jCaoNRnO27Gqg72BQDHxd
4RY4Kjf/TPJ9p3c/nyxBxmaNw5ucY+DTtH4Fuw4BAV5hwPaWLd0AgPrP8D0ICwMnmD0/tLAhtgNv
1LNuXWUd8AiDxYG/EbVW1yCs4lNIdOXGlzjJZZG/U0shfa3bsudCGRg3CLwYLiOxlj7UJjdv+rAm
0yy/lMW+RIhXRbl4JmpPWZjDviJ4hOCKhDrir/ycrh8EYeeBkHt+R15LnnptsL3uwu0qT879b9JI
33N8Eqpwft1RpqlNs0PjCwM8iq5R4dMZf1JBn04js/HkMWbxg3HUMxg/YqfMiCQfK98KuGPgsjIo
2geLE7DbXXDVZHJMUMVIQrjLZ4vpnDIqvDA+fa8WPow8m4Iu9nTztfowuRtJnl7teb1dYlu23qq1
jM2RXrqkxa4mK9V9CqCdP5UPgfC3spSX8ZqrmagFKgEq/mXXOS/FhKnXtQhhca/rvLROofasiZaS
mcejae/C17J/kPRVZxeP7lZ3jMtiKsUpN9UJ1JQADwelDvgrFP+qNDnfZXltpzk2hzHgH01lXE33
z5qLpla5rZdac5NwsNpyy9cMZst3b2VAdmZ0coQa41BeD1VufYlUEsWeBtP+HhRIMyUorTI+cl/d
7AZc2SJEXGtyMphW9HVRoVt6pSCtiPeweQipksH1yUr+/plYPBJEE/iCi6nc1MBEY0TGIu6kteDX
LQEtJvW+w4dm0JeDRoVMi20X246Y9tAuYBL0Ma50X4V4BPHj8jNFuapXk7OcCJf6K0keZmNLvMu5
yXUpvqR3OCHbY02TE2UUNJnvIV2VJiGTHBwSnk7eAQi+q5jbQY/qw8Xi43Hh9rThaEofgO+W5zmL
kyRr0R1UJgQxbZw1lIpa6sEIQHB0gYUtu463lo21B3esx+EgsQwESJfo+YbBYt85sFkqlhK7cw9S
0T0pFAFTDIj0G5lUKTGD8fwPUXI571v2h0rxlPnoX/CWBSScM43p6E0hmwu40P7gWshL9zQgN/AQ
mKkqJEzxCePb4MVda3id31FIUc2E3rtuYDZMH5EtzKATzzbR83SSQ/OcQAeYyPG5YB9lR2fL05fR
bu6e+o0u9hSPW7RO+PlleNoe6hIZpqeq8rbTu/v3wOO+82d30xFyDsfQxMRQxLe86s9qMG18VtnE
I8GNsa0I/8GU14SrpcYjawned52MF2var2Cc3r5vF/QSMX6+3bNK0jDc8daM79warLpHJlLGpT1b
Acgx7xE7xG6zCLjAwpD4kLdiN8agaqsT4g3AjObShaUCmMIdtnENAtjSv/ftf3F3r34qpDtFdA1b
1VYRx5ZCD1+Y7Nq97DnFeO0J+JftPF6Lqj8S8kQj+EZxzBMIBbZlHHQ/QtKutMOo2RNQLgL9oYE6
QEZv5m6YjoVfpTn8WOzeylUXLJ+cp96XbIfFiZ5r01i+QsNKppxZ2u8Wwf7aYn9SgmSewpLBfDrw
lu2y7+HqO3HAVuzvWgSAjx8dVZwR0lxkvRQZ1JcVOW5iOUm0WK1Kw5WxrJ47mjPAJDXErj7AUWd8
Q2xLp5E9N3WFQNGipUSnLSOeHoZdNCEpLnuw7TlEEBEMIbth07M1zjQNpJPJl/gAAjx7TbMDNEae
ywct21+NzJ9hnZsy8g2MS3MeSFg3c6pzcykTukluT8OmCP8kzvN2tVZTwhiincAQ/nEbiwIQnZgL
caqbnec0f4xIGPiG4cED2lcYnGO9WyAAiyRTRhkDL6o4xjDiR84n4IPfdXZtLWE2japYuXX0Uesi
ICJmgPb2KSzKyru7f+qDZWyvb7ifCvvLXBKMy5tCwFN1gRexGceEHZBw7rB9knyh1HZe4xJ1qN1b
xNPJxVoQoVPL65gdiNC1zROPiDCkUQxB2swCLEP4skvlOtSdo6CsghRQMafZjyLjh0kbqLBnubgW
7r4B8g/Sr5aNfNw4Z3fOJzixQwenMrgXTW5ZqqxWmnD4e6EciB7wamm7/VSjqF5ahsU9upt5K8kR
WAase0TBe8PCweggLAylKNBoKtZG/Z30LKw9FtgPwtldqOmm9LK3gMxhfEZT38R5JsdrR7eBvIbw
fcqPA+7OgVZdv9vv3Hf72SeUzqOuynX4U6fKq9n5yPa/15gDZI5gWGy5TGbLZc7DAJFI5mC6U++T
jxuOgNZ+1xvAFU8GzGja6QSg2C0F8e6rIoZb7sZyOAM7MC0QAt8gkHkqavpO3PCENszYLDiCV3Du
Ch93Wq5YkmzGEm+tdHl9l2xgCeiwyr2AGdhGlDMprw2Zu0JPI/McQ+eIQZ1thhqiw3/Y30sCv7SX
8FrAXDUqnxli9nt6P8SAJtiM+Gvt92p9DA5ltNnsHzEi7GIJlcbLzev2BqbaaVakItu+CdkEPpKZ
bRUzPVe2MURHxidMB1pFAhemY+1/iV2F7K6H9S2IVP6D3YkU25rSProii4c+QXMsnsHEdp/4+0Hr
Fd7tQfZWaG6kj5ne706LRjOccZ5BEwaykGXdhepCLluZ6X1aLFmO9CHRrDC8fT6AfG7XP5a/G2CZ
mTq2fdX5AcfKTtC5ec1GGu8u9qXsgxaDEbuwkv9l/JE4EdRL9erxB4Br9QYnXBd68/wr91Ln49xS
gP1oCh2aIJYPKnWrDvCNXmKAJnb5aGyLpmB3yky8LjYLLn/AeBP23Tr4cE6/FaEua5DsoAwzjfxC
GVpwuoHe+zRiFx89ackqVcsZGHkiHNI+lulTGzJnkBmWhCd1fXKSJ0y6BAQ5sKrEMbo7RqoQOCGX
B6Rh3riAtwFRyOE/5SGYsIhL8sup3SwdcnZyIDQVtd/MjHlxtsXbvl22iU8ygc7iWBpIOqQ+dpVz
CMWKHEo6aXbTotqTcLbMYPqn+O7b+GZCAFW8siJ5P1JK0BJb9Sg0+u7x27TGuTio4FsrCiEmb2D0
pfHNsQctzQi2PWK2lebI31JhO+g7KMRFSc6XUG8NM3gQFgY+8FqvElX0GUefcHEee5qKqQ+IZw8F
pYCeFMUhaz+STtgseIz/OlYVMEL+LpkhqWxvPvMViK4hhzrEpcH8z9X7h/I79sYY/MDWzKIyReun
2fVdRSGV6BMDtFL+bmvbtt2r6Nv+UhcWlkkaxqiLqVlV/yMlSRu0/K75m2mTpZhPZCUd5eV9lb18
lbdkfapLSorITux6oRrn6YLSQj+Cvoc0RFC04cJdJ2OcIninAYEuCayrZWAUdxrjWUsNS5DyPStI
q81kmEicx3SQcDstSNzfrhE2UQLEpEAFTQxYH39aszvS14nfJuLiR81+VyDvCgETHFJRwpW4ZC4c
6Lvj0mPSWDXJ6PZ02Xg1LzaiHX/L48CeRbzMEA1v8GQNT9aGIDMED3QWci4Q/tJA6xP830h1G1bl
PxrdKlolHDmEYj5Wcfments5B+ZkjNpjDtvMKyY5PyNFLwXjubqMOK8HjV+eir7iEL0iin4GbxG0
r66jzGuhS7V3q2+eEqYGawupB2qZ2+YsuNnAzxqZZcvLNkazIbJWxseGnGBe07FcPetoGzcrrk9r
rH8ksGjsP0AD3RUssCWt8pjSpwNLsMyDZexJoWofpue6ffwNmbaIa7wr7XOrOHGT+z6jh6WSnvMy
GhQGON8+gjjYSBtqw9NJ7EkXl5FeSJYjvMkhjY38XX/5bxv1Cy5OtjR6XrSF9a4ixTd+D48yGBqt
LniRZIlJIkUV5C4q4wJyHkR7tBZQJ8j061chEWra1JvSAn5QdFxfY+g+VVbaITsLndGnL9xQlkvP
FfbfPYOZ2CeAiroDpwy003PZ7IJvUFm0I2JeunceMH3TTbVyG2NYLSfh0Y0SD2pVWEG6nUBwMOxV
paWmkroG/1SYecltbA5kWl97c6ocpCG5vCnqI63AkGD37ixLuqjcbu7kij1P/O+eU9tEy60cB6D/
ApfqyvftMyWxwoD/vGL8pgwGqFyEqexv4zH72dexcYGHZKEEmZmSsw/SNf8pQ93dsb/tnrkzKtWS
Taw9Rr9zbx3GsqBvinLHiXrAamOiMCD4M4VPSDpedWnfcS6glGqJc4hbOHZRPMdb5UUC7G3qRtGH
iTVggMWom5GcsA2SKtVeXlcCdS5jZMrsaDzHY3BLOoTOAqr6H3IHhVS2J1gLeogCChrDr5QiAvny
8+TI0PU4LWK2ymvmoN4tia8VNsXZdjrjmUOEJso+9sPDgHRvB9aitYYczdPPgAYWmo4YHylYDtaf
okQHCMTDz1pzdrnLwZGcrNd5rGbzB09UabuGU92SxbY0C4dZ6oPLVV7ZcRLqUw7JpoUTFU5Gv1F/
Q5xcd/EeN8zgMs+FjI7IooEljYstJnZmwMPQe6tzEfrpHbXqQtKZIbEkgbnuW6GHWjoOn+QBeTZi
eL368mcgXkw9QwxGF3VeY96iSNvNqd/wmAlcNtrLHDnxLWXsZ036kqxEgqVpPisBLHmwVQMpVhgQ
84+Pg+vkoADiWGvlXc8KcwS3fuLIVpWXCkgTlNJcWF0/oLKfZDiS+zGdFapfU7fxV4+fFq7kcXmA
1EkG5+lbk2eSt8FkpWanpZrEKOP6/m25dRjo4GFo+ToyYKi3NGbREj7qO13qagOShUgMa8lRrz2u
iBoBOKx5Qi3HawRNVPQmwXoTNsTm8WBLo5z2PhN38qwuqWkQnAXa4o4z37EDmOrOpcU7Q6c8SAB9
9/VYg6Igl0+1SL5kP8MqJyKe5fVVGfWzJxPvPlqRXXN6dATPDpi4DtQoiO5AXEp5d4NQXwHasI0I
xMv5m5dLJbeSjDVRGDHuvZVRVsnMyCXdX3Wzu7/EpG9cWAGi4wDVE83FaQyonVOJtBxpcFzJ845z
LNclMU8ahmMu4Qh8jTddXrMtp3imkwFYWN5gtoY7+WSofjZrlu96hZGTwYCyVrUR3YP+o1QTdR4m
CCrzInz6yArPFa9DkgD/FOEvnLYgyeH4rBZXmATJ2B5O2BVvLSAohp4Nlwcur0+vP/w27spOQl++
t5auR+iMXIEsQuYyNEZct3g8s6WoVlD+w/k2IZjL2Q++BcXNkCE/62nRhpuSm065joJne8crNyET
aHmslMZGzabsAkB7qMd8DmdQ63apasS2KHVWRcLowMSdhcY39p/9zz04lBKXHcsRgaImZAmL2+12
PGYqJUdZGcc+i7/ePHHx5eLkijZMK69q2pwz5V8qEVkI3qWWZ2IuHRPKwLIyZjWyFR2sE8xV4wVb
XV/VaHKVrIIp7cmAC6gvfHif3erp47fPptMCnlgqPQfopdLZkSBZYAg01Xq/Slh1hSUmD785jOwe
AdjQP+QcvimaZ4ipfWDWiyAsti1rtRU8/3FEFPsGMII7uxxDhRx4Jr1y8qjzwlazFal4JwUQrC1Y
qGIQ+3cOcKydXw82kJi2Jufxf91Tk1LJXUMW0+Xt/RaiqXSJ2ZMMSIqXcybUDOItPR2FufcR40n5
DIH39H6mmWJ8y/fUuEw4i7wVe5SEiSLqf/gDAKeZO68arDRwPPntzkjo6Q8YqxlL3eDjgrUUImR4
+gNg/GA6h4wrO9aKeQUySRqM3P0klkep6K9EFPc1LTMOacB0i5ejA+f2l9JaKxtObBfEbiLr5QRK
Esxst2DOj5vUEGnss3d11WSMtMjd0tDSlCPDHTFyne9NpmbSehWwIZDxh/PR7qcD6J4OGN7TgK6m
IOz0zdkdbcx8pSu4oQBLq2Vrqj7sgDc13+yMX5PHcVs5r/tCABiqQRHHUKzOTBSRDDniTYqAWFKM
0la3FJdjbm8e4/pAG5FmJWnryEky0Xf8N8sSxkH4jWCR4ofDjA0Yz4GTNsAHloPNWt3QlQ7DEQ+b
V9LbW1vNWXPvnakG2E/QF0+ZhsSAiJQef2Pwy6x7dsnbn4bFlKhkUJ1kVjMa4Ur5S7x9KFYVQ0Xa
x2kUp9TcW2GqcWv0e/5Cqp8au2jilewHnIhKnrgzqi5a/TLPlpOh724Mr5ND5490JLGWg99XutSM
z4otX9Xl2+Z/LcMJx1OI1i43EUG4bNvodTnds0CMv/0sJIsQ1uSwVYbB8wl/53lTEH/X7ybkx7Za
bwH5vFG+xcIBcYOXOdgZhnuLm973TvLqpQTbY+JZ+t62mSDTjGGdbT7UsktT51Vmv1m+Lq5BcNn+
rWsB4YMK0zM6gtD2UeQ8L1v/2etpoY7ueaoYZYuV5EtRe93hKBiIgKa8XJy3Kk8qjFGnJiv6Zkx4
Vty5A4ND7Q/0W07tB4fD5bUp2o3UjBYbx0cW76dAQt60QkdqnrdfLkbrsPMIQcOKBcYpumjU4lIc
5U9UYaTHng9zwtLmWkU4gTdlWD2miwC2nlqnA4H5Iw+4Os3A22c5b9spOBQxKPZRCxsxGmYETrqD
6LaXXtEBlEjdd1xWOw+AjWb3Rkzx0rQTsMCbijRyFz2SmNmZPSCR1NZe8hhiWuRLpgbl+GvSYiXe
/p+rBJFjvNSZCkidBc0gTRsnDbyJ9MEtMnHWnN1hzeZu5d6FFIKmtdUjWvFrsZZz34meHT0/wr0e
59a9c9FEmChx223lNz+YgWwsEin2mlLbnYPv/97fMea3NjTY/iuVcHcmhFkcG2DfiFdBDODis4iu
MWCP6K50pxeZSwXxiTOqaiSSNt7hpuUo9iGpe6DIfBnmnX0A+e5WqgPpSTHkko0f47Ql3NXRLaW1
3cMUT2hCx3ztv+Hr5GO+hW/YFKsaTnuT/LnyfPy66kj8Ii7z1TwE+RYPpcNBxEqyfSdubzp2K0cj
wZZsPaPjxo8wcZBB613SKap5nXGtV+oC3ugX5DNJn1tzc4mhtcAr0zghcr+YEFdoLdR5IOy7Ok34
pwsPHvpnLY6EPO9xQObDBcOmsplInKvfRB6iI2zC9d9OIqy7dzA3vCnzvNVGFyOvDJnBAc6JKXHE
BTq+Ge+R3A2DFNPCht/DyO0Q4GkqN5N2f+4t5hAJsrt1R1dgy9fMcEWcX+lHe87yDmuV19wrXPEx
1xzkoh2MGAcsrsxaZvbtlHkiG1dB29RlJ7li97iWGqoD7LU9g/qn99ggOZzWNKWOINcXjrR0QnAp
SiMbMSNUqVM3wAFiw5SC1mmaw9a/cjvN3UGizmXTTx+DXsk3ijoyi4hYda2SEulmqYoeIXDpQ1aE
JX2JHOrMd6GhMcJmp3C384yvlTydMSiRUjzvbJRym7vHUBTipCHgE/aERZ0ot07c/G6caKdh/gCF
F27fteoQm4QOJxLMBUk8qiYIGQ1TW+g/UPsmon0zoggPIl1ybyhYHqXRM0153T08RazUpK5IcjzE
Lx93manCb/9ZQSt6ryI7xv/TcKJd+BVFT8QuKbR2vK9iKWdTiJIEWQshJ022nFox5bzeHUJiBqZw
X54WfQphWkElSwzZXDQKBaLvM97EEmd+dASlqOWGgDcgH4Ci6r0ahyIbV/e40vaAzSqM14JA8Ji7
kFWX1uA8DAGs3HB9qg1p4JSIylW4QRnLqR+75p9p4SY3ZQ05d/E5ZISJCCMQCI9xG7jbpC50851J
Lna6VkiL/5R66mTy8t2+XujmgihaMHjyZBWPhB7G8OUQ9M5eeXDyW1rhOVwB/v/ez+aTEKAEZyx9
LVCljzGLHX1jaTs5m3o+qShar8po30p3ZodzpKwzhnWUnNMn6HuVhP926vvAI9WtTWX1+XA81Yn4
JZataLjSlAnalPxvzQ32gWxckr7FgJ/klSqMACFzwIHRQDyfeKW0BylSn6YN3lkVk53es7O5Kfsh
GmTkui6kzPQD5fUGSKcqO6jZuynXWQtJj5QloqFnLchY9RE1zVIy7u2cjGqXw0Q62T6ic4tWnhPL
Utcke1owLwiwfopnfKg+oC/PdIhQ3crIfQxnYDpVuOOt47qhNbuhwQ4G/yx7xxhfJD7yEzUlZYup
V6sK5xo4F/w9NVFJkSTYurEQ1bS5cANcR8xO0z48Rguaw9HHYmGK6+W4JEpwEomniSFaT3LDKhgk
cwsaQyCO7H0JoMytCdDM2BJjoiMAR9ToG4AenDOuP6f8x1il1o5MDfwpOlLW81NJhitP6OmKOPOc
te/H2CkThpMM8QyoKcAuwTWfXHDSF6y5omS/X5JyfK6z+JnMwG3rlGKYS9k59JfDm8MX3IfFH286
sQXk89WiCmSzCeuHj6JHJ2S3j/u0CUOktSLwleelZ9Oed77EbStQBDaxpqZV1DIdvNoMT7idFX9U
UOKoplwZq9yamVCEKTgMEOZa0MwweykhxxSolU9wqas37nFy2KBd53f7dsTOzwbe8DMEqQg+Z9WD
+p/RnalKp7OwMNRSrusFbbHStSotUgCUxTtzTxZ9nCf8kTppnruwiyD3phqDCzlCg7WOxYAqwU8S
jwt1EZRKeX0wLK2tWQiIZKc47vb3rT5u0/F/MRoUmeSC8KmW04i9E+OEPMujxgdo+Kiw90oH0za/
J9yI0JNWCCGXt863ysYbEYWfYGQpCvnKK32IIv0GeAjhny66EwwTAorzkniBRv4x1m124whO0TFJ
z6JV8fPoBrTyaAIUH+EK/mVrxt3+W0HeOD7o40+qDdXukObSbUiddosogU+kD32fcZ7PMCchwnBu
9shPTMB52oj+Bt10Ymz7ttA0HPpU80eWL0I7VInkZzmqi5JOXBA1GKywJpLMiLWBYuUt89YTKz4x
HZ+0Ve6GXGn2CAV1TllBMe+I7gBKG/H57iZXhBUlaJdL5rc4o60xfxXCjJKUZt12BCjThim2xKg6
M8E6EA8G9zXvFbguufwV72RwdMVl1oQM/ZqsKESbQbw1N+v0olzBHTc2Xgspqv50f2rBZa5PsBXI
mqionm6NHPffkh3YqmFIa6jGESfrDHoPDH5L0qknTSZ4RELsB6Ccr9bJtWtoHvN2N60HvqxbO0+q
RIoxjDT3x6iqzmGtQ+h/ghPQWO6dw6KEiyaMSYOqxYtm/E2JXHEZeyRe2ZoIL8e8Ky8AE/uoTpOp
4CmzIscabsJMxo5YcrQscMQZtlNjIj4hUF6opu/FNjajFcDOEb6NAqCyjaBHc5wauBaRWA+P0Vc+
4YaI+wI2hFmBjwQXc9yIHfjxfDX60HT/U65N1CsG63+SO8bjl7eVb9TNAJV6U6It7VubKnlhlFah
08aCRNc2lIuncdnaOZF37TcL35YmZCHZhAjRpS0FUFQ0gJKF5akSaaG6A4DiwIoi/0G8EJymCReX
lVCorCc+5BPRIXCUAVTKK49wFnfWB89d400wSeEzzpL+0gLP8iatNLyd7BnZmSkQ1G4miO4rORv0
f2kcJSpdl+wz/wyj/NW9oI+/QQfFS2clMwhIGNUq6E4TrBsvIVrRCxGSpULinMh0A2e/pPdRFZ2z
oMD9V4wjNNtm5fCXa3K8IKA7LH9ta9XnHT2CCfZIJgLPQXdc2btcbJRPgJG+zRSojHAZvtnDcXML
sa5HVaDJvu9nkgid4SWANXhuA+gwmWtY7KgziyW7zJEMmCyf9m10qfn8KjTNocOW4Lqva2Vz9uwM
9LLo/tRk5Uh+YomGsAZ+GIHiQ+owjHzplcaNwaqhUif109LQuSB8pzU+WC/wxnK7G0cSGrJqYOSL
S2Jp6angtGIgXpj7pEavngH5x7Wgp3pQry8XzXifH8gkYxhhFYJH8z+gQSPmyTbynpatxcZKGSbK
0f2JN9NrXllXebdXgoagdlf3WhifZBCCutYI3kAt4lDf6eayvUDFCvsiRGG/RTWEHG/a/Eu8Ymt9
FKm3nfLKv1awfFAw/jv72hXavaJ1/812KxizIZgb1k98Ii8txMCH03Xj7E47MpBjS7WeE9FiyBWE
ro2eKfYlEziCmol/3qH5BqvNeQClW8S4qWX6FGXGN22JOf0zR1FIvYLntLzU2Rph+B9YIYVrltFa
qGkot+3Lo/Z419dlOh3nc8KJpf7Z6RPti7QgUuhvKGYrgFmuauXKOgdhbLPKGApeBh14Sw2oRr0y
5H+mj0rf1cfb5LGN1BpUPPjToSW67RVSsBmNgEnK8ePHwbC3Tb9qeo5UF3gVypgGSbAd7j5a8QQR
iCPqHWSDuegOM88jSAc5jF2i9BBPVNuRbLOaVXqQJ3lh7HRN0n9w2Pt+FYVjfbCw+yF+Lr/kWkhz
g8z+HTDhY6sSzgfOIvwmWWlSpbGts+GV8yYR5OKL55UYHNoLe8TfAut/kFlxz/KzJoZ3z0b1yCvf
jlKkPsCQa5pmg5lomJu4+S7SJAjMcqwqS7muClCx2DxssspJ45ikU/AiyRrJAkKHcQDm4lNHRVKx
Ye0yB5fOQpG6q4YK+GZZQfYNqc9tFNY4lSVO/91fVdSey5H1CYhuxdqTC5CJ+8qD+rbcJgM1Z80d
mZTF4usOL7bM7RqqnRRr52A3IXE4mCVHk+dtkS3u758IK2wtXlAE1Qm31dhgjDHYUYnfeJjPPkjq
fGsk/2nR0V/bKkHqGWzVPOwy/+1PLixUZ1Obet2PMMcHKy96cSqdh0q80YF1l36OwBce774BgAyn
fNuLRnb/7jyY8bKeJERMbVM/XQ+APdICSSHkTFRQ+uH9ZitCzOizt6FUj0p/Lq76/obNxDojX8p3
gbpKMaqJr+SNdTXb8H42X5FWGmKvRkyJEwQA+svJnmzRC6ZRhfbiHitosBZ92IL7bL6G6ILh/dUB
CNF6vL8OqaqceuyknRwBvMt0K/0/kbSkfN8TH9oHn41ZGtuZj+FKC71vk6gO1KIrLFXG0Pty6oMw
6NBmbkCGy0k/WFGiZ5Ht3k+8O5sBTydcOEUkOoX5x9Mrq4EGxG4FD9mV8vHvTaUcs2OT/Ot3ElwW
fbLlA0r7KL36hS0d/2Sex8gKs9HB0prDMRWswZ7UTMTsZNxOs8EI84MVjrkl6+6Cc5o1Itt/Ui4e
7BWfJXVaI9+HYKd8KsH8YSNy2DIJFuf7/GBguUgC4HvbD9BSLgmOZv/4K4RgP+kbFB6WP/+whWt3
cwLAZbgmH45ZGpU3oo5WYqpdCDYUKUwbX2oymCXtjY6WBS3ap77+JcLOxhl7t8bzj9aTSJDbkKvm
KsCOrWYp1cSHeMOUkFM7jbzW/aRHbJXAOE7qt5HaRoqSjei2bb43356U+kseRulZwBSmpFShJUQ5
haZvv6ZErlVvroxxn63bNSl1KREkbrlyo/KPIbTwoTU1Lpy5smRyIYH4yogFVXbjUER/RrisIW4L
2VSd1XJdyNveSV9cWJaACTMxaE4YF2hFDBpXSDhkPT5QcUhdyt2VNPxXTdcxT0uJERuWrTc958t3
iswLf6dNQZMCeMZiltom6sxEdmbvwCmq9M1d2mWD9mH+2vZVk+eVy2xOBv2VU1oM8soSlJyAVxZt
CNhRH9uxkQeIm1Y8FeEkSNBm97ggtCWw2TWj8xrLBzNYWzThAAgXqTnVEJM8mhGyfRCA++v5BXZD
CF9+E8Tc+YdX/RsCJNTkQiCw9BjwNzD38F7iFp/rTeHOuL87ZHmqktc293CANKOWNmfT62W7snYJ
rKSIlo9e7VkA8U/Yy4YHm+B83akHKCHRENn0jhaX/u7u1m13lfut89zunFA+xqNeRHVXJ0GB4xVO
ONcLdTinCsBPxLzYLkWL6kVMX6aP/LC0cbh2lULFrPJ3N+zYOchQRU4kjuLJkGFucp91snC+FQvL
44+2OdTUOW0kyCHuTY6RkPqD7F9G5kh+pIR2bsmxrx398OJEtAllRC8Zx2jL6ft8aiFwaSV1805n
UTsh2bX0cg7z4JiBKv4B5TwNJKjanSe1xHufb/b58IvbDcKTatxyDU0JAb5lORq6SByNu7lcTpmG
E/FTLT+WnaQ5X5hjHf7RuYFQNPwdjzglyFHqObJf/GKcVw7HIPOHqY50u6kHuuN0glB3U/LjAnp9
qKHbllkhyBWtEp2sFY977TSjJRSA5Aox7Nbdy7b8KVKa4kme4al77Q4k0P6MvU1J3YKO7VpS+y0Q
ij38k5RRbOTGhryRYUx46zlLraIpggqXVVFj8A4btSaQrM9nTsvEViZeo2qO89ebyhHcYpHzH43H
VMGXEPeqZLSPLhj8bgZE9AupJJc4+fQNO3jCaUp+mOEZ0c0GxuWlPKm5c8+YGWXq3F0LlbM23Gch
oKaZPCvalKrKcZ29RSGRRsdALTKGM5cEZJKExuYrtksJFipP5boGH0S7FUd5lRkY4EvfMeCiTInn
K0Zn/QvvV/fbFNOTzeFj9Y0qsGWoTZxU2uzLzXoKiBOvc85wCXOND/aDqSxLP4CU06hTYXAxQ9PH
ilAdNmJ7e3Enhe3BxxYkD4pBzCcHQz2cl7E/rO4QoI7kMAfzL/+8ZVzjMrrVyJsJ+sPgsplV2Eea
4ma4dSpxBLMpYo69sX/lr3gfvQw3u9u9B//8nWaU4X8Wt2XXoLCSqgyJ2dVir7gzYeT/SrJ+7iYI
Ss/rgzph8MCX+AduB2THScWnjGRRnjfm1xjyZa70TGCKqKuOBSejjVdnwixcH4J+LHUdyNa5e4BZ
mEqdjiEJalUzFwlPo655P885XJ3drt1fPf4HaMlzOATW8NkY4mPZDmLA0+7Kqt1fVus5/9hEZsi7
vSSE57exArtulv1gEyEiCNwjEvEvFaNBnjA3OIkFLnRpjdneHebQAsSTNa+4ZWVB2ZKVB2gPVA2c
tYo/xFNEY+/Zh9xRplvV/ltDDyT0deYdwKR3YDwRxmT7X5SroK6jo4srjcpYmURZ5VMaBqJS9/Cg
ghICZEmvI3bv9vpwTL+3JAJT3fdej9sDmZTj/H7Ks24r3GmckWrJ3fRHPjuZdgwV3T3nus2zzdxb
Vic7WmnoVv94I9Ys3ZdsBhlZnk8JAqH5+I3pT3fLbgi1lI75OvnF5pOm2Guif5ihe6PL1FYngoZD
0th/wOVVRdS5ekIQ1i9cX0P1nOfZgXF7/cVDCCBzwuq8yNi9vt0Y7Av/zVSYqE0ZX6fiynuwaG+D
TOLB33yFh3msJopT8eRd2tEgZSzf3eD019J8V8ng20Qq4oqQFlU8+H5zfdzjMu3BUY2hpPOXTZWt
5rsVRUc5FOUZPO4rfSHcH1kneIjjfIVkrUFpYanHhScg/4OAxDy8BEGff526ygZMFcMEaUOCyJia
QjBnqfHOIumlN1b2JADLD6TqcrLcJl0tiL/z8wtFzC9GBlIpeojpoA67bwlVjY8hvlWIZZLXC6wG
sR2PAGcs2cRnQWu+T0nFgpQfFpAJSWNhPMwFVnjIYOpc2cjfao2b1SZCyGHdtFjwL7n+850fUr8I
mWLjdQozn1S+vMmp3gTCNQ7fbV3K5XGQDroq8+c+Ul5gdtZg79uaIkYvgBN1arj6iQjF3Uimy9D2
ujJVH4S1G3UetLHlSfGPrGJ1V8q4s3k2ZRlPadA5WezaliMAQa8Zss2+adnILaRYL2GiFO6hdkT/
V3B70zcip0q5+fQGP7EX3P5DoGjRtQ99bcSx17/4nQV5BFuI20/Oyk7Nszzr6cJW2D3uyDBru3hZ
sdTLGqqJCYx4B2rKRDN51s8zAobUgYl1m5K1AZWqUJR5XzVRrvdAeOxetpIHSerpXyhBPYQGFvPz
F8i+Jot4MtW0x0KprAsF6LjlFSvjY0cagfURkGcN+xZ7nb1qDO7NC0aeI5P23E+liq/0hYW22e1O
8L8HmmiyzFGymSo7Q1oH/GHAqsJys66bw9ryIqqTj5ukodeBOzY3IYuRKhP40LKp4Cqhs1CeNqcg
LHpFUiNgl4BsS+gInw6CcmwLwQta6kXtDB9VXkyryZH97w2zG8RzNHm9Izy+jTkcBglZdWFwT3dk
oYqq4gnrsTG/papAYGhDXzZHstbCztSxpPnzRIq+RavwnccNcmlRuifcldkRwfUz01fT4uMURGfX
kVKPTi4f6wOjCGLvO92cbjUKiXqpSfhJ6s7qmWoQtSjYQuY7x88pZC62oufY2pNZcmBSIxqsUC8A
OGq3Z4f4QlLrDPabCNbeXrPTGGvcsKre78wfzxedBwDELo7ZGuobMngMelazoO7owl8d0o+81lKc
4LjQpHnFMwBQr8cZimgoM9MtVPGxvrQmGC/ep6m+/YW2GeIB2lVqOQPgSz+tpcMkvMvLVa7EK9qi
KwVLiq2p4ZsHTCh5lfWzRlRKoYqeWTVCCiYeDt1ENzMBpL/uApf0gHESGvDia6m3E3E/INvVzuaJ
coJkACTHaHTSwAqyb5Z7KYnrOTH/UhX2sP7NgzZfjTETcVTadYSEYy/0oVQzAdYhdS0lhyfbu+Xd
Ey6yYhcgxbFTvxGo8wE7pXHvA+5wd33Qotn1uGToK+Hxq71vunAIH8tjH9tDIORjVD+OWKWu6Sg8
VYS2E0RSuzIxmGJXqhTzVZMuFYkk4fHUe7kyeyAkV3fNJ0+6b8ZMKvJD18D1wLWleukOzBNBkZlf
OF5zswZ0Fp68z58mnJPf/Pz2OfFE8UQ6xZwIj6lOoqM+yzHBimT493evZrR7hq5j3/pC3OaRKfas
xOvxG7cUAEowMOvhACRf0U+8tc2IAH1NuRbP1SAu8cHTF/fJRrZL5d3/C125R0HNhyBCf7+nwgmJ
WRWr7ekVmzawbN47qJBzhbvckv79BnZsnRI5amelOW92tx28DD8eGGTk3r003v8DWsIswUba71b+
e1hjUMETlVsD2OEnbT/zrVrCyEprqhJQb3bC/3h5DFdL2lCJrb6SAPEItQkQAWHLlwO4jlD6/+7a
Qiv2YpVZlzDApbDn79G+FXTF4WQBuuafTrzmrKiRPWOVU38aFboEnGwJR77L1nK10suaebLgEqdB
3Hp/kxKB6Q95StF0gFPmXHMY8xZiJc1F5ztA+TnX2WRP3XQB+8okYUsZbPW1EvgMC3niZI6eGYCv
P9cQifI09uQ4/ICHDzrE0xYuAVhQCgMdXLYa7vD82VPz0t1fqL/eIFptS+7SdomOTt7TTVJlZ/MX
uSNtMblFCMHXypxJm8KZgpaX1bi/pgy5PyAsJg2isuDXINNku3U2YSyLGWlZhHNE4f+DcQQW70ui
k5aD9ApAeVdtfG3JkbMs4KCMEES2ziYbWmykTIv4ctXWsgSMk0uXaA7OpcZwwUKxfqFlSCkDb04M
WtS6pEUlF+M3oRkITesFOU9dDdIuRJ//FW+uwr264DA7cwOUsMkmro5JW9zOem8CCfTzqRoHhChC
iVMjf65piDSuXB0+mv84Nltqy+Efuaf9M+DiHKD4KHYMslwWuCAvnqhvDoDf+x0/zwJhUlb9gURo
AoYknyJYGs6Zh0FedL8nKMjBhsLICLrM0SNN704TQCvLd/oxwyXwWbGxKITTGyWCIOK7/WI6C/CQ
b1cFq6h1l4u4jRlM4UUiiXs9g+SpkBUmoewiWEGfspTijggKKlRGu+UBnJGjFmxizitPG9+9qZuO
HkEINVlSKuhtosUTc1qx6e8cHcxZ2RlGz9lDhxxwa8Lo7f/y7YTE1wXMQMdNTBd8n30jaei+H+sb
NyvLOp0sVWtk7hRELr3GiEkCT2d1LGLa+RkolWseluw03RDz7ERTnrTfenQyaeSiY0el62EtmF4T
FnxVwMy7hJ3tZ7yLxmG1ROZU4YeepeNT5njGx1YMWb8YeFolWPY48IgYnQylJkKmPdIpn4700oFI
5XiKmEVq6KMFB0R7qDzztikb0qvBbobIyedHVIrTVnCiJZuTcFZZyTKq5INATfM+UAKpRwzmEQgC
FcSeSjYKGlczqWrq8LhGjqIcGtNthLnyVvkA3yfPuii7aEpHf0DxMtIevmG/5YjiQLEqouliT0In
YQy337AiEVNeqzDi0dPv7VObVD1sx182WKpQiAhmGYRB+eBhEKHYSUNAx9qm1Sv0bPdWrzfFtEOe
pFebxhDOhapKBaRTPEoruZJs6TW38r4tjHTGihJIfPsnjuzbQvySw0sDskiTF6tUWEQEFhFfYIDF
/jZc1SZgx/n5urvPkQ6SrjCeeXseH++vcw6d+LzLdjTkOXj5wDIJb4cWYEYGvexthJed60nF0ZiT
2ViCy5ny5nA6gNopUVCsALo13o7dHGrgxiQH0VDaNLOfCHvGzPHEFsmTweaJB/CZQ6m+WckVcoOh
p1TXVT1gDhZWsPXIdOYo29HxaE2Kd6RRheOj46oGqQxo38kukzSKbAxgmwGg+CLyturjRo9C8pNZ
2wpS/oGK1qTCkd0nGtGPcGygcn7uOkEvu3Nj2zULoQIDJsnAvJGrpy756p7DDphkNPj2Jb1LVBci
Kvq3uSAUV1s9nnVLcgjlck7p2JfHted+w6AqZ3jZRrd1Yzg66O7FWfZ96h0qJO/spHRuyUPS+Cyt
4H2mAxcqIbhTjZcqIX9DPVM20zoQAwLZK2l7wTvOzR/gJT5vKrwhdjFgyb1+87A6soi3UuODpuLj
KZtiiwcL/WMiZR8XBicULgdmvVehubmDCZlZuZ2zMkNZu5hjtFm8x2DMQcgCUAXI/P5zrx/tAi/X
DE2R5vL2Lq4EYpmHson9KJ/83yx/KFnM3eHbRqB1z6vjkaP6mRYc6o9nXE20d3vFNBMmvl5UOeKO
Ikcy6vUMrdmibzZCFW1N/gbvpNCplB7FoojkritnDfn/jgD0WKDd/igt6sBt41XQWSiVB60BJj0E
BiyDSQmMf3VSRcgCatKCArhKx/GWRkP50R8K6MkUvw4J5rDoEr2ys52Z87rpFuFwY78hu02tD4gy
IH1cFp80zzglRNurGDeZB5LutGI/YG7gHMKgqhgqxU+EtRjKLg0dac2mGz+WWaiSNeeTocfNomuH
0Zp1aAz6aXJYykQFJaW4oknDUsmF+Cems1m5oBgGsnFzLnq0Rot0r+/OPaI8751oZD9rrss3FaNi
P2YrFAiHXY+xyu7XabZFAHNYHXpTKOWH99IPceqIx03qJCQ4vFf5tUf9erLu+DMPVcPzUNSxE1Of
Drueo6UFk1erS0fpiGOe7uSOJFDSu7MH7IgSAOemKTIDfCdu727v27FgWsXVE12g379y8FTaoJ9t
ixygcW+yKr0FtjkoimXKymqs03HV0jiD806D7rzKDE8zQlTA6NprjzRvqmSMSU+ldPI3QcamledL
4y7Rw4PdBgaAcoCGQakuMyDpFdewdAk+fYzg4/i7uwfGLFlJWIESGnEapr/Tot6Nefge9l2gAmDb
eSGtn5eyCYTODwplLfRY/+RLjMjmsRwS3eoxVH04oCpr6kLHNGY5rkj+28azMpyazpVEW+ryNU02
sZDdoRFbGt9s/sA/3qL2NIZReqbOjT54b9Ea21BcRjMTMfc3zrb8Y2SGrcA/DJWMDaYz835tLWHA
UY12LvWxwT1Q+22AYtZmjbQ6agOqvRW93BdSca5fcdx8nOhEKNiunW8MZgw+G4rvnjII0AD/pZ8t
p9GXCqXpMRjS0JbAISu0d0zu+Z95MdF9AHcisxrEY5HmGxqBoQBakw79K2LcdJLXewh5DXWIbffJ
IJsoucpR4M1GYgAZ5e6hQ1d5GF3foAoZbFQpBLwsPxZ8VPhZkC4OmpCtWEIZh9YWdROXztZqqgje
chkkCupu68lhQnJguBQdudy0FVp3cdHo4wgTxSk3J0DlwW/hV1JWfzzqf0ltzFkJkjomCuFMSjhO
XouDa3oqwXmQ0qZL9dfAYPNm3NnDh6cMxDF7nklmOyKr3WY+a4STklXfJvrglEsfR7OMm9oGcBQp
bffr8NCgCvghYjwpUid6yR+Juj/jwffpHDUtcYMT/Cj4rq2+I8zNUs+bsikqXnkt0Vasuq4SYEsG
qCKkERi/tgIjdVIBzCc/+TJ5ZzFSN7nO3PFK/iQVcs5zHnkl0cikzodKlUzLm1uS0Dy/dkEfM5PD
EOYF+9SGxU2r/dU1KxawfAXRFj+c1TRF11f1EYGSZIvcn6qCVo8ltCqylm+rJ43xciEGLs/e/XnZ
qoy52MG11XHkFT0cfTQYKwpwiDZgavEI3V3HB79sR5KnP7C6Vc7LcFZ6r7qdncWkzYnOynep/Abx
/FjlL7E0jW/XTXpx0Q2jrzIM53MjAdGeF2ZSndIgLeAjs7iQFIC7Ogx0GYk7chEOoiAIps82mVI7
QZlbjJb4JP5rIDaNazXAzAATHVj9D9PGxZ3r2rzlThFuiQTRD4AhX+L2XsD6Gt5c54lfEsRVBYoA
p3LGfniubEDFNqi6AzpmmgLCTGWiBAHP0hcvEehYdwRop70f2RrWGgUGdh8oK+NA+tXCBsKbwK/d
VfQk9h0HwRMjvdNOq96W70tYOAYgcO4hVMk21TbGKgImSXfvioTIRoJd9JzM2XGQoMVl5Dx+kD+w
Pv2VqIbX150FTcVDizdIGFCRwmGrnSxCb1GxElFdxt35fKwa/ItELQqQAbNcRdaC8WPGrdF4HKN4
4BSYpXqQvEqxkrL/rb/u0TV6WmsZz92UmjnxdX7zh2QcYYpJGVYxQzA/2wkdnU0g5ndLGFIxddiH
0Fvp/Ui2D5l6Rz6Z+Duf78a8nDYISJKzOGemHG50b5KjCcEnkcbaZ7YMLE8SqBadv3q3tn90qWFU
iEzaVJ5ifB5jjC++FKXjItgnGVQFcRgR3bA3q0fdDDG4JLLZre+c6euBtZRUigV2ezZVta5+UJIU
ecEO93/6MtKKvveCo3+JZJSqLajihKIXUdO4kaKWfW02CMBRovktxx//v+aocYi8eJwRCVHm67X+
z5g9ZOvrdfaDH8o6VjSszsXWQiT9VNevPhtr5vZrou5FvXmOtDuvvVFZsU8d2TBCgcn4zXxXcOz1
gLKhsveid6VcSIk9qesjy0pc2XZGB2zH9DCv8Yrl1oHyQwnf36MllV4v2DSJFI0mzAWkLq4AkvHG
zmvRgeM9sEUoZjX6ATZRdaOsWfV2wU9RNx1Dm6p/xRhuTY2YYkgHNgFhYwdU/6/hDLUZ5FgVAzO/
w9SborpIxrau4O8rxzuuAwXILj1MFrHM441cHNI/O4iOmeq8PmY+cnNEp7elkRTCQLJOBD3mfQj4
5oarS9C+ZW17ItMoXkq9PYtxUpmh0pxUjhOCW9q0vEAVaxiMd2fnOPNKevXqfvqeuon8WFm+0E09
IJ+ZADwrV36fKBt4mzRXfbFB1WlFvmDrkLhnIbDKJk0NcVxFEvJgPCuxxqM6wJVoXMYwdNZyCQay
1hlB3Fj9O4uFT0hX64MKcF/d3M3il1Ub1+qFd8pwM5X9Sg72DB8Si7uhgXJyc3q10ANj4ApXvbIl
JIAT7VIl6lpKHndFPSspT8AGJViiz7CYgeQmEjVhkPanPSRQ8pRl3s9Nw3htHBfhGD3O8KMMz5QW
oe3zVmJRPSEuytkAZIZoVZGxVqyFxEYhsaBuuhE2Netgd/3HtrnQRxSK0WpeOU+717WqRYFkQTsr
1P0ghuoA6kb1/tHwDwztUQ9qnbLdXKwsoJgJKqVQ5EWrv4F7EZpHAogRlMkP5+QFplMkS9HxglXL
VfHyKxVh5Xl5sTXxRb0zWRwzQiO8iwGGfwuBC1H6b7kiR4lQt8yfbT6CKdcuPyQsLxPGNq7cCnzX
zii0E2j7uf/5KbTU68kebnGP+iFR/f/K6566675wox0sjJFgDKXxA3whKDS37dR2tkSpLu7DZWvA
0e7NrbRlXXpIluwA5kEaYBMtbxt3O3P6c/HvDAfxQ+BnkkinAnzGIP0UHfAo95iinc5foGo0aRj9
7HklsvRHw26F9yMCiYsrhR1Ipdmw7+C1uieHZLlUsTOOD9Fpyh/ttNXZNqz3dm9shD+EaBz6mf8k
tmRvWpfpoF3iGWlAcTSmEEv8oOSK9FVkmMBFu0AHj5uCu2OBSk2cLNfa7gx2HBMnlCvxKzzEY1mo
9q+UVhrjLlG5MhOsQs0+vqzeM83/2WLZGPLRuDEU2VnARaTdH285TtM9a5VlkZt80BZpMvjeogku
xI7eMO+WDNZ5Km5ZH+MWI7X66t7JUWfAfrYYdz3KYp1Kczxg7yOlkrOEzf0t0Jre0pg16IU+PY/L
yoxwyxRAGtUdmPmkAnbpzc1KQLRu7hmw8KfFBp8Ne7KiZwdfRXFS+nStrhGyxz4egttDb/mMcQUe
5pr5GgAp3hLj68VRDxajiOYA5koeCZ8DPy2n/7tb5B2Rh7yCI+ShDCluCmKfp4XaSBco7yqgKdT5
obe+Ki2QJ0MxOuxW7knE7fmiHUDTMiwHTqwg7RAlkGYZ/BqIz2WgKF3ot+rwrvySWC22T4jPierV
UFpzLQCrb8nVTSN34dAI5gcAZ01hHaAGQO7lQAFCsS/i9z7aHte/xtxfnt/cqBKxkG1mN/G3doUj
ItrIJ9g8rUGqM79FCqLCFj140pU6cWLWQhMdRzEd+vpr6OBk/VEEuSitW5pSlYMV3q5IgTuLwn/z
5tQF8YM81jmg2/X2CFBUdf2EC6pJy2xaDMAcHa2UYSIjnzJqoztkrbccPVEy28jDcb7oGVDFGov+
aKEn4h5GBhhrBdlXKvlXx+ZLKhtOaBdnyeBY7iqD0bmodK+c+6xrbUsq+jv5N7j5aPleufWFELLC
WPH+b0TrlCY3Dt97+XrlGMQ8GZu/FYwx0g+cmdJH8JG/AvaVLT6qY+jZjIyPsNABt38zp8P63+7b
6euLzB+xecRYslDkBb8z79UNv7ODUmiIrT8udJvBlGU6uOouEcjTE+IztMAPrNaR7R2edSBwOaJZ
eZM+HNH2ZIxdUOUcJcsLYAGHMn2L7bFflOf6DVEz2f+Esswai+MKyjez98sQ7kJhakJybmppD2gD
UUt3k8BrpTEALjbuRvGrmwv59qyJbDoxdpHgZJyI9BBpEYmp0j2e2Z+0mpIudhu2g4TRXCsOlX3h
6G2lVtZojcnsogyl0tR2p2CwRVRQzyc75OdwGYdVwW1clSLGfFYeMz37VoJPRcYtvJzJda1TZJ0+
Vwr/YxStiwHo4pfAj7dLCjtYnsmOFoapfN4Z6RpQARLUsMGq9ZGsyvf+PdxK1zfVAxgLrBlLWI8Y
4zha2MxN0URA6zcUu4rEepPMVa98DyoBMe5TED+bnq1DiIX0AzcH2u9I78lJVC7GCVc8yaabKGYa
nCJqY9foRSt/58TqDtQh5r+DZZc7R3tWiZDzKKoo9+vbvJHaU4t8Kt67NicvUVJm966CDbYOfknh
Uq6mgUC6/awbBxafEBPqdOWInlNbmLNDPggF29JZShPgOJRtS5Z6MJc1igSNGSDV0VWjlaZCppDJ
AzLmFoUnpeFEw/E1epN3gQYHujKcqCls/yevRsvUI2ZN+aIIg3wSUE4KHmPJwEWUBITCGB2XOhqz
0aIzKNP7MgZkshixNIFPkyp2Ha8qHQAUS2T0uRGGr/fStxk+6apKS4fq2CI6mHfD4FBJY+oAb3c0
+Tn8TJQShyx6lJzZaFqzRnWg5cRHKPb2RC3W8m/EPyyWbdmRjV67Z0WAsX9k2fYWCPoNr/0wjfH9
XQpOCF057FHthIxyABqesL20VnhePUTn25twD6M6vXTgRtRIHdTsYOHZeNZBsA8jx14n64PQMj4p
kItJm+0KJA1dRTQlH5rGsw876RlkyQZKHTA56YDvx2NaOt8EvgYl/a2kU2n5H4gCZFcGygRxnudr
tEjtuXkqbsSXeLrlWF1ez7HjSGrzVgYE93A0H0Hxt+82Bo7IIA48wC/JGW1xGZlyZ0RjmahPLCWF
L1kJFdfY42pX2hU8esiXH08cS0tQnOw6TlbY0sINocG5wEbKaCnyGItocjrpTEIdszGArjmS5b6y
/pPxMSNTHoOxmA+yr3fRA545hya9+jQgR0nVrCRjcfMWvzj0q4bsyDZPqYVtLwRPNO/riwTWrS1/
3xCCtMePo5AeBOagMnxQfl3uJPTEXKVKPwtJB/mYavMkiFZqzx2l++BmZRwo9TiTUKviRAk85FJ5
B4ktmP+MT3phydPK4aIlhHM/x+zYDKjO1ir2GTjNbHihCNWi8TuziqAfKQh2553Ewrfz9RYsWXNh
NMSp4OXzXi0A+OuvD8U9D1Z0eCkofxtU5G11+DKMLXy1QdSaGDTJD85QOrwoNT6oydCx7BID+zV0
drtg7bkkdAbnAI702fgWa9r+Mi3tUoQzYMMcOfo6RzZ0ledSklheQECLzdrsJa8IlnKH5l/9Zcw2
h6YECWc388OE1KmEMuzUbBL8S+m/0P+ndIPurRkrfEcnf5n+r7LQ/NfDvlUBDVwv4H2hLn+tP5In
2eOkv0TBm6e2YgfiLbA3qpg9kT5V0+8JfWMr1d/HnCyrgkki/SFiRym6iX2WcV0ZgqSDvOOlGmhm
oPnHHE8Vyt7pq6skotT5hqfQ6DxMDTgL3UbhKWBwM5LTbSPzoZohJ5PwMpy9efUMd9QRsZ6bwig4
5YgbwlPRzBQ1nJXaZV2NgiioWox7hpFUS47CYXveoCkA8WKBdPlaPKIghHzkqua57x6qCx3ZnS4T
o715H1Jy3Bd5RZ16/azLKwlKSbXABwkMWWgGs3QYExL3md2sKJYFBR85Y4PUx+FmgRHgTu9xs3V6
nJO7FBA+mNJiYli5IcGhnjl6H5Qre9FN3FE37kyp79CtCr7oM2S+7ZbDoALlxVSUlksVoh6Pmq9y
HA1QYwho/bSe0tqnKl6eMuJukFNVH07Dc2TPaLAlZF5KJKgmkULEtWsrfftJ9vsLQ6T95us5VJmV
VQhdc1g8LlMjnQ7qBQrDBt511IIrzecULZFMqDJiZaIPlq/zBeoGuyO2H1lMGr3AVhppQuynVsl/
O8+QNVKbMJCVJTrH9Sl7m99fZq3QoFqql9fj7aGNfXfm2bkL2rx6icp1OC1UIJi+ABcvtMligUhK
PUSLJot6K9Bkx5uzCyh4pcm6CXxn/e9RoKlNOU40N1wu/0WwMXpr+7J+Ero/QRFNLb6v4RC6Q9LR
0qU8HijzGnEm2Duc/BKQfVNf3WKktR2QCgh4al+8Fjp8BBaSbLcZcFwcuAzYuCIFJpUHM/GXlnYW
XUxUc+UIuMoUCpA5SFEZHpwarQjDNJQNi1U9ZjsnD9HgGItB9jFUoB1L8SIZP+USKJb+557vG/Ao
DMxvk50lLxxZMzdw17SPX4u0J49G6ziVbBZ9hEZhZKuowGUxmJCyVP18NWWRkT1EFGzmLEQkssWX
C5aL9yLP7armFHTEaxIB9eiSvBy7cVxJAAFYkyi+wCHXamidjSU68GEmMNzTSGk3SSIKFwT2WWOC
W8VIeR1CngyT2D7bmTFr5ql3oNoauCc7hUX2dMot7A37y+AOG+iJxXKKfUj3FmlIPn9kLdIVIXGC
/MZQCKM8a9IPWhjRS+p/YIaJOL8uSWk7HrTNnNb6HidEvWmYmi5iyL6YXp4xzPGEDlsEp0f7+c2C
our2Ypdy4F67+rbRx8xdFKWXSQUFBjy6MDcFFYTA1BrgfOIcbXIcLkJnZUt/GZVZ3AukOGMAfICW
57cAHqedoo/9zeZN8BaIfCJxeWaEOzDUMKidKyLgcYPl0YaZ570bQ5RUdr6aJcPmguPk2gm2WYMm
l4OlGgvLJZsA1NVbUCNl6hweKGULz4xnoS4Ep9DkeCXDJMaVUFQfBRvHnQv/bUH8XHeXkaQmBggY
fiVcZNMS1acET5s/V4XGK0E4a8htvB1WyzawbCoCOtxlL+PdQUjGD6ywT0HuM6HRs8nvhox2MsYl
2444fU9Or2Jhu5GAb4pLLOSHwoQMFvl/msKPeO78K7b9rbHmBj7lgZGwPPSLhiUMq16LbuuzWGJK
Ob04Uayl00c4xaX9Owib7GgVYfOHo0K6LCvZPsI6lOn+poND1nIwsUmAiUFdIeiXa4azcUo09IY7
NU0aEVd/MfEKSCpWaHUXcoq3mjDkMW0kMX2d0V+i7Z4QFAKtEwweKAvm40hLglRlru1jNLxDqRzc
yv+4fUSu/gD+BN3alvyzR5Uopgmqa8nmf93HiAbz93Bf8W7ANtKUtPscNCWAzhfjeVIQ8JnYgyDb
SB1oD1SqKLhitrL1KlautTPtIN5NwO5t/yb1ckNacBwLwZo0+3NMyScLLkzZpLCdsiVTahlQgpk4
gEtulmH/wxmno3DtO5Hz4aEtzLUoft+aSF+j+PvjIl/4FX+QTVWkfReyuckWOwFnuL1w+hS4k89r
akaMeHUitOjzOvNs3NesJjW/m/tawFwg8ivX4jmMtn9G8zfeOqhaD1Bpupq8s19GQSuvGuekqUdm
mSSPQBmF8zHX3IBufT3k9/RiK5N3stXvM/BMctI8lF1D9EdTJHpE38Zhj9OZIB0Zp5qJyrVbDm8P
ygvVkkYYVDEUOEIfVD9Mfl/DShW1phui8QVg7zBF/B1AItWgezebExLihunbkDqgIYwfuGKI6P0s
zznmbLH0Y06zLkQVopGEDhE7HKpBngRs+5ZMXUIryVcfyLFLlfd/ulIbegYevHs10Y36wloRrOZS
XS2CPmrN5f+PMH/BA9svzijIRpZk5h4n0oJdiSjE8OoGp09d5qrO+cA11D9v1mqAoK25kyQbd/5o
AfYZMLBYkdWyvqm9d77tm2PubWbg10n9JR+SPdESNPRLt/cUnLLE+SbRdxgFhuxxnQdNKUa2Te0S
Yy7E9M9GfN3yOWR6riGIOumrjFpbgMkxdwXAuJJ+1+KXczdx5B4yL8CnFet9VvWNtWBPBPK78x5R
lSUn4AeI/2Ice0ozyL5ensxyUSLlWUan5ywMXGu8e9LHo3rQc1jGoWxwVUBLKyOJnVE1vbBU53pT
NH3lG8X0bcHFdzVJWfJCATGk5v4OTB9nPP+DMOX5ygu58g66mjsmieqqDhj1JbKN1oQb4se7vt68
mjd4PcDfV+ZT0afS7kzGfst5Uz5Oys0ER/im3BO88yET+oj3hSBOw3dKChnd4cEX6nNIRIf1uPRr
3h8I2vHJ58+ASqji6Hp9UM8oH7iLMdLF8qLFasvF+wsLJ9ruKDU4yVbnHNuInxGIqX1aHgkfpbqo
f52JKVn0J2DT72GOTurNdwJ79y1PZtIJpGEvxGx3c2mcxNBJBVlyDpjJ3FqAb/l4NMuWiY+0qZdC
ZuoLiVV+sQgjWV6BDsUpGKN1BbEv/az2z9XsVRwmDV3Kat140Pbp1S+LbUFQ8MjLFe7RZ8/SNrMW
EzStt3Um4OjKbZHHXtQeJdH/3kUPHB+gOdss9sZewYsSCYtoAzOKcVla9ii/KT2szsCCRCLywd6H
53pQbwBxjY7j+1aKZiRWW3lWoWgM+PLkNgFxA4yb57iFd6NjLH/bx4daJftHEraa97W7IXZjbUlE
n1e7gykmlSr+UiAKDmq+45UoVjqBiAQsS3MxyEW3qhJoSoqXTSKfEYGHqmscJsFsxg4lFJM7B27K
B8kKeQ6QfyLB/vJ6tc/hYVsSExwAUp098P14TH76j9R9xQF2teeUPGuvg24dULe5tbIPovV98gW5
Y4HotINh4tv4RbGJOT9nwMYczyPNwvPl9QwtRSBynOFoJyQ1SlLLW+GH51KrrgGm4rMoA3dl9/br
qp1TGL5p/puG2onD75pBg/e0/5UVi1NjKMkNXMgeuHCZ5tH6TcZruEqFgCy1c+AnAArc2NYMOKMj
lk1G2TYSrYNHOtPilQKnzansO0JQc6xpf0K8e1VqAtPGvgla83n9PzWOWr1csgWpq9nJHVEA6+Ed
80B1y0mU+F5KBBMhNmDoohmsccXG1yhhBqhtkTwrmyQfafT7lGESaGe1yYjUSHqh+T/zlsTfEmuH
ylaep2cdOfE9QVwvK4fnN6tYRIdP5GGNHDT4WQLLGObjPGgdUK1BN8KWvEQFB1/ScFYemcId2Yop
OnyAS3hrAD/N8D46+9Q92OhsmC1haWbbsk09lOLgBiRLk9vi2pIFB7xfikZipqdrxg5bDtov+NPc
hIDsJ1Enqh3fa0kmAsI7VCnoV2NNIi5VNDn4QVycv1X7fsOI6tXePr2kmP0eGXsXJplwFKGcbKWL
esGDx7v+nkWnF0DxOvdT8oKFI8wooDIKSRYWnaS7Uoqe5uWOXpTFb729ofYq15mlOrnKwGX26knO
b+JhKR6PjmaxXXzqzI9ZgEzVQgnvYXdmWNFJun3MI/ekvKgGsD4PncKo1le6RcP1HfNTHHsdkN8+
I91l9e8QdiSd127axtiM7xrRnvaNnyDPnvM33n/tBmONGpWRv3H3K9Fg3zO4UvD7RgZgu18Z+eHl
mcH0uOtdVk8oJQlu2+FXfcDxgoNVwXlo7ZoxpnGeqynadHsl7k0LZt63WtZv0mfz1I/c169b3DlR
VCPphyV3TlpMoGsL8ivua8ju+oxyGr5ty5HzYRrH+E7rqaNdJcsFULYeo6wsOOc9XDGXV5e/DgyL
TUUL9Rs5wb6Y7ca/MO43xYd4Fgyz9LDxwofMtskoN6NLXc+Mnt5lixFPwan6TcvYReNgq0VA2GVt
+eDEfDwdPI2a1d1LvhxBiGFBuE5dg0+zY1VxJjoo2UGdKIG4OslvnmZwwmz2wbCzahni/O+D2HRE
IV7+0ZGyBYRJUgKoqJC1ipJ19hFniKcTXesa0+3EQYBveT2Pl3jNWfoXy1KCvjpO76iREoPiK8bP
gQh5aZww+hAkC/8vGvIqyeXYXYi9QGooBB81c1qAuSr43V6QLQiVoj57+M22diSud6zCVPkdDFlf
TzWIJO7+p7X/W0nsNsXry8FyAWr6MZQpASgwfV006VIzWST35bKVwQRMiXx1xiyg91oFftOD71AK
jt3F2UacTwXTvVyEFXWvn+OPe5qnNg6CXt+8Ocwi4TK+DgQQuB7/vbLzNB898k31A1brTNvI/z3y
r7KvITcMfzhV4iYq81ukGeG049jlNznhbK/6BJbxKrAOXerYMnu4wR5eMz3Wnyv3gzJUqyWYgjUs
GS0QwIEMSNp50NsRMM6sMNEk/Vs41y4HChXWL1ilHGFyCH9OmWsGO6gmeETGIPbE22vTf7FM+Xkb
nBR8CsQaCV/xflsJxikaPlFVCp6TE/T3vno7w2YgIl35wSDnLCaryhrpy7kgw+9a34Evn1jW2gRj
lnnol0VbK29wbZ21s9VHFQ9qhlgMY0Q/MfAdk79+cI1wVuGm6ggb7MJGHi4NXBCPXOy7+ObKFaJg
lOiFvvu9onPVsFHKZKZXj/V12tXeHwjlCLEwDRDB/Ra8eBMv1lRTED1ygGxjS9LZDrzJZNuCIjWW
hkPHazRJuQN6EOyCiUyySnF0Y1eLdVSJ4kaqKexkGv+yTyIeNo1ZAYIaXZTgPTkQiDpa7YNLz2tQ
UPl+MFXbVjUKq56IXLLEo5z4nPqbCAw6rGxjt7TqUYdOk58nnVcBxu0/EsTTKD9QfcuM676nOyGK
zxkryyjQPWG7hQAPzHTLkuypT4hmqq5GICv8LZEdSyH//ZPYhI9mx2pU3pswx5RstgPxT0fCJKjQ
MoXy04wKvpz6yEYM+tvJzBRIj4tGwH4MLKjyXi9txBS4ZHzDjBE7vZV0axMsvVSZw+gVbr3oOL2t
o/1kTnr4ssimYYZWbqC/lAIqf6QctGQgMlGGUVAto64yy8EdCkZEV/sRloB2HM6ONywoFNmDprqp
UmDd/rqmAnt5wqPoloX+dwRGlD6UHWvG1kzEqgjPlar9rsUFueB1iWbnEhkwSCLRfSPTEZkDXG1k
3WXVnN7r70M3zHxgpKZZXolM3k/TfmoHJaDR5y1yKT4mPFRQnVRg/C5ncup2C8aJgb8qCjZ1ll+X
4asQqeJTGiYiG/+tgVNHb9EwYsiuQsUqeClgloDXbYZZM2AmG2N+cqTiRzAE7oi6wAZVuKSsnF4+
NQ2P2jrC9jR6AYrFuQL7UnSQf0EbJJTJ5oHqMpC2/G1T5LFxrIFJZpMq14GcMYRT3aQ0sGGljgCA
P49vlWUMJIN6EFq6lq3YKHxa4Ag7twPiha6Y8Jk8vYIy8P8GNKGivDdwWaqlr9e5PGuJSV60dFY3
B8/IxdUSvTkWFOBsMLm2cRUWT0I0+B+2WzVb+wZx4bnluD4Nfk/6OEM0sGjfhOELylhdNq/2a5fW
esEkM9Xbg7hrQItqBDzKBSTjEaiEIShWNHaJ1nLfd431FLKsn4oAu+JMO8Nn0pS5JeUpI23eYUZZ
/dCISBC9f8dZHet7aSQMVkwW0tUy24q+V6AQhjml/uKUEerEGo8Zo1Rj88k23H63tPJlTej6KoF+
/az+uizJZ8wSIrLFDdCyKPRn5WibBasXjnY4pcDvAtgejkKXG1i/Vd3oCrZg1q0JY1RBT3HeYd3e
kK44Al/hzBkmIfDqWrKRE38Q4qbDUT43q8jMYuI71DUImUCxSRtwJxyPprfCQLpWjPN4RcfDwPWp
rsQ80zh1x3bbidNceX2LoUloGToUZsOsdb1ArNq+ay046JfC8Smw2q/xAmE6iW5GdGtBtAp3Nwma
WUCcqry8nxoVigjWakAOEABD8RnWDk1PiRkmIUbgBZoTJpmfO/wKYcxN4y7qpmVnOvbDQ3lAviml
m3p6ed7NcscZ73fn1EvCtwIU7fYDLyHwdOA1WV6oFh+dORaqz3mQNdqq0ehFTiswlAEVvMD2c21O
ESNHqC7E2BFicPRJC12PFEL7kvUTXq3DhQY9dbJDj0Gtqxc6UdPOXfBg4zjahP1rDyg1f+Euoa+e
isK55o+I1FBP3o+xAaAKuP/6ZF/+9IKSM0DtbmOsgB7DSriyDUNwHGxPs5pb3YZmGw0Fq1YkWNTW
/1l5HkWwfakxBWAB5OESsUacMV8gCj0bc4bToxkXsc+pMzknOcq83CWdNDPFkhtXp7K2q24j1ExP
M8ni9H6AsvOsvdtypQlHhMoZhD5F9YtQbun6xtzk5OmGlKmnyl9wBierca7uwGEjT1uAM3+bQw4E
PoxmflPk7Bg4k+JVp67hWebyEYvbZ7k/b8j1jdZLKkX3WXYH5E/xkrvaBUJ+WwbVp7dhWoiCDRxs
QNCbsEreW3vu3sX9NXJpF1iSBIGGUsyLeu0Y6gBMS0lctx2t1k+3ZFo9RNVj9tVI1tzXlDGJzMNL
jz8kEIipnFoyWSsXKhFAqKLxed6/nWuUSjIXFhTL1ks6rKaYK0K3jNrG+dcnZuy5q8C4z82+a9Kt
jbEYocM+/rbDHHc7VHh8P4m6Q8AvkzAQdPHNo6gyRzLbP0WnTKwA+CDWud3TpE4HOEfNzkCMnK+6
m72x965Pl5fizFn2iQUwskTUx10jXRvjvY2IsTcsGIhZgsHUM5+AZUTcJ3kLu6T7y8gljbxEZSLM
EKE9wXqa5aVMS9E/0oabTcXErAuOydnXTgd4Dz1ThZna+OxVxNymhdxi2SnoCUp/jWU/jfKLWIJs
pohb9jBtIcmt1bEJwu0aQDEGHVMM1Mk0EEJa2SCiMa5LU7vQLrM8/Pu+lCBImQkEHPXcZZ74WHg8
Vhs0qMp8wIs/eGIPPFB8kXzMM78TSSRHF/V346T4VG3lhR16pjoaNiinwRt7yBZIgynNfxBU+Yuq
FTpJxSZA3CNpgXbtRF1O0Oc1Slk/ybQopKPmEdBuJAQAyipT1s00+VprcsBxuVZiTCryuyY9J6A7
gSAl2RiEqYgT1oBmJsA5paxZUzxjFnUOEZq/Z74Hz+1JyeMRBd2TmZN7p1FmaawoFejU65WBu1WT
S4adTSOexJA5IS21P+bnMso0esgwnUGLwDiJPEoyduJtr2lWZeY5wb5mJMP4CQvPfQofo6O2Dnuo
O9YU3LDTsSOnB8kH2bY9vLPTCHbw7Jg/y8mNBaMGcbMBoWk+jUVNrkpSV0AoKQhz7l6Y90xcokt1
mljyvVOY1vVIhbrLIJhH20nrNdZjbq68tE4E1B6VS+CNM1ZHxcs4P7WRGUI06mOGKlHJ4bVzu8bI
tLavnyo8t4fVzDhF5kHX4b+f/Cz6hYyZ4RGlCoXvaytjM+PrNXBHcB95nV81pXb5d73MvjlaSxfH
qFyQFhWhAj9rMppiMk0Ag35zuwIX0HkQSUni8qThQwoPeD6a4z8HlfanTtey+NF+VYo+pJg9eEnf
Lg2yB0bodcJBZ/CEohwQVuTXXIKnN663pdwb4zjdpesqOWyyCNuJGUXgXiAj+20oedtB/IZ35/L3
XU9M/VG+lVp9gmSFtsflkGrxrCYdDv3suimMhgVUgPl3wpYthfb6cmDYpUu1nyaNzGt+QcBLXYpT
P2Jtx9dleDzFC+eN7DbxSYK6EA3M48O6QwBiVoyLcLr5kz9+fh49ZZfMb3QTwGvTjHQJOg1sCqpj
BY0c7bbH5U/8AVRs8hZz3kKoXomv8AwlCZBY3O1P1ex9VjUcPavRiFpm1V0ClrpJrtfl2W3J0nGe
R4vt8sj84DOk0VdUH+w6Q5HM7mGtR0wAmVAGI7lWL/iEW8rDvdGQejXQD4CJu2/HOORmnMrRMQYe
QrHFjeYAv+Y8ZXMn8McWleJhoZ1hj4R/taWRTs/SOIrEblRF2jtvwOvJXraLBn+IlrllmczIIPIT
hxPkh7NQkaY9FE3Ci52tlzqy8T23uxOLRFzCQWD48wBkWpL432vEhxqlXYi9LdKyAtxyDM3lM3Kt
QZ0E8+VpTijRNLnA9nUAzd8SJggXc1KmEPKzbGs/n3E0c2a/LuilSuTzB/J7Ed6fvyRihL+WsXqb
GvXFvuuV3FiDvNysX2NlOwbyXhRwyjsQwFfpQFVE8hdXNcz6q3DB6YzqscLN4n6Rpjk3SOtSxl7X
JhkqI4fPvpgiYfWsj7GERgfdWmao8gbPQkG6fKJYYfnc9BiNlxMCxmNcFtH2knbjfs0sRTXNTZgU
h0wqIxmmQOmtIKhvff1gS1o4axuFAOooHoU9AQ7H5tRXSxLWG5tavq/WjjabNXSORkqjqVEeiZJR
KXWBfT/Hq+dsRNo61bqYBdaLCK7S4hQGkbkAbIwVHHHxqK+3S1ec9DiBE7HCdz3aqMQ8WCNLzbOt
y+g6HJYWpftcf/pMYit4jw7Tgw5gH2IZLoAwIdidCaiYiwAC/ta24xL7jIdjA8jlHcR88Xy9d/+e
M3HpGT5wWdAOzbYp6Q4VpcwKxCc7uoJIwCvq+RPB3jS/wJeRRoeaKAsKU3OtI/R6nrD1uTkyxBtA
7AcvxZnLmkCLJutAGRt6uw31ezLGsPf0DmV8zxEIO0rF6+hC8dUxkZmMUfkm4GuDwBtmhmo1EW78
dNAEoGUED+dVK+k/vKqRqOu72IfMXozAyZmGXCpITC78HlQ5nnhZmfRTtVJVwU6+LCdoSk+dOu8m
NCnmsIGSUIBTpxPJxslJQzhm+mniNZ0bUrVeFq+JQPv0iHdIM7a9ONd7MVkZ4JX5LZf3ryZQzg9K
yKqGb3l9u/blfaGOmlLRA6XSfQ5NcwyATVhtaWuAS6+T5uwN0ael5J/W02+2HYWHOFR0PWKkXcPu
kSwAucv7zu1rslAG7X38QUD/iMXnP3auKdcwTYQ3YiVwGjYW/FfcvWiAg6vcYmPn6v75IryB+Ys1
PgxIa13aKH8nEN2jsFx6onzX1Qyw96pCR0Cu4O/kAJftG/OcPU3Md8LPfpN87m2UXtCZ/3CwYss6
qr330IEi7ywLeZmFLO8TOHPWtmoqBz6ccJjtd5qFlPtARVSStO+tHRYtkklG/li6tA68bW3Mg61E
uQfbL1Ocy1ekvKM/7ENnVIPj7NWoriR4l1Q+6RfjGFzgNw37Cn6Ho3HBiEh/zguEk6EZqENCaBBz
zrFJ9eKm7mtQoe3R1Nnh1BsVURb2+/vVBW2fiMGsP/Fk3BPE4gS3f4mhjPKd73meC2fGG/6CGOPI
a8INYZi+8uBkw+WUkSQTjZXRhgLmCISvSogmaeQ9Nxvvp4dYzUtvtKyC1UHnZUx0J1Cb2wStNKhU
4UDQiyk+Ff5kmwNrKnrPG2MtpfdzLeCTTGEUGv0dFIXbFZKxBTUoCYzhGwPJ4ugPCU5bhzKFn/Ct
mcxp4Cd8R0tegYnNrJPpZkTVjb81EYd+AZ/s77FjKXYtYiCyf4Hi6Iqyor4H36kvZv17NxGi86jS
DWSjwFvgEOtwcvWjVR3lSsUrIuLj4AQd7T6d9J98W/8/DBG9crRrHvNMAsx4UFm+hViJHlXFHr0o
nVPL8QXzn+V/OSBtVlRj8LwsKNbsAEdixD1VSo2PVr/RT+dBALXlnhDj6b+HjUepLEqrlsVSxAWf
0ZqBxB1H/FRC4ZDlM9ezVUJOLKaLD4NzvT0MKxl6YaaiZ986oVIbNlzm0u+oXRqtgrPRaE396OpU
U8pQwaWhv+Rfgsn2M9+JQupIA45tsLebERsPeSTqDDbbuasv1tPtki367/+4Sf++XbGwdz6V9HFo
nesm9KZ0Lm5oyvnmy7AdpT8NfoENuDya8+lyoo3cHkMXZ8pQXKRCkaThJlTDE2xcJken00jmKqXk
Mz4V4bRH0moLALyG+kkuHdhwpavHAywCFWGxKQrmSi0OV9HltiIDWBdbd+z5FSXcptucAn7A6oeH
h32M1AE7d/Y2q1GFa0fAxJ42tdDxOiIQFkWssNM72+Rl3pqvOZxjVnq0Zg596YMs9XLn220lrxv9
+lVwUfWtluKlQj2Wf7OtENPuy6Hbe0SJEg9B6xcyPV+wkdnfk4dOx0m71I7cQCZWpE495B4U/7DK
UBPNaO01V+pjb9QAsKbsCRgvJPFo8QQcKdeZ+ElLIBRsSyD7M21oECvPnicIM6YRbP9MkAzoGWh+
9VTIt7zTn7QTiM99KUu3JxEbuZ4S/kd6rHRlCloK7MzEc1oE6VCb9GXv7HAuP/3p+tewyYDQLArO
c3bljtrMdBN6fPCCDSlmVbUIkWmwHzVo6oKQ3q/ywe6eoIItjEzgVjkeY3S2cPhnofsOom+2OSvo
tGQ4SRwTznlUB1/6WJIQJFDAVCZv2S/P5USWhBRx0Hq/AWVemrnt1b+JP1pfHgaXzsnFRQTuTdl3
SNYenpLU+HrOKadcAPnt/Y9w7iFGfLRy7UpL28mIGJ8icV/qXJVe5MWu/zHIu/LCFMtgs7cABKqg
3PfZ/zhdPCJCiDEh861wfqhU9HqIQxS1v73jwLFpMp+1r5eemwAymSh3RkvV/2b2Q0PJs1+r7BY2
0Cd6mgH9fmsuuQ0rtIGNoFlxoKRR31fOm58SNKsU3s8gJSr0d7rssEgRCA8kMzMBge3LDduQtKpA
0Rle1jTZYxbNVDIfpeLaQA80gecdUG5t7MqGUj79G6NA19UcLY2gjen+SYJBHbePFmG/bgAW6i/y
pvK9apwyP+GS7ajKwc3YHBhK7wo/C5nkiVw3C8C01h0Mp68Vb2CBdjvyx5Ot6OVE1KbrNuVEAJfD
N8Q+P78jtsk9jehwDjhdwSZT8lBkFwfZV91osxxHMHlDIkrXMTOZStSnQvqawosu0BzR14YnYxYo
HrAETymtXn1XHeuvqC3k7fUVg+hzbK37v9l7naAildJ6rUezimKvZDD4ytSits2OvW5NAeD9Nx3A
W0CQdnwU9lVcQ/RbWYzoIJ6qOZsxQJxWIsxZxHnF5n2rRrQ6OyWrnBve9slMgKISTfN5MdVu7gpm
ME+LFctjyBDT36gmOiofDw2pV5HJj392HdF/1oMyxiVFjlIs23kIVdtvxnu9IbiWmPD4+Xo/2+6V
6XAYSYKOFNNGqGtFfxJS2DxyQIwauIMGRcsbNzXGeZgFVglgxzaeHqE0V9FwZWdhtXrN2OFAkqKy
wolY+IT129BiVzPOjYx0dtrG4DQWDxVRq8FiHqYwtHwP6/ach0ZlpO14n25oZoLf9/nLGwAuzAHC
KSaj1oIa8J7rqSipwzdfdH2AY1/itHxtOwAqWqFjbL0oqOkSbNF/h56upcVMqQ7BIWKMrmdhS0S9
XrBWCW32t22lsXCXtyk5zfPl/YYPBCxbG2q4u+V7Q5XykTbsvYNXEebLQE+iBqaXkNjXLxfi/ICv
jVn9o2He1k1the2EgJk/1C2OXp14WCGXfSsIR/Wft6auwDb7riTH8AqzOu3NtnbKFuRYTBWoi4Lm
CNvRL8Tq9bKsYWHfVeDMGnaUJX2G337FtzUO3sRcEueWNGe2ClitkfLykEc3VnTEMF/jJ9s7RYet
wJ5F3xaai2hxTl9k3i08EOkIFOQlfv5jZlmiCd4nQxQy96BXc3LnV2oqaN8kxTZd3klXF2VE9AjF
T1ex/6vPnXZXTv9Dm/w1/C1ynBHV+NRAVZ3wbuNu/EvmDw7OZAMa5scp8HI0l/PI5IFmt20XFYpg
IfRNC0T2QoJQH7twtyNBRYry0mIS9Mf+062cHsDZ4T4oHjjPtJBO7ciGA6pIyBSizP7CvmZLRAVR
DiVNoOUZP9nqKAbz4u+xDqKw/17kpICOc7YVBEenias20n599YBvppqnsPqS+0d/M0GMkmGGGr2f
rNIndcuJ2J/LrDYjgczKPw1pCV/xya+84/pgPBdNmzSPyeB8wNHCGaaCkidaE55X/RBPrjtmoOvh
fBWJJag+hJVy5peBeJ73lHcRnslkgFCMOPzYcnusxDnqDuNeR24NubaNZAIX4vV9vlvlVNLPHS/A
GXQTE3aHvUYRjsHwxO16YVT0JOdR+Wuc5ZNuGt2Rg9wSmxnc8pU1lAaLXaRygDebve3XZF5lzEZS
b+Y/cLLZZItJQhN/MPLgnbPi/Vy+fCIkyJVIR/eGIrOBV+/hiFs7IClOqxid/hQgAg3b6eeyyNbj
hG0+2BgEgc2RsbF0dpz62Z5syYTyAQ5bo1btesy8IuMzpcgv9I0+5TTW232GhWdGJijSfaMF8dGY
oPEV5m+jQlZwAPanbnYjEGAxIux8tshXLY+sEwp1OJHj2cHo7r0Ux7VQ7FHExdPcEKkKXp/mjDJH
DVl9ACiOLkCeKPwwE6DihVIgA3it1iGFNBOQlpveBZ2UmoRKfF5a1l9f3+pa0pDCJkYn79Hqw1s7
jZgztbg2hnntpUrPZuKwU7d8mR6XR+FI0PjBC3TTfJpYEbqJxw7lYrvgqyZ59U/ja+TE2CjisSIU
Zx+9KiqFpn/uEccpTwq0MNwG34F5CfcxLmxvpi4O5Mltv0oZjDq+jPLDlwtHNyEDtQbB1svMyVBa
7wEGKIQepM87j8rz/pa1AlA9kOAT7a+AM5dCX+eW2dRedCVVumich3PssHGNJz+EsvqnH48mg6+R
13XWHb4ga55NztDlZSNtr1kSWV0NE2G5fNQOyLVHNCwsYLPB1TNTXZwpOVik9zHow11fqJPP7oBa
LkkI/btWvBf1sQ6I01XY35b37cOcSiQ+EJwZN3AxkWRwV13w6Xeo6WoMUMArFAh9jjYZJmjbGWmw
YHInnU0psMI4GN9OEXcMRmKwkROvh/6ZYOBFDFnuaedTWmu0JFZxQZwmkmlVrApFknyIdb/aargn
ykgG23wXSzEaJbakZMz2hphM2JlqDLhyQM9op0JYSVIuy45/kQy4VsffHHpRTRK7PXahqt0xuHvm
2MWwQxXSb3LNaKKT0tiWR6AorcGheH4uA++Vr5Jn7u/ls5K8C30lrpcbn2dDVZEXEqkHXte2dlth
eDySS965ezlzifk5ns5Bj2QTYBvLAvUgMY5HXqGFqV4QLxQTAF7s1X/v7arVMGwLfYGH+f+1ivyC
DdgXfTgXc6UW2kIcYLliNyByKomy/xsvofGy/OS6lC1ktfOFka9ycCO9qqCsy7tI+SGFGkDjx6Zy
mtNDE11GAetcaOHgtPKrju3JppkJ8RQqwa85Xt2i7qEuxx6UUz8iLT/6u63xGbPNsdBB/tyE9RwU
QNplgvaDQLTBBMZEpkjMIyCap62WiK+xGXdlPQ9AN/wJQTdOzLqmZGyuxYb68xulH73qgojRl5vH
BLI6QQw+rVpSPtRL/5hcWXsHg8NSWhKcbWwP5BxkgRXNUYF3Z87TbhS8BVhMCfxA6+cHNsTb275V
+bzgBF7A9BhmXYvl0f9sfJfkZrjBFHGvqjN/UBSzzVDCnXQMD9rl/CTOSkvJBLsZtc9Z7/KMh6fO
0+1Kc2YSyUWwTfXibGZegaKolptPiTEbF1Lc/hg5WSsxUNsdtycxWuiYxjMemcwbVPMwJCydHY6h
b42H+5kLSXa9/AKA6TfnknMQsi4ih5sc6YccXI8g1FsER2ghZj8UVy7oyyDUvplfkpHek6gwr1bd
HdgLqQiUWRnziHP7873Z73XRPXZdTIHhOUg3mjV435tUL5/tNY6AfqALbPh/r1D6bPpRKV5VJGwp
/sEPFmTef4R90ESCKUpBqLXRkjcjlSMV1CFACV9paj/MDdoD05r/EGURaXyyTtfCrwO/fFZcsvIG
2dOMpx4pgac5orxRyPiRrQWM3fhezsUEAW4OswmKB9y4QYft9f7OTK0Rvgp/v1yYzpliUOAU9PIh
XlC814/7u2PubYIcgg6vzSj9vapL5JvecFUc+6RimyQWA+/N98W4nUmI9dmiUnytTTvnwOYkr0c6
lMmIISxNHoqEMyk3itIwOw0jmAoA/R0YxqDkT/jcS2YXVzwymtUvmBGFepWfZyyRdC70M/Bltqv2
/+DnW9+SHR/QIQzvaj+Z0Q1F1gYyoFZbqYM95Ytpo7NS9hMj/T2Yne6ZZGldXis31XZ4nFKmF16U
sGMVgNGoVyw6fC018myj3ZU1uxiKGBdN0fay5dftOfz+x0Ubzqhft1Iv2TdiEm6MURFHQQhxuOx0
HHEsQ+T5WpF7lhPncqniLrpldWshmN4tZ2OGhxndML6CUR/C+lyFEH7Jr2cffGkhY2MLU7F7l61n
OlL/z5BYceM0XhZYSp2oJvDd9VimPIzvn6aXXReDOL1avs78tknY9ILww/CVxMJW2If3WorD6sNo
oYOditCqLFJmcaCk+75m4bLLk3DgB9ArDeu+6EBh8Yd8J4sW3WnVj5YMjj3I08VLohCRUksvedB8
yVAxaQGPdABeHWpYvTuZbcjLjY5vmspZz7crcl4s2ZNCk6nAsrq1x74ssthhTTKheEggrYsdCLa+
XFNQnNu+6TQv5ZFOvl8jhnCuDPRspAgbXpyXJyetT5f3xSBS+kGXvMjSGwiO9CK4jlHuOzlziW9Y
bVPSbECiwXaObEZfbdqdKS12O1MyDvmmGpjvBgpobi0NL4G5qOEk/ha7SYbTSoOiGIZCwsnvR09A
PXl+jZN0wSu/jjl9i6AXvaRS53ZP5oPMJIwdgVGLfRUp6p3/VejnYuetB7hsDUmY2B5oSxOc5Sej
tCTvpIXV0COEc064B5KvZQ29oychekHz9ioGR+LHvvuuY8mAmEdQ/QCEeiq2WmapR9/RUFTRxRdB
5Iz4XHbFP+8A7S7qUfklyP9UIlVV7TM0d8a8i6DE/jifdbyGJZT0RAElmYqfjPcb0ZlSMyKlddLA
ldYTdbDlcly0DEAD8Um0xL7B77dxaZfl/9krHwhA6Xn+NiJ8t3uZKl+RHIuQlJIUKw7u5jvrvTVy
LHcjwXbOD8LA76YHyDFobeEJUdD46HDN2qNjck6FQ7YSJRXwMHWai7MngMI9ZGgKSI1j66e3Jz8o
cgo4tgSfYJ5oBn58C/0w+iuEwnMfAdxDHY5+ywmuKxdJOQPKGGkMJ2bpH44u8iTFzZoJlGrjGxFk
jbFgmqX7k72l4it9njE3WzI1lFFZggEogSbkGxO+lsqyHt4KChBQbpYMTibciJaUqYlUJQ80cntm
ZHimmAuV6CsgVMUxOokNuNSm+q4tv5a1zzWzSjfJ3cMeanZY+pPuYE1hhi+DKID4w+Fy61ckYr1C
zwgZew3P9TEchMEf0VJx87YfDyJ60eylzKuYb74bu0EN1dh0CN9NR/efZEABrjitGdY6cQEO4Wn+
kLxx338nCLuJQbBC1k7qTFq8SmLCH8TYAjamc8olryz5cqSkEeRXPW3zaBs7S/FpEbzrzdNnUW9q
Bq05qREIxC4FPgV7rHbEsrDm/PE/bYUoJvotLgp+/gsEuADKPHhDKbu+DplxXRaSafbbF5vouCnF
xj3sMuazjZB+Pp8qIdUK4628ScwovM2RJn8XjNkE83Yx+Uu0DU3E9MSelH0s8VJDlT8xMK5Q+xyw
f9nQ0Ptf73s0urZKqym1abV5G4d4nX7y5eEEMf/aLBkFCmb5ZsEzVgwwR4GF9d6cmsdhsMLnoGkm
6pScRH4tr6cf69jLBHwtW92H6yFNgr8awWMcpU0l3u86DZonBuSIx6Ze69MqJZoAtPbXNOjTGitD
kAupweA72zTVYdo7LEvRFxizekEG9gYfjSHqE4MxSZCUa2N+tSBKktQo7xRB/zpewceNzxkbNAsd
AUqOcIwui+qlQZ8m2st8knT2qUIbwOutOfciu7QhDz5DNcFFSsgTAubOB2ga+4y7A1+Z+a0QmLB1
RAbW34kXzZeGdRYKPLydbYwUjOE4SYejbiz18FZcUb38ktcWfnp9xtgncTSzB0X2hepZNtb8QQln
XA7ScCGTaOMeM1llGepDyTo93gpF5VGBj0fS8JMkEvHVWskdCMsc+EHSKr7qDlujsuQHhumxqawZ
O/ZWc1Af47QC8ey2rz0roIq5POtovxrvN42/aeMhR0QWbViPeNK73kph0m0wZA4TEKk12STfVMEW
kkmKJm8voYl2K27w/uGbMuM8ha6IoQvnk5W2ubNDlHLO4SirRITqCZ3qinw3iMH4bHdxu8tT2kdb
3ZMMJn4cmU2Cu6cPdrNbg1eZo1T+tQLWcUmxXjwCmnljSG5bGnaKQHyYRYkjABsUa3bXo/r9+JhF
f20nM5Jn3TqgzEhAjDVmkvIY1atCfMt1OWMmw7KBThJmHS6Gjxwz29ZFe2F0lEL2wcBRNj6E158r
XT2gDw+hhEbSNwEWQpdBHSmVgVuXeocnOiqzYcxjtjYuOQquLR79/k13G7gG4ImR3jtB3QO/EG1l
U/mKg9ScdddkHeKlXDTCPhOyPES2HFoJ7rvvi/wgACcXIYTrOyk7ah0MeEt2xYnle77oJfPSFRMP
vpdCK3URb7TNVZW9E83SUTMC+Wjq/fRmFUyB7KGNXvvzixEv44ea12VdzWY5aP8AyxS5S7TVCQg+
L7Yyg0ZXWLLgLsGXyHxYykgPiabtVSVx72sj1jOnra8TUOUNDiMC1sRaDOFBs08a6Ku4rDSUxz95
sBpWhxKWAgV/cPpKh/bIPDR4nvSkwfoJpb3vb3pnOGYH1xnjzzB+8jP6uO1Xc4uKjpszW+Dtygqr
hFBve6t3X76+HvtL2P+16Nfjk5kXD6E7o0zw95yFk231s/i6Y5cACDEMxx+6UwA2LLtuIMY3RVMf
drDBKEhhNpawYFw+oXdMnTVaPsBa/54mymEtslusJEz6eAoT1fMLzj+rlBxGryyT8YIqWxkM0CQD
OgqWuOuO436pUNICafYAUVFnECv1lgeokznbvU3xmsoKMQqKujRA7y+1IYFJD4zNbCzHWskmszNt
23MEGxWWuMxppfh7AZphSUQ/OQROyoWkZUQdAkGeqnGy06RwVUpcFwcLUY+BI3GGgl4rp6+4agn1
lJOmb9z0+13iPi5qDQmM1/5gHKrZqtUnjosqVt9uR+jgvn1Epy8sOKJhz3c4JlxmqHuFYuTzY9Jz
xYFNna+q3gYGVBzq/CsDEe/Uf0jx7mZLvWOzUmKDtooDAWTE2xGr0n/w5JO1Ja4UQx+loGE6nLr5
/RERTaYeK/HSwH+fqfVlq9HLgYfE29FmyxFIlg1f1n01m3f3fgRPstJKOeTIJ+QWgZkOOs4FY2ds
irDUbAesi2THDxk/urVuMA7ffJFbt8LSJvgcusvif/lR3hc3sEyGi9TfHgxJ3dRl3BtfUmj9y4jD
gukp7HwEayq9W2LzNOpHrZNuOt+OjzNq9jMJ6MyQSsmqmo01DZN1+3RPf1jWR186+p3gbh+M1Wu+
j39R0uFEKK3f0uMsOqRWeZ3iSDxqcBuJXbOWNyDxfYtbezYqp6IfEKVzci2WtjhOFbDQ3p4hktzn
vM9DoRej6BE9x0JLaVCXAXTRCOJVDNALgSY/kabCELO7LBGz7fcSumBpSuLlrEz1FGpD3dglBt+0
PZqShvWmGJMBX2LElSkd0norLzNNxoUSJKiA6d04h/x45AvYOi1orI/AtFXyHWTzWh7wCn2SBGU0
DvNh7TUl2MkJJU4TQoxkJ826KzhtKynUgeDlPWAWE2DtdL8hBHxcsd1oFC8Y6Yik2KxXcbHs/S8g
I9gz3A/uq6lCJMMCO6uVG7ev8vUkx6AK40GRXMvwak37SNtMYW1gqVmMXJv+W14oruCYjWpbv2MP
jvcrW4/2ohJCx81aEKjIlA8ssPeIkAYh/nO8QnAVDjqy1bHm+ZTW8UzvQqYJpUKvlGzXAkgfq1qP
+yGeT2vaV7RnrUnKxk4bXWcbGbujqI5zkGdmFNIvLBx2/eZVSC7mx9K9Zjv9gZAUzD4VGZlgU6jt
n91Nc4nnvurYwEj8174Bp8v1pW/83rqhYgux7WrSltI82L0oJE8v8xNWJWVzVfsHKuDxBMKs4m45
DdiMp6Emzbu40Aij5XHlNYfMDKRhfHMVRqSvfBBpqWTWxBL3haNXVkopHHJYCf1h2dK4rrUPbVFK
dp1iCzWkgMsED9J4huWH+UXgkipL9Fx+GJ5TyT5iRzkbmXynOPgarIpeM9GhUKE8ZaG8lvqQ1Ams
Yu55jCCCgz3x50ioj4Jv7QjtqKfIXEPhCAhjMZ/1OE8I73uNEXy7tN2+tYrTLJ5xgsPOwefqqSi3
RYWf/b0BfPWAWuwZCOwj094wcx3yLS+lEKIDdXXDY+7hRBjD8DqaXJZ1LxOyW3ReKgnzDC+0p2fN
pGverofgnvCIhKeyX6yCHZgxnY5x07Dnbe0U4pEtVQmhfKWDEkbLWUc97uKrgiqVuHhhpmQ1Xktq
fJjM53H995JKmdUTFeVa6xAd8PEmO/+SQ9TrfWQJn1SDu8UbRGt+J3RSDerws8OGWoeM76tjP8sA
QTrEirstUy5JJ98g0u+zzjjZFh2hnKbD+1wl1DTqtvCHtrg4U49GDZg1WLwAt3aRz5Adpb+3kX7j
SrLnjElCUjv6PKa5ziu2FA8fL9S4H3nIw7aHFlpJ/E28prOkIyNgESTv9dhEDIawIqtbaUAFSSoJ
IIx1n/akzRCQY33tlt7labxKJGiJYSomE+im1dBmfXgJGRckJLDzHpBpUPG3bLqSVu2hdVZugQxa
E6L6Hpi0zQ8rSK8qO7YMvek/tZlINKctyKh30IQJTxvx+dgpoVr6/wKGKvlwVs8HIa9cKKml3C6l
Y5tw/yTj0hrLMZIZGTh+OfserDMrcK+Xih3wzGA7hUTKqvEBMu/UXBtZLk4A5E9kBuSUZeuFM1am
m4D21hwntzNgBhzoBd6XS7OYPdYivEhR9+dmFZKic98IYFKpG/jszWa78sUIUR/1zBHIGlDyqCqW
HUnr2l7aIs43CUfrI62A8WUUv16ESPsZbb+qpN0sMLZqqlRLvgGE8fNQ4Ky7lPtO4rOLhXdLysiK
8oVS7MKe2fWlqRCqa1yaLDPdg77b8fjmR4d0YpD5LHk8Ef8X+GeWd6JL0DT2tDY78hZ92aqvc093
bVcOB8/EsLiHRGfl1UANzygex/GTV12LvC94CB+1KYMCHkdfebFr8FP77ixizvnFBbn3wnbTKuHM
6Pk7d4LiSjjNMSNAhcCKQKwSisla/ByqAV2Qj3d+Hn4uuCQ8zac/+6V/6ZI6ANMWjfWX2hHZAdXj
NWTUak4/+nyILwKDxJ532nObx1/M5ffE+m0uw4JBjuIwL2G3bWTxsXfvR5Gs+hEp4hvK0IMYhTOD
vSH6L6A1w5rAjHRdHclUF+M18Ow1TzietH4m3cnyxVsTCGTSzil0XCSMxMZj7ugP+plRQhWbPvC1
dZeXaTenLjEZAJ4MGioBTFQ3uj3xRPpecUnU8t621hbppsRWTFNVb3bK0mKrFvu5OdbKjTJNd3g7
P/mKHwgI+75xwdK38U1jZd8KQQjfoCNVaanP1vcn6YuZ8zXsKVFlmL2pVv2Y5DE3dhCM8UlEqqm6
No6o4Xvy/LKiBYr7a/dA7s13r3o8dJr7wBHT9r/RZN/Sje2upiBhmt57dz1GXhO85L0XeQQyzHtb
MP5TH6SuBSbIaIurS2HX1PTiJ6YTdAi8kc0BVjMDrddqKpvtWAExUBMBBRzjcuO3H5CCHt3FpHoz
N8qEePs6RBnBLclDQHbb96Z7PaIABZTG21B2TqM1ODnE+eKUHj8ooNxwJxrCUHmaeZCNHCV4Cm16
Dm9qfa0bh6/Y/L4SU4dCOQdcteKaO3tFuvz0lpFLC4SfepqigjD6WQcmhkxpUnRcHndVe2UZfTwR
F1/Pq1FfBstyO+5psylGxTv08QEAa/Ml4QgpVv4St6tYWhvq1ERShQqouWLw6S2pgsKmbOqsH3DY
DZ/j7O1oeudmydHLc8n8cND2CtNaE5JQeLjFQvM7mKPvHpeaJnZKeckcrE0v6eDkXAER1Y53tGBF
0AFGErlJdM8sLVMuevuXztxPa+TCcRYGsajsmmtdDDYjCvrJy6DdFVH+42/QaI02/lmlCp6TVwxJ
tPXSAwwQfFUJXoZbocNfoYT0QsP4DDjqtjdSUP7n2eUG2nTcBHdpg6fZhGfAjKBWNJWUNWgInFNX
vgLUkZiuMipAC47NWRvh4u/tUDzq17T0AxGvPYLrYsBpH4LxNrh+A8a55KlFelqiEQKCvgSg6CE1
fsjxe2ZblKEhe5vcfheZrXecddbdXR1+HM01IyWFGypYUz5MmglFI0JmUb2CLbZYKWOVjgGjFHH/
80sPj0agBtvIRylfPSWtdVe7gtVZm6EoKaiwR4QTE/eAZRLwmx34uSjsjiMrC9Kzhfztfpoh790Y
IpVAe6R/impuhCCBVRV1fswPZKn1CBTW0gGekBuhDmsPgV3Bf2tO+JVIkiE+QcUrRaxQPuhxq6nK
slKi/sPXd87eN73ysP+1dr7AwNkIjDuO+/Z87iBj9HO28y5zCdNrcAcTrJI9Iv3siy3TUIpgajmb
rjx0fJByk5+zSmKUlMlVITWduMnCNH0+MsWVaRwKynF1FO2hyAYOxVv0XhWrQhI4fsVtBYb18qif
sAqCeQ5fDdeRHWsd7inxOt7jkyg5OG0NS/hNZb3cZZLyfctpK51JYF4qREXSa9k/c5bt0IuFtiCs
H8YLdWoQx7ub02RIbDipvZl59LgxU4770pM7hJotJmGb7pLWGbryFDk/4vlYeyQlrr1OMNEC9HUf
go7NJZi0exQw3OWe+FeUgwW/zrNF7YkvxbfgOVr2O8Kiiqol6Cm1z+4QDutaJfcqYV5gBmbuYTGd
8FXwR7kno0VpOzbxFNTQUPiMOjHxFPM0ws0oPlcza/VH6irBzjAbSXKL5rMtFqthORuEPxmO49av
Dhd16BgtlCJXTnupTPwV4Xq3eigE9SS87wqsBcelyenU5WqORhrYbl0vj67jgnUbJWhCtKzXqABp
I3I342breQVRMPzIS22wB5mrAfnDfo+zmZcU1NC+1y1+8/OBqq2Sw8L9SOb/oYOfeM/RiB9nR7Hj
wvkkfMFi/SN91uKDDQzYFm38FewIE/062f4qpO7E0kvyAYlfetGn5Do25XMJQHz6py1Jq1WAMzhq
w6QobxY02FMQQZDhRAh/Lk+zZRpDab6zf5fDlizQn0r2EUEoanpoiiGNCqanXem3lsB8Bgw/6gZB
7+y+POjiJ5vkfsOh3ALCmskyMNXBFV0AgDpwk6UIHnSRATqqAIfW4gSc84PCUKd3JYypYl9AQj/A
oZBJ0xYwkuYMvJcooM2BqJp1Qy2A9cH0/FQMasv0zsPgvZgOMs/vfzQshC1EKA9mn7ZEDXzKLgUC
U10zmU+LE9RKWX3/2Dc5ktUmFwXrWMhzanIITGWrrxu8DEXQUa47eXzUpPeu8R1Z470sUgmA07jO
mDgsDafdASC2tpWh71HlJw8gGq2CPxf1MtlbiyPNxH4mw3VjBns9uCLY93rJEdtFj2iaiOjBkOtV
LE7OPfQE3AsTMHTfmWj+NHFRf/xhvrU1eRvWs/477WkK3FnKMR3iHfsOVBgF21rfohLLBOtTry/8
T3h0e0cB+PYUID82ow2xkFQN+DBR9lUZ7S3pTTOvMCjeWpD40shO5ecuFyQpgy/ZS7KtWmuajVXu
9AjfH/YlwPd/nvT9Xuowa0dAiqAbKoOBG9EPW4q1aFoaQz0vVIpEF1ttJOp0jEeucabwpunkdH07
EUf1cGARJ1IB+n2h3tFAkMxsJzHEOwuNjTZLsgGqlcMhwJPHNAWS+/lHnAB/DJptiUOP8EohnfOe
fmhrQ2t6dFe95dp3Dt8k0ftrI5ObHSbyuArL1PiFqLyR9HcGv/ULf+uQMBARm2Hnqgzii4mZ/Izv
w9g0xGrZ41emlmb9y34eBfJAajP2laHhxDauswSQYRJB6dACzxgTtx7BcOm53gtKoVzhCgoe6kUW
lRl5pHkgSQEX4dkT50TOPvxd+jTmW+lErVmy7yTztcJNdmtrAHSSSfwFuSRbNvt5Myg87GtMvHhb
om+kNSwN2SKf5B4D+VjF3NpF7psEO5TOktGfcpliqWrPH28vvW1WrwoKZJp+s4IYrMmP0mMQrkUg
iSEmSZO+2RWXdVWMp8rIH5n8FSqdK7J0Ikx3CfzssDPZaOshj5vwTlAh+TS/lFiUrEks5WN3NQgl
VdsLYwNldnFvvC42BqwfdJdD/TmPqSinbR376FivXowSk+MsnHYUALLMFVZOU1Hq9uAPlCzK34Fd
axVmLtR+6WYqjNB9BNkiB2mmBSymaL6IUw9tMiv+C5+kBQTxcCs7ndGHUqdGJx7kdiAVyE49SaV8
6H/oWwPJpVOlggKogtQCvbDo4lSPlJwdgFQ3O5rnX8kZANU7dq2tBVTJ7gpinj06lubXOFINNOr8
kie5W5ymizSj/CQhZrB+g7dvEGRDS4oau9+Dh3JEY26gifdxVNHJgv3/+WPf0oze1x+R6V4eCs9d
1vjlAFY6Ubbg/Jz/Ef4AoXJWxSJEUL1XFxbpcqNliyL37UtIXWm0suctW2WXLtRQ2ftjPI8I8FIP
8Ydw25kXRVXHyHhZDlH1xbSnLoSi9pwTrer4rJOwz4CmEd1u+3S3a15Uwc/WgRbf4uDYreADnz0s
Ikg7Eilm4qGZA46s5LzwruXGkGiyA0cXdFFwHOxB5qfKr1/RYJ+lXfcIbJa8ZBhXNBRXR+zx7dup
U7aBpzaylSoeztgeZM3Gdh9NYQPoYAvwR0GUT7Ey5wIK950vAINOU5Ot0AJGBOrNNmxsfaWe6Sv2
SYIA4mTdCwVAMaJeJ2vyRwQkfSf5XKhQX6+Wy5SXXcPK3zTbHOrzBtciO1GIYGiZIQKfzPnPuMLw
SQpYU3x2akWhv0mi6hsLgOGx/6kICjU/ionJDYQNv/i9+KtPhT6x6z0rbnHfgbOdfMB2bc1QhgAj
Nnvv/W3SnNULPGJzigQP3c/P4fv1NUwtVmc3h2Z9STRaEAyc21JAxt/mRLf/P+FW6S7EJMF/AOem
BSHIstTl72DpVUCgtSti2gjom099wk2btwtqzxLzBW1GyFe+dClCJYMkcX1hKY+T7inV7134EILG
m9trogzhhJqEtvhTk//8vNIKbx5WwcPjih4k3yyOaoE9C+WI1FNRRh0vVkn3jvfuHJJlo2uT/Zjj
Wx4J0ZZZjbi5u4+5muSBzilpfOJBHUipNq6VAXsyWZcGw1l+Xs2rcNPODmt/nMzmBc0MlXq7S7tD
9swMjn2CrXSAe1pqs8vNcRzZQ/oBz32ZGZTsJs2YsYOlboEXYnRP0rrxIxOXpLRuVnUjlIEl4suq
slBTEokav5QsXsRqoVt1dlLk8lIeZaJGDKGPQ4Qp/dg+aUZvaYkgX0UuNM+KjQOBkGGsKXb0apS4
hs2QFtuch6wrEFyCyu9xJ+ejtVmSZnCJOnDD9lSKflmR4DEBBKmYB0yHgjkk969otQoVOeuU9kaO
bEIAqzcgojx9YI/gfZvlfIffZdBB1p2Ym/h20LR1eAkQp9FjNVOml0DYycjdv5C7RXNv+WqLAYwl
4Y2lHjiTdUoRi/K21kE7hhmPc4GTLvX8ELQQ0qdV/ljlWl3iUbejGXmyty8SurWrPsSST9NN/02e
Y/cP+tkUm1c5jTLqAQvVnaUVHG+NadUZGJmO7ZFCo/dHtdbFiwHreu1Zz4Qlg+aozTJbtA7u1tlG
jHKmcZ2CdXHYSFOAjtHD50hRwwd7wRXVa/zHZDD87lbpfS3SbHHgvhukpWemeABSJW/Zqx/Ibi5x
JrbB4Rd8JJRTWK+JN585329WN7ikZjCKRCuf6pn8De9Sn5LLZdjJysdRBq2QceiSfRmRf7cbsI0y
TWHwDeox1MYx7Qs0Wn8yHbw7Ys2mkpy4LHFDAqEp7I7TzsjsUGvctmqdBS0L3EteumU1E9TAKjUk
KPWxCVBf6RfQ0X1ByvaIV2gsjHeEOeHoxKZpv2y/05jnw5ln7yot4H0JH/wcm8FvzwQifJm1McHJ
MvOqpCHlmsZ+Wl9UHJmbBGgNdlW4ncGsCVeTT4S6WdSnoeDPivlQsMek6hgIDHqYXKLDmw0OUogY
LgLOxOnxsfBr6AP48EVL00Y3p2mr/Av5DlV8o1x+gIRzautmL/fbeBqFd7V/B45C+DNgsWRmYzSo
jVBucf0/gWA0+VPzrxbCqMc+Ml156LNoBUXlLNYOHV1+MK0AiZcQO4Ty1Fvtjzb2dO5CfrD13bWq
MOzuxNKKcilzF+Rqrb4o6bHf3N3RJH0GO35ivgDCxRiRPYoxnmt2E/DjBBMupnifHLUs1qyg1ecP
eb8uSUUYmDixjQqbRwJ50B6/FZYkXHgbZrYUxyN7bTFrFEua6pcXlAIN6OJVK5BDdNKioM8/dLMX
qbAvRnH8sv/W9XMO7KtjprghvUp8sddw6RSVmd9m4wGtzgC/IJMFJ9IMaOVnl/N9gIC/Wa+foZuw
9cA01tOHWGuUhGTMLBbVa7lB0U4t7ViZVMfXrR/qxb2DyOb8rFKWBd2cSn5Umx05SpcS3RzhJ/WN
IDf9xy/4gmGlH7ZYBrIDmLl9N1+cmlk12rDAIlXlRLiYbJot3uZO8YVB2loTh9eX9Wo+uEI/Mm+O
t49GKF/kNHANnnKbH/UjbkeVBAGBjNVnUHC+u0ytiEJ7seyY4EDZH8laITbU3f9BXFb+wh/lLHTn
82unBpiJXoWUkGHId18O/6oQgu8OuaJWyON/3Trt1tC/7ePbc9+s5H1an7eHvvmQggYBWz5QuWby
OXUvK5aaZUnYh7p7CAoQhqmune/52HmsV4sOXbGJwKbfcwRsWEn8AITmtQ6e8HyUHgZXrQcbNpby
n3Q8RtNzysyVw0hfCqVrdCepc9KyScgD+NMw/TiDDoUuiww4JyDwPb5J7U1I9kH65ceby89GGKvj
3iR91auZea+u4NKZnhBg9t9OTls2NTxi9zLVENnKYjzydiPu+B1HVk2MF6ZBZzVjKMxC9wX8TQjE
ckhVZAAT97NaEr4s4rPzwxdZqQMASM8mcrpupWOdmIRrT1c/oSEfdv32CSf89of5PISy94c+CKyt
R16j/KpcjHrwKsoV3J9T3NRAhmnQEkRC0aDzLrKpmpqevRAocEny5NLZqwjgvMaycAcEkEjWbrOy
y8513uiY35mpB3t/h42qtqLVcNVOf000kqCk8BGJCI69I6Wq19aKW3LrbMQtrAS8bxZLPXsX8NHT
PkBdiewXYoEOXvQiT/AZqqa93hFnJuz7Hlp+7t5iZJM7uBQcczNrrwsfg/i9KAGO0zaw/seDaZOs
tlR/bwXtv4bxvy1uPMlfGNxAH+t2aKSVJNhUsd862KJdGcBZSotUknzctPXULaGgfXRCnyPo6oTs
nq9rfUaAWKHjc8DC6s/MwS2LAT3HglO7PrlzHmAahLTeGhVjCzLkRrlcf7R3YM5DP9xlGoGTwnI2
YvEY8sNPxD7lwpO+gn+jt+5l4J7QxpmK7DE6f+Py5/Ovqtjf7yL1DKv2nDBzYQUWm0ASZtpHUyWf
VxLwrwsL8Nvn/ShYYB9iVx5ZU0UUYolFkM8NM9P9dH7+f6WByUS5pj+B40pYIk8Y/iSUzdU8bzdD
e7Tp0Opx4fDVyTT6SDwbzAG60jCk98ubwwb4dryPwE1wzS4T58rRa8Fj+tp7YM2WEHWA5UPRRCYh
NepNB0cKRtAi4VMgHaB10hTNexsXqeqxaDGh3Udba+hTOh5jlSizuekCGgZzgVmf7aMrLBhLpAmw
yoqnLjEx64hTXjVNo/XirvkhOIxKa518BMSo6/9P4Kx/0caaqLzk1sa9oqzxyv2OQhFSOVt4veGn
qpric3tAKBr+nNjTk3Erh37yOmJzaKjdwYtDc7Ok/zWl5nbXzNZmIne8XiVMhSqZOOM/ghCADMfe
h6YmVupExFHA7jhyVdZdx5oiYC4Rm/RR75er4hXnqvtrgkhLM2rzkAssLOICYzd7m1SsTp+B7Ryh
K20boiwNfnV1blHAdoHG2BL2AZzdy0AUHw95beYm4CDYVFJpM/n9668167bmZvTnOhKBuRb/Am7G
4t+tPPheuStVQUW8vgAye1Ey1btmR5/oBmFNLOlN5TqKsWLYxhbzCzv1rNuQIxtJkYzQ7YSLkS4N
Nl2tIYOibkv0kr+KkzUkvqvJVjS9V1zGLpzKUgcmwoh9YF2WT4ePM3Bn3wwERN3pwvMKL/SJll/N
hJdooDLu1+mmeKuC56t+xElzHKMFlgl1rvsbH+hScjtuKBq3xcKD38lyEbhKQJGwVdc5sUmsjWHo
DrKq1zHxD/2Bp9P4WiGOGpkFrjBz/ftND2Tp3bXxlowg7BK6m2VtsWEea3QjLgheG58XVl0ZAz8v
YfNM6QFSciy4SR673Yfz8sulyfG4C3Xr8XjQD7a5gXyQwcn48e1CbCH+VnZWcJ8SloRvgcyVHjxA
xdfejS30qS+E1XKjBkJJDLJbNoZVRZAeqdGMA9FpPO3KEbUZJLx+iMz61zCp9/4nnEGwJZL1sy5G
GCbJJZKSK5IohhlU7dS/QrDNiYgINhXxunc96rr9Nnnn/FbbAdxCGk6yMSW77F+jre1Y+Ni2HQl+
qNtvu15brpbf4NPG0wzSQX3pLq0xwBcW9lF74Gd+jhtM882PGfDWAM5nrBKgREppnGuWyb8cEV06
niAYcNpDdpLvTTpVVq0EjudJcwqIx+uhYT8Wy2jFJZKK/ZjTe1utQg9QaOAmzxy36MA0SuiLegMJ
MMKeUzN4JuAiqccEarI5PeQ54fSELyUbzHmdoNGP4olD9jOJur+7/HDGfm3t9sfDNScsFJi2bCvj
3XREgJpfzJ2URPgzMPGdH7xSGvnC9uBQkcFy2ItddhMbEyj1UbGB1art3FSo1AxfFY3MedZuJ0UQ
zTfLA1mK0dsjJCptx501dDk2l6jgheos2PszqBRpd2uIs1biRxP7d1l14LwDka0MBmggaT+rEfh0
Ejhd8k7cN/AwuloZmesgHuCto2QfLOA4hZPWFwie1KU08jNa1/Na1wqT6sIjik5bPxxVxcEYGajh
zAeugi2vijfk/oE3Ahsh6OBBvNZFU6kUfoN/eZS64HObnr/sye2GkuIDleKscm9R7plpF49nsCMp
Gt1V3jOYkCo+CTXMPqdQbM/fePHNOouevfBppCazyxRyfQt8Lvkn1PWynuB8z+E+N2tvomvzKmsC
Xjs96Fe/fEPwX5UMr5xVC3H5BNhPpQcKwOUlkmXnA02/H7vp/lmnVxk4R85785AGzGjADx/WxWB/
w/onqF3jiA1niFbq3fsVWWEFdSmdW6NVDiUbUUTkv87KfXXw/cYi0uXFYSpIi4TE7mU4dCWeDxbi
e38ITj2i1lnslvhQPg54awqKamZGNzZe0/sJBJvsnTON+YEdk5DyKKJUWm/+RFKhK1j39vNQAAl0
oTNjehORyGz9ihR3YAs4X95nj80rZt6L/P+BLEZcxlMME8vLtrRpSGbhj6YPCTibB42IxdQm0Zlf
A9FfGcUSmcRgaHEnPvIKIiQaqYKdYbF7r7IJdXYb5k0Z64M5OsFML/2vVkBdY4BiY0hUDCcL3cMO
paGxKK+oOewFcy6RFAyJx0JoIhDhv4vXC4GI6EUYY8IWpA0mGP4ok8G7Jl9x72oq1Do50i0PtmC9
tp7pEbkv49ap32DojG9LbMbJch9Yx3yNk+S/PqyqxVlLSY7reJp6VZmcgTXChXgOCrK6uvayRj9c
6G/1js4Y+RKGPn82hHwspSPqI4z99i3VSqjEfNlnYsS9nL/D4TNCe0f9M/MXXxe0yHSljYw2wIlP
FYwAuvZX3eeFQTTDoQ0aOyK1Jjjvc4V3kWAncEn8MygYhi4D+1pnbVJ4XkIj/cnVQmhEuKZlumtW
noCAYcaEKgnOcs5gmSwnMnQjSz9toyS9uRq6qZw8jJbxA+Z+5Y4NLj7aeHOkr3ths8le9MaInCvz
uhZ/4AoCipi2W0c0h0Y8zOVKSi9L7JsL5LGctaUDSYaHzzmYb+QY/iqyHjqMMPwDqbNiyHm1KNmN
vOhh3Y8zdvMqwEcclwh9xJUVgfID1V+f9MwXanTI9nq4oFHAWL0pBCI2jhER/y1jqB0epHntss2C
fmFaDjtSKZHpABA0EnqQ2bT+BR5CeCFmmZ48omW5CHe5gXL04je89/LAjCoskwAnBS0ftJRZw8Dd
UyJ+cU/2nasXPTBNE2r92u9B9Akypsytd8JnkW3STU4PONkj0a9O6Etu6TFnQ+9wGMWjGIWi+v38
WOqHidIiMgNTRGgK0vIxSHzZl1pDRR6tQS+1Ch/9ohybSvqhsTKXGt2dS0GToFzr6uK8+1TOFq/b
JZE7aeSE2V8EO4/VDX+xxGg3/RDvQzd2z8vvRndG6FNT9I47UUoHZuGRfJPIvQx+raXyTIQm6gBC
YZHfcbQEKIRpkNPbUwrF29iXHk6JANxJYraPeKawPHyXptBR0NZ6S1UqPYm8TAnjxASn7jIMzjVh
Q0+mwLa2VZToLTGYlylW/RgClLqff2/3trMEFt9tlR+j25Jrb70iqTaacs040UGa/+JM53SidJTO
ApHXpkEihKmnSr+YT1gncfY/ZcfqS43Zj3ff2VL5hp0bLm5MSJWteLjzMleaISDOtrv2qEtghENt
POw6Ze4TPdpichLmzO1ZhkJt637umrLGhfP/lmD5JGMtsBXrDfcvlU+PDXAlTlfpEWXYKPQcwz04
YqZfMQQlkTFJ0oMhwy/co1h9ngodroN2PZiBXCdOFA/T9Bo/3C8Vw2e6VU+VuUk7yTniwcf2LB1L
1Gh6OxSK/nZCBr3ocFgU5wL2R69e1azJC//yEF6TWJA9072D5wP/dITBHUuNDh/dFT1g0sSquPSs
2UKkGmU6Sq5FKBbsOONOtLuLxA1Yzrj4wZTwVUp1jMha8yl1r/2Df3PCzpHohsHId/T6dfgVR/cy
S7qGWhTwuVEolIv4tSq9z/EGDYqw5Othi1drhV3U0WAYgAi0Jurifkw1LAnpqT/9TG8k6TWh0E6I
vzk1jmn3jfTUS6qRqfYCExr3bzX/cBit2383oDk9BZs+UoptF8X+SkSVRw6PIeNTObK6y3E0NlMM
tSZVuGU8fW69CaUDxbOVVu7gqHn4kK1rTKKD8xN/pR5f6QLR2TywiyqWr2JrKE6QSFL5ynYcn+Um
/8TUQ46dz3N6TjyGSs6dGClmkfJEvIKz4xPz+ZbTpwQNj2kmKrpyJ2M/JmP3psOihlUDC0kmNYto
hGsvAfaCrekQ7RL1JaQPxm1Wp6/BcCBbve4aBVgmuNgh5E2K81v2Mp6DokAm9nNLXPO6E5ABmcEn
QKcoqGFwXnKqa3JTa1Hgzfx1y1WvLwGBtNdXS474CVmpFx1oIPf9SWYA1eM2WjaEKFVOu8T7pAQw
XGdj/zsDzlmnd8n3jaAtz35ey0P1zO1Ev53wjyzXXj71DlpwLz5FAmQ6S75zZZ0J2fLwSIkO920R
YGG9SCWJCrE3gdiuSK2qqxUdIpqfKfgqsrU+3UsjQX3lEVPinnPubD4t5xYdqisdE/UBiLOyrT9G
zlZ3hBD6LdhbchunW7TzCuChcr+mhyA76nHXq8Oe2lueUndFY0NCEa2nOz3NlMwO17tUYjG8k9Nn
QVcVHRzXbL+TrlDk2WICRwWtFDH2YeY7KrCANKM2EpIj7PfLHJsi3+/9szZaXm3mVkTjWrcS1rCz
FSY+2YFhyY/MSGF5WuRPyj1ZHr6Um+2HZMjwAt0jDtJAr5ueBdqtUnkK9ZVTfBTALS4p6Cg+qbdt
olE+iINCvmHq6+KY+vh5SwwIDFoGSMZNEFar8KyTYstEJ1+seLhZDkM8i6DYWHXl+LbEdzZup6wn
0X0hrGeNSoHh+QJD0SQ1GyFxnNpDVfojtStj/nBln32/Hm+wVP2IdaVSann2F6ChGfUzv0yK0f2P
JYihCA/qO37ucUPmkQe+sCaDJKTkYwcNv7IwEOEbaap2m9yjeg4KwgV5Ve2T4avBXNzOHzSap8+7
eWzsWLhSnP8pwIA172t1vMuXrdrI3ECvNsBYffQX/m7LX7W2O4qeSf0PkSuRzr+IrVbPqRA/RvYm
kGs5D79DWtJgtfAD3/PowEjQzTRv1UUT7eHWIKMbIc3Z/Ub6yD1Tx71PyaemsvKOCtdt6fvXGW2Q
EcEnVoIE5BNK9TBENMFf5OEZnaoEafI+4yKJjbz+1G7b4FlZGNFMkTogfzHZVoqkH45xecyGH/Zs
WrUOgJWdlBNXT//O4bOciFJlXEmmcmg3delF98KZwGNOnsRu81fBmWuIv8XsxCu3fUkcgw7p7e72
5JhW7+t/ZqVFOAG44RVsemou9PGGI9flnZbJkZ5GlGFLYRMA6XjgF0P87UHgBI68UfOPYJV3OaGD
UbXvb5bMuicVK0T/27nrUaoD0+WG05PylsO7wAKa1AxXGAWL5s4PtW4GOwqE9BUuxg9KKjk+ZJJH
AUAlKlsyNRUPEJqXFCRrhK6QkNUOxM7pN8PRQNwdZoyB2VpkWsTvhwwBnQUyvDJ6LEWwyK55JiQq
Y4G7Z6c4KqoTsI3yPPyUdvbKynYYHaSspJLxgEIUHBKeYcExM732Rt0E9yxM87vYUZ4tMcCvAFb2
uWJL4WpLURwsiBEJhilJ+/21Rh/tc7mnFCOLhxuzxZwE9jHGwZFXWUZhh9VraaDiNC1dwjpyuh7C
isMO9M+AggHyW8yw+VKvuqflsgbb6ZvUCxV/V7uRAnnXygJjWO0OViC47mtJkageO1Eski4LnabP
xN79SaJ62riRDJr1sd3MXhruz0cQ66l3lqbKOdxk9r/lrNzNHxaY3XY4C7qX9mtnEAfcxXI512cm
rsAy7qmtZLunGgjOEU0p1nhqVAZCG4LikyoULXBLigLKmqKgDtcgDgs29oA0tbe6ziM/jKrOYfjg
AWaIEfY9dkkLvwUWT4gW84Gjt4DlnKlthlRt5PYcoEpnX8xLi+8M61TpLxSJDxD4kAQY3+1gJ+M4
UxZHUfjaDcc7PKZPkQ64bElbvKThrSNehwesqyIpxIMjKn+Hs8BOBqR5TbI0CKNBVMU+r8ogevMH
yM+4t9dgbDoFU8TG76JAK5Km28UbLbW0P5Q6GTOBB4Cmk3atD7NmE4pa3yOOQHecHaSfyeDblPpW
LiCm86Jie6EKxzvqJwlFe+lwIcc16ZwLfjsCcjcGLciPFlv6zfAsrdJAxoMm+ApTnZf/9Mk75iMG
eIJMlQ7kjubnwfVuU+4lg6Dx6NkkET/hsW95urw0aujyK7SRR+wDbjXS7sBLES++yBbUwMP63xjE
rPTaHeWEW2BhQo/kTieoMsRT94LEeAIBsPl4ErUbjgW32Qa0XbUJo83tEBztDEv/rt1N0cK49qwe
JWzeCAYnZAZ4euoWygHtMbAT/SaXxJtDgGGWbdOUbENgV3k5bztYdJrZ+tQtQXF21DK5nILLVrJf
AdTOz4ITXBwM0UBvUFYyCb5KhUz77D3fEJzTG5nIOKcHfnzsqsacIIbexvyH2rMOaK32WGxkAkbU
78Iq8jM7Fs1jxVholcWM2frtieWAT5JQ9HEXrZ0Hoev9bSiHxatClQw3NC9p3V8hC5FA0Ii2in12
JS3pZ8r7mgxGAnut7I8HJm8V+O6NG1yePiudbnAiSIvPrnDywKf7lFvBajjKBgUNdLXcBsTdUVgM
ZiDKGpAVE3XhcM2tKMiBMfw8RLwJgiDm0z5O3zoSTu8ps4wUTqGUZdkQWxSCMHZCEIL/1ROzuLpx
lGkTe7oRymHjaae2FMGzGnoMgnE4PjBf7r95ASw2Aeg905R3P839i3uiD6l06aHayrB3xLX0F1Rn
pFZTchW2LVmZGJBCKJU7GxP0DhNyUY9vlkKUjYgYJ1RceA9IBkm5iPp6ECQyhjXeP9d0HmNXKGQj
C70cV1l7KQLosaBXPvOghLC3zJIqQcLO2Bp+ZTdRHiJ/LGLEDCXsNXUhoy3HKfz3JAja9ihItDIb
jHo33QLjfw5+mY9p9FKaCGuDPgfME51+pI/4nfFjJ/6cS3JQ/sokakctaGbHF47AtlSs3zJJN4K+
LptpueGmWSAUGw8ZLUZMW4jOO+QL3+J+ygr9cMtJ3SsfE2uM7uVw9MI45G0YBeaIkh/Lw58PRki2
2s9Z1oLyp7ukVo5lalUgl0gEs2gSmipCprAvNXumkEVClpCuEKUSOB/ZhsvWQ6mPNA4QLByzScY1
2ND7Zn71MbenFMgeNFRdKrn7X4yuiV01GZJ/WDkdS/UQCYxuH1EfH59i49eA8WAH09AqJiQwzZ8O
9Fwfz6TeFjlPJr+6WXHQTpzXKndAEYeAPsRAzJIwLjJOJcTc8Aig8nEemB//2uAcDk1emiItgw3R
Npkp8HgzReVVITIWXiRmSw/Zci0artds0jUlTmTyOLelejp3Ako+1k1/zEwlIRiPMeRx6iRTsydI
ztqtaVPKhfTpQORFOSebu4/Dkmb9MlwFQ0/yTFNGT4fZuKgMf4938lADj4Mf8DlFdEIiW4gR5ORC
vWgBqucQyPOaLVMrqrvpNfNNSFV+dGAIRQoiL9GyqbKnS+V9gsusHhe3/MTCElrrk2fmcwSyxQxN
nKIc5AK8KM1DNsyIhQk3B9heYaJRWlHCDdOMcJYX9DKroBXbbghTVgYabXoFkN0KAvFtFZ7n4MVa
hu1QzFZJgnDXPvsXevC6U+dHoXRK1mKFyqPeoy91GXWEqwmEpK7I8L4SezdnltXVJwW+2uuJlzbt
q9Xye7PRojkV0prSLZTh2spxF+qkqjhHDAQLrwPfYnBGkbxos50mfntXDEKMrHXnusNiW5yohj5W
c0vS6SqoGD8ZHdeWruQTzc+lcAfGfTnobtAfotRzMS5W0lAnSOtQ+JWAkOhJ2EtwBfQKQMVWgAy/
VJQ4abLs1zcaplNsnkheQVgVvjbxDM7SEarh/slLjpmXE6eX1Wtj4DfBoAq5ATJ58lNaY/GeYYGV
6YytNCAilBHZsvTF8uSnKdRU1jmuKzLKmuxXPp2bFS3213of3FCzRudHsJX8PmXb+Fhzc26NwUy8
k5bYEkq5JiASsuasDPf5s66FzvA17sAGebCpgzeeSM5zU7om+pl+IcqYwBeOnTGQRxXDz1x0ITu0
DUhBF6GyyXdD3e5Fco1NEffTu4IGk1eNlw9e43b/aFZBg1AtcyOsb26Ga7X7Yd3rTGgauqOHzbQP
mMkz95ch9fUSpgtTG0SbMTvSXezYau8BxgWi04Vr5NaupUbiyZ4KUFLRZBHxfRn6zDZSlL4NAwUm
+fVPnWuQz1SB6akuHeNS6OMmD8YDaFzKIThsZpBN6w0CuSroGeCrpvgNUrbl4kidNAhxltxbuXpw
UIR+26T8WW2zKnTOWx9LrBAryEy+Z7gBQtaa0ricCarHXU2GbMuoVXwEGINcesp/X3Frh4zv68su
sKEq8GUdFQlGsaLZxAa0xI1hTpoc78EUTwZBm9T26RKwO6j9KkIpVRkl4jqUSI4/ZUySzli1d0zj
GrQvtMwHNpZs/31eLvRUkxbGt9C5j3et7NDxZyRxdG+4o0EYviJ+1ZFJ3nibZjf2ykOuGHyYWdPx
9BVrqTSbK2tjaSILf415TY2YjQD8cnWOpGzuamYb+Z1XigswKY84AVwC7AGFArgfqTXYhovNLewE
u8FXljNAmWVWqN9KVcqPSJqY8qOoZVD8prmnMD+6yCSZJ24cqLZE2E41HeZ5Ra5zgN9ToWhCtwyn
KTp8QtTVQYAg7cGTsKkvyWJqnxR8NrnFKlwMlBViT7yCnf8n06xv37tlQ67XV+KFBTdat2Qg3GkT
9zZXP0scDNYETQ8JfBYyGOno8ENPHL9X50R43mUGYUl/EqSdB1rfIbdBHS5Grhrp+e0xb6+xZ4QU
87wYAawp5AGybuLzOp7NGh/fmXEHwhLVpv4WE5CiH4NaW272KqcaacU8UuvTF7/3ZdnU+T0lSMTV
S3F9BB4KZiOWmGs2dVPxM5nfg5OmTI2TfJhKa4tFSacx8tiQ+DSxGZ9u9KYENGYVF2sjdTTVZHuX
lRyvQ6sRPuiicAU6xMjtM9AbFRgLROzefVLC8vOC1Or+gLmqZhki7m2Q0NuZu60FHI/VzZg7AJro
kjMYr8GhpO72fYT210v/MMb171RbizXdFXZpYBhACTlT/pPHNZZPt+7+J5gKPqfCpBek7a/YX48z
psPrdzLlykKOG5bEFkUXgiqcqq8h3fKOAMUreG9QGOC51LoZBsZM+ChJVCRD9GvxEHOg4R7bGshh
A/GIR8K++TABT5HvxflCPpvIbXofrBVH5NmeOXEPB30IE2pGNwSAaPpvUohFpmQrHQ3yXhtBQUJb
Lo2PQA1JqxDtCtuyQi+VKQjt9BLMT7Ms6AsehndEWMl9MtuBt2/2p/nuBJuq+b4TSKBeg6dqKpwv
WI80QQWTICPVd+KwzyVNoS16r+ByCdWxgDm4pwBz+boP/gExfbryzajaTFk1CzTyUkhFIBPNnH5m
3Z4Hrqm8kgvyJ4ccdls7d5UO0IxPUglSn/DKYo0ho1gkrKl0drFPTv8kMEpeaRTJN/rYtQZMtPSY
xEWtVYXBhYunNTlrwl/OCwADLpKk61S7imX3jJCRAtVk0ERDpBAyx/gay6wymnluFwNWO1crPdeF
r1rNXAkKnhG87e1LQJwjDuzXguZTWwj+mVwhp3P+3UfcQ4InK4bFIZ3frDKsSoBlXhUKXsI2KQ3H
+foxxHOjxweJqayx3QZLsokDQfxd+BuKaN9I1Xn6a+f71MjSuEbwPm0XaL21hBTretdgDRtlAMJo
Jk1Zhe4KC49De4pqE/zHhE9zxGmegOSqAqg5xebWfXXAiGl1Ys1JqwAgetC/LWwwqy3DXd/YfozF
VJOr5tBSd0V1cSe9hOiKSgt+9cJf5YrnF79Uqoge8WIDT9HawjijpNwH4LuwQLoTa5wn+V4nBwO1
ahI+zDyEdizwpJb1yPvcR6pp9S5Tlphwhswbn+eP4uinrHpIrY0wXLvRjJHvqbvnR2TDtVs2BCEV
L0epi07AChQBWR6m60yEfgFlN43fou67ozF13vrM4JMdwA+REu/60KXVqgaOFqQngg6Re1yLaczN
hBqgmPKK0nCDWwAOuyIpARMe/vvPFh3RyJTrE5v3CIs87l+xbuGbe1njWXI0P7mKzU8CGQkbml3v
fB36AweW+QK7CXVGb1VtpsnLMiQQM407HWNr10PZJmfQFkxIh7W/fifZGihRMFz58sMg50o9Ai+y
f6wvLBaBq9/yPuyTd4+UP4U/jdY7wWslrkaz16Xf5CTAcGlZeNqHlpBnGeJbEVXRR0yDdaTS/1J2
apDI6VhBetALMs75Z8nroP36f91eoBm6UxiRmDxtPuZBxY2VtFUs0uauBk+zomTiHPuZ9uwF1u5w
PG7dvMfmZNwBDK9s8Ei675iwUs8Phw1/px0uQ6Krf6NJpMDS98rPq6500cV/LvVAobGbe+Krf7P3
QPBGpQf2fIx5NebPv2ru4qA8j86JTKxF0wk6p1hkUzXSmyuqHqb9dGkKS3t6ABPRDXwKrTdZVdlk
Spkf0syKh3yb4UufWuOS+lnQO6/xha/yx8YXuHsKBGOOvt2YRPDFAh6XlSWaB3dgwkVmFyvdtAE/
yjkWPhVRjdzcU7mGrGa2nSvI+TyRR6cwx9MOoOYbS7bp1e3T7AMAdCNtRHd5yUPopm6eU/tKyXNS
Ma9oNwroNQ6qTMj4H2YF3laALsXq0sP0EZmpmS7anz0EjbngexHqQzi34KC+votrcDrvTWxFf7LZ
sPOZH0WijtLY+O/Q677kWXuDGw3v3eBwc448sxfNDJRJ7SU1q6Tc74ua5gRLXAg61BjL5FBKDv0y
zLL24I0hYmZmQF0TpTheI2jcy3xGjtpYMitb2Q6ek6W0KCNh1wEoWuaMjykxbfdv2BWBNC1nCYLb
0Q5GyCGPrasoBO1AI4hAKoIWQiNd6a9AKNRp2q7Ocs7Cmu0CwJlXvjLa65mn8f42gg9oFz+A/Jr1
ZL91yn+3pOJTqk2PhgsfCi1Y/KxaHvoF7IWlSh3YaWlVJ27ac4RS11zCNDrAv1bwG7xhUT+9TJ7P
qkTfUATl1+2g0umMCDZYsYkm+CtzurEKraV2zAlLkiQo7oia7MAb9ogADk7K3iaF2hBXuT+cRHWF
QVaoQj1Qmtic1qqbJqxgYANQhXZMr+WuX0nQpUbWbU7Rw+dX19++8uZ8ZI3Y3AKcK22vWNG4aV5M
kRPjEfHCRJNjpcD9FnvmNMlvW77yVUO89UzRHovc12MAWDHOO/B9qV5K1ChlPCM7v4exUwWWgc8U
te/FNQcwZhrx0o881Izb9bnkQIqxW9S1IG+CCK4P68gsyJNQkeyiUbpTMaT/nsDqhx0oXhSn4Bqo
QYjk9N6fxGDdiwqj2BIocU/1GMA/SjjZ7utVdJptXRFl/jjuJ5gK+LJLf4uLPpnCf/FWEQ/7QN3S
ebIlGsOWtUg70o8mBfa1J4sHT2HgLuDTnkFuwfCHDshiCSNkwdp9t5d7J//MgY3r57tKSXW4Vmsy
dVuxjJ83J2rP+kmvk1+iqY8P+KpP0V0A+ZFnmNuYnDGA7Mrv3+08MOUn26u4Zu1paZyXvt23lNVw
kOTN5nQ8UBiHuvKGryhhJa7DssL0b+wB+OaXrKaNEhW2XagLgYQCuplU3W0HCGYjnVjFIb3HLiQe
xImLmW56BnntoHZgvcUgRnBMQf4yrO/50yevVcPyzlAwzy5o0KVfh96TjY1QCUr61foJpwZTW5Sg
rYMvPYZu5xVWZNPLASZ3QI0C4RbBaqu5pyNsQRDYXmA5s8izy7+64NR/kVezPsJKNXfdsUtEWDbV
CryTdumGGQZdJhx9C4zCYqwrz8jEuO7g/39DmXTDbo6uj7GPPp56cB+Kq5Yh/X2TICyRHIcfPN44
cE3ZwnDzt4c2sIe0ekzFQ6w3mtMKYYT19fghtyg8LyDXkwHWTWuDbnlbixXuzx+BfhuVewvod4z1
mDfAioybjkdR+kEhxFuu6N3Z0LiXhhCfKVj6X73VvfMZFZsmhbp0G800Y3XEqumPZwyfctqAYQfy
7G3sqwYAK99bpFINesNrKFJdsi1D6Lk4HIvJ9DuEp2mnrbgYHmufCneE5kCo2R1vat5lMRhwmSDw
Mx/bxPMoQGKtxtJU0agaF7HFPEQq6gdAKkxt0/m7AVf3Jt2UNaio05J4JB94YZYZpKA5VKUlZ5aL
Ad0xMEeXDy6pV73/vd4p8cFiolK75P9FOzUlyliKAS4k9/A5pm16SVCdSmV+s14fLuURc1EUfJG3
uwYKAF5nRvgnJfsJBu7U5zg1m28uilr/UlB2uFjQe94BjHSBn8n5y5JoukjKLNPd2w1JSZzp20B6
JN0/K72uChKSkUNzYwUXkIZ2IjJZOnePKFlxMoDibkjjr7CdPL/sm/bBd14Egrmug/cPoU8ioIwl
9oXlLs9MdIBI+KFbt6f87ZgYRNL7ocTj3+zfFKtGOHP37pbYo+fwYACB8HmTj+oekqtjRnoYDRyY
rER09sdlYgD0s4ZWaEz6oQWuduLWoGHv1IBMO5v1yF8jxTf76GEt9D4LWrZ3pw5Kvk2kSAjLQ/IX
fbEJoU2lqzUQcXhyju8lLnMQEBl2FqqxHI2wJ5UWjvmKC6piPQ6FKPN/tLAbt8i7NihC4eYCTMAV
0aUUZVREiOPJvrMOzc8ok4bDpwG9bPfbk5m5KStheoSMBeJZVBlAXY0ojiR8F5Z9KTcwpRSToXcn
FrkpSmFyAYG/THSJXvzxrqRDXPZOv/XG50G0Mbtdw3Qiuuh4nxGDIJEDnnARqc34jQGKbCmgm/oi
3FSt0q4mC/4hqWHYf6bKRk/9dCSR1BoUIIQSfQWA9Jus704w4zrrp95YuznsrM9XE2JK5DJX1Uu+
qFoRf6kV/rbUY6EG6CFT/54u4ET6C/NV9pqjvBEomgu59intfISI3GJx76WN6nuyXkTVxmDjHPmJ
3SzRanXVH+owS6J2ZzT+6wZJo+U/S03EEoF6bAVUK3d2DaMLNCr8gISr7VyM9rTnZ0HOKMAyOgAe
MXrWHcGGMfbfITm1CC8g5uGBuHFbimhFR27+NHdv82m9MMlY6RVKsd1kasEEQ9his460/jaVinlx
aoLjqk7kVxuYrJZMZ+OlpAIvH5BpZrWIJ9XqyJUZIKx6aks3YWM5pJhLxjPSsuyZ4BInC0EfgFWa
rb4nssTJuMpOTK7jZOl0q4M8WLSZ13AsbaIV6K8uOe5WajStyka6F1nhM3qvErD6uL0Rxef2EYdH
3MtUZsJnni5XN9rwdtnyFit6hYwfSFxxljoHqMl5Z5Qi2oMAJ7CXpdLi7NqWle20FOH5tPevZMwI
hs0aN0XRSu/wkOU09ozPTX6raU2cCGKlhTlHYBhLrH1phghGU+MxzdV/tuhFSzFoejPlEk8IGPg+
dgvbXSpLr03joH1GsDNphynfzUmHXJEr3oRm2MZTCPnwifYd3XBY5TdK/4T+7Rve8ele9WVSYBnG
XQDxdmTTAh9pkn4CYm4b1+DnUJBkbY/ltgC8gstX2av5OVaQK4s7Rk7JPZWKF59ZxkQeIk/vOrQp
S9Rs7vTLT4QMMyD6mcFLU/7Htk+CGf4UwKd7+aa6Fz2fol0L9XCyiwyfpVdNt+b+JcIXDC8UaS3J
Ni13xk6t72YD0G47JumeubLXD5rE3qyi9pgClyuygM/GSVM7o14RNHC5rtAl1memYN78aSba6GHB
9eSsUjNDilyUNDCvgzqZNdW4AMTCs7vBblOgGKJZZVp0Vq+DjdwvcRtkHt5tCExBQ/Q/p3EgwsZY
poB9t0paoCb2RML0W52ROTV3GavchPL+t8UHzT8+kM/of8418j6k1QDKpulpbzpuwMRrnAhfOwIR
MTJgxcGpzATsa9Pz1gRiNV+c1nlccyB6oNmYvizFEtqYqTAJAQ/+rxm7hhV9pilWhArhsS6Now1Y
z071nfH0NPBP6aoMdpzJbuDsOu8Ty8lCDeQutnqwnz8SXJTFzBE7/WyW5sOqcXXqad1SkSsCMWk9
yr/ukIBTDb9fiFx9IK+IpSB2EfPj50to5oVJJdCic2qKhj4Fmv+nsVc2H5Pnv4A92k8M4U+gyrgk
iCVNcSUTq4xgW4EluUfPKz3jif3OtB/tnJyPTonbzDWvodArJ4aaR5VNaG1ZY5PS8O9bSKlhflKb
tHPtvHk2/RX12syBcwCmywKnbLTEnxIwR3yUvLi8JAhYKk6pShUxl0nu3HsS2g25ItVv894Goifr
Y41t2G/4xtC5H+P8C0fISCW3Mrk3c4Nm4UjiTAfOV5vxr3AYL/Vy3mUtNkCRsh6MYtZOf4AA2YBa
cUWNqKu4Cgh5p20c7ks1WJtiJZBkR3WMOXiMOl7Aftjj59+CiAzywkgW1UAQNHI94LYgycu4KSbT
tk/Yzc1Bn7/IIVQXtX3VYh8wia+/1/HKBYAChBUV7cQHZvfPzUiM8UiUHbP2p6yQY/mrC9d4k/yy
37GPYBSan1ai6Xma7dClV4APlUBS4Zp3vGtTl/lEPjTXvoRKyVQ5yWJkGa1Or4rimoTImU6Wt6TH
LXxzAwTaqdhUoLxSsLLZQIZrauUU5Fu94YrTJ5wDX6mSUbjS7hLM0QiR1wwYc5yOn1MgtoRc8+/b
o/Di0Thd34AgQ9qZzo7hETkaeHgoB92k90/wumOjuKWOzCST/KSmPFYYDLcHrb4YA/Lahc/4YZDB
lBH1wPowiA2ozwdzAD1sqoojhXMX5FwCHhsaA9WNYxL1YchTd0VTHz3cYWqgctEXUxxFqSk+OECg
1OZSfKYEpZ4/Xrvv/Eg6I+/cIq7xsgD3PaMLnMVbYSJxmBMhySKY5Og7W+xGcQOUJ4H4FXto1U4a
jAV/8fu2JgMJbflilGvbJ0HFN1efFBx8xtvUab3IoIjopGl8QgYexWJ5nf0kH0c89vhSiDpxmlug
SQodUV3e9zsNm8RFa8D4Bq9U4lnDIcjT9dxqFfMPYMM209ZrQMlmn/NWNDDCydSVkaIdxi03ypIn
IjVe02W14u2XVfWoAhiQ0JJf7U88bg1cPRKBs0SYGKjfBQx9x3zu10iByCHVJkqz1IL3N96FxO61
VaYoRP5ftpU7zUHXzHFz4Gv71jefJKYXIQURwvA/JbnpOKe41HbpOF0dp/FVuolLPowJ/PNhjoCm
hIS8arRpmZsytJQEEKn6u2R3LeVtbv2mmZuWI9U8hs2t7IwsxypxP3PlZRLq55mIzZBCw66GiFK5
0dEAxbAD2vG4GcMAMLtaSteIu51tNI3WaYtjoh36g7xCfDCZMlZqw3ptmhYV8Iyn4+UKkNPIvhzE
QS9Brtd+VxlFJUXgM5esWEJK8CkK3GaJd+vgJJ+7UlDbBJQsM6a1lKVONphaJc4rdvA5cN/bxQXr
Yfzn7cVIY4mzaJQtW6LgqNgw+CocycTVY7OfKKVILSsVro8sx5cuTmWMR6n6Wzkni7qXoaxefrTf
KmHgWAmEMKVhy8sHnx3FSokYMMYhZkISVshUoJ/7lkYW89lJlmwqgBjMqfuIeoEYBkm3Juz+NyfJ
qlvnDwV+U+xR/G+545J8IyFkCY8OKWT+adH545i+tLJiY4vRnJfS9NEUI4LDYPZmKMVIiKwjpfrQ
weY89FS/v11ihlVQta62bZ+ReEovvAYmKiiALL09V31+1podC9LDPeOZOoWTf9WuHC+gbHCSnano
+NZSPRN46dNLjyfc/OvOVhM6AcDeIc5vrG2jzZdzS2IDwORG+2D52CkR2CkiNhajQkO6KWZGciNe
3P/D61j+gZtPKjKnkUWdSLpQRYVJIjvFsMiBg7Eradh/Tt2z8GwsNzST6Gt1nUNSy4TDZGjT6UiJ
/AkJ454YpFmZcmPL3NbXd5RXgDGBjxP9wdmi70LJ/7+A0iforG4pyPuh7J9ypq6klT8jWF/WnADY
lF3qoYS1xaDK/pvejXfdL4NYS+xhWcdP2ix4cPQSBdRBJFeFbxJEMmL4MCdJurQKlZ3n/PBuNI3n
GcGr2HOEAThMh2O/SbI26ClXwPV7LG4T7JYQiOFQyxw7iX8JYaZVkL4Gx5K9G7+IYbdzY3dCCkAB
T9MMb2ROOJTISacoQE+Joj2O8fUCQgfi+jKQxtenWdALXEwel9NuYwtzI832IFQHsoxioNpMhAlG
zud55e0KA+JvGFUDmqrTCxJ+mTirVDWJR5FYuW5u84WunlV+cdXyXdXox7HaiT3O6rHF5gD3/WPI
WFHQ9vIaMyg1q3kQsTiT3549pMrlNxuLSseoYioE9XTfomINryKSgeHVdGLxyiZKqqZOoZ5jJes7
i53KZDaQoZM4+XaA7DO/CKAbDlUhrw8f7YsG9pGKvqIWMYFRq3shx+uokqW+k8M+kjOH5E0refSN
6h23JYCxzS6P/vD4C9c7MnwMjzANpF3J1UI2pLF9faA6SCFrOF5oIA/sYZ6bVM1b6IzJZSVUhDx9
CIRU8+m2YaRvTd3O8HheFQde/CBvxdc9xj4vQ6Mz3Co38G2RK+MB3hX03B9ZHir3lJePvht2b7Xq
i7WrWVhg46JuxjhXVNiFaiN6uogUH9VdamyIgEd5zNd1PoeEilwHUlItC09xNBEcn7fbmuG8A9kn
72exUJ9zKFrJKg2yGzmp+TjEHdKeYfqn/f8Q7DTsP6SJkuM1NKcYEiuuTMT5O+6SFR3LVLfrzBBN
TJo8v/BFmylyQwCAFxhv4lJ3xpwDpW8Bk2UB8YBspZEbwodLzos+AHPRKIyQcoMQrzhtkshLJJC/
IEAzaTM3icfNAa4SMnXEtnNUdiYmxMNXvMRr/pii3k7M5QqqDqS7CM8oa92ck9z7UpMFHrbYxS1v
mnlp7nTp//JRmIhBUqa5B1m8dC223eiY3WYVKv9blEiB4j7pxeNNTPYtpmXoJHHwbJ2hXhJGnlhU
tPyCoM+ry5UTn+htyqA0nB/+yvFGNISIJtZd592m1AHqcmDUrGvmG22BB/KfnYidt6VrL9PwgStX
N2euk74mXDIRNvhFCrKKo8cNl945yxnJnYGJfPu1h1o3p9908DDStb9x3hLcyZ+7UWyE03di4Mgr
+Rz+ebDV4yvCMJvu1Wee1D1ULoyqrZjo3DSJ9bu1eqtoV7GfFBkSUF5aSlLVbhcH3kiCF2Is7O3A
Urv+lnAhDvV5FrRT9bjRe1cM+svF6ewoqzMFBJShR1/qodjlHff6QXf9lc14MhyzeBu9X89md/2w
5oDA78poJJMkbnaGlSnSRfbf9iCaKI44qHk0VNztKOSrpxNAqtAopPpIfYzCkZUm4c0ZugLBTnWH
zWOjRNbF/WxEHvr9DVwh4WUUX8r/0oqi1Z4ZSMRcaChe+oX386pcvuWlylLSbGEa5KRIbdVuToR5
s6gpDe+dTm4rw5RKMMAYOfIhOf/mvP/xmnbvKfONbM/oaeVX3ayJhHT/chVyGFvdAtQhF4OMgpii
VTf1TkQVVHr/tif8S4J9zgL/1D8axMY4zQ+akMew1gWGtCqQKs95BXD8FKuMJvVuBBlLZ9C7gpLp
IaDQxCXvXtMGYbmruVKcmY6TsDUaKnyAWHzRaMTB7JDI7nsQt89GAhkQo08Iopxu5TUE8uE3ItbN
AvnrOIF9G9//6ip+cpbQGgTFpIr1fKA+Rd3mRmuNj6n49praj0ET+9JEc95SE4HoyiemLuaE1X1I
ESYWn4QeOu9rZxoXrPVH3bcb+xMwTeAYsGp1X3WSMNrVGvHMYgZt+P4gSxDjQV1Ri0oewv8jOPlE
/0K4NnX0xSCM9gNZr2DbN7Mxvedi/IqkRwnc51pAIbJvAbp5Fthktnkv2kxXqc+Vsc5KTscVhWn/
qiecsf9qzVYlKpI2wcKXugjlLFLsWNTZFXGdNbuxLm2L2rNXTEQlpcV32ulxzWQOes39tyPjy3/J
fzPrsmSYMOdK2J6jU0drTLSWk9ELQc1+Cjb1SSgfUSCdtIWfbYvUhBN2PSgimP96vShxYuE4yE5w
A6KcqQRIaZ3r5X0sgQLyb4gXR09vkme0LiDF1otZj6YS1C9jyyQF7V9kUwuDWWSD2+l+n7JN2ZQB
DdE1KTZ/V9wDTxpMAp/NPoqJ2cZwFnHdOHyuzHSDf35rgQA0HlbdqPXa8lLe3JGcyw8BzOARxJiv
4dSKpup2dvx9MFxUg1KPBfSP98UKajJOqhu2KjKCatYh9ItzP3gf5W9drbSakX+pEJKT5LqSHCLG
m61nrWfui04Ec50kjeAqh2DE2bOmZArOy8JJ1VD3baSdKh5jhB8AJbMskHCl4mUdWKp86gP3imrZ
kgKRyh/tf1Al3Uv1bKs9o88oAW69KmWcxkbc4ZhVPgzigiJBEsdiy22yrB0a7XAnsM0g77POJmYx
EtBUY27QDXWAss3oJDiBcE6inJBHyIdAe8OlK7gionXd3u8q3U4XEQfN5G1p2G5ptYI0Uf4CHMsj
dZo4b+CBIXuxwHhkrMBRbqsrhuamoc19hjJbxiviKGkDzF8IA3oehPiKjlAmuLKyx04Kzc9R3Z7S
dORARjObJnm7V0Jl7KvSsejcL1eL2Bm1rO11kE+Z31Cblnmr3GphSZsesMnX5PdAGo4De7CSdo2N
heOsHTLxBLHWCx2LruL+0ONCnzS40ybKIqBDy2ys7KLdu+7RedNn4J+DVn4nAKRsf93aAYvMr9ZY
Ya+Ec4dhRWlVayq2WvrjGeRZhLgoogKLzE6gIS3h6klBH+OrLXhZKVqJPKml33BhbYx/Oei21ewY
h+HpD+T9jww1d/3+smqe5OfjOTV0yI+6Mv8e5NT3sDr19xmWrSqA9rT35qPF2BlswSCpKSoC1uE6
5aEs2NiXPQSiiTNzsFxeVqmopxHEDC6s85d1nHSrRIcLh7NweUWtj7KfI244+GFWPrMbCQmsy0C8
W6YeQp0/J/XsFPvJbgmBmWI91DNcW9nIlu6qdhWeTSfKpM0B8ypJmm0sqXg69Qfwtqn8b1YWGAo9
btzPdyPsm78gh50CQSAozr4lnQOXYxL6CZGcoW3aCyQ6O2aos0JjX4x8hiExHFYNT2UGpBpvawTc
dF8ut0EII7i9nJPapFJdxwX3cmPdn9ycHjsHHTvK/O5OHHa8VLUkyNZEWdD+XJ5GdOVhUjL779Yd
W92lYZ6WEZcXyHGKcUW7npzh6ZBSPeOegDETEYfd68hk7z1gS4/RKPWGyy+K5yzB3AWPYGZ9ylj2
n3fQrXx9QqKRBWeQaHDKc+EuuiU4m7jBqvt+2g/pFrnMDHBboFmjbV/ilmsmQZdPdufkzD+bzsBL
ZAdk6ptZVWxb9zhFmByA5YNg6Z5ergeYGOnHBUxi6XQGTYiVCXmBpPlJyUxr6Cy8sPkjNNltic+q
DWrjxE2Z24FdyenlmaZvFgzfQgtJbIW/f8FNVT2AcB6tRw6D40Hm8hJHuXp0eJyKWKEg7HAEq9MO
SKZmjYn2boRLhI7YHTXCj2YzActSOIKrDzq0lWYs288woHVh0nMeiSFYZiSO9x0/Ya35ifnDwI+/
J9/3pL6Robb26tF1Pnm7oWpE/mOWxgMH+Uv4FOWmIrmYnRbxwrQBREiR+X09g1nRAFhFmzl6ShZt
ID8JbqSlidlN8a/pmq14AzSFGZ3tWcq04cvJd1BW5Yb62LfZNpUIVXTzK2r7PoYtC8kL/lkTiwDn
voEGCZymXJqYvFq3fM/y0/8Q8uM0ME/J0jxDCmSYeDpQ84xcfwdJdvlDj5oJ7c06VmHQFhSktvKH
S87gl5xJEWywSWGBAokCJphn579TWRp3r6RidC5oH9YQuSIxies0h1wjak2ZcXxpWp1w7muS5tia
UmvpYOTFxybiCylqvKRpEpRAgrwluDwYxDxE+yo5M2yyk7RSqqVYTGhv1xa7Mwk7Jkl9MJW/lQ1e
p2MN24/SGDQMYfudehJvavBaIHTCiLQ1+1/W8YLeQn3a6hUGPc+MKZUKB/BZ8xHG1NQ/b0RJ9ssw
sKox3FS3V98xPpU9GK67qHoWYC8/c1vCvqXFaEbnv0pMv31lqGf2dl6MHa9iQy/MfQzrKjvpOk/o
sQR+lpbmEYfgzCoxvPRp2fQHKOEzPozp4z8+LqXAh9a1hFLw/9A/ftxaQ59SZ6771Yo+gBa2YDGV
8vljuLZ7sGSnFFBdQOPvvUywLOfgTPE7a1VKItCBtt7Ur2WhZo0yjtfF0oelP1qJy/wwL6qZAHol
ChnykXb0xGYflEOv0i3+wZMf8UzGf49bwb17HFYXcv83KEJiE2I9Ykf/Hzk1qJUf+IE1FCzcZs4Z
wBmeXs0UKs7WGwDAT8Hf7JPMRIqVMNLEkTXMUVGCDiVd6hDqGbjaSn8M6Sg2+UxXrrpnYbMRmY6J
IOFnfV8evwHDmc2GWV/krqYZR9CA1T5nwZC7QPEJY7FB4qC5z96zmbdTA3EekYASr/H866Y8MFYq
yKsTTCu9WQUb5o+tFRIT63/YQ6hUTHispGlD2qGmhYp9931YW299rUL30qe2okyx5EbOPZyTXEzA
aHTp+gegChdo5SaOjU5RRqjw2+NxOuL1ZH4p0jyuXtdSUxyOW/tgW5z6DCTIEzK3AhWUAWKYSk5e
YUtnZB4+ADiwSwgpWUZJIgQeAXbvSGq6hi1ytzXRToZgTWM3R1MjQot/RVf453YjzG3C7v4h9lfI
oaEUtxdnlpdVyxDGAlzumedd7K5n+UpPzBTxyDN0fI6C72qxCbWZKV4rsuYWx0jrYnQyFVZBDpM3
JHMybWHPQP/l7h913PJ3w6ElAcNRaPb8YEbAUC2upPQf29v7zuZwpcMztKTIlW4UfMotiUISKKlA
YOGPYBoK/t7vslkMH8Eu3y8IknUxt24w/PtQ5hlo3b54wpm83UtRN6bb42P9sWod3ywOr5hu6esz
7Msx8KjrjvOBXsmyEBREJOpRiJWOs7kJa+M92JRACNPRPB0jkfRM3WbAn9y8btSKk6lWhVGYMYEg
XH409KmsIVeaJNEdLiq6sXPX32VqoDNBtq7n+IIj29ghcEcQnaPFnbwVfrmjJ+iKfY1pbm1m0qPy
PgiwKaZ0ACu+g18FZNNknhR4voAiNvXoqhGC0NHJVaEp8j+hVrpGuj+HiM6ynAE/mdBoXQF+do1a
2uzGPvColh7lQg24RABNsLxIJj9pv4Jq+mbZY4F2Pwzvct3Fz8NaHPb44QI1uXV/AbnaANQRDUh3
Isz2mQBlZscIqZgV1YmGSQBYWnYvGG8UTtq05+hBPtDSZBLTY3yaDaR3O7Zshlmp1/78Rp9xP0aa
UHIdQPNfj8VmLejl4xo+0oiu3QeYwO4PQlucxD+kxoyH5ayCPN6pVb2me9ICYL9gRl8euuS6U8Sx
MCdD89sWGEuc5E56QPXaupDJRy7n61xQivPYHC8z7+FBhjo5NAUlIgrIN/RNovyh0ef7EO+16qxX
FRfBJ8qSYe3Ee9X6On4jrvzu91YpDtSGB5SiGOdZ4sj1yCR7vfodFeq0RW01hO9ESMFiKuYFwifj
K0mL7NYHaSPenM+rVfybgiJCuMgQ5VEDwAThbDn57RSWH6/AcB/I2sPW6RkxRV/siwdScwxWTy8Z
exN472+hnOMqvhheRe1tY/ekUKuKn5ITmVhP2FZwqFoKS7ThxQNjb5+YKBjoXmzjCs9lg3yRvrZE
0FaZ5iPwYY4zJ8IFo0OKo7+d8iuNEEQU2XVKJXWe/6RjY4ZTuGZH91p/NX6ycAOM+JNxkCGdPqYQ
yUeHx//zkcrCnaltybp8HjbnyCrfaXtryyau3/6DjP1MFbNoUCP5QlPoMx9ra8AIt9w+wXcoDJUC
K72+Me61dpnSMJVNUpilYkT7aJ7xRxeDU18O25D5E3vc3TQzM2qrqYe2mSxCw2Wsk8Dv92def1L1
EqsiM7Jpjmi4AG3ETWPG4JYKnDxJmJioQRFzjFqol6qbqJ9OWDrHx0p83i3rBGWnZghIXlTA0fWx
n5qpFxRSiR8kZQwYVzAh4bcbC/2VycDptfNNnqm8gO/2IOspE6YwVJMcekhsxqELH0N+jCnqiY+8
1//pJX8rrzpUvPZduoeoWwoVTteq2bzgUTgcURzpBhm7Bp1XspgfcUS+hyDZo1X1v7RAidoaCAdW
g5AeqLHVK0go+MkE8b70f4KOXZuv6LXuzJjWWyRYuMgRsBqpSwVYDWTMn7A9rSIE2oFRjyTXQ8oh
yv69hHD/QSy9rWi4CdhbgPyIpJijVMtU27FKnM8UU/2yCThGZnV9NY+FBuNTKngWq0+RU4W6Wg2S
sMTdHB5htx0UVKBrukWU+3/pBCeoIveU2jaeeJvAFa3OaEI0b352GJr5R3etfG8+kcrKdvt+nl1r
YTg9imK062+CdT8ClG+FgNTUEHSRQHEXK+/wDjhaRoshFHyq8MOnjveaqRr0PECG13HIX6ReQFMG
Ti9aaTNFXWSkoTdHYypVHBy1bQW/S4IHoi47Dix44wPFybrs7UztiOahUI77ibyecAJFuGvNgw7u
CQ/cbqDBGtsWQOe9MhcbLejorz/t1afpcJ2zOtIaZG7IDvLNjwfPVgWGOa3D37y+wi2fzIPG84fX
ByOb7CUtuiTgOijv6PWcfUKdKSJJML3aEbZ81643/m+EbGXto1Nf/YjmxjmyGG87KVDzJwDDsAJl
2Q76V0E63Mge9j5yea+wR+pt2ncGZzF5NDm4RUaqwUlIiNmFoqAdftcHsaC+XBv0+NqyklRNUaGY
tIaMoVfz6oH9FjgFuG3rQR+Qk9emMjfiv9eDOwNUJRJ4pzRqba5PAXn2qLMCNNlodIQ8lVQ3VoNL
/hJJDea7TEwcj4lr6XlJ9P+iCxkHjDbGgbQZdRsVNCbbfg2UoBcc6q2Kn2SopuPTbmIOWV2z8JqB
iNKL+5p9B0sFQdfU1N9ZxOrVpFQ/ejm0huSzBeH5H7KOWYnwO07Mx6AXg+h7BLUXm7RfxUzuoPnr
23IGteyl724VSKcDuUESnvhp0qUchc7hwWH5YfxSdQpBEbSohYyvWKfdZdh/iSz5Vww1DmibeMUV
3/6UwHLYKepOjba+BXbAA5Hf38i475PMIu3VG1+alggUQiSzWBZHVvkUR4raL4I/aaKOkFvGh2c/
XWOPIqKBOHU86AJomjrwFySxxigxWIFRdDRkMrmZ3laLsqVHt6Fvzlfog6xtyUfbwEu8W5WazsBf
/3pBFvlbedSsXfXEonyIk91hUJF8160xZSFWmaEeYpeBC3q+zAF+R3QAiUP+9I2iqJ4WFBOOOIBZ
P8pH9rOF7e1lW5WGvtwQR76QKtFtjiIKKILd0w4ZaJrOKPydAHA/bVVd+J9sfOeTK2n1O+oRzgYx
k+SWl7iAPJi934c5Iop/5GqJFu73tfrZZKd6xdRK3Vt530PxRVDQnm3GpwFo1D3TnfES47SS8Htr
PiEabQq2WWofXLZ9ao1bEXRxF+dx+h2We4vd70eo1sANV+K85P9HiK6/CO3e/9E8igmh1N0CSRL5
gkLBHMxJbV1Imjpmpjt0l0MQ96Ce3wkomKLLbBStNJA1PRAUx3ptdS874PBC6ewzALKKtYi5tKlX
lF7V00Ahn5nKD9SBW0VD8y5RBYpP+0bPL6cKN9clmFH28ndDb2SFMGupVc2zVYMhCi22ERHDfMDj
BNoZKCe09VQtFPBSCu3LzjSiQJU1Hlz0lncQDXi4wWH/dsbPKK8AQEI/jjiVIvcC816K03Y+Tt2C
2I5MDTAB7FxBmlCK4Lqk1zBeDie3/UIn+nKO9Uqq9yptdAJTTenh5iGn/GiBIWtB7Obr3A8cARtV
5OMffg2066s/pjaarHtQErYr5ZPtn1VpNyZmQ46yzVrWyezuWEXe7FW/otB1jMgJg075zzzsseuc
M1wAysOCUNudPJeaGQDelfWi8E9us0HPM2X098ZulhZFc4gWK4MVSpmhvUBvBUEruY5C+VHSveeV
9jMpm7rdVBETPj7JTGkSExQELtYmdvUakEwsANiJ63nBg3NSGRX2UUT2jjvsvTgSxW5n5NQeD8ur
Di1PbRETlqa82NMh1yqkq3RI55YxKBL5yyT5qfi/WbWPiK7rePyGzkNGxmsoWB9zdBPQyBeKOEJt
sGYFFxjwCVzMoliW6L/l1kk4kSI313iYAStHF5kygm5GDkVWOGC9IDIgdaGSS0y608TUAOjaJka1
poPfpJCZD83szB0dmFSR0tdbiin9EV0nKmqxE1DLo6cZzydKs+jV/03a4pIVDJpK2Rn4AkliJLFP
adqeanYklupfuv7c8AA5josOmJ7VTH6ErRZoa2T08FYvOl75avwaHiqCCG+tM/aoQRcrSVpBn9+m
cpqIJax9/dXvDQnBYZn4NH/fzUr06SyaBOX/bw5hpHyMJrvCoVx8bQiFHn+TMtvBC43O5XLclK22
DcNWwKGomGjmeSbdDQxQfySrDye7Zel9f33CKiZa3rlTz6TZQdFIPZheP7tOwht4Fdz4Wy9LM2aP
hu9IBa1lshmKSPid+Rp1yKmo5EgIta+1mxqNNmCrlDf3yGsE7d4lWEAEZMS6Vx2HQnWCwHY3n6NJ
JQGsMEVbXNPowvDdDv7qOTehle5H7JEdFDsKm+2HhizCl42WiwG9vFQd+bD8i9OkhgN4VA6W/25P
iSLs4kSaz3gVX9pKcwdjtg72iHUya2IBsVnu0bmqTvF+eHLgtoi++r4vm4DYEd5pGDjS5pWQOrSp
3PbjD2XACmMtv/8s54oQsMfz5kWgrs58lCMN7+NF6Pt2mq8gaE3dME/eb+uoDQqRU8PIVOOddxoE
vdYCxJCmVCYWk1IHbrt1f4NINuyZRRpxbYgW7o2jvFjvAWgWZdTyQCmadQKwFgbOiEgvCDVTjsWj
XlYSJp579167/V2kVv2g4T3bCWgLb2QX4Myvb5OToyZp1BerdiAd4EPHpnOszGGRB2L+3/nXi9Jo
bOWO2IgQrzwLN8cBdeOdDojvK0ZqIFdfMH8Fc1+MF5x8GrH/f3C/GL2kXpfHg+NoGppdO3OaZL1x
0IV99dLNaGxC87a+76n8diddHs70TtZJtuOJ3mLkoDAzMAnxkaHXecDcHk9nh5X03hFeXgRaJV10
uX9WEzE043ICOr4qZVScwjKSlHlZ3s3GlL2REjW2DxOTZa2M+6MKDL+sJUh/LvDEO+fC2fkuOrdw
uHa1mGYXkLpMPxTYtu8K580pCykU+0vrnddDHfAGssYlllDdV+DXQYul4FsRHuknHyd39hlHhrbA
tBsJ/DjgSs67NOxipENbmXutjlqopbPMh4SyI1z90Bb6xeOwquAizQZoMvonhc7j+woDsUy8DF3J
vu9monSt6qYC8N818mpiIxUphdXLJlUf2V4gtBUZAu/imeb80IcvjtMjhH1mcvtbCox57DNUkdV0
xdZ54PjLSLC60ApLd52W5gbVEQ1DEB5GHO1ozy5fWDpi7VgM9xs7am9cQiBS+uBFfPsYd9THgnUv
G/iZ1RdOifot/YbWtwHL1n1tPK49EtbYQBr75/mqWCO0GgydCoNxVBLTIWT64K90jeNxrvQhpZZK
TvPWTBie8bJKrOwwDno4zlni8mDRqjqKU2Y2p6kUxwYyyeKbsILkbTSrm7i2VI3s2GKli7et8FQs
Mdj3ADhVE+RHW6EQdVLFfQ/sXkvrIkjYWBFaNXr0zffhl+uQZNnP+c7nQ6aRJZ5/ITatldms8s89
7aqq7G/eRG8KtNPbwySsVNLoydz6ylQTcuSMfzIUm3YM1qTa/4TloSLtJSc1YDnDbQl5r83QptGv
2HbZVN88UENTSkGu02JX1dTred+pmAsceMXpe8Q61PM+uwmx5hRF5+L/ufjmE9DM2EA8MqNrsHsd
QE0zsK1L+SltH6PDf59NkW6m9fo4LyYv9TIvquVjaZJvdNzRnTA71S2D7MrRddCfkOPzUrkTy+sS
j6U40iXgopFt50wjsyssFgSiiwbnsL5BJVgKFdMWzt8IairIiEekHm72LmFUcQDl4QTqrzgAulYh
1VHKPibBKWU7s1d0UMz99FZjC08N1sLIpc2BI4Vc9YLCXdKpBFbuIZMO/ktTy/XlimTy8KAqhQoV
fw+QBz9Hu5oyqyhbjNmzN4dd3PtV8UTStq3qPVgzXvCurlVXccPcfDaN8k0sNx4ol8oydb0lJHBx
SSbKHZK8Y54rQgPkFLyQKSe+J/317HJ+hN96jkO+Hxp/LkN/bmvEDzhFTgknt6ObH0XKBe3hK/TN
xrdR7XsgoqFgFqh+GnaojCzRJfs8ggbe93DXUHlCI8/hGV9ymQtCycVpV+xcipyr7MBO4KXHDPwg
TMNeSBApXO6sbdyi9V1kptUxHWLW/on8ziPYN13o3tDZ6XIzv2fPZazX97+Pb/Y+zl4B7GmVl1Jj
Iqu8TdlNWSC0jYDrH9bz3wuQnb3EtcaZrRvHUL8wMBuhpsNmH+Y1bTClUNePFAcAuB0iFVHcafbO
kzHU2hLRTPT72GTGVW7vWcXsktStGRS0JCNOSEbNCBtSnq1Tve6cDgopRdqa3K010h4VEKjLCE6a
vZ24bWL5pwFkxfdeEouiOxb5Sa6qG7oqg7oxmvKiVmpM+VQgYZCkFRVYGWgqjoitGraU2YUpnsqj
vtk2oW+uvce5EaUGpQqaZs3DVwybZoPsctC3jyV3jqBhMs9zARhpYkkealNv1O6ti8AedEdrjDUA
6QUl0aRKpRyYwGByXJakz/YTTPnr6GIMikFsA1pdYIB0DVgWeyRYvafN/FnsLIFfFgNTQOnS4bhl
qGUZqV7b8piY1cou6Ti+lMeuej7AeKHy3OEvkDIGphQt30p1oqByvSkx7UO2nRuxvbu7VzgHax1j
UDgcw42nHpTXHhMdpZq5D011/wo9Sc6qjBfN0jYRmubleBAfR2Rywdy0gvhzxr3BzAURc2akOJaD
m4PySUHKEdU2Sa638QH6sHOjx8/m8IxhQXozuhb+azSvvcEbCppVNlTfJXe+xQmiPBxP9nTqChOc
jz5Ww4nKDrBXwztLserojRFvAcfBGWkVtb1YgfZ66s1gcbTIULWTE6HcFR9/Y76RcDkzHWNAfwYM
AF5PXubgYkyD83zyqCg6xXzQgnEgiph6r/om1eAyIAEM0O2ndLf5BXg6jkIev1QL2cAq67PUcYrE
mpkuZBPs3lnxzmcjhRCc8QMe58sBUVDA+SZjzUj67D1Gaa3CqH05UfKptYxwcOCbQwdUprwF76RE
Lkk5UzxNvu38/xwMG9lMzsu20x969SQ6pnpKAXw+ZCupP5X76cQOL3VY73yoYPXLY1cY4rCFp3Wp
2+0NJKasTWtULPpCS1+0GH6vGl9BAP4C/ailG6qmcwZ2tKDCzrhAMsb3cdRkZFJHC64FerMFh6DK
pwgu/DtSLBXS141cxEpt9rrlXVWD5qlMf8xdqtBJZo47fMqAeOny/RurJXU9arKhnjxAmWysmoQk
JXYk3A4njm1mZvynYPyjDlxaBrovaNgeUChc+cAZCqDEcg8vWtgy1oKE73KA4nM5TPsQYROgw4bh
BH3WGFV+p5nRVw3VZTVTAn41yYINCbx00Au1NczCtcTk+mHzoiTVcdNFDFZA51pxpzFPElyW1EXd
aZnTMgn/iEglpZCM3OwAdpcsbgRu8lUuBmyzwkPAXeK1OMmn778eFgPtiHfdEidEhxyRi0HFfoxT
A5AK5fAcZfgB1wHWQsBTLiMUm9kBHugIC1A0/jjQLOpdnCslEpsurY/dCNyK0PkYDLQBAV9AOq9u
1yWymVfSgMqoUVCJMuEAr8MPCY487QW2ahgyy/mJEBLqdPOqMAo1BHh2waKCRXg4qDYv5SlahVUL
RnR2Ew/kINtQ4H+vfEN3MbuYtSa7P8Ed7wqfGxu6NvIKvfTkVUKgaTIYo9Zfh9Ix4zMxTUYeIa5j
LpYSnkIJw9uSKXdVMPC1FL0ptfG94qb0vFYiGngsE2DlRs4sSY4O1mgDE19l0M5Ie0KmqzE0l+eT
RKsFDWscJQZFjUStlxCYRd8GcW8Uiy7bHF0aZFy/T1f6E/uT0sh97d/MCNAeSKhIcUboGji73nBA
ljFA7cGGLrySgzRzNm/ztV8yDIfrCGYuNGH/fHE1Bn3AwOy/idiVzQrsphZFPSjDBArJXyZfJqkW
xm6u5ZskDPV6eVQY09Lpxu1zy5IlS8/mCB/tNvpBRMfhTrfzdyrnhoA+HrJOFv3fwWnjkXVClVuI
suRBNgJgEBW7fcl/uDoB7D1wWychHj+kq6/ZjpqdaD+J8x7VtAWE3A6tHwH35K74N36Ez+8/hojx
khhGMyJj150ybgdB90ROmoGLs0CdibqndNbMtZpTFnEH2v7Pw19o64uXhXJ5B50tRSv2UYzxiduR
I1McswxR0RIVF3FsfEdKN8Z9UsG8k2UOwkjWFzpJXCdNRhxFgxME49AmWff7/xyKpMUJBCBMRw5I
TEBRobuIf8Tt4LPYm73mUtEOxq3RCkhBp8xqkVsG7Buei1OSTVgR7IrsIQVrM+t1ra7cTtam7pVO
zjSaCZPT56OOmSIEHWCjnJIPF7xyMjnvK26Fzo0r6nfztXdRNlg3xSVTtpL208QWoceQS4lvo3p1
VXuCO7jY5QvxoR73hGd9Ed2eUylMo/GuXlcKW0HiuY+r9f4B6jPmK2T13Anq/h45DN9HswPYUL1Z
/frKdSX/j1s90S9sDEyD0isw5F3nLUzv/wFKgK+kmwkMOS2L6iqbm5nxWo0NZox8hvo5GQnQ7Jd7
zVGw2uI2MT27KceDtawGL33snlTaMBa5fd/aOTgD5BCTDHLhhCRg5wrf4D+GcvQUsX5Z8X15iZXD
yTLsUdqsicAoqosmgZ19tbQRxJbR2kTiTGSW/xurZXt2F0PqiF9T1ktiFenStAUNWpj3ZcWishMS
q3eWiMjokzn9ThxnYaahNsh4n9Oqe5qQ9FpM7ZTFTWUTRGbSDL/u7fzwuJzhGY3Ez0+FHz54/4+a
Cwv64UKT+79PuSyqsxFoa7ZrqttZyPr7NjEc/czJL2gmj+qfDcCh1Xvn/7sJacoAUEmdh1m8E/Np
ZpTP+clTsTAsF8/L4JqyBUBwd28w6fxcFD0WqZocVSTVlXmpCssj4g5btOQTBPQW4MZTZiRj5LHc
/N6cLv5ufZ6toe+FFtjUVOvHhSP441/8H1LoPgbqTxmTANAlriXlx+1bd7Yi9fVmCVIdMPuvJQP2
deGgjs9mQNOXA7K7Mxx51UJF606BAttRBK4vh23Hh90oIaVcPmtAUAdCDsCNkMAMaNN32HvceLDu
AEe0SeUBKk2p19Mnmx00qgWnn3Qyalm7WvWKO749EvQJ+H5JX662uLqm1K0t/vo8dI9gfR9vgydS
ukOw9SANYHbQeUQwIVdKtnwyDJi4+BvfszRiTVGsfSheW5cJkl6EISKaGZo13eTP2shmBydpjn92
/ohwS83JpX+wFvQKK+LOGHlmCIzIKl+1mthYQunRZ9E0dxSH11vurwKGiGjOLnf3mjKDj5XJEw2r
ZR14XoYl0gnIu9hOmIw3W6L4CCayNG+VMJWy40kPotHk8XJng3UOHjnjDPf7D3DGD3D3F8xsplaY
32rKT2S4/UC4Mk8K42y15suO69qwgeil58cbZp0uPK7bgeZrkHemF2Xzq1EhlCL4r0G2PX6beSDe
DgehrW2DSGiYlALM8P7VK6TNRMS+oBosiL5iXiPDMkmnkYPpbofE1GW8Q1GHr+idWGmvaCPfSLik
Qo6STjbrp5kNTY2Z71/K/bniTcwu702IdYPzBMV8aT4lgSsKxGYxEdYdsFHshMDPg7YaTBFgH/JT
boHYSDGaFfs/XSmAfJiBosXOMSaLbHsI7vmh4EdYNhbgo6z9B+9tOQD8wWazbHYFxIf95hFQGmdV
Ut1r21sqBpO/ap7v/d9DkWVb1SDUU7XAO2YpqHidhjOc13jM9ALhrd602u0TLHDDqY3lpmDF/oi6
9JbHcdKztVNrgJ0GkGkCVPU2BY40b8SPWtxj1drEK2iKGjIjdIoC6LO+NUwK2MhnojT0he2q09vU
7XHSwpCCueqCN0wz0zvMqM8fyDAbajGGzsFL3MT9OXMH7B27U238/o8APJfXkhrkHpCsRtjXbFuk
c0xp/91A05YN+LEppEQWyTRO+qVf0njbaylalHM9taudgrl7Y7cEGLKm+bYuRmf3yODArv3H8yDf
iig1TZWSflWlUb8GcEJnjVw/AbiDX32xGcoqEYm+UIHUKEj8TYdYThckxciGPu0Iy0gekmNj5SUU
1pgaxkREevxC/ZHrA33U7DoZ2mu0WEav5gtdN7iKnHtADK2kfMTDG6fhReCMtRKXUzuO4Rnkwcam
09zIzQ5lQWPbJM1VBY6e9Xkc6RUtWKu2JVUI3DyZQhgQX8itanxZCybAcSs5v5k+huK1Kj11LxUC
LO/dmxqI92iIzF3FyqU/RLQLejj2RDA1cosDEkLHIWlkTebsmqOBaqkXr5vJBPLGGI6YwdqF6U03
x/HVOegyTYDAcsM7s5kcu0P/XddTUzXWxtVhhaAWHX9cJSF3mpEt10yyrHLezRFVqxkipJfrh01f
irQB1Tt+lfnsXH2rtk820VD0+W/pcuVvrOfEfK+1OP39RYF2XqkVnX2O1fsJiAbaKkbxjluPiqKn
VYcmZg/p58w24X6hbeA7/37ndNrdXqoUgZEGalek+1+2xavs3O1ZS/SRBTqKM4+pc9XLdgVRg4MA
suAwuc769JvGbxzn0Dfxcf+i11YeBDos3oIfqFZ24+9gT9GFyLF62LRN9wV/SsycLQivDbLw92aX
CIFvrA9K5n73MAfNdMUuGVZVmZ/JlPief623WbUudVEl7l8a7Q0wmm26Hznx4oXLMwkx1yAY+H4F
bdV7WLzyc1ZxoP/3Tzf45W6oj9c87SoF4OFXgLxUbw60idf0dZKneSBXGbdN5FqvbZLt6Jn0OFEl
kNbiL4FxfDC4Xotmk1zoRE3YGqbS9Hq45c5NkjMv1irHcInx06zbrI0byz5KnhnQDCrSEugtPUrK
KUSp+fNrroB+/78/0zrQMg4Gxarc3KBq9mqU6YO/ZZhbXXEgslb9OltiDKbLKCwTjKPafnYHPM1m
WhoHwp5UUod9Kfe0YlajpGrG/wKtbCKuU+vwsRNpL+miTQZdXjmILNnVuATQrgZHaE9ufJxjvuSQ
cZ8wFmIlfByyZkg0huIDwcbWlp2m+M0frYwKUG7eIFxwpJO8t5ALBlRLYhiReFPlR+eGcnRmZCdw
b75wD4sz6u9i6PHl45LsHbROzpdsKaC7uNMiEgbbCU1F9e/NhgSPStRTU7vKK9I07ndSpcjQPqbt
ze3EwZ1DJKazqBIeigqMzng5xGrYcMiggLfn9+w0dWHQWqZsDSsxyl9Z7L9TCxRsoqClV7wlLo2n
0yaNZA0N65cnle/jX63DsX3PptUPFVSJZ5WPzg6udcRwibs2QM85f6EEEFIetmoxPjeWM9tX+INp
7f7Ngbi0t3At9zdqv0UgjrAgjfHtBJC0vQ578LdNQCFi3w73eXdRP86ZUxsRJPI4osV0S+JVK03m
smpLw3JApb/uv1LKiNst1t4e1v2FTt566KrQWEowwiCqLGaoVbO4QvEsIyVU8bzTBBUnsBantC6t
+T68EPglgygAWEQt7+VT9Pw/gMpVubMHKSCTb+5C7e6Z1x4uB4o8OKw40r+jcFtl4lFd/v9PdGlZ
lSmSOEirNPRszZ8EjKIgm9iSWvNurL1XPaRFu661E4oM3+HIUG70n8rV2XOiYQs0vuOYustlB765
i6/LKpBouMQ2VHJ/C4kqwpGBwAw1JdqVKAc19BTKi6UiyLK+UCi9IBJovTSsJQYMbgeuD5M4v9XN
N7eppoa8FFR4HWRX60+QQAKbrJ1fvKyUdNy7nmunBk6syCLTsihleXr3Dpz2SWJJHZd3E6xvZ2NH
xkJfdOcxJHGsFXUoZCCkwuKivhDYcayXz+yErSRSOIZK8piLdc0HHkmslWvaTUJc/2QjHBWkhbeQ
Rlxu3PZp4ALJ6d9L4OuF+q+ePrtuOl69rMjBjRH2pkMTiafjiOqN3zdgWQ3Tmht25fJx+fnCUP0z
hyfJ9Sca1bLd01VN905DKNYYgL/rHgHv9L4raU/EOLGZgHzs7PT4UY6CXcmxcqDTKhFqYVN0WjzZ
RnMBHDcCWQTnu/nw/qpy5qC4UbVQJ6A0bam3cLsgS3dcnln7vmy+WLIM/bHfV9bkgcTNF400HBI3
C315X2fLA8dtNzyX4FdFY8K2Ha20euaR8KAhYjeiNr9r5RB5eKDfAvP+Hk2GNtjrNCU/NQ0E1zlq
4RE1Dc2vPcyK9LQ71ZyIfHtndOOZjL4N9LLXG3TIoO/CHedb2wm6vdXpn5dWaMT+lNSJklo0J/wE
yeUUVOdkyy+/jXe2Xz8mQSGCIqGlhbOl3lG9kndrJS50hoCm7erWuKHW+xLAVBeohDNn/AS8lfol
76RH+Kue8D/Z1v52qTXUvkqnR7TRkgDevtAzqZJbbbvjlm2EfCgGvVGlCT/v6yblqyELvmrfl/PP
jUUbDNywsNS2yCmxRnRpPBnOebgtPHJLh+lFH/9ulmydwexhaL4Xu1R6m5zIGEO2LWK8QZy4KD4A
q4mQO/1VhfbXfLdSSaSVWQcWUffvta9O43jbA6du0oLhvlgUuaCMvtup6hBKTjFO6D1UVfoq2BLl
tFIF547bxPVl9ccyppbPr2cvJHObvhSR62ooDHI1fxE/imHNOkeYCuJ4vyNJSgIJOYwSu06t0iXi
0ufkIfj9foD45os5dILZvXtw/xSgRq8cZZQyfOqluaKlyOofAOJpAYlEiw2PuzMzi8BI1wIPb8hc
V+RJsPEAVM6XK4Huu2zFKg1Lf5nUm/BY7mAeLwSoOrHtEUpsb4wfRbpkZSLDMxec5u48c1X1gZ4h
+Bx6kQckjgo6RJBh/hVMck9MvjIk53UqsunmUa5pAb9h0ltR0al0dK748kMe9o6ZRy2P5+Sasbbn
m2DCRjiczUGAXSgb7Tx0j67WIWD0DsmOiRCytRnFr2RQIZUrRy+XqU401qfg2Utr82wf2rfpqJBa
Kp9wCO3HnGdkdxBjmTzI+KfN0e+iy2a85ExQo23FSFmnT0Hw70x3f2U5PPDi2uuKEo+QKg8ajFvA
fbuL08WQ1Y7UeWBaFvKSH2gA1+CyLZXxytt3msdaZ6jKwL24BDsebJSSeVCfjIhTsnHsYssfDq87
OPD/hnQlY883SbqyTPVWNKtIeVXNbYqWRXJ3lkq0eDeQW8acbrt/GrWwkvMszwf0kcXpy+b3p8lE
mSU1brwiuozF0sc3fZZvGY6ezhuduTvZ8xAmhG2hHcgiXYPYNjC+zNA9uJN2fDkVxipr6TVv1oi9
z2dO8nP74FgaIES5MoHZKCLTmppj/kL/KbiaTsr/cFnVfywTGBCUFf2434DCN/xm+3eAopzkEUaa
OQjN+TzyRCWVIc926gf7ZGYgVFlneRsVIFeyyxIFlFOsI0iSCRfyyhQfeu+WBw3CgXvt0aMZAgfU
lB2hUZVgZL6zHmyzZCDfBIvZSGQtBgUb4NU7/nle9OHVZKNUBphGbFlHU+RZ+xSPY3g6p2zuPw8A
L06NXPZl9s5kxi9617mjHdNtz3RftKuGoz9sWVn91GcO9Ogfxz5eKZaaoKxzKGm4DitiP4X1VZ1R
QIemgUBIGqR0njKZRdBB94pY4q0j8XcZHP7f1COHvS9ACgpwgrl1Z0IZk1tEYj09DZCh+CJL3eeo
rcG03APveyhuge2OU6KAGfQJA9vbC0+ZH1HEc4MtXAaDOpkr9t6VyZTjNdP0s2IdFY8ZQwB3KTyT
Fl2Q5rXIc135ZXqREVJeCv+jZz0w5hEHDFjczIC/aZM8Ctlg+73DOrNcI2/zyEgwpX3RC+JTjBPD
ieRW2g3ji0p8LPMZ9d5yx13M5k5z8QjR+aHhYXkgA7kuINGCFqtSF2siVUaEJnOeg28ROofZ4ujW
1x8WWBbrAzx/UgshVcEvJMLF5ehyVnrxco5xnIwcTlQxMAlwk03O4faTx+F2o06JrwXroDIt9zxT
KOGuAbShFb2V+AY85PYnCgc49rwfjAOXbRoa7gDXDphPQCfSVbqshOTnbEKG4ka9GTXIkjZh1/4l
4lq2yWarMG/JUXViOJbRWBcrsTDhUOMiviDcjQzPzR5Tgp57NRgba8DYwypRf5awvDnvpTElrxQV
xJX69gCw4R9JkKb5aWnmqB2VCOfzadU1a31nek2f4sW05mD5IhcSYpkKUCDfJYqrHAXLIXeUH0FK
rxBuraLO59HhRL46Jc/TAXosw6BgQgLcveE+LErFp4nyVgfCWGdf29c7xY/7y5UhiT8xYcchqWVk
RsSSPN4x1UoRrMSZWYX1Agix0Hd7e1HsWsKBYKKMVQzD3LUp7w6pRUfQE6LCtUu85hGeeoBFdJF3
OP5JaGmb7FT1Y99HuqAEscNHPYQBbbwbg9llKLnfv9crh6yqnyu5ISMObfiXBCYi+ku/qnOYo903
YVH5hKE1WqIRM1m8slrwDgUoUxJuWK2Y+9rk651AdrYCjATigAf9800K+N0nJyH5OA+DM6sjsC9q
h1eK1E8iC8ireQ+9jol3nxG/gEhYnZ/6XljoWG4pzkgPUj1FFB47px8Q2H/+VXwWpBeW9RL8yYEV
gUa9+muNZCbmdw8ZJQxMqPWYxFHzO7iGM6mKE3yeAel9HUF0Qh4itWM9ymkLdBKqQ+HFE9RAgh+k
Rym41VZH7xmEnkh9LIGQxpajDPRGuFamvgUKWJNFMpMozzXZ8YI9+670EZVTNoVg0q9rRWRDQSOT
aDBpR7sOxqCALRf9whxay7qT3uVb5QPU19xPLq2Fz6W2P0jm4R67Qn45binY0PCu+J/+68KTqc/q
44AJlfyKM9wLPlhKt31gpJtqbYp6dGH3P+oR8o0TdyQrgnUfcVqBA494Go7hp9JkVD6U2ncD5/MZ
65ioXDt2ehHaeNUwdTCuVS595z7mpDn6RjtE2E5Sj02RjcOe+1pOyO3s1bJ3CqqyM6KWTeTLp3qY
xhlXhGR6DLrdQPeqt/o3mpW0lAJExvVN/vrK6NcXiAYHEnIku7RJoT7kOBmPFNVpSHduSitQKqz/
hm9LkGhGwoY/uhCUW+Us2p9VtNOQq4kKFLnupjFyiPB4HCL1KbkupY+d++AYvWlTovrA5WXBfe/s
DU9EjSdcivzdku674oEKh6gjzckhgSv2Pp8sx7H7XLcgdRdfI6u9WiSfDoF3Zbtc3WtoUdAJ50lp
4rlq5kgak3wNpcsMNVSPvirENkQRc1YoJZylDDBqsBJDQogQqiHnrV2ORTlVW33wNIsbiW4x4psx
wtCoMhbSuzCBoT0owBIJmeVt5bEGRUPVQ77iDE8M7MTNKBtMKxPUQXrR59LzJtBVKDgwtWzU4tzU
CiLVS8Q8vAd+UfG1/+h6skQrA2SwDW/MRvSj4UxLJc5+TecQvdpP/+JGpSBIc7kvmOzSUSqXkxVQ
Yhq1MGw9Wl3X2mQOUkmbJGL7Aks47ZiNwANx+1ZidPcuzBfpH+pqLmy5iaPXab8cGyJU6gFaSqMW
ZCxosMY7D1DsYphtJzpkNY4BbS1+wyW/VBn9o+7kw7Von0hsoBTMW5uOt+EbggQTSi0hgyghPlnD
Z6C45hVtuBNJ6OrTXP5/zdEuJ4uPrzQvANLHyqo8YRjLvVX+rgDu6i0yF+kq5AYK8XW8u+QyZvdu
hKgLqdixa0GE7oGWHkkMPvFcpO7EA2JCynEaJokQP+LvTnk3Vp904oIllRb+BRxz+kk2xlxjJhFV
hnX5pzt5V9Gfss4xlNKS1Tjc8RyF/Ls7JYKFyfCej63NHnyrvdbTfO/lus6m5nDCwF763z1X/bfs
922vACbUc9IVsW1ZiUaptDTEV5ZzNeBhM7rK1jyVhtl/Fz9hoGcCNIc/3Zp9cE4GRSpsYW46Fg4w
LK1GTFkI76YSudMNPMGkgQMkmk9DTQ34bSrjQIGy3NAOMgtDFPTH1FPhKROaoBScrP/GR0Vdxvoc
tQtw1AxZdScdryxyjEI/Ya8Nj5P2B/DG4gV9xJ1u6jfjRLebgZ8pgZdlpH2/UPR5Khz8NUtBTlwe
0zphXcWwxanjhvAXFmXyAd855nfSmdttYPz3B55Hg/9MMjKlpIiT+Ygsy0QwqQEvcbpuS8Sza1SU
l6caXLvAaMgWCP7Q5NYURdtlQMDAva0rOBjKRreM09+uMhXZN2QpGEB+XMD8X3eAl3kpVtQiAeeQ
kV/FRubTYFmvxWa3XektJh+cBNmM1o2Mc5pzaxzi1vOp8EEhhKEyVnBmou9qZeBY3/qy7/+tyTDY
v8pBWT0BZalv+dUPyqT+Vk490on6BT/Acz6Mv/qkS5e5w6QUorvRRDUpLXwTNpb5OSnprIsgGnYY
JXdClymiEONYK2o5IyjaksYBuTAmQvK3YxzNkTl8tJMuuIZL3UWNgtCw7DFmx72EeWjc5n/zf7U6
fua/i+/4x7+tAd/dusi+V3osARwzWPnrPJn4UJGuY4PZUz5tHbq0bFK7VaXJdEOH2p5Tn1SRDiQY
XRQ7nfWLB+LWUwdX6sRHNRBq1ThUi+YARxGTHSKWyp1DkHnc45eyqlY9OyaiO6a390Gy0E0NFYg0
Zu+RVxONHsSLl/G6y4F1dxfCl5TBJzScGMcws+Kb2SHrmYFZa0bVn0UY1YAge3U9VFyBy+Y9rlB/
dYpw+kvobZaUQoD9oOkLBRjjD3x5LNx5VNx3FeFQRgoKCNfFtQ6MuzqOiDg6ivr4uLqNoOwFOOwy
jbkRAc7vDbYydr8J9aICK6DBMQalWmxiZapanoMRGJoVn1RzDeMLuKHe9kT3IqGuUYyOI1ZURdD9
v0vmRfXTSoc7TMBCvL3QBpZmRQPGaeOyoKJFeALmdKM1EDtKEWp9esdrFb770cX0+L5/hdWlI4Lu
zRyk0QerhdLF4yyhXW6QshqMzK9XigJwRHYetxY2nNr65vmrOgrQcaYifCCt4ZAINcG9bc9ZOC/F
rBJ5fEa0zXpBWd/cDPOFflFJSZgQVhdt1Lur2sgdKpcmv5XlKu79MHL5k27sO1CgoechOuFnkM7y
DUiNBY8uBpy9187yt0jR5IMdKspAthhyVsMidJrrgGCp6nss/Zb5y8Mnhxl8ZKRJkX66LRabkVkJ
4obdscq7kvoZK3Tk1BlKxGzjrc5zmko8VnHKDyF8wSRWcbhhMrWOK5m0JCFpK1v3rfIskWQzlP/M
qgfCK/sCHOmjDkvdfFNstexK+EBAOLRDPgqzex/SXfpzPbC/bDgDHqvR+FUleH7hDi8XhbRsL5v3
GZ3j+vjbffSwrNXJFgfNoUtnu4rwSrOGcQlhxsWUoN9YfKZrZQV4E60j21H6dmO6IzN8L5zUS1NO
BVMSkvl0yDqqDzCfLwCNfqaopdjo9OIutVcEg50TW5Hz/6ZJ3JYIhBT2u+ZJVwrF3R47TDK1mvkj
7kVn4nluXJ9hAlge9PlUAwSB0dJ5IUZnAnBA7U1gVe042qiPnATe1i0RlfCp4bZNYDpWuE5kXh8n
RITf+dxiSteV4rl3L2r9XdcUNVl4O8Lui2XJLOGteC6AT9weNqpyi+NwrFtTzM1dcyuoAXU5FX2k
GjQ5R+jUTEZc9Gxf2m/cULV6cuYnnAD8qa/Ow5115I6KoxrXfvk+8kuPJo7/i9P8Cra+FVuD2DYM
aLEKDYui5DZ38+XhifOrGuTpdL6aaOAImZOSEXzumz/l/dQ5kT4IU6r9qnB8VDsCAKt37DnCzxdy
2nP6PMNX0p1KYoTMVrGZ1UHhbFZ7OVU+ZwvuQd8S9SD4BEqyIh4f1sCbmGyh5ZUrKzrPKH4uBgSR
LLHyJP6mo1PXfDvkZw47gKxfC9bWfqmQKxhwIeGBsSsnCBKr5QYhuCqNqwlrVBHhrz9SaoDbFSoI
KKj+4vtp14imCHdtA41Y70ooWPotuUme6WKXTRsBd+ry60M9fRAB/fkLyHrIDTnQmOtlHrWlwt9j
ZGk3N2xcIdYTB95tOhX2pV+vyZT4tIZYtS1S0VeNm8ryUtDdypMLKPDpzDamdhLHY+burzW+JAf2
D3b31jDi++VH1RY6Qx5xgoOAqbQ67lMgJ/iyWPCOqjSJrLz/ogNYAGFcrYK5xgxQzsDsFc7Kfeb7
acL9xIf++AaLxfgcSC/ZUOPZG/m65+5mEhy9DI36YNKNuGX+acM2PXm3byqmAbIGyRSjGuszVp1j
7Y3FhbyqXwTOUuH4/FRUKah7XR2QQSAM9Q2Z8zJyP1FGGV7mHqwwMnXIFRkq7Lz0znQrPV+qbrSJ
p7Zt97L5jGbM0K4lrUiwQUi0qcBa/xOCGBIOcdfC6Cm7IEo1sC4ojDyN4QLOAbhkFUHt6nJit/HK
alQ2CFRVhxOvwVMi7RdoJbshXPnS+e9BWogvtD9VQX+UsazLx+HqpIkrjxpgiJqYOXK0expr3U7o
HN8VfaXgmNj8GlIy0iq4LyehEJnNKwP7W/2OM9MUAvml1iHw/ttEAGqCYgsclL1jpqQiEfFvIUcz
TXLm/M+DIJ1tikk1pRvG5uRR8aiDQGQGsNXuqv7I4CA8Ao6sKonqaDyzWngy75VdWFCr25wY78bH
L6d+nsT/KMaHlbC/nJF087YqghKSEVtahCmhXkHJWl7THivIIdNuqezFDrdniImmqw7NdWcPg9sx
hl68g5AwEidJU0CawwyvtSv5kfS4sly+rxTvMvgYHLEQTHiaWt27BUEqRhdcTW57JrPFAoWmPkaG
S0h315KTQSdF8n2JRyg0jo0Bpqof81Y3ZSp8gN3NpklSVh1/UgGx7qfysEhyLm97AYqQGfYsHHyZ
IgF9TmJBgC6q2VFuswVoCR7LZ7Y7dqvYMhYU1l9HNSuIdN7a3LYPRr4110PF3R92otwPX4fdxXeV
3qgmJ4yvpRfM0D4F+LDV1OEiyWunCQAmOyGx4nPB/RuXIGtsVKbgwMmYojBJ2zL+MnjPJYJ9L2qL
cpA1mHa++JjP5FgDSsG0rneeEyUHFzsP5sfvff+SpAus8JSs4p2hb1hp6ppqrwVx+kXo2fGx4DkW
yovPMXw6gLV6qHYpeTm0PTbLspa0eTydL46s9SP7rxE708PahNINHyBFf1awdK9xDRCPlqtCWw/l
XBxFfm3mf0WOuKbsAGSLpMocgz3yvl2a56c4fD2+SDg+ZHhahTxqnltCozvJGgcQAgb6DOjuPGDl
fcl+IPbO9T/Fmn3xpI4fVwfV2yCfk2egaU4aXMFZQ2RaVZtuYOLpp6WRRlVrvKpgztSdaRC6cfau
+J4qlA3jkS4/g844+mdMN9HPCNputezk1TykNEVvm2vG3MVh7Z/vvdbLBMik8xANKBYl9+yTOC6f
bEAU6ASXP5OgjTLtH7hhj8+qr/gL8r14LbWJh/VXrDLtXaK8q7gEXF3LpkUeTCpDDmCZrd7PYR+P
xV0Q88QxnN9LOiUP7Rh6NgNje6nVnJVm2XLCM/fE2rfwP7W2/RwAqJ7Po/H9aaAISADY5c4UmioY
l6YQDcFsAvYuApH9+cxl2dr9nmgIVrvRDD+sB/B3EW2O5BGnOt1ryxdUZaXiGNiCmdec/l7LM8Kp
KKaRP/DiPmuwNyU1Z+3QL/8GL7NYjdcZc9uv0qTyxgy1vwgkCEQt3ridRc06R55TdWA/xnpkQ/S9
T54nyiDNu+jbVjG8baGPTMm8w0GG6FTa+Lr9NSq2GWeYWRixGkoCt8U78kMRUVHkDoVe1Pj53PIi
OtzfaOY3yq0JT3ea3LpiwP8P/Lq0ribytJAZE6+CXYefiLKaPIPm/y5b+rfHI1GhLy9DjtuAC0q6
8BVae0ajHMQCzYljj3EO40yifRXM8KthDJSEDxmE/G0TpanDc00/GG/Vu0jSUSpeDYVS/ymerXD9
mT7quLXCtdciIBclshoflvlfBXGyrYACL0qtAU7tV0gcHhnrH6dneWNLwoAgNlY08wgftnR+XPiP
E6ZgGnhq/lFdoEGZdg6nejxGVsg/3WBvV7HtQ4FUEPO/okQinfRg9XXPlRmPWp0dxQCf+cSBLEr2
xnOhIx2Xce5FK3/Ig/8+epMzerN/lPCJOAy+GnrU4uHC/zwgQmCGYkyEDbQHPAOqd4Bafq/nzZtW
toBbk478DC0La2McX1TAhak+UfISpUfSpCpgpVQaAd/VzJy15pa/t0jBloTA2WJXOFGRzRW8cCkL
aKWQryeAOqIgJSHVUNSLLeXo3q1/1cQOYzFwh6bi3yEbUn2haZ+B8keuc3SXzby/gg/8Gl6zjX3x
7epiC9uHZppZOZY+m4YMWQI2zrqGjrKckBEn4pUubkcQ/aha4tahJ38U9PQgC3bDzpD/ZcnrXqdh
xxqtYmaWmuTAgFj2uAvuXo8WCRUSilN2Uwyt50XRJLiS5ovtwrTIz2PeNCtQyosEPQYZqNDhlsH1
Z3W7eWqSvgJgUzV9V/SMVE+w9xyA1pLH5RLqihalbseAhSsrrlSRnMaNfZU1e7GhHNLKz6uuBJ6v
sxImBh9TSPitAsUdqVyalQPFZuQOM5/1M/cs0NVkoC2GFe1lrUyPgRdEBpgdLN9WuZ/jiKTAw65e
iTtRzGzGVWBvZTHCDI/5SZ6XVwrY2cj8EkdTOWSq5aIbiodQRqCrkYRTf2kVHhxW4JNtmyDjAqnb
PmjvZbgmRxJmgHdX0HkmipAIxAntfu7lTLZZ0MG5XNimNIcNYTdJVADSmp65eQUpTKmdSFL5BuuU
3chzJShSO4jfL28rLxXMgogye22pgOHbIWM1z1ti0q+dqnKW7QkHUF6GD1DzwLUFdBfbeVzkUdhG
kLichq2Z6dqdDaG6e0cSeJ/InvmiDj8w4jqTAoIeFx6NL2JVaFy2DeO1hlyfexDqkibT5/ZBrI2L
t+k7kOnwB3NXwtn6uDbqOBoWQVvghQFHOJuvnYdnHzmjth6zw58OBsIZgcSon24ERZr185vaa2Jg
qAfG1GW/1oZVI/F5tOMf7VQNBeVyxZjIEFRsLzdjSCQUNAF7/g9Mwh0dLBayGZWBEgWoEBQhPrev
SaIenZ9TCUfYEgM+2/cms3FKALVrTXtyjvin3Moa+omSSRodPdzF8WDhq+JPPPtF3XJzTMp5AA76
kYP/KVkDc+j5f8RtjLBnJgE6DIJ9IM3RqLrLYdKxiwRAwO37x7ji7KViZfAMUh7QCF4T9Pw65eg4
4AfD/64669SQtJy+bWInQQIBi5xQbRkvPO/WczWae31necLpUq5CajbpFV5iQJkqX8Agwf5/Bqbi
i77yy0ncmy7JZeLbfzCA66/Q7YdFCL8glsiwtU2IzAGdjXamH/Bwp0EeaZQ34X9G+aROIVwyjkGw
vq2eo48G9eh8ntC8wPaUUrDWRZs88fPwEC99SyXzZOMZEXxuNhwBq1ZjdPBXEK14ysZv4mPZc5k9
ayBWTE5jm5K53r33B/6gT7Jb2a5B6mw0LL1+75R7RZKvXhwYq48VhYCUPtoBeQeREDhw9jeCDPLY
b2GaekTm1wKDduaOXeQOjoGf3QcZvZieAj4d3LCHdaP0fKcV2HJ1aPiEnegwTqJdUvs5x8yQhiT0
5X0zhipZw4FVbuJFKE1zGKAZ3HplVU4x/LLVN634umDLhBKCALmorUuemx/7Ms7nL2fUZhgjTayf
uU42TCTgxBa8IXJA3yvpF85jM34G5tURB5CmAauNpZyNVkXS/9YGDxYijIAJwkt2ePvDRwXxsR7w
3b72xhY19+cgDg6p/78agBQ13YjjfB/M4sVVbadsY63HfRdajHa6ul6VM5l3pg0BSdN8AZi8zBNO
ZLBYozLS0dAWDR92IkLNkSedaAEWuTNJueEwNrM2NY8eJUPecPa5aS51SjAVusw6AtvIwbfNlQSC
XbsutKtRJLyzy5VRz3O8Uus1dztvZ/4J4rA1vnimUzWBFWn4iONOjugkuhxAT08Ik1uEMT8IMiWm
a5au8rpYAfHZr6taAUv3Tdz7ljpxqI5cT+j8gTVSyj2yqaz6BWf5n1wpEotlqXXZEDWbsEq8dKpD
MaK7PrOy6gVU0RI8+vYdVidUAOczzddC7MipjZrEBf284A9iF4AVbOVg6rFz2stYQjs4lZpPum8g
5NZ3p+8qs7jCCOSfBlNgMw/avzuJbpQnvJMaqNymSNn/sHhJJqbsHZJc5R86PGKYpi6LVRGwMLuB
LBMfHhV0He2ssKv6FnS55nIZKcjdrdtPyXzsPjaVWhP3/0C4eNNm+DJ1viZ4z7gTC+mQkO4lPEpt
V1dAOdk0vmonkkQ8k5amIHa3wL83o3/1hqQM6HpLI/iUFE9UTfWEZ2JWq20hBViafvZ74LvuOdzy
3uCaeIVtJ/+nR/kfNP4CN1g9/XAsnKadP/VRNKah8Qc6J/FrYUies4bSodUzA3nT21ktm4O6WxrZ
KUyFSgTYEQDLTF+Ob8GNu0U0kLDl5sXDaPi0t6S1Plo8SL6RmQtYOPUzgtdVLFhHXVhPyZEukYEg
/LFIaNybhTcrZX2g7dWF7fuUuNdTY+9UU30gP5Pkqifyx2IHqrNlqHWwbhQcWW2/tusl8cR63NKW
TvJeuD3Xrl9AIXXKaNtQcrVxT5HWE5HiQvTaCsGo3Z0gpPgbRKTjJUZSy1AEdxdkjOme8mXMpmNL
HXRM+nSkRQBQPiKFjEfuUeh2CFhx1D8ZmufFFYIwQCeSOkb1lRQ7AQrpWAhvO95Z7UUggEngl9Jm
c8upmqfIzmZvYEhDIhxArd179BdpFC3CJoja4ovdrCqLvOZOfC7hik7KPTbgf9VIP8WdPCzGEiok
ZV/WKWeEMlp/Vti7XqUEseRdN0HkzaknhlQGh4K4vSsS+VKbHnq7xY3GYZsj8zreQHkPz39P/jZ5
t01d9gTxv2CvNo44oFaqD18cUvL1Qt+Yx+ViaZEzXx1rT98NQW4qf+HPCiOf1h82Qzf2HF1aNat6
yZjJvY5EkoZWv5N79Dg0tY3e5n1A8Wgg6sm0o5IOdj39E5mxkI2bp+H0D5+mUTWLXliaabQ+vML2
mTKLQdaZB28BKjFhjNHQAoMqbblNLYoz5agy4BtPWsorJRwC9QicS8j0I6kgehNspERiChN2/BA0
InGVeR2PIaoPCBZeNoyDK0XplSANr8x1YWv3laSx8SuBx3jS56le49VJuuSgmglKNn0Xfe7a8vKN
VXsaKNzCsyBgSbrbBAeEc63/cz1dL2zKkgkRrmatsYJsflF/NKwWFcDHzNahdQIHZdPJy8E4TFop
XS5MjESIuCtf9t6vNm9ErTSjO06aQsK7+4F8Crg9uxf8aOZwlbJ+RtlLN15i6NKxwf8p+FMvaVKM
C0iSLZ1TSogEWudNjv0mm1ViKJOtErtLpf3feV8tinDY9riEnqNOQCJ8MlIkkjNAjC8IIekQNQQl
V7fSGSpIHhcdQ++FD22j/CUzD2PKfhn/lQZMvVtmyEe3Z5bIpXxDvtIsik7GEpZRuFjxnCbgDw8C
0zGVm1J/0tXx9zyhUcBrA6v74QBU9GHuD4g9cm5sxWUf4rlGDB+yLkHAFJ+4cFprAUL0YoJMoQR5
q6SdLJr+QBOP9tV2nldlzZY0XGAQBB4HVaCAlKiGNAlSlCSD4RKbH+8Jxvp/PqGljKKBUIBZySqX
tln31EA9MF6/Q4aGoVkHowasjbui7FWoHD9Cnfl2Qu8+uADssSOR/SZWc/0dTifm+uckX59dJWfM
hgvJXMwfYRc6UFZXq4K9AKGOXPUVZsx7g8o6VJB0B3ntjN9ecHrurfG7hzQuRlae3pM1BeTGHZmn
/iRoQ2/b3BaU6vlszbr7E77noB+NuqE1GpaPWZWpbrW+spgIntnw9hC/6syZ3NgLamtfYEu4Ir94
YQohNet7FbmJpUt2hflI5MPbqsllmOSiYRFXD+xTamOz/fgcy/MP8t7uN3bLqYfk856Ma2dBO+iA
1s82rjf4f07I8WOWQc449X1gZZaMxymiileM5fhraKqDCwwT4fWYRW1NyxueUXARyGz20kIu1/BA
f7QU0AGaw1S1DXzqaZpnw1ivkREjewoP7YmxjX3rv/6b2KD0lI7hyCVYPLkaP+fVX9m0Ai6WlmFn
4ae2eGyJQEeGsRbXyZ9a8TD1+HwRsmZN8bxF3kn3lHebIU6TV0mD18RqI19/6+EDOMKoqBffoGmu
pkaj2OHHaaoBIRdUvA2OoCMv4qgD1WeR7Nv5bJoyfUdW7JB2Xc9kEoTLe1Bm+zjWvjtCMlCgHhku
+f5seRdJkf9zuoKGEoS0dG2DBfhTmOk3NDSH3N2E0kXXonFBwpWWAOrWsiebdRkYA6VAWf4AgFuy
U0qNmfKz/zkK7O7PhyXurdwsagn1BdKkaaqBjE88VdWMNLoi3uOpw5P8JOuAefzmsFY3tzo+qMYE
8eLWBEwVXkbJ4riuHgyr7f5XjaOwCvmfLNEpJdrwGpg/Bhtmn9UbfLehMkY27xYNKz26jGrVTV0o
6lCxXgZOjorkOkEXYVQ38bwnma7DKQISgLWN/N6W0/PYqNxaObs+w9ZmIvPDzs9srN3wb9AONQTQ
IRivUd3EsL6Z9vAReoFGvX+9Iv1MIvzAKTykHf3m4KqGZSI7+nIkH+ujtEpACWevFA34EDoFM7Td
xDIRbNyK0/iu/xUSogeOmPQVUIPrhG3IzdM9N7vIqWDP76sMhi2yW64upYvyR+wjS2EJfINEaVbn
K8IayyYYGJ1jaRGviHRgH366FFXgrimqTeTgceMQPIJ/a6YSDanS4nzzqVcA6CTCveMOq/vHSZjX
YZVfNfaY5MCYr4uO51AVaeM4K3OB8K+pltgWQ/Pc4YKCb+1M+BcOD04zewbHM3tWA4w5Goo+3136
ch/5u3ZGoMLQ3LhTyg47/6SG3qBr4C1mKIFMhPA/LE9trqkwnaTxWBj1OZsBJ6Xis/3xCSf8z7/W
YT6mEZKkxc1pIB2QfetnES55wG5sSJLyCq1fHnu87/DmYYYQrjgsbenhPC54JNnoufgi/GDvgUE9
oiyq5EFpyHQMhYZtI8H3Ci9gcA34wioz2wnchBApSYqnKd1y6B98jyZETrcKD2awAV9P0mtw19Fw
Aam0hUkXammNfuxuV1Y9966zv34IBPQai0W4D3p9S8iqPWWU9ml5tvOlXOMX58rWNlYq4f/FWZhi
FBwA9jGvKSFSrrTrPRpiNYFVMlbrAlQ7wMQmKdNhXMkGbBj20uWJX2bm+KpyfRxHUwnGUw6etCKR
bGvT3AkiYOK9VFKVVKrLN8fqM8XgPsoiJlHWsbqT469BQozWNz6miZYh8wGgLWR+5ytJre6FBnee
p0YU6vwu2hBtfhrAfTww5k9yPEmZI04KVEsKTQIkvwD/y4AJqCkRQN/WZ+lRQ/L4cLbVYPiwcvle
cKvfBW1L2vxcv0VEFCqICLnvKgVQr40orrzO+KO9i6dDsUtDaeiAfJK6P9fTej1iKNUod4aUrala
+O9+cCwfiISOmSHQCzYrpoiLkic0n8dzUS6G6oTVsphaBNH4UJY6kBJ3ClMGWoyFYJZ2VV3GtNYj
vIvdVpLKxJZPnRUdpjH/QOFWfQ0I83O8PPSP/YkAzCKwUmoBiBWrRddtV1BTwvlMU/ZlN0JmXP/E
WiLXYDVUykOShOkbskkG4/r7LwpfzN6vIaYvrqsvenHwaZYwWqK1P8xftBt2mrYz7xsgZQNzB1pq
Lu3PiJgOmk8DCqYnBg/bK/vuGyaJtFEanGmxRncM/TPwsAbJiswvP9uYnnzxIukBwnYBBH0XQdp2
gyFzboUpqfnYVx1lONX9OPxJ1vk+UQKHj8a5JoXxeAX/gUUowdQUvFlFZ2/pw6//TqluHsubX1/s
GuQCtOG4RsWKStYFSVJ8oudNwCnXcZYoWo2H0fMNn0kK85FSIijGb6sSSpTfuNO0WCC8ulUdOY0o
Yuf42qGbo+KR2bkOP6dIOiRyz+Z3ODEcArkXKupCD8T0eC+imqx40o6Rd4XVH7bEggQzb3StDpPi
fYYv5L7dKPZ988pNSgbl+GO8DwVLAxcPuqKEFJb9+AuHHnPLfuHzD5LOdjkSTJcP8GyoAYYBxMSP
copD2duWdxLltQPEUFMnNdQ6Dc2IX/4yWmqLXsBjB8e8ExK9lp9yR5ElIL3HHFc2UyvT8uXnCBMm
C4p01ar5XPuiipsARg39ANWW6MPv7a/9mvjv9Bi6C2EZQzzLnxHn2UbUreIMJQrbdxgywRagZUfL
0sQpfbsPi9SwamPbYoEEn1lfXo9CexrFMHBrJDNNtWTTCEfz8fsT9H/pwelnojUDrs5xjLHlPI16
wswlYCTg1wqZWV+3jHwNDzCznxW5XFrfitYPYeEVvpqwXzEPA7Qli77F4uveiBduUbcyc9jyR225
/D3jBtzLmNHmHjLW7LXV63mbZfuCJqexxNDw/tUf1oVExESR7Dg67OnP4znRV7W19lv6ZzbtVqIy
NZmb3U5oPrl0LlFcg8lJmurHpiBMXuaZl9eHnV66dFrVPPMrjo2KaW+bIao22x+2TGanufde6RMu
Ncdm6uvf4YUQWu6ad8G+LSjkbw4x9ZWkSfJso9qcengYTkjurhBWglxjE9aTBDUxlE9/dyJCdHkl
Upvx7JDqbF/E9Z33uzzG4jTfdVQ6/5w66V6wxVmynMKeSEuaelWHkXhEWSREeki+Iry9eH9VexgH
HsoCsqlxB3aEODcN5HSHZ9ef7zxioPv85kIg1dQEN0Ck9hfFWNkd4UZGtdq6Tq25KaqjRpRbcLrk
NafNces920cKkUUZWRQYqeM8qXF/zcObm1oZmlYuolslocwRmue38Lz9G3iPK+0XqjUyP9tIkuRp
wxTZ++tGuEt4A/v2xlby5due4/N9kbEgA1ZENs3L6OhO4KtaEvFEO9KIIkQqKyC4lq7hvz1Zjw+C
kBmpCgUfcOlK1KKb8v8LsuLzwSMX1XdOUUiyBwvWVUqRSyMUSx0U6sl6S9M2BDXuXPnoUyYxG2hU
V+qT/rbSru+gHarOd9iDyN7gn/R9z4PZadUruhDfqcappzWsLowEzjfUtqsXXBJB8COzziWcLMDf
Wg/Xn9MiBSGE2RN8qN2hfVXW9LBH7IOCTETpjPTFvybbm9KbLFupLZ9PTh2fBqlfxOS2CgDGlJ/q
Q65JtWN31xWcgVL88334LKLFByT5TxeRbR9PAsrnTOcaHSLfn89MKyPiTgLxt2Q05IZmw9+LBK6M
0cnKZrBvZXzrGvXInA40OfkPlLGoPr4rNC4sqNeV9Pg8UmAeZwhJCmpyj6gPF9RNuLuSohHdUhWS
6H0W/qc4E9z8+zq0bNsaxMLVFGlpZzG9jr237E45Eg0A8uXkfTWD7uDO3droIxx4/fo07uycnRy/
bVQiS3scZhgFGtQfKQtwY8IWuNHrU9eUIK9wp7VfrI3tf2s8ZUYpw2hbeTFIRaWAXpAaoM3BsZjW
6Bn8ABUt/ZGgPHxi14aVvn4XpiRaZK5OGUcfOOed4DcohT17H091H1DBGWBoQuNrC/XZVi9vl/Ca
tA8QKo0MYtp8Ea6z8OA9bgiYMnm+HfhBlk+LD4e2qvoh1Ig/w2Glpz/5TXl7LhCX+X0or9C/iMAR
7MrhW+iEylQyRwO51fCom6Do6FBJOmZIhr2ztLeLWqL5l9bPG8zIFn+jF/4Lw8+AyvFwPulGLqDr
QdPOZhbhMkV3ZMK7Ks8tYkmlA7sz0SCOgtlxzQ2kil/mubHRw868vEy5ItyYev29FUPnaX+WTVkA
SEANYQMPo0+Voz1phe29+1OFbZYj2wJ87tMrSUlmVG+qhPpF/tMC+NQNd/syxwdwCrJyB/uCp/yW
7NSvfI18Cd6M64F6s5WARVBSf1O+EI6Oyonz4ERx2RmdkNBdraw2t7JOusIefzOTR5lDRKQElBVn
ntaUL4XdiIgkYhbInPOq1NZ3o31Cz2HiQf1z0Pz8y3+aZYBYn0j6b1O2cNOlUSL4BBuufeGGM5b5
hhAUfYZxE8FfZbQKNjDVa0xCXO1qVsfnqYh9bZky0XA8799MH+/x18oP4fCeTJ34AOmI6BzzB6Ou
kvo34aeouTHpywoQcQxssDnV5barTTaY8PqG5pkR9/sqJbuXnwvQ8Y2FRPRkFvCR5GqGPxxRccEK
rFuYHlQUC/ZPGatN93Mz/ECnSmReJIw1MLXwRlGQ9Y+dXrGIe/MeVFGXSfOfSB7r+IENIHG2MsQ2
KU3HPtC/IF2HZVJWjHdSFD9ERoAx2foHiOL93Wz27YiGG2genveneuPDI2+LWG+GEjvBA5HQvPzF
K5AzEk5moP+zmv2CUcODLHVY7dSAha3zXwraVHyHZYo8A9ukpp3VxTjCJPfg5yIDVK/S5WATexKg
8BIW8bsR1/oC7CVplp6PUuLRrXhUUeghFprDy8RgbSyV386RLS5bYGIwM4b4/9XcX54Vwq8/2ClI
GbBoLueImBkEiF+3sYs7d9HqP8sFNDCsscjMto+f4Bc+YfDT1Af/fsrZZ0CcSHudzouqIKOpS4/W
yu1fh6d0dUVvOEMb0y6cj0tMGCiPi5HbQAXnue+VkcwWcqlU3hf25h4LNkUB/JkCzcFByq8v8lhT
+UpuaI8KAISaD7R3CLObZZt8hHaijopCiVevDWCtqb3DhjK8nBOCxv9nFt32eEXDkc6wvkOGHwIu
p1jOGzCx/Va6Fv4HHtiWZHwzMiWytSAuc0H7Zi0CmxfDsgqMLcOidOh+fgJQQ6SPJepyfKIrywL2
a46pFxofgXjmQe09aQ4IrU4cbZsz4TdterFN3Zhsak7vYmQ+0xTE7f23M3BPLYf+JfdfZCkCpNSa
UBUmoGsbKXcoEhQg35Dm3ILiS+49GeHlAh+RWfQQZZRXus91H9s1by4xR1pGy0e/jxt9z0QVwLvK
gAnvTBK4npI65PEmdvEFbyEytOXKY7KoZKCT66RAPu948aO/9++a3PjEelZ0npIPNygB4WbKPFFY
OoZ9SR97vHlgvKh99ymssWjlm08yV94sFTZjqWZKKZM/QDn4QD+SdoxGev70Nu917duyzoXhYE4B
iYychBsGvmu8n+eIVu5RfFBuRRCHSNboP8MBNZACrTsHPkep55hHMdnY9e90pbQzY567YgQj+mEt
jIl9hhZru24cfwpO839BX4p2wa5F5DcyrmxphTSRpuRtdAMcsr3hOpItwGki3k4IqNW43zTRvwQM
/ejPzy7vRdp8YF+iEjXL1cK3JPyVvw6m29QclNrPtmfVZ6U+vcCo4y4UYXKblz8WRHZEH1X5K9r1
LMzqSTCBJsDZxObdmh8UHkX7ZTtS/P3TyVgwahmFJueg15tGdiCWOHD6yoq78Mko6Wd7Q2leeKxq
prrJECEg+TzZqdFmqRabRFEXLq0vTeUieTWHaBi+If376mFP9esQlT425pk39zDCkPq3c1WObbQs
FrlRApkC1xF3BVro23jlBm/tlj3P7+JfqLl+Qi0aIErkzmAP4SLO3Id0qlcpfTX0yuk3u02Iwh3s
ikxTlhtqofBcIUj4lSbijUD4uUrQzTzcN1cpIcEhtwvbpeVNWV+l+NowucpwgWyZK+K1vlBflWsl
ZfA6fLIbL/Gu6bBfm90kWssz2OC5j5o0jKqloOjaWCz+IWuOj1+ApnxG/bYr31GTTXXosnh4qIqj
dvsFrvUuVkbD3WYUmHnR9WJuF/Bnd0jiqmQv1R6MRgcBJOulyrfhZh92rtqUbR09N1X33I4g0JVI
XHa8TxgZAXWS0sdqtERJBzTrPnOAfpQlTgxrI3Ln/IghrTTF3kSBDrLpM2CxowxQoSBK9lXwN7fa
BiX+7WzRlPSeI8XRjRfLW8DDtkdpW7Te+wfr9y2vsIFeYVjy/U3Jp46LAIeCMUPXibh3GY6B1aX3
9uQ2HsLSdfxMRvxEehCfuxyWZl8Ki9Da/B4lgyD1RNFQMpYOzauI8dG5BDiPVKeD7KtEyo9lLSBI
NwHBET1WwbRzIL0VIsPH78h+Awzyx1L3aQdY3ncDsx2oNOhU61fpb+F1ruXyUgpWHuXQYEMA5Tul
UltVXVmR0fqd36QZ5POImt7LSqxJhWHflWzVejcxZz/AJUxGCNED3mi8ESRcnCy3zi7BcdJy3YUC
7mM2dPQNYFm14/xEHC7Q1pnmkyqYMQ9A3XNhXmTMifiaZon9rZJQ+C/dQSpnAiGJ3V6Ui5ELLY2Q
EFYR+9XWMKZ2UP0u9pub6DQc7Q9na4fRdxhyQXO36V8MiDdXMNqKyGhC8gFJIylAuB1yyEZjPXOd
YvE+hxwVA6ZbD3HbRsHW1VremHvWKgYoanibxn80toYli92y7m+jPEc0sz2+wPSSTLw6fjqM5mm4
PmI/YDCO2Z3XoPXb+6Gxa7GDIpcvHfOC+OwsyIUnj2aN37F/AKKA2d3eAuoO/vph4QAgm4oMEJau
loBD+KkLdto3SW44M9zGHDF6/i/BgWxhzvJsERttFT0Cvwt4mI1BlQaWnXJUc979dQ2Q7N2yRH7n
QCUB7KaB/JhxCx3aOXowBMdMcVdWbM84gZ2XsEnWLSRECKX60hswnY+JAFfaGtSEFehKRBr3YrNZ
nwZgrcjbNNax8BjMpio2b51iKgP7HCx4x5kIVvAonSB2jkIU9vfv2F0ck8WAJBebLb164jk1WSqF
z+WoQDKRb7+2CuRupZDeXi2eW9GEBWlVdJPQHYf4Pvxq2eLH5JJF0f/ronaeLL9gVjkjKNS2gwb+
UxG8FezBs7BUUWTTlMg+0NoAeGo095RVyArr596yPaJehKDL1ZmSL/oVxttyh9+8zn+1rk+Rzvnb
9dEOzwDKTcK4gpVUyDetesbG3w5rxJr7nELD7TsWoK5n5QsIl0SyP4zhdp3o3Qt9wj60aYXfkyum
HteGfEy8rOiBdwERXjakGFcGu2Zm8SrxxIgoQhlNK8pDGKMk+/ys4slS2Et6KErE9ueXR0ToOVIn
NUP4opbt6Tp8UsW+rmS9n5hEHhgTbQUrKxGYOtFvkjZwAd34PaLQ8HVJrS4wd8aobROicXT7i4Ux
iThoLtF3r8I0EN6MXQYGn0kXpwS9HhvJch+zbqP54zqcxAw8SMgPDH2Ov4WveONa27ERnTzI3ZLs
WeuXy1xbdioKbCHeiwc78MPA+BgIE4J+IsfI6RvhIxt2N6xDugNmZOg0ECHYxOxytuq63HJP6jTP
3RsrGpgAuy4QXB8k0fzN41BvcRnR/97em80GhdDpLcV9C8PKeRPDI+ffOmMn2/iT7QqQTySj/Xc8
RE5Dhc6tf2b5zkdx6v5GhqSGKTQZ7p0ras58Xcu1WB7oPEsro4hm4rMh9VkgjtngxrwF6gd7JsOi
zM/DZBhrHjrHZ+SGVRUEu0nEi2yvjaL49i0hwhIkandoDoEGcN080WvQaZM990jq1i07HrbpMqOB
e6mxTxxyT/406ltY1HurMi+V8HeiNPAx66R1Xj50s37JpSDZrtmBk8gNL5vAJMDC/z096QwW8RNw
9O4T6vpeLjYikKD0xSdQvWDIqDIcv4OHNykY6WYYEXxRRYVruImQ57DDEkEN1xB2xpZ8vDxRy/kP
catajr/nBNt1X57qtMKR1mgdcANlmDidObdKKR5KHHBvjSBSpGdOk1J9VCbL8sSGe7NkuLpdQrkj
JStdE53gsqMwGynmBqmnj510JZRPAo4GhJFO2qqNEcAXigmPpsxnUgVSr246jC2AjnN4UifYclAk
rnMdGsGfEO+g/50ZauZ4Qpby79Rw7umOt4tBmv+wW5pvtFVReTMa4JRqNUQw5dkUzCIsMX8PmPEP
gEjcUgGEbqP51eVusdWHWG27tTe0PIQ0xIjtjN42k+7rT4bGXY1TDjCH4BakTmLHgEnAYVPehyws
kJCxqZ/CjkvSFQTqsbxGeg7SpLQkivJKL49/a8h4DGOQgk+d2/ZL+AWM6vISdfHZObheEDVLiZOA
UuuAKMa6QKzpa4jPHCrTo9v2mLKgiMQmbKue8uskOYdR68gZ02nB7mUKVp1wDlFNYJNLfehzF0Nu
V7qtGhPcLEsNTU5IFs66zsrdigR02LEZf/iEiC08m2XEczzUQ5XJxlaSnZI6wq6RS02XT8xKcIO9
JD/KnVpjRDUFCgl9RD1N3V3kyZ5UL+7SmZuDRB+SXJizcSWR+gxwWbweFFEJI/SPx0Q5NWUHWlG3
AD2ug+HsFH1lA+yhCVOsw/p2eK5F4mUb4/ESxa2u+8IWhUmV9ZBSfv63B5c8BFeqWg8ej7vFotO3
vabd+m0LYKUvn4UNZIG7EvK5K8m+UesexznOjO/4RgxbI/o5FO8WjN7lgc9c8WlGXfRHt3EFSRe1
zekvVcQaEcjI3JsbC/zCF5ZFlbjZSlNkM7Nv3KhMeedGqom9Wi2/t9YHsWkI/QNucHGPkKltW6J5
E6IIrf1H20sIj2ZKO3yt0M9Wmxp/cZjeZIIdMJJPam9cH37ZDQ5oPbT98GjZXu2YeM4IW0IP6pni
tWKUf88/PC1ueYzkUl5lA2z/BDtxZBqrHBoymqf6Xuj6+1VDbeApWzr3Gi33TOCNPNgvIyUcJroY
0eb9RUWdmxyZrShsMJWMRZWr13aWemk1nr3+8vNADIYDntFhzv29cb6SSjUNqrhoBlyWVR/Mnsrz
LZUXzRrev4CE80yGNk05EtMBwywzLDXJrwmKlEW1Ysn6BXLninzIa2WvL5xD/aar4raOR/92i8Rz
D5sbZCPtx712i/vpHW21NZ0OtJRouABiOVl4TjoyLAz28cuazsESlsDhN8b+AgvTJu4w7aH6TvxI
AgknSmty8r+4xRKV4lQZvJjwKwT9MUyB+kvuyJyNAzrKSsDql2ILaGVwdi7KfiLsqm59k3r5qQff
YwMFwbvK73gr4+e8SqZDVfTpaCgybJoEo/0Qmq1MsG6M0OWstOCfB6hguSebuJxWgfCwH5M5a/b+
A8x/v/yLAb0fJqmFTxduWgmNvCGGkO0B628JKQF4VLM+Soi6GpcmK/sJkl25j8VSlmUta5fCGN9J
SGnp0/OiBakuYIV5jXijvzWaRshrHctr9/guhBG8Oru99oKSKTIZBZFbqrZZoBeRjco8cMHiFTz/
fZn//ROEkrzsMkuaziDQKEPEUYAb96TNUhnCWq6eieVQTamjIhHSTCOubzGU5Yoh1wvtCSRwcNU+
evQeUROvtsPREWL1shzaQogLdCdCPtPzdmV55RU9gL3CavzunwudNB7qAsC0n94MusooZ2QkNSb6
HCLs6vO0qMUaFNS2dtqfv5gaaATEKK5ndc7MyCIQk9jNK9dZGfGbqP0eUzj30+VAFnJie032eDHi
8ffoK1S9FMdt+82gfQdvAhmpoLlRENT4AhzrU7R4OFXxHFzslAlyjQCO2AxaiTMTt0StClLIRTau
51OU+S7a9h4fvHjRkb+FSURnb/DRwQsfMu7MpAgfQlJnppKpL01mzz0gjx1JdRUXsAC1ENfaMQbF
qeQM5yHj6ujKTC42ZHpSoh37EhO3NER6wR4gCFpsM+K/S2DZWA2Mg5KxBkDZc3+WSQOaYCHEMf3m
Np9goEBAAG0I/oExflYqQBnbOqcVtrWH/4dPNzUrDMDgsyq5GJhJAG8SxEKbbP7g4KQXd2uspthM
yzuH3C43FnEY8s/LJ1hE3ReGPsGHm4E5vNEgZ+GFqs30jDX1BfT216vYHPsuGYbgvTr8UzyLmv24
jpNeuNl1vGGFN53XXqDEmv2q5a8cYImwejAPKpbLK2FYtfXeWaZyBntMls8dfXbQH+N0melB2+jl
rUOngYYSF+Ud0cJs+kLv4HejB4O/TppKSWyJgqBOtMg5Z/B3MAjaM/sITW8ZXQRwYhYNiXyTUImx
l7sLd3kMknTPiYYamtVhXoFGiggktQN4+FW9IqXPbdeJ+fHVzDxlKv00AxeCy3nUCZNEIc5nk5Kj
ami/WHZEjw1YTDzkJIC8pv7DbwXDjYhmwQPJfs3wpkABzg/xMXmbkmv+ofMVi9k9nN2n/2xVph8t
mOTO2D33IJf2fggL9WroBWl729AN8+9fSLsRN2z60lJUtMNaV+jnJI4z87ZQXcgs/Ie5hZ4FgRcC
/JT8RDDuKRRVZwEyO7TGS73+fPtD9v1clewG5F0aHxlAqtTOQP1ZylJtoDxWYGYu8LNiQerGx8Fu
IJy/vC6aY28LpFASUIGgo6G4aOSYSg+0mGeImxPcklJKX7mHccnB5bP2lyH4wNYzRAxYnuIfdbli
4RclFKhlFsOC6n14ymAvGtLD45XFGZygXkYgnkuqY3cyLJciISvdrLRR9hufaf83v4FsefHTH24Q
m1PMkzs8UqYXu6C6cykIxcV+a/34rFlFUAgOWBFu08bqG0Op+yKZ/gdZlfaABnUiadMVx7kc36ul
N1Bx7yRA2sgIaIpct0uB02S/p1dbsp7NabfZSkOUvz2MzaPzdYhgnJfmqbVFR6AtJLDlhWsvIbJ8
rfEsC+W3Hnd6uxTXcj0pmb/CQ2ENtJgNqiNhPv/M0FiLHoiCSxKPYtHD3YIJ9Mro8TimCghHwgUu
2/X1u0IX97BRRrFfDwu2hIRTtdh3JrCmXhcrAykczGFwChK9OfVzxX/lBODbhmH1gnuGrxI1+A9w
DME3KsZIXXXkOJ6cVjNY8PRu9HBiurygiLD8djGqjN/socRy8VLbBwPO3LGtxbkg2GefKkgguE2Y
BweqBEKE1e+l9K3p7AtKY9hT2wNiPeBdJ+brRk2oaEpYBZsx8fNI6Vy61d5mZX6W8Aky65H74TfO
TKm7/lj2YaG5r4gWEX7EJY/uArKpje1/WW3K9FTgmBZdOeYqbnIa4gHBegIvSDqt02sYT0H5JIdu
6JBTC73xbv2nMU7AxH7MPXdntKn8mCBcCvQOQLQVWZMPmUAjtWKMFmYEPJO19JsCgKSXP5W3vN9z
XEbiIPmlRtFeMj9+iz42SYeGudb7FVUpnxjLQhBdynksQZYJ63IC1lSFFpflAuLBoPKvOC1TxWzj
5UF7VzqFgkfi9vBOpF0b0l5019EKhXtzjo/HBHAwfZiECAvtocUG5s2myQIe9kyG2IwrNXUImk35
nKIUPFUKvjttRlEWg13Q96FWMlo+a+eJ/j9n7i+8C3PXpllYWqSKmVvjS1ETA4EIA4OsLudtYfvL
jefA5j8Iq1JIoThFlUESOfHV24JFvqxA2aHuejTBjQsHkN2TGV7tAYdXJ6Tkbsi1gxbXX6mc3rGu
L1MgMXmXxtnPdh8Nnlzu7EW8wg1cFhh/Nb7Jtm1QjJp9DiMr3alqguYEDiNLioA/FNZ2WMK7VIQf
AFf5Y59pFrQPfl2viFVBOA5Sw4fiFanRn3t9TVmv68g9Erm36YgpnbRknZz6kafqNZjKlHwQkpoq
vy9e1r8iJU9uGminHp0IZC2EddNh1zX/4FR5ck4/GFY0Z1/hTosxBu/S4JgCcCpIXM91vG7hJxYE
NAusdyu9I4JTJgx1wq1UsNRerNe1NYbfyV4SLePb6Zus9GyNZFMcfDdqy5ugSdxbGM5JF6rv6uW5
uhOYISeUyGKf+14+77zsVQrcAVRyMWvsW+bi0SJXRsH9Nx9Tmnsk1Jbjs4lN1pmxAGT5FjGxza7m
vwqyWIl68UuH5WsFkxQ3Tw5om9XCf7Yj5q9dOqB8MppDHfBipvUNMkyEL6dWe/evGNCBsg0WRYmy
y/GgJ5aU2c0B8WmYC4Cqfizjagvz6jG8CqG35C1LBYNQqICjOIBKg42CbwDhMVETxJm6x9hBNGkM
bakz5/vym4SVaSvyrvgTMX8S0MEOhzx6gBKIQXscYZmWN9lKt6zj32g4xMBckIMpaaYltvsNFdR/
Q18QUqGuec/wrQObsBylWamvaA9z/uL1Mp2QEsWVp+B/LLC+O1qXJA7LrkphaS6gJIC7oRK/5pRy
8SOx+ylFjlCUMfA9Jn4jEDAkIbXK3KnoLn8RdSSn0cLZSrPYVYvjrQyfcBE2OHrGsEUbCuL6IvRy
55SMAsANhSbKDm0mrGT2iFycvqLHgE8VDthaaE+UmRc6djacR+5bsmPvC9iZgtWAFIeIPcyl4j0k
nu2fvRZcqvKvROcCu3ie2we8h2Efbv0NF5F1c4ogpPYOUgd6NjshTJR25rhmrLmb0VoGpD1HN3GD
2tz/GloD+kuB9ft80rdNaXCYHEWcslLvdbH+WDtVl3hv9wNAkGfLAkyQ/I8JkR1EswyHnZpldd7u
xiz13H7vCMsfNPPM58kICbJsfjSMqZlLKpmmLR7qJ+Lc6SsRIdx4/JqzmWCycNDQNyzTjN0X1Be6
YpFgYuqPJ2s/iU5/2cDFyarPK2o1nFxhmfK6eGrD3HlxBwuBX0owIgoaMlugKUa3JZwGXFFTyDH/
MzXGc7bYZZvAg3QFgfsBos+RaMBpUDMxsu/PxZHX9r0O4jixCZmsEnLrSSf05TmSjsEspn8q+Pp1
TIWXbImuMbrmL4ko3Ns6dMM5M17d5uH9mI3I4b8/T3tYDhsxoJfG/w1a/oSh+NT1/0Fgr1o2/t3n
3Dmxz7KQ57xHrWpjPMB6LMBPGx3ZdOxOn53QpcpVA9OWSSeQo+5mRyjf/yd7G5dPXmRGndfMbXV3
zdE7kCX8yqzwrcI5DITW3uYJDxgq0AdCTeI/4uEqLet61KrI2z7skhfWZ9FCaMqzQoGvc6zIadMn
R3YnGevutJBGAiNg1hrCtAadcV7mRDOL5JUaR9ro2kwD9xSoeqnZlFPFQ3AIF+w2yb5bC/2WGBEL
/rDVgLFHMXCF8w1zyUUq7cacGxKj75QNoocqrAJ9VlPWs7glo+wII+dBVKWp2yPpf/T6H7rsQlsJ
Ae/EiVmJqoefVYFR5aQtpV27/MsM9L7PsYUfUjndWHx39ilMOxtgy9qXJZtwA4K/tadGXPGmrJvP
18J2eQVyqKK58PlUt8Hk1KcfjX0IR27bsEzK0wOnLzVvFYPpWDZYjxCVf1zyKkmEYFVdvcGE/JkI
SWey4vkisyAC3cBp2A3GWf2UCjFmx1lRsgru22OjVz0cQ613XC5p9H9Yfp+pRfciEELjtuE2Oke8
+kMHXxlqgK/deEcjQ1WC6OP/PKpAmjR44r+luQC/cWXx+oEgBlt20AgWij9+n52bV/8DIxK2eaIl
6gyHThnU/MaQu8SOBDcCLLpWV5ddLU9MnmbQDZrKxPkS2D0urncbRY+S6T3in2pMeymUMiJGW2SC
jv+1EW2CZkFh0m7ziw3DdtPJhpZuaXBEbAg88pXTOw96lvmTCQoOICiNZrpT2OavZvvnIrpHSsrW
L1kFNs76KIi8Ar5RiihIGEomkbWExEFaTuhz0XcHFon2kksJxO1/ThaTSpFJ4//Tp/BIWyon2rrS
xMuSJki6IG0R94CYEBPscZhKtc/xFEXXnp8bWLz7axNGurwSWyt+YcuulkU7QWC/KX4PwABxBRCb
UNfe8/8xWtO6xXdu6de7rO2UcV3+rg9+rZC+maq+wSD3nRVYOYH1OYQcAcGTB5Xqf29NC8HezjJz
ei5LA61dKRNhUYckVqsCOKfZgQiPEE8lwEOIsxYW0NBZZd773WqT5/P8/KgWIlR95IFkYUK2MX4L
jQaUHGxbyJ2N4cRafFzoJLGFVUzE8jYuHpZ8twkXc+ilIlm0JnwNlgBbjAcX2bFp8j653ZoGyQ4Y
oKDpSSbaHWPXpepjgmSD6dJqlzdDMnvUyHwr62GAEYJ95zqwUoXSJ8S6wHG5SmZ1+3AlyWYxfYVP
DzUXPMzx+1l+r4JK4u3R2z8zZH1y6gwwe9082aKEzPD3yTgNeHCi171hW4jFTwW1L41LPDHBgwZ+
dl7Jqwu8f/peyPLKeEtEJ0ZdxmIc2oj78fu06eLmuL2o9duOszKM3CKl+xx/i35BBmHf305z2c36
8x5pXiMvrTjKMvkvmw8PfwF5TVkl2gkXUF6N7OZ5xV+1GX4oasltgcpL7s/qLRdtjxAN80ThrXqB
8AlPbTamhw7ZDeAT11iINZ5pbaVvkG3kEE2xCOmaJX9a/qg9c6rvHcX9RUwrul8jN9zC+5EdmZe7
QydUd8o1GENib55T8YT2c9GG4hVNmS7Mt60YY1tadsPe8/FzkhEiksRipdVmN9CIws1Bjk+C8XMo
eBOP/Lmchk3dMeB56MZMh2LDsmyzMh+LRBNuHZ/MQ5Unm9m2nmH4MC/dWDOIdDBGNkMi4+iWGFwi
4LWf4eVQPjEf+lMv5RSQWZL607vPck2OuUGP02qd3qkPxJH7SZFBve1juZlwpesvutQaU5Gp4Mw5
fnyKxYsNai6yhX0qNW7NsXiDpaXwT/R4xtWI6prsq2I7gbkno2f/E/igSN9w+hmLiqj9iK0LHfd5
9YQ/mee/6tU/hvexagqp9IzhkXLXYGwxw4dQ2mjQrc5rbpDrnJCVJOv6CcdJqHbk9BMvma6YHIS2
fUODAA0yqXaMbiCC55x/0+XkXSexziGXFrYIkrdpbA0WjdcW1/dnGayElbvBAPS8YTQ4AOE4nOiG
yhTRNQOLjV7gLdj2aHAGa9jFUU8jedtg37TzOW3TMHRMugS3WnEGhzyRFZQSDLa+799aGcyXCkcG
7h40ZSZwy1SMAy3iCLv0Y4GPh0QkS8tQ+r8cmWqitJGYaumpBdn+vw7YGD6LcWQV9xNvpVuv4vyq
DRanwmdDQv2vCsnO5f70SUCz8TJ+Zc0pDWjDuzZ8DCUsj7rUbyfe4OAeTPdwGipqgH+ijI3fOfE1
I+ET/kDV0lvnytL1NiynzgqXVBKo6avVL9I5xfGVNBtCSxhkaXT/lK96RpbDGDnSvy/fo1PKgZDm
DP2RTWkBs615qoFRG1mYw3rl9k4NawpESmhzgzjOP07XUcTkUn/jcCxfkE3lMqjFHR5T7a5wYk2R
nONkb2N9W0KqFIcaexV1QtvpJhVrmGBYRGOXLZi08sGuTRpDC2nnAnIPaqlh9zSR+9gsZG3i8B0l
BVTXsyuVhnj+GI0yMZ+yd4J3unncrMQi8/1khDbyPSFb4Z7p8YGpwagZhsRsKaI/vqzifEYlkQUG
7WpAizyNinzOEg6M9/90A7AYY+L51/9m4X92or0RvTcDVIqyoutLn1MtLINr4jufLtJ4vP9XFZar
lAFddgGrS3CtRCpRsn4pVWW5QBnaonnlWesNWsUBcWFBiONshA/2mgyBku30IC2WpuDtaQI7SC1k
WglR+dVefI/4FHnTfdM7XnRJ6zmRvDwTyEqSidbllcz08/EQv6rUxEnFGwQgtw0ToukNuE2WkXNl
m1U/W1wmgK8WtoJfsDgQmHzWVNccX6nV//NKHiyU1932kNN8+DFIEcPg66Goni+GnJtYkvaWeDRs
3/QA+5c4QI2PeLdlpfoCjU51uPYxbwxloGn3c4ge+csoVB5ZCFnEGV2WxA0LIWP7PHXfyr8avaYs
Nz/vS+6KlDAVIXoA9ZpAJQTixH5HM+pYI+Bx1YM4IYqIKJXgoqBYA2KGtDeG/+YyrfCZ2tym8gS7
e0SEQIWvpauwaJP2TyzK15/tp0FRRPLWBAlUD4HdQhfkmIj7VyBRWoRgrIlaG3ZGYTa3o9Mr9Qfs
HxQKMaFsy5Nuo8uAjil9yqI0l/cs4HVssBs1OLqhdjjLRtNNR8Pq4ie1SFKNOnIF30VFPRglVgBT
n34c/VgvAKNKUNDnMyICyMuQ1/9JhpO6T6scF2CJTI3oRRT4g9Yulc7ltgpZkkmP7vXVpOJ4uZsy
DpkRKhUw/hMqkTvnTf8n8GJla1BCEbrgxmdln+ZCWM5w+4zaVmD0pEGkHO4t1AXt90TZ1YE1R0zk
xOJ+jLyZHxkyG681oZptA1epfqV7WVQLwfAT1qi3sW0RQFYf4KivEVHALAGSKVAGsjtycgXw2A6U
158Zh77FTmw1zwEBw0K5n837AeAN+GJ0dXG7NXsU7I/Y16Hc61w5yuMCU8IPv/hhF4/F1UtQRNKr
mWlA3w3evkpeXU3VNAWo3yxpWgCeCeluIZKl97CWu7NGwY08IxLYcy7cBRTaiMY8FCpwLX3jRGg5
b3299XHSnTB7OBVhfipLWTiXMuJ7pAjZQzh1k7AEhq3Tul/ktz529gjWw8RlzdRJ0WVN1Nf37RVR
uyTszR9+he09uVW5+csg1ccWyLsFV9mZ0LEHZwvPiGa0/Ebj9UVyFqPiQlk4XVepiYSJi0+88b8P
OC3bN6K5KhBbdv1NsiTgMmifUI5wyXsmY68scmGV0lYyde3LFyj2XH0Ya671HBpsH3K3GZAvK0YZ
k/Cti0zp1M2i8w7DP6lINLuBSZDc3mdFAAkFxbhzXZBHQ2WHSpkAxj3RHjLNaywn0vOzS4DpBxoO
w+l4bbRvULX4hyBQX/X6eqE28W+J/5ptWU7v1NhwBD7jmMRbjPfO8uUND1Eo0y6064ik9exxCRjs
LXBMTVHaDkIcXWtEhxJx49W8FJpht5U4iRjy6wt5WH+0epMtQR++kSh9Jj57tpmhwnEnaueHaI7z
rvTXlohwO1d0VxqAY8ht26fbPTgkp5TnFAHxzz9XKUGKoUF9QrXvfFnXh37uJGnYmleDPiXYR41A
DFlx2vNSuh5YcuLapZbJXTqcfIW4WI8tbVqgGn+782Hi7pHHfieO8j68uP0czMzAkppeEQx5PXcK
pWXnPJNhMeaTV3q1WIFSYxcLgpx4Be1K5BOthmNfHoV197CXrQMonoFu/LSNTnsqggYh3+c6yGZY
fcqTKw0ODvsdBCSe62ecZojgbZi2Lik+RbpDLgMzS6f9/b37jdLuCetoqb1WEEoEFw06lJLSNOiB
lPhsn0o2iFC5hyNB+aBZhFQno8gmYscIf+fE9v9vCq82mfNRVt8hBERdNiGXUvVLmGnHbARvrXqt
RuyFBox9LrpD8x1YdqPJb8jx+zY3KQoBcXxrQuNhY2MCGWVrQvcNaX6qU+uLPjl7gWNW3BEkJqKK
GLF2Cy9j6beOD6OD6H1XeGzmLTT1vnW+m/hMbguSA3GtKTRf314XvusVfYXFpUJNee0a+h035RjS
nCj5/nGlAOXE1S8/2Xp1VYIdkU3S4C1zyFia8cYZMEY9guylVJv+SMXcVXR4ajOxBXUzLAzmW5TE
Hok7XI8jepsr8cXUvAtYhRX0hPpz29ZWhxGlQhevf1N9HfbUADYsD1l9JMIoTFn7EsK+0KBxBFNR
UDiUnJhtrsRjPtziFpS9l51L7ohGlRmQyh1X37vv44FRkZcFw+gk9IWpyvYRsbmJ+Tqisi6h0SCl
MpDY0rkDL1b/knU6ooolJsv9z04/0crU+O3Cqh/Quo5FIlGK750cvSJ9GpjLA7MZgWghMjqHptVi
P8VIF4AimzPHs1OZzcddcFTH0wtZM+OegAXIwIE8quQUaprlfbnuydSvs33uLKnkndktpznzGZO0
cFDXa1iasAuhNm4unE2BHEVFUcMxZQ7PrUmf9h6HXD/L2ETbQCPl7QPI3A/nVYiqslou7tHqb4L6
UROMPxVN1hPS68ysgZO66KGOQfeHMSKK2cetIwtDgnMEnl3wtEYaq0Cx62oD+NAN+5SP7Is13maC
vVgPNeSfYbcuaauHMW0RRU0wzFixPs99L8o5YPNy0PmYA7J+eOpBe6/eNZmc4z4DX2XvzzxAztFv
C2ACxjL6SgocLGzpAsEwlFVHI2shF4MZkCuV9AcuIqYZImx6p7a8vFaT7oUgcuI2pVl9ZzFxn8No
V1a79yH9Fx4HWf9+TSqANOCx3s1v/mo/HRebs0XMMo56yWHzmTFmnV0tiHyeYOopjh5EGj6gNWi6
N3EcpZS1LsrtVDVMa23xnJYeCeVWhjznr85EhK7v0L18ueEXqfpEGi1jBLCgSfjv1EoBqbpHQICQ
+nhUSs84qAFi1+onUk2ixob9tK9xHfB1w2u78RVN7nnkwzC75y5AoiU9Jlpi0BmLpfSxt82OOLNk
QUZpI5fL1K42pA8rqzy2/1VYQZwxHil+sYQmj64Ikp72kMs6/bUphTeqa94HJIGu07fYHzAgdHOf
+Hz7RabNtsw3Y+vFEYKpJeaiSNBjrswKGQWtJR/fMNnX+ENbIJEgJr32Kg3lOFXYRkSkH8YxvYdN
qb1m9VO/+8TNwZlXJj0E5Re0fjTTDs4oLeWDoszDHESUIZZjfJbqCDCKKiXCgfPBMM+F1HHr3nCN
GFAH29igkZ1UQLr5C+PTrxPqWCbHDLhUBOb0mqI2eCZx0KnN0VK+TdCHpEQZNIldmOg/ikAtNRNs
Oocve6T/0rpiZTzA+uQlelA4BuYL1ZhEr6/ugluLx9Amh6sCJP1NB5aSNHSmyggf65NkpsFYISaO
8Iov1D+zOdoJlaqTNpbTjLfoqqa4e72ZUlPwjEWHcsJ2Cy2SsMbwex/3gsyF81bzYqUqlWHbt2uc
1CbzS7pTwU45s6cjxkNqBfix1wSddyhIVLCh99nCsWcsFcU5s8DWEUU/MYpljpQrrJB9eZhaVTTp
Y8z8FW7UWtfHwNg5IBG6NLw1imTbaUWN1WKFpR9Z+F5es/Vd7q/W0od/xgPUDFqJ5sddNJjLPo+Z
UUCzhFJJnqfSQCecXfdaWHKkhBaTDCt7IFQQ5fvOGru+thtkrIjlKE18AG5MG6EXzxdYs9o6b31o
cuZ4qntBAzvuqcqnbDhAUXOiJkuO+BJyjGQ2xd0dWlBVUzSn1BUOG6f9oHIoGB1HCzr28HEIgP47
VlCcMzIQPNSeJORjkqWtNgO1qBG9phYz7Zk7O0KOEoY15gICHee364FpaoMCakH/m0nN2NtFBut8
n8r3yAST4jZyWMFLHJth08tpSb40+lqg0L1AhgfIgrFEmOcgaZG0YElGm60lluVJdyuZ0osx9u92
TvURYAYqgMSALs/JVAOlPupv80SKrNKX/ZF/iHvHkc/ExOo1TdX3YLHtCZ5bwK8il7GhjeovWtAA
7UmQE2SWgPHKsY2p2r+vy/3TtNMtFvBoKcLXRrFzjzOkexbbXmzry/m7N6mWvttHhiGrCyS032Ai
DouBEqHCHuXS0YtrBIVU4dqnjrPzGkT4w+GSSL74QbkvgdMi01ymOlaMBpeGcnubmkujv7Wn2JHb
8LwpvTR6K8Xi5oP5g42UpB28YDgG4z9NDJBFWRvzThR2BBMCN1VVBfPKfJ9G28tfmNdqW/rzSay0
S81aUeXZesRQFvXYp/dTE6OGu/yN4ANPlGopzRaac+NUKYXEK9FNyAUEk6Tkm6PsLZ0dzxS9GQjF
59C24z4FeYIu8WDdI9zocomNZDZk0FTqi6Vg8EXJMk+PTbI69NcYH9nlYHwo3OFtWBvdGM3CYBvr
quK7EqOevhDb/g6hEz79wq5RyODj9FWEqlb2XkUCJ5jw91vyIFXb+b1gHdhbd3jMa2j4Rqm5OFWf
aVjkxGsI2Iq9ic03QubpGe9A0OD0afrl0R2T6krZ7+F4fC+ZDys2pZW+Z9n1XK4tke/pTyu69dnc
hsvsWTYjuOBX9sXA0+Hd5Esq7eYoyPgPzCkqmuBkSsF3LvnKuqHMdWj5xFMXEM6Um2S4kbYJ2+aW
XOQHrnaXXX0zMiiUvdA2KORpJof+48qkKt9JDQBUgSkiLw/9onV/HrPOONYJuchOmhl5nVCL/dTY
UhYzxaeOzBsbd2csDSl4YKH70ZScRz9ia4Hz+44/3vY4vGoeNtuvRX9C0s66dJeFpULSmGB54KVo
MZKk5y7IOrgTiVsaDwjtCPOKuCbfGSKtfEJ1qQ4Z1NsZXiYU9LbUmG7qzrG2Fu1+hjYu6TtgrL9l
nPdMM91ZevKllMtq7KCCE+YRGYrquRpe7DismitLucEl922ts3IvT2h+1Y8RpP6wYNDluOx6Yc16
iMddmJjNDKklpbQVIhC9HIH+A01XP0en8j3g9wNU4AeEu7IoD8l9MMLMjz5ON5Iiy2G1WbZ6go0a
dZz+uu4vGRHObQrwy7ywKbn20IfP46WGjxUz5eHdbTsZtxBbi17JVR1DHQJiDihUIlB0mM6nz/h8
3LSeEWDIjtuk4Zk+r4nC8xYp+46eGPHMRnhcssvkIB2hSNXePW9iZjS4I5k1a0z2V96S1GY8nuEH
R7W6izTJGC/QTQie2yGbVhMGaeF82SCt2iQnU47l/VEqqJy9NzcrRDgm2+E9YJFEnCgXKAz51keO
GMoPQ5x1XDBnqwnO5NfrKuAmj49EWAdS4vwczsXsl6x4OcO33LVsiqRYGkeN1AzszzJkZL2bPHuy
3aGlFiZM3Q7Bia1Xk8F+peyiag98qUmvLdff3tTBsXinta1WirfpeFaKjJsCR2rpQPXtiwoC6W0O
vsk1VYxJCT4q0FCZZjsLtONRVYTWXUa8g4xlbVXD5m/sdySXwWl7RiRprzu9hAM6GB4U9ii/2zzv
TuKjiQa2rBX70WBaQPkIXJfoqP+lUlbJWBTt89v5agBLh9n73IabLVVg6TIeZIJIeifT4kEaUeQf
G1Mh+8YVHPJ/bA6ZAIAMKp5HwM7XSbz3KmgGXc7AjBnZcjM20rIyUJSLmYXCmZwj+T4HRFq/910X
en0MkKwHQDoDm7ngaPEvLg0kLQXpAXPXx4fiwK8iot+UCDaKTOLAIVemPufkLmvrbAjCICDE09Ry
zm0ZXt1HMkS6xbGwTBo2k+N8izjJOd8NwXMNnCdJn7qMJvSPid3hJ5tpny6vcztguKkYvFMnopDi
315zmv43uTgf7oxZszf9jQuiA+Iry2k27TgAj16HbbU08tRUaGOCE/ge5/IcGLNsXMi/1Fi5EtCp
ppvbQVUUbL9d/IzMdK0ryOvQk1sIbZGoq3npx+xjmMzM4tQ8tqVE7q7J4SbfRBlHZ+8TRxk0diiU
o+QMRSiZ0rD1TgHK8XBOQN5MTp4BOfJethi94TcCqBQOxzcTginu8ztCTHL77ZZzhFF03dhPmIXf
MLXDuESg+5x9uKcx3k1Hy3StPEjRf2Q48oEqQX6LWmZrJAyBTUAv+6aAcYWAfiQ0Ly71je4VlTZl
ZFYd65AfIRO7/m8mBsHfMRIDGNZ0EHfbDnRQt9B5VmNjnt2O083sCRQM4NWhWlVjqgHeHCSPNz7H
8/die7VqZU93PZyrBF3jAD+uGV+V7N+XjzMy91McoqhgVthq4XrYD9YFsF11qPvWrHH7iE+XXGtH
h0K2XkC4mMZ00gRtIlafMNxYdFFu0s/to0ypez2Zs79+FkpI0bZ0f8CDkpu+VY+zge90SAmevPY8
bPCey79q4fy5v1rDrat0Z/PkdWIJyrXy6QfDz57FcLqqZ5pey/Zm5mImy5pw2SfPYU+x19kx+/FM
NAt8QSDwkY99EUFqwrNeb+5+64kwdpu/uH+W3/JjvFdjdDBueZtLT3NyqjcC/dBQ0hyqMF4Yflfz
IPSrS1+FQq6mAspKPAND+QByFJDSHnhLkLk+kOj5DRZttIeBVwjM5I9jxuv9q2nE4rIYrLOSeU+t
nB5lvwuj1U5h0oxdVnvIT0iND4xelzX8IBeLp6i5oBLW2V7lV+Erl548C8GRVhYOgLtD/6I5qj2y
emtWu5fQeIh/xyl6YaUu8DiakfRynyXKSLzi6j+pT2tw8uffMRfVxxK9IPChfo9tIUucklW2Y5ZE
1xh6nTSFWMzj8AuWbuKovbrQQr5uK40dQtVjRPx9SYsb/crNOtUMagIWUsZTn85buVwwp92ZHH6K
9S2MaSp0/uTuaIE+ke1pYCX+ao9rJTfKy8J59mJHByh/ew+3/NXvqaYyhiz13u/6OYGXvHTmCQo5
ss/2LTSoxjeP/6OgdXsN60SMDRS3uY0sGVTYlowoP3r0pCO4CIpE+St2VBPkdUy6GoQAo3VSBz9q
bU4qwLiztck8Zx+SGkoix2JbBtLY7F9SHHDhxuIdsu+xExJVjOTnGQInwyrL4IgCf2bDxNMUQ52W
iqm5hnuQBJAEA0vzA00cgfqcXQVZjOck2yRNVd7lvOWI1Ra1xJJHXEsAMzAL3Cpz2zeKBETxpvsc
yfaO1tGOJYSCTFIN96PMuT2fiVgslSSlj21Dh6pMDB1VEJcYtFgnc5D5eGY440G+FQikVR5A0Ruo
rFI+rnLn+lCl1A9eBbTV4hHeimIiJdySR2p6CYFHqsB1O6F/n5Yf9IL+GC1LUsIf73vn+HKSqZ7i
535aZE9JpQDYGd3uqmNgyzPwsXc7YaWU7wUN+ITrYD35j5xE1qXXjAMgu8akqTpdHAzBfS5qnpzT
fC9nbLfcqzaEy1mjaxxWNGcBU5OIOm3UcHal798nrSMIlm0jM2mtjxClbtSWekDqbgT6F1O1WxBb
KAmyNhJNVYFxMP872MT8+oJRoyXVK/VKZfGZCniTvQmYgq0F/5x9LOU3zsV2yzAe23BGi+SestI/
i7lhFZrGVti1OGPHey3Cgc9HbROkn9Xh7oEmS+gW0TgnKP8WucG6NJt3AAXqznDQ3jffCehcuond
EOjCSb1cmOxYToNZXstCEqL6WKGnVDdCXrrDEzVzkEHRpBb1vib0biZM7dtf6Jalql8jyZJe3xL4
C4qBfURJGHDAlOcXT2nSgbgkcmCMz3gwOq9jWUA9n907MOWcrHXqk1Y8YibEpT1Ru7XgadvWHjPW
fZqPU09ZgJOiZJXE0Tbb0ebFoE6Albpf5zT+mlddkY/DIksS+U3d79DHvTBWpD8hUp4M0fc/AhJN
y4NqbwyocUyuPQb1L1CJJc9yEHNqSzfE8cJ6PMHGw5+34uNGa8FWElQETKsx6ssnGVjTagK2bdOV
6rUTdxe9FZ8kqBFQZl87uRO74ziCBghSJLQ8a7gU60iYl0+OnHqIsxfQTn4/zBMhnjlpqOOf1tyt
3lKlT2MOcC2O4igy4E7RIjvG1fPfTZdmfzLlJWLJ2xNoDkaxDmcwyXOF5K0l6s13C+fORilV+K7s
ZuyFupRfd8XSA7e8ekgn91BZLigucWDcY15Yk4wb2zAaC0pZZGL6APDAk23rVj+M7GYu2FRc0zk8
K7G1B12OCuB/O1HBkg7YlfNAmqtENGgEwCChKcTwQ+EVjzWNvSm15mLfA3ZtSAD59NBcHWhJXjO9
Rq/tw1mWpRHaK3QqNKyC77Ce+l2MBakVRZSj3DL62O/BqyVZgsKLcMin+t2fcdr6hof9whQNcgQj
iSfp6yvogksMWkLZvloSawVCIk6orgj/6TwjgHoMzK5aAzEM/V1WqTCzKnCw/AXzIHp2o0bgW27L
d9GIvE/YoLsSk2PV96Y00DlVP1sIwDGegbyG6MJiTlDP+a4EJghxCHghAfTY1lT4rMDtz7o2bmRY
mwlm06dkF1nBDGywwZo7dQ5z4kgVA9XJ+5fkGKZlEfRPukpVNj9K+ZdDRfC4pIA8Fx8MVbI8GtFe
mRkIPxf3pRNEq5HcLKA6d1RIrOG39OM5u255jgXm39Ri5jpkNuxov4qefdsyzTA6COzvlmepLa2u
g+fUZ2+JPQYTnUuLcoKZ4T65NNYF5n+R4PR7TTa87YbRNggP2yw2RdqgKLzvMaEMGhpVBef4K4lo
DTkcSiNU7afEkaazmfzXSddaIdKIJSIWwRVOWC9C8iOy3w/REkzOpmPQfnDeSR54YmbwoJVyBGlN
CeOYI2ayxQftFcZq1Uo5/RzF4M5zX1SBK8vDLTzRH4/jdze9S+dOdpJ0+vDRkcwipy7wO7bJ2oeh
+79Vf+0PY3CMtZvhhCg6IvOqrOVPhZkn8yNsF+LX6HIaFHxrwxNInaFUggh1smO3I5zExNovQBH9
w4P8oYbOTqo6QuvcSfLHQFF9Dyrt7LjS546BknP7RQm69abBqnXsUSdsxIvPp3CEiJEo9d3n3q4v
r5CaUHLgLdbEBEP5wNerocJYZp0AcxLrkxY9wlZx1Pp5FUb2HDm9zily1s3jPAEXWrbEwxfhFj7a
SD23smn5FcEQfxlfDDniQRKuf0ZNU/iQFQy7PT1AaJD3KoiFREg51aiQgnFQhMdicX3Uj1HLfbPJ
DQpYXB4s84Kluozphy3HQm6+rJXkssTTuH/fGZZv9c0ReZo5H1+6MQ9u8VfjCKgoe1x1I2xrSzgU
hhURHUYnZrp3/NxpPWe/CXLlRGTPO4EKqGPb3fc6p1fyg3PQucT/4sTtAemlSkSEfMySFimwpY0K
1n8nhjh08yH5kcjyZIY9deyfTwSIv7/Q/lKbHy4YydTymTQdkL4CClz9ACrrRCVWmwtEGyrL8yHX
4ycmxZIuNP8TsXCqM4803j8DJAEuskn+CVAV3ppfOf45VEKWkVSQPEbSHXZBFHmF7CBlAgPAGLXn
YV/fgER2/2qI0pc4dp0qfQOn5N8SB42qqELV0eqE8v2fYKVqRvCVPwg+gxN/nvj3ldYfHYaL+i6H
ryMe0VHkx0qgZ7EKmbi0x86qVBkb/5U5H1pILXr1tvTUHeR1XMbCUvX4eZjxAN3X/EIMbosixl1L
wbssDx1qsU35h05Hk5xsEX722kCBh/yO6qhduWoYf8vkYx9+KUL6XdON7wDovfHMtO9VIzXoKZMP
MjSWawTlink7vsfLqFzQyUcuQHEIxkr7mRQghMxc6fUBGZ2pqCh0aK1QVSYqgbOH8h6vUadkoTvk
3UwiQge44U0VvBtdQ7NYWnR/11xJrjnPPyhk57lQp+MW6B1HjjLV0z4uE2XpPYEdKHsoXHDOuFEx
+BxWPThGyjERYbtEx3pWFCGk4y8/T12doB3ZEKaBC2NQy43fEvnoo36H+m1UIFEEMSMKOwIupIXj
cxjaR0f3Jn00n70btWhQWw1StU1lTkIyknSdZPTNeDmWjfW77AioKgyRTh7NKHQE6rz0VI6HpLWC
A3OJIoo96K9rhyLwAyGiV45FYX4XOWYHkOLZ30AgVRJxh00EQgYvOw9M/PMnFPzlwxxHS7GLIakE
NoRoi/1N2gHZxQ5X4GQjZfMpMCkpLBqnXBZQLjH5j4ManWdJZuJYue9Y+LxN5XnlwwqEGI3FXmzJ
fuUKSl+K+O0KMW9GePhMgiUzp07V47ZwarZG9AmJdY1ggA0C25t7zdMaufgTGQ/QnTwj8v7Iy8l8
vp4gtjog8fyn0kMoS/BVmxqAEvX0bQkbAkU3q6Ie3Y0p1Bys8n6X77OVnwxoweAnE9lOrLzbpCNK
tzI9tHeH5wpe89GvJepPRVjdmTuvwuBKNaGvegU3NqK12Eg38kB6kXoL7Sas4P/1zxxtSwT33she
H8uq8D/pGhXGA3UG2+xgbPEKQ61XOjOWv5o9oEuq8FOw6LqGdiUYggrGvaUfMzbMHUnNA+VvT6uQ
10HP833TYULrgXknhwdvOtNvcnvW3TTPDOlB0ONAEAadZ5CkjCj1/MMYMqPcn/4kPY8h/P3drf9R
4VvcYy1do9nELQWLMRbsfh/1bOrZiGia3w6qkDjPkcoFiQ1gLJuv7Lk++X7LMvngDV8223Qh8h9Q
pwc6dhFa8FiVCC7x8xi8VCUcDRFTXyk15VEv1GTT2U9iMVyR+F58PdeYvaMzkbt0QSOnkPhlzD+6
eEfuZJICX1BEXN/sWn+EYtFGcKoibCJUDmHobDei8tIKQoMeFUYX+tO7/Z46fnQYtzUyq/UCx/Oj
3NDOoQRaCyvW/TzzYMSZ8FC4NuXjF6rpreRDhQSY4bhSiB5VbPSfmDZ527FV+0f8+YE7Wmsn9gxB
He0U/yjUf54kpolUnnsRO5PNr+sxQug8MxuFx++3/JIP+othteUxonKSkil1oTRvPV0MDilH1cNM
nIWbGZAPckffI2A+PB7iO0/QUWkGCD74DkZpLJfycsmkWYkssD59o98KHR7XHWjS6R+j41K9CXVZ
j0egV+p6Z9c7gsGfo/GhGu875Mpz62CsGRUOexE4jmlhCko7I9CeguA6aID8S5KmU4J2ILKHTjhw
jXtW2kij5bxNqksEXxdod0yeKFMbxLp4cwVOXd8RIVgh7bgspC4Cyx8FN0QbM1N+q4CGeKAe1Jhi
HBm2VBwSlqD74ve39KIFPK4ZrGSVsKJU5jle2SIZ2nZhCZcwNVEu/9xF3O8Wygq/NKX34Mayayci
9gXDfchTTWZ9LZc9NpacJ4Q7XcXb3xncsuYCA8dGYnK9ExOeTriSuLrZLnkQcGH/j2LfHmiHxVIT
II//GZIfDigV658W2Z5OHzNrXb/hCtC6JyENtRCwiFuDWR9FIBOi98WXnKhNNQnTpMGuADj1l92N
W5CsYFjvKgMvvUIyQooHjbMGPFUDZSET4UyDgHioE5FMr1AIxb1foozRWnZZpus2OgeAtgAPuh0u
OM84BwuXei4Yj4ud8XPRPi9GgAe5vxlGeKgNSbm3bOyBElhGsmFFBG+23fgASOTVEda9yASWe0GV
Jl3NKDkIOKCvUDLxARHCT3DNpXv8Ed3HkHHBnBCiPQCwBy1Wfm3VIrVxT8q9xHZ+MGkHTfrz3O/j
0hjWMVTcioGrVbiQ7O4MYfzlGI39lZp+nEbRNWYYU/S2taabNBlsuqzegez+X6lSOs9M7Qqm7O+8
pYrFII9ENuXNzMMWUER4JiA2sDCoWkkT4XivoPi1CdZOVvoq/E6Yae1jSGSIM2ai/0j21S7GhonF
aPekgYJ7FmWjFIG1zvJK91gCMOxv4T9LjlmQhShySElBvbTfgMMEpx6QsqKAhxoPrQ2dGTk4Kfg5
lxVzTOXLIg6Y0TEdn9bDgacvFby9TWlcoiDP89tjZt6C7NM1Q6M5u2qV0ldctV59QX+yrXMFBobp
7h4KHo9JikGIB0pU15h1L+SzBisKnU/tOgp8W8wiZsxJWFTYM4Nlpx5PswoClShi5/y17KYm4fjt
+jZsxskEheu6W2ckYSVEjmiNB+MnLrOrtqB625DJiDRRtHDO0SqXjtslEMOHjUeg5pxcBIf7CShU
ZMXWFaIost7izRsHoBovCD32iHOihi9xOfPofxbReTzm3HzTKELDtmy7C44duR3ifhLABniUDdMI
Rp/PQ5W2emZXioCydzgFLRdcMr860Vo9wsPbWWkePkOsCDqsQNX3COCxsehtXbggKVtRN+NC6pNX
xjAt3DoTzRSweQB0lcbyLx4YoPwhFk9JCi/NhqUKUycIgTwgthYqBkVXcUlGJqqMq1XGyFnb22KP
+Yh5bVRu2OlaXx4BeQaMDvuTolCq+bv700c3WwiD6AVzvgCkcmOafdhbNBgBgEmB4//w1E473OjC
JtLh6ZMxsUOqkOmGsXQdmwWEOoZxvobje3lNmHNSuxVe9/+9Q/TaXSAoMT3WbKpjTH2agYcQI/0b
WZNA2k0G+yShotlCcYS+CpTSbIlp1WRBGajchtJcTJq5ncgWaB6FuVK3TUFAk+VXWCPdcIrQeNJg
XQNdg0lMcSKM10b3hNlCtwr4Vfu9TnfId+kaGzMKwux+M33DmJYXpijZ1Ta9WeHF1uKpRS88Uz5n
bEa0tkeDQTh9KxRg8OVuwGtmx+mfe6X7sxMs0qYeQUzMVoSKOSsUPBLVrpYO1W3IrA6AbYD4E9pL
kr0DoNhMdBxJCR47NOvC7f8vaD2EQXFB5uZ1OIwf+eQvNcA9SXfcMkxu+gCezxLxu0edAeQAaHFQ
OD71QEKRnr39D8OOulKjiYhVbU7mv0Ak4+w/FzrfAZdEZipoKi728SkAIGZi77uagsI61+X55dEW
0uc+g363Dqh8xKd1UO05L4TUfZFT0mHHbo7Ya74CZRTcLnJvxW6XWQXUtnPwn6LCpiHAn1euxTv6
WKO865qbm5bHCK9abR8+9hlRBzaky6rF70tKrKt5kHSuLPFHUeWqBkDBWgokMADEha/Mg3VUGNmD
iVpBeXiDFB1zCV+PGrooO3M4AYRNyAWqukBZ9LM4vk7R36AvIw4HIx9tCWdXQFyNWaUcnDBqhyqJ
8+8l/YkrPBnjZUkpyEln3MXnKe8aRAu9O67A7LSOZ5mHazDD1KeLVRRfP1V3h0rWU1nrfv2BASSc
832u2vU041u4lKdKkxk2kNOgaXMNPph/Bakc7tJOVvUNnoEBPARuEVtYa9xWAz31IWNANwWyKj97
McCB4Iidri4ZmN0jFt2rGMAeZ2prj3xOcCdtG6qRAv7FkFgonMiWwEkMV3F85IzbUP8o4dAUUjXL
b8gIBAabi7ZalAG+ChSV+Gu6KuqqHJ+wRATEhuA2+dGUXXokN38YrVsmtn+/lti4UjcjZT7bHTCe
f/I5v3qIxmxm9i6oSx8Q0FF1IyyI0JDn5xThUqrGV8a4KIcTEg+CJG6xCASX63Rd61eEryQtjoSa
2zMBNRHNk2DxuOlq8yVXZZp+luIyd8X1yAB/RGZN5LL/0B+6I1qXmJ9VtEvKOOBWZUq/56QkXwhx
+qkzuadeqjWDCoWHSIyfvScndqQ7IdFGA5y2ClW4emDIqsVBs6lZVb9teiGVQtUFnH7GPmQV3Nrt
F8Y4xu98AtBwPRoFLP/srhz7JiYhXT0hnCP+P5n2bGzQN4IDZRLhmtFy720QfaiFY511lD/MwJMS
8JfKa7jtBo/+bzPY1PQgguxAnQ58bXdSemXlN7kdDhI6OYeorO12gr/Pg/ht0hHvIb/rkfSpN1eU
9NuXXmEvn7/8jW8hLx1I21jWz6Fgza6CHCW+9ZYuq82kZ7z1nPD8mDWiho1Vo6+yB+s2t48SnQvN
i7Dqy5zGqhsrGEQP3WVNTYlk9vNRorHe4kq6DfWcraUX5T6qL0Z/V8VH2vN7g/vwPNAvGnVzrnaC
bVmwRp6sGGa2/PqJUUxkdKy3pA61+5hOtBcwk9/sw8KQpEEfPg6tXgxJsfgGQWviSZP1ZfPr60A5
1Y155A+9rYW84bmeAcC2JdTSO3LzdFxJzBU25USqTydggcy+rAqqu1OadPE1GmN2cXMIO14l16M0
DRdVkf3aha3c0bUwRoEmm/U4nSYQZbdmKsoR1xg5fatydv2SCbr0u73PW28Be8hAgcrhhznZCNIy
kgU/vAzEzrSWhdTQ5EVMsg3zLe4DUol4KwiOxPxeBQJXkmHxtc8NheRNu3paxKEj/ZNF6C6qD/7o
Wsp2tvtihAYIUa/5ALnBTfDW84bx23wjPOrzHS5JNBv4phYRf3vXk4WQvZwQJKhbfDLR1zacfC2W
nwm+dcEV7JuUKDThKQOdR+0dNbWnKtZ3hHlHQDmecWqe6eL5UF61q6/vY7+1jfsatH1O4AqOMDew
gMXo6jZOBIaku8ENSJYVLKA4xtN2zqZhZC8y76n6uaSIYWq9DJECDgQvv4icfC3kya29JnC1JWhh
+wutNDX9RdHU0Bij52tp25BMZ3JqrXtUGqqaGtZvirxD1cBD0lSZBV32VI4x4PPaWUP+ndw/6mdj
rJWuUeULvy6cJPKvzOElp5a1vxJuLSGhz7gkPecze0WoIuHqWyF+DpP50wEMyslZN+Hx5ahcy0jJ
5Ycuj0GIsfddpD7zcqwyUNpft6CUmYXyVGDGJn5LSzt8X5HpZmjhO2cMEfC7fdURuK2ZtINFD0ef
K6fbf3ycsBM+ri8x7RqOAOzQldZpfgRsOu02BWYSUTieQKgbsSnbxJZ8UXliC4nAwTMA3zktunvq
qeQjQfUHLbDZesFuQamON0CKRPGKxOAriM2mN/Ad/HAu5lEHJd4ouG5EOfAiw06LZBMcx7ZYGH4J
g06YwgJG8/0DUsUh6KTykLSefbtscNtCi8vtm06tXVTt/ohdDDefM6OfwEgAN0WZeAVMArRQMnQP
oefluNOTUsDtv9ZAw5YyYlzFzXE8wzNXaevNFlrVtIF2YPRj8kf8Xx0Jyw535xj7KZ3CvydFqHZ1
fEkwNuTW80Efs8SnGQAlg8JZ8auvKeXMkI8eSUHCyv9KQ2nXzRATzkc0WPY3Lkpu17jdSwoVu9WR
LvoGbn/FEo8CMELY6pR6AnTEhcX6cUIzSQmcVA56arBw7j0UEjIGpMxkKV7wdgSseruPTQ0Ylyt4
CMjSRfMW5/dUDO5WyAm5tb5cwr3bWHV+2bbIYvHEUy2v8iEgW/mojVoaxbNykCVayNls8onyvRac
QLoljnsGYxRFjW3HLuoHjR+bj5q8T662SMALkNrFgGmsXKPsWSKZ2k6zXzIpto08erx9i0Wt7gfJ
zE2461R2b3uQESyTWsY77vgMzAvYA6hZj2smKazder0sNgtKHa6M5BjydLXLjZ7lqNZqlXeGRdul
9Y++TH8kWnBQD6I0dMeKLMn8YGJK33lyIynYJrp88JtQao+4JDikJhQzrVSJ1nnMmKVdGFnKYC0m
0McA3gxW7bqS7GsK+oolOnSATKsA6UlZ3foMbS+mG3TX2orgdN/LGtXz97HnVvUCiEGVtqBIRWtB
fHVOcY8crqUefM4CelfWi4eWE05xbr5/mH0DPODyr0OfmgwRots8eMU/CCXdmb1m/wy0d/Wrl6GR
pdI6zQlEanZ3k6TeSvYKTMIX0VXVd9PbYBoHG8WSLW3KJzfX3w0hUNgGUtXuuIbj1/I/bN+g6T36
TE+Lj50+f9TrV3U6f2zixBBmMOXJp+fFf5vnZFfnASDAnsetnEzVzdwjpuvvnJUJZ7uo80MKlKYf
MkhC2ocUEiMl7sZJa8c1+DQk/fFfN+VDLi1yFtuYHt1TZvvNB+DK6RY081YXZNmxPQjWW0sMrxJu
z04/nvL/Acp4u8T0SF14jDQvF5kDnYi2zG/D2yP3Pwv+ZeuG8ksV/937Pvz1a3pmUoUwpD6vuJqA
f8II4hb0a68g9oj6kWQxlbzXC0owg7Unudg2dltdCJch/URlBltdeDzlykZQcmWca4mQJPrvjVnC
yQ4Hi2N8uYlolTHnMDVAmhYd3OezaM74M0VCOYaruSlsbYNQ+AjljQMdWmcVwod/mcqNWxU0MBeM
FRi4v7vVJ2en4x6Sd3IPqHaqnS2S8won1VeJnrqxFR9pg8OpPSWiCy+Qg2qyf7MtwYmihu5EYRNJ
/t4vCAOSwlyQd7srkHPdlD4SEyBV8aMauCVkUf5Nrx1ZYWUijIBaP9XpCva+XVYFL8NTPF/4DTci
wkgRRN9I+leVzLV5558+ypx9TaVJ+D1xzlxW7GzrNCbhkojk4nRJJQTTrA6NAfvj3Gw8LftmD/98
mo1jQs8sPluu8i9XVYJ6jsel1+smjJS402z0OZTSSYRNucOXUGCayvyiTIg0hW8BmhSlyr3CW0pO
aUhD3rf3+CSRUURTveWVTWGHDdCvKC2e8HFoAKmY+u37jyOQAe6kGf00zN7hAEXcH5K2JCHcZt+v
j1EnwpA2qyPMMcRBT2zNosq3LCb7UvHa9rJZdJs+MEWbHnL8AcMzeZRRYmS+G0Puc67T7SEJfrJ2
SXAK7G7OgFV4BAN/OFZ7XfPuLeBy7neufNjPCaYbWY39tpGvqZZ7kQ9aXuZKfcZjxfLt3TXULCIY
vf5e+hytKztWZLtsIUJMfdtaF6l3E9tv/bU2xzO6O4UbJP6jsZMb3f1dyP0aeeLzKmy8TsssHxHL
aVfhaCzeTtE9Sz2ZYmzTpVZyl7kyr1UH0eOTi2CzZyvMZWDU6hxBbuaoGL4nUKBYbh2k1/zA4vnr
32nc1VlmQr9WcIexy8oVwBgz+o47gS/FVjL43l95poYNmdDLWpVqyhJkKfaWkq6OUlusuIZc6P7t
zErHEooTZHkbKiB/gD7rOGvP5cZUo24KntOmlmI5sQSvyf8uD2+cJbLoHVVNNxsrEldi7chSH0Sz
vCYatNMC1nxGwUJUQ426w34ZOdn0XRN/eWshzvDwcHtfUpQdpazeu+9e4lGCAzEoR5Sd/CQ9FJ/a
pbwxN3UMqVdfvraWJwMf9oxDlLd7SCJkta+/yqibZ8om4Hc9QcDF9yMPHzpeYhQgVCOzfGDHqNab
aih0K+mXecp408sCgBFj0p/pwm2RwSdP+8GItQpOt3mAXVD3uI4z9x+csDjwpfiekgs7aPiUujBd
LvnSNgiQY9Qrg44bocqqIbCMKLldd2jWpTJnCZVeBga0QjT8eEERtNEEd0uYV1QvvS36k+8k+IOG
PVGx2moL8Nakl0QnUHJT04buT/Wp6q8tFRgl9lc+uAsNCfkk2sQfh2ou6W4Gcw7k2i8Lbdgn/9CD
uKVHLy7cYws+3BxK/hPlOZa7Sud8mRsOZ/O9mx2+4Mdzn/ZIMlB6wGM2CbK5Dvo/D6VCyD58lmDi
K0z8Hopu6R+LLn9CpO+znXQed+evdSw5UfHaEPM4CuIbnB7FBHvpBTHkpOkLio/mHSSerjDinGTX
FaCZln6VgJpRSajQ5cGkLhCHpnRUU4uYk29R5Jf3x/di9SmJirJ6Q+yCUN65pFSrdrrQo+sAd5YB
84taIymPpkTWePuJ/vpf5s/sFhDM8lpH02iI9MTIVqA7ZFSdfOF5/175ZEaF8/ICYFGXMjF8D2UM
FOKWA0V5b6RUW9zoiI+BaVfk3W68gAVbx7J9NYFxpUiEHIc6VyIl74TtQAI29vXpfwxy9+IQzD+8
TA4v33yUc+tEkyDuECeTak3VF8lxSywwJ37suoPoT27W9oqy6XoMiLkpedWQuICw5XlSF+R5gvyi
tc8yodW1HGDcnaeiCcR+5FsEEYqR7ATWCBVTalpzmMErfbeLWCSX44OXIqsxVq64pLALmjPICTm2
pCyWAz/NybjAmIq4u0plJy8L/OFhVzUcKmWfEm5r35aYFfKWE9ppvEibDFiS180w9I+/ro88R3rZ
2QI+B9XXAmdMJVoKoxLD3718JktaeKWAkjnmoPKPwa8UAF/+I7m7+sNCkAB3thKI82tFUbtpuJwD
EsnV1/MaAyj6Q2UKU9Bgur6AYM4BafRiW2vttqmhoQfTz6I/Q2/gxS32Hk9djAkiNLWcQrRhTyC7
5C/6BP5HWhx3C+Y4UabJZcTi3Ym8vf0D5xDi7MPtkdri600yyV619gGqmwcKNxd+RB42PWWbVcBD
fa/BJSdiuFHJw4/zbhNWhGD/JObQynIbJx+lmH5oKB6/MvFDWVgivNi9HrAeCrVbIn29bQFzD9us
wI/yQ/vyqTQnaV0yMz6okPfq0mo3JRSnBvGmFcsPYMqGNmelCyEh7/f8F3//9cTQpEUn3rT9x37D
SkVfLR+BUtBha7tuBvunA3E9dFy70x5ApJl0oVU85zW5kCCW08OChVFkh2SqxZwBDOPkS7KojZUK
ZbeJOOCtPBBRK0WE1MLIdQTtZ3C4J9WZ+p3dY80g48bWowGNoaEZiPXlBOD9JFWCoAZUj6A1XoPY
3bPYW9zMoccAaPr7uGixv1xPvY3GeYhIVh+5Ol2kAaBYTQFTuELQB3ppsWR4jH/8g+rGmYxiQLH2
qPRXXaSnVmGPdhj8BvzQLSHc6dMgw31VG1MNIjH/DE/ZCSkWPSVMVzyUZnCOOLAALCb+zW8VEAG4
Wdz95/KHscgmIeu3q7yUnrNrX3bBfCe2PH4kgNGmdCBoA+u+Qyro45RvoBFilD2Tb46fUkkP7QkU
Cks2k0qsDZvz3IusQYOXUvddZNd85S70n5r+OS/q/f5Dp+/nd57wWBYwLTJGOI937rxHkpyuX1TR
97PzxpSzMwGlhoZ285ZdE79DYgSv1s3U1KIBh8uIxAKSjKTGNS9ychMQo3a/ERb/AHCGsgECbXVA
iQBSPHT10Vj7f7T+6FVb/eTDbU03z/yQOCj65zAJNf6ES+YdLDSjicE+vfnf3dLrzoDLo//xGbDX
C/qChW5tIO14CgiP6WNHThnKqb45MsK8DR9RC21k816QAPF6/6UPR8KTuzOjYEu25rRoYkQtYgZU
bkxbgEMIpXPaAtZ7HPgOEZ0+8pQz/VAtOsdISGXgTF6hw78r1Z4Qw1dUmMe/Ugf4jkC98dkA794a
tIxqw+x/tpu9pJAVp1DGQLd1U551GciCMUDpBSQj/Le8EB5fS54TjA3rEkL+jtxtIQBZa4wS8CNR
JY5P3YrdqFWUJ+rslddsVNPgz2loTRSkTYDbeaBORrH50dn+gVG1QlClXF6yGe3KZKXXC91wkpWY
sYXxzkgb4DNGkpb/qt4/ZUxNsaqiO1dvJC7XKYOcgs5LeIGQkzbA5SsZOR+9p8A1wurbASM/RjZn
czEHK5psF2Np/j26Qogpd13PN2sslE9tblUwYpq5EHnHAKFrNJepwt4Bi/mPQ1l5WpN8tsaKGGpa
Wb5ZOqTNvOW6fx1TsyIF19vRPd+hF+WtTAnjISSRpuQtF3O+vxtJY0EZI+KCHru2ZGeWyzyqzbvl
2XSWMK22t2vT6zGpGAKDmSBIv/EVLo9HIExmc9A1pJjQhtfOqEP7dw3hWLKPpeBxTQ1PGeUjx8hr
vMNdT0K5juwblohnfGVXrL0WhO7lyCtyotOLIdcVVRLbPSY91cB5LZKkOYic+kYGhj09uAFUjajH
kF8msmC2TEMUtksxPFuiQi9YSn0osXnPfSzvkfC8IxTuwVUiYMVw26vkq0EXPD02bmiWGIj86iC3
mguV113wZyVaD7jROyKZTowJVpJt6ELeL7/LFFuADfeikwtqrgBrW/XnlMCPGjyi+NObr27dHdGJ
x1egD0PGYS9z+UjijLJm1PiyIaKPgxr4e3F5rxGF9gNmVwtDDjKw+09ilgZKhOk3H8gSbiF1Bu26
VCmfBDmqwo/hga5RaaO4YWblWoRJmcSYVuO1Teww35duEYjLg3OeRfaefS4F/VHqV9e1FN7SlecI
vDHqlfVkvLBj50k2aEgNpVsOMe6UdYggPyRDLzQD2+BZonnzcljWTV4aP4va9jp3T/ef71k1qMGz
qV31qSjOC6D1F6N3ovofMguBZQk4bImjnI7dbwLx/2ckprXElCU7rtVxu7/qW9dQx+ouASNVoXHL
Y32lyUnONg6wbYxy9z9kpVxcQ+gre873tvNNR3eo3JwjhPK8zTkOAn+JDuP2ISWp0+qgN1oh7ZjB
QsYJowj7YvEtbpIwA1WKbNfN4Rn5MpT31f3h2fENuXPhq+RE+sveRB/XgrmLjcH7CEOgPcWH7dWo
4Lt0NO4URPjrD0EBdDjqFIT3gnfharTC5uzqoklkkxR6FkbKMZhl1lYyLqf4tUnCRSb2PauKwJMu
Ng36wgDUjGRMT2edMSMHQDKn4K2K8yP5uy99fqil3KBen9z+tmVnhDugw7zjEqrsSP4F7Nz/7B8S
2WQHIF8J/L9rqRuc6n/SLZR0AqH2Br04IpF/jgDxiNLyf+kQuJQQsdFhDfnPbG1vXLvOpgxP8AVF
M4jjKuHJnG64nI8dztOZdcJcgNhZHTPhKkax1om4Bi50jWOtHs4TgV5oFxqEoPOXj384l8QAELuD
DmXO9K6ul3qfEefM6i4o+D75Pjw6ACGwpeyhFCsfJkzu6ZUSpoAq2PJk1WI3A5/zwuMOesVhZqPF
UCBfDRx+OIiu5ryXG3JfHRILJprlLQGecAgvBYY+p18j3BcYo2vdn8hyFSv4KgSIkcjuKgOtwUME
iydZMOGGw1bAFIkbQCGDMFyStaeLvVf0ksrcl3dPvoXxij2Vjcnic8wTIEVR6JqiRDERewenbmir
OePreRHROAPt4ZLnMuKQVvn+i4/WA/Ai3a+OOgxZEY2h3SUC2UgsXBkvGcoIplgGfFAuvnyTbR78
qPwTgwA+sFNjNP6h1kQvU6Q4lKobg2VhAtWC4+6jGymRidinq7a2Omi6s+nwCaJiNDNJpZEU7D8L
Q+wAfcQogiLYZ4k52d/CemOR7w/hDyJ7d7V5+jGITbGOfgX1pPAY6xnzegBD/U2nR0TLV85RgNTe
Z8GQPAXZqIFNeEUWB+t4fVzrgV7Q2x6OvXu/6fR7T8Y+5MsrjEhKqSsqOM3dobuHmkqcJRqj+5QZ
sovEYXwfSTbvizoeqDvDlS7vP3jSBBzBbwIUL9UPTYT3+aIOXBPLOpVgzYypgItJlaWeyljtFYCj
RadHoQ5cxzBPTSqYh4SRfOXPn7F7ozLvvWdtY5f6a8uHjKwC1iRlWnQT7VthwO1AGd3FRIF4vqeg
gEeIhoxuuPeXbmA1MNp0ezRINfy73uFL63lQ2hJPLVALCvAX0o1rbg7M6nkrxqtUptEBH58lC7tW
3DFqOze70LdT5CSi1AlMPXm0VuICAoW8T3Bnw5F6ufvgIDSuHW1uQW/+nAx2JhrZRgseRiZ2ENSE
EyitnOD+DXCrf4QGpFGMzomGBkwf16hyI3JLPgScLsc6+e5fcwM6qbej1WmYzgjiO0SRfR24sP3m
OV97iAirocf4c2WsJ9Mh583MK1hb05gZR9FwwkY19zK172zg5Iitpirz83/XuyxWoASi4ywyBR06
l+SxL0GtIlx4Mj674eO1OVeye+bTouYGscCeAhZJT0vjxKTp3rttqi7Ul6KZjM1hC02mcMM6vrQL
q006vk+eikDorLTTGXnUyuYan4rNh24og9S3ofqyFcIZDc6PzzL2aodsZIK+n++Jex01MwyLXV4F
CIWK36krm142eOnUREsF1K4DvMW/kvRm7LkMnL1TVh5OX+scv9mn2WlLLuK8NMsIUPsrcDp+SbPo
RBUIMMrwdP9OGHgLpEC76XPw3u6qlTAvokJZCqon1myjGueQJroKi3jsi7bDWfq04wSSD3uR2dLq
q2LvOkflMdNpETFcmsTUG3ugmVLn04PoQOQKgm/47HEJepLSnBcodByqxH91eDktBO0HUeO5APco
xX4RGemcXsVLyEFMkjoQ8NUBnjnKGSWyXcCyJ3Y36++eAwnIwW/o6w1bprITzMJ/TVDOX5DuA2LQ
7VWuidMgpNfKIknN4GTL9tyY4HpViQuu+5TAi/RBbaid6Q36BJqyisVFWiMjmAQDmqKIZHvs1L0e
2g5ddkddkWIGrH4IZOGa5scO8TSZWFHWGhF7Vo5UyTfNQ6SCu+2r/wjkdnRZ6yAAY019Bjh6sh9i
YiNU6P4zU4iHorTqSpdH9XekBKNWqNequNkd77/owhK+Z2sq5Lh7Xl5m8MchLcHUY0D2KMbwVJ1y
JzI6x3vANZJdq1v+SDBO82NmJ9g6TPBFTeqG5QKe6YcvUi2suZl7K3OLdVPbmNRW1qZXtiby7xDX
hYfWFieumQ7kdreCzjSP9MsBL8cYLnEuShJ4y6NEh9wfTxltYGRLd1LFo18avxxycY/5NJkk3EQC
DXfA5Cf48MeDOhQfi5zjFTLzEJVidSBFGGtrjWpzMbq2VHbAVpkfzm0Qgkyhd74qi3eUs0AqiTHc
3Trhh2EqAXdEsT8WtK3ER1SXxNFBDa6whoZsoYYXU4LzzL37yUxEMiD7fOdy4+weeAzyR6eR5vmp
FQnZlGP21qrNOw55/ZM/ME8jZYlm0fZkBWYQLPybuMOcWpxEvEMraRddOEHEZv5D8bLxgjFrZ4/3
Ud1IyRNG3mAA9YuySSrSG+OQF8s33z2yWIB6uZbj234eL4mpdBzBUI2PS0tPAasV2tRAE2AT+tu1
uAHnuRKrPyzmFd0YipvwyL3nKpqhO4jRLhTz55+1A4f0SnzLTJy13NHjKzLP7oRIvOoDRIGp6n3a
fuX+os1NO35BTt13lTKh0I1t37LP7UmgySiBHmM7q13SRia8dYupPATVpkEDxeNDbcYEGCpioeuv
Z+RGxor5x9uQ1dp++krwhnpTIoaIyH5thIrDLgwfR2XqBc0AEassEv/LuwOHTlVJwfA72il0UoP0
DzMc6Qfs5Ra4xassMWtWyk+N9ExCIq915MznAnMeKw0XRQs45ejUfT7uZiAcC3Ez7amrSHjWwIl/
v69RdnI8COZumM4Fi4AaovEieZU1VD468izDu8K5Bjt8GZ0opU5N0nUchgDbyPnbbBeCLM6DvohF
M8KlzrVHm9Rt91i7b5RA1u+Rdy73J5NusLbfqKJyM28YCPi1OQk17TFGu9ypWHF6jRVG46e+trj6
HCRqIXf6MYDn685UbsMp54fzmZ14c/CbDKK9DTp/ila2zfO7V+DU1nKkH1ZaOWvMiulhNNvkXXSb
8Ch6355kFb1dx6gyKsXYnRiNTCwkc3OUhiTrT0fd2E3kR2VX5yc6XXlcZYEH4J/YEuTlQ0ulK+OC
/P251YS82rZSmqfuir50DTUe0jYHEPRLfGt69KGyObq9Hti7xbF871ayjZsu7Y+MXlUtv3vYcV8n
SA2LsamI0mz50rJOa5Z21kAwegLL9w1zsktGCjZGviw5vW1w1aN8JdHutMDUQlGdn04btpfMIZHF
xRNTdVJJ4HWZIBaMAPYyoykpySb/z8+c1KyF/bqkHSHzXDefC9DItX+Y3qAzvxGaICbljoNM7zxa
X8wltSp295BvAvpspAZQARuu/NbCd4GxBbXyqQEwM0lblAPmJ0kFKuZZwFXZ2+Bs+wA6fbG6yhuF
IFohfdWkWysIP7aqwd1QytUiGbYOTMr58n06qDx60v/VRTFCf7UyVGRtye8TgfBfWMCvy9XeJ93g
2/rv0hge6pcwpCoKoX1W0gCi8ibHfo7BhLOH5WKiKG0BQtEd/J5W937cfDiDvoMDJ8LA2fb+kPLm
jtITcJGJXSqNVBHfdZEPX9z+shtmP/Ow0iDsaIlHgeZnxEzqjEwN574Raz+4aU2DZdAG7NZ6dNQt
Pl2FyLCIdknVv212d0lHH/nnCpIbJ96VlO3ojNtC41Vg5DB+EL4YewpY7cjwmYH67ZMpPbXPfUMD
zuANeEUK/+ZWL2x2E1FK+kuDH3/HGApJdoBaG2/aE+P+ic9rDlZPgo6soMNXDF29/eeo2QrD/n0E
WssVdR5AukCXVD8HP4SXIjKghXIi1uaatAiifZK2niocec+xocl/XuUTNKSc3sAaKubESBCmtWFb
4qdjyWebCS4zYN3YsHNdL1Y3286u25joQWvdYlBmgfUhge80UCgOopeAWR6SznWCS1oMAAhrHgQM
MaXuGdHUYW7frtx0tpRkMfXRZ0XLeRNIUjkBXKC8N0xOWZE9ZqmYeur+FwsmzqMzQTXB46VWN0/8
ebdSXw/oThmKYJlyJB1f2+KcG2unyfZILJYutm/qNL1ALqnpJk6KNYux2jpxj2qrDMpX364DiyCk
B0ZC5YXNg4ixDShuXYzMDR1ryxy3n4kgwPHOKOtimUMNJ44NWx9xa8DS/hVUXRXsXzyxs2gSg+/d
fMU+JBuEyItCbPzbT00lkhxh0mx7gwqYBWxjy71TPt0X8AKunS7lWbdcvP8JzxQDNpVlwgXRh3yg
6X7Wj9kDc4VPu2nwCoBpNlgarsFhkUSB0dTceoLZLFuDeVHVM+yXbIo6e8U9+D5Dfr+FAZfBJMTI
ZTLVlfI1Q8zIK+dTKntzoRDZmchHZ6KnnOLqX1XSyYtzqt8ds/zn48cyc349NNhXxODFPiNbqZsP
UEjKaiMKFVdyloUs/vP3oZhdPidClEFD7zX6h59nJMQo1a9w5vQ+HimVXaDcs47Gi/mU6bZWL0Nl
667Sg0TSfLepSMeruxIAQloCtyJi6uAyNIBGYuP2vp+dcCzNf0FRHjLek5Va/4HAWpcD+RTjXCi9
9aGaaMWA7N9MgZ9zBfy4JcKVy9BLN4FIWFgVeB+YUZ4imhnlXqnr48ICmBIvzaKSd/PAm+QSz/jx
ZZpCzTG5uFuRjQ5Spjxaf7QS16nHcrFNihmAopGog5x6BgUO3uMDGLMf/oIRNSRVIM7CV2Tfauwx
QlCxPo+1to1ni4hL8OwjHsx3taeIfaP3n7Vue6t7F2KH/MKY0O4+/eJEC32m5CcxBiaaN1NUdGOZ
+ls+Bewqv7SkGGGkhzp5dWt43b0L3AV1MJt5IB6X44WCnDp1OW49eC4Ysa1FPLtqxfeC+dhctqMK
0lWaaUTYb34B0JE3saPcw3CuqGV9bRmz6vuxavO2WoRccf4MTCQ/5nQDHEDM6Qix8GeRqpXhaIWR
imcLlt1akD4kj3Rne/x2vNYA+s5gbVnuNgXoUldb1Ogxdo0RX5qXStubashlb3VLFrVRbi5MnjMU
WBo/AGSgQClIceOLP++Qfd71ASwZMV6p2Oxgbp8UFo5RjHmzUU1eut5qWonk2FovJ+d4hxQTfVBq
LlIPQTV2TwcByqWmrNIcFaKgKwq1/T0pfX9LR6alZoTWWssauVEkY1s38LZo5fqtTOAqftr29AkR
cLZxX4AgQNv8qV3/ny9AJpNUpfGUBBoKQANA+6qQ5c0uQMrlHT0zNtzVB0SrsHyfMfJ2zh7fyFq2
1xFwDVb0PN27QVDncW8yhOECkiyGuzQ0fctdqgfiR04Widpiu09LI2pqDw0J6fx7sbbavq60IzM3
yM2s1bE5zrBW3ljd8zg+7WCDnTOJH3UFS8il58TSBYIfY0qPEcHhIr783g6xttJ6nh+FYHz9Yw3Z
MoDMWvzlT9wly0IAbm/XpsMNz3zAsbucwHQlNB6Z9jYv1WKPDK0OVmfKtGftWw29c8fik38+9DOD
HL2QKShVjdqZTOxfbtKN1ZxZlNyj0/oWy8+6PI7+EkoFkThrkcJSHgxqpbubscJq2wf/+AZaa+Lu
Ev21TSnaVWxfaY3sUNGbJgjg41bwkc7V27zM/uAxcBf8To9BlZEhkMtSE0OIOaPsdwZ5MG3QkO5b
WztB8k/pU0OAGbEZX2Xl7MaFzZKj12qxhS0vdh3waX0r1B1SK7uBOhWAuXkJe8gc5GTc5WuZWtst
DOutmCzvWjCZ2HU7N5QbgBs509D2wlyPkxDG6WEVecXiygzHB1delqwKLr3hHLzqqmKCtqbQd3K1
aPFmT89pE9aHUp2DWG3BrRiGBGdeOZOJ5AsFvEkwqIq9Y0YOkF7ve9zZUWyWtqVlarOGXYoiA5Wd
E4Rtkdt59Ooat9Sdqm9riV/61uKbt3dDa4Pg97nOEi0K+1LScaBLR2hN8B/jyQpvRgKfaDmGg+eD
KFmv/l8JEmOnvukJUeLrGCbhbeW5LLC3/SoEHQyKemDnIAoefmnMx+c1W5Hz4Ce56QqTzZ+oDKl0
AAQAE/bS1nKXzKgc6/3o6bjdQ5OcNaZw0zNTQRkR5f0e1qa+NWEgh7De/u//G2PfEF4hkFkXitkx
Iuvbr/2c8G82GxqtCYdJ1t4hoMdcAbj6FQcofhd/lRpC3ehnU5cdPHQ9+wpKEvBUjZYRfEUF5mJH
M712WnesIE4b2TC+IZpbtfq58rLY70R9bDPNUjfjjWqePbXItsKWWlZUm2sWDKKCJWdBI58VtfD7
9be0mNiVuCA/B3A4gcoPQwE1TqsAxM+sUyptXsXgauz8I91o05j9L2OWZCrUhbLqP/8mnqwVrMMi
SCsAQHJ+uByMbAtZ0aWnYW8UFMaroiXRTXKL2C23Z5ACYsgsv3zmRiiLjck8SGQKIlPhd4dyibKU
7QwotRMt/TVrKiiPlN0fj9qlPiCE+Z76q3mNULDjAemVybAZ+rOp1FqkBQt+EoGGevpR+AwGNZlH
YU/Hg2cb91YXwNWgKJ/itMmCdI3qs6yhJ20IOHoz/BqMGqPuzzEdqkCPNk4/GuRvN2AMmBfJJp+A
pcpf9sUZrM7QL2/TNjWMRZv2UwM578xIIqSAz4CZt47oYgIogBH9jIO3EdlG4IMbLoYHUP23A7eV
yMrz+ePa2yEk+i8gaZMx9fT+IhQgm4PhE1gxs9qjcTirutJq3RH5vUUcAzvfUzFp/XzyYq4wwx2q
5LooSU1oCe2fRPgYhAb65CDYbFfom+YiDtf/SDkXdO+rdDqPwhCO5ZPLZvQRaH5YYJuoJtw6ma86
p0pea0tO+VnAxhDi/OsqluWQT50D4xbFjntBuzCUWK2IT0vNIU4nWh4UOWzRYsLyunDlgzZhHAT2
qMKU4DUKT9bDQuGPNJbGkK5Zd59uLGh3AYdODc0ZetAOn6qxxiOwCgl8MwePYVe2tx3xbpUK/lIE
ApxBC0h4VzZ1BPpatqScTUFxHWuFWHuUgplyGSUdOgIFJwAbn/ELtjCnOc5Yqb/bGxD56HoJq0D3
YDwC8U6TXFd2d7UR7aS5QNy57kb7Eq+/EEgAjIN6t8nxGTzxNhM2aJeaWBpkOmsw3DxZHivX8aRz
3MuIQ++xgVR7eMGGTnexZDKuqY2fxYsQ5KrzWZfmGJ7xezzDXWxVu14InE+99Cf0/0mon5XlE3jS
Q2TJTIYGLWB2RHiH1HiiqlRITBMlbFDaCkKuAShrMwtox7kJiHaGas9SDA0s5B6rMBzFvnnqKK4R
Mj6aEwZSb0tuewX0yf9RcSaV4emSCE68IuSBiLOQUdE4byjq1tV1RHPd7APQEN1/qSoCASvwxTly
z0EnVRChg6m9IYWaH31HrZcOByJYeITBKBcVw77mz5cyTsiR7d1qlz9Z895cK5xYFTnOFfz0Y8p4
3YqmU5rFI0yPAd1i5sF2stYbMbgkEHoZXQWGFIqFbfezJz8GMspUBIEdsChHHYrydxcwYOyoTVNP
jsWEOqwWIyOZSf2WpD0pZQOoGB3ymaQSm1elco2Qh0RuO3Oj79gpR5GsZkUDdW0PlFAZ/5qj0PgA
BhnsIrDTgDsfve2x+HBls88VgJE2RRl53CEFd0PZcOOqLraNdYL/hRXE+c41CHj68FW1xh0D3Vst
UzElY85rcsoJQ/gpQlCulToWbBIBaIi2Q5IYqVp91EmEdgrDryo+X+AlLFnW78IwD1Z9WnMpczDS
pmwM1vUzQM3+uDswLmoyLSFgAM+3xXM5swuplVr7t46Ok+Jj+/gMwz7svKp5cUQJ0Lv9l0b9gJob
+Dae70RGOHFF15hp4S2rdhPM+Er/ry4gVW6E3f4EyzMLhjxD6Mz9oIqX+OK0y8VipVRKe2wFzqvl
ajhAMUH9PTFY0eX5V4ydNnO8ZrcpJ2ddZXPfdBMRRveN4O4zRVuFhH5q1dBcfJR0AvidZFyCtkM7
HcPUQrc8Fmj4ezOYs5K2JAHXi+MoDv+esWo4bdGxLbU84GcH4e3q2Ms8XIpVBgt47BUl8xb3m1JQ
UAF92wcm58I2oHyZjsHrgYQHYQb+JxpidTtRP2dwstLeEcYaRUYGkNJD6jl/tI5wZEAG1grumica
FmKjU/4eaehcHYDdecq05USnIc/UDnYl0MhWV+Xk3rpPXQqtcuuo7i5rEoJRQ15seN2QutJvDFrA
QwuKKbQXmJVw8NSxT/iOfmG9+V36etJFvzYPBUwtXnALlfgwDZfYKMHrf5mfcNcPrBulrCouKN5u
vo3PsR2vqU89No1ChNL2QyMtPl/n1JaN5f36JcRw0bTFcuYVHe1i/l7O2p11t226LqvYvLXoG6IZ
3nbTOV2ubnh3wNrl1BfZ8ouC9DHFo3yMCcK3m0LKvXdlYw1Ex0lbyPbZ/fecadqv51V46VZsJ1sv
U3O1DCx5HAJfuTgU3S2IQ7prLbfinXYEa6v2tQ9DhvxNjQldNG+UqP6AxLA4jItah+B/q8a0iM2d
mP/HSnoh15Px31fqxi90vhZRxS6dERr1it/NIFVzG0Gwq/K0GJk27AHbQP17snrvW6+sFuFUWqR7
01jhQGeo4enPaeg360mi+Wjq5/IIsQx35wUvDwQ/WHPJ2qHyrBQJIBCOFbuwNQTdHVtpJIYB7zQW
dZZcc/2onThYSxDamhaANch5YOtqprDCa14iFuK9EqXNEh+rTKStGka40sme8mecvwomwdFUX/1Q
+Eu1pQPaR4sTLFU8vJPbM5JryKCaLTjenqFob/B0HeDxigLK567SNuGU6PxNgL4JFlc/sxjQPwhO
iVjSQUM1P3ZxZeUMAP17nu1knyIqVw78mYzV6syZJTx4pU9PBH+UF40V2wKnZsSFKDbXRY205Fe0
BZEQkAQ/oVMq8dtw/qKvApOuL3WNpQ49/10Z42fjT/JsOlOV8a8lKT+6UCiRThYIFHHA8/66Px77
GWDLkDh0FeAoqVSGIN+y0uINFmcIPVViN3nMfFi3ZFZ9z8Xc0mPIb1dHZ7Fg0bHZ8BaOFUqkV2Sc
5Pd/dir2FQh2BPpCHZfgisTJ8KynKx7BRJGo+KZivLkGLFOhXTMrgNfKjA+coknkjnPKghq60Nic
frzdYI5Rg+F9UbEpF62iz1VdpEaQnWXjL7E4UOJak/GDMU1gy8kq59FuCjK4W7OboTE/+z+4+8lz
6ZHvfvv1/Yl6hh9TomJrdybixVqAYFPEyVNYu38S2VBN4rsnFWC68TiXFb7IpAs12/ceQUz3ubcd
iOvdNoc18/8Y/R5orOxC4nu9nhMen5RgpoFNHSIa2l0/C2UqW/ZMQn9ZV6RcRiO5p9nunVe0nPJI
tttR1TdxmUjVFZqF2iT1SFijMI2gpdSJAXErGyxPfNuJRnZxaiIoo9ewxz5Pgtyfjl/t2eT94oRJ
D2ZgvW0l4hZPjQMrmdxSwMlEqvoBgmVBJpbCZlEaucKe6uNq7by/rWk/ugpaisHAb8gwpKpE6BUL
J3rBHJjfCT9XhnP5CpyPH7ATYkNyrJieCVjM+we99fQ1AXAODzyOkErZKn6jPFQuJozEcbTUIoif
Hjldo4vR+DwbL6yLpKt/uBejfhlmkramSzlu1Rmk4vCUKxyfzqCBs/VE0H2BESzs1KWDRXrW8AUW
4Naa/rwRA82H2tcMkvonCWUeX7CUwBB5zY9nwvnEx2AUpGAHEJusLaxI5FYkYFGJe0ATxw0ElVL3
tKNngBONENTXMUbqT2EmlL8E3oUWlk09aPeHSpa4H0rT/viHL4+2fTR2AGluf4GI3Nt1FS+sxwRu
mkWShRP0QqowpjqQY0tZVOtGMzplVXwfeqAy89YAg2rDERAmsKKqIzyRaaHM3B7U0QBYJorpYtPO
SuzIjZyuPF9yeGMdJO8xKbxQ8KEwVu6ZdmpoMudoLAV3r3fQotMTjvhbNkrx+qhRmRh//GrQNax/
LsNLNG6Lqb1cd71TxtTzONu7+AGXB2GieW8TCNbkurbw4lFPh1Hpql61Ih36rGogIahio47M2Dqc
RyG+srP+DNnB0dfkYr3kLgH0L1dGkNqAbHbzEDtSQhuTSqrEFDz7ZnR6OKvkiG/sUt2qfwyGP7zT
j/My+NTrBPA0dvi84V93S/uFNQamUXj5X6kZAXHbGF1G3GrOboDmKuC51N1uTqChMec3X9E2p76N
h26HPvZT9SPCOlgIEz9ebnSu3GzLIWt0w1l6Mrx4uiZDNTgQRA8mNdxBvODLALT+Sdm8O5NhD0NY
bNFMtZs7ekJBwtB/OIMWz4iMdGPxVob08TKN+23r1QgDqv3+0MhuXLN4hTBPIHCRRKIpyv9M/+aC
8h48lqhXP9/4XAexPH20mQyGQ9G6aGolELyeOfRyXSoQp6DdbaC2y/EPAynsHNqBhZP+W5OGO+Iv
lU//wjUuffeesaxV0653cWLDdjBc17AvoB8oNDKn/ECOL0sGwTlWAui1JI18mqZK6QS5d4HNYtzq
gmygeQgDjJHOhEieIpHZEt5VGefMs36H4eCNvjGlaj/NB/jd/LzwKuqv4oe00kau3cQNySHyF1WV
BcBLzG++LLJdc0ANQUA3LxOrBJn8Q1ALyFDMPTFCjeCgmNC1wU6WeSOLO8jUPlbTJWsCAe96Gsfc
7R83Q7aahMImzE4Ldfc/zTK5KYv6Odh+3ByG0SG6r/MBVoWox1FlzDZCIknF2iY6b0yAtLB5v+if
bcxAVfkOfvU3zRomnAscg4tlqU++O8wDd178R1c0p+BOhdh6+nBiaG6TX5THQXqlKnJg3gMolsm2
pK1PFKGLwL/8cLY1zh3t/EFPhL3695vVf9hzawOtPYPdlE6y+ef4X3oH0oYsFUo+eRIJo6Za1bvL
xssQwNoAsbnw15aeMwk/wp2dOseNSwVkBV4PA6t+rdaaxQjkG0C+MNRcQ3s7Yx0GRPuz776ap08H
bNhzjNjWO5XN+Rd/YNs4SpT0QWUywhDe4GiZ29j+2hFHcTtvgcT31MsEiMGLSmaHU+BJ/NaJbRQo
5CPDGYfirNJ251bFL8sfw6AtcWQlr1DhoPSIaGWjDUzYZ/mh5+kF379kuRVFBY4vawF12YMMcYii
dell1OrEf9bIFJLmzmwEb6nelenV9wafs+ywJOC7lMyu7QaHAacyUtylHVqJspBudLVZQmJRDhzJ
RhDUHq4d2OYeqHL2zWTvEsckhdWm1kfBWIUgwe1+YdDnxB4+QGh9d6h2wLUAl7dksBbybCmPyrBB
h6hU8JD3hP7+S7fD/uk7pS8XUv7L13vHBGA0kFwaSWbavd9HojaikCvTTgCOUb2clY1OcSOq8d2u
axy6vcHXLUbQWRJ9wv9uaaPqlbyeBfFrQgTGrISbCcslBTFghvtzer8jCXs5vV9lfrGs1PVX6Urv
Wks1ohVSK/zrssgs7ELB10iJ9+z7tygCyOR/iNEh6FQvpm95SrurHUWlD1OwL7+xPX6sbvJufN5A
qDJWox9j4gXbTR+bDCDnXtFQUyOUXC0TGKiv6NFAj7TJaL2rNNCIlTn670dNQDu+JMcTAwOsg4nW
kwsjWfgogWX3MebtusvMwmwYM/iVxT/Vfi7OVZenwZepCd16vgQwnsxmmPuqggmUNZ5CKcFKTUgM
EZXBrHQ69pweW1i9a0/38koCdgvcTmdKcMnr93oLLwkJVOgKGHpq51bpFcEG5YQPvg9YWnWPMueR
V3ZEY3bkxCGIEkKomraIoHt5C5AG1BIxsZ9ScEnRx97rnBaULj5IhRA68zsjujPYkuiv9PEjCJzL
Js+WdCPIa4DP5KCkTSCfp+m+BsWH6gCUeMReFGo9vYCZ/94ty9S+KCKwl3gxphoxkAckUS4EZO3y
/ox/A+9pDrPOC17RdDQlROV5WNB7E5Wk1ftWtXti3QEX8j/kohvv/e/z+lgj8Y0FYMnU145GRjiU
0alilxaTrS7O+L9GWpXk0iJ9lkeE8K9B1tlhpD5PeAHPDDfmlDg7VmfsNFVntZJcp5B0nbNAHlQl
LalNMnf1UUNLJNMMr5RkLkpvqlSpjoKSkl53cVCwUEvspqFhtwxlrnEchdPt7IIgjiG2mPR54O1K
Cx6hDeRlk0KQZKm41oP5EwVU7tjfaR27e4jl5+AG1c+u1Bb0Ar+mSVSuzq8TBUrlBY5eb9NDz+89
E0A2s+3PyyMrSzoG0pN6N7plRU66oQDycWCK5FgAI6f0ZhSPWQ6/Qg1a9lZoY1wTocYfeEimpfi2
KFZEzeFf8fGf1Oe5GmOUuKLBXgz3o4ASYLPxfe4Bp+KANBeNlHSj9+yg4a0TOsOo3zmewbAOaPB+
f3XGMd+ca5K2LBUKG4pa8kDJyOae2LNeV5i5bx3XWfehSX5sUzNaJQDWwyChEqtlncSN5MvjYpya
c6PJvDtGb8EK1Y7NgsaU4uHzWCjqqpCG7+zXxfKihIg/k5eJkJbcO78PeMH2ppxf6dSY1lwzCKrc
YjtalCuMdpS9WcZOS8kDjNBzODZBQxVp8vE4mbmdx2tMbgZ/Q8BNbZ+N18gm3hRDv8Ssr5KwrgIr
llbJ65fylpsAwt1SGA1jqg0EW1SppQe8zzOyoIffoUwjPlYgEBqwq8qePZIK1fxEIEEuKZ9IyJKg
hSKVF9qd532+P8ustNcU30aeepA52zq945vkehqT0ciAD+4G/eO+AOBbas+ADBhKVq0b+9DxpkpN
+ChbKXXDur91xwEbgoP8OQqKT92wjThx4q/JVJYMoS2jolKYM0AXoeM/bC2e6koGzY4de8iXqRgZ
WZpAE3OTDXx6iFz31rzW3xBx/YhApxqQ7TzuQT8wEFCTFa1myY3PNKpGlsvK0CyrJ2yFlqoreVtd
0LfXXLKnRYZFFB1z8k8eq+56FG+4lTNYEGvYMC+b79ZPxVLU67ez9AsuWms5Apbqc6YQdVGvHxPo
ViwCrqz3VBzqJZuExOyCU8zLVKh2QyzcetvWcvHMWHXjsId+fkanVgSszptc9A/uaO5jW6ZaUO12
HeftfT849ApAhmTR1C5PcV7Y2W+YerJCCQlZL9n8n62hprASzG4WLZgMRfPwZeJTlbJ2OMkSavG/
fqHuVmbovD49ujGo/S1cKr41gzhtfTD7gfM9tIvIPdi2yq8ATQ/gVXXjjr9gBIWbkAf9qCS/hqqm
eAwoVvYmzUZeU4QgyBUlcIzh0cJ70FPm+eyjsYQWWtGbD6LfLPmn3+dOa7i28yLQI6q4yH4OOPLK
rtkDapet60GQdSKRQNmPqsMgdPj2AZJRy0+XxLMHoNrbZEkgs07wekfwUNyPcLWU9UuNAZL3015l
CuxXbWoTneI4tn2Y4yVf4+/Fm2D+Mla3GP/PEDUZrFVtdBqm7J4JsTqnnjr/xgQaRXbmH9mrVwy4
Iz54No33l0A7H+zHobfIS/ebnq1E881X3vTuGes4L+VrNV6BZVJJ+S7u4ndDhGmeypSSsB7lq7j3
zomnlBiQFPZd1PIfHP7QSsAuaEiKlbrK+BsAdiAUGElLJzqd73A8vRbHY+W6KIZFOnIO4XOV8wtA
EafwB60/vHBwA7W5QrRfFnMa48TxqE2N9ZWKAhTS2auqgGgimlH+PkX0yyirpEuh05KgAb6Y6GGZ
gfcGIJngJhhAGSL4595Xo1p3UFDbWY6srZsP56tFJ3e2j6v01y9ckah+wOqUZECHzylgrLjdXfc7
oa9vtyxjyQUnuaEFqV9XNd6R6NmHsj+Ic4+pwQCwTbK/bILZ50tOzpbStS8A7c6adu2uz6XVyRdG
OiNMIhx8Uw2FIZL4rQjzUl2FhKN/7BtLV2fe6BQqwuZDeFAMbWUY2fsjRmjHvJHNOX95rxdgBCi+
pZt3rIws2H4OKfE4/UXtuuen1UeyfrY4AejScMWzPMONyDEIf6nTSJFu3c6hcALOwD8nZFto9v2S
1SRZYa8pai2lrwdOdn0Gc8CBcdo6qpc885LzECGzst/Tot+Eg0ZtcOfO6vYNfkiW+pr32JmjUYk3
SUA2JJbzvFZLYWZeVETnTgPb19kZjTncz6/M1X5f6TfbYT+tiVw8upvvquEQVMIbg4hlS3KpfOLn
Iv5+VAIJcujJKDJiv4843v77Di0XIJSugE70eKJt1y8wpve29Yq4+Cq9DSvrFPIRm+NMSRc59KqY
QT6EbwWN3LNMLZB2MkV93gWutBIBQPJcUdFOIS83iVg7JVQ7mZY1WVV2B+D2WizINAvUYe/N39Ms
TPy0Zm4Kl/mikD9GtHxzDzqwpgEdOFvTCbM4ZVmR1/tsswgCznfbj81khf2GyFEwnqEGi3tEmnps
b0TPLpuaf1k2QrnkToVUTFoRDbBwqVey7PgcydN1FW08oLN3xKiDvtltuVt87JgWXf1o7g/AJsRH
C0k8yi4RFzb4vP+5ZQHyGdrfL2rfhgbXTq33KCLrqhmtdElmA+Jd3MktvXNqpImEcO7pJonteoe7
4oPH8yjO9wHxLrVBk+4bhMzpL9rVhSY7IL5c9ez7fMF7QJuBHOIttPB/gPx2guxGqRilH15yOP9/
JO1ybT268o08WoHgxyItPUAL0mnHAdXCeNQqzTrwYvux9W0KkbiDpr+Jzd4O7ol7KkxNpu42M+VS
WuIrnZu+omqfQsJh2MwrSpbxMX+CiRs+fhORHWTDVzSAeW6ZYpMXeirjpLgnIWL8izbH98a9M4A7
r0SCbNJlQ8YCktZ04V1YwpDV2dVbE1X+0EVM4SC0MV3SZNE9eUlCGU5B4LjJHRMUpQ6/2JdMB13p
FKIqWEuqLHVp8hSSMrzXm41HOeUrS/nb6rICh5aG8V2nUGBWBCXPfO3rkCuvAG16dkNvkv3HDYzu
zvffJP6/esq1kZzgl8Fa7LnSI6Sa5MF5jBUBASXt36wbeQr2Z3pnYw2KjI+bgvMPOQEdsDKp0yWC
Mo0JDNc1c2qYOIKpy5qKnQMntkqlP0h9z9hEVKP0DXPbBuN776pxTgYCO0CnalyGcSsldAHo11ZU
8khtFt8bNjO70d+5tTG/NpOdRmnCW6ujvqENh2myqTIjGCgPMzqaUVnMjOCHlW68PbHltRHKNB/v
SZFdQs7Njof1rsfOV8Sl76aiZOKRaDVCR63NxSmPDJIj+lPeQnIU5il8RJrSLnKdvItFSO5HVtwJ
XrQnp1KWfC/kUz3OE2gKZxrJgwW1BQl/ZVZ3LbSYV2F4SCcwsZ370hd4HW9XKM86lW+v8MfW9ep+
XuhEJ7MI9esPx29Vxhuvl61+OPPgBb52/UCwmJ0C0rDHtUM26HeX1SvWLMx9PtktFMJ/ZZvdADrD
/+mMVINoessst5Bpl7g+bOWBtqAr954TfJE/Orp9jI65cPYXCOijnQhGxJvnsIAWZH9HofaEH8T+
kAkthuQljiyCAP5o9aL9STzk8g46m7VbIj/jQpiHiY2w9LHjOXeMdwhgDmr2V55K3RzIOTQHbefV
bvySoJ+wKc/HZw8k902mtZGHI1uNmpR82rRTAHkZwcx4KT8EBzIed+rPoFOn+Gq2NyZ9QID8bW1E
fkYzlGGOlA7Hko10newtg/mNPjUnty+wsrmdi56yXppQBOjo7D7EKUE9JlAj+zT1GAeEsIWKOxy3
KVLCjesCfOrePcJL0OOt/w48AIFt4MCBX7nw7f2w6J99ymvl9mNobJjNbwxI4e8ZN7gVdPpUGHsf
zNXDrisTlkXc7zPQehgJlkc7wucEmIqYiRqooWetXn2qX6ajFJ7Mo8VBcXhPSUDnuZwS38uyBSVl
jqQorZ8ewrWtsUAepuiT8NMwb5a4D393lqeHAUddyjUfjy8dZ37O7pN8k/E75lWK+WMjPGZtTF+1
rxu35v2ao8OuD7U0WSh5VPv4qc1MR3X1TCxMp7z8WJNuN2fJF+mZS27oe5P9mNccwjWPpaUHhQYg
zwPNyIoH4tIKIht006cRBrp0jb97UVpb0tz+BknJxb0UpLp+oOcyPVNLAL7klQo1JWawC8S3R71w
+wEepF8qP0ytZZRAiBjjm4NJ2sC8LiS1u8p/nVenlHg66/nSobZby0RYEkOuRRcdgiyVZci8hiyJ
8nFFLOFQve5r1t8szZ/+DomX5zB+fr3nrmguzVw7/zR2s7Rjkh4hcbr9tAQlJCQhGtlndLimr9Dy
gBYpJ9X1m9ZkqTWc6G9q4KYCqPjLM1v1/Fw5OQB6hkHN51I4rj1ckcJIHM2+mOGUBlDHfp5XkWoT
iUQcwJB1PxyKHgPxbP3hQoQRE1SpqNEt4liZuDpEV0wZcxK2NftA1xqpKa7ogJP4zk9K/F3+P+bz
6+FR1t4/d9r6zO5OJxlaxf8U9i8sqq37FEDyHcuwcZngNtHtOCUs49PtxttwUt6TWyHHd+cMCzzp
ruRFWjIHuKmEsfNWQDVPI24M69IFbV7g+o7SQpy4pX1dbzAZHeolv920bOG4+rsNSIdwkwlLf0+G
DzSwPfOF1jWfuErUtNPVa2Zw4FHDWT5WKeI9HiPST6EGmzMImBL4X5jESwTcWZtzH5EcDRp9A/sK
9TxY+hnoG6e6x92g2MZJ2n2H8LiV9m93vBqhqjNx9n/aivnYw4OufxJY5KjEVm2myDBRRmOQ/P/N
vkBTLhLq89AghumBANBOHIl9t0AqPJ4wf1DOZhFYtJxS+C6sHxxAnvuZgg6X7sFMgBOYLDOrOlum
u5hp0MKQy5jVcHcUhoSiRCGKtQOU0bmGVZEOXHswM6D0RJv3StqCZubpk79KuYn/28cpKfbxA+od
Hs0ha1t0b1tzo/E4b+YfWg16VWy9SjDuSsUhQTGzL2B0Z1/SjGEaUifr2ry3SUbLZDEWqO90RXiB
ZC+QpDEXlxLoA8s6mtVBrFqpTbX+HymDG02HMUIAAF8cjNSRox6et4XMA1IfxP73wkFxpb4RuSmY
9+yBfr8XEx+eY06Uciyb/B1l1ePkYiT5b9FIc7sH/Mw/ZDjdVx16Gb+atg3xRuJD1iB/oYrVOSXA
OqARn7XEYxfokCXOtNIjzOwrMstXZuMHR5hCJvEnqLyLwdvq3qA5J867eIKger3SQfmQ53uW6g2k
xsE+QEI05fAqfFaBYWwUWEBKeHW3iOEcd0Edrk1OLGD8ComoDjakctL0otDnCZDsFC5E02ygXj3J
frEdQYgzNLWtoeotrYtmPSWLfttZMRlXTxilk/Ljsr4zh3IjjXw5k77LLaOApN/jXaSLujLpr3jZ
d+x5cgWAbn5sLTVuQoJUdrdX5iP0nyGaWO6qrcXSKzRE4Qpmm/nuoavhzMpRxQzCfas44egJlMZb
co1TZLeDmAdp59XT52AVRQNCQMbxpG8Y+gQS2YZ491XR9oa9EpL1UK1f3XFu0EGI11SjJNLilNVY
dOnrexVr7AGKqLy7EX2wZQWds9cpszIgOx1uW4xVPRRvtgTC/o4s6VJLoTRussBn6XV8yYPHFCdf
ObFPR5BMXck81rng2hFHlnSLwVUB3lMTGgaSrfui+S+x8ya00aJfhN0kB4FxM3TjYjR+e0QbwFe9
qXc5xV0X/m63x4m1BCDJlW5eWcimxCbIJ+JeGAvC7lO1kNsjTejEZ/Lkz19uzEWSvKUU7m/kbsAn
kAcxroYhor4ki/2RpzKw8JfsmtJQMtcYvfMqy58HUrou65exBmw+uWrlVCesCpgWbLjI54xPomIZ
WWMfpdWmy0VIJR+BLfjhF1hSYaKqYF5vRqafeFKpMSIqC6r72DhDhMFyvRxtBtWKTD2h6oWi5YSH
NIpcoT5aTdW+toeeYvkZPg8DS42SP/f3Y0TMA7290AJ7xzuuOOPyG1RwfoaDB5dls+ZEdR7Tie7s
02X/g1Qxdm4DfIGRMU+ZrnFgACBO2Xsj2TCfdWxosZDJeke4V1ddpBbuuQL8/KCSzizml5qu4R70
h1HEw7GDJI3fr4cZPG2fsoea261dw3rLPVQLgUIfY9oL0AKbgECH57lOewn/uvJ4G0JPbAz329zr
atQ/TKbnOr+7c6R7Lzspd4cZIUbNh30eHnUUeYXyCX3xdheoaBhgHFkejjCOeP+AtJavogbI1Caz
9VzDDvDA5ljc5yH0V1i5NOPRQL7pPgUwASEhimSdQyWfZhjHxkZ9vyizSv6SYSVL195gl/gwf7Dx
2EaeQJ7OAbPXw7ISBrPKT8lUm6D60kzalluqp5cGPO1fxE00qXo2V614GHtGsYE3mhculiPm+Ltl
pU60UhP4lzsveZpNlSxVFP/FocZYOIOYoD4jURauLSHIK2fdWosct+PA9O/MLzRNSjyWJZJyZBfq
tU4apoT47cugVuwO5mq56CPQuUCQbrXuzi1D78ys0Y402VvMJke46n+cKA+M8FRXS0x5LgZKdqPo
DhXfIKSdERSNeq5yfOL4jTqnDsgACaU3/dOhtjEFcCIJWHnFoIlupSq0M82iezYcxW2usCW4MWuo
mybRuddmqxPQVt7U3c9bOzmrlCWjjINS4Pb6iZ0AMLzULHGaNzQlzLiydRbYVRZMgfM4y5PCxQ/l
JvSq6XfpBido85FDer7XEwAWIW7z2rlmWGgno2IEwV4sMPtKg8hEw+rwCPmu15Xt+EX7JmWnxGXF
TLH0QpscT2AuqFC+nLGM3Zu0QxmmIo9ost+a4Wf7hhm9Nx4TJ/8pf/d6JofYraM7VngLnpKAWUgm
aXP6UEUmm+GMbGXbKPEvYRlp3sc1zE1jPFAyOSB8ntiIdC6Pd5v+TfWWuCGXF6NgvSJixvrVleqd
Vb+s9iryG6xpGnhXsBedOidMww8fb8JNE7jxDpRi4uiZxj+VwWNJW8ZK17EWB2gfyibw7gELwkrm
xJ0Muq3wxtYUlPqYVpw8rv8GhgifV25ht2h5SgMN07H5KQRtVsH9sazZdYA1CWNBa4TQBZjOj+kQ
u01Jw9T7XVTAXOdstZStX8tvx820V6w3dmeoJI4IRyDeTVOVJmivpwPVWRu+Xf2/8+Wo7U0TNYKx
loORt6LWmV0jIOKZLEuzDfCZz5jdAt0g3A+vcOv6kiGcL6tAAS8HMi+k3aK3WmT0+U75EPPoY4Y3
5n6th6NXLohTf+lPydKqDBw5IEluYvJYbr+jPZrl8mcJworicNK9BfIbn/pOjZmzgZOPlbbdbPcW
4PJbo351BjzdpdB1v6obeUNkqjvbliv4I18a1wiY9i61JBJBJROs/6hXBYaM9wNgUV0B3bXBCIBp
RehJtmCrQbFazgxatCq5TlNY1CjIoiMsSkv3m/LQCJCfyqFMyFziUcNjG+lTWNMqEsV9cq6AY9+i
XHtlH4oPtP+UUsnieK5MHBXseQO9uXKqVZaz/dwaCCobPhRdkKkvJ4/bHkhKtdcX+UGYjbTaOoJ5
Fm88oBn69isM+goLnaKLReCMj06pSdliLizzqcQ2b514c5CGPLCMeVnjGwSLa+30xMb23bOD1qSK
FuhjHDi3vhnjA9sfBD9PJP6kTJ/JKOlmlr77eBu2Mx2zMjo5Uzk57OD7Va7OJ3v/yEUrcemHzvVD
3nArEY99gjkpo+bSvMDisqRvsof0dZO+IQZURw5jxJXF5/Vfd0UXqHAphrItZUDCy03eqBWyM99S
IyAMJas3xc/eXfdcdpH7M9PXJyCNHmPv0E9IgES2yb955YIR44ov/mrDGr89q/HKf4ur7wNKVIJS
bXJ0nZQXLLIfYmHdOAqGhAFYoMN5hExMVklZkaJ52YXem7bpP+qqB6RzXS4fEjLPuSJUA3veJfMC
SAIIS29g5l3vWyidV++FURz8ofbgQKa/8fXHuGtMfkcqYwGh5NqRMttmXfBNpc9/AtOlcetSBI5W
i1gaAKi3OYgI6uMUINT3GFY2JxD1aDgUztQppjrjk3tT9Q81aqqc5QqDLXg51Tm4K2nhp6T4WGuB
VXxByKMMlGkMYnQtCwvHcD2Trz3NZqxVaaZocMppXDDZ2F5drfoDCJAiK39jGCHPh3xXT+/KLp66
HVlqwEE4DbZ9mDGKSuXrtJdurjHkrYqKMEU6xRC+DhOMW32qMgIc1kdGH1+AHg+/fuPqGO9/7tSx
otiwB0iQ/tSJAHIJiP4zaIaDu2r9/CsHBbczsGGvxvwkwJRQlb06GYH6Di2E5nm1P4l1T+EdfF1E
KhBWp1DmnEKaXnInysNRgo/UfWiYUNN2vjI5o9cdF881RA8aZdoq+g8hBujPNIFH6RAAu0U8SORQ
8JqECxOgHFxX3eyYtlQAHaPQU49xCwe9yEGs25Msz/Sal45dmSIw5igTGlBbLYM26T7szZfF5flv
0ChNlYX1IiLxNR4thIhj3ydJxgOoWdbM1cJMBq+wUEQ1dKJ4KS/zQOsj+WCCoIoQE/XD2EOtsxDb
wLiyOtLXQmxzsGQPJS6WYx8dXO5HwPqO3tT7tzPXqeiZEySDL5qdHpMQIW6ciQd/sCmdD5UrlhyU
v9o2XG96+525uFrZHwHdfVgpiZXagT/UD5EXFIb/3JsMIOMUFXEbcmxReoRRXcUwV+wmK+QDuYIg
3Ffi4/PnvisIHkyKLbU/P5EyDrqFINbJbiiCdR+QvpH+yGgbAjum+kRM77UZMDVWJ04hAIA5xCWA
YIzneOvAN5B3EwveGcAU8mpZG5IWQdXjJ7pWByk6dHGQD6ZooAmpBUnL8mqmf19tTQ3zb6yXjHTD
Ted5XBLM6wX8ASEPGtdirBasEBw6e69PBsi/Ye/2TagZLGS3DS2kDsQi1lEyiV7WqLapXFmhF38c
wgsUSBU4hyicKB6Q5kf9hHSb+Nl+wbylqv4aocDED7NcQ5WxNNZZ9HhYzACEDr1nSXf58opJF+aY
Zstu7S3vt+YJGEvXGr+6Hr2TVwuvv+meEIB7zBQQAdvKYIpbvDZgt8JRN0IyX8zo8v8bIFBVQ/9u
KyX9n0MU01KftLeN1D4mmi/8fcI3YXtvt6EQm2dF14a5Vi9eWklAJMCxs3N/Bf7rBx/XL5kl1CxZ
0vD5p/wbghbcCprYDrumDHC2SVwMgX5/pIXhAGM0mfRxsOE35bxqpzvY/K2zt7/Z5X3zMgfqWVqX
VmbH1FF48XVd+Wg/yj/fRIxYRjFrJ7MDj46icwC9wmYBcdzmhVVUSGPhjWl1n1HpwgiRNz6BgHOP
RqbGD01w61n/B6r393lYIqHVH2XTZQKde78TCjw9DdUUx3qT8fnUdl5Tuq7bU2KKf+AhdNx/jx74
Scr1GboG2yTcYqjdH14rLUcMPAjTlmjVriEY/BuBh8bNfW+/+SvUoQPhsq5LU13Qgygt90tqlnkH
6rc8X6xXhBbR06qRMGZM5Y06bmtCnKeBauwMR2edHoPrNExS5ZAzu0cUDk7jVWlvSIbMWvoG+iyW
i7j4yM/GfgxI+qxwP/3PW1d9bYVn5zZOYiJD6PRZ7caFsAtmmJyAbNbdQkfNiTjHemi2TLH8b2pU
Gs2WL+RJ8Jp8x5bMG/hVVLCq1LaShq4wmdy4UHfZOdoyppmHRWlZmS+BMPDPjbpSs3jsYoMfuQB6
L1KgvYzeIgu3lF27RcNB0XKtQXV0KOJuIj/gm7bZUOURPas5aw3IkOSw59BYDLu6gqD//2AmbfP+
9daYH1JjZrZWLJjOtlibwYvCCCRRqWnmGcJWIP1lw2qNJrWSZBa3bzKiqdiCZAdkvIWEhFYxGxrU
L1Y93ikTCfGZrlQ/DAOOpkR4bmmxbyr7h4Pcuhi7/O+Tx6mbfIRNcju2bf2JmsE4VeRY+zP8wsdL
I07M0++52tr+G7vTt8ESw0G3Qf5d6fOMuH2bk8awyLMmoaL3s2uQX4KvLiS7Cum507gSBSSWPABC
w5FbJ8OgYsigW1UwC4Gthi9Uv9vk63+FHoF+I+9Y/a8vSJFhCSoOv63JGAO6eDpAA8/hBjUPdhc0
O8Q5hWrZ47Vwf1caCiIL2giYt813cNmhkcjAJWXWFj6wH/yP6BTehACGVdT+aYqyFkt9acr//SI6
ujEniPPFaGf4zSsyuYuV6qZPialeo5wRlJ8zV3Up2eoLtWok+5m3DWGFGiJk2Y4CwNB6bWNQYiWP
r9d59IrsbSKnBLNlIKgPmGxI7RJjaqLrIlCoGM09qFhyIt9f+EZ5XZugVFQJvwf6egB9c3L6b5ck
U+edLeyvJzRAe+JIDXY2Hhu2FV163jlGmnMCqpYD6TEbi8RIls2F+HzjjDmTzrc6nzsNDzgrJ+KD
wQcKi8kSTtd60dKYh6KamLol2vMS7WklU70OzfSIa45iMjYTcKwCzStJoIrYQXLTI929cuEP9BKn
RwoL3NEZHxIOvDsRluZaBs2/fVsKW3cZ7dgQVPBdDX+fEZ1ZuM5UZfl8X80dNOX3UPm2tx60mxuJ
8uWs0fDIZcB1ahymIhRSXoCHjFHgVbkxWe3TDe2YE0tp2ZVM8t8nqPMrSna9rf72gyMG66gfAauP
iwENr0dUlHoG6dGfxk1bORynoIqwN6uiESPiJO+5lVNJJSKHyluzI4qF6dbFyXdfxiUdPysQnVYG
jMlKM7oP8/Gf5qk0OynMpsDOZYillgtBqohPbSbEjKkD/HOdG5w6oTN0qwaknn162wLrS3H1RgDn
5ck+btKpIEi4micBuszGgswvw8KVrOJACtxhu42YCM4nBadHrWP3Y/vDILWciUXyqFwGi9lpnOfD
qgHCuKYHRtyPHR78EIKTBkjoEz9/fTAAbIZj/caUh33BdtBxGqLnO+bKFWFfsAeOPMFiIFTVg4k5
hEPZLiWLN6GYq8S7Vb3mBfsFyjkSwViVHy9bW8F3v8BLylIEAtsN7c8fVLsA/tGmiks/Fpb6iiVg
ItFenf9psGw+4VPUVSc/SpzUKRENbeclB42SC71Q3HBIeIXvAEXkEgowm3Ea8scDnGXR9daNT/0Z
E2KW+6PyVrHURYglfn8nTpctrjboch8AC2VfdwFbUSubqUudU1m6z2pP1ZVCrvyzXusZT1moRBdc
UHO6kLvF3DNLbXbcZK6cIKJt9RpMqLRt2K17WT7/pz6e/7ex0KxXxxJIXW6CK4G/0NAp0FPvQvGZ
kRhYpnAPVQXf1w2XEEIv1rEKT7297CZVVOSk74HGKf9GFI2f3vi4WqXSGgPKdh8JzUNL++Z3x2YB
7iidQ72KWZJG+nF5qIYylBYeaPO3NhSHir4gE6kRqx9+8i6JTRkKJMdHeanPPmMMVwstiH/3OY3K
igjZA4/sQQAnCjXgEYxiday+AjMk5Bx37/98+rnylnyq2LHqSYKqQ8SG2mgmHjNI2CU0X0i91rY0
7taWvOeyMTGsPJO8qOj8cIEC7c3NI2kjbXXImrq5Zz9In94SZmsRkFIOLxzFewmN5YwxVCDU1QPT
TewmskQuf161mDca/fxdUXfqdwU8D8ggmy4olLhxipXiTTJv0TQCgjrNhUVjYMrVJA6dD82P3GJR
oqDcK2beZGzN/4jWgleX5CW+QOCms8zz8KEzBalhDpkskU2o3omLZWYrEi+/OHiZIO2zgb+NUXuj
jG+Y1k0eYb6bDmDRB8OmuHWb0ASbjr7SFq6v++0zhpyHHne/onCdMxR0t5ew95X8TgWL+APDfFPY
tf+pwiGjJ7aqyvLqzFnYOIYByxU+GDnDb4QyuisFvKF6g2r2YSZQkjtyQGbKNgGVmoypFwcm2QFl
vc+tY0DLCreAqSwhgI/KrN+gjO2W/oVIkT2eLpzjH+KPU+34/nnTW/btai+8IXil0CyWsNpIJRN7
X/udCrAZu3W+q3/mUOcRBQxZ3psqWUonQ2c4TJr/W1gA3xNSfOtv0B4e7tR/AsipcVecblSJlfYp
ECdWq04baFeUT77uF24HZrptm+cAVheYKqVX9ADfxArq8M5xWZVyuIdnRG5ilTmY+SgHiK//xIY+
8p9tpcsZDAigrJdkIeL44mCz1P8da+Gu18BgxPhoEfiQwJN6AFpIdW4wf0UxRNmnoAArSBF2jJOL
4Pu18Zba2RxzFEOJMT3EqtOoaEoA1UsGK2aE2B6ZiyK5Dt0Qp7tev2temgdmaV11hTlWb14MSl15
ERf5ybVfRgPRtn4doe6Vgkn5JOs4Sc1QKixZVyFW5feVOuF71cRts6iXY+haKS9oBgavgmXtWLiw
4XYg9SMy5/lzW2fOJGUSyrK/RNQ4wjTCuUt2giBK3IyHfIzZDj0cVsOhc37yNEmueoTAMU5iHETF
/NVvXYe2Cc86wIVhcbzaverCkwSsPnxA8zf0bNZz0YOddLILt4uqE9qikPkUCTpOtpnCawbsXvW+
xrTcZcmPtpzcfHcRtPzcaxQWUblexFLqs5FevUFm3yIMeGCOU4SVICytWx1g8FhdrevEttjsI3hT
OH4F+5LODarT4+xplTtTyXQ0zy9NS+tlN31LWVcAYaEi2/WK6pwT64+N9a32RASBu9kpdc8YMka6
qnNU8HOBddsJF+KWL1BDfTEa9grTTTMahEaxg3ftAp18xN2NY4LslAnm/I1sjY3YmaYVLd1wPpWE
+KZ1WhCNhLS7BCzghYogEG/aT/syR2t5mxeGkkd5n6DJcbEIvNsvkajJEmQxb8Avw9zsBWufd+7H
UvPkuwwcn1L/QHkpcvgMxPI91jkFVG4AzVKaVKukm5gGZBVQ44gZn5HFR4yYwu99M4FOvPAk5h2Y
RJAwrKWt7Wf3dmwMq2KLUOBPERG8MQtHtcPg/OwSY9aqE4N0+XBq7wD5Cnq6JgyWfMj3XPRZi7KV
yffpFU777J8wiwWd4wy08nBZGRJOsEuJslTc26e/A7U1S5tW3B56BlpBbVeR+EFb4wELqLYQxPzl
ly6LjYvkxFSAx0kudEChR6M3NAhQF791EtPLyFOug+cioD5b6g1Yoju63eNT0kSulcYX+Ao5Xhoh
HGOtYyvItCmtNpTJN8PsNb5GHx92qhB2q1OxMDU15S1MAel427+gXHOUBDfGjFEcuO77VL3V7c66
TxyGsbojuUIWfPHbMjwu/6oA7GGyGZCFMqMbhrRdyoHiPZKl4Mi3mu4dWqBZXOYzdpNsQfqUmYA9
hjCYmr2CHsa+DX95LfzNYxwy6MWX1WpeqedsAUZy768CMqsnrDF+vq44d8cyC7yFVAPov6V//hKX
4R+tA+IEKGacFOjvDjLq8iZPs+xpIEj2aOF4hZ1xV4DyEQDpF6HPm1NdNZy5ZNZ0F7clVoDCfWVP
hiobOFUkKe6OHchRnvdXrLSmd+21oYAT6xA3HaTMpc7pmeSCDrxD6dxr+KBtfOU0LNZrftaqE2H4
QiW9QBir7qPy+CMSk8zg5FkCXCo0Xq/ENfWVKWk6qPo4WEm3V9EaMFQA/0xezCrkg9T0zRGWzjun
34gdrAZQQ3FQKXpDLlY3hvc5RjIJMNlb2W6JaGAU5v3mA2T48Q1eucKCQlN/nTBADsmdc9iBZD08
jfH6xksO4cz6NTpAkx6Y8kXyXceVpK9Yz5j+qULB3GqWTAL1Q56lZHDhuG6U4hQ3D77XXm25lDgO
TJqrDtqVAhzoGtfrvhDKEeENxDSOQKHt4XKJ9QI1/LywF7hE2e3Sv40keYMO7sfkrEV1kbLC+I6V
jiVWoxcs/8vphhpBLRiHPjV4u7zQtEDZj6XVKB+TC87ENhk4Njk0WwmMpWal4m9w299TSsim38xm
J8JLtc54qP7TiCFhM52w4tqjbm6NkarJx6QrFvuptR6RUJX3Mk9AmuVC8fEND4B5oEL6M+Oc/jk+
OM7/AmJMGlno74djEBjj5B9XR7U1Te2bcTtvhiP69d8r3Gxrr5jKohn8XCoJ19LZJC/urpFdkVtH
DI3+Se6+Nkk0meWlswJc0aeZIgISBwusQHAGSHCEmBkyyl6Hs6IBEk5eM3jhJ/6CM4Px1gv4W/xd
sUkwzCBlqAiyZCzCs9Uientp3GSW1bh+7raN5kvFl+B9vjbt7Cu4uu2R4hTOlNFqCXogd14/BT16
/4KS9vaJU9NfqsYMDYGS8foMFuulJIRrRWcLpVy4Ca4P2y7Z38icDKn0jhTf+WOuAZHKJ915YLSg
+peNOAlu13RjD9T4z7pz/KYBwJ2Xu+ftcqCHhaKtK8bK2VefvcpEbbLs+WMWPZ2cKI1zCALlRGeB
8tNkP1KwowZTaAhCWuaAJT8328vWGmjsdTWZ5ZuUxCR73BOp1Tk/ihAj03jkyoHrg2p6TdAJFmWQ
PBU8cxZrkHC+LKnU6NJQLgZgPw+tbwjl7aF9M79UhhnGxKWq6JbzHX50i/Gd4IjlAvF6tuwzpUEw
SKtuHFsKajFDSZMBi5fd+PWGdgbGLn8XaO7ba0SS5tHZBWSaQoagmstNIJ/yuHroX+TzZXhGRpV7
C7Ohbc25OUSv8n42PBApbrm/kdLRzUcDMMlo/Ls+ttr+0+/q9uq+FLS3HBXopIFM41Xd4+PbBAUa
/RQLMNA2Djp9R0ieE2jZrmGAHTSB/R/s2GKWFU45rHu26CtFiuI8ey5qqh4PgI/JT1/51wFlhPz9
zmJwv4S5P+q6V119pPUOBMOzCiQRYN/jUoo0c6P+dm3l3dHf1XgPohkljHHlyAknqYaQeR50N1VW
hqN7ZVc5MFuBNiTlBoMSgiw+OoY0B9TPXNaGx/to9f1oy9/ThKwykpXWemKqmvfxFpkHU/IwUHcP
oXx8o8PvxMHHD9FuMBbO3ETdx3JURbzTB52lWOzbxOWtvQvenFjyJe4EKphmk7b68uqbPTkcC4GI
1+Tkzd1eV21bK2kFoUEhON/lzZBDM0sLmMaRKaUfuNv3TcElVOaBME5QpKnoghEL9/r7ED8e63WV
rbE2Jfo+BJ7Tw1VHZfi0URJKfOXVJtNolMEOhXxhsSEtQQyE0pMEMUhpyPXANST8rrkUiME/0cYo
MfSnlC0IMByiK5zOuNRAMKQ7TYhLUj4J1XUQ4HVEeMs+EvY5OsuTRy+dreiJ77rZJNovWtGeX9Nm
nwapeHQrgqDLTcDmLYJxvJ2+LzZDjbu/qMsze9+8Qr4/zHfRIlS49XT7cHDnZwT2Ff5Wi9QeV870
NQg8ydxE/Ysd+SQijbZF/qcR+p1qE8mSdHSerX1kRPkHNS7wTwTbZF3HFBDb0XPyc2fyooQ3l5Td
qFrDZwrJgIvvRepanjfW1lCiKXS6tskyBWSSk0Rt99l6Dzb+EWMfscd6mKCY5/urKoqOVcgS1ojP
eb1Fsm9b4tTv+XpB290/UW9akr24u7DqU+hkJyTTE+jg0bTV4swCJcHBCgvDj2Tcc1ejsLjRY7ye
bZVTrLp4L1P8X/j0pxX01Z24bEFfQOnhmRAWAxas0ec+sFBSLytq500EkHu+Ql0+akK1xM7ITHd9
wr/VGNxU70dYVCctvkfCaeQyzBbk1qeN0eO888XaYnaSBLkmL++lpmDGoOPyUe88+xflh6lutuZ4
qB8hWKb0q1SbMvSGn6BBZZc4IEJ7taix4HUvEQh9IhmDXlQhHaQijuqMQBcKnhECMu4Ku3WwAh26
5xVlngQTCsL+x3vbw1lntaA9DRfCfstYEAY9uT1Q4kGYWP7NUFGTkDg2izO9tjinCIV9Wkfxlzqf
JP9eTieMMLm8tAX/SHnwyVw7vMkCcJ7ulmg16nSkMR15TFJqwNi8qM0GAucc1fhctJ2MkfYbMXOu
4Y6HSDR9utecNSnhL9GhPscHQsc4gDIgkBgQ2GEH4vm7umiGDlDZwniiXsy5A+TRs9hWylSOQU0Y
dhhnkC1r4RBYvnnyXaW/7v9UJ+PvscaMBLisaP2DCc+1C5g6dYPTGp4WtVK8Pf4mo5S2Y+mIQSiw
tuD1WGdfk2+hMnX0/RqKq65Zauc6nhfJ1iazNVmiYhgVDpGQRvfyGG0OGl3OrQynwXf9Ufx54t2+
h8G2ylDcgSIA3zK15Qa3DNELf+cr1BjaEmMguAPYxlnLnmAbLr45DtsjqqkBNS0j8brt+73kxyE6
g5gnl6PvVZQ5aOTniTja2WctZDIaiOW8HK1ogimAx/cvD9gLX7xKHUXPQFqnGFNBI6PfekR125kp
M5tkYxMUiX+JYCiR7pbP3hZGvwrQtSraZ4VXVUTqf7RNszIY6lN8vyS34CtKxJSXV3ax7CGppMLQ
9p3WBT+170IwNExgrJsgFqzAcyi3TBgAcdefHJRIsKN1kHrZBUbDhxIVD/SQc5KDxotZ2MYjS5vB
up/YFpyvqdC9XGP7DKBAjwpmJturaRyazgsksPnJHSjcc20H0P62xg2acntni8iNGASBYqab1muF
Xsvw2lO4xQvbh+Js976AuuMTei2aw3j0YUJCnRpJryZO9Vg33NKAQEkQvEteYtmdUYx+o2DhWR3j
/YYHo43CnyGUZ4Od9v1a40rREJNtyW2L+lQCG1jb58C5uve6Ngp5LiWkB7lIHp1yxAzX1HAfy66o
yodIvLA0N1yRWk6QuHYPeH6P5NLJj3Eojw88+yVssOps0vBWwqosLnkQeUoSjZKADzyxIdnUvYbm
FE28tHy+PlFbh5Q4Nhpyug1+Ep0HsYAigOHEzo3wBIfkq/UdPPCxsccAybYwd4+2rMxykDFA99lu
8q95/ON8GYf0tI58YlU4+KnIPeYHyYegFoezY62q5ECi+LNcTMTfWdlsUfptBGaZw6hF/iSoaEWP
LvAagaLUHuIo6sMANlS5RWSlffEZSZM/JwSz5sEaaPQu1ZMNLZrCH8Hxgn+l16CvcBbp79i08JaF
0qqkZmT4nAtOcD9VmUezlR5QVaMbuoPOVZR1fKa/pdZ1MquDwZGhTfmFtRPqEcD2BQqLIdigewiH
ELhONgrboj43OvFubbNadNbWnLuSgtiEUavIHFUTbmcHewPe36gO/yMavrvdd7FwUm7bd8hPlauI
qZTM5rlD+rGcbpHuOcWiQV4X5ZoWTMvrhqCr57Pwazxz3dxjXHklTsfpP3Hw3R38zrzZrQ2ALqdD
EE05VsHlS52r9D7Iane6m2uHxknJfuhezmitIQhHl6K5K6t8IDP/LlvCXaApfMdoxnJWaPHKOdgt
F/AWgV5x/rvfHzPZJr5lErDeR68BAPg63YdSujjK1raPmefg49PD9qBi9oXkf3vIiu0MtZTcmIUS
z+doYiLJJ8LiQxHKKtAS9R7tanbTWXLEGg6uOU7U4S05f0x94T+210BkvgrxNbsUaWqKjReEXdTi
qXvJffjvH24tjufrew/rwP9EAhLzmN4q+xFUolSFEfWcofwwCS6QaVbypIfPkOW3i8nWumf6aK9J
AZN49pCWpYoh4fzW1Hyt3s+HTGZrMO7DYSE/RxPKsY4vQKACJKNBZjP6fnthM4qQrGNiL7MlTMHD
RcHOSWbcFnbISLMA7WDLwHmlHKMNN8+rAUejMGPwig87arLsSbCm4ziecvsO2MrV9ndvwi3JlJrn
g7OrVnjL9f+9mrgbXTv6ZLe1CpTfnhCZhS9x+NHsDC58Jc521Beqv1ULMuCC/QEJK4+dnSLZH6vh
hFJUUzmjgllsvCLPMY0/PVZ+m6LL+f7rp19JPxvtpn7sLyoS4RYlD6DWvyUAw7yTWeF4AYOCXPqN
0LVRXymkdaGpJU29x5vQgnWUMG6OFsx0mOBq3Pqr5+mCe1OEUuSlmwl4bwkADEVC8DA98hjs/9be
cxTwc7PbwVZqolUvVlCzqn+CPoN3l5qey00YXI+8gQ05R4CYCS73JLdvCfdb78yyr+ekbPkE3S1H
ViUWoBYxc5Qx5txSRkEBkmEmr2+1c1JRg8oBAtpgrH8fL2snwiALx1zSQJlBabqgnZdqRabDjU7v
XnpBd7pTVRDj2LEQ7sOEFYpUpfS3pvz3IPH6a5u6xkqbh2b9jAYLZJitrORwFSvyHYsz+wLTgvcm
Uu4pBjvAMRn+wE+1yR4cnwx5+OnXp2sBg4Ds5HAWAERUr8WHy7oTtYnU51clht5dh6+RLfE5MHUN
UIcpMFAiOkqoMpqXYWl4/stdmauRbPkqhlr/GQww3SEuHkXhkx/Y9DkA9cuHe15LMIDuj+69Ww78
1U3hTUs73QmGBQKTHQaGhC8hZqYnd/GYdsr2GG72Wv9xalIMc37u6SVTZKqFukxTy8GLfS7147MK
3tmGXiTITSfrb1vQhkpzJdKztKbrpB2ti7+JBEWQsZw0suzb8NjVNOzIZG4LET0FZGiPd4bLbdoV
J+ig9f/ZVKoCw8NKDSxrTJmITLkXZTGyhx8wJqQdniOKda+cHgBRbLArxgRlDBLnE3nxGZAiuGQ6
wuPds29hzCXiNpMXicZhnpMw1tcZq7pAISI3Gq2WNHRPUso63M+xpguFQTZlI83T/mGEKguOoMV+
G776+ulwDeOLFo+qNxn5nOAyHTOnxkGtL3nJtMFzPI4kSLA+o+Fs9vOOv8P8teIS8xnXSQwP4H2C
fIoTtU4zk/7frqcrBYrPK186DMZ1rDRe/th9Gv8eATQjpBVbzS72H1VEifrEDPZyGKKOySQwTgsY
DHUixrTrTY0NSrdebr8wwFVJEMY0QF7yFi5P6HFs6XPn/NgO4QuV5AeCmoyytaop8rgoKVuxC55r
y1GSAkidVvwHNxa+xz4ekyGfQecisstC70+cF6MTDJOY0LYiZqbJ47cYNZvzBZNGKmHbQnOUZ54u
70vypRG+GyY1vmOIDMbHfognYA48QP0O1/n75mmWO2zJ2vygG+MRgGjE05pHWA9PQcgcF06LlY/p
QPZPFNqfV+EzJiSQesTtZnC83W58QmaPInB4u2KNnDCXTYikTnvhExFkr8mCgZCVmkK+SONdh6QO
GbuCabiYUdm0UZFdHp5xX8Ta3FfxuBah+/X3z7vZlVoCGznWJO0eF2G+1wGtQFO/V40iBW9v9S2i
+WEGgvoQUMFUKNO/hknfyuFi/1HnQqhOXKzWyAVcPyI8oO791oLPZ3HDVQB3nIgOCvQ+/G7UZNsK
WTNAU6yJRTVTNcjePnAYP7jdZquB26EEY8wg6HKb+BhnjUnaIQSgrjMwpqV9fW9O1VfbM7yqWjRx
V4qYYRnppShk7ObvHhKwmrrEJPOogmvKP9wvnVaCqN5TJW7RmuHMhE4HcVjNGi/CUSSG4j6h16ez
uppO6u+m9Us9r+xIn/5a7Z6VG9Y1m0KmvjIVWu+IsqcedNW5rEMm0rEw99A5gWsRtC6AHCzEn4Fu
vYfmKomhNa/mlKVOWoKWMPQ812y/nwUgn22J0NkGvImUZKkhz1dHzO7kSmMdWJeF3uDUmuIXJrHY
OmiwskctHN+p6qYctqqydk6KBV3CL3QRcvSc8nL02EGjf1DAO4Fo6ENtQQWEJNivgR6bIlKjz2jf
87/s9lcM4NHzGuXENcDHoS/h8S4ZjdrbJZv0BNPLaAoLBZUKeYXPwmhmjNyhclFWniperBHx7x4K
MVR6AyN6+xRHdtS5P5BIUUW9WioMEXxP6YdBeQrG46f0CKU71CDj06b7Y+iVyW6gdYIL9+DURV/n
DobqE8pOrHPvrXPZRqVNpLgRJbJUI0Vd+k5KXqWsrhcqAq6mOxNs23gU6KB4tm5bgD0njfJNAeN8
uvGU6Sl1SENrwkamexlyhUm32y6ALAi41Lc52wSeDr3g407kk7X2Rps7EM1Sb/TBJkL2j7hjb95a
ivqkkS88v/RmjYqNgxIBcussEK0/7R3ZTBqxk7x6dhkQi7nPYgX/23sd9oXKb9JLFlXgfVtzbvgy
JIUVgfZsnD7KyZjtu+ApE0hl237CoctbZw2TreHl1Fk4O4YSofWKnQS10O1gn1abL7zsASB6kcUl
0Fxkr2SsrfMuHCiGb8/y9fRY913UmBtMw6RXD8wy/Vfqyo+gBchZcbBwTscok15CddUFazhKq266
0OGpDn+fWUd5uSkqOzIGDMvhUQ0NmAf9779OghVRsUEQv1Ee+21tCcy9O9g1NB9oVMj2JN+6Q962
m+XJJ0Hk1hpcNtuY4RPrzdyGAqB/UYNx4q9qP5ntfY908wkWTXb3J4s6QDr2ZoJsKBoe6bP0jm0q
3DprZWWpluexrcuy2NP4Gljif/IWQl0HZsMMepBIArvwM0kTEZDCXSYdL575BIaBJo9QUt5bpg78
RJ79YUj9etZKV8u9fQQhupVC135N39WyowUE8FXhBZUmFiU+Cn4IiCkcnxbixYgQTJREFHwz+fUq
lagd8NmE5H4DOoSLL9X66PbzX+FhxLvvRbAZmtnwrGgnK/f6SaTRz+flPS0bUZ96fjDrmmAKhBfE
r7EYugFB+NwWUQPRwyVPiZkXMJBdyMblsV7Z6qqSd/lieSDcKHdowB3CWKBTIvrF9NQEtlS9jHu9
FXtAU3IsPX63GQXTUydcDY6ymswM5zaOXwR5+xJ6W8Z01id7yzzAzh0/MbBsvlOwnK3AHZ2mLIkb
rMfvKD+Qr145w3QeAiQ9/ROBxiolaKfpVbO+CSaQBfPvVYS2Sx2X6nfmDqfIuZSQm53csL467CVC
vHybE9qvhZTkVwvDWLpU7xRAOFScWybS1nawdsAGPoPUmFk8rVlAYVCOwELNKh4Z78ndrN3W/Dk3
zVlfzyJ5M0trvo/Y9ThqouDERZGeRNiQ6m08UgQG2amZXHACxo2aj1G59s9qyvPF2wxa+ANeG/at
8snjInKf1JSPsoQsf/rPIKOSyfh8CUbK1y5cMrW1WkzTNDWviIA0qAbSVLvAGjK9L8gv7myd+cYP
eCkr1cU16rXvsnFISO/CZTBabWvcfGt9ohVX24T+fSTyIo+KydVr+6J+0pBbMt6pXV1uXSqBq6/O
CCzpsUP9plRJncWycHzzgQcdwTsoTJIIPWBmRm/FR+czpGaG+Xm4m7TnkYEL4T05SIsu67m3i1WB
1thhVGz+ATJIjF4/039JriJoCpB4lYG65bonE0G/g1icbv7j10ryib8Ohuj5K34n26RzLY/XploC
fZ4Dhzokj5uE/t9Kdmy6Gstf+t4jq2ormCfgBeBZpdNewxydiv0Qb0tWzYnivC8a9k1zUC+vcszL
Yghry0XFjkIFyAN5rbgEAwyn79TKpAvUUSgiW8eX18svA8lOhCXF8PYwRa5uO6awBo1Pbe5hdSUx
YMb54HNjiBh25pXLS2dQL5qf62pFRwloVHLwftw/78ZziMziqcC/OE56ecJJ4Lh3O1oC2BeG6BOx
cu1thTslFXV5AnZSSa0XoOUy/SeZN76148tHFqCQpHTm2rHN6r+sefWzyvOQczYMtsjJIc1MJ4xk
96wzpxHQN5wUI8UkyBQJy+/truhyayegBNGitT/2Y+aCEMFdIy2QvqoSgdPLK4JiYW2FEhO1WBtw
znlsLa7ktacs4u4c0OpaxwrXvPssxQKUHdnBlsRyZzyS6PCYpoVTmuhsyvnCd0IGHzmwqv6U8/ik
zhdFPNcmomqKuCc1FAdO75zWPz6htru3xjLaB33QjcAx2VXOUiWULNldBZ0/Qgq2fG3HmU/nOh38
M2CXkk9OPirBpQGCrAvaRESfinh8N9DJXMDz29zkOwPCSO+24ikyaomNW5LCR7Z/GoUoftr1EmBl
Fipf/kJhaIvArcnn/rhqYm3jiRy5P5k8IAUfQbutennC2fCO/y4Vi2KJRg002EHGIv7pmJHTqvFY
FgmmMFdQYcRNJI9i7rCKt77qQRl/uFZAstpaK2CXEQY937rJMRidg7Ju0yN57fZp08onORmPcv+n
BQclCUJ9tGAWDCV3eF6CfdKo2kJ53koxw/usRsZIDl+qSelDnFpCmOO7oLjazxkyWj1RaQi4wcHr
u9my4pVDgCjsnMdVXmrY26DQhx5xDbYoJ1Azj5assC3Qay+DPc2O59m1/s/92EkhE4w19DXnr9O9
FYSzxQTPBdECcWyTrcE3DwS8IN/NrNkRpoMpf1yynYg5JojGL983hjNeSDn2H+ILXWwlIo8JnhE1
Br8l5EMoQmFmVeCj3d4lZIF9h9WYajEgpkxRV/nXK5LjivfIk5Aj4r1Fr7kXk5C8hhEU8o6zeAt1
g5jmyCqoArCKH4+O7GYi4YyemDqlicuzOdybnTfq8eqBw8qqoywVzK54hjgphx4PMVrlPdA6bJfA
otuuHGLeExNOaslSLUWB8mCMaiheHozgOMijuMHeQ9XwzlXmmm4qMFe+yvyBxuk1moEa67WPNrns
XgszmTRfd+sxLeQZ5cm4zfsyAwBUrAU1q1UKlfCh/c2F3MxrdKBASpC6nbuTiJqzdFz3j7E2P61h
x99zOhmDuZob5YkqluFTLlYTqOozS+lf9RFsSr/+K8yVUm99lsXC9FUVqZZHBxGf4xsi59iAwnVn
zQbdnl1ljJW1kGeolNmjJZVsrlHN4q4SsScOj7LfC+b7k0VXWA87RE2HKDvw0Ii+S5pRp1pz9wAA
9nJHTTZ+N5iBrIwPPv6rfdUO594qxvuRPnba/2FBe0GyvrrQ0Lw05MYe7BwE5QJB/xzZCjspYcaK
nxo/uZGLVnhrDyrHVVkP9kz0NS48qNvOo4hQKiEnuaIUfAOV3Q+xzbvucI+jHsVFrYGf2hfDvArN
MTGyJVnc3AB+TeuZ6dD/boOm+w0HygcywpfaKqZBJ8e+CZr6PiPTh1IgOwCtFMBGMAsH5wfpJa0E
SGcIHKZbbRZT4kG7wSB6WjCi5KOi9Uavur0oSXt2UgsjBENvOOZg1eHGqUtV49W7vMqBkfPHWcwA
v6CeA5lvEuLWoI7ROrG2MD2FtgnzVx6KvdTL4h/Gs/ftEj4sQnEufmwlo5VUx1c6C8MC13AmV2l3
9QEj6BfOPQuhDfO1hKJIOGxsz4GrUz4HCe4pD85uRWUJ9I8ucA2hyS25tsum4NjmH5v2vDf/YJZO
oNmFdyRegGYNT0sp4FYZ/BEWV1NJB5Ib40yuiKaWpAk+k/uKOb5MB2Yzxap6ZZnCAvKGzmBNua49
62Okc0+JRSjEiUxIw41xMh9J/neyIZGFalD5tyCMTfxo6VUOgyZ8JRQTqwnSf7oaqF76nQRDR8vu
PJ+hgh9mda78UpI1FW58H6oGPihQYW9Epc0bgxpq3QunOh3S5dxj0dAPBqVVvzRaBGEXq43w8Z4u
ZRUPX7aKUVVxSLayXfNyfu9UAK92G7QPuwzTC+suCVrHS8W0cgxi1s+Tgk/Mqh3pb4WX9JckiUfZ
x/ckaiEE9kHJ1kd8e9zW2LXV08YTxchZ0cKNMWqA871pfbc563/sEGEhusS/Yv/eM6j17U9mOLS+
IaAiezZSAiEddN74HTxBINtSRwDbm/y/PS/qDJBzxES8uD84iQeJdrEjgZ7fkqLmsdQBcVnoTgCh
R4uFswMs8C7ysowuDZTkvvDLCtGPiq89D3cRHM6boXhfacYapBhekxKJSJWyq1pHAWoX1tN8Q+OH
zNX6b0LVwoSanIGqYbKou+Pvpzw6HYg5jWOV5P8jwSDF3581gDbKZFlempEQETROAi45f54msyca
1CeCpMZxkl0FAu7/4Fhn+IhqUNBOljY4FJcUmw8v7VEQb16Bt2YscfbkMNPmNxJhuLAR56WFX758
BKzL03Zm8bEPH4kZycC+RJ0fZ63cBW9Ty6MKcT9d6LemzpokEJA/wrUizIlDY6tqwRXUBRkNric9
wxd1RxAqsOhQbABGG7yd9F2lx7iz5n4uVyy0HDPJubCTGskQcNYjgNJG31cXchqT6jH/3NtIHBxs
1JDXvlE1L4UE1IFzCp4o8E/uBmEV5mD78lNbFLxbBTSwJF53do6GaaVFFxdndvndx+zPfkoVqqJD
raYJLZWb8AeWzUzVoF6/9UjXqs/Mi3vHI3fM+xtn7JVJRuGg/O/i0xxGH8Db1KoCzAAqIA6wcL59
pIYJeoCUqzhk12zWnVU/oLOmp6AM/nclzTSXV7ANvme4rQAJqxoRrP9XtfEI/xwjEZX8mu4EyHwc
wtmKJKYdXUZAcRPE7wBFjXP8oLCDuZnXpF6T9wR54uo9MYvUABRzqlW2wERj9me9DW8Ta3lQcIY9
s768vcBDZb6ZQrBfVZxVD52ZLS+BgL7Y7BG66HiIPWBVBw/K+C8MHigjxNih5xYyspHzUZcMhBhP
GpOuFxhReNuuER3sH3d6ntKwQZjn5KUxfQ3LTLodFY08MlRmFx/4L1240QwH1ECkqqR5pgP9lfGi
EfSvlKvCXsl1Jx2mIJHuuWJFegYhDPdiLQfs3MQ+Zo6lQQF7HnW9NGeRiZ2d0nNitp6d6TADIPHb
5PoROlYpG9gF9LJ65tj0zRaVIQhdcnPO+iF9ehzaUmutP2uo3juieahExGWeKAQqu6yxPYus8d9b
CkVxro8aU2YtfIAx31zhYPtGVAhcuv1M2TRF2Fe22xRCC6Dr008hBUOW+nf4IgBI4YB+qJX66CFk
rVbrl2VbTOzDwsXT6MhPL7rTPbR14jQFy07T0gwmqkw80F7BIfaaOyVcyfHyFoFc4iTGCgj2fFNo
NXo9aua8JLgy7Say6yecMEQrXUL7xyCGPBdyZRufwhQ0hn+EiZYaMy6aQtTLI2pmaziZcFEN2HKi
wYxo45CfQuq90Q+8fXhykUjki0Mb26ZrsJ/4UZNRkdBYnPqlw+UZXxWuRC3hc0mVd0iTLu4Q5xZE
34edbkUZA9KNQalqvnrmLwH2/ojI47QCcR/McVI/o2LMCGrGxeYMu3kf2nvaCCN0pKn+4m1PwbJK
8w05TKTl7t+p1XyyYXyk1548pmsik9yYC/t2dJE5RFtWqu6aVlOZ+FIqse9IpGgJmvteeN6aZ8jQ
/DY/d2TF2w7/38zJ0oqdLLRxKA99a0g4LTjkZ1Qy9yUfj4KYJ6M/9WC0Bwo7ujUjeNnP5u5W9HMe
ch1hu/23QXsmVvISK2o9wJ7DWyN58qKDyrLiI/z0hynHgnFT28bFVswEo++6bHP0CHnDCMA6qoGU
wQchljrYOjYXVy4jKlMFjc0CvDV8hmI+yiPnTKVwBtH8ztOt2TUUk+5h84q4g0jkjeYBpaJZ1tXP
WLiOml0Jdy97mdQ4/fKjKYSA79dW7v1LjFNsBG0dT3yg/9WJF5hQxGBBlplLFdUoZAlSkEqDuFWr
Ad4HdKIeBE4EAYYa9bqA29tYglGQ43r+81FHJ/TtkbVkrxVJIut7bkEkTwpWK4qZJI/XEfdYgqEv
YJG4RmyPZHtzAu3LafjRvAmliIifLMQOXOkknVut8+aRJk0BBdgsy9+6DxbCbq02qQ/miSSaYxFa
KxWhUr4cnI5eaY4MiU8MYzDGyZG8ZGUeqSB8vjWPa8xsNscJldsQ+V0lZTY26/EEPFJ8dOMX6+MQ
y5HXKyPS3S68Sh34+3uIQNpDpMRQDkTvqMfJbySz8GdD4WpG7HuUVBXgLAIZHqv6eHWRwCY/RLLs
trDrQ2gyUlSluj4/dm/ZPFsRS5aflnOocmnO7LtBmXDMXfYuP9A5/C+oVMpn8wtqwH5dL7JTgDTk
XPHIY4b+CxFemHwE4gCqw8OpKn5U/5+jzhUr4FNjAXD5f9famXYlhbYJBtSzZRmdLlNB28vtTBwU
jLihIZ1Wh+ASeyKrjmYJt0426LY4esocVuDLRVt9bY9baXYxufmmDI5acNJphkRPvLixh7QgvXkI
V1DyJI65Cx7ia9VhVIwUWZucmWDorVjYc/EfhiUoX3T2Bkk7sREagwmyIBCHpI58pOEtR7pfkMmN
MXW2FtVCKJXm47VlQXJ7io/WVynNBhYf5+aB8p+UN1ty2XtbrAwHoVqElHznjNFXoW7gKZYwnkdA
QTYRFtkx0MybaEBtevPydo3UUNZjjs9eSx7R0CFSik7Bke2LKUtxKXY74WTuI/1jZ8Tw0BhdbI+6
9aSlFV4T4wiz7MWuIFhVgwzVeHG20iVCstZtOcBKolSsDXcV3nS9Co63CcxjQbzT54Cp2CYdRD+o
Iv9Kjkb96Flg3EdsfZFKgmHDxEtQj4Yc4wsSg7oPRPEedCg5/HU0iZ9ddqNllm10PknCCanXWnmu
pwO3kyflLMuOkuzG30Na+RQdwI6iGaj9EOqpEXkzCb8V/rHc26E9kmAMS6BCyFSJGCKTjZKcJ1MA
vwrXGy+8fUSQEQg/dLyhtneDGCIdksZr4Az84EU60KOjwMWijOXtdQI4gbyr2b4D8vc2nzsMpbJO
lrxh6TYxG0IKk2f0KcAOFpp+b5UdRIfIg1gqpsDzYgzlDNvM7g2BGNpJyP+MlePuXw+dCXthilmt
wXhv/YOGDu/CemYJakUgsQ2A76O/cCkAXdMvZIlo2rHkEJHHQq8IlkoeJwR661Uai3G6KS2dQDQO
jgQCzPqaTkl5RjQfmfNP3zCb5Ws03IgIiTu3VkmmlcPthsymGd0587Ak/sU9/hBnfugtqxkPpBoq
1BNIpEkKh8yxf+tXFMpasgZS+RTUeK+uvjS+bDyC3PmmLCYcBqX8n+oukegEmi9o03iwVSHcqCeb
LkVvfgEfEVS2HDeZx0+INdy4XU4CBC0bfiCrxuPrn2dYGcVyWN1xnO/ZTrVgXTeEBEaIyLlmArxw
rucdVLmg7cSBmwoGjTiNMvxQtzWt+dRYd1WN1YihCtnVLRi1E1tYyl/CQ+g8OTM0Cn72HeR5rZPm
TvfF1Uyp6CTkl0WDb34/LXXk/m0NVNMgm4T/vCLSaZuGCSHGzI0y7CLrdddQk26/UjqHg1MZExzK
KoYfUi5USwtWdRUbNNkO9COC/jHk4S/NlmIvILBqwZ57HRpnkmD7OCkkwn9UhDo5jvlVALJDY5a7
oD/DV4HQOrT+MWyb6hWhi59i8/4DAxb/ijbYZJGH9/a2hyx4HGhYNkN+cJIJPxFuuWPMzhtcMbxv
DIOdh9+CIApjzrpEfcUsjFI+EfrMKRIar737+ohwfCdrZMJHFUeN5Jj/+NBje9CBRSeRDpdt60iZ
97XNaOF0qD7G9Lk4t5s/Qrx7+yhtgjannp1G+l9sBnW5v3DRWCedV5Ker4chLGKusIcGI3jjtdad
TCyl/kfiLl/YYJz1uafWju8OhIfGP6Wt1NqJOlCH46FVfbCLrH+lq9jncXzubM0Hwtgfkfktwmm3
79s05vYrt2DndEFNmbuBD2z+AVM7n67suktgplPoY9j8+5pzAv8E7Egks17XLsa2KayAb1jemGP1
q/j9jDJzRlBuDBKmjOXpIHQ5GoCIK0w4OxGj+ISTCis8Syv5yDbkWl4uWgpyJ/Z0DVfCH2Mctq5V
iF4g9sjrnyIx0AaOBy0ae0GqJ7ldqJvib0jWa/Ql4bZ+AXJ1tfgKXDiU0TM7ojVF9tLGTHBcSHlh
l1edU7k8Sg2AID1vur6UYbJV9v5YRjeRhgAEEJiXq3HXxqZ7rxWi8IwlckckbT+ubuzYXkbqj1pE
ymqNnGOJI/0RVUCgQ0+PfPwP/kK/kL+sC85ttM6UZLiwbWGd3m6yxF/ME2aXF0w48zcEW6dC3wQh
hgwUkyr3lQ1dbbvviqpZsv3zZa0dUevLbZGYfQgy/sQuZVzlYkJjjpVM8RGszyQ93RZp7MLX929S
CWUEsTs7KCY2dK7JUPaZm10cdXUxEVvzCsoZ0LNrWV693WB7Xrk1RkNTOK93j8SmzKyM638vuMyQ
i52xv1U0/X1gpi37k8EdMmSa4IoDP9R9EJAM0RlKtTCZ3TqmtRyZz+6KQgfS9iyZsAwSk4bFt9dW
sYcRiswx/8ISne6Mate0PDT6li4DNdhNnWj//qKNeMNla9Mdn7YO1OpsQJCjIbKD40PcBJXwDUP5
l2mz75pliSqPQMoUv4VfQwanHKwsw62iuRqCzRN5vUvPT1Lcrv3136v1fNpBV9giXrf2dHnrs+aj
qr4QWouny5X/P1oAtYcGys3vyQEJYhLB+UZnGB1lBXbTLKB5t2HR1Xn5PGATcrX4/bvg+02ZngKu
G9bZ8qnwyqlfwmruGMOndcEeOc5/w3dIg4hstkA/PySI4cQl9OIT7M9ZP0yBJwAi8xURU+ODzZpn
72Ots26yx/cJTdT9vZF2Oqk4/6eX/mwgr6O6cJoKdFwD1oeA8vGGzpUq1pTJeEQzF4ARzbAQKbIk
x4VW8ZwmV05TpCW48MXjffHJ8GNrvgFGXgw54UnHwX3qWFoXf5Dt+s4UFFkRbT/1oaGDTyX/wirf
HSenhwGkgRn8IFIEzaWzoXqbSjmmNYSnQjdv8oHF3AEktB2HA37s7RT8aFnaesjtsH4rUmpOzlpC
xtBZ1jcmcvWDR2hnxi8osxmWn4MYvKlCqK0z0G1PmSp9ZR3ZUYf50o0yOym7TQeGZA3NCVAQGGX5
lWvbRuwJMm+250pZfCspgErzPf46E8gixdJd5akDSwmQz7dLfILgcI5lMuKdsnb66H6A2/WTtb+d
eJ3dql3GvvBwXlwXeS4Kl7u9P6GgjLvmyXautzS0YW/F92G08nQ69bdSgahWJXai0eKj1MHlEpVZ
Jar08CSmZgwHGALx1rhEHQx529XinXWiztyXLdZxsnK1+xOh5S7GRKtzp1Sun/rfA37BpRa++S9v
+hqMgoxBAuOmlJ5ZKCVpjf0NpnMEiOCbbrNoHu2ISsbLJ1ozkhSrxQJkj7v5MyiWH0ZpYOc3Acbo
iU7OYoWtaE1WwG2n9ugyRom/CatF/LYMXIlNevSe8qOl2ZuXHovO2xPIV66PZRT07RPHYkDbseKg
2IsLH6RcRlWTaihGH3OnGAUV+uo5WdASOZWt6ewQ9ryaLe6GoCyPz+mWM2BZ7Dkxb2LPPkF9HTEQ
eYSY73M5UluUpEO6WtUbOrTtLLF3/sQGsOzx6kz3cPU9iBmzdHM+qQnQ+p8hRoJstMb/WpijSDKQ
+naNus5u4SrFd8Q/Q6wAzkKTZtrahallH5NxDW1bOltnAuCviaTpRE35suddYqKJ6XPbyND+PDnK
5zyTnwbA1QnmjvlWd74GsgXoyAxMfuwzoNwkZLGUH9BjHSo2aqfPC0KuCCjhWZ5NLMax0+gZiND/
v5glWUt33WP9+MFgAuDlYJorQkYY6fFMyZ1JpSInrjJ1FhlAc+aeQbppSmvOYIIPEV6+hoQoYK0b
vMv+AZXeNenMQ8e/RgJ7qj1SzHtUA9Vg9fNclWvfVX7kXiGM3UFcmw5XkdRV50QSTfNtP0faE8ho
xHOIS9/G+nXCO1QtoUyXgkYec1gJBXKIXISUCpUGeBdWGXwQj6DZolMrm8nNPGtl2MlHQS/eWCyS
Jt9R+zTqJLyXR3Gmil++jgEVgxAIum4XVBer/jthYZt26kYZHm1rCtxZxk9TCsGh4nuQ51yfBnRj
KHbbwduLGd6c0Z4IE5admZlCEi6kC2Srx0zY6N8kwZ5KuV8TAKuxtifsruvKG5As1bk+OZP1K4Wd
ueBxUUyLT/hsXTOFQKVM5/F3ngjghmXxgG6rKapdM7iEUUc/Adlo4K+kY/lYhZHW43DskIgLdGvF
lX0vVLjO8SMtoYKK0xqsY81xl3ZlMn3JCZBFY0dTnxzRri+ueHS6BK2Bl4W42mm/urPvxaeD7ttO
UnNH0xOOjJfdcI6q0OsTXtd7+ccQCtnRV83W0UllHLgNB2cfkM5YVYMlSfoHUkYhbGVNVHl8hN4e
L1N6V0LFqT/x0BGb2fPuqMNsbo46ww8/T6wSd2u5DhgNpT0Vqw5d183KSLVwVJFrVIGzGkZqFwBf
f6ZBBT+c3QuTuubL7ALTb0Kvub2th9+CkjpD0xQ5Hxm1F3nqBuZToUUG/jRL9Iul5qiLK96xIpBJ
VKZXCv2M1g0vAndncgo6EhQA1hVZE4Xjo8OztkeEti/de49IAr5xNBB9A4bKxRxz7zXuNdnEF6Uf
NeW+cn+LuzRBsdl7kQt1fXNkYA0rykrgys3UrhXOvqezO+UK+jwn6G5YXYCXGFenCIAmYSZ+Cu1u
O0vHHezEA30WWHlbQ/29aekNinVfJZP5JKJSy5HU0Sy6bcMrqLCSS3kBvSyJT+Ii7ARY8T8Tp2lq
2AHhRB+9Q0MzyT0ksq9gTPJbFOlIgV3noB+Fx/sfnLMYCAhTM3XSjP85T2wemsdgRNACWwTkX0qD
RT/61n5DVHSr0Y/WcXB1XCtMhpjOj5ojkgxEFOH+iK4vDkyvhmPY3CN94nlUpTGjcrToerYEm6jR
0qGZbaBl+qhp1bcylMX+Da2/86THpvCJc/1KUbC2ClrEQq5Jb2MFt/LUsWyxX1laExhT7NJ3hFQO
xxfsJvcjctasjC0TH4Z0HPOXqG4skcP1I+4ON+UUdejZYEBHD5boBQGk+dSHZJzk2wxgk8ZX9HK/
JQNVun8zZdZGQ0aFYbxArUIoODrqAuPrxPVSvR5UVPV/rSH6OrJZsLrL3tsgX7A6PCQ+NtyvrnPq
ABl2ZFwFw0/0T0a5F4blZEg6J+MKSbcfJjm/2i9S10pX9RQNjRJ2/YGF6KIRAUkSFW1ZauKsSVFV
7BhNY8BY6fQ9ooStOIM1mikwZDTnJgNVsxCh6Ua1+7Y8pC72ARHAkvqA2facoRBmDY1aWUWWQjc/
CefVn6iVUeJVSjwXFSHMMHYP4McK4cG/iJx3cPQhTJ7+3ru5VvCnQqWSCXtBQ27Q05T6DtWfkgNg
m+QOcjVjTwftOf2t9IhWw1KwMQeZ22+ImkrsCRkK26Bj1dZnDx615Fz31WsCXynzgW2VZl0WAHQm
PYYz31c9pVHO4BhEUqrV+YOAYCPRAdDkAfrVhba7mV6IaX1u6CLLCEEeuxnpzLRwAs1NaTk1JYws
9IIqQGGBiBlRHID+TLGNMVJsTPHp9F6icaqUegvmSkZaWzqD1Dy8ZxzafLxSwk8x07YVg3g1EEDz
ZvKVHXNB8G0GWzG/1VaS/PG8PmHAWEDLvbIALz0vyPW1aaShTvgQfD4Rh1TDdxAKck0P9HY/A93g
MxFEYEcNaIWMelSneYkoYxi8j2fj6/2E6uaAwvv9lSd5Vg3PdjZTUmE2GoUghqD4rS3s32sk5ycx
FF9BECtCjkhaufycKnGZBclmDpWF6NtqvyNocpR2eDL5P1KLnLfQayX+AxI7Utq4VxQb+ZewdidN
BXk6MDAKvMAq3LGivwq+rVQIY6Xaxajmqp6lbXVTKqETaJZeFQ0VR8xGUhFT/SIFQ+3NgWaS3ZWM
5IcwKt91sKWMubA9mUhvbO8lOTU9oWXcCcdbvO5q9Jp+T0RCkf8ee/ErB0aKQHwacdzBICHf9S0y
qThjfUELeFGPlIeesXkXJ7l1VJR1KJluJqj4TwqBaj4K2j5+zDk4EurM8xLjEpUWQYosSWGW4cp4
YhWkOcWU8tIRov3tjlTr5d84wW2rhTeZR/DEAji2Yaq/UVz8wEhF9FCrrvE69cArvgmGwMs/qb2+
tpnaQmO/e7M6TxovPwjor1sXg3KBM8tWmdgpQGljv80UZ/38xlCYOtyarRPZh21wxllSgDWQjVEN
aElqrqGk0BqZVEHzwM5vi+8AISzBxzXVvE2T3DDhG2gicaRU/1WJEDz1VWJ9hiDieeqBVVYt8aDB
Xzomcx6QjECfrdMQA/i9VQPe/+L1nQ4eVi/0dhvYjpJ285sfXDbeW0hrnxS6W8x06Axhizy13X4M
3fw+PE0suJogazqY2be7Ajf1T+E7SYyaEdVYgTol2AHJMrVkKR5Rkw0E5K5FFgRfGBq0hA9BCif9
7SXi2KlWcKqiL4LDLTyJBTuWvRzAYdy54ULSLQwrIc4sJfEYikUKEgQPAxb8+Tr74Da5lAn7j5GJ
j8BWwHT/mwo0qr56RPKEhypmwst0XHry1P2u60pJgebcsjhPqiJtTzC8BmoW4fk+3O4rOApo93J+
C8QimtZZRSGC6rW1b522FvrFDrkz34lHKFl/3xZkGlEvPT0sem4iAeDb18Nds/E1g5Mugee2tgnm
SPMWvxJ7ZRHl4SvjRE16RTAG4HTqDraLJA8qqpWhVo6mGA3SU+COJbIpVgv6MI2QHbfhDqtlIBLn
XWYfe7yDWEGY24fVtlM6AiQ9/5T7vuYPyDKh7ag48jhpwTxrRBOHsOHgOq05Vf5gK9zhHuyXkDRM
v5n2e68441HgzhMOHeuioQ1so86X2GICKqDGNo+emY1/7P0pepf1OK+/T+YHTbfN/ziqKrAzBaq5
NsJEsGQCxDw/JYaaCS74/LUXmbaeANQEDZrrR6e/zH5B2d/6kelOO4iuRpn/UWmr2zK3ldOGzFFz
nftQTLPVhnGmhZ92PYBgcX47I77ytaWQA1Xu9lGfee4R4IjKvwQZqkvzPUMhlE6JBdIJgACkBupj
35mcTrlrjFpG4uhFzEPuAObJ9CZKz8PugA8Vp3rTWN5gR//jVVO98hvZgm2/Y8oJKwdJFmPD1BKW
dLZu6jf78T6d+dfK0BkdyjMooIAXsvYyIJKz9er3JGa+fehEqH6wijbl7wgcfateI7F9GsipuobT
MuyxLvDhYKE99t2+WO7EVTuSmQ02yJK3mkJYKKZQR/bLHvKInn8DXOmOY8FxjYySHWJjdpPxi507
Nly9Iw3qsKOAjTyFgRt4Xdw7hUgxkNVQDDzEcCg5FiGr+sJFsA657RX8NO/ErlKsQbJQe+eRgu8V
5A2qK6xrZfpHHV5Mf6iS9X4pknV7RgQfwiLACvAeNxco8/cz0cxZp5/WxVFMG7LkxlfPmRVLRlnR
eoNYUf+iQ1EAF0Px6+zgGMw6M91x72AGpsBBBqOphlY0iGSxfINFPeND51VBIuB4vx5ntwDKkclg
dF5Lz8ZXNKTxhHOHCxcQpJmhsNHZZ4VFa6wqlB3SKQXWVFQ4vJ8nP/2KwGFYvv0cHFHh1RfGZdOB
WaCrYnF1JRJBjp6yAh5DTJLZRsp4wcUTqIfUdmZxqjRU1J8npfGG3K7zMmlXoEsB8ggn2A29Yeao
jNWEAX1lZzINf69szqIGpKmszVG9tsDxtiLwvMvKJNYZzwVhz0nYlJzGZSaALNq1axrKWLNnzErW
ReO7E8ERKOmMbF+wFXpMGBTsWa19MezPj2XWrKWpBcb3Caq0n08B8AIq+6Q2fqjIrIz9iugVfgYD
4cERkNRrMcoSnTy+nbPqWEzgZppfY5AC3x4/tW2rks0fWZ4GL9S6xpZOijApisI+oxInLLFn3Cd2
uOO1D8syOyo1dMuAqI0ugAAN/s6Nkd2ruU96TCgjS6XUfiDTUoVFOX9acics7PtcYOrRR0Oh6eyd
dGXn9s/N4rMXB4SWyT26SyFZedhu8D95tU8FoxLJUigeGI+sKyyFLGE8tmqGp+VmQfIW0Btoj9YJ
itNF1Ta0YMdJjj3ZgDolaBKOjt/8VI6nB9VgWOks63N9QZBfJs4axCUenOu5IsqK9ztNgMn9d60o
TKKGhi/SQC8nhoFMRyTe2JIlZAe+LItBtaInVkh1wGVxvpFi4nVoPbkCGezlOdtekxQ1zrv1fPkp
0h999Glv+AceJvYihJ4X0Urd9H9aACM5zbpyo4/MLA/i/d6CDqr2Hhs8De/gQTJAzvKLGi1peeMc
Utz/pG9VVGqoorbeLY/mrpy9ume/Iri4Nm/3BSSADg+rMDq1rtvpxhRZAXLt1SRxOLgIcaxhAgsf
8L1lwGseU/a48Tl3dNsBBIdZA8YGQ5eh96RetLhdjlSe1whhUrCmmEi7BpaCL6Nf2Sm/oZZdkxOo
luefCIi4SYTUYqY1kdR0Sgi5Y8wQgudFqy05gTCI7y67gMsV5b1QzxadFqd2HGLTmqxqG34UFxIH
mHruYUKM3vOOWJCiFixyTEJpmDPu9Z2iLUpawsebMs8k3zimGESrKVq0BPzbDcA7wPg6L7Hrqml4
FWUJiOhYdVuR4H6JdArrq8VGmmwulIzA53uG61hX3ksPbGZHP1bede6wxP7k6rfEoZAuDGVm125G
jYut4jyLJZPGzMKTQz6p5roBZcKMxf6qnZg38x9O7EzEJCNsQN/hjVgjDqKXD9dMYmPtk5h1YvVv
KJr2hdT68VC6hI+NIONif2t1xde5LQSqSv6laQv2DU6ucdljODWWh0POr7fNRjYsuQ0e9/3/o212
CrvUbAvHsmXuYuODDEhCZ4l9D7iGGiCVbPCFRX7eF5C5aAPbRQoOvHWtXqRMLdQDoFpjrbPcqS64
zilxn7MkCeJLCDtLGqcLtnFszv5ppOat0uMnhsagmhzb7cGRzfzWjanzi1fqJs7iD3DTh/5nYGCA
UnSOP3Ojr5p9aTcQ02eBcQXxkzzTJfewZkwiYWDh73jHcCcdHfro5UqvqIftQJzgJLTQOYNUKDGG
yrdMOPCT3yamvxR99Ba6ZX39z8L/V0y1QxuJb0lYlnuzntO9Gn6oVVkoW6OZxnvlN4pSqGxINDbt
QKusCMGQmcwRusBHcSfo7KqeZtnKpf9xL/Z0hzmHakBC041PqDM1JmfhVpx0gz6nPwLkuZScC3rE
Lkxnb3+IjqeXiGf/ueuyZb+Yxio+Jye5jYhXZAWhHE1UFuiNo30cfKp1870454oU9Tm+3JppsSIy
QUGD7DyCY1h6kbDBgaSwVN3vAKvRliHVR+d7Ozr/51gf2hohhEGmejEVvOFSaAv2gOISPpjGUFbY
qWnBPJflgUPaIoElTP2ReJxtwkL8aJqkl5evCkCtfGKSfh38GWIqJst7KHsUmI/cb6g13rWEm5zo
q40FMvoLqGPtPHeKMLinL/44G2QQAlXKjyJwjvMj9GAWKP8DDXfCk5Z0y8s443TL3bdVmOKlu78A
+y7V1zmPlc8vkKL99hC5bDEhW3Hg0OI2O+dSbR2GHteY/kZHw7z2KqzGl8EuivP3zXwG+L8+hfZj
68BWoBrjDe/qiMPIbWAR8p/W35q+5TdhzpORYKGZjKnlsebPR5tXq0VfydMHh04lSwnykRFaqM30
4nTTDF8N1LbQL2s1vBwlLLQWDXu7c0ZJanGJLL3onuH6XtqzUhrUuGJ43Qz3QtUYmkogEFgRynru
3dJrQLuYPGMzpFcJQkJRbVM3EDJSYeY5NQ2uQ8QGNQ/dMBkJuDQXKUM4foT6fhkjAlfnEByHf53o
63mlRz1dCrScKtuI0tYYt9OENM3AVmRQb2QFsQaNvg2l9TrB4YSKS2svTJO1k6ZxBY+TA/lpqP+x
Lqb+KGND/PgetSlL2fKA2IJhEltAp+YGlAA7Ia2fPcG9kFh0X17CB0xW+32PIKVbupW0srtPeZ+t
BU8XoGhW0jb3kKUgFamMFZM+wbfTDG/YWvOnx0mgekqY6/q4dQJbfQA5IQbXzBbhX4SefLTT+pR7
jPaoTh7iDEwXqAN8ZieCk7jli1gVeUynmOhgWCQHZj75CEBnOWmj0+fCMMiEespv3rn0qGD6UYX2
sCmD3Tcla4W6I4PHBxAi4aRkwxPmmSRkasXUi9YmUkcrEnebRnRC4kchPD7pobidbEVTeHZuVHjP
R0oTgPJ6zKhouk5mqtqbIoQeSo4TrSsx5dyMBtk8zIBN7eF94yNZ9jZK7hEM7H+3bGfzVYEChjnZ
/tYdsSbwTT4RDVes8ePrvndD2rmsTyNktvEsIJ8BAqJTFnkSeLSaMSRZZnePsamDgi8cngWC3yI1
52pTn5yKRfG8kST7zHu5MuaCMyBoy/y43p27qVG2pkN0Cg3ROGTiTkbwOWsaEQJFv5LNzGRhPjqR
ZtQjw6/2WvNe7hs6/oClMSuSdmggKpfDHPBFeChtJRqNWNmjt/n6TIoTOkypa1u2chBi5f7Tiw5z
3soJTj9I74wG451RfHMGL7Ocy78JsC2hbExr12q0/sPHkQOAGJoUgkTdG9pVJ/kUwXH5srIPNogX
0ylASVEbvlmSo4zxe2UqkGgxJ9WIFGgXPL9PgChwQv78++vE3oYqLakG9etUi218rMCfl6RIw1/P
8RRFOhKuluAdt+fDpmFMh8piy0b5xcx4DbxR/Fwnw+PoLm5rTBPNpfcC++0LukZJcK1s3QLAwiEs
wX36MBP+TXNiwMItxsRkBUyBcnXHYFWglRu0i3ofmcBdpCZZD4OKB9U3keZJxhAhqCjD7wcVTVqW
xVYMXzQ2xZ9Ki05epJvniX89L3lxaj8KrBmcDrjDf24unIXKrqAK6SeSsvVSFTaslN/dIfJRe5jB
gHN9hVac2MMd+HlsrKWnqBVU7K0HZNfurFAWULDBeJFbmXJAW73HbYO0JYzpqtq9MuU9Uq8MAFOt
qXoj75dmEbjyRJ4pQSfyGlQOX6JFy1Itx1Ul2Prhqrqe6bQaEOWAK/z76oa+BD/FQg1Xi5TIoClm
rjKXTn6cQjqilxROHUw1+D+/l32POtni68TKpgHPJ5iYZUZzgPIK1z4Rg8s+G0uWcrREPn7DwL0B
KxAE/AVKZ4YOwWaicuuRb9dpLKoISxr1Tr+pQQcryiPVDNN4X1XJ/akprJB7vkznJ6u7L5fsg1s9
eOubAG5i+eoC4uce2r27tJh1DIpBd23GmYHvX7SKq1fp4Fgcsqtqec1YWqO6qC89nYipHxAwXKCl
1QSom+Afd3FozTiCgC9rMegHW8I3WuXQLjClHOqxXKx/A3hB3Z31J099vVL8LSa5X729W372CwGD
vIpjbriPxIP7mJGUosFdgzL+cPEPcjuumQ/OnITqHJjze5eoVKSnjICf6Wa83EJOiop394vENQL9
BTveJK3dlcBIoi7pNTdOHgQjRzTaauVzBVr6Kaoi262/R5MEK9IK5+7BkeL8wuUYBU1UCAzasLI0
22wxnY0VEf+CZO7LyfggN3Ert3D4rJ166/ELj86rmfFJZr/C3dyh4VeJjI/RrpH+GWfsu183J1Lc
9ogBRVV/XKxCyd99l3SSQ+VVCzHyJc6PPzW4hYRyYXzw07Tw/klS/9XPWnkmtfKInA0ttffzg5B/
cEx8RTakhNsRDE1HV/fxgSnmTx8Uabva5IKGNEurjTQ6MXOtp/msU+pW4GDyjQSnnsTTJRDKYlil
68zhG/ahxKYx84b2p1K9d2zpR0vg6BGqkWE0AHxzqoCJZAlRrKwjDa9jw3NuKRIJdY4Q7KuV8q94
1p62s0PPj/CPUS09N8WJSCIjcN6zQ2EX3S5lkdXmh/f22R3GeK13D4/Yzyjot+oV3+6r/6I6ve2v
gwYNJGvTGYD0joDQFxP2dBDPw7HxBqQsypGWkK5Arv7EQwAbk6emdkmtNXQg+v3+SLifjJgs4zwp
IHyFBbeAmN2KBOE1UHNizOwpZw/BFusT6KH+qiERBd6LSRiXGH7F1eBWUb1ww7ut0xTCxPQfYB3F
Sp+nShnhPwCh27RFhcLv7TScZf15mHbP1eZx/G1GPj93jTl8AaGoC7HQLgSzBF13udGe2nilOIG/
bCTyH2/KDm5XzpyL5C/YvVYGO9tvBs8C2P479rX8nyNYkqwtWLkKAcDNCJss2hHDaOZ4MqT7a2iR
NPk1jFH4gh0Z4rKvVyA2Qu6SP4Tq1zJCOscGnGKNoaa1uNbkjeakehD+/2q9SwKjwYJBWzNrwlVA
BTy9Kf0al/X/mxyivhFNOeybPJ42LiTwsr/MuzcVZWQurG0vJUT5Nz9kRuDjX3ZGEKoSHSabeXpH
PGEadfn8Pz/NN7MZPyDM0QqU9wT6O1xXrScA0U8/JOrnVKVVCmwdYjC1LKzkIICOEa7QqytZacNN
V0axLSKexU6rtnyRy6A/i3NoaFTQF0PSH2CYgUj4L6Ul5iQXFU68WBL74DYbO9aG/lyFhS/2bJtj
F6Gfz6eVZtS2qV/ctT/p+tBS0lFlJYf27lTo+/Xv5q+UDx086f9zjhjgpzByr7GrViiwl/4EdV2w
2Jdz4VTKuJJ0jThsCRu+TCwjSqrJTwHK+j87MCvOykPfLUCP1oqm71TcKmELSwDnI8JKTL3FMeQX
TNX1RiXw+iEJmInAf+ovrybJktf36hOO81vN19N/FRXKQa5CUZD0KN9CsAQm9MF2ymwYPDCR0Wip
+VCu/t9cBt2br+WvLpGCEXC+GoHcGySbb53jFq9rKsIhiMiYJph3HnLnY6lQUuZfHUfW/m3gt80e
GXivAUWuO3/ZvIP9D54/0VYNWpzH1TaMHSjix1AFAwnDhMugJnlVk4a1s5eYhxrD84iw2S1GQ/Bu
9rzYmd921LYxl2sBu+2tmyrUDH77rQcZ1HlR9EPFfrhAyJfs/6bHLGQy+wOLw9D8Podh0qv6ew8Y
hpDtHrRaZt/gh46A68qx92sFZLlIqMTzuPngFukwiE2tXJoGmG3E/OTJN9QiXpPlZNmClfuxo7LV
+gv7B+dZj6KxubzaHN3T8fZKkoTWfAUi9T6GadWLpUyZEo4fQo1h1CVO0Q1YUJaBOApu+XnpzIcP
tewwuw7hCefYBylRmbb8zqUSxDvk6sXkq+sdiG8WH4lN2fLJYGoqEOd/RaeRXFzto93ofb4bFzwM
E5924ail6V+PkNmhVjcEc5jdivxipC0S1NMWpgLsH5yD4b9HmObJVzUGg2qnj7iVb49qlsW/8aLD
1ueVSIMr14y7HrNAJcGP2KP2JaaEyH96nxSMZlDlTKclA93G9troGeSwJHgWqaoznKdzej0RVgD6
GCYxZlbOSkvhtL8ESO2U8pj+Un5bWtccEAppmv9CttPRPN8jL71fEgl2ZXm0ttH+b5SkOXcGwjzO
Q/fN0tR+avecyiawrRVDx5f5pv+JCKimF3BR67vEEvqR36iYH941NqBAMpH/1uKSXqiirM0bYmgB
A1O0EFV8zW1vloO+uysl96qasRWbdDwH5pWaSynde3TuQqyqPXuFNWna/cmUwQKz1JSfsJailh5B
jC8B8L32Ns+kt8/pi2uBFKrGbEkI8RzzXe/uziHdaBHAKBre4Ty3b26WB3tvNW5gQqrAuOEyjjEP
EC0sDHjyoNAERnVGWZizrEXsf5nhFO65hd0LQKC6OyZL3BtdAUPwwkr2fYTORi7chO8vmNVjRW75
QS74bX0k5U54BinNFFFj8nVEQhNth5Gz/lVGVyAn4EN4E9Xy8vr9g0pLGPFa2qvMLc1J9+SPN8mb
Qhk1k45+1POlS7V5No7NEtF01AS0aqYFPbEj6Hq1GQG0sqM8HYY8npG1p7GMiI7TVnCj/uqrDAqD
jIsE1hZgFIqZ5pi41gYCn85Mmt8ItN0p9Ymt5nwsFBFTk8NObGoxwTXTmzRDH9wS+ZeifwsMAi1V
u7PZrI9mg/QIHdNukZjqsVoRl25f67wXiMFLJkVF7gB48o75cOSbf2gFhO7dL4q7Tzu7pDuK6Q0m
fX/xi8xSzopd9BmSJr+CCz8H9i7lng3YechbqPmO8wThzIF5lPt2EIOesGmA5ZXnjYJMWq7D9l2W
IP+JdqPprqTyPTTzYyX8WgcnP9rlwbFZYHLlVmZy83WcF08HAC0MK7+BbDBnZevdvcPEpEQx0tSk
/rHCZRrzBWWvcb+vww4oETjh7C0E/sTrvKjszYFq5PITTOCGaNITkd0Sc1+17Fu1CtWIWb2Uxr6r
6DlYMH80Qbspjodqgjx4GwozAQfEKJyKRTc6gncl5vsDU2q5aTEjUnTVaejrVdeOMah93ya8Lz95
ZhsAx9EhrAcmFTfh2uHsff+tNhh0C8BB143Shq3DaGDrbz0W9DI2/mhzZDOXT6VF4M9GV/VXC1W/
uRg0Gy7pVo2RN0NP3kQPVry0BPm1UJoRafC0dfj51e1fVEkUVmf/fLs5YOoth0a7vtp+KXWjvpvi
s+/LQYeG/czcQNnQ4vvWTQQJaKcn0Q4pxCTtpaPWYwGFUrOvJ8nOI55M16bMW4z9P/I7W47+CwKT
YhPaNBLIQi7bh379NJIE+95zrYwKu4buXFItqR4V6xbQMS5LZ3KKbH1DAUvpUm0h95uzAIIOplaT
SXsXCWnXPlwK+qbwrq0PGf6+3aqPJU+o8kwvHXu5hvLgO9S0w9fDTLGu+ivNtCCczVJhxRJHaYLI
3TL7yD36DxNUhxThgOpcPxr0sOMadongE+1L24nPjWFKCKcGUOeK3XPyFtW5YMe9CSfMvhN4W8sB
0t6907ICXr7/BCnkF2xow+mcegahk+jOjsymZjnv3Ee7BlagTrQnEmazNoZ+zP31QMGuz/l0wNQg
4E2K5AJ+jP7+GkDhE02q7+VwBNUbvtxfc2IBXXh4P6hRdrQAqs1q6iBjL345Zyet85NffuEcE8fY
4Ri7+5YZMR5wghwKmse1YY+yP9TN35mPZDqv4Z3mSQYC9N3lKICeZOfyhWUu82ZvMv+MS8YrFOwH
nqHrk8hUg+jNSf2wq7pKm+7V6klToO4wo1OuXBWUEsgGKOA/eYJD1xugJ5nzBzuc/6SCoMukb87I
iwYAkonidAol8Yqg3gfeMLmDtsSf8ni7x4kmR3eH3y6hVR2eWIjCMAdD8BOkQBRUhpR5BISCQ63W
1SK+iTABi+kJoMn2b5C2zcDXWFGPFMnhQ1+3WURYvcb0soygLP08iPDkW7ON1LISdPKxsgGjLLcJ
zLtXIKBpfyVt/okTwo+DebPiv+3zqKYqCwICDElZgceuA7gGS84lAfweRlufVnYHsNIphrPRAYq9
QG5H3gUYnrgDELbEnWOAHLpWEsScf4csOP0XnLie/GTUGe4/L6l7qsc1ZLasOOE2kxDSNjBxdqOb
A5kK4lthGahAw9AZx1r6n6t819TsrUzdmNfiZK+tn06n0bDk+mvbYHPJxR05wNRpEOcmUCRahieS
dRM2oYZSW6/V9jjVHnyuU59ULmsT1au8E3WHI3aSr6fQvxqbJdFXgw+cnciRHgOXQ03zKHV/6KD1
JaKa0mAox5jjXfbQcpqMH3RCutiEc1H4pyXSroPCrzQJAIyCKaqBI6t+dWpI2p/orSgTmqEXxeS8
vNinRwdtQOfMgxeyt++uQMAmBqTAZj2oZnckN1CtsCz/Qu/1wrFdVJrwm8JHak4QQ/HBURES9DoA
4JRmvbL/0slzTX310GrqyL9OMthbIdLL5L75NoYgkKYTEsTrlg0118otcZFp5nilztmACpEDwGsM
fEnhXeQROYoWYsUUBE00KmyVTM2x+QjIogzpKbZ++Slpsp6+avFlGbr5E6O2pJyzYwfBkMOgiGoE
LuObLoYtyb/ZoGk5Dp6D71e9sSk4Q89ugua1DollxKowsh1/tpmmKhDuqQ8Y+63NoCBeUaILmnW/
1VchOoZncZ8a/grcnicBeFRwLDSMLko1r7vLImerJeVteCTCmIUAut7q+hDOLvQToNFpED5iDpvy
Woq57ap7ZerX9Ge/aU76W6j6sLXLe0IDjtl2gfAbnAklTk5e5mdvoGi5jtXJIcps7tcZlrcqs/+F
9EBgZBow0NeAFKJfTqn9ITdvik5C77COC9GYF774pv0pkcTDLTQMcAr6JUwrVBMsb1UNjs5EkADi
BKxY3ie+6QIkaOsDs2iw9UYDbUKF+4vR1R3fIEqCd6hWFymx5wiYP1SFAho1h2JLWNsolODvBfXW
iqdIkubqR389LU0gq8M8LCEk2Qo41XBdOX4r+Nw4eKN0XGYLk6iRECPHYJ7fe0z3DYsZXtoUExnh
IC0btqDkzPK/vEmjr4eypQa8Hz4700Xb5V2DZRrxo6TVDYdClprHX0teqbPIVv1KrzfpiXdJ562q
p4quUoUo3yz6N9BU/j9V7A8hHzgssXba07C3LZqa3n9GurwjVcd5uomrZ4R2O5m5JhUygXVT7Lov
LIE8YeSyuckLH4k6Rj0XFmF6Z0k1jiBpn1BxVDgAUiPxYmPbuTx9ilfD4OtmUXgrPbdQFo9AUpO+
//iYp1n9t4Afm0CpnpOJxL7be9xtSSY8JJ4dQwcGLBqn2ft0eQhuHvnHWDbXL88OE5sMbRUDeMgI
pQkL2xa6Q+q9KRoo+nzuR+VFDcJ6yRnxAVzR9X6ZRvbGbQlE4pLaT1gFhrACSavuR7bCPy69nzC8
v1Jxbpr+/5orwcTvaqeSKVjzIgnN5eD6dKEqIj0ifMzBbjswgV3qOB2kveQFJH53mwxSXeDcmI68
d47aeC7uiOwMzQqYQ+a2e0jrJi8g6euy3YeEYPHnvSSVmCbJ551aKBPR4FxRxvb7p0lfdgZpnwYL
q5mNFGRTM3YgagSsPHodub4OQcQpp2ZHHe0JF7OKDrmoQupCA9g1aE7/pHi0exnQzu+zwoIgLPaF
JquMn16sutqcWCq4n0E8Y1CdEM60gX3SBE04bUKsQNwFZNwNfCX6+C4TL1GxQTXo+BYpTRQgYLfQ
K+g1IU/JwpuAyHtdniEKxk0/E6gcCMu2PfgkS6y5UOZvZalaxxspi4n6V9HlqSttPizrGQ+EorPJ
WpEN1RMQ2tVNz3axJ8l1KkKQcyz7jWONiUU2wH2mHUW6llRStTXHqSnYAXAf7k0Rq3o7ua412Xxz
IsFILs/J6+RUM7nyIYi+KNKzF+uGLuWjNLpqe5RfamAwxJ5EZjRMmSPn9Y9jrh9XF7L0U6nqhHWM
rdHd2hIatarBJBkigu1FmKwhfqqErKvlClxpSD4nX5NTmx+obs6tLJcJTcuQeRGuBDUhlm3atCAA
OnsEbEREIWXBe70KuxKU8bU5e6TWZVErJEHMkNwhxeO+lJ9NZPwBIh7x1MejlwQvBPh4KW2CXlew
4O8+fAp5KdqeKCYZveU8dacuGV9imwFfVGrm2tyNLafWYgWvNm5IVStRBnrjAfUpTIa8KangNYVf
oSFRWCFxy2EYRDPzVfRJVU4sCQX34CGOu2NBEg4q8cGeodZ0XrWfCK8Dtk3p61D13Lb+bTthyYlu
upEgmsIG41pU2SkDhD4v/6vqsF1SL+UQH4GsBNSixLBExYQtQLc1Y30Wa9ZVtkQLO1OfrOCr9SQb
NcwxrQopFnY2SoSRKRGdZAPjqu1DhRZTO91XweqoA7t29zs87rh2vybN/b4JwZiBfOk02jMXx/O4
KYefJUWhTs/xpAbAioL2P8I9KQzmh3ZmAVlJYwlc5aGAWXCH7irrJO8s2E9mLbuwOhyxGgNBOFGA
8S3NDbpwO3/+wzW7v4bRhFj5ZEfjwZk+M0e6rEZLS1wBbb/GA5XpGMDXk558pM/tBT+zU08taK4D
Ll5P9YHQR5wR/o+IiYCfQPHz9OfRPgvkCXpPw7L3xFwLzQ8dVMVIk1hFj69iOzvvt0IhVRQ1wE7K
Wn17CnqAYlJPeZWrbx7HdFyeV9wKF2Pm28FsKOi/Gxyn9h/k7s1tm/RBF6E25pextmKYdS1tUY9c
QeQRbN+v23woRSa99DOfaopXfuy8MYwNKRjuN0cmikBEHiNrHenolMZHsiA+wjmPWeQRnlztrfXA
j8Wx3s5kTIiQzZVEFuNAX9EbHBFT6rKRI/EDstCkNNQqW+UC5WQ/RohxI0Hmu5M5bk1bBAgGUYVm
z6+CY6fyHa8DHQpb5fgcd+jeVWFnREf2BQuzyOYDj/Bjc2TD14b07LVHIQPlOU9hY35MW4c4V+ha
0v8VBq23yLiU7CSQLhigJyT1Zt0rBw6gRudB1NO/t7cfEzhIOzs7NYkirPUyow+3UFRn5X2A4S3t
bWT/Iv3Pf6I2OkQyHXOsSJFa8CCQcg9qiLnBpBuG0dTC4tK48mGwG/QTJqXoU65KkSk2iyw85LOv
LiuzOBUlvVAwlZIWt/6SAc03d32Pq/aboIzhVQl1oxN1WqJjdIM2A03Hga6rhPswENorToxUVbwN
MiLeCRwKzGZ/LxPnVL7/inAjeUziAH1eNptXjpnUoKAJmeBIoNcceu+OSF2auHCn5H3Oq5kpoOEE
OH0cLlCA57l8BSNNC3rLjIMemvtGjnuC/3pRe7iS+BLBu5aDTgzUbG3Oc7YbVVduk/ja5EMAcb9J
57meARpfpaXbMs+a0jwkwbtgUUlj9VuDUjoolvNM0xM2rddP/5vhe+T6Ajf8OfhwdJ3pmwwVvdyw
qNM+6WyQMk26glRJRYzjFMy0iQ6bhZSupWcXhiyb/Rqy/fv8sjHqHW6be2wEl3Rhj0Yv7WPk+ucp
jPLSAM8Xp7Ko1GXxb6qv1Xi9u8dlfl4tTZ2pl6GEIVDBlZiJdipLT6d+6Ge/gQ2QbvCcPbV5NOVT
9pxN1LAXNy5G4Q47R72yE4vHWEAGG/pxquBjaWIbonVp6aHJ005OMeboT/yKMr0NEvPIdTFAr4Aa
8Gd8O9Bnj2Ndw2pJyIhv8qF2lxYGwSkkNW3Bz0QemV6fUk6FQpls7mYAlhWVMREJp1gymbjJYeec
U4Y4PY5Dl2vCWGljnJp0oTw3ahe6uA+uls9iSCN9BUn0EUEXMAXJ0fSIvlW6vF8LpZ7mEULCmweC
5QRXbgjTRe316Z7TXPbrmLXQ1ACQ91E9NylYrGhpir9oBNSdGp/dbqUCHmxLoo9/0bG++i1Ef6mH
P0MfY8cDZPspt8PB+uMXkePzLEJ79qZAzP8bSUoRc5I60TxwPVuwAh3TmTN/RQmGR+H3cm1sZbAq
RtWfSFeQd7p5B1bc/8gZchIsMSoKYt/cR4DTndR5n0lZYz06eGcpy46iAMVzljt7pUnExS18MAuI
ERrz2nA4o3deObjobmyDzP9AfI9aTP3F+ufQqfXUt428J/6s8oMMAtN0EUtf+xBk+sR9/QQLJvw1
UNDxYrWPBNa9gK8ZSD3AQDRJCjACI1m2hLJcVEsO3G/5yRYTM1bFaffeOJzA/ddgwmioy5CPbbEj
SuqoA8pRkws80X9icjPx1Y1NtNHV4QuTGARzEiORmiADaNnQaSPr3j/ack5rSZjaGYIaLCCI2jvB
7r1+5w5LRukr30NEKcPHOdtd6ZfljeHFvbexroRAdjIoWmuFPVxnGY5yA/C/GHvWLWmahsfr5oWy
pMjT0+9/Frb2f/q46nCnzqu5zs5Ll0qNiGCKlSM8IngU7LTCH79e322yGDmGTUBaIqDm5LPT30/9
A3RX2K7Ikd5g2KeSnSLL6Po1DW3TSip7JFm36F0kJHGUrUy5K8jHpL6Eq0/3tRHGzWPdysH0BKJ3
/MfAwQ9QPRHuxitBeAyeDICtl1PtYIUPBF7+/IHXfevm5Y2hxQxf6AL66jvIONQv3PFOQoebKQEo
zNpz32sgrpTAQBCNZShQp9JKcFl+DXlftJoezVZeQtXgKOSYnUitiQk9jrKEdYp7i0+FpghpWB/L
ZquT/b2UhQc9iUpJX9ql/xzaezcriaMMtC6jpcmR4olReTpYb3aOmlGwh+U4qIgVPnPfxeKDIvfh
Wl1T7NCwosMMmWEU/aa3ooMkgZ+S7CFmy1K9mI8M09RUhE9nNKI3hOWrfZWAn6rwfGYhFUD+TUJW
9xBCBYdcsp5dhnnnLN70XuNWxDBT25m8K3t2WJmLaAfZxt1vp226BeA6nrXj1ospY0eZTt98d1iB
3BuTMKO+6E9w2Y+S1YfZz1AqRXEJTNI18jMaGA38tLS27pMzWikw2P/RstKqcUOYWD/yjOTvAU9B
JKteBiEzTAwEyTE6NbauYnn72Vd13ifoAHA3EPbaZ9/gVkzKPF7v4o3V4qafY0RAyHywyyQpkagj
NAxXhjH2MyN2UFHe6/Ry7tq2PSxkBIhiNJAaw1ftd277R43eg1VD31IrV9X023WT/XgUPFsqqguv
ZATCTEoGubZ2HOJgGDzMb8fdIk51bkyYUFaKr5qhOpe7Kc6V3mNxqiBz8jBPib2K7kk8BqhesALc
uyZCsfHNoMn9K34NvRYxBcwXGiXOzikyHWldcQb12NPOZ3oFcq+EOrowR09J1omLPKUjmSVW9zOJ
fcWQcqw//lnqkR55hX6gyRaUAhmv1E8Rg5Z9YP5cRVBE6NtPCrKq4vUx0toaMiiTT04b5Uw53MmJ
EnFFZL0AWsI2Bk5RWxjDcihQwBRA7+gavoa8TyBDsYISLC5VDLSpWniytmXhb8zBzINXprEGwTbX
vI/ZqA8V8u6MyRWDIRyl7WzheKdJmbaen3+y/vX2a9zMh4z7ISVn/L1JKE19bn0TJk47gJYPLBZe
381KKllroYqTUzM32rAEwr/k3qOtkrDNYGbMDJwQ8pMQoDfASeFDLRPdyKL6OnV0S+1EzhzzoHM4
euVUYGBHlrhjtOLn5jrDf5zZgUdSNDnokti30A8qqwZ40vIwYe2X9/emrDUwTt6WVLuEo9LGPX8g
pSJ4rfB07Axr+ozixcEd1+Vs4sixjWyTN+iXfsUyBFQQqw7GJ9P9xjFJNWkniDLw+913/zt98HYC
TwbEb9dxtmMQqkVAvI+qbVYGuVXaalI/ILd3GZhcXhUCLFzFflqK8L1kyz1MK/9JgVUMZFTapvg1
dD84r0Ak+9BIIQe/hrt3QIh2zaDln+veKS/0osM7lTSHjZFAbr7L6x8lz/luPB4H5H5yaTAqeMWw
WBhHrj1b+J7I7b3mRwVm56rdzAQsGYgefa2qQupzLBCxN0uNnImXblVcMk577LqTeSJ/KJpMOpTo
CbVgQZT8C39wTGlhUj0egh/810l0WpHHKRIC5dApWDXWp0AwC2f4V6JNCw2Tu1yR7eRCopMnwaXn
aHnWXI3XhPXG4LSMTxToRT16fOyFtwgWrHZmguHP/7o9KQzCVLDtMG62Vxt6Piy+tUDUkTHiuRyK
Pd+uEbCobKwFqmuxKMCLu93D6800tsWpD6x9kijVw1IBLilINBXPu2BbtPOOjomW1bmBVrK2MpJf
2vKfjef4ly1QbyW03MKL29Z+d6zdzPwG/QsYSnylzQfYejA5xJe+txyXh925ER5M+OT20f36jYsl
DAy5mNsHfhPPzkqyqfclX/9r1gsOz93xL43I+ViMPQJp75beuCNCxEaDUXqM3YZmSTnJEesQgLwE
j+pglIjIsMVCa7JpuJ5nAsIl1ICU4Y0KELg1foO1650hqShxQcmQ+JJBHv8eB0c7w8GojGQepUP8
ReX/8/opkJC+UDizusuGXHHXmyms/lWzgJdch2WqQorhtEFdTB1UBMPGohgCq9R8bvgeFOU0XI0C
CAvx3FzpCxue5lXlQBy1OAmD66ov6cm4qmE73W0XfPDmdFTRcqgvx7y7Qq2sTsLmCTA+og/dxHOm
/pa9lhbxWqoUFd5Ww2QrkWK6XhpXGbVc4egntu1w2pkCqfmJG6GENrFXgQ6vKQ4jN15GnpvjWfCe
lciqO12GfGH5qyrkCuWAy2Kwi2ycKZdNa4yRQOKoA0cT/e8Xn/doJXMJlXY3p/6Uo0G1Hu+lkiup
fWy5FAqGaz6x21BjmVSna73Htyqvyiv1oZ4R9k6lZ5unL0kn1/CEA78rC/3HRf2AjYoO8b1xlEpz
yzNGUmxT+6eXpKOgol23Tdq6Z1QQS/suPJ/LKePH6c9IsbD83GX5GMb1ZhImQ/+0bba2U03bqd7O
qX4SdATssBNSExlajUj6neARiAzA5MHxAgd77vYxAF+98GwgMWXfO9DSsm/hJC5bLR/SlSmxgRgQ
dyKO6eXpy0q7MuvvkAqTzMjmyaHB39oRwZl1CYFkpTYfhvmrt2XYYWUaOuz+Ug0R69IVxPxlB7bA
95xKCD9R5jj534UnSmrr9pUJvmeBIYUGJcFIlUnXmPQCtN9plM8e9mYAlW4bAYQmtxifGYf0cqBs
JfnxMRs97985nnuHm0EdPBKYWcETBXHSvtJTqAqP4JtrdFYt/FwJG65Q/pl1awKIQxbYKyV2BJ5J
TFLeUICggOLXrhSxF48u/iUeW60yDIJSSDNdVYtfFBSUg7XgyfaL+5urVaAxaozdWm0FdOd7gfTi
zVn4K4V/UzCNMNdIVNt57cK99bJgdx+sy2KeVoKHuIYH0rvxnYwIBNurztP069U8lEx+NddhH3JL
gAXwltgLIzPsU3MpLdF1z53mxyHKfd9bKbqXmGAYYjHQcK/Jtv67Ep3Z1UcBaMhbVXJh6Gx7DZeT
9wsFHkoGH93llVz8jCF3CQdLkgbwLww/9g3GcOhILpz5U9xRf1MhcSZK/zdiFoPUDbXWyIpYQCMk
Al32whTTmtVRQLFsTg05OxS6wnd2hKsSGGGhgYVLHLZZ6PBxf51g7JFhtAu69Gh2qMTeezAA0ckJ
ksdRJeRKdbdP1f+h8MP9ivlKAsyLgViYbgNGKUulFrOdPEM8R5C324Wf2tOXxr3kx7TBV6ZIDC+q
rtHG4NVDfKfNjfIjJrQ65ZwYPg3ZsU80Jkfp2kbO3DsrPka8SHgGu8cx8RBqogIgdZb5NU/BGo6o
X6uqLVNAS7d66HH/VDN/59BBAmBJ3978YvwMIfddIfcar0OQ4ffbImjGZG+OXxvCfIpBl3O9+DCP
erfutCWolEYUT8x8wISHqBAnoP1NZJ+RgE+BUoSbnqBWaUdnwLxHkxbpNL6ggsq3MdLaF/hja8ya
emNoLXN6t2fEy56OPZX7Ov0ARdldkag1mBuxC+GkiP52fcgt6c7YczbJg3JEvPuIAyKBh0t0xaiZ
ZXslKXqBXhjX5Lw2aW4kWXrntTqj0VikmxStbZy7Ok1IKzzACXjGqaW41iFWoMGfH5mSaLt+zR08
b3naOBYw37fgE3ogTJFNbP+qzZ2gaxLe1rME5yYlMOix5X15OHbkiJxBWtbla486PK+LpCC/itpA
LSByW3yLRfAWlilRfWuE+b40AqJUmSgpHOrZAw/nTgQ9gJFOVgTIlAwrN9OPtVkqb+EjrZYbdyxb
6b4xa6fP1jWFrW+a5NvkHmjPAz84LBbwM+dobimCetEVJoWUM/6xlS6KEg2V9UDDCDtanEpKcg7u
cOgxwREVazSNSDHzr2Gjz2kP2YFJBojBksBHeUQZNp5UThmRX7aZwsPcusbgJPxTvBhP9LXussgY
6PmQRsSl0soj2vThygUS6Ide2ARGhkNH/bHMf3knRyT2F1NpkxQFtG5ebMzr2ZO/L4QH1PrZoYbl
oZ4tQAAuTv8o5V0ppuQvPe4o9yTrDn9i+uZ0eUMXdYWDPjDFwpsuKY7M9JLWef7Pr+bqAncWXQcg
MVrfm4Fj7oQRIZ7YnktOr0NpN1DTnjLlqrIjAo1kHKb5h7Z4WzEhOeDZeKcBDF3Rrp6eaQWEcZFb
plqIJtpO10Dn0l31x3jTPJqM+uvhD7LaX9fzGrcTS5AmUY6BhY7j2YDlX2JxEFaLhjbT0OeZkR49
DU5PFl437pGZ45Gy1OtG0a+SuX6kMftDiWqGxm42tBieyz3b2uLfv88cub/DnHt+Tie7bt6aXz39
l5LnL1vTrqWvswCUoMMoMRY9EMu45/ulCf4WJchFLCepILduWCH/2ozEkM1ipaB/m4gCG46bADit
a4u8R0wAmD81S76ukLwJtYzscBGVz3ZWZbAYYphTyBSh/vdKaPW6UIgEhefNaQldKKX8AYsyFFei
1rKrP6tH5/BFRLXZSvLaDtPfBvd85n3mZsbR0ItcPNxxjwZxga1cltEoon/SjaE9Pw7jS/HfBNM/
aPRzjpntJYAPamNcsdQvKSNlm6al5U3EWCwuo/yWi1d6m1xEJQP2Wd+dqbWUUWgPfk872+wIjdLi
kxoqiC/1uLth88s+apctIygfCBUnvoVLLOXBH3qmS8Rdvt2K62XqsZ/Y1D9/20bylZAIepVA9Aqs
Dw7SsQmg5EYGXtdjCfQmHB4RBaRveXMIP0KAcfj8uWjPa/qUUiMJpqsqnpGCXsAmqcLFqJGFlbYr
eO4oR0FQ5mDO5n4PQ9mg44CQedG+E+yqUUF3RIZV/dl8LKbgF6Z1j6oiKxv4WQg4YjA2+Ica4RrH
SeW/e/9fAipXaLoSwqVypO5FvDX72+UwH2kytaZoj0SEckkW+zf/9BjpO8lzDdwLuTfLD90UY7Pm
9NvH+/WiUKaQX7E7/pbDepytRe2sXfGnCDFEGPKZo+6b4bCiph+JbzLFeCMq0V7S5QiOLoOi9s7I
iT9z8aA1BW+SeJ3/a5ffgBEYdZtO3JtTMIjjg6Xz3iFhDmTMdJbjJW/adqakxIVNRvVKqM0TBY/o
pdNorh9D9tQusXvmYjco0natU7vROy3TVhRPhPgfnclbYnOVyzEcuBJcmA+vlaYmSgGHtPNIoYjM
mKB1J7mu3YQmiCdv+YZtb9eZvIrE/3wukr8FjKlGzby3TK9VyOc7mrVfazua/CseXAxdTPMluIn9
7uGpB79GEOjRgvDS457gO9OOFFZHK3fBeXz7cogV4iNbYTNBvNVGK8S/HtzINcm6930EPVO3CYI0
zMpdADovKljNXvgjypjpMTkPYSdRm+iBmpAF1yorVTBBAMhuMiXfbmmx+ZjabKNgcMzTK6Ri3Qm0
F0CtXXLi0Ll5t5MjEqTURGJldvlxFAbkeiPl3ZgzWEUYjcI3Lz+t8p/X8afFzWj7tmAcoNLoHp4y
ZI7nRX5PmvQX/IW4dqg2XBfpyw+VQL9ULczg/XSDylrdQMa+lPCSi1ecBpPG9+mfxzjZeTk321FA
tx0ZKLI3FwJL/ty82tEBP0Ljyrv218sYuWx6Q2PY6l061IqA6ctxDAlORHsCya8T5RnJzGj91Ree
mMTYTwAI4BVPE04/SgBWTZbCPia4jpveSLCvQtgslqoFuvQswNcy4LddmoDkS2OAmrv9F9e+xBns
sO46pKIxag8wHa4npRLLCtFyrJfOfVxgNG8cz0piVbvnCrhGh3ybXKKRKxW1haLQTc7IhyOJLXus
I9bJMB+yjPbYhYQ2yX9Zft1wOBkxmgIX15rAOUuPOzsLnRvFGvD0/G3GdgXiynX2FCuiO8z+tnRt
lSZxoGlsbYSR4B4bofKb7l9r1djtXAJnXkN2PWFtvQ6KkUDzO82funfRUBN8eYNnvWUnB42GjKrI
UO6SeyVLSdDydtunySX22nDhPHzMQd0LLPSzVBwG+e0gt8N2AR6IRFuBi1wSfkk0cDHkhphjxRw7
BhJbdqfBN3YxIpZd7jgb7J31eNgmZ3GtE6UcsCD9k2V50WY9pLnIfg3r4ZP/Rim+OumSr1D+kmog
7LfCOUgokBnZHLWWdXzyz8n/p9S+Mo+cKI3+r9snbw3hOBw8wQ9fyJ1p/tVj0C6EkpUOhtRMZw7d
JepOIu0aYQp9SPlQ2ZYfbZj6Ke8vTpp0rbx0b7AqilKMmN3EXgwOLCg+3WCJifiIap7Gu1t7D9q9
hohAVsvLHoiUPa3K0GapHYOvC4dF1bHwk640HU/fJ/53kDYbKNHBg2vTfbHC6Wq8FjWDZWiPSB75
WmP18bvsqGN9lBakDLtl8Uq46SoB5aqUJ7rXAYWlfCLIXHrnSnxAuPwq1H1MGMpPi/JBEEjHWF0t
+YA23dfSX6Yrk7muDGKiOblmvljbkKc1KMjHEi7y/ceVZLBaElAAfhAujVM205RaT/ClagZgmltj
uNbkxdlF+mGivbRXdvCz9/bT4/ZIqoVvPWsyqxEH6VINrla0h9uZluGs5/D4zYlc/C0d9Y6qwVVs
LRAIUU8LWbWI/0TlY1V7rQshllzySbTXFElXITSpjJMJ8zyb0xhketEbNSOLvvvTxLWNLYm6IhVx
GxYHfqHhVWL5euv2iVK+zxwzij6VYhaGqAVF0PQkLRLgWf/5z6rX7NI2+pGAdK6XfpuCdQpTKv+S
jbZ/j/k+jobFrG+w2Hx90i3SfrMlB9KusBjphNkng1/4nOlY4GyqRuKySCwwPmNGMCNtH9c9aSlt
bFuYvb6/F/5diD0utOSJc4LBVzums5zMM2nY+6LPiPm+uUEBqVTcN1kmgAeDsOV2TFxlsoqa1CDb
XfajKYRNaE2mvoI/IlKAakPBNCwqLWsQ1Gn+XkRzKLFh7g2RkCXljYi5r7MP3QKAM8qB4Aftdqk9
pXYS+bHQ/6ew9QlODaV0QSa2Q0S/hQZi3Ew+WprqfQrzNYTjApoQSk9yjlw3ySZm++rXrUm2v70Z
TRFz7RYGkuvmk9dTG5QtFd/QClODFzpdLqoc3l7iopjCt+xLetQVZIwX0hozbILIaJYer3rNkiiK
zlqt3vt1CULcgegqDPiupvCPW8vTYAbkqdZNm3rYffwjMF4nEMgtBR+kTrDi0VwzdF0sZxhjFdCf
e9U1/hVDLm/mVRX6fMp1X8qweQj7PWSD9suqN6kQL0dG4hpjTu2KFANCgmD55WOT/E5pIxJOgv69
hMadrqlf4AAN18kXGacThdCTjoe9mHXVtHHBQBRmp03TgDietcF5IgWFwQfFfBBMFJsADG9bUtpX
LdcA6oFpvIptFer5ouSz1hvkQniuiGLVqfjiYaW5vLglSxYvsqNartM/HvxVbeBdQ4ssnZZO3KT9
6W8SKW0b+RhyHiYsYdsyhwUXjjLBuPhVX5w8b3xpizPDrPe4MSesOZ6+MRPtABttqoGApfoVdAsD
qD5KF3GM3ODvEqZfbhgO0i7qV/uqUuZ947hUeS/7GKGlogoiIHN6SyTj7YSWRdZt5x9n92BN1ks+
/mSoDx9AL9GZTBwm7abAxtIWRN+jRP5TmOOvjJzSXJmYaOOZzvEut3Tc46GyXgOenu/LkZSKxdrX
Yl4ciVuPsKX+5x3f+K23Pa9bMs+y9VJpo4oo5hAR02sqsbLgU80v2TWD/kAqFZoYLsP/4NZ0sFTd
226sPYy9bl1cZ292ZEH49epMoI0k8lgHqCcHLobYG6iHOLtSSR3fvmG7cobvDyjXRv56mC/Ps8yc
cPj7arrDj4svz2OUodiGC5t5IlzzQ6axeGyvOTn0t5+SPNwdpT0m0vrftFhjZVG03xiSYDLoJC9e
Le4J+2g/KrSLFxSp0ztPrbxZ0KcKaNwa4kdYmUrAoy6bsys2iBBBfmIXd3iLavAXBJvoosIAslSG
o59FS9PAW+v/F4hyLngKSzPL+69KnykgsX05TorClCYaV3RCcKOS6bs3S8OQNlps3pmXhKiHULuG
lTPbvNhM7sCy2l0DrEwZf0977DUfwTNr4KFOU5Orxkfh7FzryECzakzoGsz9NOysPf8sAj1tlKtN
xt7X4iF+ze0Kegz3WMKFR+5jBYheqQp+p2Pc+9NN4aeM2cJoc51Ukk09nqOXv5N2q8Uy1n08oTLg
QGLpGfDjCttPa++9dwkOmxky0ZEni3ykZIueOokkGy7NNCmCyXuJjEC9RcKdm5GktJhk6gaTjnIq
QLSYL8+1GZYeHGKwtZ7xHwE9Nyesh5yhe4byO7UsihCy8Z53PNxkd3H/94SbwrgJwqBdr0U4UBS3
t04H9iz75UcuzCB/Ia1MlIFTM3d7sjHeKiCxAQfqlfvM6+QkXzOCofKqUsT+kBDPK2y1KOP7IMpC
FPtnOu93I9blqCW/C+qsY67OjB1EWFv8KJTILrsf7wxjvU1+hXf7DjSeVM0xNN4ubvkZ8kNUSnIt
Md/yvpg9lKhFn5/m+hxu4DjApS2cng3oTVc8eHeJWag53kiPmKMlxegdhPFK6qoSrBeJEtnUcKpM
OgQ1Gd0+GBG27dujBIJEb+p9eBayY1kpPTubofNwaWQAAT0RTPQWzMghHEEGk52o/IJA2lq9AAK0
+T3OASSED8oyrMeJ3+7pz9rPYicxYjaXCU2gZYW41bNiHTYrFVKYnqLEd2Z0GF+YZNre6nLjjhfC
nkGYCd+DPwBlF7Xf7zAXatskzrO04mv/FEBEMMh6wKtceIvVnWNnxiWKWKsbLa3wh4958n0Opam0
sEL3f7k3iPkRvnF3siqp83hflo0brHyyrnFTLs6v7uFNvtCSreJ8wCbsHff0Jm4H4PPeR5Shk5P4
/lEGNpbvkbvEpDq1vxRwA/xRae7WNrBu3N1IC61bQGH1E9rV/kDJ5gjcWNAO4EXowIsu9JGEvhtu
b4UnElqW9NDV5ZNRlY2tjr2wxZ3VwqH+mAB5InuntPCK5FQfRDMFO1hGaG0F2NC7wt765iWH/NCv
qW8a5PnBSAqgMIFk5iRApJe9VMgo7V2fkcIm8AGslketc0v93y+HHJQ3vurg7zrIz1DqOSGuAGIM
aOat4nDR2tie3fPBhTmaYfsYFX38t4Iu4IjSqwd60o+EXi5ci/kYcdeW7AhFLTmuOJviQYisc3Rg
8Fpb4+0J3Bsus7TAaZzB1Grbxh2ViTkTPZzNUggYl9yHzJJhkVqcnKbUlVXxZb7K+Y8qD0osiMU7
mY0dcr0l6Ij8GILZCLXkfd123Zuosx/SZUaL8SeQ3fFRKBmkasWkOndhQJQ5qYb29Mi3mSyRtzF5
VA0v5VLKvOA4OkBY49JMmLimpfgNCxHWveqzeYbp7uDeN6Z8Okkn12zZ9l5I6TseLmvnpX6jRh1o
FrzMPj5mP2gHgaMmDA6fHPeCVVvsX4Df0d/TgAi84yz4YNJpUyLQ8xOZ/o6FxPCb0muyLRJmJh3z
YcsbMwshS2NT7nyfAau4H0PWZqioau7PjEzw9RYivwwslX5w10NtaQDPEPjJHGjjYXUZq3gL6wRE
c9ES0EqlZyc+XUaZSGglqX6q5xCoHIfaQvvepc5A4EVn4/GdfD1Rtk7FqHsYLijAqnL/Zme9rpVy
qJmXWWKlcHNLZF2xq99S2qM8uaoZmm8bo1b8eJpOj/NsEqTocgeYr1E0792JTUDxw3VExPcH8rs9
ACO1Pt7Wh0XbtGH1JBAmMH4qMiz9FgoLeB4LGGlCvDV7THgimyuVVNrWsPP5LcW7fE8FGtzWQ3GL
4clQ+oeHhTVztnKborKdGeHaKAMfe4L4ags4CQMKmzPr5QDwaxyRiPaKV31e7HQlduorMwSWR6JV
rz3ZsJL7fvYLewW3Y/ju+zPEojJnGofXhMZEQIml0PG6i4uT8pr1xPvSf/iPg7LgGcOd4JVRH//f
YH1u1mef8oJESkS1sfKnSnKE+bz8GQ6eo+20EA0ClU2Y2ekS6rlvO8AJD5AUKyPbuQ3T3EjasEdX
VGNStfjYqMum14WvdVZYMiSRMb+ovJaZcyHhmrysNtfm28J2uOkkUB0glQbY60Bl6Vs2BCxCZ294
dU/rtScLu+YcnEUbjwUkj06VB7eIQjA2GH5cugLXq2outVc8vTrd92Nwm9MBAm1+n0yuW7LPID/G
NgWFgYz+9WdXh8PHuthKSXpgAzwDypiHFTQDuDzAjEt6JAQCT3WaXvuX4pK7e+cLYuevbJZCzEYQ
0uFxBTnAeF+izKPEe+V2KMqOVW9TyMpqVUbpdtKk7ZeL2jlpZ4MPjc6L8s47bzepePIZSgCWf9ky
sLrLKTkipY0xQGMjqi3K57mIlf6ubke2/1maGo+c37TeGaugGDsMtmfTQbwhSxzopl9Jo6dUKYq+
/VoNyJ9zI1Ce7GuhOqRVSucNU8DBuU5sHXXw6dw9TXGLAVv2Z9Bbb6oSWe23MeQk0xEhM49CyuFO
8WG8uPo+0dWFt5+YOgJNnfj+zoUBjGs/0b5MeBxkcE79PmRjhHkdwxzOQy6a8fX1V7HF3C6aa/xW
Xn7dERC+hP7OuwEgH999isy/9EgKCyReCZKTdo2QPaFhLfFsdhBRsOO8Jz0s11mqErv3q03n1jW8
Vrh7LXYyHexnC7sPVg/WXIhWHeW6ap8vGdqW/lHJsFncEeYA5Wih3GgUksI2ksecZUXteTjAp7NS
2a45jOsUCuE0bmZHjt1WvLV8hSw1vGcYlFCM9s6Rg03GUh3Rp6Qc1UkdOszW5YhP2Bp8wryVjE1M
zaXHlAgD+2i2YOPWpkGd23KMvzBmwgsJiFVnzycm/C5D7A2NIU83vhrBZM7wAvlRByxuNKQGgZ0f
d3Ya8F2GHO9GsGvajf/Yhizw+qobqTQKON+urz2TXq8nUDQIXI4POvLPf8iyJ2BdQl/G0UW2xEPc
5l+txYKoMNTOr/vBNcRsQzegZK2b+WTrCuqk/TF+i00maCed9VSRXFantnDw3GJ1YX5IpXb8fJLK
VaM9P65XfYcZRx+AK498GCU9oSz2HQzVPgAGy/BxbMmJR8bqFdhacTJ+2zZEiowfF5RM79J8lhkq
9KRTJufM15USvHCvXYOxnwz/IJ8aP7+Nx7lrCYKDr0zSAk17JU8pfJfPJYDSfNNEv/inXbbC3DAA
xr9JFPgKViqDk+1iwn20OpKxbrZuAJtlfDE4pEYWbM0gp/CTUG04qVIgPmwQKbo6d4Sdf28uiQWR
BedkFH0lSbUN+uXxpQXlv5JWW310Z5aZthQtIT0d1KZqKmTUNuRZetts9AC7w+qoKzJxLtQTD7d3
qHcZiXDERfHqArhT6DnTkHlWkqZlf1hTxfR0kIS832N+nXEzh4cFPyBlsPOhUk6db6MZPGzHrN9b
u9FXAv+B2gUMIAUSAxrOeaafGy8sO4LATOwk0mv12SG3FxxwkNPOi+/nnGPTa0hcIesLgzcZHt2Q
bBd4bV9U3X2d6JZR5/kILtIjLkBLSztESxRw6tNO6Kk1IB0yNj+rhFJ9kTq34Y3KENYIwIHg59iu
yo9A5+zyko6TjO9mBszHljUI+ys9aL0Kpd1uRTK7DBtH524E0+ZtuDVk9kOu97zPBOy6d2DNkdxg
WsbZlNdEg7CsndK16C8kcoZyr1ZIAWOkoxT/uNbVPUkKD6N0DoMoooqf4QYyQijQqBdgvLKRy8+Z
H+/i2ZoZhv69hlDEWB8VFsSCgcCM7ewCI14SQrv3NyVg5pUbWNfypjy60f7xbhTgeY7j/c6eqfJb
jZQecRfRQkr8UGEa1dDnDqZId7PfjkU4kmi9+FYuG6yfOHaAvrx5SajOSkbDMTGwgXsbHGNzJ8yd
EcDfGIs/TwKKWsuvLgvrs3hNc6d+XlmsXDjED3FLJA+yGRAiTXskMC8VHGx6d1xRqXKszOKvdWCk
AgNLB5u4uxhECXlb6/ucflrVi/JTzNbaVjuapzZJMShlMuHzH5wpKZFl2NaLXws9bmTgJ60aeoch
nD8NuA+CVMhX2CI5cnbgVSDIm6QrlTfVGZWNk0UiMj5rM8JJQcFG4m+rXwK+UBaXCw3Ixie+XSan
j8Rbj5fbi4T/cM0ObdqEaStHrln9ftnZgEjNlT1GGbMX78mPqQvhnwMALO1GnpwIbLfXr3PEnh5e
6j7hP1Xhe7cSBYcnKzALum3PAq8pmk/27Hbl9+9HqpQfUxg6F6uLh8DJyM1N7siiyWv1cRIyZ3FY
wbVI5Z2kJHdHRz4vmbhdQ7JzAgnFGmRubyE4BDDvkc11RDNkfZo2WDiFST13JhnhOxlSx+o4p8Gu
BC7e6R/cblzxdSXINsuJPjT88oksXmIehRjHAZrftD8B3580BWS/41obe4OxxggODu1Ar1z1S9bt
8jf2efqIXdgx9ruJYclSlUsHNbEcszcgdE+N9sm/gLX7gBtrELSQdcMiAhK8xyOa4u7i2ehRdIxC
8rG/+H1xb/D5s8uruyfeuBAYoNcyYHeCacFsBcBlLtLdilqCMT/nxF9wWTI2YNAz8TQGCLQ9fOHc
yp8ILwPvVAmibc/bB3sZ0b57hCQWQyQZ1HVtjtyIJ2GxNiVlNmfnFoohlelqMr+vDoxIAPOMzCxY
/UimbR/D7jAR6JQSHkA4CVyLHCSWvib+3TskThd9j/PLmJvpmPSUz1TrXyZwNGk4oGzm4hdwvUWE
lTwsm/o2051rjjEB2Eg7Hd4KKwfDm8AaI1Sf4AJBz2vkAXvh5Z3v2rTF0Rv2aTBVXP4YERd2h4RR
SgN283Q6cRKgz8Jn/99EQvIjU1E/QqIoO3SWgE8Wz5kDStT3BHCkpWYMcNlf414F4nQDvAjVxqid
ekjCsI51AhYUwLxsoqATSt16hrmwBk4GGW9hAnw482sSx2KYcglfBcKDeEnQBYzrVPiHPIgfaLxb
dZUn5keYh9kH2OnECTmyiwwo4ksSm+qnWCXAU3Nj16hZnmGJvjMJRfoY3phqSNEPPh9InjTqjqjq
xVyRrBSWJBB/8K3UEbQ6sgMUcybJoauk4zo9AScvkuUF+ddltbcEzXeqcXs2zzMXFNYuXe8iU0rs
y9NyET2bB0gS2a7sxg6KUwinBbnNHywZK2/tg2VE4LjofkcYXlqtogMuSf2EQ71pvcWpIVEtlMZB
RIXUYxoQFY0yGxq4JCc0n6qZxr+fPATROpR9k0BcTnlg3m/i3q136ifJUMWZpHoqd6jC3X3JUj1p
ndrlv2s6mKC1TYtSoRbJUqQh5of39V1SGhwP4AVLqFJAFuXXd/IDIpNbn+azmH9zAR4fhAVFomke
/K7WOe6taasE9U2UOfPPSXeUHiLgeCWSJ9uv1HCZSvsYj07nSHtYCBV/YcnQE/ApICrxVm55miPm
ebgYh7+2/fqsbeSSBXIh3+hrSQnZmfXn09CzRl8fkPHqEYN6U5RykUFJZTd+zqxOUNK15ejP9Y50
I56gyWcYPd1G7UfJTxV1XUaKuAkCS6bJrEns7unGjFJWmxHAYViGWXy4TM6mjtkUKCntlhlM1gT6
5su0QK2ATMAa258qiIz9jhSvOCj2y6zKDSO3SCmfII0UYYfLd22VyW9KnJWIYJMk4spkLrLtjjJ7
ZywJjauq9ZwJMB7ZEJ3ypoMm/LqXF6i7jnhpVA+7kkE8lhkd1A4QqoqCZj2X/ze9HdskO8b4HEDG
FZ1WdHFbknsHIVZN8RaXIpV+7VIcQLRc6gcy2eXN/t170qmkZfOihS4jfY5CdviR5IA1Gm8TLJPH
1F0rrxo56OwrO/p3u/70sPznUg65hir5C/rbIEkqcLNBo47jGmzzu9VQoF0tQ8dK6jAfAyYfW2M1
pnO+rkY8asaLXSjwZvXStRWSdKbARRs7uoIko7CmiG1nPKqHsG7Eyo03aJnkVXSHn5eJmF6fayGl
RoeIPRqfhz0X2UK+y8CHbJ5QrQZbnsBD6HV45jrKJ34zg4azRrjfgYftiu1XG1RNY5DqlU3den3d
ToKM91cqIiNlGwmYexPOs+tR2f3B6a7aMn5l0zrid1lQYiuGXsSjO4ubeZTqWHcQtMQfMB/dBpC5
b/L26rC+zIHq0SecUIDaFnENreHMCIx4lJk/Ncbv1zyXs7ty69jdq5O8yd4WBqyGR3S1CnSuueKN
d2y1g391GWM8G4azMI1gnNCcM5NUpubXhwdIme9WYCTTTElgqeX15XavLV4n8kZo9KbfbySHTFK3
daa7oxM3cSM+DymTDVT4As1in6AAkzyapimTbHO6hV7aBg94sJ9bCczb/BO6begMTIWyAEpJq6y4
mfqKJl8PDlWns3WZEIYRbU54PSWu855uYU4DXw8ozXS7Kx+3ErWbYtqhIQFxFnRnlmhjAR+cTIbd
3t/cqrdhbESAErvCOeCRd9RQDaUdDG1PrkkM8rFSLGGK0y1gRYRWNrs/9LsxmxH2jrlx45lA0Upq
6HwVqZZ6nInEK8AMZJT9CbDQmKU9Co6fcginFtgd80O7kWpYTp7D/lwY1qwnjABy2PZOD6Wtrzqn
LuCRyg75zUmykEBQ+Ov9Ep2o20pdGidDLUtmKgTOFTRqByFszFCZva8aRcDvuKgq3Q5wCrrR9gNK
ePbc9MHU7oeO4ophUde+69PjBiPK/sY3fLUfrZ72hZSaSAmk4vk8x9Zynaj0CSGRlVhnMqmgC8vM
wy4NiLEDY0i0KlfkzeDfyoyDZ4vVHXPz41aXWFkHjPZq964z+Yt05jVYRv1uGc/WSUGlYpTNr43H
p1X7xyKCZBYtopv46gIICzRtpyyw9x4cDAYGyTytIWpgb0OVtU77yyUr/jG0ZQOb1QREfuE2pctY
r5nJ+fVMlXgXj9dXh6Kf84hoRtNtYvVJ97WVpMltpbbPUOJPmjvsFMLLLjB6Unjdlvo14qyoGcoF
uag3+oda3ESUadgRfvaefm2n+Qs5bAs/xGjCXDqlSdIE2BCftAziXQpff/lvTKtmjszXtgY0o7wp
MMSkQ4hn5PNrGPJzcSzhGxgOAui++MMDON1pSo0V4AFjNdu8P2xwgzVT3IB/RgQ6Q1mwJPhdSc9S
81GM+IPS/7pg4LTdq/uSD9MEmwSVzMWBAc1jHRPOLvBJg4jmgb/+4nGdOmHNv2mmtSwGZQoNR7ys
lhBSJ/j/QXbyfRI0FQfrkHqkmRV+JHq/85TVorPTWKJlK0/eu8MsKNYHhdWdojNob6UuUKwtfAsB
GUCYwXIwSMDZYJiyEq22Pqtd8b08eQNi1faAIfYz3P5xxGR6smCCp52+10ibpcBGyojAbXbx6rOx
GOjf7qIlHsRuwKSgElZn1A3pMHANVeH0Ga4KS1dLVMjdIIuAyDoxlpgduIKHqJwFW0LlMa5qlLch
6pNw1vN9d3uBUX/Orw74H9fjbZ+WhKfmWpXNlCkLDkEdbLiqpH3GSAF+vgyV/a/r/l/nFaaVAj9E
a+7XkHfrj2ahox2Ijb7P9MiK/0Pm5xhYHGw3754oplUz0ELxpg/UTh4QWrimBzgdR9ej/Zi4g8NF
jJfwJ/8lW1ULSs/fx3L7qQHLqhoKFOa/Z545hGbsihkCRVS/GG5d/Jqg3dkNt/6FRXNowz220dja
tdiuwAbrrxvXi8b4692YMPygDe6al0NDpLs6koDVuu+E52ISomayWfiRwM0aegVQfFZKUH+8J5it
2kVdOdsYB9v8PSYhg8KIZ4qgM2HQRfzJfz+un71JvD3fCLxH8BFxTx23rIW5Yx9pNwTyrMaQLIpp
w72Wd2CXvfMChTdgi+l8cJlH2EyD4SoYW96WYcw09+QFtqTEh7PqalPyIdCNkItmCERn8K8yrHvC
0pBBgowZcq6CmI3IEKQgoefvoIeUYV/xJ9s1fMdnN4keChXXYAmBb4XgZfPaJN+IaAJpLQ+wD/Pt
mhLZ8adAimTXPdpj7zV8w2UySyXiJ1ole7LjICnpKNpT1Aaa9UYYqhROagj1HTBlO3RI0jhch+kc
0z7AgO2WDRgmirB/7bETLCHl64sceBGDN+Gud6kA4eAUbkzWzEKP0G1mCLVZK+nZggYrOfQoWc9X
PSnMp9YQEJZuiUthn0JWiGdgReJDqInDSgqtmCiWsLuIh5XNhJ8MAEIJIgP30GO3n48JYw2M/bQE
eeHOFHtH33b70+6fiFZhVOIG9GM85huQkRutJFNqgkUQoMfQ/k8Pw4LHjiruLjZCYLBkVHEP+A14
TGjcYIE49smz7JE/vwhFEXMIUFwk4D1brTfxIldRpeFZAJIACvDzkUEK5DiPlHSIQ15j9Giusn8X
Kf9mIrku+eBoaAHsOvVd9AUKd05Vf29uF3yyMbaDq79rFWcnO+4qiyQosmGN/T6rc5x5/Fj1dyHO
xSEDWkEi83RtWaD9snCsHUkXqosIOy4gi7WvfHcE3AREeSeKtYj+P+njQO1tOe5xfR0sQOrXG30f
Q0JZ3uZz3yMGAutaRdv93qX2eHXJkL/edyLkQg03Zm1cCenWj1HpoFLxi+ES6UEEgxf5kIfguDlk
FQK/hLaq8XauWdrndaKxszGl7OXxiFHE3wRXTa+9zLGiwC1BxyxxURhWaYd//aitjT8HUePcvi+n
MyIC8eBYEZa2AfMBbe5HJMHN5rluLgh9CfglrB6vcquSMu1F6uKKZjD75kq8aCUWCgh/+ZdHxYwM
2oBCzVDrCq5nPixXCMwj95us46vqQseLbenLis2Jdk982ilOAEZ+JUEmwkhBrDFTWPrZlUGZxvbu
8xDp8mBQRk+Fwt6GjIcwwcBQSmX/Vpu9iNd+NR3lTYEvcz2mrhqBd/tHtuLg8LpKBpGpzenaDlUU
ZoNAHXg1X6eiyfWZsGPW4QPcl603YBS0Riy3wAE9JOfQfpAMP8XbSdSCPid22siFoGnDT3Yg1YID
LCes5qLHr2q1Q+xtUfF/NMPAP1NNDNIWbgGFOKhMxzQ+aLBF20c9JXhFxSGPnhzW0PzV2eQvcLRt
q95k4BLPSKESwUbtxr+U8LGeeMN7kecKxDmmp0pp0grF86PqIPeeqcvcfaDMT0CRWXPV99PWdFCB
wgi8w1Z/9ASzdx01C+NDX5OgmT2GR5uWSbiSklzL79nuHgntzQ1Taf32KO1HwIU/eYWFXh05G58k
s+Lr96vR328m+FRupihkZq1XsQ2FgoodMvy46f7EZd/24DallEK/yMkw+ofca3sv6cl+FEejYoHM
BpcInvbeT3JuVVH0o6C3EyiL9QEsZOlldmcY15IhhgrZqJlwOuGUP4Ge7vf8F3Sef94M+53TPdkR
QKyPkTlMaeMWgdg/d+T9MY/1zS8q6hyzQ/dBCSmbtjiKnQvx9ziZ0n5iiwxdqODsFtMXromF5bJZ
/V+xI82Br8PFEf/hKNNxXGpaKVY8ptDjBfQjEHOv3IbpOm2cjWOzfGOEZeeuT03Y8c57G3rRD8g1
QNbF4rlc0Kwrtr5wB9owdvGUzng8nACpThssLnMUPZXaPIU6SiSLQKcFp2BxgaKDrNTj/P+zQaxW
Xw3r47nDDoWhUcMbi2Zqjl05Tuz838JQ4wwLuw4exnxkpRLGf/o6LwGFZ3ZDbLzsVw3E4uysxxKj
zwwkLVXj5/WM/vKvuca3INeNcXsqjlyhadobpgOMufoZb6s0PX5ByYzHMt+Fkl6JCICha6SL1i7A
B3yYzkwCNQQQ47XyhJlnxyAM/AMc5Gx4zps4Vh+CX0OvalTF1Cl1K7kiNVs35W2ehTdSg5gueOe2
XZ/a4/lm1ynxGpFLqDED0uTxGkMV9T4UJHt6mC3pn22BjDYMSralXe4WV4+A7GhyahhwuWS5QZWE
r21ohtA1dG0PLIwTDXrzy7S3SGk+KTzfAKjb3LiBdxGzfha71aY4uUnzeaTqKqHYrErIw3x/cFNJ
h6ak6ZW/HSbuFJU0eTCuLg7vdy71VanAkV2kezoyaYZLyp5e6rMgHzuP1brtXEmKVowfKZPpwiP3
IiEoKs92txT2WdUBLBHEUzeM5aRxgS5TrfLFvbfK7dyHn+xzRkdto1RzXQiUUb81Onpqas6qAPea
VOuQP4TzzxFnybH54P9bIuYmwhRtCbdAbxmYMxn/Gvg8jFOeHNzDapcN6OKjF7vK60eP+vJzB4nY
2c7LuXk77K4VBLGuBB3bqeOpp2ROvlMMj+jBeUqAyMsRPM2A34FRvKVNz+utEgBlBM/D8xkTR84r
T5yq681HPw8XXQD/gX198VgTfnh64zL0Eib7vqstxwy+Y6nRE4WqxAiBE7EM/AJ8CAwxbppMjRC5
QtjKWWmVafLYgVkUTS+Qw6//FggtohEAsHyth7ddyOo/oPb01k3ns8JORsQrIKuZbLYmoR7TDkDh
nDEvYc4tR0OmJ9QJecDJTzLl0JdO4Tg1n9UrvBRCMxX5GiMeu1+hNSaYgQXh3uY89YdEpSwA1amF
Q2a+jqW0mJc58o9dZ1BYHZ859xxiSzqb71p+UciDJMcr5yTHuy4C54b5SCQ8hv/UXis/RtIcJg0/
5EXf+/er9OZit1DPCWvU5rqWLcleqVr0xuIhHAZemDjVYIvFDwtFlli3rzelTcoJD7nOokD36j8Y
mn1C3VUxYDJwHnNvaZKcB6pKXTxzKJVzYooY25XcBSjM5rHxs0P5Lm/WTD9juXnzTdx+q6KGSR9K
NEcaLyextduBVKJRo2a5w5VS6rV2Uk1j81JH8IcPqcbmc/y86MYOmhvwADTspU7bVU31ctmgASp2
1mkkVw8C4wdZfQhan5wcN1vYDNjzweOKFTk8U+wVEEB2EKpKKJz1iCvuYNH938zENPAzWcT30XAG
pNB0ODYAHvP+ii30RpoY6cPUwTEKz3R/vvX635zWHL3/HROhpiKoZl0A57Hrf1DuGj6XgzjpUlQ4
Y6Vtad9GSTxM9g4zjZWT3UF8bJ2c5ZA5FViZjp+P0jOv8Nruhh+Euii2SySC2l0AeLAlv42/qlbN
4OFYb9uhRpjM4u2Vk/QyIJg7ZEy8A6N7oYqieh2/2dkUD+FKLRHzivQQPCQBthMTQR1eCzF8lZff
hN4NfPMymjaB0lBiVbFMRL7ncUV9IN/5rmnGJZqOQyOfIYi7dISdgBEQOyQqLKHdBuLCEOzB9Lp/
nyVp2mmhJRgYdCoj0r6mFKPiZsxa2gAvCocnDTi4YkxKSs8B339a13OZ3gsOh+/thfuMKA2Onfsa
NuunazbvAylxEsBsIzDPX4Zp6xa+2WeRXCrcWgzyFUvKhV6xHxcIo5hNOiR6+5VlT4AmFInv5t1R
p4AgMfmhM5e/54MD6+XEPBxrwrn7oubp6JQZF614YcpJTd80uwudnbbehAu/L9FD85dfr90yjdy+
FT5sMirzPYZxlw0vJuxstLhCBT1fOCd8D0DKQ4vqXgWIvAVPkhfLhMGhXNprtUzbV7sN+n8rg+aQ
AMK9HzfrE/jMZxncb13eRdvroTlMT5mwe6R5BUiYj1XSx9IApfqoxEG+DGNOF5fei0nvWieZ1uQu
LTF4IvJWqhJoJcPrHuTvbFG7aiEgM9Sk2v/RgsmNGld7w93fWg+KYNrxQJgQB3nbG05DzkneSshb
3WQJfpBZHeTZltTaoYmW1K3k5S0AaEUN8SC2tO55DKVnpRv+Tr2GlLM8yQXUKzdAOTdl4HelOzq/
LYY9Jbz/dvkPP37KfgZUL6VTHu5MoeDAkFEX4/DNsyHaxd80lbamWa0/Gdz/2UUogr6h5b8E9ROq
bALp0OBnJN7ob04BCnVhXtwbIBvEJcEopqlaS6wCybifc/rl0Y3CPtP+zMnvAWUtFoCxIOKh457i
nTlkGTb63AVsJEC25+hYaWE4tvrmiysTCLfHyjgvLaHW4nWCe9DBK7LFdOGbMJAZ0aZUhGMdGsvr
O6p0snN6KV3rKNR6OZ1OMbGoSLfVL7ohCDiZQMx/uxAinJdgdPakFP0sTQ65yxH7zBva4Q535Shb
XKzW0gsKza0XNh87IaLuFadnRLZDcIkIxXduEj/3Ncwwgr9XQlfyG0feAHRmJ1RaYRHx0ucDwqox
/7+oTuBg95hMfAlUE2U4CzRqUYEAXXzMsD1O7O6T66sWZMFCg5uvgsjhBKFfntl2yrEbSh+vM6UD
gZbSiTBez6ttk29cpKcx0+RrTarcbm88t+IL8jpDhjmhvwE0dqIx37fIssDaVwSqCzAxJz3QGyU3
9n+o9mdc3zp89eKELs1vOPmMFKMVN9y/pVkShkR2oXp6C44VZuXB2wVQGVPz1ZBpdb2X/OcjOpsn
gLMNdNpPQI11DwpPXpnUhgF4avM2eV7wVScMxfVq9lVeodewhfyU8awvykgcJ5IIYmJo3aoJyOlR
W0AhSoT8XrRWEh58pD1DFUNXwg5G7AlKMGj1SGvNKgTbmBUKkiPKrchX2upBxDd7bkIAJnYz+yz5
HWcos31N4w4BAru+I01CmMJFxNww6Zew9jSMm45q2Yq9qBx1jUnACmvAbFk195KLtwGpMzOYdgT4
tOTl/TgVaOzrWtsTtA3e3MJIkITrdVr1EFJ7xGWa/cuHswpegxOYIGhq2foEvzh8EqEwJOB/3bWB
RkDN5T6Yhy8xWjFJmWq4UEmgsGGE5z45ma043kpVF91lWN89hKJmQkrGStdPgtxwB6Q6XiX16viS
AwjNyP+b8ypspbfnmonAeQfP5SVkRWvEFdgQ/kUNw5dh9klIsWEQKkiFXP+gw/Pj0COqIle+Dfh4
An0Z441+IazdUdJxBBL+F3z+kEtOU9e9l6PyRpvOMy2nOZqgDxFaw+LmIl90ivu/xabDPCsBK0wa
bKIVLFrmM2NtIqFbeV+SHRCZV1tjuHG5VqTFLL5qYopYSv3Yb0QFBBs+8zNsu5AII810/y79FHDM
66VQlpdZO2xOT9kgdsZUKg3aS5WeLLKlcwV1EN/jlHH1UPav3BN5JIfM3MSEzZnIDOhabhX1+E66
PmYmoJ+5SBkF/qEs9qHdjrJ+frRRJ2JktsPwQwwEVjvNB8Z3nM6AI1EryuOP2F2eMXQXgkwJn6Ly
QhMtQ9MPrn+Zg7XOg69Lm1TITbtVDXPgimXcAFe2X7UWPueV+gOY4cx1kX+Zzp15ABQkQp8TniNs
JdYoruegj9qsldKv2+VbgbjVIiOAUZGocI3WCKfphNjfTvGyQ4Hr0o72ZEZs9BDoa7cNkLc3nYL8
hC16MiZimX6uz5R/gtYnS8BX88riI+JI1FeEJ2jpt4HtfUag+QdbtR/2kGJp98h8TFBGybpUixwD
1ht4PlV8XJCTWZ4l61JneYUKDZ9ziNmXIs35Ky0YiF+Z/tRJ95oWE/0fQh8lSEks2GKSwGV4HTDP
fn5i7QccIQGcIjG05HXYi4YqTTHFexatuqHw2xDKhq0NAukzE8tEhGmaOeHEQU5FvtDloxl5s7RI
z5fHM4GRgTRJ0tts/h323PHjCXQV+k7ERBBlLAvk5N2aRS9Iinym5YasDtAbavRgEQaQ7eGFboH0
DQWpdaYdRtsupP9wul4kz6gUq4qavj0UA5d/+e87R3SVy8fqY5o2S18WP8rH5Xa5srsTkys6NYjk
b65cgyjUnRwW8890+DhcjRWog1PiU5gbaYqLrhlUv2o4Q1ktnsYSAIoaRY9FoSBsL6uct5Wz64X2
3TXde//dxFRXAqeewBm3sntnRrKsMmvtYd8zaniHGNoIyUEDDU65AShukKkcVy5b5StFcPf1VvmR
txk1zGDFBNdQCPU4Y4M+pyUfeeaFPvFITVSeToXuNpNBLsU10GHO+R/vmsAGxTE4tHDKGi4PBu+N
6oo8ap42c8R7h0UbRcwLqHxCqtm7mzghEInRX5/FSBr1kKzL5kTWNTfADBN/psgPwHEe4tzjA5dL
fxbmBrrQwD2SHfWTwrAXYpRont8TFJu4uSPRgj4isk7TCKrLvl3WLWmJdHCgFcwwxz7u+rSlxAJR
GzUTImdYIcVqdJlB3JieghDgNtmRZ4tzfwrciiQ5aeEQueYR4fM0bhzE/nnZ1g315tsX0JBIBBrT
naNB8d+9zTLotIdy7ilLKfewBtngPUhgw4Z2tVURLHf77syp7LikBoH+YzjmVadqMQns1b5glnUL
PVuO4NUuWwZDh3OywipRoKBtj2wVO8FVJwtUWHyJI7NY1awR30dKplfYiTTy27TD4Vy5Ca0imvwh
2bpQaM5oGsLzuYhDU8xp3d+rtHi3pBNKOJkimb2FjBm01ujBdQqZ1GLKrGKPYGpNEdRPmBNFIjem
Y/1iZkyKtc2dPhol/uEc752YiSMRJ32qT1wQ7FQiQsLl61CTJKUIm98CGR1o6BLrjVgGUfBmfnhU
YnZXyZlbWai1XTaN45wxMnmJjTGrMwMySjbCCPVKx/MLRLt5nivZSpPenpwfs9//gN1RVfCYkb2L
7xrwSo+Vlg4jkbltps5FVjmyFLBcBMw1H4LLCpHE3afjFTuhs36eAMoulmDLkmh2qMZYojb7u4uu
aph1ttfO5/ZZtsqOsEDCs69OzFuxDdL7G8XKW6qV+WaqPfM5a+TFD8J4PKOiay4005PO1kRuAkW1
IuFGSpMYToVdMyEoTd4xtekcjtPIugS2LmK05Y+pDZecapQ8ua25WQUalgFRGEiyftqfOXUoPQeL
Pv9Y6MkesUT0figuRSPLnDNGTlUGGw2PO50L5PkSKC8uOhEnW9TAWgbIaB2VwuKOi1VSTx2/0U52
T6qYvctdEYMTa6lrG7wcfMcRMWCNpdSpyTPIDrRamCAMH6fS3QVGoelyedPiuuMNHveueTt8TX+S
zrrvjWoU6g+FGk7pEST4vvBRkFDIIFdNfrqitu6LfJxonRuKHKxjEaKAb7tGtKD2HKf+lNF1Pijn
SgdxOzLPwnIabv2Wv4/l43IC0YfC3LB97C0hqqKF3I7wyXPC0FxhudrV0Qgx3S9dDX9FqrMurEwf
dwMqQPK+cJPCOjbldoxyF5/rra8or7NWkZIgQ51wLpPDCSVHOF8jtkVLAaR46S+EJosyjafQ9beX
n+YQBxAX1rFjtQZckX/Pw4UYDEDoSMAFQWhLpragQYlzWYM19r6OWCr9O0hGsP49vlvPXhvuVFsf
rrNPX4Z38mUSuKcsik5tQH1RarU4r9COKo1jH4SESkB7vlhJXjt14E5Y6nhob8AJAhXGgb3MkM/I
yeDnh4rjnOHdH+dMXkmAHo0j6UvxtRKpEkqGInb8/QxXa8jGKq98mU2Q2JvM3giDUawmYHI11UM7
0YhOa9B+IR+zPQhkHLfmonuf/6GTcGLXxMgouy5Ei/GiUELKNJmrtg49JpJAvvi7fJd/js5dP9at
di6GpWh5jPoE0mJA+fsgdQIy7cq0u1bBpIqwaBENmb5IqLmnZ0p68TZonPiHYryezVQ3yvlFenRy
6W0sOSrYbO0TpRnN05n+kRg0gr27TH3FX4DsZTqDyMsoq0V51ecFVekhpZhvdVXTV2FtmodXfrEH
9A9VdR7BF94IVlAxzyH1HAE9/yK8kVACcNaPkQpUI9M67IgC2uVMAbgovva/ad62lOrj8r+cVxL6
NViCwrSq7xJDYTHf3UzxlnWg4sdsbGL8W5zCtOKuYMNCj+Iy0uUskvY7K8PKuS1PYg+VGtp6a+tM
2E3oHuEQgug7luUOIFf2K/SAU9klDaIW6ZuW/p0rSgxE8J/XacNgpdAqGeQCEU8tbmK0ljieZvqc
Ul8sSaxiyUW8MZbBs/0XTa4eKCJL2Oegc07g3BBtu5MkLbMI5eg2JYnW/HgXGJHpf1dGX22krN7q
3O7ISfI4qJanDPeW0YXos+1lL+o8WPYEHs/egQyaC01hTf6nztNGxfJALQIh9eAMx+m7bWra5U5f
xQ0KeGeaOhaYEi8SHOA2yLv1FW4HfjiP9Z4sgkdewunVuzWbHfKYRI2ugsHCcu7BVyuIXz4epvOV
XoqoKMZZReoyCS/FEZlZt+4aemnQYfB/KSt8oS9XC0WGQqrqM4eOagEMG56YAaWgjKgZQJXuD5N5
HH22kEe4cb28X9UGvGRDmeH4V4jnuvMTq7b3z+t7hwg6N2wbaUap5/KhsccbW/AH5gvhqYtNQKKP
oQ9OjfwCC3Btv5sgECl/b5vF7CgQptrxykaZOQzKkYVqXGvwIxbgNSmeX+YjCKXBpSb1bVV4RKTr
GtMWMcpUrVMoXiNmC4nHa7M1Hx4AhkauAW4rZNbH/CrhqpDB8i7r8PiemufShElg7pcaEh73TnRc
6ren94vv0bv6b+nKi0OhW+uYrxbwW287WiVADq+lKlEpjqGH1icxeMX2YLUYKIHQdLSSZzmu9uIg
UMHa+BT7ub8zNr+e/HHmg6wqCwpFfVJEg94srjnFjyybVypDvObr+YVnxXBNKVHQwCVMrCD73ck7
EhU2FIvAGkDzKGw5V9UI91frZA1lkf5cHhBHtZGR62NahEmsbiChhGnCV70InO59gUKazDUecDfV
80Zj/0VuUtb8w/eko6FxGu65KTp1q2OsKistk3rfsavB56J8vSjafEYrxT+vU6uNnVTUwt9x5zV0
rEVb/dJDiUjoAoe1UaD7fn1FL47zyjg8BmlP5Tvdn6QRYrwh0vH8WgV1aow7FECrkmIeLiuYy0JN
eSX5m2sPlEZyQ7u3QnrZl1jZViCf4kFvfBl4I/xF5A93RXl7DXD71mp6js72+ZolGCoVjD7Aei6z
PY/JYD9zhAQ2xxKbrSxvf310ITYRKfRtJGCWDL90IPWL8Ieb7Q97Ekhm/NBqNMzYHkGTxvRqfpLx
L5ZZp/Bw1KvcYCYK2pMyobCg0IMCt2q96Br1ibFU6T13ykFiPHoAquMVCb90N8DSLVcYL0+U9hyL
WUxr7fd3T2qGO3V2l4q3TOfy1wGk91Goy16d9dwSYvk/qcQaWiHZMUeeggV2AUaU9kqs9OXlQwP4
ie5cNK1Q+rKhJ8+6UwwPZULL8nQEyi/+8AJruXLFMzaCZltSMvnKJW6tebXhPTUkNoZmHu+QLHze
RrkIjeN3Jer50iFQTLCnLTO1HoINe4kd5taDgBuBQ5+3HFsvEhG8LxI/Q9bampUqrhq0kWE9pD/Y
ZeWpb/qgAucTsi0QwtWddeBoWkLLxPHGL6rSWncWLQ6qXs8B0aqvvco1BhHgbI4N8xBC8i/FzcuT
/iAabtCN4egAKvkVQQETtzRTzrW/Evg6JJMWU+osaz/0tgYxjEbOEwi1gcW5nnEpBQoie8lHSCdg
NBbScxORx+XhirxEQEKrtCZ3gWAA9j43W3fKRgmYaf5fyK88Mq585mnxTigSUoxKfcbxw+q2cQDB
yEVq0r/zz/500rHtw5V0dsAJTkykte1B+oQ9g5ZOx1zwymAvWsBVxD8PRQdGtbounIv7S06gveyw
3kFkGvwjg0elLk+pov3IYmC3DKvlLy2c192304RASV2hXFkx0gUp3wRrVH0KJafXDsmR2Kn3t4gh
ZIutb/5ZansnXdKxzCO+xqONNYt0/zm8azP7P9FsCGC3WUr59rlIdG9/YwawkW5keLJkr6VL8DCb
vk0PbohA7JGirds0Xlw7yomW/KTVqGxgofpZikIM39HlYGhYvsccLRddZpynB5ZQZKVLpHqUYpjW
AaHy2f78nNa5NyfU780MmdjglJAI2eKxRu9V9nXpQKnufO7XgbEbXh7tOp/pErivmVWYwn8J8cfM
l9hl/zT06oTyjm/1dpJyovt2XAo5gfyyGs9kidtsRyq2i/3xBgGai6vz/jZLi1EKjylbtS/HZPmJ
iUKOXqUvboRh++LwZJycjsEWVUQIPHJzpQWEYBEYZBLcwMJVfwCNpFMnkIc1f7UbNgciOEilTSMs
x/x1WJP7okkyPDkyzb4ylwgy2YO11RJDza1XCVtD8+HjMX+MdjFs9B5b5oUHhtjNPLmNf5oLz8mB
TPqHCavQ8twSj5UenUxbfDQ9vcokIL6DtpMxoUmP68SD2l+17u+gPWSzSIe1EBEqfCtQc1yUDY+c
KJtZI5BBavv/tr5/lPEv/kMdE8k1jW+87R3Qx7UT/6wHr3C3KXGxCZrzPGBjlB3FJq1PKbipJpVz
Hm9vaxhkhtmpI481XyAvsKgInf6Z3vbb/3E+/vneyhZ8/UenVuG+oaAhjHTEo6iVzMCYW4K3tHGz
EwfGFZMADSBZUPP76qn9vCZlfVFOIvtFTV/woQZkVf9bbloAY7cUY5f8gSDY4COaw1mgjOqDpEzG
4DhhXQnj2otUj5sLhMQ8jUOylYD9YieAzJtG2MGDNvqfIWgMqQa+G31bsx3ySFLOts/u8rGzFs/z
Y9secAKCViZGejwHXBNP+qGKMN108JgAQQPtXowWApVPHdnl84GWU5dmiEHvh2pCxlNijWmdwUZy
2f33Z/OpvJTs1hMKCIoaiGfwhnBfOZlSvpeK+SmR25FzT4pF+f72M31JcGMKDv2WYzRRZCWRxjNQ
yK23xMStddKNM1dTT/8YbHVyoDqCvO5pTgJgPXfowz67nK/LgnSGS62xbByeij5yQLwsFRfcsB2s
rlcFhgYqBFVPLNHrA8IIGY+NXhTFF1KSF6O0mGv9nMopGLU/PepwosIQshgiDVTJheJ97iKj6Yle
xCAtu/6bITN9jqmryfrl98Dqg6Y9/j4gHMxkxYO3RtTcu+ekVgCGV6hA3svFfrjEmOixaa1E+re3
D4j8cEH4MOGLOZSAWKdo/sPlXIBBBtTIqZI1aMWu6BcliysJQBUijN6daxNv2Kw6p7i0lMJW99YE
g6QfVuAkJxrBmpvL3WewSz7p0aK3PkLaBy2bNhje8qIiO6NR9fLoXkYunqCdBPSgxH5nW2MAR4Tl
ChYOohqQA6UMFqeEd9fWogkc5hkOSQKTeaEP4wEQIcSOwRv7kp8/kpYb5UbNcofNHNAWiprA2BF8
URI9U+Vq5Gf60eVBr1DAFO8Cp/T/4+B/Cs5OimpY1LOxWPDNqxHSf68sL72lJraqXhBytlHXOanO
NoSwJbCEZjSBhWosca+CQ76BkQ19hZulAmSQ1d3/nzi39wbc/o7mzgNuCmLafIKawiC62L+Dd2q/
GUpQs1mQNYRmwF0AMsQP1ApMnZplNC6UCbKThjn2XfpwH9eDDv+7qxj/40FoPmqPXqEcGzD0gGlO
UqpKtU8gW0ZlJbU6vQ73iG5LhU/plpMFOIcqczuxCwmMpxl4eVNQpYBUFT+4VSzzLPW2LNqqB6ae
kzH6eTBkSiElJU4qTqPYqA5gX8huhzkEf4a5VUzhvmrpIYyAkMqwwIUrCHsFgmphP5BKhH9p3rZa
Rs/j/QG9IrpQwwm0vAndUXba2rWxyXfUh4XSlTcHYYdc83/ZCjrNEOJNCt2hiASoSVVrPrWUUZ6L
9Kx7p77UBHhWNUaUds+j5KffcBegKhNGLqqchBPCr7cNAESTU+SvMxDFClCfxGuxmtsaOREQL3n/
AwQDavYjJsbO6LElr7GqtvLjvWJiqRuUyNlpkenT9fa6KfvnCWfdfF2M1H70d35sWZv59D8s+DYp
V2cOjWOodvZG6Ugr3wEdd6abmOank06wFXiIohYd7kR9wXXzVQQBZAIuj0fXsqWCHQduilLtui5y
pASePU3I4b2PFiVjTT2K8+/UALaA8SfKbDUuyWbCpJikWyXvHzD2TsVS8E/kqY45YhMrpgu9ENGo
6HhAzItsmLaAXFUVZ9N41HoeW0fxOCi/9w2UjjSxMCGZHxpPd4a5Ta2n1ITy13bQu/9sk0UXy5nL
wxFRER9YXVQPTuVZq+Jkh42qwkz2pzEMCy6OzL2CSi0Kbva7l5RYRgqQOL+9cyJQGfeGK572Ktaq
3EUVhlPYdtTbS7gz3uZTE52P/DPPpN6GtEhp6U0YXr7ZZjOlY/q9gEwT5kdFBx+3ZWJIHe3mrMzR
wRi2UOLrXh/5STslLUYObBVp5mGSGVkUnwSOeZXo3HVE4CjHQ3Ba3i9KskcA+n5sc15j+P89Cia1
4SmOYg4iXKREloy8CG2zaVQCSOaHy6I7czM6ggSEcsb3Lk9yokSK9+iqeaxX5EeRMQHSN6Q8+drX
kcRse+4zEFjBJgAdU61mnkZSGMUNBYTzdtKZDYj9Z6OlFys+LOnhYIGbgaEseFzREGZZWx3I50Ry
vSZNsAz9yFdneBhbE6J06S6eC47aIWnxWMsFcaUUxjfrWpqYtsuuJ3OTE53AWOtPOTS1tFO6iDLo
Qw2bZXIfMANWUesxESXt93Gkd94Fu8EBuTr1Wh/P+2YyoFWrQWlsKGqL3XD3LX3MrX/LOH5zZ0rl
WTYAhWXTm/0VUwiprPQ2sFXJS48agbcYo0kTjzJ+3mcUWDZydm9Ulbue5LW5LRNmVtnKyYhTy+1y
Q0AbdO8T9lU5qZnLCIwGFCveCBB4Yb8ZtGdsDBBxHk2d1u2BvWqzwZk1HZzCHB0+DFPrU5QUCtj9
g+wvsG7Ks97+Tk96Zw7LsjmnBP9mwcSCzPjJkvwUpfkSOCP6mWVUa5KlHamSDbeMAWuVB9QYkQSU
1sDVYbb9nBeLTffgHuXYQfCMo9T7joVQRzuBNaaXTXz1CF7Hau+vpg6XWuV359JywNIWB69EIDhX
wuQihRjpVb02h9ugaUQ2kGR/RloO9uCnaFGzzUCpSG2AlA2SpBJHaUvlLpbZ/2f62JBFjTcIKomM
0BSypJnGZpr8L9I6Pwtnywi+uUMvQ/JB65PKUq8tinC7lBXFp7mtak0SNwf/86G8VqFY99nONftY
syjk84CGtDjwOe6htp6iCyZOm/+1taeZGxWNUv3qyPDDaMtC+xS45xGfHhZGGguM+bRb2if2SPul
ZEsDi05OcZFKvZ3+cJhpXlXMIzN7IxDmh39vXAgJ8iERulssVcD6IiPZ4kIkNijKRnPgpwZ0FuuM
m/0017sy47K2vD4/b9nFNxzfmlWVJ8x/E/ohBoN9H0Lycva6ubwg8U3nJar+2odepMmg029uAL2P
amD8tz5bz73C6fIUQlQWzt0loNb973uWH9CUXUhG1A0Xo/4ojIB2/MM75vCy27y+3whEqRNFxaaQ
6HmFjhJyZiEU79SK1VNdyYLHxHlz3XBQT0PfkO7hKoHmcPOlPQ09P2dXPSEtqW70ddsPeMx4ThxH
aTuBSxxQd2j5cgErjJ0Rn0e5wB44zO5bxsYIon2j7UFNLiJrSps9Y/W6SMBt/V2nNbdwwc3csSGQ
tGjEs5q/+6gqTGMF4ovPQSx33pnjb8/svL4y45xuNtMBL0Lnz8AG5Se1hVjqZFJbnArCJvScNCVb
n/z4G0qGBuF1zZG0SIm8GRM8DTOIfazp28UYpFJqHbKnUuEWoJXyJuv1qSVFEMCxIQYTH3bCBdvV
UmEMNEagXm6pp5qVrsi1e+V7sNE17cxTzodsXq0l+lfN65Kj6jZpOpnsMvpFH5+hXnte0wdlXOJT
Yn7ZToYfa1/Tq/lzuVeJxGntcEK6D0tHhpuM1SsOYmH66egtFUGMrKurtQ9mBOvywO7mAO8AVkXd
ic572/OE3t9YMzE2FkC+Hd0Umi3ORg6tr6hisokuuYcbg487anCo1/yu3jvFoihowTmAlryV+jez
Iox9kGHm4orU8p/oG+EAYkPTZ5k5JGvOMSWl0r8EnwO1xKEOfET8DkaRCyJucDgaQELUT9PLQdvR
poWU0OxhJFQFClurjddpjzEHxASzF4Epga57vIPp8wJJ3cCuKgOwVvt4VxICdlEVFaOdjt78u5Tm
kaOb2JigIC1N0NMmz2rUpUxSCILsE886rNRi7/lYTuLcQPKrUkooTtBFqRF+IcnjJQ6UYimFUsjM
fF3G3+po0WYZyLBxtdKLYcco1gZVm/joVRV03vJDiIxMRD7zMOJDeXcL6EYyHjzaCTPkWTCA/Jmj
BedVLOtzkouKxv2a6LZRJPUJq+TBUCxPq9TJNTO43rjTyPO7i5xNUB13ToKXcxU8nGN+Znq9gD1H
XNFdGvp+7UgP7EjYVf/Jp0hZ6rCrDFq1w6s+6I4/JKCWJARnAIkkd9EGS3lMUar4N7lfAXTaIcwK
v9ozXI5DR+D1HXHWuCbAPH1j4nUBmioLFKD5+1Fft40UnnTbf83HFOvKh9pGNzJaJd/W/hWHfNO/
YTWI0itzz7TrhVNqDMFIkHqW5UQbp7YQeCduRkQoa8NlNUflg6b512AwJC/5Gnf3ouZ9KscVJKYw
7RNsqJVblxcTDFa46sCjun+fj7TGb9Gg99qL+yETq7T3xaMQkKLcJYVwpF2lRHlugar0FpMOp8j/
xacNk4C5WdpyauxO1CZyPOJIgAPh/TS/3ptYquKCpsA4725+pMu9cLNxbf68KH62wPR42ROEYizj
w8iVirpoAeNAqhulfg28IWWvtDRBePS5YhKvhfElTSY5yjKevAooyE61agdfubHzVVVfLZPMeZLw
AjgMbZosnplEHEnZj0vQtYt1umBv34PV/kL3Uhj1ys5GU821p4qvWqnT+zE8D7fuE9g2XK+117/A
ewDx608g3TJ01q57WfmqIsJTvzF0nIGLaDymkHMEkgowkjMcloGOlByDCZLhOSnhdmygQ76JKxt8
Db8wde/V1RZaKVl379qvGFGbqU1eLkp5s5TZjKec9ryALb84MhP57NRAOvYepnEGPIyLtgqPxuPh
vDZbEfq8kPAzOkyhEa+Uo2bAzqiV3HlPDsUY26/BxVk7utny/EM7fpBcUeq1Do6ajzr5pWsDNrcT
HfXVP7jtRiXlxoU1aSILdxpjfueD4ZBoKEAE0b7Xv41VGl4QA5VFDOZviLnaH/Q/5wGXdQ8y89qG
hOkWzHF87XcoGCDUJ6xnIQVyVzlctvYe12K7Eh50iDE2curADY9IVPN3NGgDLNo1M1Fli0VC/bGz
Up0O2UoirTQdcfxdYUXRVRPdOpnYbErEEhXwrGNm4VgsKC0BB/l2AW7DEHRJJfSCvZQ4/P/rkCMu
Aso7S1fzElNiGPl2eoMPVFVJKsMd7/BSDQRdmEQO34jtBe4rAI17SBwLUW7XbsWyuMYHMFo7kRaU
/0TJ5c37wUiWq26Y8z4zF8LIsReRQBkAz8f5TXURrN+BTnYhoPjdu3L2nB9Q1+xd/b4U3Ok/3aUI
QCMbO2RyytqscFyMpnQLrSCav3Ej7WpysXBfABrTIAB2LWpYlHqllgpLZvQ1bSkkstB3xU02gqEa
GsMMRfiq0XOJTJH8Jj/60EEQRBgS5vhf4Jj/GA2Stytqp7cKEPh4TQPMVhTUPS+RVdXIG43xRDJS
A43zBqZ/RBo1XJjbQxrleoJSxMdYGxPLaQ0BhldcaFJolsVHKExc5Hjb0H/cVIOmwCyh8jA48ZaX
P90Q6YIjn5tKxJyeEPoZzU7odCu0alUWoK9Yz2C8IaGPmk2PtOSoEurqnOUVaPC9mlGikF18x9Zd
pY5slMgIBng6DghgFDU4kNnakvN77pEbJQhOz/qm9YridhqXDmcs29nxr3Y80yM/4v5bbvmn9DvP
tsZrEuorzbKJ5MY7xrVSUMAlFSQWqTG1InXkzAarfQduM9L2ZkzkSMb+Pux45Xo3M675nnqQv07x
gHpLmYk0HsBWnbyHQPjeyNEDCPFa/tH0Qmo1h1FJMyvEckduG+soMnnNLYHG9F1y5TRPiOxGcJVI
8hVkOq27vnjAKLw1Jgif9NdT1vqgBllqEfsjry7yIFCZFdXCiqyS26hdLse2OhR/xqc5ixkClQ4P
kMaEC3Hodx7qkF7MZUhGodaBRV7QRZsRM9/uqS+KzzVca7fTXhIHKEo5ZHCrAB23ukjZgBkr0dbR
CT3qveuumf43IJxLNRM8Q5JWOjhiPXWVUULcRvPBSGyyGkPqkVD2io+qdSR5b3/ZTVtOKZmadmm4
YbrJJUV/OWZqNBvcPiNT0GFfoxS+sZHpxxamt7TNLW3OUKq3uh/pdUA6cXPA5WZQazUfPLB3EZ3c
TigBh7N+62e/1RFRdx4W6dYQWLov4DoLuM9EYNsrQxNiMFkijpSdvcI+KSqpHaB1PT9c6qKAo3s/
OTIIBBMhrFSAknB6zjqnOYHkj6sQ6NbBMKZv9bmzA7jwxy74/SvM+oY0pyBT0FDKORM2Nw0O7tI4
GekyRzDH9RRfzPvSk6XlXZ54qSANOu9VXhyMRQfNwggEZOvjyu+AM/2J/ssedGP0CJJHtuAizV7O
auSCVwdj4B4mPd8B3lUN/yNkuaeDPdUFo4SwOgOrYgUdBojqUGrMNl+AZXnT0Ki7VV8jPWh94w0g
ErJ25JTIGSs0sRFORA8hlTCm4RQLDDfkH6FVI1vBkerw39PCuqir9oB+aIhatWSX8rIJ8up4qyxY
fPBAzSEYmFVB/5EJYvZZSe4KKtO1CUy+HZw+di2QoAIcvNgPly1cHbl+8XJAytAB5g2YOcOFQ+0E
emiTVvXWRbSBZtxZcg3E4i/wuXJDYGtZ/cU9yY4mUCoHFTQ91rB9rTjkusFZnZg+f+l0WzZ3UEZZ
6nLw+KsSetOJVAldg2UUvkFt9ienCoQowZw+iWAwB5JVTtog8SuAmBJNkPOZhjl+PSJoTUt6ZTH3
3FdRnaz1poNq86rEP73ZFheX0XF0ac5jJZ7mqQ0IGGtjJii51cPzJKDK5kMtV6hHm4ZSYbeoPe56
8T3ohiBhsolSQUzRaqnZrqjp3iMZK0kvwh8nBAMCQBtHXuTyGrIoS81lgzpj3/1RbJOxiKzaf6hY
QEG3vXVai1QVtC1e2aZdqppkS2e/2FFByThUj1ad+M5jjKif75TX6yG7n975o4WZBh74HSjv7/Hh
YVgJrwl4lkk0LO8ybf5uL5pzxxNprcwdINUB32EENn7f9T6SBpVXtETQNcvpwL7JrYLR6xfs3j6q
nnE1mD0A0XZ13vjqPCl2Vr+LeiCH2+YwuUrhB5CV+QZ07K7/I/ukC/d5XQkpYARIL1848M50VATU
EpeJJzqo9Wgw5fTc19/fJQX7GRSx2kj8C71x3QD7kqOopHWZgl8YKfJjzF063drUoNdkQOocjL03
yGSXlV66+tkhZwfta0YHnupXaAop1Rdfvl6qWGMk/gK9hMNRBUQ6Jcf8yyS1fuWBm4VG69dNhnhl
Um+tjExOKtlR8cwv+JX8QrsAJJqYi3v9EcYPb9HYqywznpck4kYozcX1+zXA8y/UZEq3L6vdw3aG
RIw054GL8CKvfwpnjCJlvo5BXx/th5kSZRacA8ZYE7NSP/SRIq8v4I3TZnh/rg0miQw8SfnkJgqv
P48wAYkR3wqZLNnpy/XRgLMMcMd414pEw5H+TW+9xAiyYdsAHlk/FiqB6Cy/tO5I5eOuf9Gs8/Q2
1Gb6S9iLaL9SQPN2lP2Gg23S7CsSTviE9I9zmdYtOkc7q+V7Nt+pK93SD4G/eKvizN/dPWZdNVv5
Y3AvfQWkZEm5oNdH+sYUYZRfhqDsWzuu018kNO2VjJa1qDV4CkE+Des8nn+skq5NrkICjWvRYTkf
0r7/AconreD+jAW9uyMCQp4FvIedg1nB4vdXpeQUlybC/oXVUDnvvCecnxRIY5oS4txDnZi1Uhoa
stOMivsP+3Xl520dX5tMpoihZeHR56fAmRpYq7ICagnSZj10mbbt28ivtDd/VSVpTCai3rl2UqX2
knLQiyEJJMNpUSUzc84HiICXrtVrQYvkd/qb3Vy0M3EKvknzU6PUkZb5UfQG8Gs8l+oqDlKbeY27
5JuWqTE4lDtbgnWjH9oZfeQGtOj956T7317Wim2kELHgzPhFE0HlCkJO8T+bpev3xpQtjlLe40u2
qDRajAVztvxJUhRwtgFh2mFsBfd98t9nWIfUOndVOosqRL30GKgaxioPt4BKPdEId0aBA4yvQxZ1
wzXVsyyTbIqjyvrqKesHEhFWqH0x3818ZKGRzZfeGopI211WEN6QyyrArmy5Ah7yIKQV0BZ+VHKQ
Hv+umx73KAOcQp3VU8o68cRIPnfxppIttVGjHG2Mn5KCLbZDNuhAX2oibYGKDgL2jrc2gBxQ/Lzw
oFDDBhI02pQF5aEzD9eHYei2K/foLFxcOvgrhrndl7UK4NFNdbYBmTd0bdOfVzmIhsi63adVYDy+
U6xoh3eBlwWkSFZLnswEJJl385BIMJe7g0lagRXM/jr/rZWV5J+Ig2IRnOxyeDBTQ1gs+u/AE+v4
MuMRZF/saQgXuo1en3GlNDeNbhfvuUhXGrIEYPuaiIBNF9anefHh1KBd+Vq1RoWo/JB72sHFT/rs
1g/BxZMDAJXrruKGH6obOzUKlJ1oetzvKhpdx47R269X2DSwwAdoq4GJhJ0iHS+eXJpXuZONrj0p
VSQ8hQEr4OzKYd3SNPERALckgYS/+tusb2ZnYamz8POEAMtkYV2L/Nogn5UKLjuceBlEtKm/xfgP
vPSA+56yjYC/3FxEZdOPZenMBmDRpbnc4pLXfWYl3z330gMy3HP0T+w+5v8+vUJaPrgVISg/33FS
HIbWNJ4TMKVQ7O534eT0kGyZeD1At2niJkG0X/psy3ixGq9NoafoNHVwT9IZCKP4uED2cCIwDl/u
x7yBW88HeKRHlzjQ5BtN3smk+Itd+2eWo91lUizrviVLw9Wnp+5OatuNBEYAiiJtCj36I3UTX10/
AmRzHpDAQb/eyhEgBh3yMkeQfb6Fp01HFVwdDXXC3PdzGDpOV4JD6JjHnjfP6kClJ0MyBofIUMxM
SzAD5tZXqMvdj47Y4RuYxoNq6jrmkAW6qxq4C2e3ii7GfdXVP1QKHxm22kB7yPPy+km0ovvVQUq5
QV0p4g0XWcbiyovKKI133uKHZzrCuDn7sHwHonrQD/javCaO8USDhrSD+B1vzIjsqOSYHbtfFBC3
d5lavES2zweFt/6TxYAl63HU7D601/b6S8Fpw/uV8++uJMUv0D3A7aE78PB6uWMUs0eBhQ3F63sa
BEH0yHZ3t9pkS84VJ9ot7sLJggDDqYyiMoueZKESpWjeqOHVQxzckPyc6eYMISzQ1mGRjOJx0BYv
XLculjHT9b819E2pDqW3KYJMc/yLd3tKgjfeyYLsv0K23LGOhaS5ZSKirBvFbvRY5jcJd8CAu35t
ULKAHQ463zCnSB7E/juSuScNTH437Tif3rjuOq7HitXw4cDjgE9ggOLNuruk/Gxm/jGJd7fmcFo2
AD7D4UlQQk0k5qNxZ3iiSQ+qSGm/sEaNuDtmzSEVyi/12aosd6Eh2fM5KDfemfxp0DDE56LpSKj/
Kcqre8ZhgrjulqSXkefrsyqHX7yeoFzuRdawA0w9Q3TuE3EcSXbzDJf9uz9imSwbDG899cW9Xgku
XOnMRCZa6vffUo5eYwAU2toRdV9z+YE4GmJxZymgK2TBfdnPH7ko0gI7RkQ0N0fTcdo+ozOA0sGa
ltli9b8cWjOTV0tVxIGnPgKpoeU2h4c0hkASAHLdFImpMKEfRZG0TpDfaf1B1+5c9TOPdZm/ylBM
DSC6yyPv+0yfeBNiQQyrP+jPXGoMf7smDHmIQRWMqRg6NmLWaW4B8vZJPL8a7/EhAPf7YijQvcx8
p8jCf/GB/HTzV5MWD6saSvFtd5nhb+j3BaJO7oJQ/JUPkDXsq2PQk1vsENLwLxcCtXBjNJfAu+Po
77mvywjEvNplLkdvCG36aMn5k78wrcpGyrKj8HeQL4o0F3HroMv9LP7kmYfsxdT3GthsIBW43g7Y
N+zwx7Xa8FubrUUTOFbUBV/oI5ao/eivJm+GOQlg2eKj1ZieMeCy+TBiIHpRj9Us+cKuMoGGWshj
YoJRUfolcLuTzGqGmfdyxfikU59ErbVZIPPFUhrLEbLRAcIHIztO/MlNCBu/eKbgEAzrOroQkmc6
oJHmOencsqKEuVh1vbN0wbDAP1zIMldB4EG3EgX1b8Ti+TgqLSgFUu0qC3BVyz6QNcZE6RbTMMdr
GqW49XoET50hSP2vE9jirKCEmqxdzHuxCNknv9wECXx9QcnBJqK9vTcwp9tSzV9E2boVweHjZCKh
ebPUELgFZtN9hdQxG+VTEWo3FM8cXfRRkP4koZiB7Wx4jOe8vEetQg1AFOeOAxighr2ycdapbPnp
KGiUDLQ+u1dafWkGhDSa98YTzWtitdlQ1kawpUDUa4qXHcFtya4PmMaUkp9p+Va8koD9HRas96hq
O+EMKzpWJiVTTzTr6Hd3RVlQ6fOhMWnYOvtFfyRGabYNjAYpebwpgJU8o4m11StKDUZ695NVMVr/
wQ5zvNy1JvUgJ2aXVZox0o2K3ByieU0ywkDGjn9CvN2OiSxZGxs450iUiUT/90SJAm4X1b0n+Z9V
reG5X/6akbYI+93BTuFmGJk1kmTu+pX1yMUQ2UlliztfUdC4iCCowxaXP1Qlf1JDz+3D16qx0RCt
OoSeQhC/wwhR7p1enGXUHTiozWXyy+vFNZ7zg46MSRVhLD4yo9e1eQLuAs8/6bb1loxOh1RvHvoM
QswfBsJhKytgyzLyyc+d7fjbAapZTwKKobm0QmI+sQ/WryjG8KMWQ5H9s3YFyLoy8E6bzT1NS7hv
1xtMvWr2pjAndag5LnREFrlIm2tkxYRagNXYUAH8eFNJoJj538uYM1kCyGVl3AaYIIPV6Rb1ccJ4
OoKwKg27IKS1zwA9YufM/0iUu+a6UXMlZXthFMH4voyoCSmyhUOUCgz/qXncXivTJbyU4q4Btx/i
q7WZ6RsOtCOBX88sAaPCaLYWi54tLe0yzUN1vfjsywJwI7nq1dhG5Y9wkgAvKpdS6kP7fVkoLABW
cKZJHUwS+AiJQ3b3e4Vtt+VvpDQmGh7ibDZ6o5LKzfiXUQvefIeNeRbFgOcia1WuUTn4zjpL2m7M
fAjGHbVqMmdXpt5Ix3rgZw6g/hsu6RbL8He1e+d+fNZG55a71nhKsmtZK+Wd0T/20D3v2uAiJPaE
ubwpDTay5zFZMEYMtvgQ5pTJiEQ17DsojaIkhADgsizNs7okcbo1MhZgDd70BWiwpuoCXcJ4uWn0
zq8Lwvkt9y1yqfi+wsvkwt7zbHOdLUa0rNxVNzLwHM8yzzqqy/S0WjImtRP0g613uy0QkorgbTuc
9Jn2oeaj06BO5gEdEbMQjpW111yKkyuNFLC/51JcEnTDewdWSigJjNKCr/wXQCqVLRfiWUoeb3no
zUfmRaBVaPEfPEnckl8TVIz19VbI8GIlJV1G8BWMyF2LELon3IFP7aXmEo3kC97N95907QCxHUjk
gKqdCstBNj0ad4/+M7pOCCfxp0dYKV4wm+muukF4cHcJTsKi+GwOdfU7w/vN2eMpLBe6KejPeKZh
LDap68nozFfzH/lik2nxt2MWT0rz8tGP19N68FBFGhaynbvpPF15UggyiWsKva5IpseayqWM0NbX
DAxspGjpm73j2b9JXgwK93+5SUys0unDKvHO8vuXwdW5YCm/vtOMpQG4Z6a/pl0tqzv9n33Wa/+V
WO4Oa//TngsnBLj9A637koTYBGvB3wzETPhKmE6rvB0Kfi6cmt8gjJ0p56YUFwc8vwmfJPtqQ0W2
zh57w3ajUQC10xvze2aw9z2qrjSi1V8L9YVif2RVSsiuwx3B8jb6nv3w5KNIduIZYrLRsFu0Oy4i
L1VSSaCplBYmPB0bb5nhi7gN7wQlA56E6fOAzStgvqxcFgjZ1kX0jmZ+xISdHkpjTbX0Nt+aI8ox
kxwO2Vj0FXujPXTk+6KwLpHhHGeEg6nFOvhBqxLNUin3nXvA4WwugTIDuLsnMsw7ch+IXevJ4WO1
UdI5ycbrygbFRplSnmoLPdIzxMLfK8UfN/L1w0kcx7f7IsQLSbzq6sHWEFz2t3HdLM/qqLqmNkx0
hU+D1Rfqqjs7KseweM3QxQHzP2iVIVBm9koV1V1AkchKCgxy6n79TNcT+IKBYELZfsgHFfESkSlM
PWRHiWKUAUAkt0a0/e7WiBexvsiVoa3NSsxERShKHvCSyDZQY+wDB5TlOaQunM0SggBDrr54SRbB
e2JHmA+PkIyR9o3dB6QEe5O4r8QNBeedTfPH3987kYyaECDTWWfiBgx7dLY6kPhmqWBI0o3dEG+m
aX2Z2DioWHxgkKn1tYaGHJFlHLm4GVJ7JBfRsVu6JUQZKu6VhAxwxaTAaWDuqG3fXx0R3ly57FXE
oyzdM70FnCQ7q7Pb2+JTM8HIqCwaelu0bkAOBQ2fXed4YkgGw+UYfLsNE8zM4X9XQlxkwnkYg7pm
ESSkFnJ2p3fLGNyTmtyd0zqmMqbEMWfaxhJ2zDTTDVIy6KjeJysPE2BbuCPeWsCLJ/HJqB7MRpWl
zjzTSQQNearn3u3XyXoPX1SCCBtFQNzNgubDQ0ridbwS418PzpZ1R52sy4ZCl2wf5hd8MnbRFhx5
M7df7i+gx/dbua0i4Adr81ykwZJ7aauKPi6wkyOE99W3MLRGAkA2htoVrVrbHJSa3Fa/T5gS4Xdv
FOMJpBq2s9dVID6JIznMWkSsQQ8K19OufwIrVynGfAJRK9vAZ6Fv8iasb4gjz8S+EZXjxy215UWv
jTo5OIenhtFPRUHclER/De+GCUUVG5E7yOh9z9OD4RA7vzdfINtf/NVVj5IYmRAtrzcSzA5uvU/i
M+Iz1OMn3eiQCTNPJ83x0tcWzAPSWXZSwUn5WZILiMcsRmA2eHEzbYKsNl2fCMEXmy6cAFKgyodR
tzGDNMMePTMT1jPtOoVLD1RszwlMOAW1dYQX6ACaxETzouJmJtKeMNkQKWvjtCECb3pQTQMEWMkj
J0/Yq13gG4DKd29NxGLNeXCy3N+jUQwMhd4QFp40JikpYDe7ljjtsjkvCgL8FLwFqSbDcMbs84Ny
gHIbkfDNSpzjTRC3fTGSDS/AgzxH6noj1M8h/EN2uSQ5P3VrpQ7pafM+EMYj3KenkKHxSgtvykSL
Q2Y6uf8qgLy2BJYMHity41oUsBX3IosUMOCfIBRcruwMOCmLE9J2HAyB9XoCIxKxI2jnpsE2A8ru
Zv6xlUf9nNTFwwwCsWsdTEnTvtb1Y7Lxg+VhtnMcwyymeCzX1ELVHSxJ38vmrzBQgVfgp0/P1I4V
m/9s0lLixY8eq9AVOmr1MwMLO7grl8YCHma2kA/keeChNOFZUoSDg4SryozmQ0imNTcDR6J2sSEU
Rv5wcfwdEIPbSUL/LACK7xM/Rnj6wUsaq5ILmSuzBnwAvbsPF1PswSnXubOuwPJSix/dHWK0G/aY
xISAbStGnPUeTNHJnOZzF7ja6jVBTBCWrzrR56ccq8nUpMn6FXEmxYketLP/mER/UYUAXQPYvpeV
9JmY0jCceCt6VhZIAdjGUREQR6XGR5alUSm8sq5jltpNag8txOtP47/BSkA7Wh7zARnja/akPmiq
2OlGcKdGJBO93m/3NjPRJFHZNvWAvMJl6OaGQtTLP0PT5EoB6ndW/gQJr6nfnn4M8RP85p4PUnX6
lhiiCDLy/jAnAMJ4FeTZtXDq74uAEs9Bj0khj/hPdMBJPVYGPd9jNaCL09siOh2oJ6QFd6iEUnVs
78TmAuha1q5Sx2JZTX/6bo5pHWRxuTHGNsCaiIr7L/bk6SXYi4Ei0//FtvkmZW/7NHOsbdJYEW4N
+oh4kXOA9glDT3kCNrwXOLhj3WMm4MXZrPeiYG++HyBJBnBO1gJ5Qhw7dooFF4p0gDZGuDN9zz/R
3hD/SdfKLGHVdancpW6kzAeTDcC77BgvvpKJsmVPzf7rj3WOhl77/ZU+X9BLloSqvaDY/u9T7UUq
7CORi6NoWIcaoniRNF3WIE3ILQsbRxPgqj0gId5oVEvAYSWU4TyQX/mNtkolAvW0nMOYq95sfzDH
XuwYh44MQ5QcXCJaU9ccaL4bL/vBxzQLhKaD0Gbgu1D266d80Y1tvc0EPDjpZL8q3yZkAlrSUj28
XpYJGDR77GYq3KsdDQCZNCAd58ZE1PQy6W0oM6LqbAm2PRTsIP9LI6uu7O3EeIayKxNvJ6k3M9mZ
hGVGuuRYqfvLiuzD1ZuV/bRtATh/C+PCAzXuAv3iXU/xxdzCrP/daPSFvgZWMqd73pZIXNnv24ft
tG5L9Q7i55pFeKy+vnscScgAyajb3uqIkFt01asI4ckOwu4dS0UdltMVbGx2C+Acv24Pn3CEr7vF
7D/z+wjy2Jn5/rCjpwph8PyHfgArI9xTbbJv+kaLJv/MzKVyqRyID/nXoLUkPmTX0B5eqGZCfAOu
n89KjVIDd0vVaTUIML0sCqmH/iQ0yIpWNxqdJhzYDdO0wrTZ8C1cggSHJQ5DNZGWpEfIGqBeOvKM
5EI9jiN9a5CZ+34WpP0e/2csVZFnYTNc/mg72evFWSEhGdfW1cdlLVrUYZP5vlzGJZ5OTkRZoKel
hdUYQKIronWDTNjWfTxqdMwkDagt766PXv5/rV1A6/3yCk7g95jYUcVzG/pqF87AS713DZ4VUybg
WBgdCEq8sTAdIqRsKtUgD2XNWk5Qbr9gQgRPTDTa5Th1AZlqOvXpPneyxGDaRNMA+jHZv3N+d58j
SyNLRUwVL3/BY9tI03gBqZY7O9yuz8CwuDGaxrmN7JGf9M7BsewKlnE5BYCB2CMwWF+6lI5AIE4M
tQ6gj4NgMXGuN7KugEjt9pVHml7zN+sb4tDwXVWR8BBbjq1iy2sbf2eKy/bhovSjYyhkYACsFgNN
yqAGwIzv695jS6dN5BjxJ+Xbn7sc2M3qR6nCTv0+OOdhJDuUKebbUVm/QGuXcRWGd16iJE/QQMrU
kgSbQx9OUj4fa9emKjrDl65Mof8Klv7qf0j7LC5Ca3yNPSUFwnefK06XY3n1fx/YGdboAbaQJ4Oi
5Cnq8C/5iP98LdkUAQSGIrSJksI8B8YR8iYBXu1u2tWt622um+LbrCquFtQBugM6MKNF2A8dQvzo
KcThbYcl8m1r4TuU0NqD/qDgnJ4OZOvPtW2JmDkRny97LstaQgzSZVGZkNX2HQ2BImZRsajU+p57
8go2AUhcBbacNZTiiF77BEsmd2MHRcZNerZaAX+09npiLfMI2872nUTHg6iDm9TfYt3YjLhp6OVD
OcGA260CwfmuIwUlGiWnkkbhLjLeoFSANhqqS+SAq1q+1VwUs41UMijwHGK0W9OeZ5RuiJ8hnVEX
dnl1ClJGJ7KhpvAmY4PQ/AVGb8kQG5Xookp9j8yv/RTAl3vxXt/en0JgO+0raTH8xBpSNnVKWI0h
kUtK5RzXalS2/qwnJkM5+YxhHH8fHe8LOIsOWHfiMj3I8rFZGQbuMBNxvZbyv3Ed80tUsB4QjvtW
LRoWelyh/50Rch9NUfxHFY7MnhfL+VUNV9AGSQgcBoHDsBlKxc2MMlRBEOOqATxG0TxFR48CqVcx
Sw2h01moZVCFntQ2zihVMkb4OIsEIVdHo9JQ8lG62lG+St3YWM9kbJ+GoazVBQkWNys0X1RTazhx
5CtNtBlhKH+zYbq8kFHOqNtUbU2DjwV45ul6XvbmkXCN92CEz7U8TFsehKUohvKPLLRj1v4fCNoa
LOM2VkycDNPOZZiPF2xNhU9JZiwBml46W/JjRiTFbuGYTRKWwmkzIDUr1vB95C31s4OcHZUyXhaP
cksBPwieiRUrDH/byDi5oesaoXEnxCSin1VC7VvX3iwnLkMHVK3HIPIcJWHG43/LFxVnWk7mNXdZ
jQeT/kgKMSfVRFYox1leH3h6bxIj9B3KG+exi8J8N/q69iXVpg33VWWjXpwHGBCTGCmYMJY2AOLd
WyqUx5KgbYkRU0ZpJ5szoGy+C9CLHGlWF5Od+1rOItD9qzEzUQovqN01hsJL/23Tr/eRmtH7B2pW
nuVRi/rqG7aDmZWJXSKckhhPx7TXtMqaGvlGZcdzAujH641qsOqVD7HI3A0DBZko6H0rU6pZQ5Bp
+unEPvuSeHN39O80aaOga4qgwnZDQ3AEGRLBAHYS04Er/UX4zDvPL5kNzKgKS9ARwhRI5GQ1rrcG
cNlxlAE7iMOH6FkMWxZsVVa/uBQeS+gFhCWxLjefyWbZPtt0aeHxbfGTfcdK5s2u7HszO5flDYP2
+YDkAWDO4P55ib7W3yyFzN7VQaAkp0dKexC9X3VM+SNXQg/bSvd9xSzjJ+kcuXJ0RHuL2LnsontZ
VhDmoeg4F6MulopFxhlXEaJ+pjscth5YFDLHjs4y+/FT9P06/6iKiaO+rc9IFBxd8OwWvFI4Tgnt
S2aGPMCBXnfIPDIXm5t4WnwdSW43oNkFTuOMr4nqTX3V9UikID5o4kDhBUbI/q5paAss65OI/9jZ
ZdsgoC0QyWaHiMnkh71FpwNaBpvoxOvRnFUzeXe2U8GIFcHaaI2a78N92/FRGOYT7MrmZyue9orL
SQc+vyCzMPZKxRrhT0TaTizQA+7KMjw7zS3CZLjgwU5WKlYnZ8aBSudUxOJkDLyauMwzoI1pGBBb
2vTvIEFgja2B1lJu2wnltl3kvko72cdGyQWs59+ZIxBIxRtUV+QJYuZ0D07mLSNEymxrIoOiiyF2
9UShAGLx0bYwMS7cLwaNKtDiriWS5PPsLc5uUwJ7bzYE8owBrM7qQ16dHvGJQPoIZfx3ES8pS18m
Egs+fP/KnFGx1csDiHlYDwcIhnMbZU4Yr80/bTarSm+PtfUXqxbcd24hhOtPMqyMK/4bBKXtO9fF
66m67UBYkHwtUD2IXo9RtxtZQ0C9CuNVuXIiUPfGOn2ebTx0OdVQMM2NYBSKktT7gFcgJJf1bxMm
WZYHjB3i8Xbs2KOg/PZKANGfIozpfhrNLyvIvQzeqGJIAQU+vlmAEFFQ7HychkgNiK5liAHPdynC
eDO4udvHcYGBHYqU0Bb++fg+mnOet6kgz0tt+zq4YNmwg9kYdBzsslm+8r3AI+OUunJT4WGBtvnK
eoSqMA+3+nr+0rc54szbloHvvjvxq408CofaU8i5h122jr/O/JXc+wIbrCo1vJAxlYnFVt7FjO4N
zxPpWNWeCC5gAp0hdZYsflDXJqBrmDu8ISy2V1zNt23fz8b5AWylEpJeiCa6oX+f1tou5cnnQ3DX
o/vCZVVBUNr6Y2ZqQyvQuFKceEH+AOgiPhouvev9+bs6rFU5auH64qV0z7/mzrwPFIRrfZf/c/ur
qqcFkzNjdE+mP+rZbxVw+ilqDn2z+fkzceFfpB7jqgioIoA8YZ1VaTEAQMXFtPPX+0qdhgQaevlM
YD9XOxfs9+WYZ7B0LyXF+dqZcEuR6oYKxs2hrE/ayokAprGmD0oChI4hrG0kKnaOz/PkQ8peZdSm
/LEvsjUZcSV45zIyvjruVKm8S5SxUbZ7oFDHd1zpVJ1VMrsMFFVFxgHwf+XMrIyNKBurZO7bYTh6
CXMBnTJ/QVwppc3Kkbfp2d1R+PKfvRM0JNQ+vfDmjmL6isPSrN/VglbTjikD3JKi43qpSdmlwEuW
ZO479jWp9Ie+hiFq97beFv1QTbv9AE0QioRsKZdxgicizVTvUhk4UQrLHM+rVG/NBdVLHmzjTjjo
VWV6f880W82/SuCBom9evGjK0g8StKc3ecDuZeZ4PipjEDBwSVCVsOay5yym4DBlygl65TfAcjoC
ouE5aCdy0d9c7oVl21dwYPfhLHs/Eaz15RJ5bhrNpO4dEU+5r4ZmnfEreRTnZdSVKsdN6eYbmQIf
Cj6/lsbWsqhGKTbVMLMHuNadWRRyFwOS+tVVXo1OcmwbfdDMyeFrE521xNg/og24MONsR4j89fF2
6jFxLZ/nrOvQHLNQiKBUqx5mg3v8ClU2XcEDUCZG4G14CRSkAsjjvP0hdlZYFMN8TbrVA8myNgQg
qJktqdLVpOUDoEmFsN2Op9pfEF+mBr0RYErRaayMEP4tQdwHRB/BDXn/Lslt2tT6gzQORpu+0bn1
GJ3DWzVq8Oh/dia3yfzPreKSz57Jvzb4BDdoQH0p7G7fxRwBnFutbXKJBqF0S6HFEOcQWcMdCEfV
K38p87/lq2jxxjHQWeJZT61Kw26cPeXaOwGd9xc2qEm5yesVDCXXA9rGBFtWnb528TkbXWomYhrf
ccayOmbVZ/CYfGIZhbBBRdvt9HXnyYXA+a3lZ1G1yLU+n1ZdRhXy3SCoFOef8IbDd0l3YKpll3gV
yz97aZjANdznH/uEIGZbhCuKmCF0QLnWrd/YbVaafnNNI661SMJub+fuBvclOBaDaNaoa8KZLPho
0WTeRORw0bjWgPf8WKIDVl9p83Qgiklo/bKuvdrGt/K2JlMBWJ77it1FIkA1bF81imWw5QKfBXNr
/YWN3mE50oW7Wl495ZReZEcT9aQx74nWB1a+KGDkVhDqs/lwRbNOkyvclFCaCV7Si75ypqF0muVT
b0TLS1hPsFZ4
`pragma protect end_protected
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
