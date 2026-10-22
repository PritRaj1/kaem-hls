

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "sampler_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "46", "EstimateLatencyMax" : "46",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q", "Type" : "None", "Direction" : "I"},
			{"Name" : "u_q15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76", "Port" : "u_q15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "lut", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76", "Port" : "lut", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "m_axis_z_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_z",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76", "Port" : "m_axis_z_V_data_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "m_axis_z_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_z",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76", "Port" : "m_axis_z_V_keep_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "m_axis_z_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_z",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76", "Port" : "m_axis_z_V_strb_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "m_axis_z_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_z",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76", "Port" : "m_axis_z_V_last_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "sampler_top_Pipeline_VITIS_LOOP_21_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "44", "EstimateLatencyMax" : "44",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "u_q15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln21", "Type" : "None", "Direction" : "I"},
			{"Name" : "lut", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "m_axis_z_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_z",
				"BlockSignal" : [
					{"Name" : "m_axis_z_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_z_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_z"},
			{"Name" : "m_axis_z_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_z"},
			{"Name" : "m_axis_z_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_z"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ctrl_s_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U8", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_z_V_data_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_z_V_keep_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_z_V_strb_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_z_V_last_V_U", "Parent" : "0"}]}
