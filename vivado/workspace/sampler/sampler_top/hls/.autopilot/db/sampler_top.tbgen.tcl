set moduleName sampler_top
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
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
set C_modelName {sampler_top}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict u_q15 { MEM_WIDTH 16 MEM_SIZE 82 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict lut { MEM_WIDTH 8 MEM_SIZE 209920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ q int 16 regular {axi_slave 0}  }
	{ u_q15 int 16 regular {axi_slave 0}  }
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
	{ "Name" : "q", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "u_q15", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_memory","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":128}, "offset_end" : {"in":255}} , 
 	{ "Name" : "lut", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "m_axis_z_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_z_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_z_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_z_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ lut_address0 sc_out sc_lv 18 signal 2 } 
	{ lut_ce0 sc_out sc_logic 1 signal 2 } 
	{ lut_q0 sc_in sc_lv 8 signal 2 } 
	{ m_axis_z_TDATA sc_out sc_lv 32 signal 3 } 
	{ m_axis_z_TVALID sc_out sc_logic 1 outvld 6 } 
	{ m_axis_z_TREADY sc_in sc_logic 1 outacc 6 } 
	{ m_axis_z_TKEEP sc_out sc_lv 4 signal 4 } 
	{ m_axis_z_TSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axis_z_TLAST sc_out sc_lv 1 signal 6 } 
	{ s_axi_ctrl_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_ctrl_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_ctrl_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_ctrl_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_ctrl_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_ctrl_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_ctrl_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_ctrl_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ctrl", "role": "AWADDR" },"address":[{"name":"sampler_top","role":"start","value":"0","valid_bit":"0"},{"name":"sampler_top","role":"continue","value":"0","valid_bit":"4"},{"name":"sampler_top","role":"auto_start","value":"0","valid_bit":"7"},{"name":"q","role":"data","value":"16"},{"name":"u_q15","role":"data","value":"128"}] },
	{ "name": "s_axi_ctrl_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWVALID" } },
	{ "name": "s_axi_ctrl_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWREADY" } },
	{ "name": "s_axi_ctrl_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WVALID" } },
	{ "name": "s_axi_ctrl_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WREADY" } },
	{ "name": "s_axi_ctrl_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl", "role": "WDATA" } },
	{ "name": "s_axi_ctrl_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl", "role": "WSTRB" } },
	{ "name": "s_axi_ctrl_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ctrl", "role": "ARADDR" },"address":[{"name":"sampler_top","role":"start","value":"0","valid_bit":"0"},{"name":"sampler_top","role":"done","value":"0","valid_bit":"1"},{"name":"sampler_top","role":"idle","value":"0","valid_bit":"2"},{"name":"sampler_top","role":"ready","value":"0","valid_bit":"3"},{"name":"sampler_top","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_ctrl_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "ARVALID" } },
	{ "name": "s_axi_ctrl_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "ARREADY" } },
	{ "name": "s_axi_ctrl_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "RVALID" } },
	{ "name": "s_axi_ctrl_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "RREADY" } },
	{ "name": "s_axi_ctrl_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl", "role": "RDATA" } },
	{ "name": "s_axi_ctrl_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ctrl", "role": "RRESP" } },
	{ "name": "s_axi_ctrl_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "BVALID" } },
	{ "name": "s_axi_ctrl_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "BREADY" } },
	{ "name": "s_axi_ctrl_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ctrl", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "lut_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "lut", "role": "address0" }} , 
 	{ "name": "lut_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut", "role": "ce0" }} , 
 	{ "name": "lut_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lut", "role": "q0" }} , 
 	{ "name": "m_axis_z_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_axis_z_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_z_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_z_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_z_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_z_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_z_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_axis_z_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_z_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_axis_z_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_z_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_z_V_last_V", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	sampler_top {
		q {Type I LastRead 0 FirstWrite -1}
		u_q15 {Type I LastRead 0 FirstWrite -1}
		lut {Type I LastRead 1 FirstWrite -1}
		m_axis_z_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_z_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_z_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_z_V_last_V {Type O LastRead -1 FirstWrite 2}}
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
	{"Name" : "Latency", "Min" : "46", "Max" : "46"}
	, {"Name" : "Interval", "Min" : "47", "Max" : "47"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	lut { ap_memory {  { lut_address0 mem_address 1 18 }  { lut_ce0 mem_ce 1 1 }  { lut_q0 mem_dout 0 8 } } }
	m_axis_z_V_data_V { axis {  { m_axis_z_TDATA out_data 1 32 } } }
	m_axis_z_V_keep_V { axis {  { m_axis_z_TKEEP out_data 1 4 } } }
	m_axis_z_V_strb_V { axis {  { m_axis_z_TSTRB out_data 1 4 } } }
	m_axis_z_V_last_V { axis {  { m_axis_z_TVALID out_vld 1 1 }  { m_axis_z_TREADY out_acc 0 1 }  { m_axis_z_TLAST out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
