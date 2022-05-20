set SynModuleInfo {
  {SRCNAME axil_conv2D0_Pipeline_loop_k1_loop_k2 MODELNAME axil_conv2D0_Pipeline_loop_k1_loop_k2 RTLNAME axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2
    SUBMODULES {
      {MODELNAME axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1 RTLNAME axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME axil_conv2D0_flow_control_loop_pipe_sequential_init RTLNAME axil_conv2D0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME axil_conv2D0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME axil_conv2D0 MODELNAME axil_conv2D0 RTLNAME axil_conv2D0 IS_TOP 1
    SUBMODULES {
      {MODELNAME axil_conv2D0_BUS1_s_axi RTLNAME axil_conv2D0_BUS1_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
