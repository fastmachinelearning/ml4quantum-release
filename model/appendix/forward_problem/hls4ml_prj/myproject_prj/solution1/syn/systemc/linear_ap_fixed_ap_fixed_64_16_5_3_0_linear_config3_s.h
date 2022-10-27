// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s_HH_
#define _linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s : public sc_module {
    // Port declarations 9
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<23> > data_0_V_read;
    sc_in< sc_lv<23> > data_1_V_read;
    sc_in< sc_lv<23> > data_2_V_read;
    sc_in< sc_lv<23> > data_3_V_read;
    sc_out< sc_lv<64> > ap_return_0;
    sc_out< sc_lv<64> > ap_return_1;
    sc_out< sc_lv<64> > ap_return_2;
    sc_out< sc_lv<64> > ap_return_3;


    // Module declarations
    linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s(sc_module_name name);
    SC_HAS_PROCESS(linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s);

    ~linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<52> > res_0_V_write_assign_fu_56_p3;
    sc_signal< sc_lv<52> > res_1_V_write_assign_fu_68_p3;
    sc_signal< sc_lv<52> > res_2_V_write_assign_fu_80_p3;
    sc_signal< sc_lv<52> > res_3_V_write_assign_fu_92_p3;
    sc_signal< sc_lv<64> > sext_ln728_fu_64_p1;
    sc_signal< sc_lv<64> > sext_ln728_19_fu_76_p1;
    sc_signal< sc_lv<64> > sext_ln728_20_fu_88_p1;
    sc_signal< sc_lv<64> > sext_ln728_21_fu_100_p1;
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
    void thread_res_0_V_write_assign_fu_56_p3();
    void thread_res_1_V_write_assign_fu_68_p3();
    void thread_res_2_V_write_assign_fu_80_p3();
    void thread_res_3_V_write_assign_fu_92_p3();
    void thread_sext_ln728_19_fu_76_p1();
    void thread_sext_ln728_20_fu_88_p1();
    void thread_sext_ln728_21_fu_100_p1();
    void thread_sext_ln728_fu_64_p1();
};

}

using namespace ap_rtl;

#endif