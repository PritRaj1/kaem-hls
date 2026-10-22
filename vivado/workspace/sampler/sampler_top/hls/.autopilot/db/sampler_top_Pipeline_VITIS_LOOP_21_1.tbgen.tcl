set moduleName sampler_top_Pipeline_VITIS_LOOP_21_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 3
set C_modelName {sampler_top_Pipeline_VITIS_LOOP_21_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict u_q15 { MEM_WIDTH 16 MEM_SIZE 82 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict lut { MEM_WIDTH 8 MEM_SIZE 209920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ u_q15 int 16 regular {array 41 { 1 } 1 1 }  }
	{ mul_ln21 int 10 regular  }
	{ lut int 8 regular {array 209920 { 1 3 } 1 1 }  }
	{ m_axis_z_V_data_V int 32 regular {axi_s 1 volatile  { m_axis_z Data } }  }
	{ m_axis_z_V_keep_V int 4 regular {axi_s 1 volatile  { m_axis_z Keep } }  }
	{ m_axis_z_V_strb_V int 4 regular {axi_s 1 volatile  { m_axis_z Strb } }  }
	{ m_axis_z_V_last_V int 1 regular {axi_s 1 volatile  { m_axis_z Last } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "u_q15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln21", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "lut", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "m_axis_z_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_z_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_z_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_z_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axis_z_TREADY sc_in sc_logic 1 outacc 3 } 
	{ u_q15_address0 sc_out sc_lv 6 signal 0 } 
	{ u_q15_ce0 sc_out sc_logic 1 signal 0 } 
	{ u_q15_q0 sc_in sc_lv 16 signal 0 } 
	{ mul_ln21 sc_in sc_lv 10 signal 1 } 
	{ lut_address0 sc_out sc_lv 18 signal 2 } 
	{ lut_ce0 sc_out sc_logic 1 signal 2 } 
	{ lut_q0 sc_in sc_lv 8 signal 2 } 
	{ m_axis_z_TDATA sc_out sc_lv 32 signal 3 } 
	{ m_axis_z_TVALID sc_out sc_logic 1 outvld 6 } 
	{ m_axis_z_TKEEP sc_out sc_lv 4 signal 4 } 
	{ m_axis_z_TSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axis_z_TLAST sc_out sc_lv 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axis_z_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_z_V_data_V", "role": "default" }} , 
 	{ "name": "u_q15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "u_q15", "role": "address0" }} , 
 	{ "name": "u_q15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "u_q15", "role": "ce0" }} , 
 	{ "name": "u_q15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "u_q15", "role": "q0" }} , 
 	{ "name": "mul_ln21", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "mul_ln21", "role": "default" }} , 
 	{ "name": "lut_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "lut", "role": "address0" }} , 
 	{ "name": "lut_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut", "role": "ce0" }} , 
 	{ "name": "lut_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lut", "role": "q0" }} , 
 	{ "name": "m_axis_z_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_axis_z_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_z_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_z_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_z_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_axis_z_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_z_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_axis_z_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_z_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_z_V_last_V", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	sampler_top_Pipeline_VITIS_LOOP_21_1 {
		u_q15 {Type I LastRead 0 FirstWrite -1}
		mul_ln21 {Type I LastRead 0 FirstWrite -1}
		lut {Type I LastRead 1 FirstWrite -1}
		m_axis_z_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_z_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_z_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_z_V_last_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "44", "Max" : "44"}
	, {"Name" : "Interval", "Min" : "44", "Max" : "44"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	u_q15 { ap_memory {  { u_q15_address0 mem_address 1 6 }  { u_q15_ce0 mem_ce 1 1 }  { u_q15_q0 mem_dout 0 16 } } }
	mul_ln21 { ap_none {  { mul_ln21 in_data 0 10 } } }
	lut { ap_memory {  { lut_address0 mem_address 1 18 }  { lut_ce0 mem_ce 1 1 }  { lut_q0 mem_dout 0 8 } } }
	m_axis_z_V_data_V { axis {  { m_axis_z_TREADY out_acc 0 1 }  { m_axis_z_TDATA out_data 1 32 } } }
	m_axis_z_V_keep_V { axis {  { m_axis_z_TKEEP out_data 1 4 } } }
	m_axis_z_V_strb_V { axis {  { m_axis_z_TSTRB out_data 1 4 } } }
	m_axis_z_V_last_V { axis {  { m_axis_z_TVALID out_vld 1 1 }  { m_axis_z_TLAST out_data 1 1 } } }
}
