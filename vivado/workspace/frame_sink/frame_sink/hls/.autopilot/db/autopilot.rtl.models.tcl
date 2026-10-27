set SynModuleInfo {
  {SRCNAME frame_sink MODELNAME frame_sink RTLNAME frame_sink IS_TOP 1
    SUBMODULES {
      {MODELNAME frame_sink_ctrl_s_axi RTLNAME frame_sink_ctrl_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME frame_sink_regslice_both RTLNAME frame_sink_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
      {MODELNAME frame_sink_flow_control_loop_delay_pipe RTLNAME frame_sink_flow_control_loop_delay_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME frame_sink_flow_control_loop_delay_pipe_U}
    }
  }
}
