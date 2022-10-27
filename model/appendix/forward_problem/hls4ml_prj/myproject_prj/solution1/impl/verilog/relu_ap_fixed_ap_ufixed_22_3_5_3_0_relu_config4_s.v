// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s (
        ap_ready,
        data_0_V_read,
        data_1_V_read,
        data_2_V_read,
        data_3_V_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3
);


output   ap_ready;
input  [63:0] data_0_V_read;
input  [63:0] data_1_V_read;
input  [63:0] data_2_V_read;
input  [63:0] data_3_V_read;
output  [21:0] ap_return_0;
output  [21:0] ap_return_1;
output  [21:0] ap_return_2;
output  [21:0] ap_return_3;

wire   [0:0] icmp_ln1494_fu_62_p2;
wire   [21:0] trunc_ln_fu_68_p4;
wire   [0:0] icmp_ln1494_1_fu_86_p2;
wire   [21:0] trunc_ln708_1_fu_92_p4;
wire   [0:0] icmp_ln1494_2_fu_110_p2;
wire   [21:0] trunc_ln708_2_fu_116_p4;
wire   [0:0] icmp_ln1494_3_fu_134_p2;
wire   [21:0] trunc_ln708_3_fu_140_p4;
wire   [21:0] select_ln1494_fu_78_p3;
wire   [21:0] select_ln1494_34_fu_102_p3;
wire   [21:0] select_ln1494_35_fu_126_p3;
wire   [21:0] select_ln1494_36_fu_150_p3;

assign ap_ready = 1'b1;

assign ap_return_0 = select_ln1494_fu_78_p3;

assign ap_return_1 = select_ln1494_34_fu_102_p3;

assign ap_return_2 = select_ln1494_35_fu_126_p3;

assign ap_return_3 = select_ln1494_36_fu_150_p3;

assign icmp_ln1494_1_fu_86_p2 = (($signed(data_1_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_2_fu_110_p2 = (($signed(data_2_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_3_fu_134_p2 = (($signed(data_3_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_fu_62_p2 = (($signed(data_0_V_read) > $signed(64'd0)) ? 1'b1 : 1'b0);

assign select_ln1494_34_fu_102_p3 = ((icmp_ln1494_1_fu_86_p2[0:0] === 1'b1) ? trunc_ln708_1_fu_92_p4 : 22'd0);

assign select_ln1494_35_fu_126_p3 = ((icmp_ln1494_2_fu_110_p2[0:0] === 1'b1) ? trunc_ln708_2_fu_116_p4 : 22'd0);

assign select_ln1494_36_fu_150_p3 = ((icmp_ln1494_3_fu_134_p2[0:0] === 1'b1) ? trunc_ln708_3_fu_140_p4 : 22'd0);

assign select_ln1494_fu_78_p3 = ((icmp_ln1494_fu_62_p2[0:0] === 1'b1) ? trunc_ln_fu_68_p4 : 22'd0);

assign trunc_ln708_1_fu_92_p4 = {{data_1_V_read[50:29]}};

assign trunc_ln708_2_fu_116_p4 = {{data_2_V_read[50:29]}};

assign trunc_ln708_3_fu_140_p4 = {{data_3_V_read[50:29]}};

assign trunc_ln_fu_68_p4 = {{data_0_V_read[50:29]}};

endmodule //relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s
