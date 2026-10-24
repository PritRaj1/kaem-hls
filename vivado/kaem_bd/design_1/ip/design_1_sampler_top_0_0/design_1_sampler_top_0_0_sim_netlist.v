// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Oct 27 13:15:23 2026
// Host        : archangel running 64-bit Ubuntu 26.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/prithvi/Work/kaem-hls/vivado/kaem_bd/design_1/ip/design_1_sampler_top_0_0/design_1_sampler_top_0_0_sim_netlist.v
// Design      : design_1_sampler_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sampler_top_0_0,sampler_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sampler_top,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_sampler_top_0_0
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
  design_1_sampler_top_0_0_sampler_top inst
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
module design_1_sampler_top_0_0_sampler_top
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
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ctrl_s_axi_U_n_15;
  wire ctrl_s_axi_U_n_16;
  wire ctrl_s_axi_U_n_17;
  wire ctrl_s_axi_U_n_18;
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
  wire [9:2]dout;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_n_67;
  wire [5:1]grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_address0;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0;
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
  wire [1:0]mul_ln21_fu_115_p0;
  wire [4:2]mul_ln21_fu_115_p0__0;
  wire [9:0]mul_ln21_reg_122;
  wire [7:0]p_0_in;
  wire regslice_both_m_axis_z_V_data_V_U_n_2;
  wire regslice_both_m_axis_z_V_data_V_U_n_3;
  wire regslice_both_m_axis_z_V_data_V_U_n_4;
  wire regslice_both_m_axis_z_V_data_V_U_n_5;
  wire regslice_both_m_axis_z_V_data_V_U_n_6;
  wire regslice_both_m_axis_z_V_data_V_U_n_7;
  wire regslice_both_m_axis_z_V_data_V_U_n_8;
  wire regslice_both_m_axis_z_V_data_V_U_n_9;
  wire regslice_both_m_axis_z_V_keep_V_U_n_0;
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
  wire [13:0]trunc_ln28_fu_187_p1;

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
  design_1_sampler_top_0_0_sampler_top_ctrl_s_axi ctrl_s_axi_U
       (.D(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_address0),
        .DI(ctrl_s_axi_U_n_3),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_ctrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_ctrl_AWREADY),
        .Q(ap_CS_fsm_state1),
        .S({ctrl_s_axi_U_n_15,ctrl_s_axi_U_n_16,ctrl_s_axi_U_n_17,ctrl_s_axi_U_n_18}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready),
        .grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0),
        .int_ap_start_reg_0(ctrl_s_axi_U_n_39),
        .\int_q_reg[1]_0 (mul_ln21_fu_115_p0),
        .\int_q_reg[2]_0 ({ctrl_s_axi_U_n_19,ctrl_s_axi_U_n_20,ctrl_s_axi_U_n_21}),
        .\int_u_q15_shift0_reg[0]_0 (ctrl_s_axi_U_n_2),
        .\int_u_q15_shift0_reg[0]_1 (grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_n_67),
        .interrupt(interrupt),
        .mem_reg({ctrl_s_axi_U_n_22,p_0_in[7:5]}),
        .mem_reg_0({ctrl_s_axi_U_n_26,ctrl_s_axi_U_n_27,ctrl_s_axi_U_n_28,ctrl_s_axi_U_n_29}),
        .mem_reg_1({ctrl_s_axi_U_n_30,ctrl_s_axi_U_n_31,ctrl_s_axi_U_n_32,ctrl_s_axi_U_n_33}),
        .mem_reg_2(p_0_in[4:0]),
        .mem_reg_3({ctrl_s_axi_U_n_86,ctrl_s_axi_U_n_87,ctrl_s_axi_U_n_88,ctrl_s_axi_U_n_89}),
        .mem_reg_4({ctrl_s_axi_U_n_90,ctrl_s_axi_U_n_91}),
        .mul_ln21_fu_115_p0(mul_ln21_fu_115_p0__0),
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
        .trunc_ln28_fu_187_p1(trunc_ln28_fu_187_p1));
  design_1_sampler_top_0_0_sampler_top_sampler_top_Pipeline_VITIS_LOOP_21_1 grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76
       (.D(ap_NS_fsm[2:1]),
        .E(load_p2_1),
        .Q({ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg_0(load_p2_0),
        .ap_enable_reg_pp0_iter2_reg_1(load_p2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\data_p2_reg[31] (m_axis_z_TDATA_reg),
        .\data_p2_reg[3] (regslice_both_m_axis_z_V_strb_V_U_n_0),
        .\data_p2_reg[3]_0 (regslice_both_m_axis_z_V_keep_V_U_n_0),
        .grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready),
        .grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST),
        .grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0),
        .\int_u_q15_shift0_reg[0] (ctrl_s_axi_U_n_2),
        .lut_address0(lut_address0),
        .\lut_address0[17] (mul_ln21_reg_122),
        .\lut_address0[1] ({ctrl_s_axi_U_n_26,ctrl_s_axi_U_n_27,ctrl_s_axi_U_n_28,ctrl_s_axi_U_n_29}),
        .\lut_address0[1]_0 ({ctrl_s_axi_U_n_30,ctrl_s_axi_U_n_31,ctrl_s_axi_U_n_32,ctrl_s_axi_U_n_33}),
        .\lut_address0[5] ({ctrl_s_axi_U_n_86,ctrl_s_axi_U_n_87,ctrl_s_axi_U_n_88,ctrl_s_axi_U_n_89}),
        .\lut_address0[7] ({ctrl_s_axi_U_n_90,ctrl_s_axi_U_n_91}),
        .lut_ce0(lut_ce0),
        .lut_q0(lut_q0),
        .m_axis_z_TDATA_reg1(m_axis_z_TDATA_reg1),
        .\m_axis_z_TDATA_reg_reg[31] (m_axis_z_TDATA_int_regslice),
        .m_axis_z_TLAST_int_regslice(m_axis_z_TLAST_int_regslice),
        .m_axis_z_TLAST_reg(m_axis_z_TLAST_reg),
        .m_axis_z_TREADY_int_regslice(m_axis_z_TREADY_int_regslice),
        .\p1_fu_82_reg[0]_0 (grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_n_67),
        .\p1_fu_82_reg[5]_0 (grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_address0),
        .p_0_in(p_0_in),
        .sub_ln28_fu_199_p2_carry__1_0(ctrl_s_axi_U_n_22),
        .trunc_ln28_fu_187_p1(trunc_ln28_fu_187_p1));
  FDRE #(
    .INIT(1'b0)) 
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ctrl_s_axi_U_n_39),
        .Q(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
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
        .D(regslice_both_m_axis_z_V_data_V_U_n_9),
        .Q(m_axis_z_TKEEP_reg[0]),
        .R(1'b0));
  FDRE \m_axis_z_TKEEP_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_z_V_data_V_U_n_8),
        .Q(m_axis_z_TKEEP_reg[1]),
        .R(1'b0));
  FDRE \m_axis_z_TKEEP_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_z_V_data_V_U_n_7),
        .Q(m_axis_z_TKEEP_reg[2]),
        .R(1'b0));
  FDRE \m_axis_z_TKEEP_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_z_V_data_V_U_n_6),
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
        .D(regslice_both_m_axis_z_V_data_V_U_n_5),
        .Q(m_axis_z_TSTRB_reg[0]),
        .R(1'b0));
  FDRE \m_axis_z_TSTRB_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_z_V_data_V_U_n_4),
        .Q(m_axis_z_TSTRB_reg[1]),
        .R(1'b0));
  FDRE \m_axis_z_TSTRB_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_z_V_data_V_U_n_3),
        .Q(m_axis_z_TSTRB_reg[2]),
        .R(1'b0));
  FDRE \m_axis_z_TSTRB_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_z_V_data_V_U_n_2),
        .Q(m_axis_z_TSTRB_reg[3]),
        .R(1'b0));
  design_1_sampler_top_0_0_sampler_top_mul_5ns_7ns_10_1_1 mul_5ns_7ns_10_1_1_U8
       (.D(dout),
        .DI(ctrl_s_axi_U_n_3),
        .S({ctrl_s_axi_U_n_15,ctrl_s_axi_U_n_16,ctrl_s_axi_U_n_17,ctrl_s_axi_U_n_18}),
        .mul_ln21_fu_115_p0(mul_ln21_fu_115_p0__0),
        .\mul_ln21_reg_122_reg[5] ({ctrl_s_axi_U_n_19,ctrl_s_axi_U_n_20,ctrl_s_axi_U_n_21}));
  FDRE \mul_ln21_reg_122_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_ln21_fu_115_p0[0]),
        .Q(mul_ln21_reg_122[0]),
        .R(1'b0));
  FDRE \mul_ln21_reg_122_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_ln21_fu_115_p0[1]),
        .Q(mul_ln21_reg_122[1]),
        .R(1'b0));
  FDRE \mul_ln21_reg_122_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dout[2]),
        .Q(mul_ln21_reg_122[2]),
        .R(1'b0));
  FDRE \mul_ln21_reg_122_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dout[3]),
        .Q(mul_ln21_reg_122[3]),
        .R(1'b0));
  FDRE \mul_ln21_reg_122_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dout[4]),
        .Q(mul_ln21_reg_122[4]),
        .R(1'b0));
  FDRE \mul_ln21_reg_122_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dout[5]),
        .Q(mul_ln21_reg_122[5]),
        .R(1'b0));
  FDRE \mul_ln21_reg_122_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dout[6]),
        .Q(mul_ln21_reg_122[6]),
        .R(1'b0));
  FDRE \mul_ln21_reg_122_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dout[7]),
        .Q(mul_ln21_reg_122[7]),
        .R(1'b0));
  FDRE \mul_ln21_reg_122_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dout[8]),
        .Q(mul_ln21_reg_122[8]),
        .R(1'b0));
  FDRE \mul_ln21_reg_122_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dout[9]),
        .Q(mul_ln21_reg_122[9]),
        .R(1'b0));
  design_1_sampler_top_0_0_sampler_top_regslice_both regslice_both_m_axis_z_V_data_V_U
       (.D({regslice_both_m_axis_z_V_data_V_U_n_2,regslice_both_m_axis_z_V_data_V_U_n_3,regslice_both_m_axis_z_V_data_V_U_n_4,regslice_both_m_axis_z_V_data_V_U_n_5}),
        .E(load_p2),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[1] ({regslice_both_m_axis_z_V_data_V_U_n_6,regslice_both_m_axis_z_V_data_V_U_n_7,regslice_both_m_axis_z_V_data_V_U_n_8,regslice_both_m_axis_z_V_data_V_U_n_9}),
        .\ap_CS_fsm_reg[2] (ap_NS_fsm[0]),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\data_p1_reg[31]_0 (m_axis_z_TDATA_reg),
        .\data_p2_reg[31]_0 (m_axis_z_TDATA_int_regslice),
        .\data_p2_reg[3]_0 (m_axis_z_TSTRB_reg),
        .\data_p2_reg[3]_1 (m_axis_z_TKEEP_reg),
        .grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID),
        .lut_q0(lut_q0),
        .m_axis_z_TDATA(m_axis_z_TDATA),
        .m_axis_z_TDATA_reg1(m_axis_z_TDATA_reg1),
        .m_axis_z_TREADY(m_axis_z_TREADY),
        .m_axis_z_TREADY_int_regslice(m_axis_z_TREADY_int_regslice),
        .m_axis_z_TVALID(m_axis_z_TVALID));
  design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized0 regslice_both_m_axis_z_V_keep_V_U
       (.D({regslice_both_m_axis_z_V_data_V_U_n_6,regslice_both_m_axis_z_V_data_V_U_n_7,regslice_both_m_axis_z_V_data_V_U_n_8,regslice_both_m_axis_z_V_data_V_U_n_9}),
        .E(load_p2_0),
        .Q(ap_CS_fsm_state2),
        .ack_in_t_reg_0(regslice_both_m_axis_z_V_keep_V_U_n_0),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[3]_0 (m_axis_z_TKEEP_reg),
        .m_axis_z_TDATA_reg1(m_axis_z_TDATA_reg1),
        .m_axis_z_TKEEP(m_axis_z_TKEEP),
        .m_axis_z_TREADY(m_axis_z_TREADY),
        .m_axis_z_TREADY_int_regslice(m_axis_z_TREADY_int_regslice));
  design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized1 regslice_both_m_axis_z_V_last_V_U
       (.Q(ap_CS_fsm_state2),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST),
        .grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID),
        .m_axis_z_TDATA_reg1(m_axis_z_TDATA_reg1),
        .m_axis_z_TLAST(m_axis_z_TLAST),
        .m_axis_z_TLAST_reg(m_axis_z_TLAST_reg),
        .m_axis_z_TREADY(m_axis_z_TREADY),
        .m_axis_z_TREADY_int_regslice(m_axis_z_TREADY_int_regslice));
  design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized0_0 regslice_both_m_axis_z_V_strb_V_U
       (.D({regslice_both_m_axis_z_V_data_V_U_n_2,regslice_both_m_axis_z_V_data_V_U_n_3,regslice_both_m_axis_z_V_data_V_U_n_4,regslice_both_m_axis_z_V_data_V_U_n_5}),
        .E(load_p2_1),
        .Q(ap_CS_fsm_state2),
        .ack_in_t_reg_0(regslice_both_m_axis_z_V_strb_V_U_n_0),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[3]_0 (m_axis_z_TSTRB_reg),
        .m_axis_z_TDATA_reg1(m_axis_z_TDATA_reg1),
        .m_axis_z_TREADY(m_axis_z_TREADY),
        .m_axis_z_TREADY_int_regslice(m_axis_z_TREADY_int_regslice),
        .m_axis_z_TSTRB(m_axis_z_TSTRB));
endmodule

(* ORIG_REF_NAME = "sampler_top_ctrl_s_axi" *) 
module design_1_sampler_top_0_0_sampler_top_ctrl_s_axi
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
    mul_ln21_fu_115_p0,
    S,
    \int_q_reg[2]_0 ,
    mem_reg,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    int_ap_start_reg_0,
    s_axi_ctrl_RDATA,
    trunc_ln28_fu_187_p1,
    mem_reg_3,
    mem_reg_4,
    ap_clk,
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0,
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
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready,
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
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
  output [2:0]mul_ln21_fu_115_p0;
  output [3:0]S;
  output [2:0]\int_q_reg[2]_0 ;
  output [3:0]mem_reg;
  output [3:0]mem_reg_0;
  output [3:0]mem_reg_1;
  output [4:0]mem_reg_2;
  output int_ap_start_reg_0;
  output [31:0]s_axi_ctrl_RDATA;
  output [13:0]trunc_ln28_fu_187_p1;
  output [3:0]mem_reg_3;
  output [1:0]mem_reg_4;
  input ap_clk;
  input grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0;
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
  input grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready;
  input grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg;
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
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0;
  wire icmp_ln18_fu_97_p2;
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
  wire [2:0]mul_ln21_fu_115_p0;
  wire \mul_ln21_reg_122[1]_i_3_n_0 ;
  wire \mul_ln21_reg_122[1]_i_4_n_0 ;
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
  wire [13:0]trunc_ln28_fu_187_p1;
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
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg_i_1
       (.I0(ap_start),
        .I1(Q),
        .I2(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready),
        .I3(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
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
  design_1_sampler_top_0_0_sampler_top_ctrl_s_axi_ram int_u_q15
       (.D(D),
        .DOADO(int_u_q15_q1),
        .Q({\int_q_reg_n_0_[15] ,\int_q_reg_n_0_[14] ,\int_q_reg_n_0_[13] ,\int_q_reg_n_0_[12] ,\int_q_reg_n_0_[11] ,\int_q_reg_n_0_[10] ,\int_q_reg_n_0_[9] ,\int_q_reg_n_0_[8] ,\int_q_reg_n_0_[7] ,\int_q_reg_n_0_[6] ,\int_q_reg_n_0_[5] ,\int_q_reg_n_0_[4] ,\int_q_reg_n_0_[3] ,\int_q_reg_n_0_[2] ,\int_q_reg_n_0_[1] ,\int_q_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0),
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
        .trunc_ln28_fu_187_p1(trunc_ln28_fu_187_p1));
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
    \mul_ln21_reg_122[0]_i_1 
       (.I0(\int_q_reg_n_0_[0] ),
        .I1(icmp_ln18_fu_97_p2),
        .O(\int_q_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mul_ln21_reg_122[1]_i_1 
       (.I0(\int_q_reg_n_0_[1] ),
        .I1(icmp_ln18_fu_97_p2),
        .O(\int_q_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mul_ln21_reg_122[1]_i_2 
       (.I0(\mul_ln21_reg_122[1]_i_3_n_0 ),
        .I1(\int_q_reg_n_0_[14] ),
        .I2(\int_q_reg_n_0_[13] ),
        .I3(\int_q_reg_n_0_[12] ),
        .I4(\int_q_reg_n_0_[11] ),
        .I5(\mul_ln21_reg_122[1]_i_4_n_0 ),
        .O(icmp_ln18_fu_97_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mul_ln21_reg_122[1]_i_3 
       (.I0(\int_q_reg_n_0_[10] ),
        .I1(\int_q_reg_n_0_[9] ),
        .I2(\int_q_reg_n_0_[8] ),
        .I3(\int_q_reg_n_0_[7] ),
        .O(\mul_ln21_reg_122[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFFFEFFFC)) 
    \mul_ln21_reg_122[1]_i_4 
       (.I0(\int_q_reg_n_0_[2] ),
        .I1(\int_q_reg_n_0_[5] ),
        .I2(\int_q_reg_n_0_[6] ),
        .I3(\int_q_reg_n_0_[15] ),
        .I4(\int_q_reg_n_0_[4] ),
        .I5(\int_q_reg_n_0_[3] ),
        .O(\mul_ln21_reg_122[1]_i_4_n_0 ));
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
        .I1(icmp_ln18_fu_97_p2),
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
        .I4(icmp_ln18_fu_97_p2),
        .I5(\int_q_reg_n_0_[4] ),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h000011370000C888)) 
    tmp_product__3_carry__0_i_3
       (.I0(\int_q_reg_n_0_[4] ),
        .I1(\int_q_reg_n_0_[2] ),
        .I2(\int_q_reg_n_0_[0] ),
        .I3(\int_q_reg_n_0_[1] ),
        .I4(icmp_ln18_fu_97_p2),
        .I5(\int_q_reg_n_0_[3] ),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0000E87700001788)) 
    tmp_product__3_carry__0_i_4
       (.I0(\int_q_reg_n_0_[3] ),
        .I1(\int_q_reg_n_0_[1] ),
        .I2(\int_q_reg_n_0_[0] ),
        .I3(\int_q_reg_n_0_[2] ),
        .I4(icmp_ln18_fu_97_p2),
        .I5(\int_q_reg_n_0_[4] ),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h00870078)) 
    tmp_product__3_carry__0_i_5
       (.I0(\int_q_reg_n_0_[2] ),
        .I1(\int_q_reg_n_0_[0] ),
        .I2(\int_q_reg_n_0_[1] ),
        .I3(icmp_ln18_fu_97_p2),
        .I4(\int_q_reg_n_0_[3] ),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__3_carry_i_1
       (.I0(\int_q_reg_n_0_[4] ),
        .I1(icmp_ln18_fu_97_p2),
        .O(mul_ln21_fu_115_p0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__3_carry_i_2
       (.I0(\int_q_reg_n_0_[3] ),
        .I1(icmp_ln18_fu_97_p2),
        .O(mul_ln21_fu_115_p0[1]));
  LUT3 #(
    .INIT(8'h12)) 
    tmp_product__3_carry_i_3
       (.I0(\int_q_reg_n_0_[2] ),
        .I1(icmp_ln18_fu_97_p2),
        .I2(\int_q_reg_n_0_[0] ),
        .O(\int_q_reg[2]_0 [2]));
  LUT3 #(
    .INIT(8'h12)) 
    tmp_product__3_carry_i_4
       (.I0(\int_q_reg_n_0_[4] ),
        .I1(icmp_ln18_fu_97_p2),
        .I2(\int_q_reg_n_0_[1] ),
        .O(\int_q_reg[2]_0 [1]));
  LUT3 #(
    .INIT(8'h12)) 
    tmp_product__3_carry_i_5
       (.I0(\int_q_reg_n_0_[3] ),
        .I1(icmp_ln18_fu_97_p2),
        .I2(\int_q_reg_n_0_[0] ),
        .O(\int_q_reg[2]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product__3_carry_i_6
       (.I0(\int_q_reg_n_0_[2] ),
        .I1(icmp_ln18_fu_97_p2),
        .O(mul_ln21_fu_115_p0[0]));
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
module design_1_sampler_top_0_0_sampler_top_ctrl_s_axi_ram
   (DOADO,
    \int_q_reg[15] ,
    ar_hs__0,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    trunc_ln28_fu_187_p1,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    ap_clk,
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0,
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
  output [13:0]trunc_ln28_fu_187_p1;
  output [4:0]mem_reg_3;
  output [3:0]mem_reg_4;
  output [1:0]mem_reg_5;
  input ap_clk;
  input grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0;
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
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0;
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
  wire sub_ln28_fu_199_p2_carry__0_i_6_n_0;
  wire sub_ln28_fu_199_p2_carry__1_i_10_n_0;
  wire sub_ln28_fu_199_p2_carry__1_i_11_n_0;
  wire sub_ln28_fu_199_p2_carry__1_i_12_n_0;
  wire sub_ln28_fu_199_p2_carry__1_i_9_n_0;
  wire sub_ln28_fu_199_p2_carry__2_i_10_n_0;
  wire [13:0]trunc_ln28_fu_187_p1;
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
        .ENBWREN(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0),
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
    sub_ln28_fu_199_p2_carry__0_i_1
       (.I0(int_u_q15_q0[16]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[0]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln28_fu_187_p1[0]));
  LUT6 #(
    .INIT(64'hFB0BFBFB04F40404)) 
    sub_ln28_fu_199_p2_carry__0_i_2
       (.I0(int_u_q15_q0[15]),
        .I1(int_u_q15_q0[0]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[31]),
        .I4(int_u_q15_q0[16]),
        .I5(sub_ln28_fu_199_p2_carry__0_i_6_n_0),
        .O(mem_reg_0[3]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry__0_i_3
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[23]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[7]),
        .O(mem_reg_0[2]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry__0_i_4
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[22]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[6]),
        .O(mem_reg_0[1]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry__0_i_5
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[21]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[5]),
        .O(mem_reg_0[0]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry__0_i_6
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[24]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[8]),
        .O(sub_ln28_fu_199_p2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln28_fu_199_p2_carry__1_i_1
       (.I0(int_u_q15_q0[20]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[4]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln28_fu_187_p1[4]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry__1_i_10
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[27]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[11]),
        .O(sub_ln28_fu_199_p2_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry__1_i_11
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[26]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[10]),
        .O(sub_ln28_fu_199_p2_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry__1_i_12
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[25]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[9]),
        .O(sub_ln28_fu_199_p2_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln28_fu_199_p2_carry__1_i_2
       (.I0(int_u_q15_q0[19]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[3]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln28_fu_187_p1[3]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln28_fu_199_p2_carry__1_i_3
       (.I0(int_u_q15_q0[18]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[2]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln28_fu_187_p1[2]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln28_fu_199_p2_carry__1_i_4
       (.I0(int_u_q15_q0[17]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[1]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln28_fu_187_p1[1]));
  LUT6 #(
    .INIT(64'hFB0BFBFB04F40404)) 
    sub_ln28_fu_199_p2_carry__1_i_5
       (.I0(int_u_q15_q0[15]),
        .I1(int_u_q15_q0[4]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[31]),
        .I4(int_u_q15_q0[20]),
        .I5(sub_ln28_fu_199_p2_carry__1_i_9_n_0),
        .O(mem_reg_1[3]));
  LUT6 #(
    .INIT(64'hFB0BFBFB04F40404)) 
    sub_ln28_fu_199_p2_carry__1_i_6
       (.I0(int_u_q15_q0[15]),
        .I1(int_u_q15_q0[3]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[31]),
        .I4(int_u_q15_q0[19]),
        .I5(sub_ln28_fu_199_p2_carry__1_i_10_n_0),
        .O(mem_reg_1[2]));
  LUT6 #(
    .INIT(64'hFB0BFBFB04F40404)) 
    sub_ln28_fu_199_p2_carry__1_i_7
       (.I0(int_u_q15_q0[15]),
        .I1(int_u_q15_q0[2]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[31]),
        .I4(int_u_q15_q0[18]),
        .I5(sub_ln28_fu_199_p2_carry__1_i_11_n_0),
        .O(mem_reg_1[1]));
  LUT6 #(
    .INIT(64'hFB0BFBFB04F40404)) 
    sub_ln28_fu_199_p2_carry__1_i_8
       (.I0(int_u_q15_q0[15]),
        .I1(int_u_q15_q0[1]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[31]),
        .I4(int_u_q15_q0[17]),
        .I5(sub_ln28_fu_199_p2_carry__1_i_12_n_0),
        .O(mem_reg_1[0]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry__1_i_9
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[28]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[12]),
        .O(sub_ln28_fu_199_p2_carry__1_i_9_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln28_fu_199_p2_carry__2_i_1
       (.I0(int_u_q15_q0[24]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[8]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln28_fu_187_p1[8]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry__2_i_10
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[29]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[13]),
        .O(sub_ln28_fu_199_p2_carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln28_fu_199_p2_carry__2_i_2
       (.I0(int_u_q15_q0[23]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[7]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln28_fu_187_p1[7]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln28_fu_199_p2_carry__2_i_3
       (.I0(int_u_q15_q0[22]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[6]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln28_fu_187_p1[6]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln28_fu_199_p2_carry__2_i_4
       (.I0(int_u_q15_q0[21]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[5]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln28_fu_187_p1[5]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry__2_i_5
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[24]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[8]),
        .O(mem_reg_2[3]));
  LUT5 #(
    .INIT(32'h00053305)) 
    sub_ln28_fu_199_p2_carry__2_i_6
       (.I0(int_u_q15_q0[7]),
        .I1(int_u_q15_q0[23]),
        .I2(int_u_q15_q0[15]),
        .I3(\lut_address0[7] ),
        .I4(int_u_q15_q0[31]),
        .O(mem_reg_2[2]));
  LUT6 #(
    .INIT(64'hFB0BFBFB04F40404)) 
    sub_ln28_fu_199_p2_carry__2_i_7
       (.I0(int_u_q15_q0[15]),
        .I1(int_u_q15_q0[6]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[31]),
        .I4(int_u_q15_q0[22]),
        .I5(p_0_in),
        .O(mem_reg_2[1]));
  LUT6 #(
    .INIT(64'hFB0BFBFB04F40404)) 
    sub_ln28_fu_199_p2_carry__2_i_8
       (.I0(int_u_q15_q0[15]),
        .I1(int_u_q15_q0[5]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[31]),
        .I4(int_u_q15_q0[21]),
        .I5(sub_ln28_fu_199_p2_carry__2_i_10_n_0),
        .O(mem_reg_2[0]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry__2_i_9
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[30]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[14]),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln28_fu_199_p2_carry__3_i_1
       (.I0(int_u_q15_q0[28]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[12]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln28_fu_187_p1[12]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln28_fu_199_p2_carry__3_i_2
       (.I0(int_u_q15_q0[27]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[11]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln28_fu_187_p1[11]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln28_fu_199_p2_carry__3_i_3
       (.I0(int_u_q15_q0[26]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[10]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln28_fu_187_p1[10]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln28_fu_199_p2_carry__3_i_4
       (.I0(int_u_q15_q0[25]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[9]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln28_fu_187_p1[9]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry__3_i_5
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[28]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[12]),
        .O(mem_reg_4[3]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry__3_i_6
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[27]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[11]),
        .O(mem_reg_4[2]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry__3_i_7
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[26]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[10]),
        .O(mem_reg_4[1]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry__3_i_8
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[25]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[9]),
        .O(mem_reg_4[0]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sub_ln28_fu_199_p2_carry__4_i_1
       (.I0(int_u_q15_q0[29]),
        .I1(int_u_q15_q0[31]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[13]),
        .I4(int_u_q15_q0[15]),
        .O(trunc_ln28_fu_187_p1[13]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry__4_i_2
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[30]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[14]),
        .O(mem_reg_5[1]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry__4_i_3
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[29]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[13]),
        .O(mem_reg_5[0]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry_i_1
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[16]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[0]),
        .O(mem_reg_3[0]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry_i_2
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[20]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[4]),
        .O(mem_reg_3[4]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry_i_3
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[19]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[3]),
        .O(mem_reg_3[3]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry_i_4
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[18]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[2]),
        .O(mem_reg_3[2]));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    sub_ln28_fu_199_p2_carry_i_5
       (.I0(int_u_q15_q0[31]),
        .I1(int_u_q15_q0[17]),
        .I2(\lut_address0[7] ),
        .I3(int_u_q15_q0[15]),
        .I4(int_u_q15_q0[1]),
        .O(mem_reg_3[1]));
endmodule

(* ORIG_REF_NAME = "sampler_top_flow_control_loop_pipe_sequential_init" *) 
module design_1_sampler_top_0_0_sampler_top_flow_control_loop_pipe_sequential_init
   (D,
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready,
    beat_last_fu_149_p2,
    p_fu_155_p2,
    \p1_fu_82_reg[5] ,
    \p1_fu_82_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
    ap_block_pp0_stage0_subdone,
    ap_loop_exit_ready_pp0_iter2_reg,
    ap_start,
    Q,
    ap_done_reg1,
    ap_done,
    m_axis_z_TREADY_int_regslice,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    \beat_last_reg_260_reg[0] ,
    \beat_last_reg_260_reg[0]_0 ,
    \p1_load_reg_250_reg[5] ,
    \p1_fu_82_reg[4] ,
    \p1_fu_82_reg[4]_0 ,
    \int_u_q15_shift0_reg[0] ,
    \int_u_q15_shift0_reg[0]_0 );
  output [1:0]D;
  output grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready;
  output beat_last_fu_149_p2;
  output [5:0]p_fu_155_p2;
  output [5:0]\p1_fu_82_reg[5] ;
  output \p1_fu_82_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg;
  input ap_block_pp0_stage0_subdone;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input ap_start;
  input [1:0]Q;
  input ap_done_reg1;
  input ap_done;
  input m_axis_z_TREADY_int_regslice;
  input ap_loop_exit_ready_pp0_iter1_reg_reg;
  input \beat_last_reg_260_reg[0] ;
  input \beat_last_reg_260_reg[0]_0 ;
  input \p1_load_reg_250_reg[5] ;
  input \p1_fu_82_reg[4] ;
  input \p1_fu_82_reg[4]_0 ;
  input \int_u_q15_shift0_reg[0] ;
  input \int_u_q15_shift0_reg[0]_0 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire beat_last_fu_149_p2;
  wire \beat_last_reg_260[0]_i_2_n_0 ;
  wire \beat_last_reg_260_reg[0] ;
  wire \beat_last_reg_260_reg[0]_0 ;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg;
  wire \int_u_q15_shift0_reg[0] ;
  wire \int_u_q15_shift0_reg[0]_0 ;
  wire m_axis_z_TREADY_int_regslice;
  wire \p1_fu_82[5]_i_3_n_0 ;
  wire \p1_fu_82_reg[0] ;
  wire \p1_fu_82_reg[4] ;
  wire \p1_fu_82_reg[4]_0 ;
  wire [5:0]\p1_fu_82_reg[5] ;
  wire \p1_load_reg_250_reg[5] ;
  wire [5:0]p_fu_155_p2;

  LUT6 #(
    .INIT(64'hE0ECE0E0E0ECE0EC)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_done_reg1),
        .I4(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .I5(ap_done_cache),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000F2F2000000FF)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .I2(ap_done_reg1),
        .I3(ap_done),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8F00FFFF8F008F00)) 
    ap_done_cache_i_1
       (.I0(Q[1]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
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
    .INIT(32'h80AA0000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .I1(Q[1]),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I4(beat_last_fu_149_p2),
        .O(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFDD5DDD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_loop_exit_ready_pp0_iter2_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA000A222)) 
    \beat_last_reg_260[0]_i_1 
       (.I0(\beat_last_reg_260[0]_i_2_n_0 ),
        .I1(\beat_last_reg_260_reg[0] ),
        .I2(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\beat_last_reg_260_reg[0]_0 ),
        .O(beat_last_fu_149_p2));
  LUT6 #(
    .INIT(64'h0000000000080808)) 
    \beat_last_reg_260[0]_i_2 
       (.I0(\p1_load_reg_250_reg[5] ),
        .I1(\p1_fu_82_reg[4] ),
        .I2(\p1_fu_82_reg[4]_0 ),
        .I3(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\int_u_q15_shift0_reg[0] ),
        .O(\beat_last_reg_260[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \int_u_q15_shift0[0]_i_1 
       (.I0(\int_u_q15_shift0_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(\int_u_q15_shift0_reg[0]_0 ),
        .O(\p1_fu_82_reg[0] ));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_10
       (.I0(\p1_fu_82_reg[4] ),
        .I1(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\p1_fu_82_reg[5] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_11
       (.I0(\p1_fu_82_reg[4]_0 ),
        .I1(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\p1_fu_82_reg[5] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_12
       (.I0(\beat_last_reg_260_reg[0] ),
        .I1(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\p1_fu_82_reg[5] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_8
       (.I0(\p1_load_reg_250_reg[5] ),
        .I1(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\p1_fu_82_reg[5] [5]));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_9
       (.I0(\beat_last_reg_260_reg[0]_0 ),
        .I1(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\p1_fu_82_reg[5] [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \p1_fu_82[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\int_u_q15_shift0_reg[0] ),
        .O(p_fu_155_p2[0]));
  LUT3 #(
    .INIT(8'h12)) 
    \p1_fu_82[1]_i_1 
       (.I0(\int_u_q15_shift0_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(\beat_last_reg_260_reg[0] ),
        .O(p_fu_155_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \p1_fu_82[2]_i_1 
       (.I0(\int_u_q15_shift0_reg[0] ),
        .I1(\beat_last_reg_260_reg[0] ),
        .I2(ap_loop_init_int),
        .I3(\p1_fu_82_reg[4]_0 ),
        .O(p_fu_155_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \p1_fu_82[3]_i_1 
       (.I0(\beat_last_reg_260_reg[0] ),
        .I1(\int_u_q15_shift0_reg[0] ),
        .I2(\p1_fu_82_reg[4]_0 ),
        .I3(ap_loop_init_int),
        .I4(\p1_fu_82_reg[4] ),
        .O(p_fu_155_p2[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \p1_fu_82[4]_i_1 
       (.I0(\p1_fu_82_reg[4]_0 ),
        .I1(\int_u_q15_shift0_reg[0] ),
        .I2(\beat_last_reg_260_reg[0] ),
        .I3(\p1_fu_82_reg[4] ),
        .I4(ap_loop_init),
        .I5(\beat_last_reg_260_reg[0]_0 ),
        .O(p_fu_155_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p1_fu_82[4]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \p1_fu_82[5]_i_2 
       (.I0(\p1_fu_82[5]_i_3_n_0 ),
        .I1(\beat_last_reg_260_reg[0]_0 ),
        .I2(ap_loop_init_int),
        .I3(\p1_load_reg_250_reg[5] ),
        .O(p_fu_155_p2[5]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \p1_fu_82[5]_i_3 
       (.I0(\p1_fu_82_reg[4] ),
        .I1(\beat_last_reg_260_reg[0] ),
        .I2(ap_loop_init_int),
        .I3(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .I4(\int_u_q15_shift0_reg[0] ),
        .I5(\p1_fu_82_reg[4]_0 ),
        .O(\p1_fu_82[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \p1_load_reg_250[0]_i_1 
       (.I0(\int_u_q15_shift0_reg[0] ),
        .I1(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\p1_fu_82_reg[5] [0]));
endmodule

(* ORIG_REF_NAME = "sampler_top_mul_5ns_7ns_10_1_1" *) 
module design_1_sampler_top_0_0_sampler_top_mul_5ns_7ns_10_1_1
   (D,
    mul_ln21_fu_115_p0,
    \mul_ln21_reg_122_reg[5] ,
    DI,
    S);
  output [7:0]D;
  input [2:0]mul_ln21_fu_115_p0;
  input [2:0]\mul_ln21_reg_122_reg[5] ;
  input [0:0]DI;
  input [3:0]S;

  wire [7:0]D;
  wire [0:0]DI;
  wire [3:0]S;
  wire [2:0]mul_ln21_fu_115_p0;
  wire [2:0]\mul_ln21_reg_122_reg[5] ;
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
        .DI({1'b0,mul_ln21_fu_115_p0[2:1],1'b0}),
        .O(D[3:0]),
        .S({\mul_ln21_reg_122_reg[5] ,mul_ln21_fu_115_p0[0]}));
  CARRY4 tmp_product__3_carry__0
       (.CI(tmp_product__3_carry_n_0),
        .CO({NLW_tmp_product__3_carry__0_CO_UNCONNECTED[3],tmp_product__3_carry__0_n_1,tmp_product__3_carry__0_n_2,tmp_product__3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI,1'b0,1'b0}),
        .O(D[7:4]),
        .S(S));
endmodule

(* ORIG_REF_NAME = "sampler_top_regslice_both" *) 
module design_1_sampler_top_0_0_sampler_top_regslice_both
   (m_axis_z_TREADY_int_regslice,
    m_axis_z_TVALID,
    D,
    \ap_CS_fsm_reg[1] ,
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID,
    ap_block_pp0_stage0_subdone,
    \ap_CS_fsm_reg[2] ,
    ap_done,
    m_axis_z_TDATA,
    ap_rst_n_inv,
    ap_clk,
    m_axis_z_TREADY,
    ap_enable_reg_pp0_iter2,
    Q,
    lut_q0,
    m_axis_z_TDATA_reg1,
    \data_p1_reg[31]_0 ,
    \data_p2_reg[3]_0 ,
    \data_p2_reg[3]_1 ,
    ap_start,
    E,
    \data_p2_reg[31]_0 );
  output m_axis_z_TREADY_int_regslice;
  output m_axis_z_TVALID;
  output [3:0]D;
  output [3:0]\ap_CS_fsm_reg[1] ;
  output grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID;
  output ap_block_pp0_stage0_subdone;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output ap_done;
  output [31:0]m_axis_z_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_z_TREADY;
  input ap_enable_reg_pp0_iter2;
  input [2:0]Q;
  input [7:0]lut_q0;
  input m_axis_z_TDATA_reg1;
  input [31:0]\data_p1_reg[31]_0 ;
  input [3:0]\data_p2_reg[3]_0 ;
  input [3:0]\data_p2_reg[3]_1 ;
  input ap_start;
  input [0:0]E;
  input [31:0]\data_p2_reg[31]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire ack_in_t_i_1_n_0;
  wire [3:0]\ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter2;
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
  wire [31:0]\data_p2_reg[31]_0 ;
  wire [3:0]\data_p2_reg[3]_0 ;
  wire [3:0]\data_p2_reg[3]_1 ;
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
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID;
  wire load_p1;
  wire [7:0]lut_q0;
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
       (.I0(m_axis_z_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter2),
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
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter2),
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
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q[1]),
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
        .O(\ap_CS_fsm_reg[2] ));
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(Q[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_z_TREADY),
        .O(ap_done));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lut_q0[0]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_0 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p1[0]_i_3 
       (.I0(m_axis_z_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter2),
        .O(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [10]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [11]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [12]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [13]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [14]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [15]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [16]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [17]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [18]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [19]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lut_q0[1]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_0 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [20]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [21]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [22]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [23]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [24]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [25]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [26]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [27]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [28]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [29]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lut_q0[2]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_0 [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [30]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000AAAAC0000000)) 
    \data_p1[31]_i_1 
       (.I0(m_axis_z_TREADY),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[1]),
        .I3(m_axis_z_TREADY_int_regslice),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [31]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lut_q0[3]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_0 [3]),
        .O(\data_p1[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lut_q0[4]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_0 [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lut_q0[5]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_0 [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lut_q0[6]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(\data_p1_reg[31]_0 [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [7]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [8]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB080808FB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [9]),
        .I4(m_axis_z_TDATA_reg1),
        .I5(lut_q0[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[0]_i_1 
       (.I0(Q[1]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_p2_reg[3]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[0]_i_1__0 
       (.I0(Q[1]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_p2_reg[3]_1 [0]),
        .O(\ap_CS_fsm_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[1]_i_1 
       (.I0(Q[1]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_p2_reg[3]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[1]_i_1__0 
       (.I0(Q[1]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_p2_reg[3]_1 [1]),
        .O(\ap_CS_fsm_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[2]_i_1 
       (.I0(Q[1]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_p2_reg[3]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[2]_i_1__0 
       (.I0(Q[1]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_p2_reg[3]_1 [2]),
        .O(\ap_CS_fsm_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[3]_i_2 
       (.I0(Q[1]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_p2_reg[3]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[3]_i_2__0 
       (.I0(Q[1]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_p2_reg[3]_1 [3]),
        .O(\ap_CS_fsm_reg[1] [3]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \p1_load_reg_250[5]_i_1 
       (.I0(Q[1]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \state[0]_i_2 
       (.I0(state),
        .I1(m_axis_z_TREADY),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q[1]),
        .I4(m_axis_z_TREADY_int_regslice),
        .I5(m_axis_z_TVALID),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5DDDDDDD)) 
    \state[1]_i_1 
       (.I0(m_axis_z_TVALID),
        .I1(state),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter2),
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
module design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized0
   (ack_in_t_reg_0,
    m_axis_z_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    m_axis_z_TREADY,
    ap_enable_reg_pp0_iter2,
    Q,
    m_axis_z_TREADY_int_regslice,
    ap_block_pp0_stage0_subdone,
    m_axis_z_TDATA_reg1,
    \data_p1_reg[3]_0 ,
    E,
    D);
  output ack_in_t_reg_0;
  output [3:0]m_axis_z_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_z_TREADY;
  input ap_enable_reg_pp0_iter2;
  input [0:0]Q;
  input m_axis_z_TREADY_int_regslice;
  input ap_block_pp0_stage0_subdone;
  input m_axis_z_TDATA_reg1;
  input [3:0]\data_p1_reg[3]_0 ;
  input [0:0]E;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[1]_i_1__1_n_0 ;
  wire \data_p1[2]_i_1__1_n_0 ;
  wire \data_p1[3]_i_2__0_n_0 ;
  wire [3:0]\data_p1_reg[3]_0 ;
  wire [3:0]data_p2;
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
       (.I0(m_axis_z_TREADY_int_regslice),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(state__0[1]),
        .I4(m_axis_z_TREADY),
        .I5(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFCCC44CC44CC44CC)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(m_axis_z_TREADY),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_0),
        .I3(state__0[0]),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_block_pp0_stage0_subdone),
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
    ack_in_t_i_1__0
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ack_in_t_reg_0),
        .I3(m_axis_z_TREADY),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q),
        .I3(m_axis_z_TREADY_int_regslice),
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
module design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized0_0
   (ack_in_t_reg_0,
    m_axis_z_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    m_axis_z_TREADY,
    ap_enable_reg_pp0_iter2,
    Q,
    m_axis_z_TREADY_int_regslice,
    ap_block_pp0_stage0_subdone,
    m_axis_z_TDATA_reg1,
    \data_p1_reg[3]_0 ,
    E,
    D);
  output ack_in_t_reg_0;
  output [3:0]m_axis_z_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_z_TREADY;
  input ap_enable_reg_pp0_iter2;
  input [0:0]Q;
  input m_axis_z_TREADY_int_regslice;
  input ap_block_pp0_stage0_subdone;
  input m_axis_z_TDATA_reg1;
  input [3:0]\data_p1_reg[3]_0 ;
  input [0:0]E;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_2_n_0 ;
  wire [3:0]\data_p1_reg[3]_0 ;
  wire [3:0]data_p2;
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
       (.I0(m_axis_z_TREADY_int_regslice),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(state__0[1]),
        .I4(m_axis_z_TREADY),
        .I5(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFCCC44CC44CC44CC)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(m_axis_z_TREADY),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_0),
        .I3(state__0[0]),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_block_pp0_stage0_subdone),
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
    ack_in_t_i_1__1
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ack_in_t_reg_0),
        .I3(m_axis_z_TREADY),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q),
        .I3(m_axis_z_TREADY_int_regslice),
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
module design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized1
   (m_axis_z_TLAST,
    ap_rst_n_inv,
    ap_clk,
    m_axis_z_TREADY,
    ap_enable_reg_pp0_iter2,
    ap_block_pp0_stage0_subdone,
    m_axis_z_TREADY_int_regslice,
    Q,
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST,
    m_axis_z_TDATA_reg1,
    m_axis_z_TLAST_reg,
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID);
  output [0:0]m_axis_z_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_z_TREADY;
  input ap_enable_reg_pp0_iter2;
  input ap_block_pp0_stage0_subdone;
  input m_axis_z_TREADY_int_regslice;
  input [0:0]Q;
  input grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST;
  input m_axis_z_TDATA_reg1;
  input m_axis_z_TLAST_reg;
  input grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID;

  wire [0:0]Q;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_0 ;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID;
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
       (.I0(m_axis_z_TREADY_int_regslice),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(state__0[1]),
        .I4(m_axis_z_TREADY),
        .I5(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFCCC44CC44CC44CC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(m_axis_z_TREADY),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[0]),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_block_pp0_stage0_subdone),
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
    ack_in_t_i_1__2
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ack_in_t_reg_n_0),
        .I3(m_axis_z_TREADY),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(ack_in_t_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBFBBAFFF8088A000)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(m_axis_z_TREADY),
        .I2(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID),
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
        .I3(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST),
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
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__1 
       (.I0(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST),
        .I1(Q),
        .I2(m_axis_z_TLAST_reg),
        .I3(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID),
        .I4(ack_in_t_reg_n_0),
        .I5(data_p2),
        .O(\data_p2[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sampler_top_sampler_top_Pipeline_VITIS_LOOP_21_1" *) 
module design_1_sampler_top_0_0_sampler_top_sampler_top_Pipeline_VITIS_LOOP_21_1
   (grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST,
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready,
    lut_address0,
    ap_enable_reg_pp0_iter2,
    D,
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0,
    lut_ce0,
    \m_axis_z_TDATA_reg_reg[31] ,
    m_axis_z_TLAST_int_regslice,
    m_axis_z_TDATA_reg1,
    E,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp0_iter2_reg_1,
    \p1_fu_82_reg[5]_0 ,
    \p1_fu_82_reg[0]_0 ,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    p_0_in,
    trunc_ln28_fu_187_p1,
    sub_ln28_fu_199_p2_carry__1_0,
    \lut_address0[1] ,
    \lut_address0[1]_0 ,
    \lut_address0[5] ,
    \lut_address0[7] ,
    ap_rst_n_inv,
    Q,
    m_axis_z_TREADY_int_regslice,
    ap_rst_n,
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
    ap_start,
    ap_done,
    lut_q0,
    \data_p2_reg[31] ,
    m_axis_z_TLAST_reg,
    \data_p2_reg[3] ,
    \data_p2_reg[3]_0 ,
    \int_u_q15_shift0_reg[0] ,
    \lut_address0[17] );
  output grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST;
  output grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready;
  output [17:0]lut_address0;
  output ap_enable_reg_pp0_iter2;
  output [1:0]D;
  output grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0;
  output lut_ce0;
  output [31:0]\m_axis_z_TDATA_reg_reg[31] ;
  output m_axis_z_TLAST_int_regslice;
  output m_axis_z_TDATA_reg1;
  output [0:0]E;
  output [0:0]ap_enable_reg_pp0_iter2_reg_0;
  output [0:0]ap_enable_reg_pp0_iter2_reg_1;
  output [4:0]\p1_fu_82_reg[5]_0 ;
  output \p1_fu_82_reg[0]_0 ;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]p_0_in;
  input [13:0]trunc_ln28_fu_187_p1;
  input [0:0]sub_ln28_fu_199_p2_carry__1_0;
  input [3:0]\lut_address0[1] ;
  input [3:0]\lut_address0[1]_0 ;
  input [3:0]\lut_address0[5] ;
  input [1:0]\lut_address0[7] ;
  input ap_rst_n_inv;
  input [1:0]Q;
  input m_axis_z_TREADY_int_regslice;
  input ap_rst_n;
  input grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg;
  input ap_start;
  input ap_done;
  input [7:0]lut_q0;
  input [31:0]\data_p2_reg[31] ;
  input m_axis_z_TLAST_reg;
  input \data_p2_reg[3] ;
  input \data_p2_reg[3]_0 ;
  input \int_u_q15_shift0_reg[0] ;
  input [9:0]\lut_address0[17] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire beat_last_fu_149_p2;
  wire beat_last_reg_260;
  wire [31:0]\data_p2_reg[31] ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[3]_0 ;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST;
  wire [0:0]grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_address0;
  wire grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0;
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
  wire m_axis_z_TDATA_reg1;
  wire [31:0]\m_axis_z_TDATA_reg_reg[31] ;
  wire m_axis_z_TLAST_int_regslice;
  wire m_axis_z_TLAST_reg;
  wire m_axis_z_TREADY_int_regslice;
  wire p1_fu_82;
  wire \p1_fu_82_reg[0]_0 ;
  wire [4:0]\p1_fu_82_reg[5]_0 ;
  wire \p1_fu_82_reg_n_0_[0] ;
  wire \p1_fu_82_reg_n_0_[1] ;
  wire \p1_fu_82_reg_n_0_[2] ;
  wire \p1_fu_82_reg_n_0_[3] ;
  wire \p1_fu_82_reg_n_0_[4] ;
  wire \p1_fu_82_reg_n_0_[5] ;
  wire [5:0]p1_load_reg_250;
  wire [7:0]p_0_in;
  wire [5:0]p_fu_155_p2;
  wire sub_ln28_fu_199_p2_carry__0_n_0;
  wire sub_ln28_fu_199_p2_carry__0_n_1;
  wire sub_ln28_fu_199_p2_carry__0_n_2;
  wire sub_ln28_fu_199_p2_carry__0_n_3;
  wire [0:0]sub_ln28_fu_199_p2_carry__1_0;
  wire sub_ln28_fu_199_p2_carry__1_n_0;
  wire sub_ln28_fu_199_p2_carry__1_n_1;
  wire sub_ln28_fu_199_p2_carry__1_n_2;
  wire sub_ln28_fu_199_p2_carry__1_n_3;
  wire sub_ln28_fu_199_p2_carry__2_n_0;
  wire sub_ln28_fu_199_p2_carry__2_n_1;
  wire sub_ln28_fu_199_p2_carry__2_n_2;
  wire sub_ln28_fu_199_p2_carry__2_n_3;
  wire sub_ln28_fu_199_p2_carry__3_n_0;
  wire sub_ln28_fu_199_p2_carry__3_n_1;
  wire sub_ln28_fu_199_p2_carry__3_n_2;
  wire sub_ln28_fu_199_p2_carry__3_n_3;
  wire sub_ln28_fu_199_p2_carry__4_n_3;
  wire sub_ln28_fu_199_p2_carry_n_0;
  wire sub_ln28_fu_199_p2_carry_n_1;
  wire sub_ln28_fu_199_p2_carry_n_2;
  wire sub_ln28_fu_199_p2_carry_n_3;
  wire [13:0]trunc_ln28_fu_187_p1;
  wire [3:1]\NLW_lut_address0[16]_INST_0_CO_UNCONNECTED ;
  wire [3:2]\NLW_lut_address0[16]_INST_0_O_UNCONNECTED ;
  wire [3:0]NLW_sub_ln28_fu_199_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sub_ln28_fu_199_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sub_ln28_fu_199_p2_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_sub_ln28_fu_199_p2_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_sub_ln28_fu_199_p2_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_sub_ln28_fu_199_p2_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .I1(Q[1]),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[1]),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF708F00)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(Q[1]),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(ap_loop_exit_ready_pp0_iter2_reg),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  FDRE \beat_last_reg_260_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(beat_last_reg_260),
        .Q(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST),
        .R(1'b0));
  FDRE \beat_last_reg_260_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(beat_last_fu_149_p2),
        .Q(beat_last_reg_260),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p1[31]_i_3 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(Q[1]),
        .O(m_axis_z_TDATA_reg1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q[1]),
        .I2(m_axis_z_TREADY_int_regslice),
        .O(ap_enable_reg_pp0_iter2_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p2[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q[1]),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(\data_p2_reg[3] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p2[3]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q[1]),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(\data_p2_reg[3]_0 ),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  design_1_sampler_top_0_0_sampler_top_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_reg1(ap_done_reg1),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_enable_reg_pp0_iter2),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .beat_last_fu_149_p2(beat_last_fu_149_p2),
        .\beat_last_reg_260_reg[0] (\p1_fu_82_reg_n_0_[1] ),
        .\beat_last_reg_260_reg[0]_0 (\p1_fu_82_reg_n_0_[4] ),
        .grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready),
        .grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .\int_u_q15_shift0_reg[0] (\p1_fu_82_reg_n_0_[0] ),
        .\int_u_q15_shift0_reg[0]_0 (\int_u_q15_shift0_reg[0] ),
        .m_axis_z_TREADY_int_regslice(m_axis_z_TREADY_int_regslice),
        .\p1_fu_82_reg[0] (\p1_fu_82_reg[0]_0 ),
        .\p1_fu_82_reg[4] (\p1_fu_82_reg_n_0_[3] ),
        .\p1_fu_82_reg[4]_0 (\p1_fu_82_reg_n_0_[2] ),
        .\p1_fu_82_reg[5] ({\p1_fu_82_reg[5]_0 ,grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_address0}),
        .\p1_load_reg_250_reg[5] (\p1_fu_82_reg_n_0_[5] ),
        .p_fu_155_p2(p_fu_155_p2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lut_address0[12]_INST_0 
       (.CI(\lut_address0[8]_INST_0_n_0 ),
        .CO({\lut_address0[12]_INST_0_n_0 ,\lut_address0[12]_INST_0_n_1 ,\lut_address0[12]_INST_0_n_2 ,\lut_address0[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p1_load_reg_250[5:4]}),
        .O(lut_address0[15:12]),
        .S({\lut_address0[17] [7:6],\lut_address0[12]_INST_0_i_1_n_0 ,\lut_address0[12]_INST_0_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_address0[12]_INST_0_i_1 
       (.I0(p1_load_reg_250[5]),
        .I1(\lut_address0[17] [5]),
        .O(\lut_address0[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_address0[12]_INST_0_i_2 
       (.I0(p1_load_reg_250[4]),
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
        .DI(p1_load_reg_250[3:0]),
        .O(lut_address0[11:8]),
        .S({\lut_address0[8]_INST_0_i_1_n_0 ,\lut_address0[8]_INST_0_i_2_n_0 ,\lut_address0[8]_INST_0_i_3_n_0 ,\lut_address0[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_address0[8]_INST_0_i_1 
       (.I0(p1_load_reg_250[3]),
        .I1(\lut_address0[17] [3]),
        .O(\lut_address0[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_address0[8]_INST_0_i_2 
       (.I0(p1_load_reg_250[2]),
        .I1(\lut_address0[17] [2]),
        .O(\lut_address0[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_address0[8]_INST_0_i_3 
       (.I0(p1_load_reg_250[1]),
        .I1(\lut_address0[17] [1]),
        .O(\lut_address0[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_address0[8]_INST_0_i_4 
       (.I0(p1_load_reg_250[0]),
        .I1(\lut_address0[17] [0]),
        .O(\lut_address0[8]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hD500)) 
    lut_ce0_INST_0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter1),
        .O(lut_ce0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[0]_i_1 
       (.I0(lut_q0[0]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [0]),
        .O(\m_axis_z_TDATA_reg_reg[31] [0]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[10]_i_1 
       (.I0(\data_p2_reg[31] [10]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [10]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[11]_i_1 
       (.I0(\data_p2_reg[31] [11]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [11]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[12]_i_1 
       (.I0(\data_p2_reg[31] [12]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [12]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[13]_i_1 
       (.I0(\data_p2_reg[31] [13]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [13]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[14]_i_1 
       (.I0(\data_p2_reg[31] [14]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [14]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[15]_i_1 
       (.I0(\data_p2_reg[31] [15]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [15]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[16]_i_1 
       (.I0(\data_p2_reg[31] [16]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [16]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[17]_i_1 
       (.I0(\data_p2_reg[31] [17]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [17]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[18]_i_1 
       (.I0(\data_p2_reg[31] [18]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [18]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[19]_i_1 
       (.I0(\data_p2_reg[31] [19]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[1]_i_1 
       (.I0(lut_q0[1]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [1]),
        .O(\m_axis_z_TDATA_reg_reg[31] [1]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[20]_i_1 
       (.I0(\data_p2_reg[31] [20]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [20]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[21]_i_1 
       (.I0(\data_p2_reg[31] [21]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [21]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[22]_i_1 
       (.I0(\data_p2_reg[31] [22]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [22]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[23]_i_1 
       (.I0(\data_p2_reg[31] [23]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [23]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[24]_i_1 
       (.I0(\data_p2_reg[31] [24]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [24]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[25]_i_1 
       (.I0(\data_p2_reg[31] [25]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [25]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[26]_i_1 
       (.I0(\data_p2_reg[31] [26]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [26]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[27]_i_1 
       (.I0(\data_p2_reg[31] [27]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [27]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[28]_i_1 
       (.I0(\data_p2_reg[31] [28]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [28]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[29]_i_1 
       (.I0(\data_p2_reg[31] [29]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [29]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[2]_i_1 
       (.I0(lut_q0[2]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [2]),
        .O(\m_axis_z_TDATA_reg_reg[31] [2]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[30]_i_1 
       (.I0(\data_p2_reg[31] [30]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [30]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[31]_i_1 
       (.I0(\data_p2_reg[31] [31]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [31]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[3]_i_1 
       (.I0(lut_q0[3]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [3]),
        .O(\m_axis_z_TDATA_reg_reg[31] [3]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[4]_i_1 
       (.I0(lut_q0[4]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [4]),
        .O(\m_axis_z_TDATA_reg_reg[31] [4]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[5]_i_1 
       (.I0(lut_q0[5]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [5]),
        .O(\m_axis_z_TDATA_reg_reg[31] [5]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TDATA_reg[6]_i_1 
       (.I0(lut_q0[6]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(\data_p2_reg[31] [6]),
        .O(\m_axis_z_TDATA_reg_reg[31] [6]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[7]_i_1 
       (.I0(\data_p2_reg[31] [7]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [7]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[8]_i_1 
       (.I0(\data_p2_reg[31] [8]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [8]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \m_axis_z_TDATA_reg[9]_i_1 
       (.I0(\data_p2_reg[31] [9]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(lut_q0[7]),
        .O(\m_axis_z_TDATA_reg_reg[31] [9]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_z_TLAST_reg[0]_i_1 
       (.I0(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(m_axis_z_TLAST_reg),
        .O(m_axis_z_TLAST_int_regslice));
  LUT4 #(
    .INIT(16'hA222)) 
    mem_reg_i_2
       (.I0(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(m_axis_z_TREADY_int_regslice),
        .I3(Q[1]),
        .O(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0));
  LUT4 #(
    .INIT(16'hD500)) 
    \p1_fu_82[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(m_axis_z_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg),
        .O(p1_fu_82));
  FDRE #(
    .INIT(1'b0)) 
    \p1_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(p1_fu_82),
        .D(p_fu_155_p2[0]),
        .Q(\p1_fu_82_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(p1_fu_82),
        .D(p_fu_155_p2[1]),
        .Q(\p1_fu_82_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(p1_fu_82),
        .D(p_fu_155_p2[2]),
        .Q(\p1_fu_82_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(p1_fu_82),
        .D(p_fu_155_p2[3]),
        .Q(\p1_fu_82_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(p1_fu_82),
        .D(p_fu_155_p2[4]),
        .Q(\p1_fu_82_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(p1_fu_82),
        .D(p_fu_155_p2[5]),
        .Q(\p1_fu_82_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \p1_load_reg_250_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_address0),
        .Q(p1_load_reg_250[0]),
        .R(1'b0));
  FDRE \p1_load_reg_250_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p1_fu_82_reg[5]_0 [0]),
        .Q(p1_load_reg_250[1]),
        .R(1'b0));
  FDRE \p1_load_reg_250_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p1_fu_82_reg[5]_0 [1]),
        .Q(p1_load_reg_250[2]),
        .R(1'b0));
  FDRE \p1_load_reg_250_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p1_fu_82_reg[5]_0 [2]),
        .Q(p1_load_reg_250[3]),
        .R(1'b0));
  FDRE \p1_load_reg_250_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p1_fu_82_reg[5]_0 [3]),
        .Q(p1_load_reg_250[4]),
        .R(1'b0));
  FDRE \p1_load_reg_250_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p1_fu_82_reg[5]_0 [4]),
        .Q(p1_load_reg_250[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln28_fu_199_p2_carry
       (.CI(1'b0),
        .CO({sub_ln28_fu_199_p2_carry_n_0,sub_ln28_fu_199_p2_carry_n_1,sub_ln28_fu_199_p2_carry_n_2,sub_ln28_fu_199_p2_carry_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sub_ln28_fu_199_p2_carry_O_UNCONNECTED[3:0]),
        .S(p_0_in[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln28_fu_199_p2_carry__0
       (.CI(sub_ln28_fu_199_p2_carry_n_0),
        .CO({sub_ln28_fu_199_p2_carry__0_n_0,sub_ln28_fu_199_p2_carry__0_n_1,sub_ln28_fu_199_p2_carry__0_n_2,sub_ln28_fu_199_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({trunc_ln28_fu_187_p1[0],1'b0,1'b0,1'b0}),
        .O(NLW_sub_ln28_fu_199_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({sub_ln28_fu_199_p2_carry__1_0,p_0_in[7:5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln28_fu_199_p2_carry__1
       (.CI(sub_ln28_fu_199_p2_carry__0_n_0),
        .CO({sub_ln28_fu_199_p2_carry__1_n_0,sub_ln28_fu_199_p2_carry__1_n_1,sub_ln28_fu_199_p2_carry__1_n_2,sub_ln28_fu_199_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(trunc_ln28_fu_187_p1[4:1]),
        .O(NLW_sub_ln28_fu_199_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(\lut_address0[1] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln28_fu_199_p2_carry__2
       (.CI(sub_ln28_fu_199_p2_carry__1_n_0),
        .CO({sub_ln28_fu_199_p2_carry__2_n_0,sub_ln28_fu_199_p2_carry__2_n_1,sub_ln28_fu_199_p2_carry__2_n_2,sub_ln28_fu_199_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(trunc_ln28_fu_187_p1[8:5]),
        .O({lut_address0[1:0],NLW_sub_ln28_fu_199_p2_carry__2_O_UNCONNECTED[1:0]}),
        .S(\lut_address0[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln28_fu_199_p2_carry__3
       (.CI(sub_ln28_fu_199_p2_carry__2_n_0),
        .CO({sub_ln28_fu_199_p2_carry__3_n_0,sub_ln28_fu_199_p2_carry__3_n_1,sub_ln28_fu_199_p2_carry__3_n_2,sub_ln28_fu_199_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(trunc_ln28_fu_187_p1[12:9]),
        .O(lut_address0[5:2]),
        .S(\lut_address0[5] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln28_fu_199_p2_carry__4
       (.CI(sub_ln28_fu_199_p2_carry__3_n_0),
        .CO({NLW_sub_ln28_fu_199_p2_carry__4_CO_UNCONNECTED[3:1],sub_ln28_fu_199_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,trunc_ln28_fu_187_p1[13]}),
        .O({NLW_sub_ln28_fu_199_p2_carry__4_O_UNCONNECTED[3:2],lut_address0[7:6]}),
        .S({1'b0,1'b0,\lut_address0[7] }));
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
