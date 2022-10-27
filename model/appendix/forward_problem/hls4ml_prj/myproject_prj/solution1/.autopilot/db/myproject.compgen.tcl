# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name fc1_input_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fc1_input_V \
    op interface \
    ports { fc1_input_V_ap_vld { I 1 bit } fc1_input_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name layer21_out_0_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_0_V \
    op interface \
    ports { layer21_out_0_V { O 64 vector } layer21_out_0_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name layer21_out_1_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_1_V \
    op interface \
    ports { layer21_out_1_V { O 64 vector } layer21_out_1_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name layer21_out_2_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_2_V \
    op interface \
    ports { layer21_out_2_V { O 64 vector } layer21_out_2_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name layer21_out_3_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_3_V \
    op interface \
    ports { layer21_out_3_V { O 64 vector } layer21_out_3_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name layer21_out_4_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_4_V \
    op interface \
    ports { layer21_out_4_V { O 64 vector } layer21_out_4_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name layer21_out_5_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_5_V \
    op interface \
    ports { layer21_out_5_V { O 64 vector } layer21_out_5_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name layer21_out_6_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_6_V \
    op interface \
    ports { layer21_out_6_V { O 64 vector } layer21_out_6_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name layer21_out_7_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_7_V \
    op interface \
    ports { layer21_out_7_V { O 64 vector } layer21_out_7_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name layer21_out_8_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_8_V \
    op interface \
    ports { layer21_out_8_V { O 64 vector } layer21_out_8_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name layer21_out_9_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_9_V \
    op interface \
    ports { layer21_out_9_V { O 64 vector } layer21_out_9_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name layer21_out_10_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_10_V \
    op interface \
    ports { layer21_out_10_V { O 64 vector } layer21_out_10_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name layer21_out_11_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_11_V \
    op interface \
    ports { layer21_out_11_V { O 64 vector } layer21_out_11_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name layer21_out_12_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_12_V \
    op interface \
    ports { layer21_out_12_V { O 64 vector } layer21_out_12_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name layer21_out_13_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_13_V \
    op interface \
    ports { layer21_out_13_V { O 64 vector } layer21_out_13_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name layer21_out_14_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_14_V \
    op interface \
    ports { layer21_out_14_V { O 64 vector } layer21_out_14_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name layer21_out_15_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_15_V \
    op interface \
    ports { layer21_out_15_V { O 64 vector } layer21_out_15_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name layer21_out_16_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_16_V \
    op interface \
    ports { layer21_out_16_V { O 64 vector } layer21_out_16_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name layer21_out_17_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_17_V \
    op interface \
    ports { layer21_out_17_V { O 64 vector } layer21_out_17_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name layer21_out_18_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_18_V \
    op interface \
    ports { layer21_out_18_V { O 64 vector } layer21_out_18_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name layer21_out_19_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer21_out_19_V \
    op interface \
    ports { layer21_out_19_V { O 64 vector } layer21_out_19_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name const_size_in_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_const_size_in_1 \
    op interface \
    ports { const_size_in_1 { O 16 vector } const_size_in_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name const_size_out_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_const_size_out_1 \
    op interface \
    ports { const_size_out_1 { O 16 vector } const_size_out_1_ap_vld { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


