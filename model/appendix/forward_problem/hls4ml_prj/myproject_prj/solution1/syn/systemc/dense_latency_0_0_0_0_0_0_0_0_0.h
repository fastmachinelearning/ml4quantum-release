// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _dense_latency_0_0_0_0_0_0_0_0_0_HH_
#define _dense_latency_0_0_0_0_0_0_0_0_0_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct dense_latency_0_0_0_0_0_0_0_0_0 : public sc_module {
    // Port declarations 15
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_lv<22> > data_0_V_read;
    sc_in< sc_lv<22> > data_1_V_read;
    sc_in< sc_lv<22> > data_2_V_read;
    sc_in< sc_lv<22> > data_3_V_read;
    sc_out< sc_lv<23> > ap_return_0;
    sc_out< sc_lv<23> > ap_return_1;
    sc_out< sc_lv<23> > ap_return_2;
    sc_out< sc_lv<23> > ap_return_3;
    sc_out< sc_lv<23> > ap_return_4;
    sc_out< sc_lv<23> > ap_return_5;
    sc_out< sc_lv<23> > ap_return_6;
    sc_out< sc_lv<23> > ap_return_7;
    sc_in< sc_logic > ap_ce;


    // Module declarations
    dense_latency_0_0_0_0_0_0_0_0_0(sc_module_name name);
    SC_HAS_PROCESS(dense_latency_0_0_0_0_0_0_0_0_0);

    ~dense_latency_0_0_0_0_0_0_0_0_0();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<34> > mul_ln728_fu_163_p2;
    sc_signal< sc_lv<34> > mul_ln728_reg_3098;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<36> > mul_ln1118_fu_175_p2;
    sc_signal< sc_lv<36> > mul_ln1118_reg_3102;
    sc_signal< sc_lv<34> > mul_ln1118_160_fu_167_p2;
    sc_signal< sc_lv<34> > mul_ln1118_160_reg_3106;
    sc_signal< sc_lv<32> > mul_ln728_278_fu_191_p2;
    sc_signal< sc_lv<32> > mul_ln728_278_reg_3110;
    sc_signal< sc_lv<33> > mul_ln728_280_fu_177_p2;
    sc_signal< sc_lv<33> > mul_ln728_280_reg_3114;
    sc_signal< sc_lv<37> > mul_ln1118_161_fu_172_p2;
    sc_signal< sc_lv<37> > mul_ln1118_161_reg_3118;
    sc_signal< sc_lv<35> > mul_ln728_281_fu_184_p2;
    sc_signal< sc_lv<35> > mul_ln728_281_reg_3122;
    sc_signal< sc_lv<31> > mul_ln728_282_fu_187_p2;
    sc_signal< sc_lv<31> > mul_ln728_282_reg_3126;
    sc_signal< sc_lv<36> > mul_ln728_283_fu_162_p2;
    sc_signal< sc_lv<36> > mul_ln728_283_reg_3130;
    sc_signal< sc_lv<35> > mul_ln728_284_fu_186_p2;
    sc_signal< sc_lv<35> > mul_ln728_284_reg_3134;
    sc_signal< sc_lv<36> > mul_ln728_285_fu_174_p2;
    sc_signal< sc_lv<36> > mul_ln728_285_reg_3138;
    sc_signal< sc_lv<35> > mul_ln1118_162_fu_165_p2;
    sc_signal< sc_lv<35> > mul_ln1118_162_reg_3142;
    sc_signal< sc_lv<36> > mul_ln728_286_fu_176_p2;
    sc_signal< sc_lv<36> > mul_ln728_286_reg_3146;
    sc_signal< sc_lv<37> > mul_ln1118_163_fu_178_p2;
    sc_signal< sc_lv<37> > mul_ln1118_163_reg_3150;
    sc_signal< sc_lv<33> > mul_ln728_288_fu_188_p2;
    sc_signal< sc_lv<33> > mul_ln728_288_reg_3154;
    sc_signal< sc_lv<37> > mul_ln1118_169_fu_183_p2;
    sc_signal< sc_lv<37> > mul_ln1118_169_reg_3158;
    sc_signal< sc_lv<36> > mul_ln1118_170_fu_166_p2;
    sc_signal< sc_lv<36> > mul_ln1118_170_reg_3162;
    sc_signal< sc_lv<36> > mul_ln728_290_fu_185_p2;
    sc_signal< sc_lv<36> > mul_ln728_290_reg_3166;
    sc_signal< sc_lv<37> > mul_ln1118_171_fu_182_p2;
    sc_signal< sc_lv<37> > mul_ln1118_171_reg_3170;
    sc_signal< sc_lv<32> > mul_ln1118_172_fu_171_p2;
    sc_signal< sc_lv<32> > mul_ln1118_172_reg_3174;
    sc_signal< sc_lv<36> > mul_ln728_291_fu_192_p2;
    sc_signal< sc_lv<36> > mul_ln728_291_reg_3178;
    sc_signal< sc_lv<35> > mul_ln728_292_fu_181_p2;
    sc_signal< sc_lv<35> > mul_ln728_292_reg_3182;
    sc_signal< sc_lv<22> > data_2_V_read_19_reg_4431;
    sc_signal< sc_lv<22> > data_1_V_read_19_reg_4437;
    sc_signal< sc_lv<35> > zext_ln1118_220_fu_3631_p1;
    sc_signal< sc_lv<35> > zext_ln1118_220_reg_4443;
    sc_signal< sc_lv<35> > zext_ln1118_230_fu_3669_p1;
    sc_signal< sc_lv<35> > zext_ln1118_230_reg_4448;
    sc_signal< sc_lv<22> > mul_ln728_283_fu_162_p0;
    sc_signal< sc_lv<36> > zext_ln1118_224_fu_3657_p1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<22> > mul_ln728_fu_163_p0;
    sc_signal< sc_lv<34> > zext_ln1118_218_fu_3620_p1;
    sc_signal< sc_lv<22> > mul_ln1118_173_fu_164_p0;
    sc_signal< sc_lv<22> > mul_ln1118_162_fu_165_p0;
    sc_signal< sc_lv<35> > zext_ln1118_222_fu_3641_p1;
    sc_signal< sc_lv<22> > mul_ln1118_170_fu_166_p0;
    sc_signal< sc_lv<36> > zext_ln1118_232_fu_3679_p1;
    sc_signal< sc_lv<22> > mul_ln1118_160_fu_167_p0;
    sc_signal< sc_lv<22> > mul_ln728_287_fu_168_p0;
    sc_signal< sc_lv<36> > zext_ln1118_228_fu_3900_p1;
    sc_signal< sc_lv<22> > mul_ln1118_166_fu_169_p0;
    sc_signal< sc_lv<22> > mul_ln1118_165_fu_170_p0;
    sc_signal< sc_lv<22> > mul_ln1118_172_fu_171_p0;
    sc_signal< sc_lv<22> > mul_ln1118_161_fu_172_p0;
    sc_signal< sc_lv<22> > mul_ln728_285_fu_174_p0;
    sc_signal< sc_lv<22> > mul_ln1118_fu_175_p0;
    sc_signal< sc_lv<22> > mul_ln728_286_fu_176_p0;
    sc_signal< sc_lv<22> > mul_ln728_280_fu_177_p0;
    sc_signal< sc_lv<22> > mul_ln1118_163_fu_178_p0;
    sc_signal< sc_lv<22> > mul_ln728_279_fu_179_p0;
    sc_signal< sc_lv<22> > mul_ln1118_168_fu_180_p0;
    sc_signal< sc_lv<22> > mul_ln728_292_fu_181_p0;
    sc_signal< sc_lv<22> > mul_ln1118_171_fu_182_p0;
    sc_signal< sc_lv<37> > zext_ln1118_233_fu_3686_p1;
    sc_signal< sc_lv<22> > mul_ln1118_169_fu_183_p0;
    sc_signal< sc_lv<22> > mul_ln728_281_fu_184_p0;
    sc_signal< sc_lv<22> > mul_ln728_290_fu_185_p0;
    sc_signal< sc_lv<22> > mul_ln728_284_fu_186_p0;
    sc_signal< sc_lv<22> > mul_ln728_282_fu_187_p0;
    sc_signal< sc_lv<22> > mul_ln728_288_fu_188_p0;
    sc_signal< sc_lv<22> > mul_ln1118_164_fu_189_p0;
    sc_signal< sc_lv<22> > mul_ln728_289_fu_190_p0;
    sc_signal< sc_lv<22> > mul_ln728_278_fu_191_p0;
    sc_signal< sc_lv<22> > mul_ln728_291_fu_192_p0;
    sc_signal< sc_lv<22> > mul_ln1118_167_fu_193_p0;
    sc_signal< sc_lv<49> > shl_ln_fu_3692_p3;
    sc_signal< sc_lv<51> > shl_ln728_s_fu_3704_p3;
    sc_signal< sc_lv<49> > shl_ln728_281_fu_3716_p3;
    sc_signal< sc_lv<47> > shl_ln728_282_fu_3728_p3;
    sc_signal< sc_lv<35> > mul_ln728_279_fu_179_p2;
    sc_signal< sc_lv<50> > shl_ln728_283_fu_3740_p3;
    sc_signal< sc_lv<48> > shl_ln728_284_fu_3752_p3;
    sc_signal< sc_lv<50> > shl_ln728_286_fu_3772_p3;
    sc_signal< sc_lv<46> > shl_ln728_287_fu_3784_p3;
    sc_signal< sc_lv<51> > shl_ln728_288_fu_3796_p3;
    sc_signal< sc_lv<50> > shl_ln728_289_fu_3808_p3;
    sc_signal< sc_lv<31> > shl_ln6_fu_3828_p3;
    sc_signal< sc_lv<25> > shl_ln1118_s_fu_3839_p3;
    sc_signal< sc_lv<32> > zext_ln1118_225_fu_3835_p1;
    sc_signal< sc_lv<32> > zext_ln1118_226_fu_3846_p1;
    sc_signal< sc_lv<32> > sub_ln1118_fu_3850_p2;
    sc_signal< sc_lv<47> > tmp_5_fu_3856_p3;
    sc_signal< sc_lv<51> > shl_ln728_292_fu_3876_p3;
    sc_signal< sc_lv<36> > mul_ln1118_164_fu_189_p2;
    sc_signal< sc_lv<51> > shl_ln728_294_fu_3909_p3;
    sc_signal< sc_lv<36> > mul_ln1118_165_fu_170_p2;
    sc_signal< sc_lv<51> > shl_ln728_295_fu_3921_p3;
    sc_signal< sc_lv<36> > mul_ln728_287_fu_168_p2;
    sc_signal< sc_lv<51> > shl_ln728_296_fu_3933_p3;
    sc_signal< sc_lv<37> > mul_ln1118_166_fu_169_p2;
    sc_signal< sc_lv<48> > shl_ln728_298_fu_3953_p3;
    sc_signal< sc_lv<36> > mul_ln1118_167_fu_193_p2;
    sc_signal< sc_lv<51> > shl_ln728_299_fu_3965_p3;
    sc_signal< sc_lv<36> > mul_ln1118_168_fu_180_p2;
    sc_signal< sc_lv<51> > shl_ln728_300_fu_3977_p3;
    sc_signal< sc_lv<36> > mul_ln728_289_fu_190_p2;
    sc_signal< sc_lv<51> > shl_ln728_301_fu_3989_p3;
    sc_signal< sc_lv<51> > shl_ln728_304_fu_4017_p3;
    sc_signal< sc_lv<47> > shl_ln728_306_fu_4037_p3;
    sc_signal< sc_lv<35> > mul_ln1118_173_fu_164_p2;
    sc_signal< sc_lv<50> > shl_ln728_307_fu_4049_p3;
    sc_signal< sc_lv<50> > shl_ln728_309_fu_4069_p3;
    sc_signal< sc_lv<50> > zext_ln728_258_fu_3792_p1;
    sc_signal< sc_lv<50> > zext_ln728_252_fu_3700_p1;
    sc_signal< sc_lv<50> > add_ln703_fu_4081_p2;
    sc_signal< sc_lv<52> > shl_ln728_302_fu_4001_p3;
    sc_signal< sc_lv<52> > sext_ln728_135_fu_3917_p1;
    sc_signal< sc_lv<52> > add_ln703_413_fu_4091_p2;
    sc_signal< sc_lv<52> > zext_ln703_16_fu_4087_p1;
    sc_signal< sc_lv<52> > add_ln703_414_fu_4097_p2;
    sc_signal< sc_lv<52> > zext_ln728_259_fu_3804_p1;
    sc_signal< sc_lv<52> > sext_ln728_fu_3712_p1;
    sc_signal< sc_lv<51> > shl_ln728_303_fu_4009_p3;
    sc_signal< sc_lv<51> > add_ln703_417_fu_4115_p2;
    sc_signal< sc_lv<52> > sext_ln728_136_fu_3929_p1;
    sc_signal< sc_lv<52> > sext_ln703_fu_4121_p1;
    sc_signal< sc_lv<52> > add_ln703_416_fu_4109_p2;
    sc_signal< sc_lv<52> > add_ln703_418_fu_4125_p2;
    sc_signal< sc_lv<51> > zext_ln728_260_fu_3816_p1;
    sc_signal< sc_lv<51> > sext_ln728_133_fu_3724_p1;
    sc_signal< sc_lv<51> > add_ln703_420_fu_4137_p2;
    sc_signal< sc_lv<52> > zext_ln728_265_fu_4025_p1;
    sc_signal< sc_lv<52> > zext_ln728_263_fu_3941_p1;
    sc_signal< sc_lv<52> > add_ln703_421_fu_4147_p2;
    sc_signal< sc_lv<52> > sext_ln703_19_fu_4143_p1;
    sc_signal< sc_lv<52> > add_ln703_422_fu_4153_p2;
    sc_signal< sc_lv<51> > shl_ln728_290_fu_3820_p3;
    sc_signal< sc_lv<51> > zext_ln728_253_fu_3736_p1;
    sc_signal< sc_lv<51> > add_ln703_424_fu_4165_p2;
    sc_signal< sc_lv<52> > shl_ln728_305_fu_4029_p3;
    sc_signal< sc_lv<52> > shl_ln728_297_fu_3945_p3;
    sc_signal< sc_lv<52> > add_ln703_425_fu_4175_p2;
    sc_signal< sc_lv<52> > zext_ln703_17_fu_4171_p1;
    sc_signal< sc_lv<52> > add_ln703_426_fu_4181_p2;
    sc_signal< sc_lv<52> > sext_ln728_134_fu_3864_p1;
    sc_signal< sc_lv<52> > zext_ln728_254_fu_3748_p1;
    sc_signal< sc_lv<48> > sext_ln1118_fu_4045_p1;
    sc_signal< sc_lv<48> > add_ln703_429_fu_4199_p2;
    sc_signal< sc_lv<49> > zext_ln1118_229_fu_3961_p1;
    sc_signal< sc_lv<49> > sext_ln703_20_fu_4205_p1;
    sc_signal< sc_lv<49> > add_ln703_430_fu_4209_p2;
    sc_signal< sc_lv<52> > add_ln703_428_fu_4193_p2;
    sc_signal< sc_lv<52> > sext_ln703_21_fu_4215_p1;
    sc_signal< sc_lv<50> > zext_ln728_255_fu_3760_p1;
    sc_signal< sc_lv<50> > shl_ln728_291_fu_3868_p3;
    sc_signal< sc_lv<50> > add_ln703_432_fu_4225_p2;
    sc_signal< sc_lv<52> > sext_ln728_139_fu_4057_p1;
    sc_signal< sc_lv<52> > sext_ln728_137_fu_3973_p1;
    sc_signal< sc_lv<52> > sext_ln703_22_fu_4231_p1;
    sc_signal< sc_lv<52> > add_ln703_433_fu_4235_p2;
    sc_signal< sc_lv<52> > zext_ln728_261_fu_3884_p1;
    sc_signal< sc_lv<52> > shl_ln728_285_fu_3764_p3;
    sc_signal< sc_lv<51> > shl_ln728_308_fu_4061_p3;
    sc_signal< sc_lv<51> > add_ln703_436_fu_4253_p2;
    sc_signal< sc_lv<52> > sext_ln728_138_fu_3985_p1;
    sc_signal< sc_lv<52> > zext_ln703_18_fu_4259_p1;
    sc_signal< sc_lv<52> > add_ln703_435_fu_4247_p2;
    sc_signal< sc_lv<52> > add_ln703_437_fu_4263_p2;
    sc_signal< sc_lv<52> > shl_ln728_293_fu_3888_p3;
    sc_signal< sc_lv<52> > zext_ln728_256_fu_3780_p1;
    sc_signal< sc_lv<51> > zext_ln703_fu_4077_p1;
    sc_signal< sc_lv<51> > add_ln703_440_fu_4281_p2;
    sc_signal< sc_lv<52> > zext_ln728_264_fu_3997_p1;
    sc_signal< sc_lv<52> > sext_ln703_23_fu_4287_p1;
    sc_signal< sc_lv<52> > add_ln703_439_fu_4275_p2;
    sc_signal< sc_lv<52> > add_ln703_441_fu_4291_p2;
    sc_signal< sc_lv<52> > p_Val2_s_fu_4103_p2;
    sc_signal< sc_lv<52> > acc_1_V_fu_4131_p2;
    sc_signal< sc_lv<52> > acc_2_V_fu_4159_p2;
    sc_signal< sc_lv<52> > acc_3_V_fu_4187_p2;
    sc_signal< sc_lv<52> > acc_4_V_fu_4219_p2;
    sc_signal< sc_lv<52> > acc_5_V_fu_4241_p2;
    sc_signal< sc_lv<52> > acc_6_V_fu_4269_p2;
    sc_signal< sc_lv<52> > acc_7_V_fu_4297_p2;
    sc_signal< sc_logic > ap_ce_reg;
    sc_signal< sc_lv<23> > ap_return_0_int_reg;
    sc_signal< sc_lv<23> > ap_return_1_int_reg;
    sc_signal< sc_lv<23> > ap_return_2_int_reg;
    sc_signal< sc_lv<23> > ap_return_3_int_reg;
    sc_signal< sc_lv<23> > ap_return_4_int_reg;
    sc_signal< sc_lv<23> > ap_return_5_int_reg;
    sc_signal< sc_lv<23> > ap_return_6_int_reg;
    sc_signal< sc_lv<23> > ap_return_7_int_reg;
    sc_signal< sc_lv<37> > mul_ln1118_161_fu_172_p00;
    sc_signal< sc_lv<37> > mul_ln1118_163_fu_178_p00;
    sc_signal< sc_lv<37> > mul_ln1118_166_fu_169_p00;
    sc_signal< sc_lv<32> > mul_ln1118_172_fu_171_p00;
    sc_signal< sc_lv<36> > mul_ln1118_fu_175_p00;
    sc_signal< sc_lv<32> > mul_ln728_278_fu_191_p00;
    sc_signal< sc_lv<33> > mul_ln728_280_fu_177_p00;
    sc_signal< sc_lv<35> > mul_ln728_281_fu_184_p00;
    sc_signal< sc_lv<31> > mul_ln728_282_fu_187_p00;
    sc_signal< sc_lv<33> > mul_ln728_288_fu_188_p00;
    sc_signal< sc_lv<35> > mul_ln728_292_fu_181_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<36> ap_const_lv36_2988;
    static const sc_lv<34> ap_const_lv34_F73;
    static const sc_lv<35> ap_const_lv35_7FFFFF5FE;
    static const sc_lv<35> ap_const_lv35_7FFFFF4B7;
    static const sc_lv<36> ap_const_lv36_FFFFFEF70;
    static const sc_lv<34> ap_const_lv34_3FFFFFA4B;
    static const sc_lv<36> ap_const_lv36_29A3;
    static const sc_lv<37> ap_const_lv37_1FFFFFD21C;
    static const sc_lv<36> ap_const_lv36_FFFFFE3A6;
    static const sc_lv<32> ap_const_lv32_FFFFFE83;
    static const sc_lv<37> ap_const_lv37_1FFFFFD262;
    static const sc_lv<36> ap_const_lv36_31FB;
    static const sc_lv<36> ap_const_lv36_FFFFFEDA3;
    static const sc_lv<36> ap_const_lv36_2B24;
    static const sc_lv<33> ap_const_lv33_6AA;
    static const sc_lv<37> ap_const_lv37_1FFFFFD516;
    static const sc_lv<35> ap_const_lv35_1F20;
    static const sc_lv<36> ap_const_lv36_FFFFFEB88;
    static const sc_lv<35> ap_const_lv35_1284;
    static const sc_lv<37> ap_const_lv37_1FFFFFDF8C;
    static const sc_lv<37> ap_const_lv37_1FFFFFD9F7;
    static const sc_lv<35> ap_const_lv35_1240;
    static const sc_lv<36> ap_const_lv36_2D7C;
    static const sc_lv<35> ap_const_lv35_139C;
    static const sc_lv<31> ap_const_lv31_1B8;
    static const sc_lv<33> ap_const_lv33_6D0;
    static const sc_lv<36> ap_const_lv36_FFFFFECEA;
    static const sc_lv<36> ap_const_lv36_395A;
    static const sc_lv<32> ap_const_lv32_27F;
    static const sc_lv<36> ap_const_lv36_2856;
    static const sc_lv<36> ap_const_lv36_FFFFFE86B;
    static const sc_lv<15> ap_const_lv15_0;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<52> ap_const_lv52_FEBE800000000;
    static const sc_lv<51> ap_const_lv51_7EEF000000000;
    static const sc_lv<52> ap_const_lv52_FEF6C00000000;
    static const sc_lv<52> ap_const_lv52_FEE5800000000;
    static const sc_lv<48> ap_const_lv48_EBD000000000;
    static const sc_lv<51> ap_const_lv51_B3800000000;
    static const sc_lv<51> ap_const_lv51_7FBF800000000;
    static const sc_lv<32> ap_const_lv32_1D;
    static const sc_lv<32> ap_const_lv32_33;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_acc_1_V_fu_4131_p2();
    void thread_acc_2_V_fu_4159_p2();
    void thread_acc_3_V_fu_4187_p2();
    void thread_acc_4_V_fu_4219_p2();
    void thread_acc_5_V_fu_4241_p2();
    void thread_acc_6_V_fu_4269_p2();
    void thread_acc_7_V_fu_4297_p2();
    void thread_add_ln703_413_fu_4091_p2();
    void thread_add_ln703_414_fu_4097_p2();
    void thread_add_ln703_416_fu_4109_p2();
    void thread_add_ln703_417_fu_4115_p2();
    void thread_add_ln703_418_fu_4125_p2();
    void thread_add_ln703_420_fu_4137_p2();
    void thread_add_ln703_421_fu_4147_p2();
    void thread_add_ln703_422_fu_4153_p2();
    void thread_add_ln703_424_fu_4165_p2();
    void thread_add_ln703_425_fu_4175_p2();
    void thread_add_ln703_426_fu_4181_p2();
    void thread_add_ln703_428_fu_4193_p2();
    void thread_add_ln703_429_fu_4199_p2();
    void thread_add_ln703_430_fu_4209_p2();
    void thread_add_ln703_432_fu_4225_p2();
    void thread_add_ln703_433_fu_4235_p2();
    void thread_add_ln703_435_fu_4247_p2();
    void thread_add_ln703_436_fu_4253_p2();
    void thread_add_ln703_437_fu_4263_p2();
    void thread_add_ln703_439_fu_4275_p2();
    void thread_add_ln703_440_fu_4281_p2();
    void thread_add_ln703_441_fu_4291_p2();
    void thread_add_ln703_fu_4081_p2();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_ap_return_4();
    void thread_ap_return_5();
    void thread_ap_return_6();
    void thread_ap_return_7();
    void thread_mul_ln1118_160_fu_167_p0();
    void thread_mul_ln1118_160_fu_167_p2();
    void thread_mul_ln1118_161_fu_172_p0();
    void thread_mul_ln1118_161_fu_172_p00();
    void thread_mul_ln1118_161_fu_172_p2();
    void thread_mul_ln1118_162_fu_165_p0();
    void thread_mul_ln1118_162_fu_165_p2();
    void thread_mul_ln1118_163_fu_178_p0();
    void thread_mul_ln1118_163_fu_178_p00();
    void thread_mul_ln1118_163_fu_178_p2();
    void thread_mul_ln1118_164_fu_189_p0();
    void thread_mul_ln1118_164_fu_189_p2();
    void thread_mul_ln1118_165_fu_170_p0();
    void thread_mul_ln1118_165_fu_170_p2();
    void thread_mul_ln1118_166_fu_169_p0();
    void thread_mul_ln1118_166_fu_169_p00();
    void thread_mul_ln1118_166_fu_169_p2();
    void thread_mul_ln1118_167_fu_193_p0();
    void thread_mul_ln1118_167_fu_193_p2();
    void thread_mul_ln1118_168_fu_180_p0();
    void thread_mul_ln1118_168_fu_180_p2();
    void thread_mul_ln1118_169_fu_183_p0();
    void thread_mul_ln1118_169_fu_183_p2();
    void thread_mul_ln1118_170_fu_166_p0();
    void thread_mul_ln1118_170_fu_166_p2();
    void thread_mul_ln1118_171_fu_182_p0();
    void thread_mul_ln1118_171_fu_182_p2();
    void thread_mul_ln1118_172_fu_171_p0();
    void thread_mul_ln1118_172_fu_171_p00();
    void thread_mul_ln1118_172_fu_171_p2();
    void thread_mul_ln1118_173_fu_164_p0();
    void thread_mul_ln1118_173_fu_164_p2();
    void thread_mul_ln1118_fu_175_p0();
    void thread_mul_ln1118_fu_175_p00();
    void thread_mul_ln1118_fu_175_p2();
    void thread_mul_ln728_278_fu_191_p0();
    void thread_mul_ln728_278_fu_191_p00();
    void thread_mul_ln728_278_fu_191_p2();
    void thread_mul_ln728_279_fu_179_p0();
    void thread_mul_ln728_279_fu_179_p2();
    void thread_mul_ln728_280_fu_177_p0();
    void thread_mul_ln728_280_fu_177_p00();
    void thread_mul_ln728_280_fu_177_p2();
    void thread_mul_ln728_281_fu_184_p0();
    void thread_mul_ln728_281_fu_184_p00();
    void thread_mul_ln728_281_fu_184_p2();
    void thread_mul_ln728_282_fu_187_p0();
    void thread_mul_ln728_282_fu_187_p00();
    void thread_mul_ln728_282_fu_187_p2();
    void thread_mul_ln728_283_fu_162_p0();
    void thread_mul_ln728_283_fu_162_p2();
    void thread_mul_ln728_284_fu_186_p0();
    void thread_mul_ln728_284_fu_186_p2();
    void thread_mul_ln728_285_fu_174_p0();
    void thread_mul_ln728_285_fu_174_p2();
    void thread_mul_ln728_286_fu_176_p0();
    void thread_mul_ln728_286_fu_176_p2();
    void thread_mul_ln728_287_fu_168_p0();
    void thread_mul_ln728_287_fu_168_p2();
    void thread_mul_ln728_288_fu_188_p0();
    void thread_mul_ln728_288_fu_188_p00();
    void thread_mul_ln728_288_fu_188_p2();
    void thread_mul_ln728_289_fu_190_p0();
    void thread_mul_ln728_289_fu_190_p2();
    void thread_mul_ln728_290_fu_185_p0();
    void thread_mul_ln728_290_fu_185_p2();
    void thread_mul_ln728_291_fu_192_p0();
    void thread_mul_ln728_291_fu_192_p2();
    void thread_mul_ln728_292_fu_181_p0();
    void thread_mul_ln728_292_fu_181_p00();
    void thread_mul_ln728_292_fu_181_p2();
    void thread_mul_ln728_fu_163_p0();
    void thread_mul_ln728_fu_163_p2();
    void thread_p_Val2_s_fu_4103_p2();
    void thread_sext_ln1118_fu_4045_p1();
    void thread_sext_ln703_19_fu_4143_p1();
    void thread_sext_ln703_20_fu_4205_p1();
    void thread_sext_ln703_21_fu_4215_p1();
    void thread_sext_ln703_22_fu_4231_p1();
    void thread_sext_ln703_23_fu_4287_p1();
    void thread_sext_ln703_fu_4121_p1();
    void thread_sext_ln728_133_fu_3724_p1();
    void thread_sext_ln728_134_fu_3864_p1();
    void thread_sext_ln728_135_fu_3917_p1();
    void thread_sext_ln728_136_fu_3929_p1();
    void thread_sext_ln728_137_fu_3973_p1();
    void thread_sext_ln728_138_fu_3985_p1();
    void thread_sext_ln728_139_fu_4057_p1();
    void thread_sext_ln728_fu_3712_p1();
    void thread_shl_ln1118_s_fu_3839_p3();
    void thread_shl_ln6_fu_3828_p3();
    void thread_shl_ln728_281_fu_3716_p3();
    void thread_shl_ln728_282_fu_3728_p3();
    void thread_shl_ln728_283_fu_3740_p3();
    void thread_shl_ln728_284_fu_3752_p3();
    void thread_shl_ln728_285_fu_3764_p3();
    void thread_shl_ln728_286_fu_3772_p3();
    void thread_shl_ln728_287_fu_3784_p3();
    void thread_shl_ln728_288_fu_3796_p3();
    void thread_shl_ln728_289_fu_3808_p3();
    void thread_shl_ln728_290_fu_3820_p3();
    void thread_shl_ln728_291_fu_3868_p3();
    void thread_shl_ln728_292_fu_3876_p3();
    void thread_shl_ln728_293_fu_3888_p3();
    void thread_shl_ln728_294_fu_3909_p3();
    void thread_shl_ln728_295_fu_3921_p3();
    void thread_shl_ln728_296_fu_3933_p3();
    void thread_shl_ln728_297_fu_3945_p3();
    void thread_shl_ln728_298_fu_3953_p3();
    void thread_shl_ln728_299_fu_3965_p3();
    void thread_shl_ln728_300_fu_3977_p3();
    void thread_shl_ln728_301_fu_3989_p3();
    void thread_shl_ln728_302_fu_4001_p3();
    void thread_shl_ln728_303_fu_4009_p3();
    void thread_shl_ln728_304_fu_4017_p3();
    void thread_shl_ln728_305_fu_4029_p3();
    void thread_shl_ln728_306_fu_4037_p3();
    void thread_shl_ln728_307_fu_4049_p3();
    void thread_shl_ln728_308_fu_4061_p3();
    void thread_shl_ln728_309_fu_4069_p3();
    void thread_shl_ln728_s_fu_3704_p3();
    void thread_shl_ln_fu_3692_p3();
    void thread_sub_ln1118_fu_3850_p2();
    void thread_tmp_5_fu_3856_p3();
    void thread_zext_ln1118_218_fu_3620_p1();
    void thread_zext_ln1118_220_fu_3631_p1();
    void thread_zext_ln1118_222_fu_3641_p1();
    void thread_zext_ln1118_224_fu_3657_p1();
    void thread_zext_ln1118_225_fu_3835_p1();
    void thread_zext_ln1118_226_fu_3846_p1();
    void thread_zext_ln1118_228_fu_3900_p1();
    void thread_zext_ln1118_229_fu_3961_p1();
    void thread_zext_ln1118_230_fu_3669_p1();
    void thread_zext_ln1118_232_fu_3679_p1();
    void thread_zext_ln1118_233_fu_3686_p1();
    void thread_zext_ln703_16_fu_4087_p1();
    void thread_zext_ln703_17_fu_4171_p1();
    void thread_zext_ln703_18_fu_4259_p1();
    void thread_zext_ln703_fu_4077_p1();
    void thread_zext_ln728_252_fu_3700_p1();
    void thread_zext_ln728_253_fu_3736_p1();
    void thread_zext_ln728_254_fu_3748_p1();
    void thread_zext_ln728_255_fu_3760_p1();
    void thread_zext_ln728_256_fu_3780_p1();
    void thread_zext_ln728_258_fu_3792_p1();
    void thread_zext_ln728_259_fu_3804_p1();
    void thread_zext_ln728_260_fu_3816_p1();
    void thread_zext_ln728_261_fu_3884_p1();
    void thread_zext_ln728_263_fu_3941_p1();
    void thread_zext_ln728_264_fu_3997_p1();
    void thread_zext_ln728_265_fu_4025_p1();
};

}

using namespace ap_rtl;

#endif