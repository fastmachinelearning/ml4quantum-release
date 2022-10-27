-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2019.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s is
port (
    ap_ready : OUT STD_LOGIC;
    data_0_V_read : IN STD_LOGIC_VECTOR (63 downto 0);
    data_1_V_read : IN STD_LOGIC_VECTOR (63 downto 0);
    data_2_V_read : IN STD_LOGIC_VECTOR (63 downto 0);
    data_3_V_read : IN STD_LOGIC_VECTOR (63 downto 0);
    data_4_V_read : IN STD_LOGIC_VECTOR (63 downto 0);
    data_5_V_read : IN STD_LOGIC_VECTOR (63 downto 0);
    data_6_V_read : IN STD_LOGIC_VECTOR (63 downto 0);
    data_7_V_read : IN STD_LOGIC_VECTOR (63 downto 0);
    data_8_V_read : IN STD_LOGIC_VECTOR (63 downto 0);
    data_9_V_read : IN STD_LOGIC_VECTOR (63 downto 0);
    data_10_V_read : IN STD_LOGIC_VECTOR (63 downto 0);
    data_11_V_read : IN STD_LOGIC_VECTOR (63 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (27 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (27 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (27 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (27 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (27 downto 0);
    ap_return_5 : OUT STD_LOGIC_VECTOR (27 downto 0);
    ap_return_6 : OUT STD_LOGIC_VECTOR (27 downto 0);
    ap_return_7 : OUT STD_LOGIC_VECTOR (27 downto 0);
    ap_return_8 : OUT STD_LOGIC_VECTOR (27 downto 0);
    ap_return_9 : OUT STD_LOGIC_VECTOR (27 downto 0);
    ap_return_10 : OUT STD_LOGIC_VECTOR (27 downto 0);
    ap_return_11 : OUT STD_LOGIC_VECTOR (27 downto 0) );
end;


architecture behav of relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv32_33 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110011";
    constant ap_const_lv28_0 : STD_LOGIC_VECTOR (27 downto 0) := "0000000000000000000000000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal icmp_ln1494_fu_126_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln_fu_132_p4 : STD_LOGIC_VECTOR (27 downto 0);
    signal icmp_ln1494_1_fu_150_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln708_1_fu_156_p4 : STD_LOGIC_VECTOR (27 downto 0);
    signal icmp_ln1494_2_fu_174_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln708_2_fu_180_p4 : STD_LOGIC_VECTOR (27 downto 0);
    signal icmp_ln1494_3_fu_198_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln708_3_fu_204_p4 : STD_LOGIC_VECTOR (27 downto 0);
    signal icmp_ln1494_4_fu_222_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln708_4_fu_228_p4 : STD_LOGIC_VECTOR (27 downto 0);
    signal icmp_ln1494_5_fu_246_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln708_5_fu_252_p4 : STD_LOGIC_VECTOR (27 downto 0);
    signal icmp_ln1494_6_fu_270_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln708_6_fu_276_p4 : STD_LOGIC_VECTOR (27 downto 0);
    signal icmp_ln1494_7_fu_294_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln708_7_fu_300_p4 : STD_LOGIC_VECTOR (27 downto 0);
    signal icmp_ln1494_8_fu_318_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln708_8_fu_324_p4 : STD_LOGIC_VECTOR (27 downto 0);
    signal icmp_ln1494_9_fu_342_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln708_9_fu_348_p4 : STD_LOGIC_VECTOR (27 downto 0);
    signal icmp_ln1494_10_fu_366_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln708_s_fu_372_p4 : STD_LOGIC_VECTOR (27 downto 0);
    signal icmp_ln1494_11_fu_390_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln708_10_fu_396_p4 : STD_LOGIC_VECTOR (27 downto 0);
    signal select_ln1494_fu_142_p3 : STD_LOGIC_VECTOR (27 downto 0);
    signal select_ln1494_1_fu_166_p3 : STD_LOGIC_VECTOR (27 downto 0);
    signal select_ln1494_2_fu_190_p3 : STD_LOGIC_VECTOR (27 downto 0);
    signal select_ln1494_3_fu_214_p3 : STD_LOGIC_VECTOR (27 downto 0);
    signal select_ln1494_4_fu_238_p3 : STD_LOGIC_VECTOR (27 downto 0);
    signal select_ln1494_5_fu_262_p3 : STD_LOGIC_VECTOR (27 downto 0);
    signal select_ln1494_6_fu_286_p3 : STD_LOGIC_VECTOR (27 downto 0);
    signal select_ln1494_7_fu_310_p3 : STD_LOGIC_VECTOR (27 downto 0);
    signal select_ln1494_8_fu_334_p3 : STD_LOGIC_VECTOR (27 downto 0);
    signal select_ln1494_9_fu_358_p3 : STD_LOGIC_VECTOR (27 downto 0);
    signal select_ln1494_10_fu_382_p3 : STD_LOGIC_VECTOR (27 downto 0);
    signal select_ln1494_11_fu_406_p3 : STD_LOGIC_VECTOR (27 downto 0);


begin



    ap_ready <= ap_const_logic_1;
    ap_return_0 <= select_ln1494_fu_142_p3;
    ap_return_1 <= select_ln1494_1_fu_166_p3;
    ap_return_10 <= select_ln1494_10_fu_382_p3;
    ap_return_11 <= select_ln1494_11_fu_406_p3;
    ap_return_2 <= select_ln1494_2_fu_190_p3;
    ap_return_3 <= select_ln1494_3_fu_214_p3;
    ap_return_4 <= select_ln1494_4_fu_238_p3;
    ap_return_5 <= select_ln1494_5_fu_262_p3;
    ap_return_6 <= select_ln1494_6_fu_286_p3;
    ap_return_7 <= select_ln1494_7_fu_310_p3;
    ap_return_8 <= select_ln1494_8_fu_334_p3;
    ap_return_9 <= select_ln1494_9_fu_358_p3;
    icmp_ln1494_10_fu_366_p2 <= "1" when (signed(data_10_V_read) > signed(ap_const_lv64_0)) else "0";
    icmp_ln1494_11_fu_390_p2 <= "1" when (signed(data_11_V_read) > signed(ap_const_lv64_0)) else "0";
    icmp_ln1494_1_fu_150_p2 <= "1" when (signed(data_1_V_read) > signed(ap_const_lv64_0)) else "0";
    icmp_ln1494_2_fu_174_p2 <= "1" when (signed(data_2_V_read) > signed(ap_const_lv64_0)) else "0";
    icmp_ln1494_3_fu_198_p2 <= "1" when (signed(data_3_V_read) > signed(ap_const_lv64_0)) else "0";
    icmp_ln1494_4_fu_222_p2 <= "1" when (signed(data_4_V_read) > signed(ap_const_lv64_0)) else "0";
    icmp_ln1494_5_fu_246_p2 <= "1" when (signed(data_5_V_read) > signed(ap_const_lv64_0)) else "0";
    icmp_ln1494_6_fu_270_p2 <= "1" when (signed(data_6_V_read) > signed(ap_const_lv64_0)) else "0";
    icmp_ln1494_7_fu_294_p2 <= "1" when (signed(data_7_V_read) > signed(ap_const_lv64_0)) else "0";
    icmp_ln1494_8_fu_318_p2 <= "1" when (signed(data_8_V_read) > signed(ap_const_lv64_0)) else "0";
    icmp_ln1494_9_fu_342_p2 <= "1" when (signed(data_9_V_read) > signed(ap_const_lv64_0)) else "0";
    icmp_ln1494_fu_126_p2 <= "1" when (signed(data_0_V_read) > signed(ap_const_lv64_0)) else "0";
    select_ln1494_10_fu_382_p3 <= 
        trunc_ln708_s_fu_372_p4 when (icmp_ln1494_10_fu_366_p2(0) = '1') else 
        ap_const_lv28_0;
    select_ln1494_11_fu_406_p3 <= 
        trunc_ln708_10_fu_396_p4 when (icmp_ln1494_11_fu_390_p2(0) = '1') else 
        ap_const_lv28_0;
    select_ln1494_1_fu_166_p3 <= 
        trunc_ln708_1_fu_156_p4 when (icmp_ln1494_1_fu_150_p2(0) = '1') else 
        ap_const_lv28_0;
    select_ln1494_2_fu_190_p3 <= 
        trunc_ln708_2_fu_180_p4 when (icmp_ln1494_2_fu_174_p2(0) = '1') else 
        ap_const_lv28_0;
    select_ln1494_3_fu_214_p3 <= 
        trunc_ln708_3_fu_204_p4 when (icmp_ln1494_3_fu_198_p2(0) = '1') else 
        ap_const_lv28_0;
    select_ln1494_4_fu_238_p3 <= 
        trunc_ln708_4_fu_228_p4 when (icmp_ln1494_4_fu_222_p2(0) = '1') else 
        ap_const_lv28_0;
    select_ln1494_5_fu_262_p3 <= 
        trunc_ln708_5_fu_252_p4 when (icmp_ln1494_5_fu_246_p2(0) = '1') else 
        ap_const_lv28_0;
    select_ln1494_6_fu_286_p3 <= 
        trunc_ln708_6_fu_276_p4 when (icmp_ln1494_6_fu_270_p2(0) = '1') else 
        ap_const_lv28_0;
    select_ln1494_7_fu_310_p3 <= 
        trunc_ln708_7_fu_300_p4 when (icmp_ln1494_7_fu_294_p2(0) = '1') else 
        ap_const_lv28_0;
    select_ln1494_8_fu_334_p3 <= 
        trunc_ln708_8_fu_324_p4 when (icmp_ln1494_8_fu_318_p2(0) = '1') else 
        ap_const_lv28_0;
    select_ln1494_9_fu_358_p3 <= 
        trunc_ln708_9_fu_348_p4 when (icmp_ln1494_9_fu_342_p2(0) = '1') else 
        ap_const_lv28_0;
    select_ln1494_fu_142_p3 <= 
        trunc_ln_fu_132_p4 when (icmp_ln1494_fu_126_p2(0) = '1') else 
        ap_const_lv28_0;
    trunc_ln708_10_fu_396_p4 <= data_11_V_read(51 downto 24);
    trunc_ln708_1_fu_156_p4 <= data_1_V_read(51 downto 24);
    trunc_ln708_2_fu_180_p4 <= data_2_V_read(51 downto 24);
    trunc_ln708_3_fu_204_p4 <= data_3_V_read(51 downto 24);
    trunc_ln708_4_fu_228_p4 <= data_4_V_read(51 downto 24);
    trunc_ln708_5_fu_252_p4 <= data_5_V_read(51 downto 24);
    trunc_ln708_6_fu_276_p4 <= data_6_V_read(51 downto 24);
    trunc_ln708_7_fu_300_p4 <= data_7_V_read(51 downto 24);
    trunc_ln708_8_fu_324_p4 <= data_8_V_read(51 downto 24);
    trunc_ln708_9_fu_348_p4 <= data_9_V_read(51 downto 24);
    trunc_ln708_s_fu_372_p4 <= data_10_V_read(51 downto 24);
    trunc_ln_fu_132_p4 <= data_0_V_read(51 downto 24);
end behav;
