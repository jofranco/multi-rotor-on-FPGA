# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2018.2
# Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
# 
# ==============================================================

proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XRc_receiver" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CTRL_BASEADDR" \
        "C_S_AXI_CTRL_HIGHADDR" \
        "C_S_AXI_TEST_CHAN_BASEADDR" \
        "C_S_AXI_TEST_CHAN_HIGHADDR" \
        "C_S_AXI_TEST_NORM_BASEADDR" \
        "C_S_AXI_TEST_NORM_HIGHADDR" \
        "C_S_AXI_TEST_SCALE_BASEADDR" \
        "C_S_AXI_TEST_SCALE_HIGHADDR"

    xdefine_config_file $drv_handle "xrc_receiver_g.c" "XRc_receiver" \
        "DEVICE_ID" \
        "C_S_AXI_CTRL_BASEADDR" \
        "C_S_AXI_TEST_CHAN_BASEADDR" \
        "C_S_AXI_TEST_NORM_BASEADDR" \
        "C_S_AXI_TEST_SCALE_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XRc_receiver" \
        "DEVICE_ID" \
        "C_S_AXI_CTRL_BASEADDR" \
        "C_S_AXI_CTRL_HIGHADDR" \
        "C_S_AXI_TEST_CHAN_BASEADDR" \
        "C_S_AXI_TEST_CHAN_HIGHADDR" \
        "C_S_AXI_TEST_NORM_BASEADDR" \
        "C_S_AXI_TEST_NORM_HIGHADDR" \
        "C_S_AXI_TEST_SCALE_BASEADDR" \
        "C_S_AXI_TEST_SCALE_HIGHADDR"
}

