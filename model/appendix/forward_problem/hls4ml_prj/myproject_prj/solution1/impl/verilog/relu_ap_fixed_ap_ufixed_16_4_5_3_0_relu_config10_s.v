// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s (
        ap_ready,
        data_0_V_read,
        data_1_V_read,
        data_2_V_read,
        data_3_V_read,
        data_4_V_read,
        data_5_V_read,
        data_6_V_read,
        data_7_V_read,
        data_8_V_read,
        data_9_V_read,
        data_10_V_read,
        data_11_V_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_return_8,
        ap_return_9,
        ap_return_10,
        ap_return_11
);


output   ap_ready;
input  [63:0] data_0_V_read;
input  [63:0] data_1_V_read;
input  [63:0] data_2_V_read;
input  [63:0] data_3_V_read;
input  [63:0] data_4_V_read;
input  [63:0] data_5_V_read;
input  [63:0] data_6_V_read;
input  [63:0] data_7_V_read;
input  [63:0] data_8_V_read;
input  [63:0] data_9_V_read;
input  [63:0] data_10_V_read;
input  [63:0] data_11_V_read;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;
output  [15:0] ap_return_2;
output  [15:0] ap_return_3;
output  [15:0] ap_return_4;
output  [15:0] ap_return_5;
output  [15:0] ap_return_6;
output  [15:0] ap_return_7;
output  [15:0] ap_return_8;
output  [15:0] ap_return_9;
output  [15:0] ap_return_10;
output  [15:0] ap_return_11;

wire   [0:0] icmp_ln1494_fu_126_p2;
wire   [15:0] trunc_ln_fu_132_p4;
wire   [0:0] icmp_ln1494_1_fu_150_p2;
wire   [15:0] trunc_ln708_1_fu_156_p4;
wire   [0:0] icmp_ln1494_2_fu_174_p2;
wire   [15:0] trunc_ln708_2_fu_180_p4;
wire   [0:0] icmp_ln1494_3_fu_198_p2;
wire   [15:0] trunc_ln708_3_fu_204_p4;
wire   [0:0] icmp_ln1494_4_fu_222_p2;
wire   [15:0] trunc_ln708_4_fu_228_p4;
wire   [0:0] icmp_ln1494_5_fu_246_p2;
wire   [15:0] trunc_ln708_5_fu_252_p4;
wire   [0:0] icmp_ln1494_6_fu_270_p2;
wire   [15:0] trunc_ln708_6_fu_276_p4;
wire   [0:0] icmp_ln1494_7_fu_294_p2;
wire   [15:0] trunc_ln708_7_fu_300_p4;
wire   [0:0] icmp_ln1494_8_fu_318_p2;
wire   [15:0] trunc_ln708_8_fu_324_p4;
wire   [0:0] icmp_ln1494_9_fu_342_p2;
wire   [15:0] trunc_ln708_9_fu_348_p4;
wire   [0:0] icmp_ln1494_10_fu_366_p2;
wire   [15:0] trunc_ln708_10_fu_372_p4;
wire   [0:0] icmp_ln1494_11_fu_390_p2;
wire   [15:0] trunc_ln708_s_fu_396_p4;
wire   [15:0] select_ln1494_fu_142_p3;
wire   [15:0] select_ln1494_37_fu_166_p3;
wire   [15:0] select_ln1494_38_fu_190_p3;
wire   [15:0] select_ln1494_39_fu_214_p3;
wire   [15:0] select_ln1494_40_fu_238_p3;
wire   [15:0] select_ln1494_41_fu_262_p3;
wire   [15:0] select_ln1494_42_fu_286_p3;
wire   [15:0] select_ln1494_43_fu_310_p3;
wire   [15:0] select_ln1494_44_fu_334_p3;
wire   [15:0] select_ln1494_45_fu_358_p3;
wire   [15:0] select_ln1494_46_fu_382_p3;
wire   [15:0] select_ln1494_47_fu_406_p3;

assign ap_ready = 1'b1;

assign ap_return_0 = select_ln1494_fu_142_p3;

assign ap_return_1 = select_ln1494_37_fu_166_p3;

assign ap_return_10 = select_ln1494_46_fu_382_p3;

assign ap_return_11 = select_ln1494_47_fu_406_p3;

assign ap_return_2 = select_ln1494_38_fu_190_p3;

assign ap_return_3 = select_ln1494_39_fu_214_p3;

assign ap_return_4 = select_ln1494_40_fu_238_p3;

assign ap_return_5 = select_ln1494_41_fu_262_p3;

assign ap_return_6 = select_ln1494_42_fu_286_p3;

assign ap_return_7 = select_ln1494_43_fu_310_p3;

assign ap_return_8 = select_ln1494_44_fu_334_p3;

assign ap_return_9 = select_ln1494_45_fu_358_p3;

assign icmp_ln1494_10_fu_366_p2 = (($signed(data_10_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_11_fu_390_p2 = (($signed(data_11_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_1_fu_150_p2 = (($signed(data_1_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_2_fu_174_p2 = (($signed(data_2_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_3_fu_198_p2 = (($signed(data_3_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_4_fu_222_p2 = (($signed(data_4_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_5_fu_246_p2 = (($signed(data_5_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_6_fu_270_p2 = (($signed(data_6_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_7_fu_294_p2 = (($signed(data_7_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_8_fu_318_p2 = (($signed(data_8_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_9_fu_342_p2 = (($signed(data_9_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_fu_126_p2 = (($signed(data_0_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign select_ln1494_37_fu_166_p3 = ((icmp_ln1494_1_fu_150_p2[0:0] === 1'b1) ? trunc_ln708_1_fu_156_p4 : 16'd0);

assign select_ln1494_38_fu_190_p3 = ((icmp_ln1494_2_fu_174_p2[0:0] === 1'b1) ? trunc_ln708_2_fu_180_p4 : 16'd0);

assign select_ln1494_39_fu_214_p3 = ((icmp_ln1494_3_fu_198_p2[0:0] === 1'b1) ? trunc_ln708_3_fu_204_p4 : 16'd0);

assign select_ln1494_40_fu_238_p3 = ((icmp_ln1494_4_fu_222_p2[0:0] === 1'b1) ? trunc_ln708_4_fu_228_p4 : 16'd0);

assign select_ln1494_41_fu_262_p3 = ((icmp_ln1494_5_fu_246_p2[0:0] === 1'b1) ? trunc_ln708_5_fu_252_p4 : 16'd0);

assign select_ln1494_42_fu_286_p3 = ((icmp_ln1494_6_fu_270_p2[0:0] === 1'b1) ? trunc_ln708_6_fu_276_p4 : 16'd0);

assign select_ln1494_43_fu_310_p3 = ((icmp_ln1494_7_fu_294_p2[0:0] === 1'b1) ? trunc_ln708_7_fu_300_p4 : 16'd0);

assign select_ln1494_44_fu_334_p3 = ((icmp_ln1494_8_fu_318_p2[0:0] === 1'b1) ? trunc_ln708_8_fu_324_p4 : 16'd0);

assign select_ln1494_45_fu_358_p3 = ((icmp_ln1494_9_fu_342_p2[0:0] === 1'b1) ? trunc_ln708_9_fu_348_p4 : 16'd0);

assign select_ln1494_46_fu_382_p3 = ((icmp_ln1494_10_fu_366_p2[0:0] === 1'b1) ? trunc_ln708_10_fu_372_p4 : 16'd0);

assign select_ln1494_47_fu_406_p3 = ((icmp_ln1494_11_fu_390_p2[0:0] === 1'b1) ? trunc_ln708_s_fu_396_p4 : 16'd0);

assign select_ln1494_fu_142_p3 = ((icmp_ln1494_fu_126_p2[0:0] === 1'b1) ? trunc_ln_fu_132_p4 : 16'd0);

assign trunc_ln708_10_fu_372_p4 = {{data_10_V_read[51:36]}};

assign trunc_ln708_1_fu_156_p4 = {{data_1_V_read[51:36]}};

assign trunc_ln708_2_fu_180_p4 = {{data_2_V_read[51:36]}};

assign trunc_ln708_3_fu_204_p4 = {{data_3_V_read[51:36]}};

assign trunc_ln708_4_fu_228_p4 = {{data_4_V_read[51:36]}};

assign trunc_ln708_5_fu_252_p4 = {{data_5_V_read[51:36]}};

assign trunc_ln708_6_fu_276_p4 = {{data_6_V_read[51:36]}};

assign trunc_ln708_7_fu_300_p4 = {{data_7_V_read[51:36]}};

assign trunc_ln708_8_fu_324_p4 = {{data_8_V_read[51:36]}};

assign trunc_ln708_9_fu_348_p4 = {{data_9_V_read[51:36]}};

assign trunc_ln708_s_fu_396_p4 = {{data_11_V_read[51:36]}};

assign trunc_ln_fu_132_p4 = {{data_0_V_read[51:36]}};

endmodule //relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s
