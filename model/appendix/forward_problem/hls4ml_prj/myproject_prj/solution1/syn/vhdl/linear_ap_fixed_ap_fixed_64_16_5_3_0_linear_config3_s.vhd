-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2019.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s is
port (
    ap_ready : OUT STD_LOGIC;
    data_0_V_read : IN STD_LOGIC_VECTOR (22 downto 0);
    data_1_V_read : IN STD_LOGIC_VECTOR (22 downto 0);
    data_2_V_read : IN STD_LOGIC_VECTOR (22 downto 0);
    data_3_V_read : IN STD_LOGIC_VECTOR (22 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (63 downto 0) );
end;


architecture behav of linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv29_0 : STD_LOGIC_VECTOR (28 downto 0) := "00000000000000000000000000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal res_0_V_write_assign_fu_56_p3 : STD_LOGIC_VECTOR (51 downto 0);
    signal res_1_V_write_assign_fu_68_p3 : STD_LOGIC_VECTOR (51 downto 0);
    signal res_2_V_write_assign_fu_80_p3 : STD_LOGIC_VECTOR (51 downto 0);
    signal res_3_V_write_assign_fu_92_p3 : STD_LOGIC_VECTOR (51 downto 0);
    signal sext_ln728_fu_64_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_19_fu_76_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_20_fu_88_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln728_21_fu_100_p1 : STD_LOGIC_VECTOR (63 downto 0);


begin



    ap_ready <= ap_const_logic_1;
    ap_return_0 <= sext_ln728_fu_64_p1;
    ap_return_1 <= sext_ln728_19_fu_76_p1;
    ap_return_2 <= sext_ln728_20_fu_88_p1;
    ap_return_3 <= sext_ln728_21_fu_100_p1;
    res_0_V_write_assign_fu_56_p3 <= (data_0_V_read & ap_const_lv29_0);
    res_1_V_write_assign_fu_68_p3 <= (data_1_V_read & ap_const_lv29_0);
    res_2_V_write_assign_fu_80_p3 <= (data_2_V_read & ap_const_lv29_0);
    res_3_V_write_assign_fu_92_p3 <= (data_3_V_read & ap_const_lv29_0);
        sext_ln728_19_fu_76_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_1_V_write_assign_fu_68_p3),64));

        sext_ln728_20_fu_88_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_2_V_write_assign_fu_80_p3),64));

        sext_ln728_21_fu_100_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_3_V_write_assign_fu_92_p3),64));

        sext_ln728_fu_64_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(res_0_V_write_assign_fu_56_p3),64));

end behav;
