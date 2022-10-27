// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s (
        ap_ready,
        data_0_V_read,
        data_1_V_read,
        data_2_V_read,
        data_3_V_read,
        data_4_V_read,
        data_5_V_read,
        data_6_V_read,
        data_7_V_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7
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
output  [13:0] ap_return_0;
output  [13:0] ap_return_1;
output  [13:0] ap_return_2;
output  [13:0] ap_return_3;
output  [13:0] ap_return_4;
output  [13:0] ap_return_5;
output  [13:0] ap_return_6;
output  [13:0] ap_return_7;

wire   [0:0] icmp_ln1494_fu_94_p2;
wire   [13:0] trunc_ln_fu_100_p4;
wire   [0:0] icmp_ln1494_1_fu_118_p2;
wire   [13:0] trunc_ln708_1_fu_124_p4;
wire   [0:0] icmp_ln1494_2_fu_142_p2;
wire   [13:0] trunc_ln708_2_fu_148_p4;
wire   [0:0] icmp_ln1494_3_fu_166_p2;
wire   [13:0] trunc_ln708_3_fu_172_p4;
wire   [0:0] icmp_ln1494_4_fu_190_p2;
wire   [13:0] trunc_ln708_4_fu_196_p4;
wire   [0:0] icmp_ln1494_5_fu_214_p2;
wire   [13:0] trunc_ln708_5_fu_220_p4;
wire   [0:0] icmp_ln1494_6_fu_238_p2;
wire   [13:0] trunc_ln708_6_fu_244_p4;
wire   [0:0] icmp_ln1494_7_fu_262_p2;
wire   [13:0] trunc_ln708_7_fu_268_p4;
wire   [13:0] select_ln1494_fu_110_p3;
wire   [13:0] select_ln1494_48_fu_134_p3;
wire   [13:0] select_ln1494_49_fu_158_p3;
wire   [13:0] select_ln1494_50_fu_182_p3;
wire   [13:0] select_ln1494_51_fu_206_p3;
wire   [13:0] select_ln1494_52_fu_230_p3;
wire   [13:0] select_ln1494_53_fu_254_p3;
wire   [13:0] select_ln1494_54_fu_278_p3;

assign ap_ready = 1'b1;

assign ap_return_0 = select_ln1494_fu_110_p3;

assign ap_return_1 = select_ln1494_48_fu_134_p3;

assign ap_return_2 = select_ln1494_49_fu_158_p3;

assign ap_return_3 = select_ln1494_50_fu_182_p3;

assign ap_return_4 = select_ln1494_51_fu_206_p3;

assign ap_return_5 = select_ln1494_52_fu_230_p3;

assign ap_return_6 = select_ln1494_53_fu_254_p3;

assign ap_return_7 = select_ln1494_54_fu_278_p3;

assign icmp_ln1494_1_fu_118_p2 = (($signed(data_1_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_2_fu_142_p2 = (($signed(data_2_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_3_fu_166_p2 = (($signed(data_3_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_4_fu_190_p2 = (($signed(data_4_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_5_fu_214_p2 = (($signed(data_5_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_6_fu_238_p2 = (($signed(data_6_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_7_fu_262_p2 = (($signed(data_7_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_fu_94_p2 = (($signed(data_0_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign select_ln1494_48_fu_134_p3 = ((icmp_ln1494_1_fu_118_p2[0:0] === 1'b1) ? trunc_ln708_1_fu_124_p4 : 14'd0);

assign select_ln1494_49_fu_158_p3 = ((icmp_ln1494_2_fu_142_p2[0:0] === 1'b1) ? trunc_ln708_2_fu_148_p4 : 14'd0);

assign select_ln1494_50_fu_182_p3 = ((icmp_ln1494_3_fu_166_p2[0:0] === 1'b1) ? trunc_ln708_3_fu_172_p4 : 14'd0);

assign select_ln1494_51_fu_206_p3 = ((icmp_ln1494_4_fu_190_p2[0:0] === 1'b1) ? trunc_ln708_4_fu_196_p4 : 14'd0);

assign select_ln1494_52_fu_230_p3 = ((icmp_ln1494_5_fu_214_p2[0:0] === 1'b1) ? trunc_ln708_5_fu_220_p4 : 14'd0);

assign select_ln1494_53_fu_254_p3 = ((icmp_ln1494_6_fu_238_p2[0:0] === 1'b1) ? trunc_ln708_6_fu_244_p4 : 14'd0);

assign select_ln1494_54_fu_278_p3 = ((icmp_ln1494_7_fu_262_p2[0:0] === 1'b1) ? trunc_ln708_7_fu_268_p4 : 14'd0);

assign select_ln1494_fu_110_p3 = ((icmp_ln1494_fu_94_p2[0:0] === 1'b1) ? trunc_ln_fu_100_p4 : 14'd0);

assign trunc_ln708_1_fu_124_p4 = {{data_1_V_read[51:38]}};

assign trunc_ln708_2_fu_148_p4 = {{data_2_V_read[51:38]}};

assign trunc_ln708_3_fu_172_p4 = {{data_3_V_read[51:38]}};

assign trunc_ln708_4_fu_196_p4 = {{data_4_V_read[51:38]}};

assign trunc_ln708_5_fu_220_p4 = {{data_5_V_read[51:38]}};

assign trunc_ln708_6_fu_244_p4 = {{data_6_V_read[51:38]}};

assign trunc_ln708_7_fu_268_p4 = {{data_7_V_read[51:38]}};

assign trunc_ln_fu_100_p4 = {{data_0_V_read[51:38]}};

endmodule //relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s
