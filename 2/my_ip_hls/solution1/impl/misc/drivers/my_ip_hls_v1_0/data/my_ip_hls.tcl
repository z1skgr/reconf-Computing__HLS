# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2017.4
# Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
# 
# ==============================================================

proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XMy_ip_hls" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_ZISKASRULES_BASEADDR" \
        "C_S_AXI_ZISKASRULES_HIGHADDR"

    xdefine_config_file $drv_handle "xmy_ip_hls_g.c" "XMy_ip_hls" \
        "DEVICE_ID" \
        "C_S_AXI_ZISKASRULES_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XMy_ip_hls" \
        "DEVICE_ID" \
        "C_S_AXI_ZISKASRULES_BASEADDR" \
        "C_S_AXI_ZISKASRULES_HIGHADDR"
}

