// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_HH_
#define _dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0 : public sc_module {
    // Port declarations 8
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_lv<32> > data_V_read;
    sc_out< sc_lv<23> > ap_return_0;
    sc_out< sc_lv<23> > ap_return_1;
    sc_out< sc_lv<23> > ap_return_2;
    sc_out< sc_lv<23> > ap_return_3;
    sc_in< sc_logic > ap_ce;


    // Module declarations
    dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0(sc_module_name name);
    SC_HAS_PROCESS(dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0);

    ~dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<44> > mul_ln728_fu_65_p2;
    sc_signal< sc_lv<44> > mul_ln728_reg_148;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<44> > mul_ln728_1_fu_67_p2;
    sc_signal< sc_lv<44> > mul_ln728_1_reg_152;
    sc_signal< sc_lv<44> > mul_ln728_2_fu_64_p2;
    sc_signal< sc_lv<44> > mul_ln728_2_reg_156;
    sc_signal< sc_lv<44> > mul_ln728_3_fu_66_p2;
    sc_signal< sc_lv<44> > mul_ln728_3_reg_160;
    sc_signal< sc_lv<32> > mul_ln728_2_fu_64_p0;
    sc_signal< sc_lv<44> > sext_ln1118_fu_165_p1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<32> > mul_ln728_fu_65_p0;
    sc_signal< sc_lv<32> > mul_ln728_3_fu_66_p0;
    sc_signal< sc_lv<32> > mul_ln728_1_fu_67_p0;
    sc_signal< sc_lv<52> > shl_ln_fu_173_p3;
    sc_signal< sc_lv<52> > shl_ln728_1_fu_181_p3;
    sc_signal< sc_lv<52> > shl_ln728_2_fu_189_p3;
    sc_signal< sc_lv<52> > shl_ln728_3_fu_197_p3;
    sc_signal< sc_lv<52> > p_Val2_s_fu_205_p2;
    sc_signal< sc_lv<52> > acc_1_V_fu_211_p2;
    sc_signal< sc_lv<52> > acc_2_V_fu_217_p2;
    sc_signal< sc_lv<52> > acc_3_V_fu_223_p2;
    sc_signal< sc_logic > ap_ce_reg;
    sc_signal< sc_lv<23> > ap_return_0_int_reg;
    sc_signal< sc_lv<23> > ap_return_1_int_reg;
    sc_signal< sc_lv<23> > ap_return_2_int_reg;
    sc_signal< sc_lv<23> > ap_return_3_int_reg;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<44> ap_const_lv44_3302;
    static const sc_lv<44> ap_const_lv44_3D8A;
    static const sc_lv<44> ap_const_lv44_FFFFFFFDEAF;
    static const sc_lv<44> ap_const_lv44_3EE8;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<52> ap_const_lv52_FEB6000000000;
    static const sc_lv<52> ap_const_lv52_FEDFC00000000;
    static const sc_lv<52> ap_const_lv52_140000000000;
    static const sc_lv<52> ap_const_lv52_FF09C00000000;
    static const sc_lv<32> ap_const_lv32_1D;
    static const sc_lv<32> ap_const_lv32_33;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_acc_1_V_fu_211_p2();
    void thread_acc_2_V_fu_217_p2();
    void thread_acc_3_V_fu_223_p2();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_mul_ln728_1_fu_67_p0();
    void thread_mul_ln728_1_fu_67_p2();
    void thread_mul_ln728_2_fu_64_p0();
    void thread_mul_ln728_2_fu_64_p2();
    void thread_mul_ln728_3_fu_66_p0();
    void thread_mul_ln728_3_fu_66_p2();
    void thread_mul_ln728_fu_65_p0();
    void thread_mul_ln728_fu_65_p2();
    void thread_p_Val2_s_fu_205_p2();
    void thread_sext_ln1118_fu_165_p1();
    void thread_shl_ln728_1_fu_181_p3();
    void thread_shl_ln728_2_fu_189_p3();
    void thread_shl_ln728_3_fu_197_p3();
    void thread_shl_ln_fu_173_p3();
};

}

using namespace ap_rtl;

#endif