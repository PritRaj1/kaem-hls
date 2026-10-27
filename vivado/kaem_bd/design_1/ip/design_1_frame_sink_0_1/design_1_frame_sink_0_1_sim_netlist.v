// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Oct 27 14:31:17 2026
// Host        : archangel running 64-bit Ubuntu 26.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_frame_sink_0_1 -prefix
//               design_1_frame_sink_0_1_ design_1_frame_sink_0_0_sim_netlist.v
// Design      : design_1_frame_sink_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_frame_sink_0_0,frame_sink,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "frame_sink,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_frame_sink_0_1
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
    s_axis_TDATA,
    s_axis_TKEEP,
    s_axis_TLAST,
    s_axis_TREADY,
    s_axis_TSTRB,
    s_axis_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 17, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [16:0]s_axi_ctrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY" *) output s_axi_ctrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID" *) input s_axi_ctrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR" *) input [16:0]s_axi_ctrl_AWADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl:s_axis, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [3:0]s_axis_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input [0:0]s_axis_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *) input [3:0]s_axis_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [16:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARREADY;
  wire s_axi_ctrl_ARVALID;
  wire [16:0]s_axi_ctrl_AWADDR;
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
  wire [1:0]NLW_inst_s_axi_ctrl_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_RRESP_UNCONNECTED;

  assign s_axi_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "17" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  design_1_frame_sink_0_1_frame_sink inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR),
        .s_axi_ctrl_ARREADY(s_axi_ctrl_ARREADY),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_AWADDR({s_axi_ctrl_AWADDR[16:2],1'b0,1'b0}),
        .s_axi_ctrl_AWREADY(s_axi_ctrl_AWREADY),
        .s_axi_ctrl_AWVALID(s_axi_ctrl_AWVALID),
        .s_axi_ctrl_BREADY(s_axi_ctrl_BREADY),
        .s_axi_ctrl_BRESP(NLW_inst_s_axi_ctrl_BRESP_UNCONNECTED[1:0]),
        .s_axi_ctrl_BVALID(s_axi_ctrl_BVALID),
        .s_axi_ctrl_RDATA(s_axi_ctrl_RDATA),
        .s_axi_ctrl_RREADY(s_axi_ctrl_RREADY),
        .s_axi_ctrl_RRESP(NLW_inst_s_axi_ctrl_RRESP_UNCONNECTED[1:0]),
        .s_axi_ctrl_RVALID(s_axi_ctrl_RVALID),
        .s_axi_ctrl_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_ctrl_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_ctrl_WDATA[1:0]}),
        .s_axi_ctrl_WREADY(s_axi_ctrl_WREADY),
        .s_axi_ctrl_WSTRB({1'b0,1'b0,1'b0,s_axi_ctrl_WSTRB[0]}),
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID),
        .s_axis_TDATA(s_axis_TDATA),
        .s_axis_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_TLAST(1'b0),
        .s_axis_TREADY(s_axis_TREADY),
        .s_axis_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_TVALID(s_axis_TVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "17" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module design_1_frame_sink_0_1_frame_sink
   (ap_clk,
    ap_rst_n,
    s_axis_TVALID,
    s_axis_TDATA,
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
  input s_axis_TVALID;
  input [31:0]s_axis_TDATA;
  output s_axis_TREADY;
  input [3:0]s_axis_TKEEP;
  input [3:0]s_axis_TSTRB;
  input [0:0]s_axis_TLAST;
  input s_axi_ctrl_AWVALID;
  output s_axi_ctrl_AWREADY;
  input [16:0]s_axi_ctrl_AWADDR;
  input s_axi_ctrl_WVALID;
  output s_axi_ctrl_WREADY;
  input [31:0]s_axi_ctrl_WDATA;
  input [3:0]s_axi_ctrl_WSTRB;
  input s_axi_ctrl_ARVALID;
  output s_axi_ctrl_ARREADY;
  input [16:0]s_axi_ctrl_ARADDR;
  output s_axi_ctrl_RVALID;
  input s_axi_ctrl_RREADY;
  output [31:0]s_axi_ctrl_RDATA;
  output [1:0]s_axi_ctrl_RRESP;
  output s_axi_ctrl_BVALID;
  input s_axi_ctrl_BREADY;
  output [1:0]s_axi_ctrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg;
  wire ap_clk;
  wire ap_condition_127;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_delayed;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [13:0]ap_sig_allocacmp_i1_load;
  wire ap_start;
  wire buf_r_ce0_local;
  wire ctrl_s_axi_U_n_7;
  wire ctrl_s_axi_U_n_9;
  wire flow_control_loop_delay_pipe_U_n_29;
  wire flow_control_loop_delay_pipe_U_n_30;
  wire flow_control_loop_delay_pipe_U_n_31;
  wire flow_control_loop_delay_pipe_U_n_32;
  wire [13:0]i1_fu_82;
  wire [13:0]i_fu_137_p2;
  wire icmp_ln16_reg_171;
  wire [31:24]\int_buf_r/p_1_in ;
  wire interrupt;
  wire [7:0]p_0_in;
  wire regslice_both_s_axis_V_data_V_U_n_12;
  wire regslice_both_s_axis_V_data_V_U_n_13;
  wire regslice_both_s_axis_V_data_V_U_n_14;
  wire regslice_both_s_axis_V_data_V_U_n_15;
  wire regslice_both_s_axis_V_data_V_U_n_16;
  wire regslice_both_s_axis_V_data_V_U_n_17;
  wire regslice_both_s_axis_V_data_V_U_n_18;
  wire regslice_both_s_axis_V_data_V_U_n_19;
  wire regslice_both_s_axis_V_data_V_U_n_20;
  wire regslice_both_s_axis_V_data_V_U_n_21;
  wire regslice_both_s_axis_V_data_V_U_n_22;
  wire regslice_both_s_axis_V_data_V_U_n_23;
  wire regslice_both_s_axis_V_data_V_U_n_24;
  wire regslice_both_s_axis_V_data_V_U_n_25;
  wire regslice_both_s_axis_V_data_V_U_n_26;
  wire regslice_both_s_axis_V_data_V_U_n_27;
  wire rewind_ap_ready_reg;
  wire [16:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARREADY;
  wire s_axi_ctrl_ARVALID;
  wire [16:0]s_axi_ctrl_AWADDR;
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

  assign s_axi_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_11001),
        .Q(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .R(ap_rst_n_inv));
  FDRE ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_delay_pipe_U_n_32),
        .Q(ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ctrl_s_axi_U_n_9),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_delay_pipe_U_n_29),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  design_1_frame_sink_0_1_frame_sink_ctrl_s_axi ctrl_s_axi_U
       (.ADDRARDADDR(ap_sig_allocacmp_i1_load),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_ctrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_ctrl_AWREADY),
        .Q(s_axis_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .WEA(ap_condition_127),
        .ap_block_pp0_stage0_subdone_grp0_done_reg(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg(ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_delayed(ap_loop_exit_ready_delayed),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .buf_r_ce0_local(buf_r_ce0_local),
        .icmp_ln16_reg_171(icmp_ln16_reg_171),
        .int_ap_ready_reg_0(flow_control_loop_delay_pipe_U_n_30),
        .int_ap_start_reg_0(ctrl_s_axi_U_n_7),
        .int_ap_start_reg_1(ctrl_s_axi_U_n_9),
        .interrupt(interrupt),
        .p_1_in({\int_buf_r/p_1_in ,regslice_both_s_axis_V_data_V_U_n_12,regslice_both_s_axis_V_data_V_U_n_13,regslice_both_s_axis_V_data_V_U_n_14,regslice_both_s_axis_V_data_V_U_n_15,regslice_both_s_axis_V_data_V_U_n_16,regslice_both_s_axis_V_data_V_U_n_17,regslice_both_s_axis_V_data_V_U_n_18,regslice_both_s_axis_V_data_V_U_n_19,regslice_both_s_axis_V_data_V_U_n_20,regslice_both_s_axis_V_data_V_U_n_21,regslice_both_s_axis_V_data_V_U_n_22,regslice_both_s_axis_V_data_V_U_n_23,regslice_both_s_axis_V_data_V_U_n_24,regslice_both_s_axis_V_data_V_U_n_25,regslice_both_s_axis_V_data_V_U_n_26,regslice_both_s_axis_V_data_V_U_n_27,p_0_in}),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_AWADDR(s_axi_ctrl_AWADDR[16:2]),
        .s_axi_ctrl_AWVALID(s_axi_ctrl_AWVALID),
        .s_axi_ctrl_BREADY(s_axi_ctrl_BREADY),
        .s_axi_ctrl_BVALID(s_axi_ctrl_BVALID),
        .s_axi_ctrl_RDATA(s_axi_ctrl_RDATA),
        .s_axi_ctrl_RREADY(s_axi_ctrl_RREADY),
        .s_axi_ctrl_RVALID(s_axi_ctrl_RVALID),
        .s_axi_ctrl_WDATA({s_axi_ctrl_WDATA[7],s_axi_ctrl_WDATA[1:0]}),
        .s_axi_ctrl_WREADY(s_axi_ctrl_WREADY),
        .s_axi_ctrl_WSTRB(s_axi_ctrl_WSTRB[0]),
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID));
  design_1_frame_sink_0_1_frame_sink_flow_control_loop_delay_pipe flow_control_loop_delay_pipe_U
       (.ADDRARDADDR(ap_sig_allocacmp_i1_load),
        .D(i_fu_137_p2),
        .Q(s_axis_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg(ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_reg_0(flow_control_loop_delay_pipe_U_n_31),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .icmp_ln16_reg_171(icmp_ln16_reg_171),
        .int_ap_start_reg(flow_control_loop_delay_pipe_U_n_29),
        .int_ap_start_reg_0(flow_control_loop_delay_pipe_U_n_32),
        .mem_reg_0_0(i1_fu_82),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .rewind_ap_ready_reg_reg_0(flow_control_loop_delay_pipe_U_n_30),
        .rewind_ap_ready_reg_reg_1(ctrl_s_axi_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_127),
        .D(i_fu_137_p2[0]),
        .Q(i1_fu_82[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_82_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_127),
        .D(i_fu_137_p2[10]),
        .Q(i1_fu_82[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_82_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_127),
        .D(i_fu_137_p2[11]),
        .Q(i1_fu_82[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_82_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_127),
        .D(i_fu_137_p2[12]),
        .Q(i1_fu_82[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_82_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_127),
        .D(i_fu_137_p2[13]),
        .Q(i1_fu_82[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_127),
        .D(i_fu_137_p2[1]),
        .Q(i1_fu_82[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_127),
        .D(i_fu_137_p2[2]),
        .Q(i1_fu_82[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_127),
        .D(i_fu_137_p2[3]),
        .Q(i1_fu_82[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_127),
        .D(i_fu_137_p2[4]),
        .Q(i1_fu_82[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_127),
        .D(i_fu_137_p2[5]),
        .Q(i1_fu_82[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_127),
        .D(i_fu_137_p2[6]),
        .Q(i1_fu_82[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_127),
        .D(i_fu_137_p2[7]),
        .Q(i1_fu_82[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_82_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_127),
        .D(i_fu_137_p2[8]),
        .Q(i1_fu_82[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_82_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_127),
        .D(i_fu_137_p2[9]),
        .Q(i1_fu_82[9]),
        .R(1'b0));
  FDRE \icmp_ln16_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_delay_pipe_U_n_31),
        .Q(icmp_ln16_reg_171),
        .R(1'b0));
  design_1_frame_sink_0_1_frame_sink_regslice_both regslice_both_s_axis_V_data_V_U
       (.E(ap_condition_127),
        .Q(s_axis_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(s_axis_TREADY),
        .ack_in_t_reg_1(ctrl_s_axi_U_n_7),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg(ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_delayed(ap_loop_exit_ready_delayed),
        .ap_start(ap_start),
        .buf_r_ce0_local(buf_r_ce0_local),
        .p_1_in({\int_buf_r/p_1_in ,regslice_both_s_axis_V_data_V_U_n_12,regslice_both_s_axis_V_data_V_U_n_13,regslice_both_s_axis_V_data_V_U_n_14,regslice_both_s_axis_V_data_V_U_n_15,regslice_both_s_axis_V_data_V_U_n_16,regslice_both_s_axis_V_data_V_U_n_17,regslice_both_s_axis_V_data_V_U_n_18,regslice_both_s_axis_V_data_V_U_n_19,regslice_both_s_axis_V_data_V_U_n_20,regslice_both_s_axis_V_data_V_U_n_21,regslice_both_s_axis_V_data_V_U_n_22,regslice_both_s_axis_V_data_V_U_n_23,regslice_both_s_axis_V_data_V_U_n_24,regslice_both_s_axis_V_data_V_U_n_25,regslice_both_s_axis_V_data_V_U_n_26,regslice_both_s_axis_V_data_V_U_n_27,p_0_in}),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .s_axis_TDATA(s_axis_TDATA),
        .s_axis_TVALID(s_axis_TVALID));
endmodule

module design_1_frame_sink_0_1_frame_sink_ctrl_s_axi
   (SR,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_ctrl_BVALID,
    s_axi_ctrl_WREADY,
    s_axi_ctrl_RVALID,
    int_ap_start_reg_0,
    ap_start,
    int_ap_start_reg_1,
    s_axi_ctrl_RDATA,
    ap_clk,
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_ARADDR,
    s_axi_ctrl_RREADY,
    s_axi_ctrl_WVALID,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_BREADY,
    s_axi_ctrl_WSTRB,
    rewind_ap_ready_reg,
    Q,
    ap_enable_reg_pp0_iter1,
    int_ap_ready_reg_0,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg,
    icmp_ln16_reg_171,
    ap_block_pp0_stage0_subdone_grp0_done_reg,
    ap_rst_n,
    s_axi_ctrl_WDATA,
    buf_r_ce0_local,
    ADDRARDADDR,
    p_1_in,
    WEA,
    s_axi_ctrl_AWADDR,
    ap_loop_exit_ready_delayed);
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_ctrl_BVALID;
  output s_axi_ctrl_WREADY;
  output s_axi_ctrl_RVALID;
  output int_ap_start_reg_0;
  output ap_start;
  output int_ap_start_reg_1;
  output [31:0]s_axi_ctrl_RDATA;
  input ap_clk;
  input s_axi_ctrl_ARVALID;
  input [16:0]s_axi_ctrl_ARADDR;
  input s_axi_ctrl_RREADY;
  input s_axi_ctrl_WVALID;
  input s_axi_ctrl_AWVALID;
  input s_axi_ctrl_BREADY;
  input [0:0]s_axi_ctrl_WSTRB;
  input rewind_ap_ready_reg;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input int_ap_ready_reg_0;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg;
  input icmp_ln16_reg_171;
  input ap_block_pp0_stage0_subdone_grp0_done_reg;
  input ap_rst_n;
  input [2:0]s_axi_ctrl_WDATA;
  input buf_r_ce0_local;
  input [13:0]ADDRARDADDR;
  input [31:0]p_1_in;
  input [0:0]WEA;
  input [14:0]s_axi_ctrl_AWADDR;
  input ap_loop_exit_ready_delayed;

  wire [13:0]ADDRARDADDR;
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
  wire [0:0]SR;
  wire [0:0]WEA;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_loop_exit_ready_delayed;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_start;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire buf_r_ce0_local;
  wire icmp_ln16_reg_171;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_ready_reg_0;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_ap_start_i_4_n_0;
  wire int_ap_start_i_5_n_0;
  wire int_ap_start_i_6_n_0;
  wire int_ap_start_i_7_n_0;
  wire int_ap_start_i_8_n_0;
  wire int_ap_start_reg_0;
  wire int_ap_start_reg_1;
  wire int_auto_restart_i_1_n_0;
  wire int_buf_r_n_0;
  wire int_buf_r_n_1;
  wire int_buf_r_n_2;
  wire int_buf_r_n_3;
  wire int_buf_r_n_32;
  wire int_buf_r_n_33;
  wire int_buf_r_n_4;
  wire int_buf_r_n_5;
  wire int_buf_r_n_6;
  wire int_buf_r_n_7;
  wire [8:6]int_buf_r_q1;
  wire int_buf_r_read;
  wire int_buf_r_read0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_interrupt0;
  wire int_isr;
  wire int_isr8_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire [13:13]int_n_rx;
  wire \int_n_rx[13]_i_1_n_0 ;
  wire int_n_rx_ap_vld;
  wire int_n_rx_ap_vld_i_1_n_0;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire n_rx_ap_vld;
  wire [31:0]p_1_in;
  wire [7:2]p_2_in;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[13]_i_4_n_0 ;
  wire \rdata[13]_i_5_n_0 ;
  wire \rdata[13]_i_6_n_0 ;
  wire \rdata[13]_i_7_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire rewind_ap_ready_reg;
  wire [16:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARVALID;
  wire [14:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire s_axi_ctrl_BVALID;
  wire [31:0]s_axi_ctrl_RDATA;
  wire s_axi_ctrl_RREADY;
  wire s_axi_ctrl_RVALID;
  wire [2:0]s_axi_ctrl_WDATA;
  wire s_axi_ctrl_WREADY;
  wire [0:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[10] ;
  wire \waddr_reg_n_0_[11] ;
  wire \waddr_reg_n_0_[12] ;
  wire \waddr_reg_n_0_[13] ;
  wire \waddr_reg_n_0_[14] ;
  wire \waddr_reg_n_0_[15] ;
  wire \waddr_reg_n_0_[16] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire \waddr_reg_n_0_[7] ;
  wire \waddr_reg_n_0_[8] ;
  wire \waddr_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2F227777)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_ctrl_ARVALID),
        .I2(int_buf_r_read),
        .I3(s_axi_ctrl_RREADY),
        .I4(\FSM_onehot_rstate_reg_n_0_[2] ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF8A8A8A)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I1(int_buf_r_read),
        .I2(s_axi_ctrl_RREADY),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_ctrl_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg_n_0_[2] ),
        .R(SR));
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
    .INIT(64'hFFFF80AA80AA80AA)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_ctrl_ARVALID),
        .I3(s_axi_ctrl_WVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .I5(s_axi_ctrl_AWVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7000FFFF70007000)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_ctrl_ARVALID),
        .I2(s_axi_ctrl_WVALID),
        .I3(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I4(s_axi_ctrl_BREADY),
        .I5(s_axi_ctrl_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_ctrl_BVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    ack_in_t_i_3
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .I2(Q),
        .O(int_ap_start_reg_0));
  LUT4 #(
    .INIT(16'h2220)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter1),
        .O(int_ap_start_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFBAFF00)) 
    auto_restart_status_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(p_2_in[7]),
        .I4(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    int_ap_idle_i_1
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_2_in[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h5400FFFF54005400)) 
    int_ap_ready_i_1
       (.I0(p_2_in[7]),
        .I1(Q),
        .I2(int_ap_ready_reg_0),
        .I3(ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg),
        .I4(\rdata[9]_i_2_n_0 ),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBBBBBF8888888)) 
    int_ap_start_i_1
       (.I0(p_2_in[7]),
        .I1(ap_loop_exit_ready_delayed),
        .I2(int_ap_start_i_3_n_0),
        .I3(int_ap_start_i_4_n_0),
        .I4(s_axi_ctrl_WDATA[0]),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    int_ap_start_i_3
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(s_axi_ctrl_WVALID),
        .I2(int_ap_start_i_5_n_0),
        .I3(int_ap_start_i_6_n_0),
        .I4(int_ap_start_i_7_n_0),
        .I5(int_ap_start_i_8_n_0),
        .O(int_ap_start_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_start_i_4
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .O(int_ap_start_i_4_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    int_ap_start_i_5
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_ctrl_WSTRB),
        .O(int_ap_start_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_start_i_6
       (.I0(\waddr_reg_n_0_[9] ),
        .I1(\waddr_reg_n_0_[8] ),
        .I2(\waddr_reg_n_0_[7] ),
        .I3(\waddr_reg_n_0_[6] ),
        .O(int_ap_start_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_start_i_7
       (.I0(\waddr_reg_n_0_[13] ),
        .I1(\waddr_reg_n_0_[12] ),
        .I2(\waddr_reg_n_0_[11] ),
        .I3(\waddr_reg_n_0_[10] ),
        .O(int_ap_start_i_7_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    int_ap_start_i_8
       (.I0(\waddr_reg_n_0_[16] ),
        .I1(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[15] ),
        .I3(\waddr_reg_n_0_[14] ),
        .O(int_ap_start_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_ctrl_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_3_n_0),
        .I4(p_2_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_2_in[7]),
        .R(SR));
  design_1_frame_sink_0_1_frame_sink_ctrl_s_axi_ram int_buf_r
       (.ADDRARDADDR(ADDRARDADDR),
        .D({int_buf_r_n_0,int_buf_r_n_1,int_buf_r_n_2,int_buf_r_n_3,int_buf_r_n_4,int_buf_r_n_5,int_buf_r_n_6,int_buf_r_n_7}),
        .\FSM_onehot_rstate_reg[1] (int_buf_r_n_33),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .buf_r_ce0_local(buf_r_ce0_local),
        .int_ap_ready(int_ap_ready),
        .int_buf_r_read(int_buf_r_read),
        .int_buf_r_read_reg(int_buf_r_n_32),
        .int_n_rx(int_n_rx),
        .interrupt(interrupt),
        .mem_reg_0_2_0(\FSM_onehot_rstate_reg[1]_0 ),
        .p_1_in(p_1_in),
        .p_2_in({p_2_in[7],p_2_in[2]}),
        .q1({s_axi_ctrl_RDATA[31:14],s_axi_ctrl_RDATA[11:10],int_buf_r_q1[8],int_buf_r_q1[6],s_axi_ctrl_RDATA[5:4]}),
        .\rdata_reg[0] (\rdata[0]_i_2_n_0 ),
        .\rdata_reg[0]_0 (\rdata[13]_i_4_n_0 ),
        .\rdata_reg[12] (\rdata[13]_i_2_n_0 ),
        .\rdata_reg[12]_0 (\rdata[13]_i_3_n_0 ),
        .\rdata_reg[1] (\rdata[1]_i_2_n_0 ),
        .\rdata_reg[2] (\rdata[9]_i_2_n_0 ),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR[15:2]),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    int_buf_r_read_i_1
       (.I0(s_axi_ctrl_ARADDR[16]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_ctrl_ARVALID),
        .O(int_buf_r_read0));
  FDRE int_buf_r_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_buf_r_read0),
        .Q(int_buf_r_read),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_3_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_3_n_0),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_3_n_0),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(int_ap_start_i_3_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr8_out),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88808888)) 
    \int_isr[0]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(Q),
        .I3(rewind_ap_ready_reg),
        .I4(ap_start),
        .O(int_isr8_out));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(int_ap_start_i_3_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAA20000)) 
    \int_isr[1]_i_2 
       (.I0(ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(Q),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(int_isr));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \int_n_rx[13]_i_1 
       (.I0(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .I1(icmp_ln16_reg_171),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(int_n_rx),
        .O(\int_n_rx[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFF0000)) 
    int_n_rx_ap_vld_i_1
       (.I0(\rdata[13]_i_4_n_0 ),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .I4(n_rx_ap_vld),
        .I5(int_n_rx_ap_vld),
        .O(int_n_rx_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    int_n_rx_ap_vld_i_2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(icmp_ln16_reg_171),
        .I2(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .O(n_rx_ap_vld));
  FDRE int_n_rx_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_n_rx_ap_vld_i_1_n_0),
        .Q(int_n_rx_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_rx_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_n_rx[13]_i_1_n_0 ),
        .Q(int_n_rx),
        .R(SR));
  LUT3 #(
    .INIT(8'hDC)) 
    int_task_ap_done_i_1
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(task_ap_done),
        .I2(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h10101010FFF00000)) 
    int_task_ap_done_i_2
       (.I0(p_2_in[2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(int_ap_ready_reg_0),
        .I3(Q),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(auto_restart_status_reg_n_0),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEFEA)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_3_n_0 ),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(ap_start),
        .I4(s_axi_ctrl_ARADDR[2]),
        .I5(s_axi_ctrl_ARADDR[4]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3B0B380800000000)) 
    \rdata[0]_i_3 
       (.I0(int_n_rx_ap_vld),
        .I1(s_axi_ctrl_ARADDR[4]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(\int_isr_reg_n_0_[0] ),
        .I4(int_gie_reg_n_0),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rdata[13]_i_2 
       (.I0(s_axi_ctrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[13]_i_3 
       (.I0(s_axi_ctrl_ARADDR[2]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .O(\rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \rdata[13]_i_4 
       (.I0(\rdata[13]_i_5_n_0 ),
        .I1(\rdata[13]_i_6_n_0 ),
        .I2(\rdata[13]_i_7_n_0 ),
        .I3(s_axi_ctrl_ARADDR[16]),
        .I4(s_axi_ctrl_ARADDR[15]),
        .I5(\rdata[13]_i_2_n_0 ),
        .O(\rdata[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[13]_i_5 
       (.I0(s_axi_ctrl_ARADDR[10]),
        .I1(s_axi_ctrl_ARADDR[9]),
        .I2(s_axi_ctrl_ARADDR[8]),
        .I3(s_axi_ctrl_ARADDR[7]),
        .O(\rdata[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[13]_i_6 
       (.I0(s_axi_ctrl_ARADDR[1]),
        .I1(s_axi_ctrl_ARADDR[0]),
        .I2(s_axi_ctrl_ARADDR[6]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .O(\rdata[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[13]_i_7 
       (.I0(s_axi_ctrl_ARADDR[14]),
        .I1(s_axi_ctrl_ARADDR[13]),
        .I2(s_axi_ctrl_ARADDR[12]),
        .I3(s_axi_ctrl_ARADDR[11]),
        .O(\rdata[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done),
        .I1(\int_ier_reg_n_0_[1] ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \rdata[9]_i_2 
       (.I0(\rdata[13]_i_5_n_0 ),
        .I1(\rdata[13]_i_6_n_0 ),
        .I2(\rdata[13]_i_7_n_0 ),
        .I3(\rdata[9]_i_3_n_0 ),
        .I4(\rdata[13]_i_3_n_0 ),
        .I5(s_axi_ctrl_ARADDR[4]),
        .O(\rdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \rdata[9]_i_3 
       (.I0(s_axi_ctrl_ARADDR[16]),
        .I1(s_axi_ctrl_ARADDR[15]),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_ctrl_ARVALID),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(int_buf_r_n_32),
        .D(int_buf_r_n_7),
        .Q(s_axi_ctrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(int_buf_r_n_32),
        .D(int_buf_r_n_1),
        .Q(s_axi_ctrl_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(int_buf_r_n_32),
        .D(int_buf_r_n_0),
        .Q(s_axi_ctrl_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(int_buf_r_n_32),
        .D(int_buf_r_n_6),
        .Q(s_axi_ctrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(int_buf_r_n_32),
        .D(int_buf_r_n_5),
        .Q(s_axi_ctrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(int_buf_r_n_32),
        .D(int_buf_r_n_4),
        .Q(s_axi_ctrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(int_buf_r_n_32),
        .D(int_buf_r_q1[6]),
        .Q(s_axi_ctrl_RDATA[6]),
        .R(int_buf_r_n_33));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(int_buf_r_n_32),
        .D(int_buf_r_n_3),
        .Q(s_axi_ctrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(int_buf_r_n_32),
        .D(int_buf_r_q1[8]),
        .Q(s_axi_ctrl_RDATA[8]),
        .R(int_buf_r_n_33));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(int_buf_r_n_32),
        .D(int_buf_r_n_2),
        .Q(s_axi_ctrl_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_ctrl_RVALID_INST_0
       (.I0(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I1(int_buf_r_read),
        .O(s_axi_ctrl_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h70)) 
    s_axi_ctrl_WREADY_INST_0
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_ctrl_ARVALID),
        .I2(\FSM_onehot_wstate_reg_n_0_[2] ),
        .O(s_axi_ctrl_WREADY));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[16]_i_1 
       (.I0(s_axi_ctrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[8]),
        .Q(\waddr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[9]),
        .Q(\waddr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[10]),
        .Q(\waddr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[11]),
        .Q(\waddr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[14] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[12]),
        .Q(\waddr_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \waddr_reg[15] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[13]),
        .Q(\waddr_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \waddr_reg[16] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[14]),
        .Q(\waddr_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[4]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[5]),
        .Q(\waddr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[6]),
        .Q(\waddr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[7]),
        .Q(\waddr_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module design_1_frame_sink_0_1_frame_sink_ctrl_s_axi_ram
   (D,
    q1,
    int_buf_r_read_reg,
    \FSM_onehot_rstate_reg[1] ,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    s_axi_ctrl_ARVALID,
    mem_reg_0_2_0,
    \rdata_reg[1] ,
    s_axi_ctrl_ARADDR,
    p_2_in,
    \rdata_reg[2] ,
    int_ap_ready,
    interrupt,
    \rdata_reg[12] ,
    \rdata_reg[12]_0 ,
    int_n_rx,
    int_buf_r_read,
    ap_clk,
    buf_r_ce0_local,
    ADDRARDADDR,
    p_1_in,
    WEA);
  output [7:0]D;
  output [23:0]q1;
  output int_buf_r_read_reg;
  output \FSM_onehot_rstate_reg[1] ;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input s_axi_ctrl_ARVALID;
  input mem_reg_0_2_0;
  input \rdata_reg[1] ;
  input [13:0]s_axi_ctrl_ARADDR;
  input [1:0]p_2_in;
  input \rdata_reg[2] ;
  input int_ap_ready;
  input interrupt;
  input \rdata_reg[12] ;
  input \rdata_reg[12]_0 ;
  input [0:0]int_n_rx;
  input int_buf_r_read;
  input ap_clk;
  input buf_r_ce0_local;
  input [13:0]ADDRARDADDR;
  input [31:0]p_1_in;
  input [0:0]WEA;

  wire [13:0]ADDRARDADDR;
  wire [7:0]D;
  wire \FSM_onehot_rstate_reg[1] ;
  wire [0:0]WEA;
  wire ap_clk;
  wire buf_r_ce0_local;
  wire int_ap_ready;
  wire int_buf_r_ce1;
  wire [13:0]int_buf_r_q1;
  wire int_buf_r_read;
  wire int_buf_r_read_reg;
  wire [0:0]int_n_rx;
  wire interrupt;
  wire mem_reg_0_2_0;
  wire [31:0]p_1_in;
  wire [1:0]p_2_in;
  wire [23:0]q1;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[12] ;
  wire \rdata_reg[12]_0 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[2] ;
  wire [13:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARVALID;
  wire NLW_mem_reg_0_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_0_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_1_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_2_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_3_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_0_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_1_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_1_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_2_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_1_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_3_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_1_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_0_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_2_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_1_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_2_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_2_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_2_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_3_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_2_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_0_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_3_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_1_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_3_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_2_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_3_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_3_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_3_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_3_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_0_0
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_ctrl_ARADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[1:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_0_DOBDO_UNCONNECTED[31:2],int_buf_r_q1[1:0]}),
        .DOPADOP(NLW_mem_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buf_r_ce0_local),
        .ENBWREN(int_buf_r_ce1),
        .INJECTDBITERR(NLW_mem_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_0_1
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_ctrl_ARADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[3:2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_1_DOBDO_UNCONNECTED[31:2],int_buf_r_q1[3:2]}),
        .DOPADOP(NLW_mem_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buf_r_ce0_local),
        .ENBWREN(int_buf_r_ce1),
        .INJECTDBITERR(NLW_mem_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_0_2
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_ctrl_ARADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[5:4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_2_DOBDO_UNCONNECTED[31:2],q1[1:0]}),
        .DOPADOP(NLW_mem_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buf_r_ce0_local),
        .ENBWREN(int_buf_r_ce1),
        .INJECTDBITERR(NLW_mem_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(int_buf_r_read_reg),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(\FSM_onehot_rstate_reg[1] ),
        .SBITERR(NLW_mem_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_0_3
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_ctrl_ARADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[7:6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_3_DOBDO_UNCONNECTED[31:2],int_buf_r_q1[7],q1[2]}),
        .DOPADOP(NLW_mem_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buf_r_ce0_local),
        .ENBWREN(int_buf_r_ce1),
        .INJECTDBITERR(NLW_mem_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "9" *) 
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_1_0
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_ctrl_ARADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[9:8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_0_DOBDO_UNCONNECTED[31:2],int_buf_r_q1[9],q1[3]}),
        .DOPADOP(NLW_mem_reg_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buf_r_ce0_local),
        .ENBWREN(int_buf_r_ce1),
        .INJECTDBITERR(NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_1_1
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_ctrl_ARADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[11:10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_1_DOBDO_UNCONNECTED[31:2],q1[5:4]}),
        .DOPADOP(NLW_mem_reg_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buf_r_ce0_local),
        .ENBWREN(int_buf_r_ce1),
        .INJECTDBITERR(NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(int_buf_r_read_reg),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(\FSM_onehot_rstate_reg[1] ),
        .SBITERR(NLW_mem_reg_1_1_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_1_2
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_ctrl_ARADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[13:12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_2_DOBDO_UNCONNECTED[31:2],int_buf_r_q1[13:12]}),
        .DOPADOP(NLW_mem_reg_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buf_r_ce0_local),
        .ENBWREN(int_buf_r_ce1),
        .INJECTDBITERR(NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_2_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_1_3
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_ctrl_ARADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[15:14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_3_DOBDO_UNCONNECTED[31:2],q1[7:6]}),
        .DOPADOP(NLW_mem_reg_1_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buf_r_ce0_local),
        .ENBWREN(int_buf_r_ce1),
        .INJECTDBITERR(NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(int_buf_r_read_reg),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(\FSM_onehot_rstate_reg[1] ),
        .SBITERR(NLW_mem_reg_1_3_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_2_0
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_ctrl_ARADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_2_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[17:16]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_0_DOBDO_UNCONNECTED[31:2],q1[9:8]}),
        .DOPADOP(NLW_mem_reg_2_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buf_r_ce0_local),
        .ENBWREN(int_buf_r_ce1),
        .INJECTDBITERR(NLW_mem_reg_2_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(int_buf_r_read_reg),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(\FSM_onehot_rstate_reg[1] ),
        .SBITERR(NLW_mem_reg_2_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "19" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_2_1
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_ctrl_ARADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_2_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[19:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_1_DOBDO_UNCONNECTED[31:2],q1[11:10]}),
        .DOPADOP(NLW_mem_reg_2_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buf_r_ce0_local),
        .ENBWREN(int_buf_r_ce1),
        .INJECTDBITERR(NLW_mem_reg_2_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(int_buf_r_read_reg),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(\FSM_onehot_rstate_reg[1] ),
        .SBITERR(NLW_mem_reg_2_1_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "21" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_2_2
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_ctrl_ARADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_2_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[21:20]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_2_DOBDO_UNCONNECTED[31:2],q1[13:12]}),
        .DOPADOP(NLW_mem_reg_2_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buf_r_ce0_local),
        .ENBWREN(int_buf_r_ce1),
        .INJECTDBITERR(NLW_mem_reg_2_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(int_buf_r_read_reg),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(\FSM_onehot_rstate_reg[1] ),
        .SBITERR(NLW_mem_reg_2_2_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_2_3
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_ctrl_ARADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_2_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[23:22]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_3_DOBDO_UNCONNECTED[31:2],q1[15:14]}),
        .DOPADOP(NLW_mem_reg_2_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buf_r_ce0_local),
        .ENBWREN(int_buf_r_ce1),
        .INJECTDBITERR(NLW_mem_reg_2_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(int_buf_r_read_reg),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(\FSM_onehot_rstate_reg[1] ),
        .SBITERR(NLW_mem_reg_2_3_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "25" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_3_0
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_ctrl_ARADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_3_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[25:24]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_0_DOBDO_UNCONNECTED[31:2],q1[17:16]}),
        .DOPADOP(NLW_mem_reg_3_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buf_r_ce0_local),
        .ENBWREN(int_buf_r_ce1),
        .INJECTDBITERR(NLW_mem_reg_3_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(int_buf_r_read_reg),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(\FSM_onehot_rstate_reg[1] ),
        .SBITERR(NLW_mem_reg_3_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "27" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_3_1
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_ctrl_ARADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_3_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[27:26]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_1_DOBDO_UNCONNECTED[31:2],q1[19:18]}),
        .DOPADOP(NLW_mem_reg_3_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buf_r_ce0_local),
        .ENBWREN(int_buf_r_ce1),
        .INJECTDBITERR(NLW_mem_reg_3_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(int_buf_r_read_reg),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(\FSM_onehot_rstate_reg[1] ),
        .SBITERR(NLW_mem_reg_3_1_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "29" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_3_2
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_ctrl_ARADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_3_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[29:28]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_2_DOBDO_UNCONNECTED[31:2],q1[21:20]}),
        .DOPADOP(NLW_mem_reg_3_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buf_r_ce0_local),
        .ENBWREN(int_buf_r_ce1),
        .INJECTDBITERR(NLW_mem_reg_3_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(int_buf_r_read_reg),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(\FSM_onehot_rstate_reg[1] ),
        .SBITERR(NLW_mem_reg_3_2_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_3_3
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_ctrl_ARADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_3_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[31:30]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_3_DOBDO_UNCONNECTED[31:2],q1[23:22]}),
        .DOPADOP(NLW_mem_reg_3_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buf_r_ce0_local),
        .ENBWREN(int_buf_r_ce1),
        .INJECTDBITERR(NLW_mem_reg_3_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(int_buf_r_read_reg),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(\FSM_onehot_rstate_reg[1] ),
        .SBITERR(NLW_mem_reg_3_3_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_3_3_i_2
       (.I0(mem_reg_0_2_0),
        .I1(s_axi_ctrl_ARVALID),
        .O(int_buf_r_ce1));
  LUT3 #(
    .INIT(8'hEA)) 
    mem_reg_3_3_i_3
       (.I0(int_buf_r_read),
        .I1(mem_reg_0_2_0),
        .I2(s_axi_ctrl_ARVALID),
        .O(int_buf_r_read_reg));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_3_3_i_4
       (.I0(mem_reg_0_2_0),
        .I1(s_axi_ctrl_ARVALID),
        .O(\FSM_onehot_rstate_reg[1] ));
  LUT5 #(
    .INIT(32'h88F8F8F8)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(int_buf_r_q1[0]),
        .I3(s_axi_ctrl_ARVALID),
        .I4(mem_reg_0_2_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \rdata[12]_i_1 
       (.I0(int_buf_r_q1[12]),
        .I1(\rdata_reg[12] ),
        .I2(\rdata_reg[12]_0 ),
        .I3(\rdata_reg[0]_0 ),
        .I4(int_n_rx),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \rdata[13]_i_1 
       (.I0(int_buf_r_q1[13]),
        .I1(\rdata_reg[12] ),
        .I2(\rdata_reg[12]_0 ),
        .I3(\rdata_reg[0]_0 ),
        .I4(int_n_rx),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0808FF08FF08FF08)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[1] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(int_buf_r_q1[1]),
        .I4(s_axi_ctrl_ARVALID),
        .I5(mem_reg_0_2_0),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h88F8F8F8)) 
    \rdata[2]_i_1 
       (.I0(p_2_in[0]),
        .I1(\rdata_reg[2] ),
        .I2(int_buf_r_q1[2]),
        .I3(s_axi_ctrl_ARVALID),
        .I4(mem_reg_0_2_0),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h88F8F8F8)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(\rdata_reg[2] ),
        .I2(int_buf_r_q1[3]),
        .I3(s_axi_ctrl_ARVALID),
        .I4(mem_reg_0_2_0),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h88F8F8F8)) 
    \rdata[7]_i_1 
       (.I0(p_2_in[1]),
        .I1(\rdata_reg[2] ),
        .I2(int_buf_r_q1[7]),
        .I3(s_axi_ctrl_ARVALID),
        .I4(mem_reg_0_2_0),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h88F8F8F8)) 
    \rdata[9]_i_1 
       (.I0(interrupt),
        .I1(\rdata_reg[2] ),
        .I2(int_buf_r_q1[9]),
        .I3(s_axi_ctrl_ARVALID),
        .I4(mem_reg_0_2_0),
        .O(D[5]));
endmodule

module design_1_frame_sink_0_1_frame_sink_flow_control_loop_delay_pipe
   (rewind_ap_ready_reg,
    D,
    ADDRARDADDR,
    int_ap_start_reg,
    rewind_ap_ready_reg_reg_0,
    ap_loop_init_reg_0,
    int_ap_start_reg_0,
    SR,
    ap_clk,
    ap_start,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    mem_reg_0_0,
    ap_rst_n,
    rewind_ap_ready_reg_reg_1,
    icmp_ln16_reg_171,
    ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg);
  output rewind_ap_ready_reg;
  output [13:0]D;
  output [13:0]ADDRARDADDR;
  output int_ap_start_reg;
  output rewind_ap_ready_reg_reg_0;
  output ap_loop_init_reg_0;
  output int_ap_start_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_start;
  input [0:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [13:0]mem_reg_0_0;
  input ap_rst_n;
  input rewind_ap_ready_reg_reg_1;
  input icmp_ln16_reg_171;
  input ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg;

  wire [13:0]ADDRARDADDR;
  wire [13:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg;
  wire ap_loop_exit_ready;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_loop_init_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire \i1_fu_82[12]_i_2_n_0 ;
  wire \i1_fu_82[12]_i_3_n_0 ;
  wire \i1_fu_82[12]_i_4_n_0 ;
  wire \i1_fu_82[12]_i_5_n_0 ;
  wire \i1_fu_82[13]_i_2_n_0 ;
  wire \i1_fu_82[4]_i_2_n_0 ;
  wire \i1_fu_82[4]_i_3_n_0 ;
  wire \i1_fu_82[4]_i_4_n_0 ;
  wire \i1_fu_82[4]_i_5_n_0 ;
  wire \i1_fu_82[8]_i_2_n_0 ;
  wire \i1_fu_82[8]_i_3_n_0 ;
  wire \i1_fu_82[8]_i_4_n_0 ;
  wire \i1_fu_82[8]_i_5_n_0 ;
  wire \i1_fu_82_reg[12]_i_1_n_0 ;
  wire \i1_fu_82_reg[12]_i_1_n_1 ;
  wire \i1_fu_82_reg[12]_i_1_n_2 ;
  wire \i1_fu_82_reg[12]_i_1_n_3 ;
  wire \i1_fu_82_reg[4]_i_1_n_0 ;
  wire \i1_fu_82_reg[4]_i_1_n_1 ;
  wire \i1_fu_82_reg[4]_i_1_n_2 ;
  wire \i1_fu_82_reg[4]_i_1_n_3 ;
  wire \i1_fu_82_reg[8]_i_1_n_0 ;
  wire \i1_fu_82_reg[8]_i_1_n_1 ;
  wire \i1_fu_82_reg[8]_i_1_n_2 ;
  wire \i1_fu_82_reg[8]_i_1_n_3 ;
  wire icmp_ln16_reg_171;
  wire int_ap_start_reg;
  wire int_ap_start_reg_0;
  wire [13:0]mem_reg_0_0;
  wire rewind_ap_ready_reg;
  wire rewind_ap_ready_reg_i_1_n_0;
  wire rewind_ap_ready_reg_i_3_n_0;
  wire rewind_ap_ready_reg_i_4_n_0;
  wire rewind_ap_ready_reg_i_5_n_0;
  wire rewind_ap_ready_reg_reg_0;
  wire rewind_ap_ready_reg_reg_1;
  wire [3:0]\NLW_i1_fu_82_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_i1_fu_82_reg[13]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(Q),
        .I4(ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg),
        .O(int_ap_start_reg_0));
  LUT6 #(
    .INIT(64'h0222020200200000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .I2(Q),
        .I3(ap_loop_init),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(int_ap_start_reg));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2
       (.I0(rewind_ap_ready_reg_i_5_n_0),
        .I1(mem_reg_0_0[1]),
        .I2(mem_reg_0_0[0]),
        .I3(mem_reg_0_0[3]),
        .I4(mem_reg_0_0[2]),
        .I5(rewind_ap_ready_reg_i_3_n_0),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFDFDDDFDFDFDFDFD)) 
    ap_loop_init_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(Q),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \i1_fu_82[0]_i_1 
       (.I0(mem_reg_0_0[0]),
        .I1(ap_loop_init),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \i1_fu_82[12]_i_2 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[12]),
        .O(\i1_fu_82[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \i1_fu_82[12]_i_3 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[11]),
        .O(\i1_fu_82[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \i1_fu_82[12]_i_4 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[10]),
        .O(\i1_fu_82[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \i1_fu_82[12]_i_5 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[9]),
        .O(\i1_fu_82[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \i1_fu_82[13]_i_2 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[13]),
        .O(\i1_fu_82[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \i1_fu_82[4]_i_2 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[4]),
        .O(\i1_fu_82[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \i1_fu_82[4]_i_3 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[3]),
        .O(\i1_fu_82[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \i1_fu_82[4]_i_4 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[2]),
        .O(\i1_fu_82[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \i1_fu_82[4]_i_5 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[1]),
        .O(\i1_fu_82[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \i1_fu_82[8]_i_2 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[8]),
        .O(\i1_fu_82[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \i1_fu_82[8]_i_3 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[7]),
        .O(\i1_fu_82[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \i1_fu_82[8]_i_4 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[6]),
        .O(\i1_fu_82[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \i1_fu_82[8]_i_5 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[5]),
        .O(\i1_fu_82[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i1_fu_82_reg[12]_i_1 
       (.CI(\i1_fu_82_reg[8]_i_1_n_0 ),
        .CO({\i1_fu_82_reg[12]_i_1_n_0 ,\i1_fu_82_reg[12]_i_1_n_1 ,\i1_fu_82_reg[12]_i_1_n_2 ,\i1_fu_82_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S({\i1_fu_82[12]_i_2_n_0 ,\i1_fu_82[12]_i_3_n_0 ,\i1_fu_82[12]_i_4_n_0 ,\i1_fu_82[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i1_fu_82_reg[13]_i_1 
       (.CI(\i1_fu_82_reg[12]_i_1_n_0 ),
        .CO(\NLW_i1_fu_82_reg[13]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i1_fu_82_reg[13]_i_1_O_UNCONNECTED [3:1],D[13]}),
        .S({1'b0,1'b0,1'b0,\i1_fu_82[13]_i_2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i1_fu_82_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i1_fu_82_reg[4]_i_1_n_0 ,\i1_fu_82_reg[4]_i_1_n_1 ,\i1_fu_82_reg[4]_i_1_n_2 ,\i1_fu_82_reg[4]_i_1_n_3 }),
        .CYINIT(ADDRARDADDR[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S({\i1_fu_82[4]_i_2_n_0 ,\i1_fu_82[4]_i_3_n_0 ,\i1_fu_82[4]_i_4_n_0 ,\i1_fu_82[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i1_fu_82_reg[8]_i_1 
       (.CI(\i1_fu_82_reg[4]_i_1_n_0 ),
        .CO({\i1_fu_82_reg[8]_i_1_n_0 ,\i1_fu_82_reg[8]_i_1_n_1 ,\i1_fu_82_reg[8]_i_1_n_2 ,\i1_fu_82_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S({\i1_fu_82[8]_i_2_n_0 ,\i1_fu_82[8]_i_3_n_0 ,\i1_fu_82[8]_i_4_n_0 ,\i1_fu_82[8]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hAA2AAAFAAA2AAA0A)) 
    \icmp_ln16_reg_171[0]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(Q),
        .I5(icmp_ln16_reg_171),
        .O(ap_loop_init_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    int_ap_ready_i_2
       (.I0(rewind_ap_ready_reg),
        .I1(ap_start),
        .O(rewind_ap_ready_reg_reg_0));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_3_3_i_10
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[8]),
        .O(ADDRARDADDR[8]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_3_3_i_11
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[7]),
        .O(ADDRARDADDR[7]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_3_3_i_12
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[6]),
        .O(ADDRARDADDR[6]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_3_3_i_13
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[5]),
        .O(ADDRARDADDR[5]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_3_3_i_14
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[4]),
        .O(ADDRARDADDR[4]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_3_3_i_15
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[3]),
        .O(ADDRARDADDR[3]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_3_3_i_16
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[2]),
        .O(ADDRARDADDR[2]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_3_3_i_17
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[1]),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_3_3_i_18
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[0]),
        .O(ADDRARDADDR[0]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_3_3_i_5
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[13]),
        .O(ADDRARDADDR[13]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_3_3_i_6
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[12]),
        .O(ADDRARDADDR[12]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_3_3_i_7
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[11]),
        .O(ADDRARDADDR[11]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_3_3_i_8
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[10]),
        .O(ADDRARDADDR[10]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_3_3_i_9
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(mem_reg_0_0[9]),
        .O(ADDRARDADDR[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h332A)) 
    rewind_ap_ready_reg_i_1
       (.I0(rewind_ap_ready_reg),
        .I1(ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg),
        .I2(ap_start),
        .I3(ap_loop_exit_ready),
        .O(rewind_ap_ready_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    rewind_ap_ready_reg_i_2
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_1),
        .I2(rewind_ap_ready_reg_i_3_n_0),
        .I3(rewind_ap_ready_reg_i_4_n_0),
        .I4(rewind_ap_ready_reg_i_5_n_0),
        .O(ap_loop_exit_ready));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    rewind_ap_ready_reg_i_3
       (.I0(mem_reg_0_0[8]),
        .I1(mem_reg_0_0[9]),
        .I2(mem_reg_0_0[10]),
        .I3(mem_reg_0_0[11]),
        .I4(mem_reg_0_0[12]),
        .I5(mem_reg_0_0[13]),
        .O(rewind_ap_ready_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    rewind_ap_ready_reg_i_4
       (.I0(mem_reg_0_0[1]),
        .I1(mem_reg_0_0[0]),
        .I2(mem_reg_0_0[3]),
        .I3(mem_reg_0_0[2]),
        .O(rewind_ap_ready_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    rewind_ap_ready_reg_i_5
       (.I0(mem_reg_0_0[7]),
        .I1(mem_reg_0_0[6]),
        .I2(mem_reg_0_0[5]),
        .I3(mem_reg_0_0[4]),
        .O(rewind_ap_ready_reg_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rewind_ap_ready_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rewind_ap_ready_reg_i_1_n_0),
        .Q(rewind_ap_ready_reg),
        .R(SR));
endmodule

module design_1_frame_sink_0_1_frame_sink_regslice_both
   (ack_in_t_reg_0,
    buf_r_ce0_local,
    Q,
    E,
    p_1_in,
    ap_loop_exit_ready_delayed,
    ap_block_pp0_stage0_11001,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    rewind_ap_ready_reg,
    ap_start,
    s_axis_TVALID,
    ack_in_t_reg_1,
    ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg,
    s_axis_TDATA);
  output ack_in_t_reg_0;
  output buf_r_ce0_local;
  output [0:0]Q;
  output [0:0]E;
  output [31:0]p_1_in;
  output ap_loop_exit_ready_delayed;
  output ap_block_pp0_stage0_11001;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input rewind_ap_ready_reg;
  input ap_start;
  input s_axis_TVALID;
  input ack_in_t_reg_1;
  input ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg;
  input [31:0]s_axis_TDATA;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_delayed;
  wire ap_start;
  wire buf_r_ce0_local;
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
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire \data_p1_reg_n_0_[24] ;
  wire \data_p1_reg_n_0_[25] ;
  wire \data_p1_reg_n_0_[26] ;
  wire \data_p1_reg_n_0_[27] ;
  wire \data_p1_reg_n_0_[28] ;
  wire \data_p1_reg_n_0_[29] ;
  wire \data_p1_reg_n_0_[30] ;
  wire \data_p1_reg_n_0_[31] ;
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
  wire load_p2;
  wire [1:0]next__0;
  wire [31:0]p_1_in;
  wire rewind_ap_ready_reg;
  wire [31:0]s_axis_TDATA;
  wire s_axis_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'h4F4FFF4F4F4F4F4F)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(s_axis_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(Q),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFA88FF00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(s_axis_TVALID),
        .I1(ack_in_t_reg_0),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .I4(state__0[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF0F30)) 
    ack_in_t_i_2
       (.I0(s_axis_TVALID),
        .I1(ack_in_t_reg_1),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_i_1
       (.I0(Q),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .O(ap_block_pp0_stage0_11001));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(s_axis_TDATA[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(s_axis_TDATA[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(s_axis_TDATA[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(s_axis_TDATA[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(s_axis_TDATA[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(s_axis_TDATA[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(s_axis_TDATA[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(s_axis_TDATA[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(s_axis_TDATA[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(s_axis_TDATA[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(s_axis_TDATA[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(s_axis_TDATA[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(s_axis_TDATA[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(s_axis_TDATA[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(s_axis_TDATA[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(s_axis_TDATA[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(s_axis_TDATA[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(s_axis_TDATA[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(s_axis_TDATA[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(s_axis_TDATA[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(s_axis_TDATA[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(s_axis_TDATA[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(s_axis_TDATA[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(s_axis_TDATA[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808B80808080808)) 
    \data_p1[31]_i_1 
       (.I0(s_axis_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(Q),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(s_axis_TDATA[31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[31] ),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(s_axis_TDATA[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(s_axis_TDATA[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(s_axis_TDATA[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(s_axis_TDATA[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(s_axis_TDATA[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(s_axis_TDATA[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(s_axis_TDATA[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\data_p1_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(p_1_in[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(s_axis_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_TDATA[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF00)) 
    int_ap_start_i_2
       (.I0(Q),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg),
        .O(ap_loop_exit_ready_delayed));
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_3_0_i_1
       (.I0(\data_p1_reg_n_0_[25] ),
        .I1(Q),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .O(p_1_in[25]));
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_3_0_i_2
       (.I0(\data_p1_reg_n_0_[24] ),
        .I1(Q),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_3_1_i_1
       (.I0(\data_p1_reg_n_0_[27] ),
        .I1(Q),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_3_1_i_2
       (.I0(\data_p1_reg_n_0_[26] ),
        .I1(Q),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .O(p_1_in[26]));
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_3_2_i_1
       (.I0(\data_p1_reg_n_0_[29] ),
        .I1(Q),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .O(p_1_in[29]));
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_3_2_i_2
       (.I0(\data_p1_reg_n_0_[28] ),
        .I1(Q),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'hACAA)) 
    mem_reg_3_3_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .O(buf_r_ce0_local));
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_3_3_i_19
       (.I0(\data_p1_reg_n_0_[31] ),
        .I1(Q),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_3_3_i_20
       (.I0(\data_p1_reg_n_0_[30] ),
        .I1(Q),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'h20)) 
    mem_reg_3_3_i_21
       (.I0(Q),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .O(E));
  LUT6 #(
    .INIT(64'hFFF0D0D0F0F0F0F0)) 
    \state[0]_i_1 
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .I2(Q),
        .I3(ack_in_t_reg_0),
        .I4(s_axis_TVALID),
        .I5(state),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h4F44FFFF)) 
    \state[1]_i_1 
       (.I0(rewind_ap_ready_reg),
        .I1(ap_start),
        .I2(s_axis_TVALID),
        .I3(state),
        .I4(Q),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
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
