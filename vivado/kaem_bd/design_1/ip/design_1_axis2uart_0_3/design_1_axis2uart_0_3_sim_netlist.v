// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Nov  2 22:59:15 2026
// Host        : archangel running 64-bit Ubuntu 26.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/prithvi/Work/kaem-hls/vivado/kaem_bd/design_1/ip/design_1_axis2uart_0_3/design_1_axis2uart_0_3_sim_netlist.v
// Design      : design_1_axis2uart_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis2uart_0_3,axis2uart,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis2uart,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_axis2uart_0_3
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    txd,
    done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  output txd;
  output done;

  wire aclk;
  wire aresetn;
  wire done;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire txd;

  design_1_axis2uart_0_3_axis2uart inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .done(done),
        .s_axis_tdata(s_axis_tdata[7:0]),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .txd(txd));
endmodule

(* ORIG_REF_NAME = "axis2uart" *) 
module design_1_axis2uart_0_3_axis2uart
   (s_axis_tready,
    done,
    txd,
    aresetn,
    aclk,
    s_axis_tvalid,
    s_axis_tdata);
  output s_axis_tready;
  output done;
  output txd;
  input aresetn;
  input aclk;
  input s_axis_tvalid;
  input [7:0]s_axis_tdata;

  wire aclk;
  wire aresetn;
  wire beat_cnt;
  wire \beat_cnt[0]_i_1_n_0 ;
  wire \beat_cnt[0]_i_3_n_0 ;
  wire \beat_cnt[0]_i_4_n_0 ;
  wire \beat_cnt[0]_i_5_n_0 ;
  wire \beat_cnt[0]_i_6_n_0 ;
  wire \beat_cnt[0]_i_7_n_0 ;
  wire \beat_cnt[12]_i_2_n_0 ;
  wire \beat_cnt[12]_i_3_n_0 ;
  wire \beat_cnt[12]_i_4_n_0 ;
  wire \beat_cnt[12]_i_5_n_0 ;
  wire \beat_cnt[4]_i_2_n_0 ;
  wire \beat_cnt[4]_i_3_n_0 ;
  wire \beat_cnt[4]_i_4_n_0 ;
  wire \beat_cnt[4]_i_5_n_0 ;
  wire \beat_cnt[8]_i_2_n_0 ;
  wire \beat_cnt[8]_i_3_n_0 ;
  wire \beat_cnt[8]_i_4_n_0 ;
  wire \beat_cnt[8]_i_5_n_0 ;
  wire [15:0]beat_cnt_reg;
  wire \beat_cnt_reg[0]_i_2_n_0 ;
  wire \beat_cnt_reg[0]_i_2_n_1 ;
  wire \beat_cnt_reg[0]_i_2_n_2 ;
  wire \beat_cnt_reg[0]_i_2_n_3 ;
  wire \beat_cnt_reg[0]_i_2_n_4 ;
  wire \beat_cnt_reg[0]_i_2_n_5 ;
  wire \beat_cnt_reg[0]_i_2_n_6 ;
  wire \beat_cnt_reg[0]_i_2_n_7 ;
  wire \beat_cnt_reg[12]_i_1_n_1 ;
  wire \beat_cnt_reg[12]_i_1_n_2 ;
  wire \beat_cnt_reg[12]_i_1_n_3 ;
  wire \beat_cnt_reg[12]_i_1_n_4 ;
  wire \beat_cnt_reg[12]_i_1_n_5 ;
  wire \beat_cnt_reg[12]_i_1_n_6 ;
  wire \beat_cnt_reg[12]_i_1_n_7 ;
  wire \beat_cnt_reg[4]_i_1_n_0 ;
  wire \beat_cnt_reg[4]_i_1_n_1 ;
  wire \beat_cnt_reg[4]_i_1_n_2 ;
  wire \beat_cnt_reg[4]_i_1_n_3 ;
  wire \beat_cnt_reg[4]_i_1_n_4 ;
  wire \beat_cnt_reg[4]_i_1_n_5 ;
  wire \beat_cnt_reg[4]_i_1_n_6 ;
  wire \beat_cnt_reg[4]_i_1_n_7 ;
  wire \beat_cnt_reg[8]_i_1_n_0 ;
  wire \beat_cnt_reg[8]_i_1_n_1 ;
  wire \beat_cnt_reg[8]_i_1_n_2 ;
  wire \beat_cnt_reg[8]_i_1_n_3 ;
  wire \beat_cnt_reg[8]_i_1_n_4 ;
  wire \beat_cnt_reg[8]_i_1_n_5 ;
  wire \beat_cnt_reg[8]_i_1_n_6 ;
  wire \beat_cnt_reg[8]_i_1_n_7 ;
  wire bit_left;
  wire \bit_left[0]_i_1_n_0 ;
  wire \bit_left[1]_i_1_n_0 ;
  wire \bit_left[2]_i_1_n_0 ;
  wire \bit_left[3]_i_2_n_0 ;
  wire [3:0]bit_left_reg;
  wire busy;
  wire busy_i_1_n_0;
  wire [15:0]div_cnt;
  wire [15:1]div_cnt0;
  wire div_cnt0_carry__0_n_0;
  wire div_cnt0_carry__0_n_1;
  wire div_cnt0_carry__0_n_2;
  wire div_cnt0_carry__0_n_3;
  wire div_cnt0_carry__1_n_0;
  wire div_cnt0_carry__1_n_1;
  wire div_cnt0_carry__1_n_2;
  wire div_cnt0_carry__1_n_3;
  wire div_cnt0_carry__2_n_2;
  wire div_cnt0_carry__2_n_3;
  wire div_cnt0_carry_n_0;
  wire div_cnt0_carry_n_1;
  wire div_cnt0_carry_n_2;
  wire div_cnt0_carry_n_3;
  wire \div_cnt[15]_i_1_n_0 ;
  wire done;
  wire done0_out;
  wire done_i_3_n_0;
  wire done_i_4_n_0;
  wire done_i_5_n_0;
  wire done_i_6_n_0;
  wire done_i_7_n_0;
  wire p_0_in;
  wire [15:0]p_1_in;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire \shreg[1]_i_1_n_0 ;
  wire \shreg[2]_i_1_n_0 ;
  wire \shreg[3]_i_1_n_0 ;
  wire \shreg[4]_i_1_n_0 ;
  wire \shreg[5]_i_1_n_0 ;
  wire \shreg[6]_i_1_n_0 ;
  wire \shreg[7]_i_1_n_0 ;
  wire \shreg[8]_i_1_n_0 ;
  wire shreg__6;
  wire \shreg_reg_n_0_[2] ;
  wire \shreg_reg_n_0_[3] ;
  wire \shreg_reg_n_0_[4] ;
  wire \shreg_reg_n_0_[5] ;
  wire \shreg_reg_n_0_[6] ;
  wire \shreg_reg_n_0_[7] ;
  wire \shreg_reg_n_0_[8] ;
  wire txd;
  wire txd1_out;
  wire txd_i_1_n_0;
  wire txd_i_3_n_0;
  wire txd_i_5_n_0;
  wire txd_i_6_n_0;
  wire txd_i_7_n_0;
  wire txd_i_8_n_0;
  wire [3:3]\NLW_beat_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_div_cnt0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_div_cnt0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \beat_cnt[0]_i_1 
       (.I0(busy),
        .I1(bit_left_reg[2]),
        .I2(bit_left_reg[3]),
        .I3(bit_left_reg[1]),
        .I4(bit_left_reg[0]),
        .I5(shreg__6),
        .O(\beat_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \beat_cnt[0]_i_3 
       (.I0(beat_cnt_reg[0]),
        .I1(done_i_3_n_0),
        .O(\beat_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \beat_cnt[0]_i_4 
       (.I0(beat_cnt_reg[3]),
        .I1(done_i_3_n_0),
        .O(\beat_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \beat_cnt[0]_i_5 
       (.I0(beat_cnt_reg[2]),
        .I1(done_i_3_n_0),
        .O(\beat_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \beat_cnt[0]_i_6 
       (.I0(beat_cnt_reg[1]),
        .I1(done_i_3_n_0),
        .O(\beat_cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \beat_cnt[0]_i_7 
       (.I0(beat_cnt_reg[0]),
        .I1(done_i_3_n_0),
        .O(\beat_cnt[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \beat_cnt[12]_i_2 
       (.I0(beat_cnt_reg[15]),
        .I1(done_i_3_n_0),
        .O(\beat_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \beat_cnt[12]_i_3 
       (.I0(beat_cnt_reg[14]),
        .I1(done_i_3_n_0),
        .O(\beat_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \beat_cnt[12]_i_4 
       (.I0(beat_cnt_reg[13]),
        .I1(done_i_3_n_0),
        .O(\beat_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \beat_cnt[12]_i_5 
       (.I0(beat_cnt_reg[12]),
        .I1(done_i_3_n_0),
        .O(\beat_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \beat_cnt[4]_i_2 
       (.I0(beat_cnt_reg[7]),
        .I1(done_i_3_n_0),
        .O(\beat_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \beat_cnt[4]_i_3 
       (.I0(beat_cnt_reg[6]),
        .I1(done_i_3_n_0),
        .O(\beat_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \beat_cnt[4]_i_4 
       (.I0(beat_cnt_reg[5]),
        .I1(done_i_3_n_0),
        .O(\beat_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \beat_cnt[4]_i_5 
       (.I0(beat_cnt_reg[4]),
        .I1(done_i_3_n_0),
        .O(\beat_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \beat_cnt[8]_i_2 
       (.I0(beat_cnt_reg[11]),
        .I1(done_i_3_n_0),
        .O(\beat_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \beat_cnt[8]_i_3 
       (.I0(beat_cnt_reg[10]),
        .I1(done_i_3_n_0),
        .O(\beat_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \beat_cnt[8]_i_4 
       (.I0(beat_cnt_reg[9]),
        .I1(done_i_3_n_0),
        .O(\beat_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \beat_cnt[8]_i_5 
       (.I0(beat_cnt_reg[8]),
        .I1(done_i_3_n_0),
        .O(\beat_cnt[8]_i_5_n_0 ));
  FDCE \beat_cnt_reg[0] 
       (.C(aclk),
        .CE(\beat_cnt[0]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(\beat_cnt_reg[0]_i_2_n_7 ),
        .Q(beat_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \beat_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\beat_cnt_reg[0]_i_2_n_0 ,\beat_cnt_reg[0]_i_2_n_1 ,\beat_cnt_reg[0]_i_2_n_2 ,\beat_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\beat_cnt[0]_i_3_n_0 }),
        .O({\beat_cnt_reg[0]_i_2_n_4 ,\beat_cnt_reg[0]_i_2_n_5 ,\beat_cnt_reg[0]_i_2_n_6 ,\beat_cnt_reg[0]_i_2_n_7 }),
        .S({\beat_cnt[0]_i_4_n_0 ,\beat_cnt[0]_i_5_n_0 ,\beat_cnt[0]_i_6_n_0 ,\beat_cnt[0]_i_7_n_0 }));
  FDCE \beat_cnt_reg[10] 
       (.C(aclk),
        .CE(\beat_cnt[0]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(\beat_cnt_reg[8]_i_1_n_5 ),
        .Q(beat_cnt_reg[10]));
  FDCE \beat_cnt_reg[11] 
       (.C(aclk),
        .CE(\beat_cnt[0]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(\beat_cnt_reg[8]_i_1_n_4 ),
        .Q(beat_cnt_reg[11]));
  FDCE \beat_cnt_reg[12] 
       (.C(aclk),
        .CE(\beat_cnt[0]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(\beat_cnt_reg[12]_i_1_n_7 ),
        .Q(beat_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \beat_cnt_reg[12]_i_1 
       (.CI(\beat_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_beat_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\beat_cnt_reg[12]_i_1_n_1 ,\beat_cnt_reg[12]_i_1_n_2 ,\beat_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beat_cnt_reg[12]_i_1_n_4 ,\beat_cnt_reg[12]_i_1_n_5 ,\beat_cnt_reg[12]_i_1_n_6 ,\beat_cnt_reg[12]_i_1_n_7 }),
        .S({\beat_cnt[12]_i_2_n_0 ,\beat_cnt[12]_i_3_n_0 ,\beat_cnt[12]_i_4_n_0 ,\beat_cnt[12]_i_5_n_0 }));
  FDCE \beat_cnt_reg[13] 
       (.C(aclk),
        .CE(\beat_cnt[0]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(\beat_cnt_reg[12]_i_1_n_6 ),
        .Q(beat_cnt_reg[13]));
  FDCE \beat_cnt_reg[14] 
       (.C(aclk),
        .CE(\beat_cnt[0]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(\beat_cnt_reg[12]_i_1_n_5 ),
        .Q(beat_cnt_reg[14]));
  FDCE \beat_cnt_reg[15] 
       (.C(aclk),
        .CE(\beat_cnt[0]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(\beat_cnt_reg[12]_i_1_n_4 ),
        .Q(beat_cnt_reg[15]));
  FDCE \beat_cnt_reg[1] 
       (.C(aclk),
        .CE(\beat_cnt[0]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(\beat_cnt_reg[0]_i_2_n_6 ),
        .Q(beat_cnt_reg[1]));
  FDCE \beat_cnt_reg[2] 
       (.C(aclk),
        .CE(\beat_cnt[0]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(\beat_cnt_reg[0]_i_2_n_5 ),
        .Q(beat_cnt_reg[2]));
  FDCE \beat_cnt_reg[3] 
       (.C(aclk),
        .CE(\beat_cnt[0]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(\beat_cnt_reg[0]_i_2_n_4 ),
        .Q(beat_cnt_reg[3]));
  FDCE \beat_cnt_reg[4] 
       (.C(aclk),
        .CE(\beat_cnt[0]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(\beat_cnt_reg[4]_i_1_n_7 ),
        .Q(beat_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \beat_cnt_reg[4]_i_1 
       (.CI(\beat_cnt_reg[0]_i_2_n_0 ),
        .CO({\beat_cnt_reg[4]_i_1_n_0 ,\beat_cnt_reg[4]_i_1_n_1 ,\beat_cnt_reg[4]_i_1_n_2 ,\beat_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beat_cnt_reg[4]_i_1_n_4 ,\beat_cnt_reg[4]_i_1_n_5 ,\beat_cnt_reg[4]_i_1_n_6 ,\beat_cnt_reg[4]_i_1_n_7 }),
        .S({\beat_cnt[4]_i_2_n_0 ,\beat_cnt[4]_i_3_n_0 ,\beat_cnt[4]_i_4_n_0 ,\beat_cnt[4]_i_5_n_0 }));
  FDCE \beat_cnt_reg[5] 
       (.C(aclk),
        .CE(\beat_cnt[0]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(\beat_cnt_reg[4]_i_1_n_6 ),
        .Q(beat_cnt_reg[5]));
  FDCE \beat_cnt_reg[6] 
       (.C(aclk),
        .CE(\beat_cnt[0]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(\beat_cnt_reg[4]_i_1_n_5 ),
        .Q(beat_cnt_reg[6]));
  FDCE \beat_cnt_reg[7] 
       (.C(aclk),
        .CE(\beat_cnt[0]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(\beat_cnt_reg[4]_i_1_n_4 ),
        .Q(beat_cnt_reg[7]));
  FDCE \beat_cnt_reg[8] 
       (.C(aclk),
        .CE(\beat_cnt[0]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(\beat_cnt_reg[8]_i_1_n_7 ),
        .Q(beat_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \beat_cnt_reg[8]_i_1 
       (.CI(\beat_cnt_reg[4]_i_1_n_0 ),
        .CO({\beat_cnt_reg[8]_i_1_n_0 ,\beat_cnt_reg[8]_i_1_n_1 ,\beat_cnt_reg[8]_i_1_n_2 ,\beat_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beat_cnt_reg[8]_i_1_n_4 ,\beat_cnt_reg[8]_i_1_n_5 ,\beat_cnt_reg[8]_i_1_n_6 ,\beat_cnt_reg[8]_i_1_n_7 }),
        .S({\beat_cnt[8]_i_2_n_0 ,\beat_cnt[8]_i_3_n_0 ,\beat_cnt[8]_i_4_n_0 ,\beat_cnt[8]_i_5_n_0 }));
  FDCE \beat_cnt_reg[9] 
       (.C(aclk),
        .CE(\beat_cnt[0]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(\beat_cnt_reg[8]_i_1_n_6 ),
        .Q(beat_cnt_reg[9]));
  LUT2 #(
    .INIT(4'h7)) 
    \bit_left[0]_i_1 
       (.I0(busy),
        .I1(bit_left_reg[0]),
        .O(\bit_left[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \bit_left[1]_i_1 
       (.I0(busy),
        .I1(bit_left_reg[1]),
        .I2(bit_left_reg[0]),
        .O(\bit_left[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8882)) 
    \bit_left[2]_i_1 
       (.I0(busy),
        .I1(bit_left_reg[2]),
        .I2(bit_left_reg[0]),
        .I3(bit_left_reg[1]),
        .O(\bit_left[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \bit_left[3]_i_1 
       (.I0(shreg__6),
        .I1(beat_cnt),
        .I2(busy),
        .I3(s_axis_tvalid),
        .I4(aresetn),
        .O(bit_left));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDDDDDDD7)) 
    \bit_left[3]_i_2 
       (.I0(busy),
        .I1(bit_left_reg[3]),
        .I2(bit_left_reg[1]),
        .I3(bit_left_reg[0]),
        .I4(bit_left_reg[2]),
        .O(\bit_left[3]_i_2_n_0 ));
  FDCE \bit_left_reg[0] 
       (.C(aclk),
        .CE(bit_left),
        .CLR(txd_i_3_n_0),
        .D(\bit_left[0]_i_1_n_0 ),
        .Q(bit_left_reg[0]));
  FDCE \bit_left_reg[1] 
       (.C(aclk),
        .CE(bit_left),
        .CLR(txd_i_3_n_0),
        .D(\bit_left[1]_i_1_n_0 ),
        .Q(bit_left_reg[1]));
  FDCE \bit_left_reg[2] 
       (.C(aclk),
        .CE(bit_left),
        .CLR(txd_i_3_n_0),
        .D(\bit_left[2]_i_1_n_0 ),
        .Q(bit_left_reg[2]));
  FDCE \bit_left_reg[3] 
       (.C(aclk),
        .CE(bit_left),
        .CLR(txd_i_3_n_0),
        .D(\bit_left[3]_i_2_n_0 ),
        .Q(bit_left_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F707070)) 
    busy_i_1
       (.I0(shreg__6),
        .I1(beat_cnt),
        .I2(busy),
        .I3(s_axis_tvalid),
        .I4(aresetn),
        .O(busy_i_1_n_0));
  FDCE busy_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(txd_i_3_n_0),
        .D(busy_i_1_n_0),
        .Q(busy));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 div_cnt0_carry
       (.CI(1'b0),
        .CO({div_cnt0_carry_n_0,div_cnt0_carry_n_1,div_cnt0_carry_n_2,div_cnt0_carry_n_3}),
        .CYINIT(div_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(div_cnt0[4:1]),
        .S(div_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 div_cnt0_carry__0
       (.CI(div_cnt0_carry_n_0),
        .CO({div_cnt0_carry__0_n_0,div_cnt0_carry__0_n_1,div_cnt0_carry__0_n_2,div_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(div_cnt0[8:5]),
        .S(div_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 div_cnt0_carry__1
       (.CI(div_cnt0_carry__0_n_0),
        .CO({div_cnt0_carry__1_n_0,div_cnt0_carry__1_n_1,div_cnt0_carry__1_n_2,div_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(div_cnt0[12:9]),
        .S(div_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 div_cnt0_carry__2
       (.CI(div_cnt0_carry__1_n_0),
        .CO({NLW_div_cnt0_carry__2_CO_UNCONNECTED[3:2],div_cnt0_carry__2_n_2,div_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_div_cnt0_carry__2_O_UNCONNECTED[3],div_cnt0[15:13]}),
        .S({1'b0,div_cnt[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \div_cnt[0]_i_1 
       (.I0(busy),
        .I1(shreg__6),
        .I2(div_cnt[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \div_cnt[10]_i_1 
       (.I0(busy),
        .I1(shreg__6),
        .I2(div_cnt0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \div_cnt[11]_i_1 
       (.I0(busy),
        .I1(shreg__6),
        .I2(div_cnt0[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \div_cnt[12]_i_1 
       (.I0(busy),
        .I1(shreg__6),
        .I2(div_cnt0[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \div_cnt[13]_i_1 
       (.I0(busy),
        .I1(shreg__6),
        .I2(div_cnt0[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \div_cnt[14]_i_1 
       (.I0(busy),
        .I1(shreg__6),
        .I2(div_cnt0[14]),
        .O(p_1_in[14]));
  LUT3 #(
    .INIT(8'hEC)) 
    \div_cnt[15]_i_1 
       (.I0(aresetn),
        .I1(busy),
        .I2(s_axis_tvalid),
        .O(\div_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \div_cnt[15]_i_2 
       (.I0(busy),
        .I1(shreg__6),
        .I2(div_cnt0[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \div_cnt[1]_i_1 
       (.I0(busy),
        .I1(shreg__6),
        .I2(div_cnt0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \div_cnt[2]_i_1 
       (.I0(busy),
        .I1(shreg__6),
        .I2(div_cnt0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \div_cnt[3]_i_1 
       (.I0(busy),
        .I1(shreg__6),
        .I2(div_cnt0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \div_cnt[4]_i_1 
       (.I0(busy),
        .I1(shreg__6),
        .I2(div_cnt0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \div_cnt[5]_i_1 
       (.I0(busy),
        .I1(shreg__6),
        .I2(div_cnt0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \div_cnt[6]_i_1 
       (.I0(busy),
        .I1(shreg__6),
        .I2(div_cnt0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \div_cnt[7]_i_1 
       (.I0(busy),
        .I1(shreg__6),
        .I2(div_cnt0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \div_cnt[8]_i_1 
       (.I0(busy),
        .I1(shreg__6),
        .I2(div_cnt0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \div_cnt[9]_i_1 
       (.I0(busy),
        .I1(shreg__6),
        .I2(div_cnt0[9]),
        .O(p_1_in[9]));
  FDCE \div_cnt_reg[0] 
       (.C(aclk),
        .CE(\div_cnt[15]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(p_1_in[0]),
        .Q(div_cnt[0]));
  FDCE \div_cnt_reg[10] 
       (.C(aclk),
        .CE(\div_cnt[15]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(p_1_in[10]),
        .Q(div_cnt[10]));
  FDCE \div_cnt_reg[11] 
       (.C(aclk),
        .CE(\div_cnt[15]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(p_1_in[11]),
        .Q(div_cnt[11]));
  FDCE \div_cnt_reg[12] 
       (.C(aclk),
        .CE(\div_cnt[15]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(p_1_in[12]),
        .Q(div_cnt[12]));
  FDCE \div_cnt_reg[13] 
       (.C(aclk),
        .CE(\div_cnt[15]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(p_1_in[13]),
        .Q(div_cnt[13]));
  FDCE \div_cnt_reg[14] 
       (.C(aclk),
        .CE(\div_cnt[15]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(p_1_in[14]),
        .Q(div_cnt[14]));
  FDCE \div_cnt_reg[15] 
       (.C(aclk),
        .CE(\div_cnt[15]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(p_1_in[15]),
        .Q(div_cnt[15]));
  FDCE \div_cnt_reg[1] 
       (.C(aclk),
        .CE(\div_cnt[15]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(p_1_in[1]),
        .Q(div_cnt[1]));
  FDCE \div_cnt_reg[2] 
       (.C(aclk),
        .CE(\div_cnt[15]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(p_1_in[2]),
        .Q(div_cnt[2]));
  FDCE \div_cnt_reg[3] 
       (.C(aclk),
        .CE(\div_cnt[15]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(p_1_in[3]),
        .Q(div_cnt[3]));
  FDCE \div_cnt_reg[4] 
       (.C(aclk),
        .CE(\div_cnt[15]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(p_1_in[4]),
        .Q(div_cnt[4]));
  FDCE \div_cnt_reg[5] 
       (.C(aclk),
        .CE(\div_cnt[15]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(p_1_in[5]),
        .Q(div_cnt[5]));
  FDCE \div_cnt_reg[6] 
       (.C(aclk),
        .CE(\div_cnt[15]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(p_1_in[6]),
        .Q(div_cnt[6]));
  FDCE \div_cnt_reg[7] 
       (.C(aclk),
        .CE(\div_cnt[15]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(p_1_in[7]),
        .Q(div_cnt[7]));
  FDCE \div_cnt_reg[8] 
       (.C(aclk),
        .CE(\div_cnt[15]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(p_1_in[8]),
        .Q(div_cnt[8]));
  FDCE \div_cnt_reg[9] 
       (.C(aclk),
        .CE(\div_cnt[15]_i_1_n_0 ),
        .CLR(txd_i_3_n_0),
        .D(p_1_in[9]),
        .Q(div_cnt[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    done_i_1
       (.I0(busy),
        .I1(beat_cnt),
        .I2(done_i_3_n_0),
        .I3(shreg__6),
        .O(done0_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    done_i_2
       (.I0(bit_left_reg[2]),
        .I1(bit_left_reg[3]),
        .I2(bit_left_reg[1]),
        .I3(bit_left_reg[0]),
        .O(beat_cnt));
  LUT4 #(
    .INIT(16'h4000)) 
    done_i_3
       (.I0(done_i_4_n_0),
        .I1(done_i_5_n_0),
        .I2(done_i_6_n_0),
        .I3(done_i_7_n_0),
        .O(done_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    done_i_4
       (.I0(beat_cnt_reg[9]),
        .I1(beat_cnt_reg[8]),
        .I2(beat_cnt_reg[11]),
        .I3(beat_cnt_reg[10]),
        .O(done_i_4_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    done_i_5
       (.I0(beat_cnt_reg[14]),
        .I1(beat_cnt_reg[15]),
        .I2(beat_cnt_reg[13]),
        .I3(beat_cnt_reg[12]),
        .O(done_i_5_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    done_i_6
       (.I0(beat_cnt_reg[5]),
        .I1(beat_cnt_reg[4]),
        .I2(beat_cnt_reg[7]),
        .I3(beat_cnt_reg[6]),
        .O(done_i_6_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    done_i_7
       (.I0(beat_cnt_reg[1]),
        .I1(beat_cnt_reg[0]),
        .I2(beat_cnt_reg[3]),
        .I3(beat_cnt_reg[2]),
        .O(done_i_7_n_0));
  FDCE done_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(txd_i_3_n_0),
        .D(done0_out),
        .Q(done));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axis_tready_INST_0
       (.I0(aresetn),
        .I1(busy),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shreg[1]_i_1 
       (.I0(\shreg_reg_n_0_[2] ),
        .I1(busy),
        .I2(s_axis_tdata[0]),
        .O(\shreg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shreg[2]_i_1 
       (.I0(\shreg_reg_n_0_[3] ),
        .I1(busy),
        .I2(s_axis_tdata[1]),
        .O(\shreg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shreg[3]_i_1 
       (.I0(\shreg_reg_n_0_[4] ),
        .I1(busy),
        .I2(s_axis_tdata[2]),
        .O(\shreg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shreg[4]_i_1 
       (.I0(\shreg_reg_n_0_[5] ),
        .I1(busy),
        .I2(s_axis_tdata[3]),
        .O(\shreg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shreg[5]_i_1 
       (.I0(\shreg_reg_n_0_[6] ),
        .I1(busy),
        .I2(s_axis_tdata[4]),
        .O(\shreg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shreg[6]_i_1 
       (.I0(\shreg_reg_n_0_[7] ),
        .I1(busy),
        .I2(s_axis_tdata[5]),
        .O(\shreg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shreg[7]_i_1 
       (.I0(\shreg_reg_n_0_[8] ),
        .I1(busy),
        .I2(s_axis_tdata[6]),
        .O(\shreg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shreg[8]_i_1 
       (.I0(busy),
        .I1(s_axis_tdata[7]),
        .O(\shreg[8]_i_1_n_0 ));
  FDPE \shreg_reg[1] 
       (.C(aclk),
        .CE(txd_i_1_n_0),
        .D(\shreg[1]_i_1_n_0 ),
        .PRE(txd_i_3_n_0),
        .Q(p_0_in));
  FDPE \shreg_reg[2] 
       (.C(aclk),
        .CE(txd_i_1_n_0),
        .D(\shreg[2]_i_1_n_0 ),
        .PRE(txd_i_3_n_0),
        .Q(\shreg_reg_n_0_[2] ));
  FDPE \shreg_reg[3] 
       (.C(aclk),
        .CE(txd_i_1_n_0),
        .D(\shreg[3]_i_1_n_0 ),
        .PRE(txd_i_3_n_0),
        .Q(\shreg_reg_n_0_[3] ));
  FDPE \shreg_reg[4] 
       (.C(aclk),
        .CE(txd_i_1_n_0),
        .D(\shreg[4]_i_1_n_0 ),
        .PRE(txd_i_3_n_0),
        .Q(\shreg_reg_n_0_[4] ));
  FDPE \shreg_reg[5] 
       (.C(aclk),
        .CE(txd_i_1_n_0),
        .D(\shreg[5]_i_1_n_0 ),
        .PRE(txd_i_3_n_0),
        .Q(\shreg_reg_n_0_[5] ));
  FDPE \shreg_reg[6] 
       (.C(aclk),
        .CE(txd_i_1_n_0),
        .D(\shreg[6]_i_1_n_0 ),
        .PRE(txd_i_3_n_0),
        .Q(\shreg_reg_n_0_[6] ));
  FDPE \shreg_reg[7] 
       (.C(aclk),
        .CE(txd_i_1_n_0),
        .D(\shreg[7]_i_1_n_0 ),
        .PRE(txd_i_3_n_0),
        .Q(\shreg_reg_n_0_[7] ));
  FDPE \shreg_reg[8] 
       (.C(aclk),
        .CE(txd_i_1_n_0),
        .D(\shreg[8]_i_1_n_0 ),
        .PRE(txd_i_3_n_0),
        .Q(\shreg_reg_n_0_[8] ));
  LUT4 #(
    .INIT(16'hB888)) 
    txd_i_1
       (.I0(shreg__6),
        .I1(busy),
        .I2(s_axis_tvalid),
        .I3(aresetn),
        .O(txd_i_1_n_0));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    txd_i_2
       (.I0(busy),
        .I1(p_0_in),
        .I2(bit_left_reg[2]),
        .I3(bit_left_reg[3]),
        .I4(bit_left_reg[1]),
        .I5(bit_left_reg[0]),
        .O(txd1_out));
  LUT1 #(
    .INIT(2'h1)) 
    txd_i_3
       (.I0(aresetn),
        .O(txd_i_3_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    txd_i_4
       (.I0(txd_i_5_n_0),
        .I1(txd_i_6_n_0),
        .I2(txd_i_7_n_0),
        .I3(txd_i_8_n_0),
        .O(shreg__6));
  LUT4 #(
    .INIT(16'hFFFE)) 
    txd_i_5
       (.I0(div_cnt[7]),
        .I1(div_cnt[4]),
        .I2(div_cnt[11]),
        .I3(div_cnt[10]),
        .O(txd_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    txd_i_6
       (.I0(div_cnt[14]),
        .I1(div_cnt[15]),
        .I2(div_cnt[13]),
        .I3(div_cnt[12]),
        .O(txd_i_6_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    txd_i_7
       (.I0(div_cnt[3]),
        .I1(div_cnt[2]),
        .I2(div_cnt[9]),
        .I3(div_cnt[8]),
        .O(txd_i_7_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    txd_i_8
       (.I0(div_cnt[1]),
        .I1(div_cnt[0]),
        .I2(div_cnt[6]),
        .I3(div_cnt[5]),
        .O(txd_i_8_n_0));
  FDPE txd_reg
       (.C(aclk),
        .CE(txd_i_1_n_0),
        .D(txd1_out),
        .PRE(txd_i_3_n_0),
        .Q(txd));
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
