// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::ap_const_logic_1 = sc_dt::Log_1;
const bool linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::ap_const_boolean_1 = true;
const sc_lv<29> linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::ap_const_lv29_0 = "00000000000000000000000000000";
const sc_logic linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::ap_const_logic_0 = sc_dt::Log_0;

linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_ready);

    SC_METHOD(thread_ap_return_0);
    sensitive << ( sext_ln728_fu_64_p1 );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( sext_ln728_19_fu_76_p1 );

    SC_METHOD(thread_ap_return_2);
    sensitive << ( sext_ln728_20_fu_88_p1 );

    SC_METHOD(thread_ap_return_3);
    sensitive << ( sext_ln728_21_fu_100_p1 );

    SC_METHOD(thread_res_0_V_write_assign_fu_56_p3);
    sensitive << ( data_0_V_read );

    SC_METHOD(thread_res_1_V_write_assign_fu_68_p3);
    sensitive << ( data_1_V_read );

    SC_METHOD(thread_res_2_V_write_assign_fu_80_p3);
    sensitive << ( data_2_V_read );

    SC_METHOD(thread_res_3_V_write_assign_fu_92_p3);
    sensitive << ( data_3_V_read );

    SC_METHOD(thread_sext_ln728_19_fu_76_p1);
    sensitive << ( res_1_V_write_assign_fu_68_p3 );

    SC_METHOD(thread_sext_ln728_20_fu_88_p1);
    sensitive << ( res_2_V_write_assign_fu_80_p3 );

    SC_METHOD(thread_sext_ln728_21_fu_100_p1);
    sensitive << ( res_3_V_write_assign_fu_92_p3 );

    SC_METHOD(thread_sext_ln728_fu_64_p1);
    sensitive << ( res_0_V_write_assign_fu_56_p3 );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, data_0_V_read, "(port)data_0_V_read");
    sc_trace(mVcdFile, data_1_V_read, "(port)data_1_V_read");
    sc_trace(mVcdFile, data_2_V_read, "(port)data_2_V_read");
    sc_trace(mVcdFile, data_3_V_read, "(port)data_3_V_read");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
    sc_trace(mVcdFile, ap_return_2, "(port)ap_return_2");
    sc_trace(mVcdFile, ap_return_3, "(port)ap_return_3");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, res_0_V_write_assign_fu_56_p3, "res_0_V_write_assign_fu_56_p3");
    sc_trace(mVcdFile, res_1_V_write_assign_fu_68_p3, "res_1_V_write_assign_fu_68_p3");
    sc_trace(mVcdFile, res_2_V_write_assign_fu_80_p3, "res_2_V_write_assign_fu_80_p3");
    sc_trace(mVcdFile, res_3_V_write_assign_fu_92_p3, "res_3_V_write_assign_fu_92_p3");
    sc_trace(mVcdFile, sext_ln728_fu_64_p1, "sext_ln728_fu_64_p1");
    sc_trace(mVcdFile, sext_ln728_19_fu_76_p1, "sext_ln728_19_fu_76_p1");
    sc_trace(mVcdFile, sext_ln728_20_fu_88_p1, "sext_ln728_20_fu_88_p1");
    sc_trace(mVcdFile, sext_ln728_21_fu_100_p1, "sext_ln728_21_fu_100_p1");
#endif

    }
}

linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::~linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::thread_ap_ready() {
    ap_ready = ap_const_logic_1;
}

void linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::thread_ap_return_0() {
    ap_return_0 = sext_ln728_fu_64_p1.read();
}

void linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::thread_ap_return_1() {
    ap_return_1 = sext_ln728_19_fu_76_p1.read();
}

void linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::thread_ap_return_2() {
    ap_return_2 = sext_ln728_20_fu_88_p1.read();
}

void linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::thread_ap_return_3() {
    ap_return_3 = sext_ln728_21_fu_100_p1.read();
}

void linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::thread_res_0_V_write_assign_fu_56_p3() {
    res_0_V_write_assign_fu_56_p3 = esl_concat<23,29>(data_0_V_read.read(), ap_const_lv29_0);
}

void linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::thread_res_1_V_write_assign_fu_68_p3() {
    res_1_V_write_assign_fu_68_p3 = esl_concat<23,29>(data_1_V_read.read(), ap_const_lv29_0);
}

void linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::thread_res_2_V_write_assign_fu_80_p3() {
    res_2_V_write_assign_fu_80_p3 = esl_concat<23,29>(data_2_V_read.read(), ap_const_lv29_0);
}

void linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::thread_res_3_V_write_assign_fu_92_p3() {
    res_3_V_write_assign_fu_92_p3 = esl_concat<23,29>(data_3_V_read.read(), ap_const_lv29_0);
}

void linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::thread_sext_ln728_19_fu_76_p1() {
    sext_ln728_19_fu_76_p1 = esl_sext<64,52>(res_1_V_write_assign_fu_68_p3.read());
}

void linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::thread_sext_ln728_20_fu_88_p1() {
    sext_ln728_20_fu_88_p1 = esl_sext<64,52>(res_2_V_write_assign_fu_80_p3.read());
}

void linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::thread_sext_ln728_21_fu_100_p1() {
    sext_ln728_21_fu_100_p1 = esl_sext<64,52>(res_3_V_write_assign_fu_92_p3.read());
}

void linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s::thread_sext_ln728_fu_64_p1() {
    sext_ln728_fu_64_p1 = esl_sext<64,52>(res_0_V_write_assign_fu_56_p3.read());
}

}
