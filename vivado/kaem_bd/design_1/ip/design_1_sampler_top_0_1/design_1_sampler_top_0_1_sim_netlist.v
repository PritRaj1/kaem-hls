// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 13 22:37:53 2026
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
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
iBVF3NApO1rX
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
