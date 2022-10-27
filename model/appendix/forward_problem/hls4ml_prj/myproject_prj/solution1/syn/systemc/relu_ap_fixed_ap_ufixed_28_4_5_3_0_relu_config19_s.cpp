// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::ap_const_logic_1 = sc_dt::Log_1;
const bool relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::ap_const_boolean_1 = true;
const sc_lv<64> relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::ap_const_lv64_0 = "0000000000000000000000000000000000000000000000000000000000000000";
const sc_lv<32> relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::ap_const_lv32_18 = "11000";
const sc_lv<32> relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::ap_const_lv32_33 = "110011";
const sc_lv<28> relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::ap_const_lv28_0 = "0000000000000000000000000000";
const sc_logic relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::ap_const_logic_0 = sc_dt::Log_0;

relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_ready);

    SC_METHOD(thread_ap_return_0);
    sensitive << ( select_ln1494_fu_142_p3 );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( select_ln1494_1_fu_166_p3 );

    SC_METHOD(thread_ap_return_10);
    sensitive << ( select_ln1494_10_fu_382_p3 );

    SC_METHOD(thread_ap_return_11);
    sensitive << ( select_ln1494_11_fu_406_p3 );

    SC_METHOD(thread_ap_return_2);
    sensitive << ( select_ln1494_2_fu_190_p3 );

    SC_METHOD(thread_ap_return_3);
    sensitive << ( select_ln1494_3_fu_214_p3 );

    SC_METHOD(thread_ap_return_4);
    sensitive << ( select_ln1494_4_fu_238_p3 );

    SC_METHOD(thread_ap_return_5);
    sensitive << ( select_ln1494_5_fu_262_p3 );

    SC_METHOD(thread_ap_return_6);
    sensitive << ( select_ln1494_6_fu_286_p3 );

    SC_METHOD(thread_ap_return_7);
    sensitive << ( select_ln1494_7_fu_310_p3 );

    SC_METHOD(thread_ap_return_8);
    sensitive << ( select_ln1494_8_fu_334_p3 );

    SC_METHOD(thread_ap_return_9);
    sensitive << ( select_ln1494_9_fu_358_p3 );

    SC_METHOD(thread_icmp_ln1494_10_fu_366_p2);
    sensitive << ( data_10_V_read );

    SC_METHOD(thread_icmp_ln1494_11_fu_390_p2);
    sensitive << ( data_11_V_read );

    SC_METHOD(thread_icmp_ln1494_1_fu_150_p2);
    sensitive << ( data_1_V_read );

    SC_METHOD(thread_icmp_ln1494_2_fu_174_p2);
    sensitive << ( data_2_V_read );

    SC_METHOD(thread_icmp_ln1494_3_fu_198_p2);
    sensitive << ( data_3_V_read );

    SC_METHOD(thread_icmp_ln1494_4_fu_222_p2);
    sensitive << ( data_4_V_read );

    SC_METHOD(thread_icmp_ln1494_5_fu_246_p2);
    sensitive << ( data_5_V_read );

    SC_METHOD(thread_icmp_ln1494_6_fu_270_p2);
    sensitive << ( data_6_V_read );

    SC_METHOD(thread_icmp_ln1494_7_fu_294_p2);
    sensitive << ( data_7_V_read );

    SC_METHOD(thread_icmp_ln1494_8_fu_318_p2);
    sensitive << ( data_8_V_read );

    SC_METHOD(thread_icmp_ln1494_9_fu_342_p2);
    sensitive << ( data_9_V_read );

    SC_METHOD(thread_icmp_ln1494_fu_126_p2);
    sensitive << ( data_0_V_read );

    SC_METHOD(thread_select_ln1494_10_fu_382_p3);
    sensitive << ( icmp_ln1494_10_fu_366_p2 );
    sensitive << ( trunc_ln708_s_fu_372_p4 );

    SC_METHOD(thread_select_ln1494_11_fu_406_p3);
    sensitive << ( icmp_ln1494_11_fu_390_p2 );
    sensitive << ( trunc_ln708_10_fu_396_p4 );

    SC_METHOD(thread_select_ln1494_1_fu_166_p3);
    sensitive << ( icmp_ln1494_1_fu_150_p2 );
    sensitive << ( trunc_ln708_1_fu_156_p4 );

    SC_METHOD(thread_select_ln1494_2_fu_190_p3);
    sensitive << ( icmp_ln1494_2_fu_174_p2 );
    sensitive << ( trunc_ln708_2_fu_180_p4 );

    SC_METHOD(thread_select_ln1494_3_fu_214_p3);
    sensitive << ( icmp_ln1494_3_fu_198_p2 );
    sensitive << ( trunc_ln708_3_fu_204_p4 );

    SC_METHOD(thread_select_ln1494_4_fu_238_p3);
    sensitive << ( icmp_ln1494_4_fu_222_p2 );
    sensitive << ( trunc_ln708_4_fu_228_p4 );

    SC_METHOD(thread_select_ln1494_5_fu_262_p3);
    sensitive << ( icmp_ln1494_5_fu_246_p2 );
    sensitive << ( trunc_ln708_5_fu_252_p4 );

    SC_METHOD(thread_select_ln1494_6_fu_286_p3);
    sensitive << ( icmp_ln1494_6_fu_270_p2 );
    sensitive << ( trunc_ln708_6_fu_276_p4 );

    SC_METHOD(thread_select_ln1494_7_fu_310_p3);
    sensitive << ( icmp_ln1494_7_fu_294_p2 );
    sensitive << ( trunc_ln708_7_fu_300_p4 );

    SC_METHOD(thread_select_ln1494_8_fu_334_p3);
    sensitive << ( icmp_ln1494_8_fu_318_p2 );
    sensitive << ( trunc_ln708_8_fu_324_p4 );

    SC_METHOD(thread_select_ln1494_9_fu_358_p3);
    sensitive << ( icmp_ln1494_9_fu_342_p2 );
    sensitive << ( trunc_ln708_9_fu_348_p4 );

    SC_METHOD(thread_select_ln1494_fu_142_p3);
    sensitive << ( icmp_ln1494_fu_126_p2 );
    sensitive << ( trunc_ln_fu_132_p4 );

    SC_METHOD(thread_trunc_ln708_10_fu_396_p4);
    sensitive << ( data_11_V_read );

    SC_METHOD(thread_trunc_ln708_1_fu_156_p4);
    sensitive << ( data_1_V_read );

    SC_METHOD(thread_trunc_ln708_2_fu_180_p4);
    sensitive << ( data_2_V_read );

    SC_METHOD(thread_trunc_ln708_3_fu_204_p4);
    sensitive << ( data_3_V_read );

    SC_METHOD(thread_trunc_ln708_4_fu_228_p4);
    sensitive << ( data_4_V_read );

    SC_METHOD(thread_trunc_ln708_5_fu_252_p4);
    sensitive << ( data_5_V_read );

    SC_METHOD(thread_trunc_ln708_6_fu_276_p4);
    sensitive << ( data_6_V_read );

    SC_METHOD(thread_trunc_ln708_7_fu_300_p4);
    sensitive << ( data_7_V_read );

    SC_METHOD(thread_trunc_ln708_8_fu_324_p4);
    sensitive << ( data_8_V_read );

    SC_METHOD(thread_trunc_ln708_9_fu_348_p4);
    sensitive << ( data_9_V_read );

    SC_METHOD(thread_trunc_ln708_s_fu_372_p4);
    sensitive << ( data_10_V_read );

    SC_METHOD(thread_trunc_ln_fu_132_p4);
    sensitive << ( data_0_V_read );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, data_4_V_read, "(port)data_4_V_read");
    sc_trace(mVcdFile, data_5_V_read, "(port)data_5_V_read");
    sc_trace(mVcdFile, data_6_V_read, "(port)data_6_V_read");
    sc_trace(mVcdFile, data_7_V_read, "(port)data_7_V_read");
    sc_trace(mVcdFile, data_8_V_read, "(port)data_8_V_read");
    sc_trace(mVcdFile, data_9_V_read, "(port)data_9_V_read");
    sc_trace(mVcdFile, data_10_V_read, "(port)data_10_V_read");
    sc_trace(mVcdFile, data_11_V_read, "(port)data_11_V_read");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
    sc_trace(mVcdFile, ap_return_2, "(port)ap_return_2");
    sc_trace(mVcdFile, ap_return_3, "(port)ap_return_3");
    sc_trace(mVcdFile, ap_return_4, "(port)ap_return_4");
    sc_trace(mVcdFile, ap_return_5, "(port)ap_return_5");
    sc_trace(mVcdFile, ap_return_6, "(port)ap_return_6");
    sc_trace(mVcdFile, ap_return_7, "(port)ap_return_7");
    sc_trace(mVcdFile, ap_return_8, "(port)ap_return_8");
    sc_trace(mVcdFile, ap_return_9, "(port)ap_return_9");
    sc_trace(mVcdFile, ap_return_10, "(port)ap_return_10");
    sc_trace(mVcdFile, ap_return_11, "(port)ap_return_11");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, icmp_ln1494_fu_126_p2, "icmp_ln1494_fu_126_p2");
    sc_trace(mVcdFile, trunc_ln_fu_132_p4, "trunc_ln_fu_132_p4");
    sc_trace(mVcdFile, icmp_ln1494_1_fu_150_p2, "icmp_ln1494_1_fu_150_p2");
    sc_trace(mVcdFile, trunc_ln708_1_fu_156_p4, "trunc_ln708_1_fu_156_p4");
    sc_trace(mVcdFile, icmp_ln1494_2_fu_174_p2, "icmp_ln1494_2_fu_174_p2");
    sc_trace(mVcdFile, trunc_ln708_2_fu_180_p4, "trunc_ln708_2_fu_180_p4");
    sc_trace(mVcdFile, icmp_ln1494_3_fu_198_p2, "icmp_ln1494_3_fu_198_p2");
    sc_trace(mVcdFile, trunc_ln708_3_fu_204_p4, "trunc_ln708_3_fu_204_p4");
    sc_trace(mVcdFile, icmp_ln1494_4_fu_222_p2, "icmp_ln1494_4_fu_222_p2");
    sc_trace(mVcdFile, trunc_ln708_4_fu_228_p4, "trunc_ln708_4_fu_228_p4");
    sc_trace(mVcdFile, icmp_ln1494_5_fu_246_p2, "icmp_ln1494_5_fu_246_p2");
    sc_trace(mVcdFile, trunc_ln708_5_fu_252_p4, "trunc_ln708_5_fu_252_p4");
    sc_trace(mVcdFile, icmp_ln1494_6_fu_270_p2, "icmp_ln1494_6_fu_270_p2");
    sc_trace(mVcdFile, trunc_ln708_6_fu_276_p4, "trunc_ln708_6_fu_276_p4");
    sc_trace(mVcdFile, icmp_ln1494_7_fu_294_p2, "icmp_ln1494_7_fu_294_p2");
    sc_trace(mVcdFile, trunc_ln708_7_fu_300_p4, "trunc_ln708_7_fu_300_p4");
    sc_trace(mVcdFile, icmp_ln1494_8_fu_318_p2, "icmp_ln1494_8_fu_318_p2");
    sc_trace(mVcdFile, trunc_ln708_8_fu_324_p4, "trunc_ln708_8_fu_324_p4");
    sc_trace(mVcdFile, icmp_ln1494_9_fu_342_p2, "icmp_ln1494_9_fu_342_p2");
    sc_trace(mVcdFile, trunc_ln708_9_fu_348_p4, "trunc_ln708_9_fu_348_p4");
    sc_trace(mVcdFile, icmp_ln1494_10_fu_366_p2, "icmp_ln1494_10_fu_366_p2");
    sc_trace(mVcdFile, trunc_ln708_s_fu_372_p4, "trunc_ln708_s_fu_372_p4");
    sc_trace(mVcdFile, icmp_ln1494_11_fu_390_p2, "icmp_ln1494_11_fu_390_p2");
    sc_trace(mVcdFile, trunc_ln708_10_fu_396_p4, "trunc_ln708_10_fu_396_p4");
    sc_trace(mVcdFile, select_ln1494_fu_142_p3, "select_ln1494_fu_142_p3");
    sc_trace(mVcdFile, select_ln1494_1_fu_166_p3, "select_ln1494_1_fu_166_p3");
    sc_trace(mVcdFile, select_ln1494_2_fu_190_p3, "select_ln1494_2_fu_190_p3");
    sc_trace(mVcdFile, select_ln1494_3_fu_214_p3, "select_ln1494_3_fu_214_p3");
    sc_trace(mVcdFile, select_ln1494_4_fu_238_p3, "select_ln1494_4_fu_238_p3");
    sc_trace(mVcdFile, select_ln1494_5_fu_262_p3, "select_ln1494_5_fu_262_p3");
    sc_trace(mVcdFile, select_ln1494_6_fu_286_p3, "select_ln1494_6_fu_286_p3");
    sc_trace(mVcdFile, select_ln1494_7_fu_310_p3, "select_ln1494_7_fu_310_p3");
    sc_trace(mVcdFile, select_ln1494_8_fu_334_p3, "select_ln1494_8_fu_334_p3");
    sc_trace(mVcdFile, select_ln1494_9_fu_358_p3, "select_ln1494_9_fu_358_p3");
    sc_trace(mVcdFile, select_ln1494_10_fu_382_p3, "select_ln1494_10_fu_382_p3");
    sc_trace(mVcdFile, select_ln1494_11_fu_406_p3, "select_ln1494_11_fu_406_p3");
#endif

    }
}

relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::~relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_ap_ready() {
    ap_ready = ap_const_logic_1;
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_ap_return_0() {
    ap_return_0 = select_ln1494_fu_142_p3.read();
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_ap_return_1() {
    ap_return_1 = select_ln1494_1_fu_166_p3.read();
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_ap_return_10() {
    ap_return_10 = select_ln1494_10_fu_382_p3.read();
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_ap_return_11() {
    ap_return_11 = select_ln1494_11_fu_406_p3.read();
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_ap_return_2() {
    ap_return_2 = select_ln1494_2_fu_190_p3.read();
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_ap_return_3() {
    ap_return_3 = select_ln1494_3_fu_214_p3.read();
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_ap_return_4() {
    ap_return_4 = select_ln1494_4_fu_238_p3.read();
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_ap_return_5() {
    ap_return_5 = select_ln1494_5_fu_262_p3.read();
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_ap_return_6() {
    ap_return_6 = select_ln1494_6_fu_286_p3.read();
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_ap_return_7() {
    ap_return_7 = select_ln1494_7_fu_310_p3.read();
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_ap_return_8() {
    ap_return_8 = select_ln1494_8_fu_334_p3.read();
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_ap_return_9() {
    ap_return_9 = select_ln1494_9_fu_358_p3.read();
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_icmp_ln1494_10_fu_366_p2() {
    icmp_ln1494_10_fu_366_p2 = (!data_10_V_read.read().is_01() || !ap_const_lv64_0.is_01())? sc_lv<1>(): (sc_bigint<64>(data_10_V_read.read()) > sc_bigint<64>(ap_const_lv64_0));
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_icmp_ln1494_11_fu_390_p2() {
    icmp_ln1494_11_fu_390_p2 = (!data_11_V_read.read().is_01() || !ap_const_lv64_0.is_01())? sc_lv<1>(): (sc_bigint<64>(data_11_V_read.read()) > sc_bigint<64>(ap_const_lv64_0));
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_icmp_ln1494_1_fu_150_p2() {
    icmp_ln1494_1_fu_150_p2 = (!data_1_V_read.read().is_01() || !ap_const_lv64_0.is_01())? sc_lv<1>(): (sc_bigint<64>(data_1_V_read.read()) > sc_bigint<64>(ap_const_lv64_0));
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_icmp_ln1494_2_fu_174_p2() {
    icmp_ln1494_2_fu_174_p2 = (!data_2_V_read.read().is_01() || !ap_const_lv64_0.is_01())? sc_lv<1>(): (sc_bigint<64>(data_2_V_read.read()) > sc_bigint<64>(ap_const_lv64_0));
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_icmp_ln1494_3_fu_198_p2() {
    icmp_ln1494_3_fu_198_p2 = (!data_3_V_read.read().is_01() || !ap_const_lv64_0.is_01())? sc_lv<1>(): (sc_bigint<64>(data_3_V_read.read()) > sc_bigint<64>(ap_const_lv64_0));
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_icmp_ln1494_4_fu_222_p2() {
    icmp_ln1494_4_fu_222_p2 = (!data_4_V_read.read().is_01() || !ap_const_lv64_0.is_01())? sc_lv<1>(): (sc_bigint<64>(data_4_V_read.read()) > sc_bigint<64>(ap_const_lv64_0));
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_icmp_ln1494_5_fu_246_p2() {
    icmp_ln1494_5_fu_246_p2 = (!data_5_V_read.read().is_01() || !ap_const_lv64_0.is_01())? sc_lv<1>(): (sc_bigint<64>(data_5_V_read.read()) > sc_bigint<64>(ap_const_lv64_0));
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_icmp_ln1494_6_fu_270_p2() {
    icmp_ln1494_6_fu_270_p2 = (!data_6_V_read.read().is_01() || !ap_const_lv64_0.is_01())? sc_lv<1>(): (sc_bigint<64>(data_6_V_read.read()) > sc_bigint<64>(ap_const_lv64_0));
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_icmp_ln1494_7_fu_294_p2() {
    icmp_ln1494_7_fu_294_p2 = (!data_7_V_read.read().is_01() || !ap_const_lv64_0.is_01())? sc_lv<1>(): (sc_bigint<64>(data_7_V_read.read()) > sc_bigint<64>(ap_const_lv64_0));
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_icmp_ln1494_8_fu_318_p2() {
    icmp_ln1494_8_fu_318_p2 = (!data_8_V_read.read().is_01() || !ap_const_lv64_0.is_01())? sc_lv<1>(): (sc_bigint<64>(data_8_V_read.read()) > sc_bigint<64>(ap_const_lv64_0));
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_icmp_ln1494_9_fu_342_p2() {
    icmp_ln1494_9_fu_342_p2 = (!data_9_V_read.read().is_01() || !ap_const_lv64_0.is_01())? sc_lv<1>(): (sc_bigint<64>(data_9_V_read.read()) > sc_bigint<64>(ap_const_lv64_0));
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_icmp_ln1494_fu_126_p2() {
    icmp_ln1494_fu_126_p2 = (!data_0_V_read.read().is_01() || !ap_const_lv64_0.is_01())? sc_lv<1>(): (sc_bigint<64>(data_0_V_read.read()) > sc_bigint<64>(ap_const_lv64_0));
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_select_ln1494_10_fu_382_p3() {
    select_ln1494_10_fu_382_p3 = (!icmp_ln1494_10_fu_366_p2.read()[0].is_01())? sc_lv<28>(): ((icmp_ln1494_10_fu_366_p2.read()[0].to_bool())? trunc_ln708_s_fu_372_p4.read(): ap_const_lv28_0);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_select_ln1494_11_fu_406_p3() {
    select_ln1494_11_fu_406_p3 = (!icmp_ln1494_11_fu_390_p2.read()[0].is_01())? sc_lv<28>(): ((icmp_ln1494_11_fu_390_p2.read()[0].to_bool())? trunc_ln708_10_fu_396_p4.read(): ap_const_lv28_0);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_select_ln1494_1_fu_166_p3() {
    select_ln1494_1_fu_166_p3 = (!icmp_ln1494_1_fu_150_p2.read()[0].is_01())? sc_lv<28>(): ((icmp_ln1494_1_fu_150_p2.read()[0].to_bool())? trunc_ln708_1_fu_156_p4.read(): ap_const_lv28_0);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_select_ln1494_2_fu_190_p3() {
    select_ln1494_2_fu_190_p3 = (!icmp_ln1494_2_fu_174_p2.read()[0].is_01())? sc_lv<28>(): ((icmp_ln1494_2_fu_174_p2.read()[0].to_bool())? trunc_ln708_2_fu_180_p4.read(): ap_const_lv28_0);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_select_ln1494_3_fu_214_p3() {
    select_ln1494_3_fu_214_p3 = (!icmp_ln1494_3_fu_198_p2.read()[0].is_01())? sc_lv<28>(): ((icmp_ln1494_3_fu_198_p2.read()[0].to_bool())? trunc_ln708_3_fu_204_p4.read(): ap_const_lv28_0);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_select_ln1494_4_fu_238_p3() {
    select_ln1494_4_fu_238_p3 = (!icmp_ln1494_4_fu_222_p2.read()[0].is_01())? sc_lv<28>(): ((icmp_ln1494_4_fu_222_p2.read()[0].to_bool())? trunc_ln708_4_fu_228_p4.read(): ap_const_lv28_0);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_select_ln1494_5_fu_262_p3() {
    select_ln1494_5_fu_262_p3 = (!icmp_ln1494_5_fu_246_p2.read()[0].is_01())? sc_lv<28>(): ((icmp_ln1494_5_fu_246_p2.read()[0].to_bool())? trunc_ln708_5_fu_252_p4.read(): ap_const_lv28_0);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_select_ln1494_6_fu_286_p3() {
    select_ln1494_6_fu_286_p3 = (!icmp_ln1494_6_fu_270_p2.read()[0].is_01())? sc_lv<28>(): ((icmp_ln1494_6_fu_270_p2.read()[0].to_bool())? trunc_ln708_6_fu_276_p4.read(): ap_const_lv28_0);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_select_ln1494_7_fu_310_p3() {
    select_ln1494_7_fu_310_p3 = (!icmp_ln1494_7_fu_294_p2.read()[0].is_01())? sc_lv<28>(): ((icmp_ln1494_7_fu_294_p2.read()[0].to_bool())? trunc_ln708_7_fu_300_p4.read(): ap_const_lv28_0);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_select_ln1494_8_fu_334_p3() {
    select_ln1494_8_fu_334_p3 = (!icmp_ln1494_8_fu_318_p2.read()[0].is_01())? sc_lv<28>(): ((icmp_ln1494_8_fu_318_p2.read()[0].to_bool())? trunc_ln708_8_fu_324_p4.read(): ap_const_lv28_0);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_select_ln1494_9_fu_358_p3() {
    select_ln1494_9_fu_358_p3 = (!icmp_ln1494_9_fu_342_p2.read()[0].is_01())? sc_lv<28>(): ((icmp_ln1494_9_fu_342_p2.read()[0].to_bool())? trunc_ln708_9_fu_348_p4.read(): ap_const_lv28_0);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_select_ln1494_fu_142_p3() {
    select_ln1494_fu_142_p3 = (!icmp_ln1494_fu_126_p2.read()[0].is_01())? sc_lv<28>(): ((icmp_ln1494_fu_126_p2.read()[0].to_bool())? trunc_ln_fu_132_p4.read(): ap_const_lv28_0);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_trunc_ln708_10_fu_396_p4() {
    trunc_ln708_10_fu_396_p4 = data_11_V_read.read().range(51, 24);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_trunc_ln708_1_fu_156_p4() {
    trunc_ln708_1_fu_156_p4 = data_1_V_read.read().range(51, 24);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_trunc_ln708_2_fu_180_p4() {
    trunc_ln708_2_fu_180_p4 = data_2_V_read.read().range(51, 24);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_trunc_ln708_3_fu_204_p4() {
    trunc_ln708_3_fu_204_p4 = data_3_V_read.read().range(51, 24);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_trunc_ln708_4_fu_228_p4() {
    trunc_ln708_4_fu_228_p4 = data_4_V_read.read().range(51, 24);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_trunc_ln708_5_fu_252_p4() {
    trunc_ln708_5_fu_252_p4 = data_5_V_read.read().range(51, 24);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_trunc_ln708_6_fu_276_p4() {
    trunc_ln708_6_fu_276_p4 = data_6_V_read.read().range(51, 24);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_trunc_ln708_7_fu_300_p4() {
    trunc_ln708_7_fu_300_p4 = data_7_V_read.read().range(51, 24);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_trunc_ln708_8_fu_324_p4() {
    trunc_ln708_8_fu_324_p4 = data_8_V_read.read().range(51, 24);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_trunc_ln708_9_fu_348_p4() {
    trunc_ln708_9_fu_348_p4 = data_9_V_read.read().range(51, 24);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_trunc_ln708_s_fu_372_p4() {
    trunc_ln708_s_fu_372_p4 = data_10_V_read.read().range(51, 24);
}

void relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s::thread_trunc_ln_fu_132_p4() {
    trunc_ln_fu_132_p4 = data_0_V_read.read().range(51, 24);
}

}
