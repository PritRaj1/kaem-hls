set SynModuleInfo {
  {SRCNAME axis2uart_Pipeline_VITIS_LOOP_30_3 MODELNAME axis2uart_Pipeline_VITIS_LOOP_30_3 RTLNAME axis2uart_axis2uart_Pipeline_VITIS_LOOP_30_3
    SUBMODULES {
      {MODELNAME axis2uart_flow_control_loop_pipe_sequential_init RTLNAME axis2uart_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME axis2uart_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME axis2uart MODELNAME axis2uart RTLNAME axis2uart IS_TOP 1
    SUBMODULES {
      {MODELNAME axis2uart_gmem_m_axi RTLNAME axis2uart_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME axis2uart_ctrl_s_axi RTLNAME axis2uart_ctrl_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME axis2uart_regslice_both RTLNAME axis2uart_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
