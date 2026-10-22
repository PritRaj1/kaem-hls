set SynModuleInfo {
  {SRCNAME sampler_top_Pipeline_VITIS_LOOP_21_1 MODELNAME sampler_top_Pipeline_VITIS_LOOP_21_1 RTLNAME sampler_top_sampler_top_Pipeline_VITIS_LOOP_21_1
    SUBMODULES {
      {MODELNAME sampler_top_flow_control_loop_pipe_sequential_init RTLNAME sampler_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sampler_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sampler_top MODELNAME sampler_top RTLNAME sampler_top IS_TOP 1
    SUBMODULES {
      {MODELNAME sampler_top_mul_5ns_7ns_10_1_1 RTLNAME sampler_top_mul_5ns_7ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME sampler_top_ctrl_s_axi RTLNAME sampler_top_ctrl_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME sampler_top_regslice_both RTLNAME sampler_top_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
