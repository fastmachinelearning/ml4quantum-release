-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2019.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s is
port (
    ap_ready : OUT STD_LOGIC;
    data_0_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_1_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_2_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_3_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_4_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_5_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_6_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_7_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_8_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_9_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_10_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_11_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_12_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_13_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_14_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_15_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_16_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_17_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_18_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_19_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_5 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_6 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_7 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_8 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_9 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_10 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_11 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_12 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_13 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_14 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_15 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_16 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_17 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_18 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_19 : OUT STD_LOGIC_VECTOR (63 downto 0) );
end;


architecture behav of linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv18_0 : STD_LOGIC_VECTOR (17 downto 0) := "000000000000000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal res_0_V_write_assign_fu_184_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_1_V_write_assign_fu_196_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_2_V_write_assign_fu_208_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_3_V_write_assign_fu_220_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_4_V_write_assign_fu_232_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_5_V_write_assign_fu_244_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_6_V_write_assign_fu_256_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_7_V_write_assign_fu_268_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_8_V_write_assign_fu_280_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_9_V_write_assign_fu_292_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_10_V_write_assign_fu_304_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_11_V_write_assign_fu_316_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_12_V_write_assign_fu_328_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_13_V_write_assign_fu_340_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_14_V_write_assign_fu_352_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_15_V_write_assign_fu_364_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_16_V_write_assign_fu_376_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_17_V_write_assign_fu_388_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_18_V_write_assign_fu_400_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal res_19_V_write_assign_fu_412_p3 : STD_LOGIC_VECTOR (49 downto 0);
    signal sext_ln728_fu_192_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_1_fu_204_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_2_fu_216_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_3_fu_228_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_4_fu_240_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_5_fu_252_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_6_fu_264_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_7_fu_276_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_8_fu_288_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_9_fu_300_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_10_fu_312_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_11_fu_324_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_12_fu_336_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_13_fu_348_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_14_fu_360_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_15_fu_372_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_16_fu_384_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_17_fu_396_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_18_fu_408_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_19_fu_420_p1 : STD_LOGIC_VECTOR (63 downto 0);


begin



    ap_ready <= ap_const_logic_1;
    ap_return_0 <= sext_ln728_fu_192_p1;
    ap_return_1 <= sext_ln728_1_fu_204_p1;
    ap_return_10 <= sext_ln728_10_fu_312_p1;
    ap_return_11 <= sext_ln728_11_fu_324_p1;
    ap_return_12 <= sext_ln728_12_fu_336_p1;
    ap_return_13 <= sext_ln728_13_fu_348_p1;
    ap_return_14 <= sext_ln728_14_fu_360_p1;
    ap_return_15 <= sext_ln728_15_fu_372_p1;
    ap_return_16 <= sext_ln728_16_fu_384_p1;
    ap_return_17 <= sext_ln728_17_fu_396_p1;
    ap_return_18 <= sext_ln728_18_fu_408_p1;
    ap_return_19 <= sext_ln728_19_fu_420_p1;
    ap_return_2 <= sext_ln728_2_fu_216_p1;
    ap_return_3 <= sext_ln728_3_fu_228_p1;
    ap_return_4 <= sext_ln728_4_fu_240_p1;
    ap_return_5 <= sext_ln728_5_fu_252_p1;
    ap_return_6 <= sext_ln728_6_fu_264_p1;
    ap_return_7 <= sext_ln728_7_fu_276_p1;
    ap_return_8 <= sext_ln728_8_fu_288_p1;
    ap_return_9 <= sext_ln728_9_fu_300_p1;
    res_0_V_write_assign_fu_184_p3 <= (data_0_V_read & ap_const_lv18_0);
    res_10_V_write_assign_fu_304_p3 <= (data_10_V_read & ap_const_lv18_0);
    res_11_V_write_assign_fu_316_p3 <= (data_11_V_read & ap_const_lv18_0);
    res_12_V_write_assign_fu_328_p3 <= (data_12_V_read & ap_const_lv18_0);
    res_13_V_write_assign_fu_340_p3 <= (data_13_V_read & ap_const_lv18_0);
    res_14_V_write_assign_fu_352_p3 <= (data_14_V_read & ap_const_lv18_0);
    res_15_V_write_assign_fu_364_p3 <= (data_15_V_read & ap_const_lv18_0);
    res_16_V_write_assign_fu_376_p3 <= (data_16_V_read & ap_const_lv18_0);
    res_17_V_write_assign_fu_388_p3 <= (data_17_V_read & ap_const_lv18_0);
    res_18_V_write_assign_fu_400_p3 <= (data_18_V_read & ap_const_lv18_0);
    res_19_V_write_assign_fu_412_p3 <= (data_19_V_read & ap_const_lv18_0);
    res_1_V_write_assign_fu_196_p3 <= (data_1_V_read & ap_const_lv18_0);
    res_2_V_write_assign_fu_208_p3 <= (data_2_V_read & ap_const_lv18_0);
    res_3_V_write_assign_fu_220_p3 <= (data_3_V_read & ap_const_lv18_0);
    res_4_V_write_assign_fu_232_p3 <= (data_4_V_read & ap_const_lv18_0);
    res_5_V_write_assign_fu_244_p3 <= (data_5_V_read & ap_const_lv18_0);
    res_6_V_write_assign_fu_256_p3 <= (data_6_V_read & ap_const_lv18_0);
    res_7_V_write_assign_fu_268_p3 <= (data_7_V_read & ap_const_lv18_0);
    res_8_V_write_assign_fu_280_p3 <= (data_8_V_read & ap_const_lv18_0);
    res_9_V_write_assign_fu_292_p3 <= (data_9_V_read & ap_const_lv18_0);
        sext_ln728_10_fu_312_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_10_V_write_assign_fu_304_p3),64));

        sext_ln728_11_fu_324_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_11_V_write_assign_fu_316_p3),64));

        sext_ln728_12_fu_336_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_12_V_write_assign_fu_328_p3),64));

        sext_ln728_13_fu_348_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_13_V_write_assign_fu_340_p3),64));

        sext_ln728_14_fu_360_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_14_V_write_assign_fu_352_p3),64));

        sext_ln728_15_fu_372_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_15_V_write_assign_fu_364_p3),64));

        sext_ln728_16_fu_384_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_16_V_write_assign_fu_376_p3),64));

        sext_ln728_17_fu_396_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_17_V_write_assign_fu_388_p3),64));

        sext_ln728_18_fu_408_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_18_V_write_assign_fu_400_p3),64));

        sext_ln728_19_fu_420_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_19_V_write_assign_fu_412_p3),64));

        sext_ln728_1_fu_204_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_1_V_write_assign_fu_196_p3),64));

        sext_ln728_2_fu_216_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_2_V_write_assign_fu_208_p3),64));

        sext_ln728_3_fu_228_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_3_V_write_assign_fu_220_p3),64));

        sext_ln728_4_fu_240_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_4_V_write_assign_fu_232_p3),64));

        sext_ln728_5_fu_252_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_5_V_write_assign_fu_244_p3),64));

        sext_ln728_6_fu_264_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_6_V_write_assign_fu_256_p3),64));

        sext_ln728_7_fu_276_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_7_V_write_assign_fu_268_p3),64));

        sext_ln728_8_fu_288_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_8_V_write_assign_fu_280_p3),64));

        sext_ln728_9_fu_300_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_9_V_write_assign_fu_292_p3),64));

        sext_ln728_fu_192_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_0_V_write_assign_fu_184_p3),64));

end behav;