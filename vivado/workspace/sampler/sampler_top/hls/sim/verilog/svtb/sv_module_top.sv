//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef SV_MODULE_TOP_SV
`define SV_MODULE_TOP_SV


`timescale 1ns/1ps


`include "uvm_macros.svh"
import uvm_pkg::*;
import file_agent_pkg::*;
import svr_pkg::*;
import sampler_top_subsystem_pkg::*;
`include "sampler_top_subsys_test_sequence_lib.sv"
`include "sampler_top_test_lib.sv"


module sv_module_top;


    misc_interface              misc_if ( .clock(apatb_sampler_top_top.AESL_clock), .reset(apatb_sampler_top_top.AESL_reset) );
    assign misc_if.dut2tb_ap_ready = apatb_sampler_top_top.AESL_inst_sampler_top.ap_ready;
    assign misc_if.dut2tb_ap_done_kernel = apatb_sampler_top_top.AESL_inst_sampler_top.ap_done;
    initial begin
        uvm_config_db #(virtual misc_interface)::set(null, "uvm_test_top.top_env.*", "misc_if", misc_if);
    end


    svr_if #(41)  svr_m_axis_z_if    (.clk  (apatb_sampler_top_top.AESL_clock), .rst(apatb_sampler_top_top.AESL_reset));
    assign apatb_sampler_top_top.m_axis_z_TREADY = svr_m_axis_z_if.ready;
    assign svr_m_axis_z_if.valid = apatb_sampler_top_top.m_axis_z_TVALID;
    assign svr_m_axis_z_if.data[31:0] = apatb_sampler_top_top.m_axis_z_TDATA;
    assign svr_m_axis_z_if.data[35:32] = apatb_sampler_top_top.m_axis_z_TKEEP;
    assign svr_m_axis_z_if.data[39:36] = apatb_sampler_top_top.m_axis_z_TSTRB;
    assign svr_m_axis_z_if.data[40:40] = apatb_sampler_top_top.m_axis_z_TLAST;
    initial begin
        uvm_config_db #( virtual svr_if#(41) )::set(null, "uvm_test_top.top_env.env_slave_svr_m_axis_z.*", "vif", svr_m_axis_z_if);
    end


    axi_if #(8,4,4,3,1)  axi_ctrl_if (.clk  (apatb_sampler_top_top.AESL_clock), .rst(apatb_sampler_top_top.AESL_reset));
    assign apatb_sampler_top_top.ctrl_AWADDR = axi_ctrl_if.AWADDR;
    assign apatb_sampler_top_top.ctrl_AWVALID = axi_ctrl_if.AWVALID;
    assign axi_ctrl_if.AWREADY = apatb_sampler_top_top.ctrl_AWREADY;
    assign apatb_sampler_top_top.ctrl_WVALID = axi_ctrl_if.WVALID;
    assign axi_ctrl_if.WREADY = apatb_sampler_top_top.ctrl_WREADY;
    assign apatb_sampler_top_top.ctrl_WDATA = axi_ctrl_if.WDATA;
    assign apatb_sampler_top_top.ctrl_WSTRB = axi_ctrl_if.WSTRB;
    assign apatb_sampler_top_top.ctrl_ARADDR = axi_ctrl_if.ARADDR;
    assign apatb_sampler_top_top.ctrl_ARVALID = axi_ctrl_if.ARVALID;
    assign axi_ctrl_if.ARREADY = apatb_sampler_top_top.ctrl_ARREADY;
    assign axi_ctrl_if.RVALID = apatb_sampler_top_top.ctrl_RVALID;
    assign apatb_sampler_top_top.ctrl_RREADY = axi_ctrl_if.RREADY;
    assign axi_ctrl_if.RDATA = apatb_sampler_top_top.ctrl_RDATA;
    assign axi_ctrl_if.RRESP = apatb_sampler_top_top.ctrl_RRESP;
    assign axi_ctrl_if.BVALID = apatb_sampler_top_top.ctrl_BVALID;
    assign apatb_sampler_top_top.ctrl_BREADY = axi_ctrl_if.BREADY;
    assign axi_ctrl_if.BRESP = apatb_sampler_top_top.ctrl_BRESP;
    assign axi_ctrl_if.BID = 0;
    assign axi_ctrl_if.RID = 0;
    assign axi_ctrl_if.RLAST = 1;
    initial begin
        uvm_config_db #( virtual axi_if#(8,4,4,3,1) )::set(null, "uvm_test_top.top_env.axi_lite_ctrl.*", "vif", axi_ctrl_if);
    end


    initial begin
        run_test();
    end
endmodule
`endif
