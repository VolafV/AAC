# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XAxil_conv2d0" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_BUS1_BASEADDR" \
        "C_S_AXI_BUS1_HIGHADDR"

    xdefine_config_file $drv_handle "xaxil_conv2d0_g.c" "XAxil_conv2d0" \
        "DEVICE_ID" \
        "C_S_AXI_BUS1_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XAxil_conv2d0" \
        "DEVICE_ID" \
        "C_S_AXI_BUS1_BASEADDR" \
        "C_S_AXI_BUS1_HIGHADDR"
}

