// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s_HH_
#define _linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s : public sc_module {
    // Port declarations 17
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<23> > data_0_V_read;
    sc_in< sc_lv<23> > data_1_V_read;
    sc_in< sc_lv<23> > data_2_V_read;
    sc_in< sc_lv<23> > data_3_V_read;
    sc_in< sc_lv<23> > data_4_V_read;
    sc_in< sc_lv<23> > data_5_V_read;
    sc_in< sc_lv<23> > data_6_V_read;
    sc_in< sc_lv<23> > data_7_V_read;
    sc_out< sc_lv<64> > ap_return_0;
    sc_out< sc_lv<64> > ap_return_1;
    sc_out< sc_lv<64> > ap_return_2;
    sc_out< sc_lv<64> > ap_return_3;
    sc_out< sc_lv<64> > ap_return_4;
    sc_out< sc_lv<64> > ap_return_5;
    sc_out< sc_lv<64> > ap_return_6;
    sc_out< sc_lv<64> > ap_return_7;


    // Module declarations
    linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s(sc_module_name name);
    SC_HAS_PROCESS(linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s);

    ~linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<52> > res_0_V_write_assign_fu_88_p3;
    sc_signal< sc_lv<52> > res_1_V_write_assign_fu_100_p3;
    sc_signal< sc_lv<52> > res_2_V_write_assign_fu_112_p3;
    sc_signal< sc_lv<52> > res_3_V_write_assign_fu_124_p3;
    sc_signal< sc_lv<52> > res_4_V_write_assign_fu_136_p3;
    sc_signal< sc_lv<52> > res_5_V_write_assign_fu_148_p3;
    sc_signal< sc_lv<52> > res_6_V_write_assign_fu_160_p3;
    sc_signal< sc_lv<52> > res_7_V_write_assign_fu_172_p3;
    sc_signal< sc_lv<64> > sext_ln728_fu_96_p1;
    sc_signal< sc_lv<64> > sext_ln728_12_fu_108_p1;
    sc_signal< sc_lv<64> > sext_ln728_13_fu_120_p1;
    sc_signal< sc_lv<64> > sext_ln728_14_fu_132_p1;
    sc_signal< sc_lv<64> > sext_ln728_15_fu_144_p1;
    sc_signal< sc_lv<64> > sext_ln728_16_fu_156_p1;
    sc_signal< sc_lv<64> > sext_ln728_17_fu_168_p1;
    sc_signal< sc_lv<64> > sext_ln728_18_fu_180_p1;
    static const sc_logic ap_const_logic_1;
    static const bool ap_const_boolean_1;
    static const sc_lv<29> ap_const_lv29_0;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_ap_return_4();
    void thread_ap_return_5();
    void thread_ap_return_6();
    void thread_ap_return_7();
    void thread_res_0_V_write_assign_fu_88_p3();
    void thread_res_1_V_write_assign_fu_100_p3();
    void thread_res_2_V_write_assign_fu_112_p3();
    void thread_res_3_V_write_assign_fu_124_p3();
    void thread_res_4_V_write_assign_fu_136_p3();
    void thread_res_5_V_write_assign_fu_148_p3();
    void thread_res_6_V_write_assign_fu_160_p3();
    void thread_res_7_V_write_assign_fu_172_p3();
    void thread_sext_ln728_12_fu_108_p1();
    void thread_sext_ln728_13_fu_120_p1();
    void thread_sext_ln728_14_fu_132_p1();
    void thread_sext_ln728_15_fu_144_p1();
    void thread_sext_ln728_16_fu_156_p1();
    void thread_sext_ln728_17_fu_168_p1();
    void thread_sext_ln728_18_fu_180_p1();
    void thread_sext_ln728_fu_96_p1();
};

}

using namespace ap_rtl;

#endif