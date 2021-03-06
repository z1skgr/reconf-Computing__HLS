# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name rule1cnt_V_buf \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rule1cnt_V_buf \
    op interface \
    ports { rule1cnt_V_buf_dout { I 32 vector } rule1cnt_V_buf_empty_n { I 1 bit } rule1cnt_V_buf_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name rule2cnt_V_buf \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rule2cnt_V_buf \
    op interface \
    ports { rule2cnt_V_buf_dout { I 32 vector } rule2cnt_V_buf_empty_n { I 1 bit } rule2cnt_V_buf_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name rule3cnt_V_buf \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rule3cnt_V_buf \
    op interface \
    ports { rule3cnt_V_buf_dout { I 32 vector } rule3cnt_V_buf_empty_n { I 1 bit } rule3cnt_V_buf_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name rule1cnt_V_buf_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rule1cnt_V_buf_out \
    op interface \
    ports { rule1cnt_V_buf_out_din { O 32 vector } rule1cnt_V_buf_out_full_n { I 1 bit } rule1cnt_V_buf_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name rule2cnt_V_buf_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rule2cnt_V_buf_out \
    op interface \
    ports { rule2cnt_V_buf_out_din { O 32 vector } rule2cnt_V_buf_out_full_n { I 1 bit } rule2cnt_V_buf_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name rule3cnt_V_buf_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rule3cnt_V_buf_out \
    op interface \
    ports { rule3cnt_V_buf_out_din { O 32 vector } rule3cnt_V_buf_out_full_n { I 1 bit } rule3cnt_V_buf_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name ps2ipFifo_V_data_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ps2ipFifo_V_data_V \
    op interface \
    ports { ps2ipFifo_V_data_V_dout { I 32 vector } ps2ipFifo_V_data_V_empty_n { I 1 bit } ps2ipFifo_V_data_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name ps2ipFifo_V_strb_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ps2ipFifo_V_strb_V \
    op interface \
    ports { ps2ipFifo_V_strb_V_dout { I 4 vector } ps2ipFifo_V_strb_V_empty_n { I 1 bit } ps2ipFifo_V_strb_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name ps2ipFifo_V_last_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ps2ipFifo_V_last_V \
    op interface \
    ports { ps2ipFifo_V_last_V_dout { I 1 vector } ps2ipFifo_V_last_V_empty_n { I 1 bit } ps2ipFifo_V_last_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name ip2psFifo_V_data_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ip2psFifo_V_data_V \
    op interface \
    ports { ip2psFifo_V_data_V_din { O 32 vector } ip2psFifo_V_data_V_full_n { I 1 bit } ip2psFifo_V_data_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name ip2psFifo_V_strb_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ip2psFifo_V_strb_V \
    op interface \
    ports { ip2psFifo_V_strb_V_din { O 4 vector } ip2psFifo_V_strb_V_full_n { I 1 bit } ip2psFifo_V_strb_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name ip2psFifo_V_last_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ip2psFifo_V_last_V \
    op interface \
    ports { ip2psFifo_V_last_V_din { O 1 vector } ip2psFifo_V_last_V_full_n { I 1 bit } ip2psFifo_V_last_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


