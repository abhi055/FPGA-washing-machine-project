-- Copyright (C) 2019  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 19.1.0 Build 670 09/22/2019 SJ Lite Edition"

-- DATE "07/22/2020 15:39:16"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	e_my_wasingmachine IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(9 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(0 TO 6);
	HEX4 : BUFFER std_logic_vector(0 TO 6);
	HEX3 : BUFFER std_logic_vector(0 TO 6);
	HEX2 : BUFFER std_logic_vector(0 TO 6);
	HEX1 : BUFFER std_logic_vector(0 TO 6);
	HEX0 : BUFFER std_logic_vector(0 TO 6)
	);
END e_my_wasingmachine;

-- Design Ports Information
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF e_my_wasingmachine IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \I_count15m|Add0~73_sumout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \sl_heavy_fabric_int~q\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \sl_hospital_cloth_int~q\ : std_logic;
SIGNAL \HEX5~3_combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \sl_light_fabric_int~q\ : std_logic;
SIGNAL \HEX3~3_combout\ : std_logic;
SIGNAL \washingmachine_state.S_ULTRA~DUPLICATE_q\ : std_logic;
SIGNAL \Selector5~2_combout\ : std_logic;
SIGNAL \I_count1h40m|Add0~73_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~74\ : std_logic;
SIGNAL \I_count1h40m|Add0~21_sumout\ : std_logic;
SIGNAL \I_count1h40m|u_count_int[1]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h40m|Add0~22\ : std_logic;
SIGNAL \I_count1h40m|Add0~17_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~18\ : std_logic;
SIGNAL \I_count1h40m|Add0~13_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~14\ : std_logic;
SIGNAL \I_count1h40m|Add0~9_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~10\ : std_logic;
SIGNAL \I_count1h40m|Add0~5_sumout\ : std_logic;
SIGNAL \I_count1h40m|u_count_int[5]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h40m|Add0~6\ : std_logic;
SIGNAL \I_count1h40m|Add0~1_sumout\ : std_logic;
SIGNAL \I_count1h40m|u_count_int[6]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h40m|Add0~2\ : std_logic;
SIGNAL \I_count1h40m|Add0~45_sumout\ : std_logic;
SIGNAL \I_count1h40m|u_count_int[9]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h40m|Add0~46\ : std_logic;
SIGNAL \I_count1h40m|Add0~41_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~42\ : std_logic;
SIGNAL \I_count1h40m|Add0~37_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~38\ : std_logic;
SIGNAL \I_count1h40m|Add0~33_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~34\ : std_logic;
SIGNAL \I_count1h40m|Add0~29_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~30\ : std_logic;
SIGNAL \I_count1h40m|Add0~25_sumout\ : std_logic;
SIGNAL \I_count1h40m|Equal0~1_combout\ : std_logic;
SIGNAL \I_count1h40m|Equal0~0_combout\ : std_logic;
SIGNAL \I_count1h40m|Add0~26\ : std_logic;
SIGNAL \I_count1h40m|Add0~69_sumout\ : std_logic;
SIGNAL \I_count1h40m|u_count_int[13]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h40m|Add0~70\ : std_logic;
SIGNAL \I_count1h40m|Add0~65_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~66\ : std_logic;
SIGNAL \I_count1h40m|Add0~62\ : std_logic;
SIGNAL \I_count1h40m|Add0~57_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~58\ : std_logic;
SIGNAL \I_count1h40m|Add0~53_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~54\ : std_logic;
SIGNAL \I_count1h40m|Add0~49_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~50\ : std_logic;
SIGNAL \I_count1h40m|Add0~117_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~118\ : std_logic;
SIGNAL \I_count1h40m|Add0~113_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~114\ : std_logic;
SIGNAL \I_count1h40m|Add0~109_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~110\ : std_logic;
SIGNAL \I_count1h40m|Add0~105_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~106\ : std_logic;
SIGNAL \I_count1h40m|Add0~101_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~102\ : std_logic;
SIGNAL \I_count1h40m|Add0~97_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~98\ : std_logic;
SIGNAL \I_count1h40m|Add0~93_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~94\ : std_logic;
SIGNAL \I_count1h40m|Add0~89_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~90\ : std_logic;
SIGNAL \I_count1h40m|Add0~85_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~86\ : std_logic;
SIGNAL \I_count1h40m|Add0~81_sumout\ : std_logic;
SIGNAL \I_count1h40m|Add0~82\ : std_logic;
SIGNAL \I_count1h40m|Add0~77_sumout\ : std_logic;
SIGNAL \I_count1h40m|Equal0~3_combout\ : std_logic;
SIGNAL \I_count1h40m|u_count_int[19]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h40m|Equal0~4_combout\ : std_logic;
SIGNAL \Selector3~11_combout\ : std_logic;
SIGNAL \Selector3~12_combout\ : std_logic;
SIGNAL \HEX5~1_combout\ : std_logic;
SIGNAL \I_count5s|Add0~65_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~66\ : std_logic;
SIGNAL \I_count5s|Add0~13_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~14\ : std_logic;
SIGNAL \I_count5s|Add0~9_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~10\ : std_logic;
SIGNAL \I_count5s|Add0~5_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~6\ : std_logic;
SIGNAL \I_count5s|Add0~1_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~2\ : std_logic;
SIGNAL \I_count5s|Add0~37_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~38\ : std_logic;
SIGNAL \I_count5s|Add0~33_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~34\ : std_logic;
SIGNAL \I_count5s|Add0~29_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~30\ : std_logic;
SIGNAL \I_count5s|Add0~26\ : std_logic;
SIGNAL \I_count5s|Add0~21_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~22\ : std_logic;
SIGNAL \I_count5s|Add0~17_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~18\ : std_logic;
SIGNAL \I_count5s|Add0~61_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~62\ : std_logic;
SIGNAL \I_count5s|Add0~57_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~58\ : std_logic;
SIGNAL \I_count5s|Add0~53_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~54\ : std_logic;
SIGNAL \I_count5s|Add0~49_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~50\ : std_logic;
SIGNAL \I_count5s|Add0~45_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~46\ : std_logic;
SIGNAL \I_count5s|Add0~41_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~42\ : std_logic;
SIGNAL \I_count5s|Add0~109_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~110\ : std_logic;
SIGNAL \I_count5s|Add0~105_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~106\ : std_logic;
SIGNAL \I_count5s|Add0~101_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~102\ : std_logic;
SIGNAL \I_count5s|Add0~97_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~98\ : std_logic;
SIGNAL \I_count5s|Add0~93_sumout\ : std_logic;
SIGNAL \I_count5s|u_count_int[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5s|Add0~94\ : std_logic;
SIGNAL \I_count5s|Add0~89_sumout\ : std_logic;
SIGNAL \I_count5s|u_count_int[22]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5s|Equal0~4_combout\ : std_logic;
SIGNAL \I_count5s|Add0~90\ : std_logic;
SIGNAL \I_count5s|Add0~85_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~86\ : std_logic;
SIGNAL \I_count5s|Add0~81_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~82\ : std_logic;
SIGNAL \I_count5s|Add0~77_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~78\ : std_logic;
SIGNAL \I_count5s|Add0~73_sumout\ : std_logic;
SIGNAL \I_count5s|Add0~74\ : std_logic;
SIGNAL \I_count5s|Add0~69_sumout\ : std_logic;
SIGNAL \I_count5s|Equal0~3_combout\ : std_logic;
SIGNAL \I_count5s|Equal0~0_combout\ : std_logic;
SIGNAL \I_count5s|Equal0~2_combout\ : std_logic;
SIGNAL \I_count5s|Equal0~5_combout\ : std_logic;
SIGNAL \I_count2s|Add0~69_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~2\ : std_logic;
SIGNAL \I_count2s|Add0~33_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~34\ : std_logic;
SIGNAL \I_count2s|Add0~29_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~30\ : std_logic;
SIGNAL \I_count2s|Add0~25_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~26\ : std_logic;
SIGNAL \I_count2s|Add0~21_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~22\ : std_logic;
SIGNAL \I_count2s|Add0~17_sumout\ : std_logic;
SIGNAL \I_count2s|u_count_int[11]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count2s|Add0~18\ : std_logic;
SIGNAL \I_count2s|Add0~57_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~58\ : std_logic;
SIGNAL \I_count2s|Add0~53_sumout\ : std_logic;
SIGNAL \I_count2s|u_count_int[13]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count2s|Add0~54\ : std_logic;
SIGNAL \I_count2s|Add0~49_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~50\ : std_logic;
SIGNAL \I_count2s|Add0~45_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~46\ : std_logic;
SIGNAL \I_count2s|Add0~41_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~42\ : std_logic;
SIGNAL \I_count2s|Add0~37_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~38\ : std_logic;
SIGNAL \I_count2s|Add0~105_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~106\ : std_logic;
SIGNAL \I_count2s|Add0~13_sumout\ : std_logic;
SIGNAL \I_count2s|Equal0~1_combout\ : std_logic;
SIGNAL \I_count2s|Add0~14\ : std_logic;
SIGNAL \I_count2s|Add0~97_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~98\ : std_logic;
SIGNAL \I_count2s|Add0~93_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~94\ : std_logic;
SIGNAL \I_count2s|Add0~89_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~90\ : std_logic;
SIGNAL \I_count2s|Add0~85_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~86\ : std_logic;
SIGNAL \I_count2s|Add0~81_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~82\ : std_logic;
SIGNAL \I_count2s|Add0~77_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~78\ : std_logic;
SIGNAL \I_count2s|Add0~73_sumout\ : std_logic;
SIGNAL \I_count2s|Equal0~3_combout\ : std_logic;
SIGNAL \I_count2s|Equal0~2_combout\ : std_logic;
SIGNAL \I_count2s|u_count_int[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count2s|Equal0~4_combout\ : std_logic;
SIGNAL \washingmachine_state~29_combout\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \washingmachine_state.S_INITIAL~q\ : std_logic;
SIGNAL \Selector0~1_combout\ : std_logic;
SIGNAL \washingmachine_state.S_LIGHT~DUPLICATE_q\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \Selector0~4_combout\ : std_logic;
SIGNAL \I_count15m|Add0~14\ : std_logic;
SIGNAL \I_count15m|Add0~9_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~34\ : std_logic;
SIGNAL \I_count15m|Add0~29_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~30\ : std_logic;
SIGNAL \I_count15m|Add0~25_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~26\ : std_logic;
SIGNAL \I_count15m|Add0~21_sumout\ : std_logic;
SIGNAL \I_count15m|u_count_int[11]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count15m|Add0~22\ : std_logic;
SIGNAL \I_count15m|Add0~65_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~66\ : std_logic;
SIGNAL \I_count15m|Add0~69_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~70\ : std_logic;
SIGNAL \I_count15m|Add0~61_sumout\ : std_logic;
SIGNAL \I_count15m|u_count_int[14]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count15m|Add0~62\ : std_logic;
SIGNAL \I_count15m|Add0~57_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~58\ : std_logic;
SIGNAL \I_count15m|Add0~53_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~54\ : std_logic;
SIGNAL \I_count15m|Add0~49_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~50\ : std_logic;
SIGNAL \I_count15m|Add0~45_sumout\ : std_logic;
SIGNAL \I_count15m|Equal0~2_combout\ : std_logic;
SIGNAL \I_count15m|Add0~46\ : std_logic;
SIGNAL \I_count15m|Add0~113_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~114\ : std_logic;
SIGNAL \I_count15m|Add0~109_sumout\ : std_logic;
SIGNAL \I_count15m|u_count_int[20]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count15m|Add0~110\ : std_logic;
SIGNAL \I_count15m|Add0~105_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~106\ : std_logic;
SIGNAL \I_count15m|Add0~101_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~102\ : std_logic;
SIGNAL \I_count15m|Add0~97_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~98\ : std_logic;
SIGNAL \I_count15m|Add0~93_sumout\ : std_logic;
SIGNAL \I_count15m|u_count_int[24]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count15m|Add0~94\ : std_logic;
SIGNAL \I_count15m|Add0~89_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~90\ : std_logic;
SIGNAL \I_count15m|Add0~85_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~86\ : std_logic;
SIGNAL \I_count15m|Add0~81_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~82\ : std_logic;
SIGNAL \I_count15m|Add0~77_sumout\ : std_logic;
SIGNAL \I_count15m|Equal0~3_combout\ : std_logic;
SIGNAL \I_count15m|Equal0~4_combout\ : std_logic;
SIGNAL \I_count15m|Equal0~5_combout\ : std_logic;
SIGNAL \I_count15m|Add0~10\ : std_logic;
SIGNAL \I_count15m|Add0~5_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~6\ : std_logic;
SIGNAL \I_count15m|Add0~1_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~2\ : std_logic;
SIGNAL \I_count15m|Add0~41_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~42\ : std_logic;
SIGNAL \I_count15m|Add0~37_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~38\ : std_logic;
SIGNAL \I_count15m|Add0~33_sumout\ : std_logic;
SIGNAL \I_count15m|Equal0~1_combout\ : std_logic;
SIGNAL \washingmachine_state~26_combout\ : std_logic;
SIGNAL \Selector0~5_combout\ : std_logic;
SIGNAL \Selector0~3_combout\ : std_logic;
SIGNAL \washingmachine_state.S_FILLING2~DUPLICATE_q\ : std_logic;
SIGNAL \washingmachine_state.S_RINSE~q\ : std_logic;
SIGNAL \Selector10~0_combout\ : std_logic;
SIGNAL \washingmachine_state.S_RINSE~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|Add0~97_sumout\ : std_logic;
SIGNAL \I_count5m|Add0~98\ : std_logic;
SIGNAL \I_count5m|Add0~69_sumout\ : std_logic;
SIGNAL \I_count5m|Add0~70\ : std_logic;
SIGNAL \I_count5m|Add0~77_sumout\ : std_logic;
SIGNAL \I_count5m|Add0~78\ : std_logic;
SIGNAL \I_count5m|Add0~85_sumout\ : std_logic;
SIGNAL \I_count5m|Add0~86\ : std_logic;
SIGNAL \I_count5m|Add0~93_sumout\ : std_logic;
SIGNAL \I_count5m|Add0~94\ : std_logic;
SIGNAL \I_count5m|Add0~81_sumout\ : std_logic;
SIGNAL \I_count5m|Add0~82\ : std_logic;
SIGNAL \I_count5m|Add0~17_sumout\ : std_logic;
SIGNAL \I_count5m|u_count_int[6]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|Add0~18\ : std_logic;
SIGNAL \I_count5m|Add0~13_sumout\ : std_logic;
SIGNAL \I_count5m|Add0~14\ : std_logic;
SIGNAL \I_count5m|Add0~9_sumout\ : std_logic;
SIGNAL \I_count5m|Add0~10\ : std_logic;
SIGNAL \I_count5m|Add0~6\ : std_logic;
SIGNAL \I_count5m|Add0~1_sumout\ : std_logic;
SIGNAL \I_count5m|u_count_int[10]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|Add0~2\ : std_logic;
SIGNAL \I_count5m|Add0~41_sumout\ : std_logic;
SIGNAL \I_count5m|u_count_int[11]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|Add0~42\ : std_logic;
SIGNAL \I_count5m|Add0~37_sumout\ : std_logic;
SIGNAL \I_count5m|Add0~38\ : std_logic;
SIGNAL \I_count5m|Add0~113_sumout\ : std_logic;
SIGNAL \I_count5m|u_count_int[13]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|Add0~114\ : std_logic;
SIGNAL \I_count5m|Add0~89_sumout\ : std_logic;
SIGNAL \I_count5m|u_count_int[14]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|Add0~90\ : std_logic;
SIGNAL \I_count5m|Add0~73_sumout\ : std_logic;
SIGNAL \I_count5m|u_count_int[15]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|Add0~74\ : std_logic;
SIGNAL \I_count5m|Add0~33_sumout\ : std_logic;
SIGNAL \I_count5m|u_count_int[16]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|Add0~34\ : std_logic;
SIGNAL \I_count5m|Add0~29_sumout\ : std_logic;
SIGNAL \I_count5m|Add0~30\ : std_logic;
SIGNAL \I_count5m|Add0~25_sumout\ : std_logic;
SIGNAL \I_count5m|u_count_int[18]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|Add0~26\ : std_logic;
SIGNAL \I_count5m|Add0~21_sumout\ : std_logic;
SIGNAL \I_count5m|Equal0~1_combout\ : std_logic;
SIGNAL \I_count5m|Add0~22\ : std_logic;
SIGNAL \I_count5m|Add0~65_sumout\ : std_logic;
SIGNAL \I_count5m|u_count_int[20]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|Add0~66\ : std_logic;
SIGNAL \I_count5m|Add0~61_sumout\ : std_logic;
SIGNAL \I_count5m|Add0~62\ : std_logic;
SIGNAL \I_count5m|Add0~57_sumout\ : std_logic;
SIGNAL \I_count5m|Add0~58\ : std_logic;
SIGNAL \I_count5m|Add0~53_sumout\ : std_logic;
SIGNAL \I_count5m|Add0~54\ : std_logic;
SIGNAL \I_count5m|Add0~49_sumout\ : std_logic;
SIGNAL \I_count5m|u_count_int[24]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|Add0~50\ : std_logic;
SIGNAL \I_count5m|Add0~45_sumout\ : std_logic;
SIGNAL \I_count5m|u_count_int[25]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|Add0~46\ : std_logic;
SIGNAL \I_count5m|Add0~109_sumout\ : std_logic;
SIGNAL \I_count5m|u_count_int[26]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|Add0~110\ : std_logic;
SIGNAL \I_count5m|Add0~105_sumout\ : std_logic;
SIGNAL \I_count5m|Add0~106\ : std_logic;
SIGNAL \I_count5m|Add0~101_sumout\ : std_logic;
SIGNAL \I_count5m|Equal0~4_combout\ : std_logic;
SIGNAL \I_count5m|Equal0~3_combout\ : std_logic;
SIGNAL \I_count5m|u_count_int[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|Equal0~2_combout\ : std_logic;
SIGNAL \washingmachine_state~28_combout\ : std_logic;
SIGNAL \Selector0~6_combout\ : std_logic;
SIGNAL \Selector0~2_combout\ : std_logic;
SIGNAL \Selector0~7_combout\ : std_logic;
SIGNAL \sl_reset2s_int~q\ : std_logic;
SIGNAL \I_count2s|Add0~70\ : std_logic;
SIGNAL \I_count2s|Add0~65_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~66\ : std_logic;
SIGNAL \I_count2s|Add0~101_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~102\ : std_logic;
SIGNAL \I_count2s|Add0~61_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~62\ : std_logic;
SIGNAL \I_count2s|Add0~9_sumout\ : std_logic;
SIGNAL \I_count2s|u_count_int[4]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count2s|Add0~10\ : std_logic;
SIGNAL \I_count2s|Add0~5_sumout\ : std_logic;
SIGNAL \I_count2s|Add0~6\ : std_logic;
SIGNAL \I_count2s|Add0~1_sumout\ : std_logic;
SIGNAL \I_count2s|Equal0~0_combout\ : std_logic;
SIGNAL \I_count2s|Equal0~5_combout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \washingmachine_state.S_FILLING1~q\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \washingmachine_state.S_HEAVY~q\ : std_logic;
SIGNAL \Selector1~1_combout\ : std_logic;
SIGNAL \Selector1~2_combout\ : std_logic;
SIGNAL \HEX5~2_combout\ : std_logic;
SIGNAL \Selector1~3_combout\ : std_logic;
SIGNAL \Selector12~0_combout\ : std_logic;
SIGNAL \Selector12~2_combout\ : std_logic;
SIGNAL \Selector9~2_combout\ : std_logic;
SIGNAL \Selector1~4_combout\ : std_logic;
SIGNAL \Selector16~3_combout\ : std_logic;
SIGNAL \Selector15~2_combout\ : std_logic;
SIGNAL \Selector1~5_combout\ : std_logic;
SIGNAL \sl_reset5s_int~q\ : std_logic;
SIGNAL \I_count5s|u_count_int[8]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5s|Add0~25_sumout\ : std_logic;
SIGNAL \I_count5s|Equal0~1_combout\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \Selector9~1_combout\ : std_logic;
SIGNAL \washingmachine_state.S_FILLING2~q\ : std_logic;
SIGNAL \Selector3~1_combout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \Selector4~1_combout\ : std_logic;
SIGNAL \Selector4~2_combout\ : std_logic;
SIGNAL \Selector13~1_combout\ : std_logic;
SIGNAL \Selector4~3_combout\ : std_logic;
SIGNAL \sl_reset1h20m_int~q\ : std_logic;
SIGNAL \I_count1h20m|u_count_int[0]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|Add0~49_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~50\ : std_logic;
SIGNAL \I_count1h20m|Add0~21_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~22\ : std_logic;
SIGNAL \I_count1h20m|Add0~17_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~18\ : std_logic;
SIGNAL \I_count1h20m|Add0~13_sumout\ : std_logic;
SIGNAL \I_count1h20m|u_count_int[3]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|Add0~14\ : std_logic;
SIGNAL \I_count1h20m|Add0~9_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~10\ : std_logic;
SIGNAL \I_count1h20m|Add0~5_sumout\ : std_logic;
SIGNAL \I_count1h20m|u_count_int[5]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|Add0~6\ : std_logic;
SIGNAL \I_count1h20m|Add0~1_sumout\ : std_logic;
SIGNAL \I_count1h20m|u_count_int[6]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|Add0~2\ : std_logic;
SIGNAL \I_count1h20m|Add0~45_sumout\ : std_logic;
SIGNAL \I_count1h20m|u_count_int[7]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|Add0~46\ : std_logic;
SIGNAL \I_count1h20m|Add0~61_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~62\ : std_logic;
SIGNAL \I_count1h20m|Add0~65_sumout\ : std_logic;
SIGNAL \I_count1h20m|u_count_int[9]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|Add0~66\ : std_logic;
SIGNAL \I_count1h20m|Add0~69_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~70\ : std_logic;
SIGNAL \I_count1h20m|Add0~25_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~26\ : std_logic;
SIGNAL \I_count1h20m|Add0~29_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~30\ : std_logic;
SIGNAL \I_count1h20m|Add0~33_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~34\ : std_logic;
SIGNAL \I_count1h20m|Add0~37_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~38\ : std_logic;
SIGNAL \I_count1h20m|Add0~41_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~42\ : std_logic;
SIGNAL \I_count1h20m|Add0~73_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~74\ : std_logic;
SIGNAL \I_count1h20m|Add0~77_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~78\ : std_logic;
SIGNAL \I_count1h20m|Add0~81_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~82\ : std_logic;
SIGNAL \I_count1h20m|Add0~53_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~54\ : std_logic;
SIGNAL \I_count1h20m|Add0~85_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~86\ : std_logic;
SIGNAL \I_count1h20m|Add0~89_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~90\ : std_logic;
SIGNAL \I_count1h20m|Add0~93_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~94\ : std_logic;
SIGNAL \I_count1h20m|Add0~97_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~98\ : std_logic;
SIGNAL \I_count1h20m|Add0~101_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~102\ : std_logic;
SIGNAL \I_count1h20m|Add0~57_sumout\ : std_logic;
SIGNAL \I_count1h20m|u_count_int[19]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|Equal0~2_combout\ : std_logic;
SIGNAL \I_count1h20m|u_count_int[15]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|u_count_int[13]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|u_count_int[12]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|Equal0~1_combout\ : std_logic;
SIGNAL \I_count1h20m|Equal0~0_combout\ : std_logic;
SIGNAL \I_count1h20m|Add0~58\ : std_logic;
SIGNAL \I_count1h20m|Add0~105_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~106\ : std_logic;
SIGNAL \I_count1h20m|Add0~109_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~110\ : std_logic;
SIGNAL \I_count1h20m|Add0~113_sumout\ : std_logic;
SIGNAL \I_count1h20m|Add0~114\ : std_logic;
SIGNAL \I_count1h20m|Add0~117_sumout\ : std_logic;
SIGNAL \I_count1h20m|Equal0~4_combout\ : std_logic;
SIGNAL \I_count1h20m|Equal0~3_combout\ : std_logic;
SIGNAL \I_count1h20m|Equal0~5_combout\ : std_logic;
SIGNAL \Selector13~0_combout\ : std_logic;
SIGNAL \washingmachine_state.S_LIGHT~q\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \Selector5~1_combout\ : std_logic;
SIGNAL \Selector16~0_combout\ : std_logic;
SIGNAL \Selector16~1_combout\ : std_logic;
SIGNAL \Selector5~7_combout\ : std_logic;
SIGNAL \Selector5~5_combout\ : std_logic;
SIGNAL \Selector5~6_combout\ : std_logic;
SIGNAL \Selector5~3_combout\ : std_logic;
SIGNAL \Selector5~4_combout\ : std_logic;
SIGNAL \Selector5~8_combout\ : std_logic;
SIGNAL \sl_reset1h40m_int~q\ : std_logic;
SIGNAL \I_count1h40m|u_count_int[15]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h40m|Add0~61_sumout\ : std_logic;
SIGNAL \I_count1h40m|Equal0~2_combout\ : std_logic;
SIGNAL \I_count1h40m|Equal0~5_combout\ : std_logic;
SIGNAL \Selector14~0_combout\ : std_logic;
SIGNAL \washingmachine_state.S_HEAVY~DUPLICATE_q\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \Selector2~3_combout\ : std_logic;
SIGNAL \Selector2~1_combout\ : std_logic;
SIGNAL \Selector2~2_combout\ : std_logic;
SIGNAL \Selector2~4_combout\ : std_logic;
SIGNAL \Selector2~5_combout\ : std_logic;
SIGNAL \sl_reset5m_int~q\ : std_logic;
SIGNAL \I_count5m|Add0~5_sumout\ : std_logic;
SIGNAL \I_count5m|u_count_int[9]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|Equal0~0_combout\ : std_logic;
SIGNAL \I_count5m|Equal0~5_combout\ : std_logic;
SIGNAL \Selector11~0_combout\ : std_logic;
SIGNAL \washingmachine_state.S_EMPTY1~q\ : std_logic;
SIGNAL \Selector6~3_combout\ : std_logic;
SIGNAL \Selector3~5_combout\ : std_logic;
SIGNAL \Selector3~9_combout\ : std_logic;
SIGNAL \Selector3~3_combout\ : std_logic;
SIGNAL \Selector3~6_combout\ : std_logic;
SIGNAL \Selector3~7_combout\ : std_logic;
SIGNAL \Selector3~8_combout\ : std_logic;
SIGNAL \Selector3~4_combout\ : std_logic;
SIGNAL \Selector3~2_combout\ : std_logic;
SIGNAL \Selector3~10_combout\ : std_logic;
SIGNAL \sl_reset15m_int~q\ : std_logic;
SIGNAL \I_count15m|u_count_int[0]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count15m|Add0~74\ : std_logic;
SIGNAL \I_count15m|Add0~17_sumout\ : std_logic;
SIGNAL \I_count15m|Add0~18\ : std_logic;
SIGNAL \I_count15m|Add0~13_sumout\ : std_logic;
SIGNAL \I_count15m|Equal0~0_combout\ : std_logic;
SIGNAL \HEX2~3_combout\ : std_logic;
SIGNAL \Selector6~1_combout\ : std_logic;
SIGNAL \Selector6~4_combout\ : std_logic;
SIGNAL \Selector6~2_combout\ : std_logic;
SIGNAL \washingmachine_state.S_SBY~q\ : std_logic;
SIGNAL \sl_cotton_int~q\ : std_logic;
SIGNAL \washingmachine_state~27_combout\ : std_logic;
SIGNAL \Selector12~1_combout\ : std_logic;
SIGNAL \washingmachine_state.S_EMPTY2~q\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Selector15~0_combout\ : std_logic;
SIGNAL \Selector15~1_combout\ : std_logic;
SIGNAL \washingmachine_state.S_DRYER~q\ : std_logic;
SIGNAL \Selector16~2_combout\ : std_logic;
SIGNAL \washingmachine_state.S_ULTRA~q\ : std_logic;
SIGNAL \LEDR~0_combout\ : std_logic;
SIGNAL \LEDR~1_combout\ : std_logic;
SIGNAL \LEDR~2_combout\ : std_logic;
SIGNAL \LEDR~3_combout\ : std_logic;
SIGNAL \LEDR~4_combout\ : std_logic;
SIGNAL \LEDR~5_combout\ : std_logic;
SIGNAL \LEDR~6_combout\ : std_logic;
SIGNAL \LEDR~7_combout\ : std_logic;
SIGNAL \LEDR~8_combout\ : std_logic;
SIGNAL \LEDR~9_combout\ : std_logic;
SIGNAL \HEX5~0_combout\ : std_logic;
SIGNAL \HEX4~0_combout\ : std_logic;
SIGNAL \HEX4~1_combout\ : std_logic;
SIGNAL \HEX4~2_combout\ : std_logic;
SIGNAL \HEX4~3_combout\ : std_logic;
SIGNAL \HEX4~4_combout\ : std_logic;
SIGNAL \HEX3~0_combout\ : std_logic;
SIGNAL \HEX3~1_combout\ : std_logic;
SIGNAL \HEX3~2_combout\ : std_logic;
SIGNAL \HEX2~0_combout\ : std_logic;
SIGNAL \HEX2~1_combout\ : std_logic;
SIGNAL \HEX2~2_combout\ : std_logic;
SIGNAL \HEX1~0_combout\ : std_logic;
SIGNAL \I_count1h40m|u_count_int\ : std_logic_vector(29 DOWNTO 0);
SIGNAL \I_count5m|u_count_int\ : std_logic_vector(28 DOWNTO 0);
SIGNAL \I_count15m|u_count_int\ : std_logic_vector(28 DOWNTO 0);
SIGNAL \I_count5s|u_count_int\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \I_count2s|u_count_int\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \I_count1h20m|u_count_int\ : std_logic_vector(29 DOWNTO 0);
SIGNAL \I_count1h40m|ALT_INV_u_count_int\ : std_logic_vector(29 DOWNTO 0);
SIGNAL \ALT_INV_sl_heavy_fabric_int~q\ : std_logic;
SIGNAL \ALT_INV_sl_hospital_cloth_int~q\ : std_logic;
SIGNAL \ALT_INV_sl_cotton_int~q\ : std_logic;
SIGNAL \ALT_INV_sl_light_fabric_int~q\ : std_logic;
SIGNAL \I_count5m|ALT_INV_u_count_int\ : std_logic_vector(28 DOWNTO 0);
SIGNAL \I_count1h20m|ALT_INV_u_count_int\ : std_logic_vector(29 DOWNTO 0);
SIGNAL \I_count15m|ALT_INV_u_count_int\ : std_logic_vector(28 DOWNTO 0);
SIGNAL \I_count5s|ALT_INV_u_count_int\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \I_count2s|ALT_INV_u_count_int\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \ALT_INV_Selector1~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector1~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector1~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector1~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector3~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector12~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector15~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector16~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector5~7_combout\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state~29_combout\ : std_logic;
SIGNAL \ALT_INV_Selector5~6_combout\ : std_logic;
SIGNAL \ALT_INV_Selector5~5_combout\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state~28_combout\ : std_logic;
SIGNAL \ALT_INV_Selector5~4_combout\ : std_logic;
SIGNAL \ALT_INV_Selector5~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector3~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector5~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector5~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector5~0_combout\ : std_logic;
SIGNAL \ALT_INV_sl_reset2s_int~q\ : std_logic;
SIGNAL \ALT_INV_sl_reset5m_int~q\ : std_logic;
SIGNAL \ALT_INV_sl_reset1h20m_int~q\ : std_logic;
SIGNAL \ALT_INV_sl_reset15m_int~q\ : std_logic;
SIGNAL \ALT_INV_sl_reset5s_int~q\ : std_logic;
SIGNAL \ALT_INV_sl_reset1h40m_int~q\ : std_logic;
SIGNAL \I_count2s|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \I_count2s|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \I_count2s|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \I_count2s|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \I_count2s|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \I_count2s|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \I_count5m|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \I_count5m|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \I_count5m|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \I_count5m|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \I_count5m|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \I_count5m|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \I_count1h20m|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \ALT_INV_Selector12~0_combout\ : std_logic;
SIGNAL \ALT_INV_HEX5~3_combout\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state~27_combout\ : std_logic;
SIGNAL \I_count1h20m|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \I_count1h20m|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \I_count1h20m|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \I_count1h20m|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \I_count1h20m|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector9~0_combout\ : std_logic;
SIGNAL \ALT_INV_HEX5~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector15~0_combout\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state~26_combout\ : std_logic;
SIGNAL \ALT_INV_Selector16~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector16~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector6~1_combout\ : std_logic;
SIGNAL \I_count15m|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \I_count15m|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \I_count15m|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \I_count15m|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \I_count15m|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_HEX2~3_combout\ : std_logic;
SIGNAL \ALT_INV_HEX5~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector6~0_combout\ : std_logic;
SIGNAL \I_count5s|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \I_count5s|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \I_count5s|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \I_count5s|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \I_count5s|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \I_count5s|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \I_count1h40m|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \I_count1h40m|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \I_count1h40m|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \I_count1h40m|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \I_count1h40m|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \I_count1h40m|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_HEX2~0_combout\ : std_logic;
SIGNAL \ALT_INV_HEX4~2_combout\ : std_logic;
SIGNAL \ALT_INV_HEX5~0_combout\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state.S_INITIAL~q\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state.S_FILLING1~q\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state.S_RINSE~q\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state.S_EMPTY1~q\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state.S_FILLING2~q\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state.S_LIGHT~q\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state.S_HEAVY~q\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state.S_EMPTY2~q\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state.S_DRYER~q\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state.S_ULTRA~q\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state.S_SBY~q\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state.S_RINSE~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state.S_FILLING2~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state.S_LIGHT~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state.S_HEAVY~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_washingmachine_state.S_ULTRA~DUPLICATE_q\ : std_logic;
SIGNAL \I_count2s|ALT_INV_u_count_int[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count2s|ALT_INV_u_count_int[13]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count2s|ALT_INV_u_count_int[11]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count2s|ALT_INV_u_count_int[4]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|ALT_INV_u_count_int[13]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|ALT_INV_u_count_int[26]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|ALT_INV_u_count_int[14]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|ALT_INV_u_count_int[15]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|ALT_INV_u_count_int[20]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|ALT_INV_u_count_int[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|ALT_INV_u_count_int[24]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|ALT_INV_u_count_int[25]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|ALT_INV_u_count_int[11]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|ALT_INV_u_count_int[16]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|ALT_INV_u_count_int[18]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|ALT_INV_u_count_int[6]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|ALT_INV_u_count_int[9]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5m|ALT_INV_u_count_int[10]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|ALT_INV_u_count_int[9]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|ALT_INV_u_count_int[19]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|ALT_INV_u_count_int[0]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|ALT_INV_u_count_int[7]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|ALT_INV_u_count_int[15]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|ALT_INV_u_count_int[13]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|ALT_INV_u_count_int[12]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|ALT_INV_u_count_int[3]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|ALT_INV_u_count_int[5]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h20m|ALT_INV_u_count_int[6]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count15m|ALT_INV_u_count_int[20]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count15m|ALT_INV_u_count_int[24]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count15m|ALT_INV_u_count_int[0]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count15m|ALT_INV_u_count_int[14]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count15m|ALT_INV_u_count_int[11]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5s|ALT_INV_u_count_int[21]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5s|ALT_INV_u_count_int[22]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count5s|ALT_INV_u_count_int[8]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h40m|ALT_INV_u_count_int[19]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h40m|ALT_INV_u_count_int[13]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h40m|ALT_INV_u_count_int[15]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h40m|ALT_INV_u_count_int[9]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h40m|ALT_INV_u_count_int[1]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h40m|ALT_INV_u_count_int[5]~DUPLICATE_q\ : std_logic;
SIGNAL \I_count1h40m|ALT_INV_u_count_int[6]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_Selector6~4_combout\ : std_logic;
SIGNAL \ALT_INV_Selector0~6_combout\ : std_logic;
SIGNAL \ALT_INV_Selector0~5_combout\ : std_logic;
SIGNAL \ALT_INV_Selector0~4_combout\ : std_logic;
SIGNAL \ALT_INV_Selector0~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector0~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector0~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector2~4_combout\ : std_logic;
SIGNAL \ALT_INV_Selector2~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector2~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector2~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector4~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector4~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector4~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector3~12_combout\ : std_logic;
SIGNAL \ALT_INV_Selector3~11_combout\ : std_logic;
SIGNAL \ALT_INV_Selector13~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector3~9_combout\ : std_logic;
SIGNAL \ALT_INV_Selector3~8_combout\ : std_logic;
SIGNAL \ALT_INV_Selector3~7_combout\ : std_logic;
SIGNAL \ALT_INV_Selector2~0_combout\ : std_logic;
SIGNAL \ALT_INV_HEX3~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector3~6_combout\ : std_logic;
SIGNAL \ALT_INV_Selector3~5_combout\ : std_logic;
SIGNAL \ALT_INV_Selector6~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector3~4_combout\ : std_logic;
SIGNAL \ALT_INV_Selector3~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector3~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector1~4_combout\ : std_logic;
SIGNAL \ALT_INV_Selector9~2_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\I_count1h40m|ALT_INV_u_count_int\(12) <= NOT \I_count1h40m|u_count_int\(12);
\I_count1h40m|ALT_INV_u_count_int\(1) <= NOT \I_count1h40m|u_count_int\(1);
\I_count1h40m|ALT_INV_u_count_int\(2) <= NOT \I_count1h40m|u_count_int\(2);
\I_count1h40m|ALT_INV_u_count_int\(3) <= NOT \I_count1h40m|u_count_int\(3);
\I_count1h40m|ALT_INV_u_count_int\(4) <= NOT \I_count1h40m|u_count_int\(4);
\I_count1h40m|ALT_INV_u_count_int\(5) <= NOT \I_count1h40m|u_count_int\(5);
\I_count1h40m|ALT_INV_u_count_int\(6) <= NOT \I_count1h40m|u_count_int\(6);
\ALT_INV_sl_heavy_fabric_int~q\ <= NOT \sl_heavy_fabric_int~q\;
\ALT_INV_sl_hospital_cloth_int~q\ <= NOT \sl_hospital_cloth_int~q\;
\ALT_INV_sl_cotton_int~q\ <= NOT \sl_cotton_int~q\;
\ALT_INV_sl_light_fabric_int~q\ <= NOT \sl_light_fabric_int~q\;
\I_count5m|ALT_INV_u_count_int\(24) <= NOT \I_count5m|u_count_int\(24);
\I_count5m|ALT_INV_u_count_int\(25) <= NOT \I_count5m|u_count_int\(25);
\I_count5m|ALT_INV_u_count_int\(11) <= NOT \I_count5m|u_count_int\(11);
\I_count5m|ALT_INV_u_count_int\(12) <= NOT \I_count5m|u_count_int\(12);
\I_count5m|ALT_INV_u_count_int\(16) <= NOT \I_count5m|u_count_int\(16);
\I_count5m|ALT_INV_u_count_int\(17) <= NOT \I_count5m|u_count_int\(17);
\I_count5m|ALT_INV_u_count_int\(18) <= NOT \I_count5m|u_count_int\(18);
\I_count5m|ALT_INV_u_count_int\(19) <= NOT \I_count5m|u_count_int\(19);
\I_count5m|ALT_INV_u_count_int\(6) <= NOT \I_count5m|u_count_int\(6);
\I_count5m|ALT_INV_u_count_int\(7) <= NOT \I_count5m|u_count_int\(7);
\I_count5m|ALT_INV_u_count_int\(8) <= NOT \I_count5m|u_count_int\(8);
\I_count5m|ALT_INV_u_count_int\(9) <= NOT \I_count5m|u_count_int\(9);
\I_count5m|ALT_INV_u_count_int\(10) <= NOT \I_count5m|u_count_int\(10);
\I_count1h20m|ALT_INV_u_count_int\(29) <= NOT \I_count1h20m|u_count_int\(29);
\I_count1h20m|ALT_INV_u_count_int\(28) <= NOT \I_count1h20m|u_count_int\(28);
\I_count1h20m|ALT_INV_u_count_int\(27) <= NOT \I_count1h20m|u_count_int\(27);
\I_count1h20m|ALT_INV_u_count_int\(26) <= NOT \I_count1h20m|u_count_int\(26);
\I_count1h20m|ALT_INV_u_count_int\(24) <= NOT \I_count1h20m|u_count_int\(24);
\I_count1h20m|ALT_INV_u_count_int\(23) <= NOT \I_count1h20m|u_count_int\(23);
\I_count1h20m|ALT_INV_u_count_int\(22) <= NOT \I_count1h20m|u_count_int\(22);
\I_count1h20m|ALT_INV_u_count_int\(21) <= NOT \I_count1h20m|u_count_int\(21);
\I_count1h20m|ALT_INV_u_count_int\(20) <= NOT \I_count1h20m|u_count_int\(20);
\I_count1h20m|ALT_INV_u_count_int\(18) <= NOT \I_count1h20m|u_count_int\(18);
\I_count1h20m|ALT_INV_u_count_int\(17) <= NOT \I_count1h20m|u_count_int\(17);
\I_count1h20m|ALT_INV_u_count_int\(16) <= NOT \I_count1h20m|u_count_int\(16);
\I_count1h20m|ALT_INV_u_count_int\(10) <= NOT \I_count1h20m|u_count_int\(10);
\I_count1h20m|ALT_INV_u_count_int\(9) <= NOT \I_count1h20m|u_count_int\(9);
\I_count1h20m|ALT_INV_u_count_int\(8) <= NOT \I_count1h20m|u_count_int\(8);
\I_count1h20m|ALT_INV_u_count_int\(25) <= NOT \I_count1h20m|u_count_int\(25);
\I_count1h20m|ALT_INV_u_count_int\(19) <= NOT \I_count1h20m|u_count_int\(19);
\I_count1h20m|ALT_INV_u_count_int\(0) <= NOT \I_count1h20m|u_count_int\(0);
\I_count1h20m|ALT_INV_u_count_int\(7) <= NOT \I_count1h20m|u_count_int\(7);
\I_count1h20m|ALT_INV_u_count_int\(15) <= NOT \I_count1h20m|u_count_int\(15);
\I_count1h20m|ALT_INV_u_count_int\(14) <= NOT \I_count1h20m|u_count_int\(14);
\I_count1h20m|ALT_INV_u_count_int\(13) <= NOT \I_count1h20m|u_count_int\(13);
\I_count1h20m|ALT_INV_u_count_int\(12) <= NOT \I_count1h20m|u_count_int\(12);
\I_count1h20m|ALT_INV_u_count_int\(11) <= NOT \I_count1h20m|u_count_int\(11);
\I_count1h20m|ALT_INV_u_count_int\(1) <= NOT \I_count1h20m|u_count_int\(1);
\I_count1h20m|ALT_INV_u_count_int\(2) <= NOT \I_count1h20m|u_count_int\(2);
\I_count1h20m|ALT_INV_u_count_int\(3) <= NOT \I_count1h20m|u_count_int\(3);
\I_count1h20m|ALT_INV_u_count_int\(4) <= NOT \I_count1h20m|u_count_int\(4);
\I_count1h20m|ALT_INV_u_count_int\(5) <= NOT \I_count1h20m|u_count_int\(5);
\I_count1h20m|ALT_INV_u_count_int\(6) <= NOT \I_count1h20m|u_count_int\(6);
\I_count15m|ALT_INV_u_count_int\(19) <= NOT \I_count15m|u_count_int\(19);
\I_count15m|ALT_INV_u_count_int\(20) <= NOT \I_count15m|u_count_int\(20);
\I_count15m|ALT_INV_u_count_int\(21) <= NOT \I_count15m|u_count_int\(21);
\I_count15m|ALT_INV_u_count_int\(22) <= NOT \I_count15m|u_count_int\(22);
\I_count15m|ALT_INV_u_count_int\(23) <= NOT \I_count15m|u_count_int\(23);
\I_count15m|ALT_INV_u_count_int\(24) <= NOT \I_count15m|u_count_int\(24);
\I_count15m|ALT_INV_u_count_int\(25) <= NOT \I_count15m|u_count_int\(25);
\I_count15m|ALT_INV_u_count_int\(26) <= NOT \I_count15m|u_count_int\(26);
\I_count15m|ALT_INV_u_count_int\(27) <= NOT \I_count15m|u_count_int\(27);
\I_count15m|ALT_INV_u_count_int\(28) <= NOT \I_count15m|u_count_int\(28);
\I_count15m|ALT_INV_u_count_int\(0) <= NOT \I_count15m|u_count_int\(0);
\I_count15m|ALT_INV_u_count_int\(13) <= NOT \I_count15m|u_count_int\(13);
\I_count15m|ALT_INV_u_count_int\(12) <= NOT \I_count15m|u_count_int\(12);
\I_count15m|ALT_INV_u_count_int\(14) <= NOT \I_count15m|u_count_int\(14);
\I_count15m|ALT_INV_u_count_int\(15) <= NOT \I_count15m|u_count_int\(15);
\I_count15m|ALT_INV_u_count_int\(16) <= NOT \I_count15m|u_count_int\(16);
\I_count15m|ALT_INV_u_count_int\(17) <= NOT \I_count15m|u_count_int\(17);
\I_count15m|ALT_INV_u_count_int\(18) <= NOT \I_count15m|u_count_int\(18);
\I_count15m|ALT_INV_u_count_int\(6) <= NOT \I_count15m|u_count_int\(6);
\I_count15m|ALT_INV_u_count_int\(7) <= NOT \I_count15m|u_count_int\(7);
\I_count15m|ALT_INV_u_count_int\(8) <= NOT \I_count15m|u_count_int\(8);
\I_count15m|ALT_INV_u_count_int\(9) <= NOT \I_count15m|u_count_int\(9);
\I_count15m|ALT_INV_u_count_int\(10) <= NOT \I_count15m|u_count_int\(10);
\I_count15m|ALT_INV_u_count_int\(11) <= NOT \I_count15m|u_count_int\(11);
\I_count15m|ALT_INV_u_count_int\(1) <= NOT \I_count15m|u_count_int\(1);
\I_count15m|ALT_INV_u_count_int\(2) <= NOT \I_count15m|u_count_int\(2);
\I_count15m|ALT_INV_u_count_int\(3) <= NOT \I_count15m|u_count_int\(3);
\I_count15m|ALT_INV_u_count_int\(4) <= NOT \I_count15m|u_count_int\(4);
\I_count15m|ALT_INV_u_count_int\(5) <= NOT \I_count15m|u_count_int\(5);
\I_count5s|ALT_INV_u_count_int\(17) <= NOT \I_count5s|u_count_int\(17);
\I_count5s|ALT_INV_u_count_int\(18) <= NOT \I_count5s|u_count_int\(18);
\I_count5s|ALT_INV_u_count_int\(19) <= NOT \I_count5s|u_count_int\(19);
\I_count5s|ALT_INV_u_count_int\(20) <= NOT \I_count5s|u_count_int\(20);
\I_count5s|ALT_INV_u_count_int\(21) <= NOT \I_count5s|u_count_int\(21);
\I_count5s|ALT_INV_u_count_int\(22) <= NOT \I_count5s|u_count_int\(22);
\I_count5s|ALT_INV_u_count_int\(23) <= NOT \I_count5s|u_count_int\(23);
\I_count5s|ALT_INV_u_count_int\(24) <= NOT \I_count5s|u_count_int\(24);
\I_count5s|ALT_INV_u_count_int\(25) <= NOT \I_count5s|u_count_int\(25);
\I_count5s|ALT_INV_u_count_int\(26) <= NOT \I_count5s|u_count_int\(26);
\I_count5s|ALT_INV_u_count_int\(27) <= NOT \I_count5s|u_count_int\(27);
\I_count5s|ALT_INV_u_count_int\(0) <= NOT \I_count5s|u_count_int\(0);
\I_count5s|ALT_INV_u_count_int\(11) <= NOT \I_count5s|u_count_int\(11);
\I_count5s|ALT_INV_u_count_int\(12) <= NOT \I_count5s|u_count_int\(12);
\I_count5s|ALT_INV_u_count_int\(13) <= NOT \I_count5s|u_count_int\(13);
\I_count5s|ALT_INV_u_count_int\(14) <= NOT \I_count5s|u_count_int\(14);
\I_count5s|ALT_INV_u_count_int\(15) <= NOT \I_count5s|u_count_int\(15);
\I_count5s|ALT_INV_u_count_int\(16) <= NOT \I_count5s|u_count_int\(16);
\I_count5s|ALT_INV_u_count_int\(5) <= NOT \I_count5s|u_count_int\(5);
\I_count5s|ALT_INV_u_count_int\(6) <= NOT \I_count5s|u_count_int\(6);
\I_count5s|ALT_INV_u_count_int\(7) <= NOT \I_count5s|u_count_int\(7);
\I_count5s|ALT_INV_u_count_int\(8) <= NOT \I_count5s|u_count_int\(8);
\I_count5s|ALT_INV_u_count_int\(9) <= NOT \I_count5s|u_count_int\(9);
\I_count5s|ALT_INV_u_count_int\(10) <= NOT \I_count5s|u_count_int\(10);
\I_count5s|ALT_INV_u_count_int\(1) <= NOT \I_count5s|u_count_int\(1);
\I_count5s|ALT_INV_u_count_int\(2) <= NOT \I_count5s|u_count_int\(2);
\I_count5s|ALT_INV_u_count_int\(3) <= NOT \I_count5s|u_count_int\(3);
\I_count5s|ALT_INV_u_count_int\(4) <= NOT \I_count5s|u_count_int\(4);
\I_count1h40m|ALT_INV_u_count_int\(19) <= NOT \I_count1h40m|u_count_int\(19);
\I_count1h40m|ALT_INV_u_count_int\(20) <= NOT \I_count1h40m|u_count_int\(20);
\I_count1h40m|ALT_INV_u_count_int\(21) <= NOT \I_count1h40m|u_count_int\(21);
\I_count1h40m|ALT_INV_u_count_int\(22) <= NOT \I_count1h40m|u_count_int\(22);
\I_count1h40m|ALT_INV_u_count_int\(23) <= NOT \I_count1h40m|u_count_int\(23);
\I_count1h40m|ALT_INV_u_count_int\(24) <= NOT \I_count1h40m|u_count_int\(24);
\I_count1h40m|ALT_INV_u_count_int\(25) <= NOT \I_count1h40m|u_count_int\(25);
\I_count1h40m|ALT_INV_u_count_int\(26) <= NOT \I_count1h40m|u_count_int\(26);
\I_count1h40m|ALT_INV_u_count_int\(27) <= NOT \I_count1h40m|u_count_int\(27);
\I_count1h40m|ALT_INV_u_count_int\(28) <= NOT \I_count1h40m|u_count_int\(28);
\I_count1h40m|ALT_INV_u_count_int\(29) <= NOT \I_count1h40m|u_count_int\(29);
\I_count1h40m|ALT_INV_u_count_int\(0) <= NOT \I_count1h40m|u_count_int\(0);
\I_count1h40m|ALT_INV_u_count_int\(13) <= NOT \I_count1h40m|u_count_int\(13);
\I_count1h40m|ALT_INV_u_count_int\(14) <= NOT \I_count1h40m|u_count_int\(14);
\I_count1h40m|ALT_INV_u_count_int\(15) <= NOT \I_count1h40m|u_count_int\(15);
\I_count1h40m|ALT_INV_u_count_int\(16) <= NOT \I_count1h40m|u_count_int\(16);
\I_count1h40m|ALT_INV_u_count_int\(17) <= NOT \I_count1h40m|u_count_int\(17);
\I_count1h40m|ALT_INV_u_count_int\(18) <= NOT \I_count1h40m|u_count_int\(18);
\I_count1h40m|ALT_INV_u_count_int\(7) <= NOT \I_count1h40m|u_count_int\(7);
\I_count1h40m|ALT_INV_u_count_int\(8) <= NOT \I_count1h40m|u_count_int\(8);
\I_count1h40m|ALT_INV_u_count_int\(9) <= NOT \I_count1h40m|u_count_int\(9);
\I_count1h40m|ALT_INV_u_count_int\(10) <= NOT \I_count1h40m|u_count_int\(10);
\I_count1h40m|ALT_INV_u_count_int\(11) <= NOT \I_count1h40m|u_count_int\(11);
\I_count2s|ALT_INV_u_count_int\(18) <= NOT \I_count2s|u_count_int\(18);
\I_count2s|ALT_INV_u_count_int\(2) <= NOT \I_count2s|u_count_int\(2);
\I_count2s|ALT_INV_u_count_int\(20) <= NOT \I_count2s|u_count_int\(20);
\I_count2s|ALT_INV_u_count_int\(21) <= NOT \I_count2s|u_count_int\(21);
\I_count2s|ALT_INV_u_count_int\(22) <= NOT \I_count2s|u_count_int\(22);
\I_count2s|ALT_INV_u_count_int\(23) <= NOT \I_count2s|u_count_int\(23);
\I_count2s|ALT_INV_u_count_int\(24) <= NOT \I_count2s|u_count_int\(24);
\I_count2s|ALT_INV_u_count_int\(25) <= NOT \I_count2s|u_count_int\(25);
\I_count2s|ALT_INV_u_count_int\(26) <= NOT \I_count2s|u_count_int\(26);
\I_count2s|ALT_INV_u_count_int\(0) <= NOT \I_count2s|u_count_int\(0);
\I_count2s|ALT_INV_u_count_int\(1) <= NOT \I_count2s|u_count_int\(1);
\I_count2s|ALT_INV_u_count_int\(3) <= NOT \I_count2s|u_count_int\(3);
\I_count2s|ALT_INV_u_count_int\(12) <= NOT \I_count2s|u_count_int\(12);
\I_count2s|ALT_INV_u_count_int\(13) <= NOT \I_count2s|u_count_int\(13);
\I_count2s|ALT_INV_u_count_int\(14) <= NOT \I_count2s|u_count_int\(14);
\I_count2s|ALT_INV_u_count_int\(15) <= NOT \I_count2s|u_count_int\(15);
\I_count2s|ALT_INV_u_count_int\(16) <= NOT \I_count2s|u_count_int\(16);
\I_count2s|ALT_INV_u_count_int\(17) <= NOT \I_count2s|u_count_int\(17);
\I_count2s|ALT_INV_u_count_int\(7) <= NOT \I_count2s|u_count_int\(7);
\I_count2s|ALT_INV_u_count_int\(8) <= NOT \I_count2s|u_count_int\(8);
\I_count2s|ALT_INV_u_count_int\(9) <= NOT \I_count2s|u_count_int\(9);
\I_count2s|ALT_INV_u_count_int\(10) <= NOT \I_count2s|u_count_int\(10);
\I_count2s|ALT_INV_u_count_int\(11) <= NOT \I_count2s|u_count_int\(11);
\I_count2s|ALT_INV_u_count_int\(19) <= NOT \I_count2s|u_count_int\(19);
\I_count2s|ALT_INV_u_count_int\(4) <= NOT \I_count2s|u_count_int\(4);
\I_count2s|ALT_INV_u_count_int\(5) <= NOT \I_count2s|u_count_int\(5);
\I_count2s|ALT_INV_u_count_int\(6) <= NOT \I_count2s|u_count_int\(6);
\I_count5m|ALT_INV_u_count_int\(13) <= NOT \I_count5m|u_count_int\(13);
\I_count5m|ALT_INV_u_count_int\(26) <= NOT \I_count5m|u_count_int\(26);
\I_count5m|ALT_INV_u_count_int\(27) <= NOT \I_count5m|u_count_int\(27);
\I_count5m|ALT_INV_u_count_int\(28) <= NOT \I_count5m|u_count_int\(28);
\I_count5m|ALT_INV_u_count_int\(0) <= NOT \I_count5m|u_count_int\(0);
\I_count5m|ALT_INV_u_count_int\(4) <= NOT \I_count5m|u_count_int\(4);
\I_count5m|ALT_INV_u_count_int\(14) <= NOT \I_count5m|u_count_int\(14);
\I_count5m|ALT_INV_u_count_int\(3) <= NOT \I_count5m|u_count_int\(3);
\I_count5m|ALT_INV_u_count_int\(5) <= NOT \I_count5m|u_count_int\(5);
\I_count5m|ALT_INV_u_count_int\(2) <= NOT \I_count5m|u_count_int\(2);
\I_count5m|ALT_INV_u_count_int\(15) <= NOT \I_count5m|u_count_int\(15);
\I_count5m|ALT_INV_u_count_int\(1) <= NOT \I_count5m|u_count_int\(1);
\I_count5m|ALT_INV_u_count_int\(20) <= NOT \I_count5m|u_count_int\(20);
\I_count5m|ALT_INV_u_count_int\(21) <= NOT \I_count5m|u_count_int\(21);
\I_count5m|ALT_INV_u_count_int\(22) <= NOT \I_count5m|u_count_int\(22);
\I_count5m|ALT_INV_u_count_int\(23) <= NOT \I_count5m|u_count_int\(23);
\ALT_INV_Selector1~3_combout\ <= NOT \Selector1~3_combout\;
\ALT_INV_Selector1~2_combout\ <= NOT \Selector1~2_combout\;
\ALT_INV_Selector1~1_combout\ <= NOT \Selector1~1_combout\;
\ALT_INV_Selector1~0_combout\ <= NOT \Selector1~0_combout\;
\ALT_INV_Selector3~1_combout\ <= NOT \Selector3~1_combout\;
\ALT_INV_Selector12~2_combout\ <= NOT \Selector12~2_combout\;
\ALT_INV_Selector15~2_combout\ <= NOT \Selector15~2_combout\;
\ALT_INV_Selector16~3_combout\ <= NOT \Selector16~3_combout\;
\ALT_INV_Selector5~7_combout\ <= NOT \Selector5~7_combout\;
\ALT_INV_washingmachine_state~29_combout\ <= NOT \washingmachine_state~29_combout\;
\ALT_INV_Selector5~6_combout\ <= NOT \Selector5~6_combout\;
\ALT_INV_Selector5~5_combout\ <= NOT \Selector5~5_combout\;
\ALT_INV_washingmachine_state~28_combout\ <= NOT \washingmachine_state~28_combout\;
\ALT_INV_Selector5~4_combout\ <= NOT \Selector5~4_combout\;
\ALT_INV_Selector5~3_combout\ <= NOT \Selector5~3_combout\;
\ALT_INV_Selector3~0_combout\ <= NOT \Selector3~0_combout\;
\ALT_INV_Selector5~2_combout\ <= NOT \Selector5~2_combout\;
\ALT_INV_Selector5~1_combout\ <= NOT \Selector5~1_combout\;
\ALT_INV_Selector5~0_combout\ <= NOT \Selector5~0_combout\;
\ALT_INV_sl_reset2s_int~q\ <= NOT \sl_reset2s_int~q\;
\ALT_INV_sl_reset5m_int~q\ <= NOT \sl_reset5m_int~q\;
\ALT_INV_sl_reset1h20m_int~q\ <= NOT \sl_reset1h20m_int~q\;
\ALT_INV_sl_reset15m_int~q\ <= NOT \sl_reset15m_int~q\;
\ALT_INV_sl_reset5s_int~q\ <= NOT \sl_reset5s_int~q\;
\ALT_INV_sl_reset1h40m_int~q\ <= NOT \sl_reset1h40m_int~q\;
\I_count2s|ALT_INV_Equal0~5_combout\ <= NOT \I_count2s|Equal0~5_combout\;
\I_count2s|ALT_INV_Equal0~4_combout\ <= NOT \I_count2s|Equal0~4_combout\;
\I_count2s|ALT_INV_Equal0~3_combout\ <= NOT \I_count2s|Equal0~3_combout\;
\I_count2s|ALT_INV_Equal0~2_combout\ <= NOT \I_count2s|Equal0~2_combout\;
\I_count2s|ALT_INV_Equal0~1_combout\ <= NOT \I_count2s|Equal0~1_combout\;
\I_count2s|ALT_INV_Equal0~0_combout\ <= NOT \I_count2s|Equal0~0_combout\;
\I_count5m|ALT_INV_Equal0~5_combout\ <= NOT \I_count5m|Equal0~5_combout\;
\I_count5m|ALT_INV_Equal0~4_combout\ <= NOT \I_count5m|Equal0~4_combout\;
\I_count5m|ALT_INV_Equal0~3_combout\ <= NOT \I_count5m|Equal0~3_combout\;
\I_count5m|ALT_INV_Equal0~2_combout\ <= NOT \I_count5m|Equal0~2_combout\;
\I_count5m|ALT_INV_Equal0~1_combout\ <= NOT \I_count5m|Equal0~1_combout\;
\I_count5m|ALT_INV_Equal0~0_combout\ <= NOT \I_count5m|Equal0~0_combout\;
\I_count1h20m|ALT_INV_Equal0~5_combout\ <= NOT \I_count1h20m|Equal0~5_combout\;
\ALT_INV_Selector12~0_combout\ <= NOT \Selector12~0_combout\;
\ALT_INV_HEX5~3_combout\ <= NOT \HEX5~3_combout\;
\ALT_INV_washingmachine_state~27_combout\ <= NOT \washingmachine_state~27_combout\;
\I_count1h20m|ALT_INV_Equal0~4_combout\ <= NOT \I_count1h20m|Equal0~4_combout\;
\I_count1h20m|ALT_INV_Equal0~3_combout\ <= NOT \I_count1h20m|Equal0~3_combout\;
\I_count1h20m|ALT_INV_Equal0~2_combout\ <= NOT \I_count1h20m|Equal0~2_combout\;
\I_count1h20m|ALT_INV_Equal0~1_combout\ <= NOT \I_count1h20m|Equal0~1_combout\;
\I_count1h20m|ALT_INV_Equal0~0_combout\ <= NOT \I_count1h20m|Equal0~0_combout\;
\ALT_INV_Selector9~0_combout\ <= NOT \Selector9~0_combout\;
\ALT_INV_HEX5~2_combout\ <= NOT \HEX5~2_combout\;
\ALT_INV_Selector15~0_combout\ <= NOT \Selector15~0_combout\;
\ALT_INV_washingmachine_state~26_combout\ <= NOT \washingmachine_state~26_combout\;
\ALT_INV_Selector16~1_combout\ <= NOT \Selector16~1_combout\;
\ALT_INV_Selector16~0_combout\ <= NOT \Selector16~0_combout\;
\ALT_INV_Selector6~1_combout\ <= NOT \Selector6~1_combout\;
\I_count15m|ALT_INV_Equal0~4_combout\ <= NOT \I_count15m|Equal0~4_combout\;
\I_count15m|ALT_INV_Equal0~3_combout\ <= NOT \I_count15m|Equal0~3_combout\;
\I_count15m|ALT_INV_Equal0~2_combout\ <= NOT \I_count15m|Equal0~2_combout\;
\I_count15m|ALT_INV_Equal0~1_combout\ <= NOT \I_count15m|Equal0~1_combout\;
\I_count15m|ALT_INV_Equal0~0_combout\ <= NOT \I_count15m|Equal0~0_combout\;
\ALT_INV_HEX2~3_combout\ <= NOT \HEX2~3_combout\;
\ALT_INV_HEX5~1_combout\ <= NOT \HEX5~1_combout\;
\ALT_INV_Selector6~0_combout\ <= NOT \Selector6~0_combout\;
\I_count5s|ALT_INV_Equal0~5_combout\ <= NOT \I_count5s|Equal0~5_combout\;
\I_count5s|ALT_INV_Equal0~4_combout\ <= NOT \I_count5s|Equal0~4_combout\;
\I_count5s|ALT_INV_Equal0~3_combout\ <= NOT \I_count5s|Equal0~3_combout\;
\I_count5s|ALT_INV_Equal0~2_combout\ <= NOT \I_count5s|Equal0~2_combout\;
\I_count5s|ALT_INV_Equal0~1_combout\ <= NOT \I_count5s|Equal0~1_combout\;
\I_count5s|ALT_INV_Equal0~0_combout\ <= NOT \I_count5s|Equal0~0_combout\;
\I_count1h40m|ALT_INV_Equal0~5_combout\ <= NOT \I_count1h40m|Equal0~5_combout\;
\I_count1h40m|ALT_INV_Equal0~4_combout\ <= NOT \I_count1h40m|Equal0~4_combout\;
\I_count1h40m|ALT_INV_Equal0~3_combout\ <= NOT \I_count1h40m|Equal0~3_combout\;
\I_count1h40m|ALT_INV_Equal0~2_combout\ <= NOT \I_count1h40m|Equal0~2_combout\;
\I_count1h40m|ALT_INV_Equal0~1_combout\ <= NOT \I_count1h40m|Equal0~1_combout\;
\I_count1h40m|ALT_INV_Equal0~0_combout\ <= NOT \I_count1h40m|Equal0~0_combout\;
\ALT_INV_HEX2~0_combout\ <= NOT \HEX2~0_combout\;
\ALT_INV_HEX4~2_combout\ <= NOT \HEX4~2_combout\;
\ALT_INV_HEX5~0_combout\ <= NOT \HEX5~0_combout\;
\ALT_INV_washingmachine_state.S_INITIAL~q\ <= NOT \washingmachine_state.S_INITIAL~q\;
\ALT_INV_washingmachine_state.S_FILLING1~q\ <= NOT \washingmachine_state.S_FILLING1~q\;
\ALT_INV_washingmachine_state.S_RINSE~q\ <= NOT \washingmachine_state.S_RINSE~q\;
\ALT_INV_washingmachine_state.S_EMPTY1~q\ <= NOT \washingmachine_state.S_EMPTY1~q\;
\ALT_INV_washingmachine_state.S_FILLING2~q\ <= NOT \washingmachine_state.S_FILLING2~q\;
\ALT_INV_washingmachine_state.S_LIGHT~q\ <= NOT \washingmachine_state.S_LIGHT~q\;
\ALT_INV_washingmachine_state.S_HEAVY~q\ <= NOT \washingmachine_state.S_HEAVY~q\;
\ALT_INV_washingmachine_state.S_EMPTY2~q\ <= NOT \washingmachine_state.S_EMPTY2~q\;
\ALT_INV_washingmachine_state.S_DRYER~q\ <= NOT \washingmachine_state.S_DRYER~q\;
\ALT_INV_washingmachine_state.S_ULTRA~q\ <= NOT \washingmachine_state.S_ULTRA~q\;
\ALT_INV_washingmachine_state.S_SBY~q\ <= NOT \washingmachine_state.S_SBY~q\;
\ALT_INV_washingmachine_state.S_RINSE~DUPLICATE_q\ <= NOT \washingmachine_state.S_RINSE~DUPLICATE_q\;
\ALT_INV_washingmachine_state.S_FILLING2~DUPLICATE_q\ <= NOT \washingmachine_state.S_FILLING2~DUPLICATE_q\;
\ALT_INV_washingmachine_state.S_LIGHT~DUPLICATE_q\ <= NOT \washingmachine_state.S_LIGHT~DUPLICATE_q\;
\ALT_INV_washingmachine_state.S_HEAVY~DUPLICATE_q\ <= NOT \washingmachine_state.S_HEAVY~DUPLICATE_q\;
\ALT_INV_washingmachine_state.S_ULTRA~DUPLICATE_q\ <= NOT \washingmachine_state.S_ULTRA~DUPLICATE_q\;
\I_count2s|ALT_INV_u_count_int[21]~DUPLICATE_q\ <= NOT \I_count2s|u_count_int[21]~DUPLICATE_q\;
\I_count2s|ALT_INV_u_count_int[13]~DUPLICATE_q\ <= NOT \I_count2s|u_count_int[13]~DUPLICATE_q\;
\I_count2s|ALT_INV_u_count_int[11]~DUPLICATE_q\ <= NOT \I_count2s|u_count_int[11]~DUPLICATE_q\;
\I_count2s|ALT_INV_u_count_int[4]~DUPLICATE_q\ <= NOT \I_count2s|u_count_int[4]~DUPLICATE_q\;
\I_count5m|ALT_INV_u_count_int[13]~DUPLICATE_q\ <= NOT \I_count5m|u_count_int[13]~DUPLICATE_q\;
\I_count5m|ALT_INV_u_count_int[26]~DUPLICATE_q\ <= NOT \I_count5m|u_count_int[26]~DUPLICATE_q\;
\I_count5m|ALT_INV_u_count_int[14]~DUPLICATE_q\ <= NOT \I_count5m|u_count_int[14]~DUPLICATE_q\;
\I_count5m|ALT_INV_u_count_int[15]~DUPLICATE_q\ <= NOT \I_count5m|u_count_int[15]~DUPLICATE_q\;
\I_count5m|ALT_INV_u_count_int[20]~DUPLICATE_q\ <= NOT \I_count5m|u_count_int[20]~DUPLICATE_q\;
\I_count5m|ALT_INV_u_count_int[21]~DUPLICATE_q\ <= NOT \I_count5m|u_count_int[21]~DUPLICATE_q\;
\I_count5m|ALT_INV_u_count_int[24]~DUPLICATE_q\ <= NOT \I_count5m|u_count_int[24]~DUPLICATE_q\;
\I_count5m|ALT_INV_u_count_int[25]~DUPLICATE_q\ <= NOT \I_count5m|u_count_int[25]~DUPLICATE_q\;
\I_count5m|ALT_INV_u_count_int[11]~DUPLICATE_q\ <= NOT \I_count5m|u_count_int[11]~DUPLICATE_q\;
\I_count5m|ALT_INV_u_count_int[16]~DUPLICATE_q\ <= NOT \I_count5m|u_count_int[16]~DUPLICATE_q\;
\I_count5m|ALT_INV_u_count_int[18]~DUPLICATE_q\ <= NOT \I_count5m|u_count_int[18]~DUPLICATE_q\;
\I_count5m|ALT_INV_u_count_int[6]~DUPLICATE_q\ <= NOT \I_count5m|u_count_int[6]~DUPLICATE_q\;
\I_count5m|ALT_INV_u_count_int[9]~DUPLICATE_q\ <= NOT \I_count5m|u_count_int[9]~DUPLICATE_q\;
\I_count5m|ALT_INV_u_count_int[10]~DUPLICATE_q\ <= NOT \I_count5m|u_count_int[10]~DUPLICATE_q\;
\I_count1h20m|ALT_INV_u_count_int[9]~DUPLICATE_q\ <= NOT \I_count1h20m|u_count_int[9]~DUPLICATE_q\;
\I_count1h20m|ALT_INV_u_count_int[19]~DUPLICATE_q\ <= NOT \I_count1h20m|u_count_int[19]~DUPLICATE_q\;
\I_count1h20m|ALT_INV_u_count_int[0]~DUPLICATE_q\ <= NOT \I_count1h20m|u_count_int[0]~DUPLICATE_q\;
\I_count1h20m|ALT_INV_u_count_int[7]~DUPLICATE_q\ <= NOT \I_count1h20m|u_count_int[7]~DUPLICATE_q\;
\I_count1h20m|ALT_INV_u_count_int[15]~DUPLICATE_q\ <= NOT \I_count1h20m|u_count_int[15]~DUPLICATE_q\;
\I_count1h20m|ALT_INV_u_count_int[13]~DUPLICATE_q\ <= NOT \I_count1h20m|u_count_int[13]~DUPLICATE_q\;
\I_count1h20m|ALT_INV_u_count_int[12]~DUPLICATE_q\ <= NOT \I_count1h20m|u_count_int[12]~DUPLICATE_q\;
\I_count1h20m|ALT_INV_u_count_int[3]~DUPLICATE_q\ <= NOT \I_count1h20m|u_count_int[3]~DUPLICATE_q\;
\I_count1h20m|ALT_INV_u_count_int[5]~DUPLICATE_q\ <= NOT \I_count1h20m|u_count_int[5]~DUPLICATE_q\;
\I_count1h20m|ALT_INV_u_count_int[6]~DUPLICATE_q\ <= NOT \I_count1h20m|u_count_int[6]~DUPLICATE_q\;
\I_count15m|ALT_INV_u_count_int[20]~DUPLICATE_q\ <= NOT \I_count15m|u_count_int[20]~DUPLICATE_q\;
\I_count15m|ALT_INV_u_count_int[24]~DUPLICATE_q\ <= NOT \I_count15m|u_count_int[24]~DUPLICATE_q\;
\I_count15m|ALT_INV_u_count_int[0]~DUPLICATE_q\ <= NOT \I_count15m|u_count_int[0]~DUPLICATE_q\;
\I_count15m|ALT_INV_u_count_int[14]~DUPLICATE_q\ <= NOT \I_count15m|u_count_int[14]~DUPLICATE_q\;
\I_count15m|ALT_INV_u_count_int[11]~DUPLICATE_q\ <= NOT \I_count15m|u_count_int[11]~DUPLICATE_q\;
\I_count5s|ALT_INV_u_count_int[21]~DUPLICATE_q\ <= NOT \I_count5s|u_count_int[21]~DUPLICATE_q\;
\I_count5s|ALT_INV_u_count_int[22]~DUPLICATE_q\ <= NOT \I_count5s|u_count_int[22]~DUPLICATE_q\;
\I_count5s|ALT_INV_u_count_int[8]~DUPLICATE_q\ <= NOT \I_count5s|u_count_int[8]~DUPLICATE_q\;
\I_count1h40m|ALT_INV_u_count_int[19]~DUPLICATE_q\ <= NOT \I_count1h40m|u_count_int[19]~DUPLICATE_q\;
\I_count1h40m|ALT_INV_u_count_int[13]~DUPLICATE_q\ <= NOT \I_count1h40m|u_count_int[13]~DUPLICATE_q\;
\I_count1h40m|ALT_INV_u_count_int[15]~DUPLICATE_q\ <= NOT \I_count1h40m|u_count_int[15]~DUPLICATE_q\;
\I_count1h40m|ALT_INV_u_count_int[9]~DUPLICATE_q\ <= NOT \I_count1h40m|u_count_int[9]~DUPLICATE_q\;
\I_count1h40m|ALT_INV_u_count_int[1]~DUPLICATE_q\ <= NOT \I_count1h40m|u_count_int[1]~DUPLICATE_q\;
\I_count1h40m|ALT_INV_u_count_int[5]~DUPLICATE_q\ <= NOT \I_count1h40m|u_count_int[5]~DUPLICATE_q\;
\I_count1h40m|ALT_INV_u_count_int[6]~DUPLICATE_q\ <= NOT \I_count1h40m|u_count_int[6]~DUPLICATE_q\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\ALT_INV_Selector6~4_combout\ <= NOT \Selector6~4_combout\;
\ALT_INV_Selector0~6_combout\ <= NOT \Selector0~6_combout\;
\ALT_INV_Selector0~5_combout\ <= NOT \Selector0~5_combout\;
\ALT_INV_Selector0~4_combout\ <= NOT \Selector0~4_combout\;
\ALT_INV_Selector0~3_combout\ <= NOT \Selector0~3_combout\;
\ALT_INV_Selector0~2_combout\ <= NOT \Selector0~2_combout\;
\ALT_INV_Selector0~1_combout\ <= NOT \Selector0~1_combout\;
\ALT_INV_Selector0~0_combout\ <= NOT \Selector0~0_combout\;
\ALT_INV_Selector2~4_combout\ <= NOT \Selector2~4_combout\;
\ALT_INV_Selector2~3_combout\ <= NOT \Selector2~3_combout\;
\ALT_INV_Selector2~2_combout\ <= NOT \Selector2~2_combout\;
\ALT_INV_Selector2~1_combout\ <= NOT \Selector2~1_combout\;
\ALT_INV_Selector4~2_combout\ <= NOT \Selector4~2_combout\;
\ALT_INV_Selector4~1_combout\ <= NOT \Selector4~1_combout\;
\ALT_INV_Selector4~0_combout\ <= NOT \Selector4~0_combout\;
\ALT_INV_Selector3~12_combout\ <= NOT \Selector3~12_combout\;
\ALT_INV_Selector3~11_combout\ <= NOT \Selector3~11_combout\;
\ALT_INV_Selector13~1_combout\ <= NOT \Selector13~1_combout\;
\ALT_INV_Selector3~9_combout\ <= NOT \Selector3~9_combout\;
\ALT_INV_Selector3~8_combout\ <= NOT \Selector3~8_combout\;
\ALT_INV_Selector3~7_combout\ <= NOT \Selector3~7_combout\;
\ALT_INV_Selector2~0_combout\ <= NOT \Selector2~0_combout\;
\ALT_INV_HEX3~3_combout\ <= NOT \HEX3~3_combout\;
\ALT_INV_Selector3~6_combout\ <= NOT \Selector3~6_combout\;
\ALT_INV_Selector3~5_combout\ <= NOT \Selector3~5_combout\;
\ALT_INV_Selector6~3_combout\ <= NOT \Selector6~3_combout\;
\ALT_INV_Selector3~4_combout\ <= NOT \Selector3~4_combout\;
\ALT_INV_Selector3~3_combout\ <= NOT \Selector3~3_combout\;
\ALT_INV_Selector3~2_combout\ <= NOT \Selector3~2_combout\;
\ALT_INV_Selector1~4_combout\ <= NOT \Selector1~4_combout\;
\ALT_INV_Selector9~2_combout\ <= NOT \Selector9~2_combout\;

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~1_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~2_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~4_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~5_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~6_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~7_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~8_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR~9_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_HEX5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_HEX4~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_HEX4~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_HEX2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_HEX2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_HEX5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: MLABCELL_X82_Y5_N9
\Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = ( \KEY[1]~input_o\ & ( \sl_cotton_int~q\ ) ) # ( !\KEY[1]~input_o\ & ( (\sl_cotton_int~q\) # (\KEY[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_sl_cotton_int~q\,
	dataf => \ALT_INV_KEY[1]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: IOIBUF_X2_Y0_N58
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LABCELL_X81_Y5_N30
\I_count15m|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~73_sumout\ = SUM(( \I_count15m|u_count_int[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))
-- \I_count15m|Add0~74\ = CARRY(( \I_count15m|u_count_int[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \I_count15m|Add0~73_sumout\,
	cout => \I_count15m|Add0~74\);

-- Location: MLABCELL_X82_Y5_N51
\Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = ( \KEY[1]~input_o\ & ( (!\KEY[0]~input_o\) # (\sl_heavy_fabric_int~q\) ) ) # ( !\KEY[1]~input_o\ & ( \sl_heavy_fabric_int~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_sl_heavy_fabric_int~q\,
	dataf => \ALT_INV_KEY[1]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: FF_X82_Y5_N53
sl_heavy_fabric_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux2~0_combout\,
	clrn => \SW[9]~input_o\,
	sclr => \ALT_INV_washingmachine_state.S_SBY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_heavy_fabric_int~q\);

-- Location: MLABCELL_X82_Y5_N45
\Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = ( \KEY[1]~input_o\ & ( (\sl_hospital_cloth_int~q\) # (\KEY[0]~input_o\) ) ) # ( !\KEY[1]~input_o\ & ( \sl_hospital_cloth_int~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_sl_hospital_cloth_int~q\,
	dataf => \ALT_INV_KEY[1]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: FF_X82_Y5_N47
sl_hospital_cloth_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux3~0_combout\,
	clrn => \SW[9]~input_o\,
	sclr => \ALT_INV_washingmachine_state.S_SBY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_hospital_cloth_int~q\);

-- Location: MLABCELL_X82_Y4_N45
\HEX5~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX5~3_combout\ = ( !\sl_hospital_cloth_int~q\ & ( !\sl_heavy_fabric_int~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_sl_heavy_fabric_int~q\,
	dataf => \ALT_INV_sl_hospital_cloth_int~q\,
	combout => \HEX5~3_combout\);

-- Location: IOIBUF_X40_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: MLABCELL_X82_Y5_N30
\Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = ( \KEY[1]~input_o\ & ( \sl_light_fabric_int~q\ ) ) # ( !\KEY[1]~input_o\ & ( (!\KEY[0]~input_o\) # (\sl_light_fabric_int~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011111111110011001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_sl_light_fabric_int~q\,
	dataf => \ALT_INV_KEY[1]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: FF_X82_Y5_N32
sl_light_fabric_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux0~0_combout\,
	clrn => \SW[9]~input_o\,
	sclr => \ALT_INV_washingmachine_state.S_SBY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_light_fabric_int~q\);

-- Location: MLABCELL_X82_Y5_N33
\HEX3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX3~3_combout\ = ( !\sl_light_fabric_int~q\ & ( !\sl_cotton_int~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_sl_cotton_int~q\,
	dataf => \ALT_INV_sl_light_fabric_int~q\,
	combout => \HEX3~3_combout\);

-- Location: FF_X82_Y5_N43
\washingmachine_state.S_ULTRA~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector16~2_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \washingmachine_state.S_ULTRA~DUPLICATE_q\);

-- Location: LABCELL_X83_Y5_N33
\Selector5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector5~2_combout\ = ( !\I_count1h40m|Equal0~5_combout\ & ( (\sl_reset1h40m_int~q\ & ((\washingmachine_state.S_HEAVY~DUPLICATE_q\) # (\washingmachine_state.S_ULTRA~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101010101000100010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_reset1h40m_int~q\,
	datab => \ALT_INV_washingmachine_state.S_ULTRA~DUPLICATE_q\,
	datad => \ALT_INV_washingmachine_state.S_HEAVY~DUPLICATE_q\,
	dataf => \I_count1h40m|ALT_INV_Equal0~5_combout\,
	combout => \Selector5~2_combout\);

-- Location: LABCELL_X81_Y9_N0
\I_count1h40m|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~73_sumout\ = SUM(( \I_count1h40m|u_count_int\(0) ) + ( VCC ) + ( !VCC ))
-- \I_count1h40m|Add0~74\ = CARRY(( \I_count1h40m|u_count_int\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count1h40m|ALT_INV_u_count_int\(0),
	cin => GND,
	sumout => \I_count1h40m|Add0~73_sumout\,
	cout => \I_count1h40m|Add0~74\);

-- Location: FF_X81_Y9_N2
\I_count1h40m|u_count_int[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~73_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(0));

-- Location: LABCELL_X81_Y9_N3
\I_count1h40m|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~21_sumout\ = SUM(( \I_count1h40m|u_count_int[1]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h40m|Add0~74\ ))
-- \I_count1h40m|Add0~22\ = CARRY(( \I_count1h40m|u_count_int[1]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h40m|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count1h40m|ALT_INV_u_count_int[1]~DUPLICATE_q\,
	cin => \I_count1h40m|Add0~74\,
	sumout => \I_count1h40m|Add0~21_sumout\,
	cout => \I_count1h40m|Add0~22\);

-- Location: FF_X81_Y9_N5
\I_count1h40m|u_count_int[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~21_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int[1]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y9_N6
\I_count1h40m|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~17_sumout\ = SUM(( \I_count1h40m|u_count_int\(2) ) + ( GND ) + ( \I_count1h40m|Add0~22\ ))
-- \I_count1h40m|Add0~18\ = CARRY(( \I_count1h40m|u_count_int\(2) ) + ( GND ) + ( \I_count1h40m|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count1h40m|ALT_INV_u_count_int\(2),
	cin => \I_count1h40m|Add0~22\,
	sumout => \I_count1h40m|Add0~17_sumout\,
	cout => \I_count1h40m|Add0~18\);

-- Location: FF_X81_Y9_N7
\I_count1h40m|u_count_int[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~17_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(2));

-- Location: LABCELL_X81_Y9_N9
\I_count1h40m|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~13_sumout\ = SUM(( \I_count1h40m|u_count_int\(3) ) + ( GND ) + ( \I_count1h40m|Add0~18\ ))
-- \I_count1h40m|Add0~14\ = CARRY(( \I_count1h40m|u_count_int\(3) ) + ( GND ) + ( \I_count1h40m|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h40m|ALT_INV_u_count_int\(3),
	cin => \I_count1h40m|Add0~18\,
	sumout => \I_count1h40m|Add0~13_sumout\,
	cout => \I_count1h40m|Add0~14\);

-- Location: FF_X81_Y9_N11
\I_count1h40m|u_count_int[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~13_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(3));

-- Location: LABCELL_X81_Y9_N12
\I_count1h40m|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~9_sumout\ = SUM(( \I_count1h40m|u_count_int\(4) ) + ( GND ) + ( \I_count1h40m|Add0~14\ ))
-- \I_count1h40m|Add0~10\ = CARRY(( \I_count1h40m|u_count_int\(4) ) + ( GND ) + ( \I_count1h40m|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count1h40m|ALT_INV_u_count_int\(4),
	cin => \I_count1h40m|Add0~14\,
	sumout => \I_count1h40m|Add0~9_sumout\,
	cout => \I_count1h40m|Add0~10\);

-- Location: FF_X81_Y9_N14
\I_count1h40m|u_count_int[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~9_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(4));

-- Location: LABCELL_X81_Y9_N15
\I_count1h40m|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~5_sumout\ = SUM(( \I_count1h40m|u_count_int[5]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h40m|Add0~10\ ))
-- \I_count1h40m|Add0~6\ = CARRY(( \I_count1h40m|u_count_int[5]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h40m|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h40m|ALT_INV_u_count_int[5]~DUPLICATE_q\,
	cin => \I_count1h40m|Add0~10\,
	sumout => \I_count1h40m|Add0~5_sumout\,
	cout => \I_count1h40m|Add0~6\);

-- Location: FF_X81_Y9_N17
\I_count1h40m|u_count_int[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~5_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int[5]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y9_N18
\I_count1h40m|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~1_sumout\ = SUM(( \I_count1h40m|u_count_int[6]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h40m|Add0~6\ ))
-- \I_count1h40m|Add0~2\ = CARRY(( \I_count1h40m|u_count_int[6]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h40m|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h40m|ALT_INV_u_count_int[6]~DUPLICATE_q\,
	cin => \I_count1h40m|Add0~6\,
	sumout => \I_count1h40m|Add0~1_sumout\,
	cout => \I_count1h40m|Add0~2\);

-- Location: FF_X81_Y9_N20
\I_count1h40m|u_count_int[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~1_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int[6]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y9_N21
\I_count1h40m|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~45_sumout\ = SUM(( \I_count1h40m|u_count_int\(7) ) + ( GND ) + ( \I_count1h40m|Add0~2\ ))
-- \I_count1h40m|Add0~46\ = CARRY(( \I_count1h40m|u_count_int\(7) ) + ( GND ) + ( \I_count1h40m|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count1h40m|ALT_INV_u_count_int\(7),
	cin => \I_count1h40m|Add0~2\,
	sumout => \I_count1h40m|Add0~45_sumout\,
	cout => \I_count1h40m|Add0~46\);

-- Location: FF_X81_Y9_N23
\I_count1h40m|u_count_int[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~45_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(7));

-- Location: FF_X81_Y9_N29
\I_count1h40m|u_count_int[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~37_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int[9]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y9_N24
\I_count1h40m|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~41_sumout\ = SUM(( \I_count1h40m|u_count_int\(8) ) + ( GND ) + ( \I_count1h40m|Add0~46\ ))
-- \I_count1h40m|Add0~42\ = CARRY(( \I_count1h40m|u_count_int\(8) ) + ( GND ) + ( \I_count1h40m|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h40m|ALT_INV_u_count_int\(8),
	cin => \I_count1h40m|Add0~46\,
	sumout => \I_count1h40m|Add0~41_sumout\,
	cout => \I_count1h40m|Add0~42\);

-- Location: FF_X81_Y9_N26
\I_count1h40m|u_count_int[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~41_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(8));

-- Location: LABCELL_X81_Y9_N27
\I_count1h40m|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~37_sumout\ = SUM(( \I_count1h40m|u_count_int[9]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h40m|Add0~42\ ))
-- \I_count1h40m|Add0~38\ = CARRY(( \I_count1h40m|u_count_int[9]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h40m|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count1h40m|ALT_INV_u_count_int[9]~DUPLICATE_q\,
	cin => \I_count1h40m|Add0~42\,
	sumout => \I_count1h40m|Add0~37_sumout\,
	cout => \I_count1h40m|Add0~38\);

-- Location: FF_X81_Y9_N28
\I_count1h40m|u_count_int[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~37_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(9));

-- Location: LABCELL_X81_Y9_N30
\I_count1h40m|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~33_sumout\ = SUM(( \I_count1h40m|u_count_int\(10) ) + ( GND ) + ( \I_count1h40m|Add0~38\ ))
-- \I_count1h40m|Add0~34\ = CARRY(( \I_count1h40m|u_count_int\(10) ) + ( GND ) + ( \I_count1h40m|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h40m|ALT_INV_u_count_int\(10),
	cin => \I_count1h40m|Add0~38\,
	sumout => \I_count1h40m|Add0~33_sumout\,
	cout => \I_count1h40m|Add0~34\);

-- Location: FF_X81_Y9_N31
\I_count1h40m|u_count_int[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~33_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(10));

-- Location: LABCELL_X81_Y9_N33
\I_count1h40m|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~29_sumout\ = SUM(( \I_count1h40m|u_count_int\(11) ) + ( GND ) + ( \I_count1h40m|Add0~34\ ))
-- \I_count1h40m|Add0~30\ = CARRY(( \I_count1h40m|u_count_int\(11) ) + ( GND ) + ( \I_count1h40m|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h40m|ALT_INV_u_count_int\(11),
	cin => \I_count1h40m|Add0~34\,
	sumout => \I_count1h40m|Add0~29_sumout\,
	cout => \I_count1h40m|Add0~30\);

-- Location: FF_X81_Y9_N35
\I_count1h40m|u_count_int[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~29_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(11));

-- Location: LABCELL_X81_Y9_N36
\I_count1h40m|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~25_sumout\ = SUM(( \I_count1h40m|u_count_int\(12) ) + ( GND ) + ( \I_count1h40m|Add0~30\ ))
-- \I_count1h40m|Add0~26\ = CARRY(( \I_count1h40m|u_count_int\(12) ) + ( GND ) + ( \I_count1h40m|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count1h40m|ALT_INV_u_count_int\(12),
	cin => \I_count1h40m|Add0~30\,
	sumout => \I_count1h40m|Add0~25_sumout\,
	cout => \I_count1h40m|Add0~26\);

-- Location: FF_X81_Y9_N37
\I_count1h40m|u_count_int[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~25_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(12));

-- Location: LABCELL_X81_Y8_N30
\I_count1h40m|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Equal0~1_combout\ = ( !\I_count1h40m|u_count_int\(12) & ( !\I_count1h40m|u_count_int\(8) & ( (\I_count1h40m|u_count_int\(7) & (\I_count1h40m|u_count_int\(9) & (\I_count1h40m|u_count_int\(10) & !\I_count1h40m|u_count_int\(11)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h40m|ALT_INV_u_count_int\(7),
	datab => \I_count1h40m|ALT_INV_u_count_int\(9),
	datac => \I_count1h40m|ALT_INV_u_count_int\(10),
	datad => \I_count1h40m|ALT_INV_u_count_int\(11),
	datae => \I_count1h40m|ALT_INV_u_count_int\(12),
	dataf => \I_count1h40m|ALT_INV_u_count_int\(8),
	combout => \I_count1h40m|Equal0~1_combout\);

-- Location: FF_X81_Y9_N16
\I_count1h40m|u_count_int[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~5_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(5));

-- Location: FF_X81_Y9_N4
\I_count1h40m|u_count_int[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~21_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(1));

-- Location: FF_X81_Y9_N19
\I_count1h40m|u_count_int[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~1_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(6));

-- Location: MLABCELL_X82_Y8_N12
\I_count1h40m|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Equal0~0_combout\ = ( \I_count1h40m|u_count_int\(4) & ( \I_count1h40m|u_count_int\(6) & ( (\I_count1h40m|u_count_int\(5) & (\I_count1h40m|u_count_int\(1) & (\I_count1h40m|u_count_int\(2) & \I_count1h40m|u_count_int\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h40m|ALT_INV_u_count_int\(5),
	datab => \I_count1h40m|ALT_INV_u_count_int\(1),
	datac => \I_count1h40m|ALT_INV_u_count_int\(2),
	datad => \I_count1h40m|ALT_INV_u_count_int\(3),
	datae => \I_count1h40m|ALT_INV_u_count_int\(4),
	dataf => \I_count1h40m|ALT_INV_u_count_int\(6),
	combout => \I_count1h40m|Equal0~0_combout\);

-- Location: LABCELL_X81_Y9_N39
\I_count1h40m|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~69_sumout\ = SUM(( \I_count1h40m|u_count_int[13]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h40m|Add0~26\ ))
-- \I_count1h40m|Add0~70\ = CARRY(( \I_count1h40m|u_count_int[13]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h40m|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h40m|ALT_INV_u_count_int[13]~DUPLICATE_q\,
	cin => \I_count1h40m|Add0~26\,
	sumout => \I_count1h40m|Add0~69_sumout\,
	cout => \I_count1h40m|Add0~70\);

-- Location: FF_X81_Y9_N41
\I_count1h40m|u_count_int[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~69_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int[13]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y9_N42
\I_count1h40m|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~65_sumout\ = SUM(( \I_count1h40m|u_count_int\(14) ) + ( GND ) + ( \I_count1h40m|Add0~70\ ))
-- \I_count1h40m|Add0~66\ = CARRY(( \I_count1h40m|u_count_int\(14) ) + ( GND ) + ( \I_count1h40m|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count1h40m|ALT_INV_u_count_int\(14),
	cin => \I_count1h40m|Add0~70\,
	sumout => \I_count1h40m|Add0~65_sumout\,
	cout => \I_count1h40m|Add0~66\);

-- Location: FF_X81_Y9_N43
\I_count1h40m|u_count_int[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~65_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(14));

-- Location: LABCELL_X81_Y9_N45
\I_count1h40m|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~61_sumout\ = SUM(( \I_count1h40m|u_count_int[15]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h40m|Add0~66\ ))
-- \I_count1h40m|Add0~62\ = CARRY(( \I_count1h40m|u_count_int[15]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h40m|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h40m|ALT_INV_u_count_int[15]~DUPLICATE_q\,
	cin => \I_count1h40m|Add0~66\,
	sumout => \I_count1h40m|Add0~61_sumout\,
	cout => \I_count1h40m|Add0~62\);

-- Location: LABCELL_X81_Y9_N48
\I_count1h40m|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~57_sumout\ = SUM(( \I_count1h40m|u_count_int\(16) ) + ( GND ) + ( \I_count1h40m|Add0~62\ ))
-- \I_count1h40m|Add0~58\ = CARRY(( \I_count1h40m|u_count_int\(16) ) + ( GND ) + ( \I_count1h40m|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h40m|ALT_INV_u_count_int\(16),
	cin => \I_count1h40m|Add0~62\,
	sumout => \I_count1h40m|Add0~57_sumout\,
	cout => \I_count1h40m|Add0~58\);

-- Location: FF_X81_Y9_N50
\I_count1h40m|u_count_int[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~57_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(16));

-- Location: LABCELL_X81_Y9_N51
\I_count1h40m|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~53_sumout\ = SUM(( \I_count1h40m|u_count_int\(17) ) + ( GND ) + ( \I_count1h40m|Add0~58\ ))
-- \I_count1h40m|Add0~54\ = CARRY(( \I_count1h40m|u_count_int\(17) ) + ( GND ) + ( \I_count1h40m|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h40m|ALT_INV_u_count_int\(17),
	cin => \I_count1h40m|Add0~58\,
	sumout => \I_count1h40m|Add0~53_sumout\,
	cout => \I_count1h40m|Add0~54\);

-- Location: FF_X81_Y9_N52
\I_count1h40m|u_count_int[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~53_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(17));

-- Location: LABCELL_X81_Y9_N54
\I_count1h40m|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~49_sumout\ = SUM(( \I_count1h40m|u_count_int\(18) ) + ( GND ) + ( \I_count1h40m|Add0~54\ ))
-- \I_count1h40m|Add0~50\ = CARRY(( \I_count1h40m|u_count_int\(18) ) + ( GND ) + ( \I_count1h40m|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h40m|ALT_INV_u_count_int\(18),
	cin => \I_count1h40m|Add0~54\,
	sumout => \I_count1h40m|Add0~49_sumout\,
	cout => \I_count1h40m|Add0~50\);

-- Location: FF_X81_Y9_N56
\I_count1h40m|u_count_int[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~49_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(18));

-- Location: LABCELL_X81_Y9_N57
\I_count1h40m|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~117_sumout\ = SUM(( \I_count1h40m|u_count_int\(19) ) + ( GND ) + ( \I_count1h40m|Add0~50\ ))
-- \I_count1h40m|Add0~118\ = CARRY(( \I_count1h40m|u_count_int\(19) ) + ( GND ) + ( \I_count1h40m|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h40m|ALT_INV_u_count_int\(19),
	cin => \I_count1h40m|Add0~50\,
	sumout => \I_count1h40m|Add0~117_sumout\,
	cout => \I_count1h40m|Add0~118\);

-- Location: FF_X81_Y9_N59
\I_count1h40m|u_count_int[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~117_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(19));

-- Location: LABCELL_X81_Y8_N0
\I_count1h40m|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~113_sumout\ = SUM(( \I_count1h40m|u_count_int\(20) ) + ( GND ) + ( \I_count1h40m|Add0~118\ ))
-- \I_count1h40m|Add0~114\ = CARRY(( \I_count1h40m|u_count_int\(20) ) + ( GND ) + ( \I_count1h40m|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h40m|ALT_INV_u_count_int\(20),
	cin => \I_count1h40m|Add0~118\,
	sumout => \I_count1h40m|Add0~113_sumout\,
	cout => \I_count1h40m|Add0~114\);

-- Location: FF_X81_Y8_N2
\I_count1h40m|u_count_int[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~113_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(20));

-- Location: LABCELL_X81_Y8_N3
\I_count1h40m|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~109_sumout\ = SUM(( \I_count1h40m|u_count_int\(21) ) + ( GND ) + ( \I_count1h40m|Add0~114\ ))
-- \I_count1h40m|Add0~110\ = CARRY(( \I_count1h40m|u_count_int\(21) ) + ( GND ) + ( \I_count1h40m|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count1h40m|ALT_INV_u_count_int\(21),
	cin => \I_count1h40m|Add0~114\,
	sumout => \I_count1h40m|Add0~109_sumout\,
	cout => \I_count1h40m|Add0~110\);

-- Location: FF_X81_Y8_N5
\I_count1h40m|u_count_int[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~109_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(21));

-- Location: LABCELL_X81_Y8_N6
\I_count1h40m|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~105_sumout\ = SUM(( \I_count1h40m|u_count_int\(22) ) + ( GND ) + ( \I_count1h40m|Add0~110\ ))
-- \I_count1h40m|Add0~106\ = CARRY(( \I_count1h40m|u_count_int\(22) ) + ( GND ) + ( \I_count1h40m|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h40m|ALT_INV_u_count_int\(22),
	cin => \I_count1h40m|Add0~110\,
	sumout => \I_count1h40m|Add0~105_sumout\,
	cout => \I_count1h40m|Add0~106\);

-- Location: FF_X81_Y8_N7
\I_count1h40m|u_count_int[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~105_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(22));

-- Location: LABCELL_X81_Y8_N9
\I_count1h40m|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~101_sumout\ = SUM(( \I_count1h40m|u_count_int\(23) ) + ( GND ) + ( \I_count1h40m|Add0~106\ ))
-- \I_count1h40m|Add0~102\ = CARRY(( \I_count1h40m|u_count_int\(23) ) + ( GND ) + ( \I_count1h40m|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h40m|ALT_INV_u_count_int\(23),
	cin => \I_count1h40m|Add0~106\,
	sumout => \I_count1h40m|Add0~101_sumout\,
	cout => \I_count1h40m|Add0~102\);

-- Location: FF_X81_Y8_N11
\I_count1h40m|u_count_int[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~101_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(23));

-- Location: LABCELL_X81_Y8_N12
\I_count1h40m|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~97_sumout\ = SUM(( \I_count1h40m|u_count_int\(24) ) + ( GND ) + ( \I_count1h40m|Add0~102\ ))
-- \I_count1h40m|Add0~98\ = CARRY(( \I_count1h40m|u_count_int\(24) ) + ( GND ) + ( \I_count1h40m|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count1h40m|ALT_INV_u_count_int\(24),
	cin => \I_count1h40m|Add0~102\,
	sumout => \I_count1h40m|Add0~97_sumout\,
	cout => \I_count1h40m|Add0~98\);

-- Location: FF_X81_Y8_N14
\I_count1h40m|u_count_int[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~97_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(24));

-- Location: LABCELL_X81_Y8_N15
\I_count1h40m|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~93_sumout\ = SUM(( \I_count1h40m|u_count_int\(25) ) + ( GND ) + ( \I_count1h40m|Add0~98\ ))
-- \I_count1h40m|Add0~94\ = CARRY(( \I_count1h40m|u_count_int\(25) ) + ( GND ) + ( \I_count1h40m|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h40m|ALT_INV_u_count_int\(25),
	cin => \I_count1h40m|Add0~98\,
	sumout => \I_count1h40m|Add0~93_sumout\,
	cout => \I_count1h40m|Add0~94\);

-- Location: FF_X81_Y8_N17
\I_count1h40m|u_count_int[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~93_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(25));

-- Location: LABCELL_X81_Y8_N18
\I_count1h40m|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~89_sumout\ = SUM(( \I_count1h40m|u_count_int\(26) ) + ( GND ) + ( \I_count1h40m|Add0~94\ ))
-- \I_count1h40m|Add0~90\ = CARRY(( \I_count1h40m|u_count_int\(26) ) + ( GND ) + ( \I_count1h40m|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h40m|ALT_INV_u_count_int\(26),
	cin => \I_count1h40m|Add0~94\,
	sumout => \I_count1h40m|Add0~89_sumout\,
	cout => \I_count1h40m|Add0~90\);

-- Location: FF_X81_Y8_N20
\I_count1h40m|u_count_int[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~89_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(26));

-- Location: LABCELL_X81_Y8_N21
\I_count1h40m|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~85_sumout\ = SUM(( \I_count1h40m|u_count_int\(27) ) + ( GND ) + ( \I_count1h40m|Add0~90\ ))
-- \I_count1h40m|Add0~86\ = CARRY(( \I_count1h40m|u_count_int\(27) ) + ( GND ) + ( \I_count1h40m|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count1h40m|ALT_INV_u_count_int\(27),
	cin => \I_count1h40m|Add0~90\,
	sumout => \I_count1h40m|Add0~85_sumout\,
	cout => \I_count1h40m|Add0~86\);

-- Location: FF_X81_Y8_N23
\I_count1h40m|u_count_int[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~85_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(27));

-- Location: LABCELL_X81_Y8_N24
\I_count1h40m|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~81_sumout\ = SUM(( \I_count1h40m|u_count_int\(28) ) + ( GND ) + ( \I_count1h40m|Add0~86\ ))
-- \I_count1h40m|Add0~82\ = CARRY(( \I_count1h40m|u_count_int\(28) ) + ( GND ) + ( \I_count1h40m|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h40m|ALT_INV_u_count_int\(28),
	cin => \I_count1h40m|Add0~86\,
	sumout => \I_count1h40m|Add0~81_sumout\,
	cout => \I_count1h40m|Add0~82\);

-- Location: FF_X81_Y8_N26
\I_count1h40m|u_count_int[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~81_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(28));

-- Location: LABCELL_X81_Y8_N27
\I_count1h40m|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Add0~77_sumout\ = SUM(( \I_count1h40m|u_count_int\(29) ) + ( GND ) + ( \I_count1h40m|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h40m|ALT_INV_u_count_int\(29),
	cin => \I_count1h40m|Add0~82\,
	sumout => \I_count1h40m|Add0~77_sumout\);

-- Location: FF_X81_Y8_N29
\I_count1h40m|u_count_int[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~77_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(29));

-- Location: LABCELL_X81_Y8_N36
\I_count1h40m|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Equal0~3_combout\ = ( \I_count1h40m|u_count_int\(29) & ( \I_count1h40m|u_count_int\(0) & ( (!\I_count1h40m|u_count_int\(28) & (!\I_count1h40m|u_count_int\(25) & (!\I_count1h40m|u_count_int\(26) & \I_count1h40m|u_count_int\(27)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h40m|ALT_INV_u_count_int\(28),
	datab => \I_count1h40m|ALT_INV_u_count_int\(25),
	datac => \I_count1h40m|ALT_INV_u_count_int\(26),
	datad => \I_count1h40m|ALT_INV_u_count_int\(27),
	datae => \I_count1h40m|ALT_INV_u_count_int\(29),
	dataf => \I_count1h40m|ALT_INV_u_count_int\(0),
	combout => \I_count1h40m|Equal0~3_combout\);

-- Location: FF_X81_Y9_N58
\I_count1h40m|u_count_int[19]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~117_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int[19]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y8_N42
\I_count1h40m|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Equal0~4_combout\ = ( \I_count1h40m|u_count_int\(20) & ( \I_count1h40m|u_count_int[19]~DUPLICATE_q\ & ( (\I_count1h40m|u_count_int\(21) & (\I_count1h40m|u_count_int\(23) & (!\I_count1h40m|u_count_int\(22) & \I_count1h40m|u_count_int\(24)))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h40m|ALT_INV_u_count_int\(21),
	datab => \I_count1h40m|ALT_INV_u_count_int\(23),
	datac => \I_count1h40m|ALT_INV_u_count_int\(22),
	datad => \I_count1h40m|ALT_INV_u_count_int\(24),
	datae => \I_count1h40m|ALT_INV_u_count_int\(20),
	dataf => \I_count1h40m|ALT_INV_u_count_int[19]~DUPLICATE_q\,
	combout => \I_count1h40m|Equal0~4_combout\);

-- Location: MLABCELL_X82_Y8_N3
\Selector3~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~11_combout\ = ( !\washingmachine_state.S_HEAVY~DUPLICATE_q\ & ( !\washingmachine_state.S_ULTRA~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_washingmachine_state.S_ULTRA~q\,
	dataf => \ALT_INV_washingmachine_state.S_HEAVY~DUPLICATE_q\,
	combout => \Selector3~11_combout\);

-- Location: MLABCELL_X82_Y8_N30
\Selector3~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~12_combout\ = ( !\Selector3~11_combout\ & ( \I_count1h40m|Equal0~2_combout\ & ( (!\I_count1h40m|Equal0~1_combout\) # ((!\I_count1h40m|Equal0~0_combout\) # ((!\I_count1h40m|Equal0~3_combout\) # (!\I_count1h40m|Equal0~4_combout\))) ) ) ) # ( 
-- !\Selector3~11_combout\ & ( !\I_count1h40m|Equal0~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h40m|ALT_INV_Equal0~1_combout\,
	datab => \I_count1h40m|ALT_INV_Equal0~0_combout\,
	datac => \I_count1h40m|ALT_INV_Equal0~3_combout\,
	datad => \I_count1h40m|ALT_INV_Equal0~4_combout\,
	datae => \ALT_INV_Selector3~11_combout\,
	dataf => \I_count1h40m|ALT_INV_Equal0~2_combout\,
	combout => \Selector3~12_combout\);

-- Location: MLABCELL_X82_Y5_N6
\HEX5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX5~1_combout\ = ( !\sl_light_fabric_int~q\ & ( (!\sl_cotton_int~q\ & (!\sl_heavy_fabric_int~q\ & !\sl_hospital_cloth_int~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sl_cotton_int~q\,
	datac => \ALT_INV_sl_heavy_fabric_int~q\,
	datad => \ALT_INV_sl_hospital_cloth_int~q\,
	dataf => \ALT_INV_sl_light_fabric_int~q\,
	combout => \HEX5~1_combout\);

-- Location: FF_X84_Y3_N35
\I_count5s|u_count_int[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~93_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(21));

-- Location: MLABCELL_X84_Y4_N30
\I_count5s|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~65_sumout\ = SUM(( \I_count5s|u_count_int\(0) ) + ( VCC ) + ( !VCC ))
-- \I_count5s|Add0~66\ = CARRY(( \I_count5s|u_count_int\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(0),
	cin => GND,
	sumout => \I_count5s|Add0~65_sumout\,
	cout => \I_count5s|Add0~66\);

-- Location: FF_X84_Y4_N31
\I_count5s|u_count_int[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~65_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(0));

-- Location: MLABCELL_X84_Y4_N33
\I_count5s|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~13_sumout\ = SUM(( \I_count5s|u_count_int\(1) ) + ( GND ) + ( \I_count5s|Add0~66\ ))
-- \I_count5s|Add0~14\ = CARRY(( \I_count5s|u_count_int\(1) ) + ( GND ) + ( \I_count5s|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5s|ALT_INV_u_count_int\(1),
	cin => \I_count5s|Add0~66\,
	sumout => \I_count5s|Add0~13_sumout\,
	cout => \I_count5s|Add0~14\);

-- Location: FF_X84_Y4_N35
\I_count5s|u_count_int[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~13_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(1));

-- Location: MLABCELL_X84_Y4_N36
\I_count5s|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~9_sumout\ = SUM(( \I_count5s|u_count_int\(2) ) + ( GND ) + ( \I_count5s|Add0~14\ ))
-- \I_count5s|Add0~10\ = CARRY(( \I_count5s|u_count_int\(2) ) + ( GND ) + ( \I_count5s|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(2),
	cin => \I_count5s|Add0~14\,
	sumout => \I_count5s|Add0~9_sumout\,
	cout => \I_count5s|Add0~10\);

-- Location: FF_X84_Y4_N38
\I_count5s|u_count_int[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~9_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(2));

-- Location: MLABCELL_X84_Y4_N39
\I_count5s|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~5_sumout\ = SUM(( \I_count5s|u_count_int\(3) ) + ( GND ) + ( \I_count5s|Add0~10\ ))
-- \I_count5s|Add0~6\ = CARRY(( \I_count5s|u_count_int\(3) ) + ( GND ) + ( \I_count5s|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(3),
	cin => \I_count5s|Add0~10\,
	sumout => \I_count5s|Add0~5_sumout\,
	cout => \I_count5s|Add0~6\);

-- Location: FF_X84_Y4_N41
\I_count5s|u_count_int[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~5_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(3));

-- Location: MLABCELL_X84_Y4_N42
\I_count5s|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~1_sumout\ = SUM(( \I_count5s|u_count_int\(4) ) + ( GND ) + ( \I_count5s|Add0~6\ ))
-- \I_count5s|Add0~2\ = CARRY(( \I_count5s|u_count_int\(4) ) + ( GND ) + ( \I_count5s|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count5s|ALT_INV_u_count_int\(4),
	cin => \I_count5s|Add0~6\,
	sumout => \I_count5s|Add0~1_sumout\,
	cout => \I_count5s|Add0~2\);

-- Location: FF_X84_Y4_N43
\I_count5s|u_count_int[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~1_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(4));

-- Location: MLABCELL_X84_Y4_N45
\I_count5s|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~37_sumout\ = SUM(( \I_count5s|u_count_int\(5) ) + ( GND ) + ( \I_count5s|Add0~2\ ))
-- \I_count5s|Add0~38\ = CARRY(( \I_count5s|u_count_int\(5) ) + ( GND ) + ( \I_count5s|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(5),
	cin => \I_count5s|Add0~2\,
	sumout => \I_count5s|Add0~37_sumout\,
	cout => \I_count5s|Add0~38\);

-- Location: FF_X84_Y4_N47
\I_count5s|u_count_int[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~37_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(5));

-- Location: MLABCELL_X84_Y4_N48
\I_count5s|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~33_sumout\ = SUM(( \I_count5s|u_count_int\(6) ) + ( GND ) + ( \I_count5s|Add0~38\ ))
-- \I_count5s|Add0~34\ = CARRY(( \I_count5s|u_count_int\(6) ) + ( GND ) + ( \I_count5s|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(6),
	cin => \I_count5s|Add0~38\,
	sumout => \I_count5s|Add0~33_sumout\,
	cout => \I_count5s|Add0~34\);

-- Location: FF_X84_Y4_N50
\I_count5s|u_count_int[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~33_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(6));

-- Location: MLABCELL_X84_Y4_N51
\I_count5s|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~29_sumout\ = SUM(( \I_count5s|u_count_int\(7) ) + ( GND ) + ( \I_count5s|Add0~34\ ))
-- \I_count5s|Add0~30\ = CARRY(( \I_count5s|u_count_int\(7) ) + ( GND ) + ( \I_count5s|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(7),
	cin => \I_count5s|Add0~34\,
	sumout => \I_count5s|Add0~29_sumout\,
	cout => \I_count5s|Add0~30\);

-- Location: FF_X84_Y4_N52
\I_count5s|u_count_int[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~29_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(7));

-- Location: MLABCELL_X84_Y4_N54
\I_count5s|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~25_sumout\ = SUM(( \I_count5s|u_count_int[8]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5s|Add0~30\ ))
-- \I_count5s|Add0~26\ = CARRY(( \I_count5s|u_count_int[8]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5s|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count5s|ALT_INV_u_count_int[8]~DUPLICATE_q\,
	cin => \I_count5s|Add0~30\,
	sumout => \I_count5s|Add0~25_sumout\,
	cout => \I_count5s|Add0~26\);

-- Location: MLABCELL_X84_Y4_N57
\I_count5s|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~21_sumout\ = SUM(( \I_count5s|u_count_int\(9) ) + ( GND ) + ( \I_count5s|Add0~26\ ))
-- \I_count5s|Add0~22\ = CARRY(( \I_count5s|u_count_int\(9) ) + ( GND ) + ( \I_count5s|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5s|ALT_INV_u_count_int\(9),
	cin => \I_count5s|Add0~26\,
	sumout => \I_count5s|Add0~21_sumout\,
	cout => \I_count5s|Add0~22\);

-- Location: FF_X84_Y4_N58
\I_count5s|u_count_int[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~21_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(9));

-- Location: MLABCELL_X84_Y3_N0
\I_count5s|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~17_sumout\ = SUM(( \I_count5s|u_count_int\(10) ) + ( GND ) + ( \I_count5s|Add0~22\ ))
-- \I_count5s|Add0~18\ = CARRY(( \I_count5s|u_count_int\(10) ) + ( GND ) + ( \I_count5s|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(10),
	cin => \I_count5s|Add0~22\,
	sumout => \I_count5s|Add0~17_sumout\,
	cout => \I_count5s|Add0~18\);

-- Location: FF_X84_Y3_N1
\I_count5s|u_count_int[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~17_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(10));

-- Location: MLABCELL_X84_Y3_N3
\I_count5s|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~61_sumout\ = SUM(( \I_count5s|u_count_int\(11) ) + ( GND ) + ( \I_count5s|Add0~18\ ))
-- \I_count5s|Add0~62\ = CARRY(( \I_count5s|u_count_int\(11) ) + ( GND ) + ( \I_count5s|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count5s|ALT_INV_u_count_int\(11),
	cin => \I_count5s|Add0~18\,
	sumout => \I_count5s|Add0~61_sumout\,
	cout => \I_count5s|Add0~62\);

-- Location: FF_X84_Y3_N5
\I_count5s|u_count_int[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~61_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(11));

-- Location: MLABCELL_X84_Y3_N6
\I_count5s|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~57_sumout\ = SUM(( \I_count5s|u_count_int\(12) ) + ( GND ) + ( \I_count5s|Add0~62\ ))
-- \I_count5s|Add0~58\ = CARRY(( \I_count5s|u_count_int\(12) ) + ( GND ) + ( \I_count5s|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(12),
	cin => \I_count5s|Add0~62\,
	sumout => \I_count5s|Add0~57_sumout\,
	cout => \I_count5s|Add0~58\);

-- Location: FF_X84_Y3_N7
\I_count5s|u_count_int[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~57_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(12));

-- Location: MLABCELL_X84_Y3_N9
\I_count5s|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~53_sumout\ = SUM(( \I_count5s|u_count_int\(13) ) + ( GND ) + ( \I_count5s|Add0~58\ ))
-- \I_count5s|Add0~54\ = CARRY(( \I_count5s|u_count_int\(13) ) + ( GND ) + ( \I_count5s|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(13),
	cin => \I_count5s|Add0~58\,
	sumout => \I_count5s|Add0~53_sumout\,
	cout => \I_count5s|Add0~54\);

-- Location: FF_X84_Y3_N11
\I_count5s|u_count_int[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~53_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(13));

-- Location: MLABCELL_X84_Y3_N12
\I_count5s|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~49_sumout\ = SUM(( \I_count5s|u_count_int\(14) ) + ( GND ) + ( \I_count5s|Add0~54\ ))
-- \I_count5s|Add0~50\ = CARRY(( \I_count5s|u_count_int\(14) ) + ( GND ) + ( \I_count5s|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count5s|ALT_INV_u_count_int\(14),
	cin => \I_count5s|Add0~54\,
	sumout => \I_count5s|Add0~49_sumout\,
	cout => \I_count5s|Add0~50\);

-- Location: FF_X84_Y3_N14
\I_count5s|u_count_int[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~49_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(14));

-- Location: MLABCELL_X84_Y3_N15
\I_count5s|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~45_sumout\ = SUM(( \I_count5s|u_count_int\(15) ) + ( GND ) + ( \I_count5s|Add0~50\ ))
-- \I_count5s|Add0~46\ = CARRY(( \I_count5s|u_count_int\(15) ) + ( GND ) + ( \I_count5s|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(15),
	cin => \I_count5s|Add0~50\,
	sumout => \I_count5s|Add0~45_sumout\,
	cout => \I_count5s|Add0~46\);

-- Location: FF_X84_Y3_N17
\I_count5s|u_count_int[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~45_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(15));

-- Location: MLABCELL_X84_Y3_N18
\I_count5s|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~41_sumout\ = SUM(( \I_count5s|u_count_int\(16) ) + ( GND ) + ( \I_count5s|Add0~46\ ))
-- \I_count5s|Add0~42\ = CARRY(( \I_count5s|u_count_int\(16) ) + ( GND ) + ( \I_count5s|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(16),
	cin => \I_count5s|Add0~46\,
	sumout => \I_count5s|Add0~41_sumout\,
	cout => \I_count5s|Add0~42\);

-- Location: FF_X84_Y3_N20
\I_count5s|u_count_int[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~41_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(16));

-- Location: MLABCELL_X84_Y3_N21
\I_count5s|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~109_sumout\ = SUM(( \I_count5s|u_count_int\(17) ) + ( GND ) + ( \I_count5s|Add0~42\ ))
-- \I_count5s|Add0~110\ = CARRY(( \I_count5s|u_count_int\(17) ) + ( GND ) + ( \I_count5s|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(17),
	cin => \I_count5s|Add0~42\,
	sumout => \I_count5s|Add0~109_sumout\,
	cout => \I_count5s|Add0~110\);

-- Location: FF_X84_Y3_N22
\I_count5s|u_count_int[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~109_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(17));

-- Location: MLABCELL_X84_Y3_N24
\I_count5s|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~105_sumout\ = SUM(( \I_count5s|u_count_int\(18) ) + ( GND ) + ( \I_count5s|Add0~110\ ))
-- \I_count5s|Add0~106\ = CARRY(( \I_count5s|u_count_int\(18) ) + ( GND ) + ( \I_count5s|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(18),
	cin => \I_count5s|Add0~110\,
	sumout => \I_count5s|Add0~105_sumout\,
	cout => \I_count5s|Add0~106\);

-- Location: FF_X84_Y3_N26
\I_count5s|u_count_int[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~105_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(18));

-- Location: MLABCELL_X84_Y3_N27
\I_count5s|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~101_sumout\ = SUM(( \I_count5s|u_count_int\(19) ) + ( GND ) + ( \I_count5s|Add0~106\ ))
-- \I_count5s|Add0~102\ = CARRY(( \I_count5s|u_count_int\(19) ) + ( GND ) + ( \I_count5s|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count5s|ALT_INV_u_count_int\(19),
	cin => \I_count5s|Add0~106\,
	sumout => \I_count5s|Add0~101_sumout\,
	cout => \I_count5s|Add0~102\);

-- Location: FF_X84_Y3_N29
\I_count5s|u_count_int[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~101_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(19));

-- Location: MLABCELL_X84_Y3_N30
\I_count5s|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~97_sumout\ = SUM(( \I_count5s|u_count_int\(20) ) + ( GND ) + ( \I_count5s|Add0~102\ ))
-- \I_count5s|Add0~98\ = CARRY(( \I_count5s|u_count_int\(20) ) + ( GND ) + ( \I_count5s|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(20),
	cin => \I_count5s|Add0~102\,
	sumout => \I_count5s|Add0~97_sumout\,
	cout => \I_count5s|Add0~98\);

-- Location: FF_X84_Y3_N31
\I_count5s|u_count_int[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~97_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(20));

-- Location: MLABCELL_X84_Y3_N33
\I_count5s|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~93_sumout\ = SUM(( \I_count5s|u_count_int\(21) ) + ( GND ) + ( \I_count5s|Add0~98\ ))
-- \I_count5s|Add0~94\ = CARRY(( \I_count5s|u_count_int\(21) ) + ( GND ) + ( \I_count5s|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5s|ALT_INV_u_count_int\(21),
	cin => \I_count5s|Add0~98\,
	sumout => \I_count5s|Add0~93_sumout\,
	cout => \I_count5s|Add0~94\);

-- Location: FF_X84_Y3_N34
\I_count5s|u_count_int[21]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~93_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int[21]~DUPLICATE_q\);

-- Location: FF_X84_Y3_N38
\I_count5s|u_count_int[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~89_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(22));

-- Location: MLABCELL_X84_Y3_N36
\I_count5s|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~89_sumout\ = SUM(( \I_count5s|u_count_int\(22) ) + ( GND ) + ( \I_count5s|Add0~94\ ))
-- \I_count5s|Add0~90\ = CARRY(( \I_count5s|u_count_int\(22) ) + ( GND ) + ( \I_count5s|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(22),
	cin => \I_count5s|Add0~94\,
	sumout => \I_count5s|Add0~89_sumout\,
	cout => \I_count5s|Add0~90\);

-- Location: FF_X84_Y3_N37
\I_count5s|u_count_int[22]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~89_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int[22]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y4_N24
\I_count5s|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Equal0~4_combout\ = ( \I_count5s|u_count_int\(18) & ( \I_count5s|u_count_int[22]~DUPLICATE_q\ & ( (\I_count5s|u_count_int[21]~DUPLICATE_q\ & (!\I_count5s|u_count_int\(20) & (!\I_count5s|u_count_int\(19) & \I_count5s|u_count_int\(17)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5s|ALT_INV_u_count_int[21]~DUPLICATE_q\,
	datab => \I_count5s|ALT_INV_u_count_int\(20),
	datac => \I_count5s|ALT_INV_u_count_int\(19),
	datad => \I_count5s|ALT_INV_u_count_int\(17),
	datae => \I_count5s|ALT_INV_u_count_int\(18),
	dataf => \I_count5s|ALT_INV_u_count_int[22]~DUPLICATE_q\,
	combout => \I_count5s|Equal0~4_combout\);

-- Location: MLABCELL_X84_Y3_N39
\I_count5s|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~85_sumout\ = SUM(( \I_count5s|u_count_int\(23) ) + ( GND ) + ( \I_count5s|Add0~90\ ))
-- \I_count5s|Add0~86\ = CARRY(( \I_count5s|u_count_int\(23) ) + ( GND ) + ( \I_count5s|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(23),
	cin => \I_count5s|Add0~90\,
	sumout => \I_count5s|Add0~85_sumout\,
	cout => \I_count5s|Add0~86\);

-- Location: FF_X84_Y3_N40
\I_count5s|u_count_int[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~85_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(23));

-- Location: MLABCELL_X84_Y3_N42
\I_count5s|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~81_sumout\ = SUM(( \I_count5s|u_count_int\(24) ) + ( GND ) + ( \I_count5s|Add0~86\ ))
-- \I_count5s|Add0~82\ = CARRY(( \I_count5s|u_count_int\(24) ) + ( GND ) + ( \I_count5s|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count5s|ALT_INV_u_count_int\(24),
	cin => \I_count5s|Add0~86\,
	sumout => \I_count5s|Add0~81_sumout\,
	cout => \I_count5s|Add0~82\);

-- Location: FF_X84_Y3_N44
\I_count5s|u_count_int[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~81_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(24));

-- Location: MLABCELL_X84_Y3_N45
\I_count5s|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~77_sumout\ = SUM(( \I_count5s|u_count_int\(25) ) + ( GND ) + ( \I_count5s|Add0~82\ ))
-- \I_count5s|Add0~78\ = CARRY(( \I_count5s|u_count_int\(25) ) + ( GND ) + ( \I_count5s|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(25),
	cin => \I_count5s|Add0~82\,
	sumout => \I_count5s|Add0~77_sumout\,
	cout => \I_count5s|Add0~78\);

-- Location: FF_X84_Y3_N46
\I_count5s|u_count_int[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~77_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(25));

-- Location: MLABCELL_X84_Y3_N48
\I_count5s|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~73_sumout\ = SUM(( \I_count5s|u_count_int\(26) ) + ( GND ) + ( \I_count5s|Add0~78\ ))
-- \I_count5s|Add0~74\ = CARRY(( \I_count5s|u_count_int\(26) ) + ( GND ) + ( \I_count5s|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(26),
	cin => \I_count5s|Add0~78\,
	sumout => \I_count5s|Add0~73_sumout\,
	cout => \I_count5s|Add0~74\);

-- Location: FF_X84_Y3_N50
\I_count5s|u_count_int[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~73_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(26));

-- Location: MLABCELL_X84_Y3_N51
\I_count5s|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Add0~69_sumout\ = SUM(( \I_count5s|u_count_int\(27) ) + ( GND ) + ( \I_count5s|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5s|ALT_INV_u_count_int\(27),
	cin => \I_count5s|Add0~74\,
	sumout => \I_count5s|Add0~69_sumout\);

-- Location: FF_X84_Y3_N52
\I_count5s|u_count_int[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~69_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(27));

-- Location: MLABCELL_X84_Y4_N18
\I_count5s|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Equal0~3_combout\ = ( \I_count5s|u_count_int\(25) & ( \I_count5s|u_count_int\(27) & ( (\I_count5s|u_count_int\(0) & (!\I_count5s|u_count_int\(24) & (\I_count5s|u_count_int\(23) & \I_count5s|u_count_int\(26)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5s|ALT_INV_u_count_int\(0),
	datab => \I_count5s|ALT_INV_u_count_int\(24),
	datac => \I_count5s|ALT_INV_u_count_int\(23),
	datad => \I_count5s|ALT_INV_u_count_int\(26),
	datae => \I_count5s|ALT_INV_u_count_int\(25),
	dataf => \I_count5s|ALT_INV_u_count_int\(27),
	combout => \I_count5s|Equal0~3_combout\);

-- Location: MLABCELL_X84_Y4_N0
\I_count5s|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Equal0~0_combout\ = ( \I_count5s|u_count_int\(3) & ( (\I_count5s|u_count_int\(4) & (\I_count5s|u_count_int\(1) & \I_count5s|u_count_int\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count5s|ALT_INV_u_count_int\(4),
	datac => \I_count5s|ALT_INV_u_count_int\(1),
	datad => \I_count5s|ALT_INV_u_count_int\(2),
	dataf => \I_count5s|ALT_INV_u_count_int\(3),
	combout => \I_count5s|Equal0~0_combout\);

-- Location: MLABCELL_X84_Y3_N54
\I_count5s|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Equal0~2_combout\ = ( \I_count5s|u_count_int\(12) & ( \I_count5s|u_count_int\(13) & ( (!\I_count5s|u_count_int\(16) & (\I_count5s|u_count_int\(15) & (!\I_count5s|u_count_int\(11) & !\I_count5s|u_count_int\(14)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5s|ALT_INV_u_count_int\(16),
	datab => \I_count5s|ALT_INV_u_count_int\(15),
	datac => \I_count5s|ALT_INV_u_count_int\(11),
	datad => \I_count5s|ALT_INV_u_count_int\(14),
	datae => \I_count5s|ALT_INV_u_count_int\(12),
	dataf => \I_count5s|ALT_INV_u_count_int\(13),
	combout => \I_count5s|Equal0~2_combout\);

-- Location: MLABCELL_X84_Y4_N6
\I_count5s|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Equal0~5_combout\ = ( \I_count5s|Equal0~2_combout\ & ( (\I_count5s|Equal0~4_combout\ & (\I_count5s|Equal0~1_combout\ & (\I_count5s|Equal0~3_combout\ & \I_count5s|Equal0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5s|ALT_INV_Equal0~4_combout\,
	datab => \I_count5s|ALT_INV_Equal0~1_combout\,
	datac => \I_count5s|ALT_INV_Equal0~3_combout\,
	datad => \I_count5s|ALT_INV_Equal0~0_combout\,
	dataf => \I_count5s|ALT_INV_Equal0~2_combout\,
	combout => \I_count5s|Equal0~5_combout\);

-- Location: LABCELL_X81_Y3_N30
\I_count2s|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~69_sumout\ = SUM(( \I_count2s|u_count_int\(0) ) + ( VCC ) + ( !VCC ))
-- \I_count2s|Add0~70\ = CARRY(( \I_count2s|u_count_int\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int\(0),
	cin => GND,
	sumout => \I_count2s|Add0~69_sumout\,
	cout => \I_count2s|Add0~70\);

-- Location: FF_X81_Y2_N5
\I_count2s|u_count_int[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~17_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(11));

-- Location: LABCELL_X81_Y3_N48
\I_count2s|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~1_sumout\ = SUM(( \I_count2s|u_count_int\(6) ) + ( GND ) + ( \I_count2s|Add0~6\ ))
-- \I_count2s|Add0~2\ = CARRY(( \I_count2s|u_count_int\(6) ) + ( GND ) + ( \I_count2s|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int\(6),
	cin => \I_count2s|Add0~6\,
	sumout => \I_count2s|Add0~1_sumout\,
	cout => \I_count2s|Add0~2\);

-- Location: LABCELL_X81_Y3_N51
\I_count2s|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~33_sumout\ = SUM(( \I_count2s|u_count_int\(7) ) + ( GND ) + ( \I_count2s|Add0~2\ ))
-- \I_count2s|Add0~34\ = CARRY(( \I_count2s|u_count_int\(7) ) + ( GND ) + ( \I_count2s|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int\(7),
	cin => \I_count2s|Add0~2\,
	sumout => \I_count2s|Add0~33_sumout\,
	cout => \I_count2s|Add0~34\);

-- Location: FF_X81_Y3_N52
\I_count2s|u_count_int[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~33_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(7));

-- Location: LABCELL_X81_Y3_N54
\I_count2s|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~29_sumout\ = SUM(( \I_count2s|u_count_int\(8) ) + ( GND ) + ( \I_count2s|Add0~34\ ))
-- \I_count2s|Add0~30\ = CARRY(( \I_count2s|u_count_int\(8) ) + ( GND ) + ( \I_count2s|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int\(8),
	cin => \I_count2s|Add0~34\,
	sumout => \I_count2s|Add0~29_sumout\,
	cout => \I_count2s|Add0~30\);

-- Location: FF_X81_Y3_N56
\I_count2s|u_count_int[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~29_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(8));

-- Location: LABCELL_X81_Y3_N57
\I_count2s|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~25_sumout\ = SUM(( \I_count2s|u_count_int\(9) ) + ( GND ) + ( \I_count2s|Add0~30\ ))
-- \I_count2s|Add0~26\ = CARRY(( \I_count2s|u_count_int\(9) ) + ( GND ) + ( \I_count2s|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int\(9),
	cin => \I_count2s|Add0~30\,
	sumout => \I_count2s|Add0~25_sumout\,
	cout => \I_count2s|Add0~26\);

-- Location: FF_X81_Y3_N59
\I_count2s|u_count_int[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~25_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(9));

-- Location: LABCELL_X81_Y2_N0
\I_count2s|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~21_sumout\ = SUM(( \I_count2s|u_count_int\(10) ) + ( GND ) + ( \I_count2s|Add0~26\ ))
-- \I_count2s|Add0~22\ = CARRY(( \I_count2s|u_count_int\(10) ) + ( GND ) + ( \I_count2s|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int\(10),
	cin => \I_count2s|Add0~26\,
	sumout => \I_count2s|Add0~21_sumout\,
	cout => \I_count2s|Add0~22\);

-- Location: FF_X81_Y2_N2
\I_count2s|u_count_int[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~21_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(10));

-- Location: LABCELL_X81_Y2_N3
\I_count2s|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~17_sumout\ = SUM(( \I_count2s|u_count_int\(11) ) + ( GND ) + ( \I_count2s|Add0~22\ ))
-- \I_count2s|Add0~18\ = CARRY(( \I_count2s|u_count_int\(11) ) + ( GND ) + ( \I_count2s|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count2s|ALT_INV_u_count_int\(11),
	cin => \I_count2s|Add0~22\,
	sumout => \I_count2s|Add0~17_sumout\,
	cout => \I_count2s|Add0~18\);

-- Location: FF_X81_Y2_N4
\I_count2s|u_count_int[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~17_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int[11]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y2_N6
\I_count2s|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~57_sumout\ = SUM(( \I_count2s|u_count_int\(12) ) + ( GND ) + ( \I_count2s|Add0~18\ ))
-- \I_count2s|Add0~58\ = CARRY(( \I_count2s|u_count_int\(12) ) + ( GND ) + ( \I_count2s|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count2s|ALT_INV_u_count_int\(12),
	cin => \I_count2s|Add0~18\,
	sumout => \I_count2s|Add0~57_sumout\,
	cout => \I_count2s|Add0~58\);

-- Location: FF_X81_Y2_N8
\I_count2s|u_count_int[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~57_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(12));

-- Location: LABCELL_X81_Y2_N9
\I_count2s|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~53_sumout\ = SUM(( \I_count2s|u_count_int[13]~DUPLICATE_q\ ) + ( GND ) + ( \I_count2s|Add0~58\ ))
-- \I_count2s|Add0~54\ = CARRY(( \I_count2s|u_count_int[13]~DUPLICATE_q\ ) + ( GND ) + ( \I_count2s|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int[13]~DUPLICATE_q\,
	cin => \I_count2s|Add0~58\,
	sumout => \I_count2s|Add0~53_sumout\,
	cout => \I_count2s|Add0~54\);

-- Location: FF_X81_Y2_N11
\I_count2s|u_count_int[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~53_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int[13]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y2_N12
\I_count2s|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~49_sumout\ = SUM(( \I_count2s|u_count_int\(14) ) + ( GND ) + ( \I_count2s|Add0~54\ ))
-- \I_count2s|Add0~50\ = CARRY(( \I_count2s|u_count_int\(14) ) + ( GND ) + ( \I_count2s|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count2s|ALT_INV_u_count_int\(14),
	cin => \I_count2s|Add0~54\,
	sumout => \I_count2s|Add0~49_sumout\,
	cout => \I_count2s|Add0~50\);

-- Location: FF_X81_Y2_N14
\I_count2s|u_count_int[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~49_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(14));

-- Location: LABCELL_X81_Y2_N15
\I_count2s|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~45_sumout\ = SUM(( \I_count2s|u_count_int\(15) ) + ( GND ) + ( \I_count2s|Add0~50\ ))
-- \I_count2s|Add0~46\ = CARRY(( \I_count2s|u_count_int\(15) ) + ( GND ) + ( \I_count2s|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int\(15),
	cin => \I_count2s|Add0~50\,
	sumout => \I_count2s|Add0~45_sumout\,
	cout => \I_count2s|Add0~46\);

-- Location: FF_X81_Y2_N17
\I_count2s|u_count_int[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~45_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(15));

-- Location: LABCELL_X81_Y2_N18
\I_count2s|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~41_sumout\ = SUM(( \I_count2s|u_count_int\(16) ) + ( GND ) + ( \I_count2s|Add0~46\ ))
-- \I_count2s|Add0~42\ = CARRY(( \I_count2s|u_count_int\(16) ) + ( GND ) + ( \I_count2s|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int\(16),
	cin => \I_count2s|Add0~46\,
	sumout => \I_count2s|Add0~41_sumout\,
	cout => \I_count2s|Add0~42\);

-- Location: FF_X81_Y2_N20
\I_count2s|u_count_int[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~41_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(16));

-- Location: LABCELL_X81_Y2_N21
\I_count2s|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~37_sumout\ = SUM(( \I_count2s|u_count_int\(17) ) + ( GND ) + ( \I_count2s|Add0~42\ ))
-- \I_count2s|Add0~38\ = CARRY(( \I_count2s|u_count_int\(17) ) + ( GND ) + ( \I_count2s|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count2s|ALT_INV_u_count_int\(17),
	cin => \I_count2s|Add0~42\,
	sumout => \I_count2s|Add0~37_sumout\,
	cout => \I_count2s|Add0~38\);

-- Location: FF_X81_Y2_N23
\I_count2s|u_count_int[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~37_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(17));

-- Location: LABCELL_X81_Y2_N24
\I_count2s|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~105_sumout\ = SUM(( \I_count2s|u_count_int\(18) ) + ( GND ) + ( \I_count2s|Add0~38\ ))
-- \I_count2s|Add0~106\ = CARRY(( \I_count2s|u_count_int\(18) ) + ( GND ) + ( \I_count2s|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int\(18),
	cin => \I_count2s|Add0~38\,
	sumout => \I_count2s|Add0~105_sumout\,
	cout => \I_count2s|Add0~106\);

-- Location: FF_X81_Y2_N26
\I_count2s|u_count_int[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~105_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(18));

-- Location: LABCELL_X81_Y2_N27
\I_count2s|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~13_sumout\ = SUM(( \I_count2s|u_count_int\(19) ) + ( GND ) + ( \I_count2s|Add0~106\ ))
-- \I_count2s|Add0~14\ = CARRY(( \I_count2s|u_count_int\(19) ) + ( GND ) + ( \I_count2s|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int\(19),
	cin => \I_count2s|Add0~106\,
	sumout => \I_count2s|Add0~13_sumout\,
	cout => \I_count2s|Add0~14\);

-- Location: FF_X81_Y2_N28
\I_count2s|u_count_int[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~13_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(19));

-- Location: LABCELL_X81_Y3_N6
\I_count2s|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Equal0~1_combout\ = ( !\I_count2s|u_count_int\(8) & ( !\I_count2s|u_count_int\(19) & ( (!\I_count2s|u_count_int[11]~DUPLICATE_q\ & (\I_count2s|u_count_int\(7) & (!\I_count2s|u_count_int\(10) & !\I_count2s|u_count_int\(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count2s|ALT_INV_u_count_int[11]~DUPLICATE_q\,
	datab => \I_count2s|ALT_INV_u_count_int\(7),
	datac => \I_count2s|ALT_INV_u_count_int\(10),
	datad => \I_count2s|ALT_INV_u_count_int\(9),
	datae => \I_count2s|ALT_INV_u_count_int\(8),
	dataf => \I_count2s|ALT_INV_u_count_int\(19),
	combout => \I_count2s|Equal0~1_combout\);

-- Location: LABCELL_X81_Y2_N30
\I_count2s|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~97_sumout\ = SUM(( \I_count2s|u_count_int\(20) ) + ( GND ) + ( \I_count2s|Add0~14\ ))
-- \I_count2s|Add0~98\ = CARRY(( \I_count2s|u_count_int\(20) ) + ( GND ) + ( \I_count2s|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count2s|ALT_INV_u_count_int\(20),
	cin => \I_count2s|Add0~14\,
	sumout => \I_count2s|Add0~97_sumout\,
	cout => \I_count2s|Add0~98\);

-- Location: FF_X81_Y2_N32
\I_count2s|u_count_int[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~97_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(20));

-- Location: LABCELL_X81_Y2_N33
\I_count2s|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~93_sumout\ = SUM(( \I_count2s|u_count_int\(21) ) + ( GND ) + ( \I_count2s|Add0~98\ ))
-- \I_count2s|Add0~94\ = CARRY(( \I_count2s|u_count_int\(21) ) + ( GND ) + ( \I_count2s|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count2s|ALT_INV_u_count_int\(21),
	cin => \I_count2s|Add0~98\,
	sumout => \I_count2s|Add0~93_sumout\,
	cout => \I_count2s|Add0~94\);

-- Location: FF_X81_Y2_N35
\I_count2s|u_count_int[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~93_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(21));

-- Location: LABCELL_X81_Y2_N36
\I_count2s|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~89_sumout\ = SUM(( \I_count2s|u_count_int\(22) ) + ( GND ) + ( \I_count2s|Add0~94\ ))
-- \I_count2s|Add0~90\ = CARRY(( \I_count2s|u_count_int\(22) ) + ( GND ) + ( \I_count2s|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int\(22),
	cin => \I_count2s|Add0~94\,
	sumout => \I_count2s|Add0~89_sumout\,
	cout => \I_count2s|Add0~90\);

-- Location: FF_X81_Y2_N38
\I_count2s|u_count_int[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~89_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(22));

-- Location: LABCELL_X81_Y2_N39
\I_count2s|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~85_sumout\ = SUM(( \I_count2s|u_count_int\(23) ) + ( GND ) + ( \I_count2s|Add0~90\ ))
-- \I_count2s|Add0~86\ = CARRY(( \I_count2s|u_count_int\(23) ) + ( GND ) + ( \I_count2s|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int\(23),
	cin => \I_count2s|Add0~90\,
	sumout => \I_count2s|Add0~85_sumout\,
	cout => \I_count2s|Add0~86\);

-- Location: FF_X81_Y2_N40
\I_count2s|u_count_int[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~85_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(23));

-- Location: LABCELL_X81_Y2_N42
\I_count2s|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~81_sumout\ = SUM(( \I_count2s|u_count_int\(24) ) + ( GND ) + ( \I_count2s|Add0~86\ ))
-- \I_count2s|Add0~82\ = CARRY(( \I_count2s|u_count_int\(24) ) + ( GND ) + ( \I_count2s|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count2s|ALT_INV_u_count_int\(24),
	cin => \I_count2s|Add0~86\,
	sumout => \I_count2s|Add0~81_sumout\,
	cout => \I_count2s|Add0~82\);

-- Location: FF_X81_Y2_N43
\I_count2s|u_count_int[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~81_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(24));

-- Location: LABCELL_X81_Y2_N45
\I_count2s|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~77_sumout\ = SUM(( \I_count2s|u_count_int\(25) ) + ( GND ) + ( \I_count2s|Add0~82\ ))
-- \I_count2s|Add0~78\ = CARRY(( \I_count2s|u_count_int\(25) ) + ( GND ) + ( \I_count2s|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int\(25),
	cin => \I_count2s|Add0~82\,
	sumout => \I_count2s|Add0~77_sumout\,
	cout => \I_count2s|Add0~78\);

-- Location: FF_X81_Y2_N47
\I_count2s|u_count_int[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~77_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(25));

-- Location: LABCELL_X81_Y2_N48
\I_count2s|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~73_sumout\ = SUM(( \I_count2s|u_count_int\(26) ) + ( GND ) + ( \I_count2s|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count2s|ALT_INV_u_count_int\(26),
	cin => \I_count2s|Add0~78\,
	sumout => \I_count2s|Add0~73_sumout\);

-- Location: FF_X81_Y2_N49
\I_count2s|u_count_int[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~73_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(26));

-- Location: LABCELL_X81_Y3_N12
\I_count2s|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Equal0~3_combout\ = ( !\I_count2s|u_count_int\(25) & ( \I_count2s|u_count_int\(0) & ( (\I_count2s|u_count_int\(1) & (\I_count2s|u_count_int\(3) & (\I_count2s|u_count_int\(24) & \I_count2s|u_count_int\(26)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count2s|ALT_INV_u_count_int\(1),
	datab => \I_count2s|ALT_INV_u_count_int\(3),
	datac => \I_count2s|ALT_INV_u_count_int\(24),
	datad => \I_count2s|ALT_INV_u_count_int\(26),
	datae => \I_count2s|ALT_INV_u_count_int\(25),
	dataf => \I_count2s|ALT_INV_u_count_int\(0),
	combout => \I_count2s|Equal0~3_combout\);

-- Location: FF_X81_Y2_N10
\I_count2s|u_count_int[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~53_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(13));

-- Location: LABCELL_X81_Y2_N54
\I_count2s|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Equal0~2_combout\ = ( \I_count2s|u_count_int\(13) & ( !\I_count2s|u_count_int\(12) & ( (!\I_count2s|u_count_int\(17) & (\I_count2s|u_count_int\(14) & (\I_count2s|u_count_int\(16) & \I_count2s|u_count_int\(15)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count2s|ALT_INV_u_count_int\(17),
	datab => \I_count2s|ALT_INV_u_count_int\(14),
	datac => \I_count2s|ALT_INV_u_count_int\(16),
	datad => \I_count2s|ALT_INV_u_count_int\(15),
	datae => \I_count2s|ALT_INV_u_count_int\(13),
	dataf => \I_count2s|ALT_INV_u_count_int\(12),
	combout => \I_count2s|Equal0~2_combout\);

-- Location: FF_X81_Y2_N34
\I_count2s|u_count_int[21]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~93_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int[21]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y3_N18
\I_count2s|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Equal0~4_combout\ = ( \I_count2s|u_count_int\(2) & ( \I_count2s|u_count_int\(23) & ( (\I_count2s|u_count_int\(22) & (\I_count2s|u_count_int[21]~DUPLICATE_q\ & (\I_count2s|u_count_int\(20) & \I_count2s|u_count_int\(18)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count2s|ALT_INV_u_count_int\(22),
	datab => \I_count2s|ALT_INV_u_count_int[21]~DUPLICATE_q\,
	datac => \I_count2s|ALT_INV_u_count_int\(20),
	datad => \I_count2s|ALT_INV_u_count_int\(18),
	datae => \I_count2s|ALT_INV_u_count_int\(2),
	dataf => \I_count2s|ALT_INV_u_count_int\(23),
	combout => \I_count2s|Equal0~4_combout\);

-- Location: LABCELL_X81_Y3_N24
\washingmachine_state~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \washingmachine_state~29_combout\ = ( \I_count2s|Equal0~2_combout\ & ( \I_count2s|Equal0~4_combout\ & ( (\I_count2s|Equal0~0_combout\ & (\I_count2s|Equal0~1_combout\ & (!\HEX5~1_combout\ & \I_count2s|Equal0~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count2s|ALT_INV_Equal0~0_combout\,
	datab => \I_count2s|ALT_INV_Equal0~1_combout\,
	datac => \ALT_INV_HEX5~1_combout\,
	datad => \I_count2s|ALT_INV_Equal0~3_combout\,
	datae => \I_count2s|ALT_INV_Equal0~2_combout\,
	dataf => \I_count2s|ALT_INV_Equal0~4_combout\,
	combout => \washingmachine_state~29_combout\);

-- Location: LABCELL_X81_Y5_N15
\Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = ( \I_count2s|Equal0~5_combout\ & ( (!\HEX5~1_combout\ & (!\washingmachine_state.S_SBY~q\)) # (\HEX5~1_combout\ & ((\washingmachine_state.S_INITIAL~q\))) ) ) # ( !\I_count2s|Equal0~5_combout\ & ( ((!\washingmachine_state.S_SBY~q\ & 
-- !\HEX5~1_combout\)) # (\washingmachine_state.S_INITIAL~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000011111111101000001111111110100000101011111010000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state.S_SBY~q\,
	datac => \ALT_INV_HEX5~1_combout\,
	datad => \ALT_INV_washingmachine_state.S_INITIAL~q\,
	dataf => \I_count2s|ALT_INV_Equal0~5_combout\,
	combout => \Selector7~0_combout\);

-- Location: FF_X81_Y5_N16
\washingmachine_state.S_INITIAL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector7~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \washingmachine_state.S_INITIAL~q\);

-- Location: LABCELL_X80_Y4_N9
\Selector0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~1_combout\ = ( !\washingmachine_state~29_combout\ & ( \washingmachine_state.S_INITIAL~q\ & ( \sl_reset2s_int~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_reset2s_int~q\,
	datae => \ALT_INV_washingmachine_state~29_combout\,
	dataf => \ALT_INV_washingmachine_state.S_INITIAL~q\,
	combout => \Selector0~1_combout\);

-- Location: FF_X82_Y6_N2
\washingmachine_state.S_LIGHT~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector13~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \washingmachine_state.S_LIGHT~DUPLICATE_q\);

-- Location: MLABCELL_X82_Y6_N21
\Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = ( !\washingmachine_state~27_combout\ & ( (\washingmachine_state.S_LIGHT~DUPLICATE_q\ & \sl_reset2s_int~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000000000000000000000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state.S_LIGHT~DUPLICATE_q\,
	datac => \ALT_INV_sl_reset2s_int~q\,
	datae => \ALT_INV_washingmachine_state~27_combout\,
	combout => \Selector0~0_combout\);

-- Location: LABCELL_X83_Y5_N24
\Selector0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~4_combout\ = ( \washingmachine_state.S_ULTRA~DUPLICATE_q\ & ( \sl_reset2s_int~q\ & ( !\sl_hospital_cloth_int~q\ ) ) ) # ( !\washingmachine_state.S_ULTRA~DUPLICATE_q\ & ( \sl_reset2s_int~q\ & ( (!\sl_hospital_cloth_int~q\ & 
-- (!\sl_heavy_fabric_int~q\ & \washingmachine_state.S_HEAVY~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000110000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sl_hospital_cloth_int~q\,
	datac => \ALT_INV_sl_heavy_fabric_int~q\,
	datad => \ALT_INV_washingmachine_state.S_HEAVY~DUPLICATE_q\,
	datae => \ALT_INV_washingmachine_state.S_ULTRA~DUPLICATE_q\,
	dataf => \ALT_INV_sl_reset2s_int~q\,
	combout => \Selector0~4_combout\);

-- Location: LABCELL_X81_Y5_N36
\I_count15m|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~13_sumout\ = SUM(( \I_count15m|u_count_int\(2) ) + ( GND ) + ( \I_count15m|Add0~18\ ))
-- \I_count15m|Add0~14\ = CARRY(( \I_count15m|u_count_int\(2) ) + ( GND ) + ( \I_count15m|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(2),
	cin => \I_count15m|Add0~18\,
	sumout => \I_count15m|Add0~13_sumout\,
	cout => \I_count15m|Add0~14\);

-- Location: LABCELL_X81_Y5_N39
\I_count15m|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~9_sumout\ = SUM(( \I_count15m|u_count_int\(3) ) + ( GND ) + ( \I_count15m|Add0~14\ ))
-- \I_count15m|Add0~10\ = CARRY(( \I_count15m|u_count_int\(3) ) + ( GND ) + ( \I_count15m|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(3),
	cin => \I_count15m|Add0~14\,
	sumout => \I_count15m|Add0~9_sumout\,
	cout => \I_count15m|Add0~10\);

-- Location: LABCELL_X81_Y5_N54
\I_count15m|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~33_sumout\ = SUM(( \I_count15m|u_count_int\(8) ) + ( GND ) + ( \I_count15m|Add0~38\ ))
-- \I_count15m|Add0~34\ = CARRY(( \I_count15m|u_count_int\(8) ) + ( GND ) + ( \I_count15m|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(8),
	cin => \I_count15m|Add0~38\,
	sumout => \I_count15m|Add0~33_sumout\,
	cout => \I_count15m|Add0~34\);

-- Location: LABCELL_X81_Y5_N57
\I_count15m|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~29_sumout\ = SUM(( \I_count15m|u_count_int\(9) ) + ( GND ) + ( \I_count15m|Add0~34\ ))
-- \I_count15m|Add0~30\ = CARRY(( \I_count15m|u_count_int\(9) ) + ( GND ) + ( \I_count15m|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(9),
	cin => \I_count15m|Add0~34\,
	sumout => \I_count15m|Add0~29_sumout\,
	cout => \I_count15m|Add0~30\);

-- Location: FF_X81_Y5_N59
\I_count15m|u_count_int[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~29_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(9));

-- Location: LABCELL_X81_Y4_N0
\I_count15m|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~25_sumout\ = SUM(( \I_count15m|u_count_int\(10) ) + ( GND ) + ( \I_count15m|Add0~30\ ))
-- \I_count15m|Add0~26\ = CARRY(( \I_count15m|u_count_int\(10) ) + ( GND ) + ( \I_count15m|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(10),
	cin => \I_count15m|Add0~30\,
	sumout => \I_count15m|Add0~25_sumout\,
	cout => \I_count15m|Add0~26\);

-- Location: FF_X81_Y4_N2
\I_count15m|u_count_int[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~25_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(10));

-- Location: LABCELL_X81_Y4_N3
\I_count15m|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~21_sumout\ = SUM(( \I_count15m|u_count_int[11]~DUPLICATE_q\ ) + ( GND ) + ( \I_count15m|Add0~26\ ))
-- \I_count15m|Add0~22\ = CARRY(( \I_count15m|u_count_int[11]~DUPLICATE_q\ ) + ( GND ) + ( \I_count15m|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count15m|ALT_INV_u_count_int[11]~DUPLICATE_q\,
	cin => \I_count15m|Add0~26\,
	sumout => \I_count15m|Add0~21_sumout\,
	cout => \I_count15m|Add0~22\);

-- Location: FF_X81_Y4_N5
\I_count15m|u_count_int[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~21_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int[11]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y4_N6
\I_count15m|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~65_sumout\ = SUM(( \I_count15m|u_count_int\(12) ) + ( GND ) + ( \I_count15m|Add0~22\ ))
-- \I_count15m|Add0~66\ = CARRY(( \I_count15m|u_count_int\(12) ) + ( GND ) + ( \I_count15m|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count15m|ALT_INV_u_count_int\(12),
	cin => \I_count15m|Add0~22\,
	sumout => \I_count15m|Add0~65_sumout\,
	cout => \I_count15m|Add0~66\);

-- Location: FF_X81_Y4_N8
\I_count15m|u_count_int[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~65_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(12));

-- Location: LABCELL_X81_Y4_N9
\I_count15m|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~69_sumout\ = SUM(( \I_count15m|u_count_int\(13) ) + ( GND ) + ( \I_count15m|Add0~66\ ))
-- \I_count15m|Add0~70\ = CARRY(( \I_count15m|u_count_int\(13) ) + ( GND ) + ( \I_count15m|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(13),
	cin => \I_count15m|Add0~66\,
	sumout => \I_count15m|Add0~69_sumout\,
	cout => \I_count15m|Add0~70\);

-- Location: FF_X81_Y4_N11
\I_count15m|u_count_int[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~69_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(13));

-- Location: LABCELL_X81_Y4_N12
\I_count15m|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~61_sumout\ = SUM(( \I_count15m|u_count_int[14]~DUPLICATE_q\ ) + ( GND ) + ( \I_count15m|Add0~70\ ))
-- \I_count15m|Add0~62\ = CARRY(( \I_count15m|u_count_int[14]~DUPLICATE_q\ ) + ( GND ) + ( \I_count15m|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count15m|ALT_INV_u_count_int[14]~DUPLICATE_q\,
	cin => \I_count15m|Add0~70\,
	sumout => \I_count15m|Add0~61_sumout\,
	cout => \I_count15m|Add0~62\);

-- Location: FF_X81_Y4_N14
\I_count15m|u_count_int[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~61_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int[14]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y4_N15
\I_count15m|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~57_sumout\ = SUM(( \I_count15m|u_count_int\(15) ) + ( GND ) + ( \I_count15m|Add0~62\ ))
-- \I_count15m|Add0~58\ = CARRY(( \I_count15m|u_count_int\(15) ) + ( GND ) + ( \I_count15m|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(15),
	cin => \I_count15m|Add0~62\,
	sumout => \I_count15m|Add0~57_sumout\,
	cout => \I_count15m|Add0~58\);

-- Location: FF_X81_Y4_N17
\I_count15m|u_count_int[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~57_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(15));

-- Location: LABCELL_X81_Y4_N18
\I_count15m|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~53_sumout\ = SUM(( \I_count15m|u_count_int\(16) ) + ( GND ) + ( \I_count15m|Add0~58\ ))
-- \I_count15m|Add0~54\ = CARRY(( \I_count15m|u_count_int\(16) ) + ( GND ) + ( \I_count15m|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(16),
	cin => \I_count15m|Add0~58\,
	sumout => \I_count15m|Add0~53_sumout\,
	cout => \I_count15m|Add0~54\);

-- Location: FF_X81_Y4_N20
\I_count15m|u_count_int[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~53_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(16));

-- Location: LABCELL_X81_Y4_N21
\I_count15m|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~49_sumout\ = SUM(( \I_count15m|u_count_int\(17) ) + ( GND ) + ( \I_count15m|Add0~54\ ))
-- \I_count15m|Add0~50\ = CARRY(( \I_count15m|u_count_int\(17) ) + ( GND ) + ( \I_count15m|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count15m|ALT_INV_u_count_int\(17),
	cin => \I_count15m|Add0~54\,
	sumout => \I_count15m|Add0~49_sumout\,
	cout => \I_count15m|Add0~50\);

-- Location: FF_X81_Y4_N23
\I_count15m|u_count_int[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~49_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(17));

-- Location: LABCELL_X81_Y4_N24
\I_count15m|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~45_sumout\ = SUM(( \I_count15m|u_count_int\(18) ) + ( GND ) + ( \I_count15m|Add0~50\ ))
-- \I_count15m|Add0~46\ = CARRY(( \I_count15m|u_count_int\(18) ) + ( GND ) + ( \I_count15m|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(18),
	cin => \I_count15m|Add0~50\,
	sumout => \I_count15m|Add0~45_sumout\,
	cout => \I_count15m|Add0~46\);

-- Location: FF_X81_Y4_N26
\I_count15m|u_count_int[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~45_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(18));

-- Location: FF_X81_Y4_N13
\I_count15m|u_count_int[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~61_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(14));

-- Location: LABCELL_X80_Y4_N36
\I_count15m|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Equal0~2_combout\ = ( !\I_count15m|u_count_int\(12) & ( \I_count15m|u_count_int\(14) & ( (!\I_count15m|u_count_int\(15) & (\I_count15m|u_count_int\(18) & (!\I_count15m|u_count_int\(17) & \I_count15m|u_count_int\(16)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count15m|ALT_INV_u_count_int\(15),
	datab => \I_count15m|ALT_INV_u_count_int\(18),
	datac => \I_count15m|ALT_INV_u_count_int\(17),
	datad => \I_count15m|ALT_INV_u_count_int\(16),
	datae => \I_count15m|ALT_INV_u_count_int\(12),
	dataf => \I_count15m|ALT_INV_u_count_int\(14),
	combout => \I_count15m|Equal0~2_combout\);

-- Location: LABCELL_X81_Y4_N27
\I_count15m|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~113_sumout\ = SUM(( \I_count15m|u_count_int\(19) ) + ( GND ) + ( \I_count15m|Add0~46\ ))
-- \I_count15m|Add0~114\ = CARRY(( \I_count15m|u_count_int\(19) ) + ( GND ) + ( \I_count15m|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(19),
	cin => \I_count15m|Add0~46\,
	sumout => \I_count15m|Add0~113_sumout\,
	cout => \I_count15m|Add0~114\);

-- Location: FF_X81_Y4_N28
\I_count15m|u_count_int[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~113_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(19));

-- Location: LABCELL_X81_Y4_N30
\I_count15m|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~109_sumout\ = SUM(( \I_count15m|u_count_int[20]~DUPLICATE_q\ ) + ( GND ) + ( \I_count15m|Add0~114\ ))
-- \I_count15m|Add0~110\ = CARRY(( \I_count15m|u_count_int[20]~DUPLICATE_q\ ) + ( GND ) + ( \I_count15m|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int[20]~DUPLICATE_q\,
	cin => \I_count15m|Add0~114\,
	sumout => \I_count15m|Add0~109_sumout\,
	cout => \I_count15m|Add0~110\);

-- Location: FF_X81_Y4_N31
\I_count15m|u_count_int[20]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~109_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int[20]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y4_N33
\I_count15m|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~105_sumout\ = SUM(( \I_count15m|u_count_int\(21) ) + ( GND ) + ( \I_count15m|Add0~110\ ))
-- \I_count15m|Add0~106\ = CARRY(( \I_count15m|u_count_int\(21) ) + ( GND ) + ( \I_count15m|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count15m|ALT_INV_u_count_int\(21),
	cin => \I_count15m|Add0~110\,
	sumout => \I_count15m|Add0~105_sumout\,
	cout => \I_count15m|Add0~106\);

-- Location: FF_X81_Y4_N35
\I_count15m|u_count_int[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~105_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(21));

-- Location: LABCELL_X81_Y4_N36
\I_count15m|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~101_sumout\ = SUM(( \I_count15m|u_count_int\(22) ) + ( GND ) + ( \I_count15m|Add0~106\ ))
-- \I_count15m|Add0~102\ = CARRY(( \I_count15m|u_count_int\(22) ) + ( GND ) + ( \I_count15m|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(22),
	cin => \I_count15m|Add0~106\,
	sumout => \I_count15m|Add0~101_sumout\,
	cout => \I_count15m|Add0~102\);

-- Location: FF_X81_Y4_N38
\I_count15m|u_count_int[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~101_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(22));

-- Location: LABCELL_X81_Y4_N39
\I_count15m|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~97_sumout\ = SUM(( \I_count15m|u_count_int\(23) ) + ( GND ) + ( \I_count15m|Add0~102\ ))
-- \I_count15m|Add0~98\ = CARRY(( \I_count15m|u_count_int\(23) ) + ( GND ) + ( \I_count15m|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(23),
	cin => \I_count15m|Add0~102\,
	sumout => \I_count15m|Add0~97_sumout\,
	cout => \I_count15m|Add0~98\);

-- Location: FF_X81_Y4_N40
\I_count15m|u_count_int[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~97_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(23));

-- Location: LABCELL_X81_Y4_N42
\I_count15m|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~93_sumout\ = SUM(( \I_count15m|u_count_int[24]~DUPLICATE_q\ ) + ( GND ) + ( \I_count15m|Add0~98\ ))
-- \I_count15m|Add0~94\ = CARRY(( \I_count15m|u_count_int[24]~DUPLICATE_q\ ) + ( GND ) + ( \I_count15m|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count15m|ALT_INV_u_count_int[24]~DUPLICATE_q\,
	cin => \I_count15m|Add0~98\,
	sumout => \I_count15m|Add0~93_sumout\,
	cout => \I_count15m|Add0~94\);

-- Location: FF_X81_Y4_N43
\I_count15m|u_count_int[24]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~93_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int[24]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y4_N45
\I_count15m|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~89_sumout\ = SUM(( \I_count15m|u_count_int\(25) ) + ( GND ) + ( \I_count15m|Add0~94\ ))
-- \I_count15m|Add0~90\ = CARRY(( \I_count15m|u_count_int\(25) ) + ( GND ) + ( \I_count15m|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(25),
	cin => \I_count15m|Add0~94\,
	sumout => \I_count15m|Add0~89_sumout\,
	cout => \I_count15m|Add0~90\);

-- Location: FF_X81_Y4_N47
\I_count15m|u_count_int[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~89_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(25));

-- Location: LABCELL_X81_Y4_N48
\I_count15m|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~85_sumout\ = SUM(( \I_count15m|u_count_int\(26) ) + ( GND ) + ( \I_count15m|Add0~90\ ))
-- \I_count15m|Add0~86\ = CARRY(( \I_count15m|u_count_int\(26) ) + ( GND ) + ( \I_count15m|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(26),
	cin => \I_count15m|Add0~90\,
	sumout => \I_count15m|Add0~85_sumout\,
	cout => \I_count15m|Add0~86\);

-- Location: FF_X81_Y4_N50
\I_count15m|u_count_int[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~85_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(26));

-- Location: LABCELL_X81_Y4_N51
\I_count15m|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~81_sumout\ = SUM(( \I_count15m|u_count_int\(27) ) + ( GND ) + ( \I_count15m|Add0~86\ ))
-- \I_count15m|Add0~82\ = CARRY(( \I_count15m|u_count_int\(27) ) + ( GND ) + ( \I_count15m|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count15m|ALT_INV_u_count_int\(27),
	cin => \I_count15m|Add0~86\,
	sumout => \I_count15m|Add0~81_sumout\,
	cout => \I_count15m|Add0~82\);

-- Location: FF_X81_Y4_N53
\I_count15m|u_count_int[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~81_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(27));

-- Location: LABCELL_X81_Y4_N54
\I_count15m|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~77_sumout\ = SUM(( \I_count15m|u_count_int\(28) ) + ( GND ) + ( \I_count15m|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(28),
	cin => \I_count15m|Add0~82\,
	sumout => \I_count15m|Add0~77_sumout\);

-- Location: FF_X81_Y4_N56
\I_count15m|u_count_int[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~77_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(28));

-- Location: FF_X81_Y5_N32
\I_count15m|u_count_int[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~73_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(0));

-- Location: LABCELL_X80_Y4_N42
\I_count15m|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Equal0~3_combout\ = ( \I_count15m|u_count_int\(0) & ( \I_count15m|u_count_int\(13) & ( (\I_count15m|u_count_int\(27) & (\I_count15m|u_count_int\(28) & (!\I_count15m|u_count_int\(25) & \I_count15m|u_count_int\(26)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count15m|ALT_INV_u_count_int\(27),
	datab => \I_count15m|ALT_INV_u_count_int\(28),
	datac => \I_count15m|ALT_INV_u_count_int\(25),
	datad => \I_count15m|ALT_INV_u_count_int\(26),
	datae => \I_count15m|ALT_INV_u_count_int\(0),
	dataf => \I_count15m|ALT_INV_u_count_int\(13),
	combout => \I_count15m|Equal0~3_combout\);

-- Location: FF_X81_Y4_N44
\I_count15m|u_count_int[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~93_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(24));

-- Location: FF_X81_Y4_N32
\I_count15m|u_count_int[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~109_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(20));

-- Location: LABCELL_X83_Y4_N6
\I_count15m|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Equal0~4_combout\ = ( !\I_count15m|u_count_int\(20) & ( !\I_count15m|u_count_int\(21) & ( (\I_count15m|u_count_int\(22) & (\I_count15m|u_count_int\(19) & (\I_count15m|u_count_int\(24) & \I_count15m|u_count_int\(23)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count15m|ALT_INV_u_count_int\(22),
	datab => \I_count15m|ALT_INV_u_count_int\(19),
	datac => \I_count15m|ALT_INV_u_count_int\(24),
	datad => \I_count15m|ALT_INV_u_count_int\(23),
	datae => \I_count15m|ALT_INV_u_count_int\(20),
	dataf => \I_count15m|ALT_INV_u_count_int\(21),
	combout => \I_count15m|Equal0~4_combout\);

-- Location: LABCELL_X80_Y4_N18
\I_count15m|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Equal0~5_combout\ = ( \I_count15m|Equal0~1_combout\ & ( \I_count15m|Equal0~4_combout\ & ( (\I_count15m|Equal0~2_combout\ & (\I_count15m|Equal0~3_combout\ & \I_count15m|Equal0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count15m|ALT_INV_Equal0~2_combout\,
	datab => \I_count15m|ALT_INV_Equal0~3_combout\,
	datac => \I_count15m|ALT_INV_Equal0~0_combout\,
	datae => \I_count15m|ALT_INV_Equal0~1_combout\,
	dataf => \I_count15m|ALT_INV_Equal0~4_combout\,
	combout => \I_count15m|Equal0~5_combout\);

-- Location: FF_X81_Y5_N41
\I_count15m|u_count_int[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~9_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(3));

-- Location: LABCELL_X81_Y5_N42
\I_count15m|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~5_sumout\ = SUM(( \I_count15m|u_count_int\(4) ) + ( GND ) + ( \I_count15m|Add0~10\ ))
-- \I_count15m|Add0~6\ = CARRY(( \I_count15m|u_count_int\(4) ) + ( GND ) + ( \I_count15m|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count15m|ALT_INV_u_count_int\(4),
	cin => \I_count15m|Add0~10\,
	sumout => \I_count15m|Add0~5_sumout\,
	cout => \I_count15m|Add0~6\);

-- Location: FF_X81_Y5_N44
\I_count15m|u_count_int[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~5_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(4));

-- Location: LABCELL_X81_Y5_N45
\I_count15m|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~1_sumout\ = SUM(( \I_count15m|u_count_int\(5) ) + ( GND ) + ( \I_count15m|Add0~6\ ))
-- \I_count15m|Add0~2\ = CARRY(( \I_count15m|u_count_int\(5) ) + ( GND ) + ( \I_count15m|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(5),
	cin => \I_count15m|Add0~6\,
	sumout => \I_count15m|Add0~1_sumout\,
	cout => \I_count15m|Add0~2\);

-- Location: FF_X81_Y5_N47
\I_count15m|u_count_int[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~1_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(5));

-- Location: LABCELL_X81_Y5_N48
\I_count15m|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~41_sumout\ = SUM(( \I_count15m|u_count_int\(6) ) + ( GND ) + ( \I_count15m|Add0~2\ ))
-- \I_count15m|Add0~42\ = CARRY(( \I_count15m|u_count_int\(6) ) + ( GND ) + ( \I_count15m|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(6),
	cin => \I_count15m|Add0~2\,
	sumout => \I_count15m|Add0~41_sumout\,
	cout => \I_count15m|Add0~42\);

-- Location: FF_X81_Y5_N50
\I_count15m|u_count_int[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~41_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(6));

-- Location: LABCELL_X81_Y5_N51
\I_count15m|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~37_sumout\ = SUM(( \I_count15m|u_count_int\(7) ) + ( GND ) + ( \I_count15m|Add0~42\ ))
-- \I_count15m|Add0~38\ = CARRY(( \I_count15m|u_count_int\(7) ) + ( GND ) + ( \I_count15m|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count15m|ALT_INV_u_count_int\(7),
	cin => \I_count15m|Add0~42\,
	sumout => \I_count15m|Add0~37_sumout\,
	cout => \I_count15m|Add0~38\);

-- Location: FF_X81_Y5_N52
\I_count15m|u_count_int[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~37_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(7));

-- Location: FF_X81_Y5_N56
\I_count15m|u_count_int[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~33_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(8));

-- Location: FF_X81_Y4_N4
\I_count15m|u_count_int[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~21_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(11));

-- Location: LABCELL_X81_Y5_N24
\I_count15m|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Equal0~1_combout\ = ( \I_count15m|u_count_int\(10) & ( !\I_count15m|u_count_int\(11) & ( (!\I_count15m|u_count_int\(8) & (\I_count15m|u_count_int\(7) & (\I_count15m|u_count_int\(6) & !\I_count15m|u_count_int\(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count15m|ALT_INV_u_count_int\(8),
	datab => \I_count15m|ALT_INV_u_count_int\(7),
	datac => \I_count15m|ALT_INV_u_count_int\(6),
	datad => \I_count15m|ALT_INV_u_count_int\(9),
	datae => \I_count15m|ALT_INV_u_count_int\(10),
	dataf => \I_count15m|ALT_INV_u_count_int\(11),
	combout => \I_count15m|Equal0~1_combout\);

-- Location: MLABCELL_X82_Y4_N6
\washingmachine_state~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \washingmachine_state~26_combout\ = ( \I_count15m|Equal0~4_combout\ & ( !\HEX5~1_combout\ & ( (\I_count15m|Equal0~0_combout\ & (\I_count15m|Equal0~1_combout\ & (\I_count15m|Equal0~2_combout\ & \I_count15m|Equal0~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count15m|ALT_INV_Equal0~0_combout\,
	datab => \I_count15m|ALT_INV_Equal0~1_combout\,
	datac => \I_count15m|ALT_INV_Equal0~2_combout\,
	datad => \I_count15m|ALT_INV_Equal0~3_combout\,
	datae => \I_count15m|ALT_INV_Equal0~4_combout\,
	dataf => \ALT_INV_HEX5~1_combout\,
	combout => \washingmachine_state~26_combout\);

-- Location: LABCELL_X83_Y4_N18
\Selector0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~5_combout\ = ( \washingmachine_state~26_combout\ & ( \sl_reset2s_int~q\ & ( (\washingmachine_state.S_SBY~q\ & !\Selector0~4_combout\) ) ) ) # ( !\washingmachine_state~26_combout\ & ( \sl_reset2s_int~q\ & ( (!\washingmachine_state.S_DRYER~q\ & 
-- (\washingmachine_state.S_SBY~q\ & !\Selector0~4_combout\)) ) ) ) # ( \washingmachine_state~26_combout\ & ( !\sl_reset2s_int~q\ & ( (!\Selector0~4_combout\ & ((\HEX5~1_combout\) # (\washingmachine_state.S_SBY~q\))) ) ) ) # ( 
-- !\washingmachine_state~26_combout\ & ( !\sl_reset2s_int~q\ & ( (!\Selector0~4_combout\ & ((\HEX5~1_combout\) # (\washingmachine_state.S_SBY~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011110000001100001111000000100000001000000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state.S_DRYER~q\,
	datab => \ALT_INV_washingmachine_state.S_SBY~q\,
	datac => \ALT_INV_Selector0~4_combout\,
	datad => \ALT_INV_HEX5~1_combout\,
	datae => \ALT_INV_washingmachine_state~26_combout\,
	dataf => \ALT_INV_sl_reset2s_int~q\,
	combout => \Selector0~5_combout\);

-- Location: LABCELL_X83_Y4_N12
\Selector0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~3_combout\ = ( \I_count5s|Equal0~5_combout\ & ( (\sl_reset2s_int~q\ & (\HEX5~1_combout\ & ((\washingmachine_state.S_FILLING1~q\) # (\washingmachine_state.S_EMPTY1~q\)))) ) ) # ( !\I_count5s|Equal0~5_combout\ & ( (\sl_reset2s_int~q\ & 
-- ((\washingmachine_state.S_FILLING1~q\) # (\washingmachine_state.S_EMPTY1~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101010101000100010101010100000001000001010000000100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_reset2s_int~q\,
	datab => \ALT_INV_washingmachine_state.S_EMPTY1~q\,
	datac => \ALT_INV_HEX5~1_combout\,
	datad => \ALT_INV_washingmachine_state.S_FILLING1~q\,
	dataf => \I_count5s|ALT_INV_Equal0~5_combout\,
	combout => \Selector0~3_combout\);

-- Location: FF_X81_Y6_N37
\washingmachine_state.S_FILLING2~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector9~1_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \washingmachine_state.S_FILLING2~DUPLICATE_q\);

-- Location: FF_X81_Y6_N46
\washingmachine_state.S_RINSE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector10~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \washingmachine_state.S_RINSE~q\);

-- Location: LABCELL_X81_Y6_N45
\Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector10~0_combout\ = ( \I_count5s|Equal0~5_combout\ & ( (!\HEX5~1_combout\ & (((!\I_count5m|Equal0~5_combout\ & \washingmachine_state.S_RINSE~q\)) # (\washingmachine_state.S_FILLING1~q\))) # (\HEX5~1_combout\ & (((\washingmachine_state.S_RINSE~q\)))) 
-- ) ) # ( !\I_count5s|Equal0~5_combout\ & ( (\washingmachine_state.S_RINSE~q\ & ((!\I_count5m|Equal0~5_combout\) # (\HEX5~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110101000000001111010100100010111101110010001011110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HEX5~1_combout\,
	datab => \ALT_INV_washingmachine_state.S_FILLING1~q\,
	datac => \I_count5m|ALT_INV_Equal0~5_combout\,
	datad => \ALT_INV_washingmachine_state.S_RINSE~q\,
	dataf => \I_count5s|ALT_INV_Equal0~5_combout\,
	combout => \Selector10~0_combout\);

-- Location: FF_X81_Y6_N47
\washingmachine_state.S_RINSE~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector10~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \washingmachine_state.S_RINSE~DUPLICATE_q\);

-- Location: LABCELL_X79_Y7_N30
\I_count5m|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~97_sumout\ = SUM(( \I_count5m|u_count_int\(0) ) + ( VCC ) + ( !VCC ))
-- \I_count5m|Add0~98\ = CARRY(( \I_count5m|u_count_int\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int\(0),
	cin => GND,
	sumout => \I_count5m|Add0~97_sumout\,
	cout => \I_count5m|Add0~98\);

-- Location: FF_X79_Y7_N31
\I_count5m|u_count_int[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~97_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(0));

-- Location: LABCELL_X79_Y7_N33
\I_count5m|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~69_sumout\ = SUM(( \I_count5m|u_count_int\(1) ) + ( GND ) + ( \I_count5m|Add0~98\ ))
-- \I_count5m|Add0~70\ = CARRY(( \I_count5m|u_count_int\(1) ) + ( GND ) + ( \I_count5m|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5m|ALT_INV_u_count_int\(1),
	cin => \I_count5m|Add0~98\,
	sumout => \I_count5m|Add0~69_sumout\,
	cout => \I_count5m|Add0~70\);

-- Location: FF_X79_Y7_N35
\I_count5m|u_count_int[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~69_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(1));

-- Location: LABCELL_X79_Y7_N36
\I_count5m|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~77_sumout\ = SUM(( \I_count5m|u_count_int\(2) ) + ( GND ) + ( \I_count5m|Add0~70\ ))
-- \I_count5m|Add0~78\ = CARRY(( \I_count5m|u_count_int\(2) ) + ( GND ) + ( \I_count5m|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int\(2),
	cin => \I_count5m|Add0~70\,
	sumout => \I_count5m|Add0~77_sumout\,
	cout => \I_count5m|Add0~78\);

-- Location: FF_X79_Y7_N38
\I_count5m|u_count_int[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~77_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(2));

-- Location: LABCELL_X79_Y7_N39
\I_count5m|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~85_sumout\ = SUM(( \I_count5m|u_count_int\(3) ) + ( GND ) + ( \I_count5m|Add0~78\ ))
-- \I_count5m|Add0~86\ = CARRY(( \I_count5m|u_count_int\(3) ) + ( GND ) + ( \I_count5m|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int\(3),
	cin => \I_count5m|Add0~78\,
	sumout => \I_count5m|Add0~85_sumout\,
	cout => \I_count5m|Add0~86\);

-- Location: FF_X79_Y7_N41
\I_count5m|u_count_int[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~85_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(3));

-- Location: LABCELL_X79_Y7_N42
\I_count5m|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~93_sumout\ = SUM(( \I_count5m|u_count_int\(4) ) + ( GND ) + ( \I_count5m|Add0~86\ ))
-- \I_count5m|Add0~94\ = CARRY(( \I_count5m|u_count_int\(4) ) + ( GND ) + ( \I_count5m|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count5m|ALT_INV_u_count_int\(4),
	cin => \I_count5m|Add0~86\,
	sumout => \I_count5m|Add0~93_sumout\,
	cout => \I_count5m|Add0~94\);

-- Location: FF_X79_Y7_N43
\I_count5m|u_count_int[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~93_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(4));

-- Location: LABCELL_X79_Y7_N45
\I_count5m|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~81_sumout\ = SUM(( \I_count5m|u_count_int\(5) ) + ( GND ) + ( \I_count5m|Add0~94\ ))
-- \I_count5m|Add0~82\ = CARRY(( \I_count5m|u_count_int\(5) ) + ( GND ) + ( \I_count5m|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int\(5),
	cin => \I_count5m|Add0~94\,
	sumout => \I_count5m|Add0~81_sumout\,
	cout => \I_count5m|Add0~82\);

-- Location: FF_X79_Y7_N47
\I_count5m|u_count_int[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~81_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(5));

-- Location: LABCELL_X79_Y7_N48
\I_count5m|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~17_sumout\ = SUM(( \I_count5m|u_count_int[6]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~82\ ))
-- \I_count5m|Add0~18\ = CARRY(( \I_count5m|u_count_int[6]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int[6]~DUPLICATE_q\,
	cin => \I_count5m|Add0~82\,
	sumout => \I_count5m|Add0~17_sumout\,
	cout => \I_count5m|Add0~18\);

-- Location: FF_X79_Y7_N50
\I_count5m|u_count_int[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~17_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int[6]~DUPLICATE_q\);

-- Location: LABCELL_X79_Y7_N51
\I_count5m|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~13_sumout\ = SUM(( \I_count5m|u_count_int\(7) ) + ( GND ) + ( \I_count5m|Add0~18\ ))
-- \I_count5m|Add0~14\ = CARRY(( \I_count5m|u_count_int\(7) ) + ( GND ) + ( \I_count5m|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int\(7),
	cin => \I_count5m|Add0~18\,
	sumout => \I_count5m|Add0~13_sumout\,
	cout => \I_count5m|Add0~14\);

-- Location: FF_X79_Y7_N52
\I_count5m|u_count_int[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~13_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(7));

-- Location: LABCELL_X79_Y7_N54
\I_count5m|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~9_sumout\ = SUM(( \I_count5m|u_count_int\(8) ) + ( GND ) + ( \I_count5m|Add0~14\ ))
-- \I_count5m|Add0~10\ = CARRY(( \I_count5m|u_count_int\(8) ) + ( GND ) + ( \I_count5m|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int\(8),
	cin => \I_count5m|Add0~14\,
	sumout => \I_count5m|Add0~9_sumout\,
	cout => \I_count5m|Add0~10\);

-- Location: FF_X79_Y7_N56
\I_count5m|u_count_int[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~9_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(8));

-- Location: LABCELL_X79_Y7_N57
\I_count5m|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~5_sumout\ = SUM(( \I_count5m|u_count_int\(9) ) + ( GND ) + ( \I_count5m|Add0~10\ ))
-- \I_count5m|Add0~6\ = CARRY(( \I_count5m|u_count_int\(9) ) + ( GND ) + ( \I_count5m|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int\(9),
	cin => \I_count5m|Add0~10\,
	sumout => \I_count5m|Add0~5_sumout\,
	cout => \I_count5m|Add0~6\);

-- Location: LABCELL_X79_Y6_N0
\I_count5m|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~1_sumout\ = SUM(( \I_count5m|u_count_int[10]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~6\ ))
-- \I_count5m|Add0~2\ = CARRY(( \I_count5m|u_count_int[10]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int[10]~DUPLICATE_q\,
	cin => \I_count5m|Add0~6\,
	sumout => \I_count5m|Add0~1_sumout\,
	cout => \I_count5m|Add0~2\);

-- Location: FF_X79_Y6_N2
\I_count5m|u_count_int[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~1_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int[10]~DUPLICATE_q\);

-- Location: LABCELL_X79_Y6_N3
\I_count5m|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~41_sumout\ = SUM(( \I_count5m|u_count_int[11]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~2\ ))
-- \I_count5m|Add0~42\ = CARRY(( \I_count5m|u_count_int[11]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count5m|ALT_INV_u_count_int[11]~DUPLICATE_q\,
	cin => \I_count5m|Add0~2\,
	sumout => \I_count5m|Add0~41_sumout\,
	cout => \I_count5m|Add0~42\);

-- Location: FF_X79_Y6_N5
\I_count5m|u_count_int[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~41_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int[11]~DUPLICATE_q\);

-- Location: LABCELL_X79_Y6_N6
\I_count5m|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~37_sumout\ = SUM(( \I_count5m|u_count_int\(12) ) + ( GND ) + ( \I_count5m|Add0~42\ ))
-- \I_count5m|Add0~38\ = CARRY(( \I_count5m|u_count_int\(12) ) + ( GND ) + ( \I_count5m|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int\(12),
	cin => \I_count5m|Add0~42\,
	sumout => \I_count5m|Add0~37_sumout\,
	cout => \I_count5m|Add0~38\);

-- Location: FF_X79_Y6_N7
\I_count5m|u_count_int[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~37_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(12));

-- Location: LABCELL_X79_Y6_N9
\I_count5m|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~113_sumout\ = SUM(( \I_count5m|u_count_int[13]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~38\ ))
-- \I_count5m|Add0~114\ = CARRY(( \I_count5m|u_count_int[13]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int[13]~DUPLICATE_q\,
	cin => \I_count5m|Add0~38\,
	sumout => \I_count5m|Add0~113_sumout\,
	cout => \I_count5m|Add0~114\);

-- Location: FF_X79_Y6_N11
\I_count5m|u_count_int[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~113_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int[13]~DUPLICATE_q\);

-- Location: LABCELL_X79_Y6_N12
\I_count5m|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~89_sumout\ = SUM(( \I_count5m|u_count_int[14]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~114\ ))
-- \I_count5m|Add0~90\ = CARRY(( \I_count5m|u_count_int[14]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count5m|ALT_INV_u_count_int[14]~DUPLICATE_q\,
	cin => \I_count5m|Add0~114\,
	sumout => \I_count5m|Add0~89_sumout\,
	cout => \I_count5m|Add0~90\);

-- Location: FF_X79_Y6_N14
\I_count5m|u_count_int[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~89_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int[14]~DUPLICATE_q\);

-- Location: LABCELL_X79_Y6_N15
\I_count5m|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~73_sumout\ = SUM(( \I_count5m|u_count_int[15]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~90\ ))
-- \I_count5m|Add0~74\ = CARRY(( \I_count5m|u_count_int[15]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int[15]~DUPLICATE_q\,
	cin => \I_count5m|Add0~90\,
	sumout => \I_count5m|Add0~73_sumout\,
	cout => \I_count5m|Add0~74\);

-- Location: FF_X79_Y6_N17
\I_count5m|u_count_int[15]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~73_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int[15]~DUPLICATE_q\);

-- Location: LABCELL_X79_Y6_N18
\I_count5m|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~33_sumout\ = SUM(( \I_count5m|u_count_int[16]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~74\ ))
-- \I_count5m|Add0~34\ = CARRY(( \I_count5m|u_count_int[16]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int[16]~DUPLICATE_q\,
	cin => \I_count5m|Add0~74\,
	sumout => \I_count5m|Add0~33_sumout\,
	cout => \I_count5m|Add0~34\);

-- Location: FF_X79_Y6_N20
\I_count5m|u_count_int[16]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~33_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int[16]~DUPLICATE_q\);

-- Location: LABCELL_X79_Y6_N21
\I_count5m|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~29_sumout\ = SUM(( \I_count5m|u_count_int\(17) ) + ( GND ) + ( \I_count5m|Add0~34\ ))
-- \I_count5m|Add0~30\ = CARRY(( \I_count5m|u_count_int\(17) ) + ( GND ) + ( \I_count5m|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int\(17),
	cin => \I_count5m|Add0~34\,
	sumout => \I_count5m|Add0~29_sumout\,
	cout => \I_count5m|Add0~30\);

-- Location: FF_X79_Y6_N22
\I_count5m|u_count_int[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~29_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(17));

-- Location: LABCELL_X79_Y6_N24
\I_count5m|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~25_sumout\ = SUM(( \I_count5m|u_count_int[18]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~30\ ))
-- \I_count5m|Add0~26\ = CARRY(( \I_count5m|u_count_int[18]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int[18]~DUPLICATE_q\,
	cin => \I_count5m|Add0~30\,
	sumout => \I_count5m|Add0~25_sumout\,
	cout => \I_count5m|Add0~26\);

-- Location: FF_X79_Y6_N26
\I_count5m|u_count_int[18]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~25_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int[18]~DUPLICATE_q\);

-- Location: LABCELL_X79_Y6_N27
\I_count5m|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~21_sumout\ = SUM(( \I_count5m|u_count_int\(19) ) + ( GND ) + ( \I_count5m|Add0~26\ ))
-- \I_count5m|Add0~22\ = CARRY(( \I_count5m|u_count_int\(19) ) + ( GND ) + ( \I_count5m|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int\(19),
	cin => \I_count5m|Add0~26\,
	sumout => \I_count5m|Add0~21_sumout\,
	cout => \I_count5m|Add0~22\);

-- Location: FF_X79_Y6_N28
\I_count5m|u_count_int[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~21_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(19));

-- Location: FF_X79_Y6_N4
\I_count5m|u_count_int[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~41_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(11));

-- Location: FF_X79_Y6_N25
\I_count5m|u_count_int[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~25_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(18));

-- Location: FF_X79_Y6_N19
\I_count5m|u_count_int[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~33_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(16));

-- Location: LABCELL_X80_Y6_N6
\I_count5m|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Equal0~1_combout\ = ( \I_count5m|u_count_int\(18) & ( !\I_count5m|u_count_int\(16) & ( (!\I_count5m|u_count_int\(17) & (\I_count5m|u_count_int\(12) & (\I_count5m|u_count_int\(19) & !\I_count5m|u_count_int\(11)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5m|ALT_INV_u_count_int\(17),
	datab => \I_count5m|ALT_INV_u_count_int\(12),
	datac => \I_count5m|ALT_INV_u_count_int\(19),
	datad => \I_count5m|ALT_INV_u_count_int\(11),
	datae => \I_count5m|ALT_INV_u_count_int\(18),
	dataf => \I_count5m|ALT_INV_u_count_int\(16),
	combout => \I_count5m|Equal0~1_combout\);

-- Location: FF_X79_Y6_N10
\I_count5m|u_count_int[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~113_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(13));

-- Location: LABCELL_X79_Y6_N30
\I_count5m|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~65_sumout\ = SUM(( \I_count5m|u_count_int[20]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~22\ ))
-- \I_count5m|Add0~66\ = CARRY(( \I_count5m|u_count_int[20]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int[20]~DUPLICATE_q\,
	cin => \I_count5m|Add0~22\,
	sumout => \I_count5m|Add0~65_sumout\,
	cout => \I_count5m|Add0~66\);

-- Location: FF_X79_Y6_N31
\I_count5m|u_count_int[20]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~65_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int[20]~DUPLICATE_q\);

-- Location: LABCELL_X79_Y6_N33
\I_count5m|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~61_sumout\ = SUM(( \I_count5m|u_count_int\(21) ) + ( GND ) + ( \I_count5m|Add0~66\ ))
-- \I_count5m|Add0~62\ = CARRY(( \I_count5m|u_count_int\(21) ) + ( GND ) + ( \I_count5m|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5m|ALT_INV_u_count_int\(21),
	cin => \I_count5m|Add0~66\,
	sumout => \I_count5m|Add0~61_sumout\,
	cout => \I_count5m|Add0~62\);

-- Location: FF_X79_Y6_N35
\I_count5m|u_count_int[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~61_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(21));

-- Location: LABCELL_X79_Y6_N36
\I_count5m|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~57_sumout\ = SUM(( \I_count5m|u_count_int\(22) ) + ( GND ) + ( \I_count5m|Add0~62\ ))
-- \I_count5m|Add0~58\ = CARRY(( \I_count5m|u_count_int\(22) ) + ( GND ) + ( \I_count5m|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count5m|ALT_INV_u_count_int\(22),
	cin => \I_count5m|Add0~62\,
	sumout => \I_count5m|Add0~57_sumout\,
	cout => \I_count5m|Add0~58\);

-- Location: FF_X79_Y6_N37
\I_count5m|u_count_int[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~57_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(22));

-- Location: LABCELL_X79_Y6_N39
\I_count5m|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~53_sumout\ = SUM(( \I_count5m|u_count_int\(23) ) + ( GND ) + ( \I_count5m|Add0~58\ ))
-- \I_count5m|Add0~54\ = CARRY(( \I_count5m|u_count_int\(23) ) + ( GND ) + ( \I_count5m|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int\(23),
	cin => \I_count5m|Add0~58\,
	sumout => \I_count5m|Add0~53_sumout\,
	cout => \I_count5m|Add0~54\);

-- Location: FF_X79_Y6_N41
\I_count5m|u_count_int[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~53_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(23));

-- Location: LABCELL_X79_Y6_N42
\I_count5m|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~49_sumout\ = SUM(( \I_count5m|u_count_int[24]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~54\ ))
-- \I_count5m|Add0~50\ = CARRY(( \I_count5m|u_count_int[24]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count5m|ALT_INV_u_count_int[24]~DUPLICATE_q\,
	cin => \I_count5m|Add0~54\,
	sumout => \I_count5m|Add0~49_sumout\,
	cout => \I_count5m|Add0~50\);

-- Location: FF_X79_Y6_N43
\I_count5m|u_count_int[24]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~49_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int[24]~DUPLICATE_q\);

-- Location: LABCELL_X79_Y6_N45
\I_count5m|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~45_sumout\ = SUM(( \I_count5m|u_count_int[25]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~50\ ))
-- \I_count5m|Add0~46\ = CARRY(( \I_count5m|u_count_int[25]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int[25]~DUPLICATE_q\,
	cin => \I_count5m|Add0~50\,
	sumout => \I_count5m|Add0~45_sumout\,
	cout => \I_count5m|Add0~46\);

-- Location: FF_X79_Y6_N47
\I_count5m|u_count_int[25]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~45_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int[25]~DUPLICATE_q\);

-- Location: LABCELL_X79_Y6_N48
\I_count5m|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~109_sumout\ = SUM(( \I_count5m|u_count_int[26]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~46\ ))
-- \I_count5m|Add0~110\ = CARRY(( \I_count5m|u_count_int[26]~DUPLICATE_q\ ) + ( GND ) + ( \I_count5m|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int[26]~DUPLICATE_q\,
	cin => \I_count5m|Add0~46\,
	sumout => \I_count5m|Add0~109_sumout\,
	cout => \I_count5m|Add0~110\);

-- Location: FF_X79_Y6_N50
\I_count5m|u_count_int[26]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~109_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int[26]~DUPLICATE_q\);

-- Location: LABCELL_X79_Y6_N51
\I_count5m|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~105_sumout\ = SUM(( \I_count5m|u_count_int\(27) ) + ( GND ) + ( \I_count5m|Add0~110\ ))
-- \I_count5m|Add0~106\ = CARRY(( \I_count5m|u_count_int\(27) ) + ( GND ) + ( \I_count5m|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count5m|ALT_INV_u_count_int\(27),
	cin => \I_count5m|Add0~110\,
	sumout => \I_count5m|Add0~105_sumout\,
	cout => \I_count5m|Add0~106\);

-- Location: FF_X79_Y6_N52
\I_count5m|u_count_int[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~105_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(27));

-- Location: FF_X79_Y6_N49
\I_count5m|u_count_int[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~109_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(26));

-- Location: LABCELL_X79_Y6_N54
\I_count5m|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Add0~101_sumout\ = SUM(( \I_count5m|u_count_int\(28) ) + ( GND ) + ( \I_count5m|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count5m|ALT_INV_u_count_int\(28),
	cin => \I_count5m|Add0~106\,
	sumout => \I_count5m|Add0~101_sumout\);

-- Location: FF_X79_Y6_N55
\I_count5m|u_count_int[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~101_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(28));

-- Location: LABCELL_X80_Y6_N24
\I_count5m|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Equal0~4_combout\ = ( \I_count5m|u_count_int\(4) & ( \I_count5m|u_count_int\(28) & ( (\I_count5m|u_count_int\(0) & (!\I_count5m|u_count_int\(13) & (!\I_count5m|u_count_int\(27) & \I_count5m|u_count_int\(26)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5m|ALT_INV_u_count_int\(0),
	datab => \I_count5m|ALT_INV_u_count_int\(13),
	datac => \I_count5m|ALT_INV_u_count_int\(27),
	datad => \I_count5m|ALT_INV_u_count_int\(26),
	datae => \I_count5m|ALT_INV_u_count_int\(4),
	dataf => \I_count5m|ALT_INV_u_count_int\(28),
	combout => \I_count5m|Equal0~4_combout\);

-- Location: FF_X79_Y6_N16
\I_count5m|u_count_int[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~73_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(15));

-- Location: FF_X79_Y6_N13
\I_count5m|u_count_int[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~89_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(14));

-- Location: LABCELL_X80_Y6_N51
\I_count5m|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Equal0~3_combout\ = ( !\I_count5m|u_count_int\(14) & ( \I_count5m|u_count_int\(3) & ( (\I_count5m|u_count_int\(15) & (\I_count5m|u_count_int\(5) & (\I_count5m|u_count_int\(2) & \I_count5m|u_count_int\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5m|ALT_INV_u_count_int\(15),
	datab => \I_count5m|ALT_INV_u_count_int\(5),
	datac => \I_count5m|ALT_INV_u_count_int\(2),
	datad => \I_count5m|ALT_INV_u_count_int\(1),
	datae => \I_count5m|ALT_INV_u_count_int\(14),
	dataf => \I_count5m|ALT_INV_u_count_int\(3),
	combout => \I_count5m|Equal0~3_combout\);

-- Location: FF_X79_Y6_N34
\I_count5m|u_count_int[21]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~61_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int[21]~DUPLICATE_q\);

-- Location: FF_X79_Y6_N44
\I_count5m|u_count_int[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~49_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(24));

-- Location: FF_X79_Y6_N32
\I_count5m|u_count_int[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~65_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(20));

-- Location: FF_X79_Y6_N46
\I_count5m|u_count_int[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~45_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(25));

-- Location: LABCELL_X80_Y6_N42
\I_count5m|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Equal0~2_combout\ = ( \I_count5m|u_count_int\(20) & ( !\I_count5m|u_count_int\(25) & ( (\I_count5m|u_count_int\(22) & (!\I_count5m|u_count_int[21]~DUPLICATE_q\ & (!\I_count5m|u_count_int\(24) & \I_count5m|u_count_int\(23)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5m|ALT_INV_u_count_int\(22),
	datab => \I_count5m|ALT_INV_u_count_int[21]~DUPLICATE_q\,
	datac => \I_count5m|ALT_INV_u_count_int\(24),
	datad => \I_count5m|ALT_INV_u_count_int\(23),
	datae => \I_count5m|ALT_INV_u_count_int\(20),
	dataf => \I_count5m|ALT_INV_u_count_int\(25),
	combout => \I_count5m|Equal0~2_combout\);

-- Location: LABCELL_X81_Y6_N6
\washingmachine_state~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \washingmachine_state~28_combout\ = ( \I_count5m|Equal0~2_combout\ & ( !\HEX5~1_combout\ & ( (\I_count5m|Equal0~1_combout\ & (\I_count5m|Equal0~4_combout\ & (\I_count5m|Equal0~3_combout\ & \I_count5m|Equal0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5m|ALT_INV_Equal0~1_combout\,
	datab => \I_count5m|ALT_INV_Equal0~4_combout\,
	datac => \I_count5m|ALT_INV_Equal0~3_combout\,
	datad => \I_count5m|ALT_INV_Equal0~0_combout\,
	datae => \I_count5m|ALT_INV_Equal0~2_combout\,
	dataf => \ALT_INV_HEX5~1_combout\,
	combout => \washingmachine_state~28_combout\);

-- Location: LABCELL_X83_Y4_N54
\Selector0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~6_combout\ = ( !\washingmachine_state~28_combout\ & ( \Selector9~0_combout\ & ( (\sl_reset2s_int~q\ & \washingmachine_state.S_RINSE~DUPLICATE_q\) ) ) ) # ( \washingmachine_state~28_combout\ & ( !\Selector9~0_combout\ & ( (\sl_reset2s_int~q\ & 
-- ((\washingmachine_state.S_EMPTY2~q\) # (\washingmachine_state.S_FILLING2~DUPLICATE_q\))) ) ) ) # ( !\washingmachine_state~28_combout\ & ( !\Selector9~0_combout\ & ( (\sl_reset2s_int~q\ & (((\washingmachine_state.S_RINSE~DUPLICATE_q\) # 
-- (\washingmachine_state.S_EMPTY2~q\)) # (\washingmachine_state.S_FILLING2~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010101010101000101010001010100000000010101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_reset2s_int~q\,
	datab => \ALT_INV_washingmachine_state.S_FILLING2~DUPLICATE_q\,
	datac => \ALT_INV_washingmachine_state.S_EMPTY2~q\,
	datad => \ALT_INV_washingmachine_state.S_RINSE~DUPLICATE_q\,
	datae => \ALT_INV_washingmachine_state~28_combout\,
	dataf => \ALT_INV_Selector9~0_combout\,
	combout => \Selector0~6_combout\);

-- Location: LABCELL_X83_Y4_N42
\Selector0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~2_combout\ = ( !\I_count1h40m|Equal0~5_combout\ & ( \sl_reset2s_int~q\ & ( (\washingmachine_state.S_ULTRA~q\) # (\washingmachine_state.S_HEAVY~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001011111010111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state.S_HEAVY~DUPLICATE_q\,
	datac => \ALT_INV_washingmachine_state.S_ULTRA~q\,
	datae => \I_count1h40m|ALT_INV_Equal0~5_combout\,
	dataf => \ALT_INV_sl_reset2s_int~q\,
	combout => \Selector0~2_combout\);

-- Location: LABCELL_X83_Y4_N24
\Selector0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~7_combout\ = ( \Selector0~6_combout\ & ( \Selector0~2_combout\ ) ) # ( !\Selector0~6_combout\ & ( \Selector0~2_combout\ ) ) # ( \Selector0~6_combout\ & ( !\Selector0~2_combout\ ) ) # ( !\Selector0~6_combout\ & ( !\Selector0~2_combout\ & ( 
-- (((!\Selector0~5_combout\) # (\Selector0~3_combout\)) # (\Selector0~0_combout\)) # (\Selector0~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector0~1_combout\,
	datab => \ALT_INV_Selector0~0_combout\,
	datac => \ALT_INV_Selector0~5_combout\,
	datad => \ALT_INV_Selector0~3_combout\,
	datae => \ALT_INV_Selector0~6_combout\,
	dataf => \ALT_INV_Selector0~2_combout\,
	combout => \Selector0~7_combout\);

-- Location: FF_X83_Y4_N26
sl_reset2s_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector0~7_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_reset2s_int~q\);

-- Location: FF_X81_Y3_N31
\I_count2s|u_count_int[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~69_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(0));

-- Location: LABCELL_X81_Y3_N33
\I_count2s|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~65_sumout\ = SUM(( \I_count2s|u_count_int\(1) ) + ( GND ) + ( \I_count2s|Add0~70\ ))
-- \I_count2s|Add0~66\ = CARRY(( \I_count2s|u_count_int\(1) ) + ( GND ) + ( \I_count2s|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count2s|ALT_INV_u_count_int\(1),
	cin => \I_count2s|Add0~70\,
	sumout => \I_count2s|Add0~65_sumout\,
	cout => \I_count2s|Add0~66\);

-- Location: FF_X81_Y3_N35
\I_count2s|u_count_int[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~65_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(1));

-- Location: LABCELL_X81_Y3_N36
\I_count2s|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~101_sumout\ = SUM(( \I_count2s|u_count_int\(2) ) + ( GND ) + ( \I_count2s|Add0~66\ ))
-- \I_count2s|Add0~102\ = CARRY(( \I_count2s|u_count_int\(2) ) + ( GND ) + ( \I_count2s|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int\(2),
	cin => \I_count2s|Add0~66\,
	sumout => \I_count2s|Add0~101_sumout\,
	cout => \I_count2s|Add0~102\);

-- Location: FF_X81_Y3_N38
\I_count2s|u_count_int[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~101_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(2));

-- Location: LABCELL_X81_Y3_N39
\I_count2s|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~61_sumout\ = SUM(( \I_count2s|u_count_int\(3) ) + ( GND ) + ( \I_count2s|Add0~102\ ))
-- \I_count2s|Add0~62\ = CARRY(( \I_count2s|u_count_int\(3) ) + ( GND ) + ( \I_count2s|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int\(3),
	cin => \I_count2s|Add0~102\,
	sumout => \I_count2s|Add0~61_sumout\,
	cout => \I_count2s|Add0~62\);

-- Location: FF_X81_Y3_N41
\I_count2s|u_count_int[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~61_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(3));

-- Location: LABCELL_X81_Y3_N42
\I_count2s|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~9_sumout\ = SUM(( \I_count2s|u_count_int[4]~DUPLICATE_q\ ) + ( GND ) + ( \I_count2s|Add0~62\ ))
-- \I_count2s|Add0~10\ = CARRY(( \I_count2s|u_count_int[4]~DUPLICATE_q\ ) + ( GND ) + ( \I_count2s|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count2s|ALT_INV_u_count_int[4]~DUPLICATE_q\,
	cin => \I_count2s|Add0~62\,
	sumout => \I_count2s|Add0~9_sumout\,
	cout => \I_count2s|Add0~10\);

-- Location: FF_X81_Y3_N43
\I_count2s|u_count_int[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~9_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int[4]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y3_N45
\I_count2s|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Add0~5_sumout\ = SUM(( \I_count2s|u_count_int\(5) ) + ( GND ) + ( \I_count2s|Add0~10\ ))
-- \I_count2s|Add0~6\ = CARRY(( \I_count2s|u_count_int\(5) ) + ( GND ) + ( \I_count2s|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int\(5),
	cin => \I_count2s|Add0~10\,
	sumout => \I_count2s|Add0~5_sumout\,
	cout => \I_count2s|Add0~6\);

-- Location: FF_X81_Y3_N47
\I_count2s|u_count_int[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~5_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(5));

-- Location: FF_X81_Y3_N50
\I_count2s|u_count_int[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~1_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(6));

-- Location: FF_X81_Y3_N44
\I_count2s|u_count_int[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count2s|Add0~9_sumout\,
	clrn => \sl_reset2s_int~q\,
	sclr => \I_count2s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count2s|u_count_int\(4));

-- Location: LABCELL_X81_Y3_N0
\I_count2s|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Equal0~0_combout\ = ( \I_count2s|u_count_int\(4) & ( (\I_count2s|u_count_int\(6) & \I_count2s|u_count_int\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count2s|ALT_INV_u_count_int\(6),
	datad => \I_count2s|ALT_INV_u_count_int\(5),
	dataf => \I_count2s|ALT_INV_u_count_int\(4),
	combout => \I_count2s|Equal0~0_combout\);

-- Location: LABCELL_X81_Y3_N3
\I_count2s|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count2s|Equal0~5_combout\ = ( \I_count2s|Equal0~4_combout\ & ( (\I_count2s|Equal0~0_combout\ & (\I_count2s|Equal0~1_combout\ & (\I_count2s|Equal0~3_combout\ & \I_count2s|Equal0~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count2s|ALT_INV_Equal0~0_combout\,
	datab => \I_count2s|ALT_INV_Equal0~1_combout\,
	datac => \I_count2s|ALT_INV_Equal0~3_combout\,
	datad => \I_count2s|ALT_INV_Equal0~2_combout\,
	dataf => \I_count2s|ALT_INV_Equal0~4_combout\,
	combout => \I_count2s|Equal0~5_combout\);

-- Location: LABCELL_X81_Y5_N9
\Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = ( \washingmachine_state.S_INITIAL~q\ & ( (!\HEX5~1_combout\ & (((!\I_count5s|Equal0~5_combout\ & \washingmachine_state.S_FILLING1~q\)) # (\I_count2s|Equal0~5_combout\))) # (\HEX5~1_combout\ & 
-- (((\washingmachine_state.S_FILLING1~q\)))) ) ) # ( !\washingmachine_state.S_INITIAL~q\ & ( (\washingmachine_state.S_FILLING1~q\ & ((!\I_count5s|Equal0~5_combout\) # (\HEX5~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010111011000000001011101100001100101111110000110010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5s|ALT_INV_Equal0~5_combout\,
	datab => \ALT_INV_HEX5~1_combout\,
	datac => \I_count2s|ALT_INV_Equal0~5_combout\,
	datad => \ALT_INV_washingmachine_state.S_FILLING1~q\,
	dataf => \ALT_INV_washingmachine_state.S_INITIAL~q\,
	combout => \Selector8~0_combout\);

-- Location: FF_X81_Y5_N11
\washingmachine_state.S_FILLING1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector8~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \washingmachine_state.S_FILLING1~q\);

-- Location: LABCELL_X81_Y6_N3
\Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = ( !\washingmachine_state.S_FILLING1~q\ & ( !\washingmachine_state.S_EMPTY1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_washingmachine_state.S_EMPTY1~q\,
	dataf => \ALT_INV_washingmachine_state.S_FILLING1~q\,
	combout => \Selector3~0_combout\);

-- Location: LABCELL_X81_Y5_N12
\Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = ( !\sl_hospital_cloth_int~q\ & ( (!\sl_heavy_fabric_int~q\ & (!\sl_cotton_int~q\ & ((!\washingmachine_state.S_SBY~q\) # (\washingmachine_state.S_FILLING1~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000000000000101100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state.S_SBY~q\,
	datab => \ALT_INV_washingmachine_state.S_FILLING1~q\,
	datac => \ALT_INV_sl_heavy_fabric_int~q\,
	datad => \ALT_INV_sl_cotton_int~q\,
	dataf => \ALT_INV_sl_hospital_cloth_int~q\,
	combout => \Selector1~0_combout\);

-- Location: FF_X81_Y6_N32
\washingmachine_state.S_HEAVY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector14~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \washingmachine_state.S_HEAVY~q\);

-- Location: LABCELL_X81_Y6_N12
\Selector1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector1~1_combout\ = ( !\washingmachine_state.S_HEAVY~q\ & ( (!\washingmachine_state.S_INITIAL~q\ & (!\washingmachine_state.S_LIGHT~DUPLICATE_q\ & !\washingmachine_state.S_RINSE~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_washingmachine_state.S_INITIAL~q\,
	datac => \ALT_INV_washingmachine_state.S_LIGHT~DUPLICATE_q\,
	datad => \ALT_INV_washingmachine_state.S_RINSE~DUPLICATE_q\,
	dataf => \ALT_INV_washingmachine_state.S_HEAVY~q\,
	combout => \Selector1~1_combout\);

-- Location: LABCELL_X81_Y6_N21
\Selector1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector1~2_combout\ = ( \washingmachine_state.S_EMPTY1~q\ & ( \Selector1~1_combout\ & ( \sl_light_fabric_int~q\ ) ) ) # ( !\washingmachine_state.S_EMPTY1~q\ & ( \Selector1~1_combout\ & ( (!\Selector1~0_combout\) # (\sl_light_fabric_int~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110011111100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sl_light_fabric_int~q\,
	datac => \ALT_INV_Selector1~0_combout\,
	datae => \ALT_INV_washingmachine_state.S_EMPTY1~q\,
	dataf => \ALT_INV_Selector1~1_combout\,
	combout => \Selector1~2_combout\);

-- Location: LABCELL_X83_Y4_N15
\HEX5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX5~2_combout\ = ( !\sl_hospital_cloth_int~q\ & ( (!\sl_cotton_int~q\ & !\sl_heavy_fabric_int~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_sl_cotton_int~q\,
	datad => \ALT_INV_sl_heavy_fabric_int~q\,
	dataf => \ALT_INV_sl_hospital_cloth_int~q\,
	combout => \HEX5~2_combout\);

-- Location: LABCELL_X81_Y6_N0
\Selector1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector1~3_combout\ = ( \I_count5s|Equal0~5_combout\ & ( (\Selector1~2_combout\ & ((!\HEX5~2_combout\) # (\Selector3~1_combout\))) ) ) # ( !\I_count5s|Equal0~5_combout\ & ( (\Selector3~0_combout\ & (\Selector3~1_combout\ & \Selector1~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100001111000000110000111100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector3~0_combout\,
	datab => \ALT_INV_Selector3~1_combout\,
	datac => \ALT_INV_Selector1~2_combout\,
	datad => \ALT_INV_HEX5~2_combout\,
	dataf => \I_count5s|ALT_INV_Equal0~5_combout\,
	combout => \Selector1~3_combout\);

-- Location: LABCELL_X81_Y8_N48
\Selector12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector12~0_combout\ = ( !\HEX5~3_combout\ & ( \I_count1h40m|Equal0~0_combout\ & ( (\I_count1h40m|Equal0~1_combout\ & (\I_count1h40m|Equal0~4_combout\ & (\I_count1h40m|Equal0~3_combout\ & \I_count1h40m|Equal0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h40m|ALT_INV_Equal0~1_combout\,
	datab => \I_count1h40m|ALT_INV_Equal0~4_combout\,
	datac => \I_count1h40m|ALT_INV_Equal0~3_combout\,
	datad => \I_count1h40m|ALT_INV_Equal0~2_combout\,
	datae => \ALT_INV_HEX5~3_combout\,
	dataf => \I_count1h40m|ALT_INV_Equal0~0_combout\,
	combout => \Selector12~0_combout\);

-- Location: LABCELL_X81_Y6_N39
\Selector12~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector12~2_combout\ = ( \washingmachine_state.S_HEAVY~q\ & ( ((\washingmachine_state~27_combout\ & \washingmachine_state.S_LIGHT~DUPLICATE_q\)) # (\Selector12~0_combout\) ) ) # ( !\washingmachine_state.S_HEAVY~q\ & ( (\washingmachine_state~27_combout\ 
-- & \washingmachine_state.S_LIGHT~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector12~0_combout\,
	datac => \ALT_INV_washingmachine_state~27_combout\,
	datad => \ALT_INV_washingmachine_state.S_LIGHT~DUPLICATE_q\,
	dataf => \ALT_INV_washingmachine_state.S_HEAVY~q\,
	combout => \Selector12~2_combout\);

-- Location: LABCELL_X80_Y4_N27
\Selector9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector9~2_combout\ = ( !\sl_light_fabric_int~q\ & ( \washingmachine_state.S_EMPTY1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_washingmachine_state.S_EMPTY1~q\,
	dataf => \ALT_INV_sl_light_fabric_int~q\,
	combout => \Selector9~2_combout\);

-- Location: LABCELL_X80_Y6_N39
\Selector1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector1~4_combout\ = ( \washingmachine_state~28_combout\ & ( \Selector9~0_combout\ & ( (!\washingmachine_state.S_RINSE~DUPLICATE_q\ & (!\Selector9~2_combout\ & ((!\washingmachine_state.S_INITIAL~q\) # (!\washingmachine_state~29_combout\)))) ) ) ) # ( 
-- !\washingmachine_state~28_combout\ & ( \Selector9~0_combout\ & ( (!\Selector9~2_combout\ & ((!\washingmachine_state.S_INITIAL~q\) # (!\washingmachine_state~29_combout\))) ) ) ) # ( \washingmachine_state~28_combout\ & ( !\Selector9~0_combout\ & ( 
-- (!\washingmachine_state.S_RINSE~DUPLICATE_q\ & ((!\washingmachine_state.S_INITIAL~q\) # (!\washingmachine_state~29_combout\))) ) ) ) # ( !\washingmachine_state~28_combout\ & ( !\Selector9~0_combout\ & ( (!\washingmachine_state.S_INITIAL~q\) # 
-- (!\washingmachine_state~29_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011111100101010001010100011111100000000001010100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state.S_RINSE~DUPLICATE_q\,
	datab => \ALT_INV_washingmachine_state.S_INITIAL~q\,
	datac => \ALT_INV_washingmachine_state~29_combout\,
	datad => \ALT_INV_Selector9~2_combout\,
	datae => \ALT_INV_washingmachine_state~28_combout\,
	dataf => \ALT_INV_Selector9~0_combout\,
	combout => \Selector1~4_combout\);

-- Location: LABCELL_X81_Y6_N42
\Selector16~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector16~3_combout\ = ( \I_count1h40m|Equal0~5_combout\ & ( (!\sl_hospital_cloth_int~q\ & \washingmachine_state.S_ULTRA~q\) ) ) # ( !\I_count1h40m|Equal0~5_combout\ & ( \washingmachine_state.S_ULTRA~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_sl_hospital_cloth_int~q\,
	datad => \ALT_INV_washingmachine_state.S_ULTRA~q\,
	dataf => \I_count1h40m|ALT_INV_Equal0~5_combout\,
	combout => \Selector16~3_combout\);

-- Location: MLABCELL_X82_Y4_N0
\Selector15~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector15~2_combout\ = ( !\washingmachine_state~26_combout\ & ( \washingmachine_state.S_DRYER~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_washingmachine_state.S_DRYER~q\,
	dataf => \ALT_INV_washingmachine_state~26_combout\,
	combout => \Selector15~2_combout\);

-- Location: LABCELL_X81_Y6_N48
\Selector1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector1~5_combout\ = ( \sl_reset5s_int~q\ & ( \Selector15~2_combout\ ) ) # ( !\sl_reset5s_int~q\ & ( \Selector15~2_combout\ & ( (!\Selector1~4_combout\) # (\Selector12~2_combout\) ) ) ) # ( \sl_reset5s_int~q\ & ( !\Selector15~2_combout\ & ( 
-- (!\Selector1~3_combout\) # (((!\Selector1~4_combout\) # (\Selector16~3_combout\)) # (\Selector12~2_combout\)) ) ) ) # ( !\sl_reset5s_int~q\ & ( !\Selector15~2_combout\ & ( (!\Selector1~4_combout\) # (\Selector12~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111110111111111111110011111100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector1~3_combout\,
	datab => \ALT_INV_Selector12~2_combout\,
	datac => \ALT_INV_Selector1~4_combout\,
	datad => \ALT_INV_Selector16~3_combout\,
	datae => \ALT_INV_sl_reset5s_int~q\,
	dataf => \ALT_INV_Selector15~2_combout\,
	combout => \Selector1~5_combout\);

-- Location: FF_X81_Y6_N50
sl_reset5s_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector1~5_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_reset5s_int~q\);

-- Location: FF_X84_Y4_N55
\I_count5s|u_count_int[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~25_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int[8]~DUPLICATE_q\);

-- Location: FF_X84_Y4_N56
\I_count5s|u_count_int[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5s|Add0~25_sumout\,
	clrn => \sl_reset5s_int~q\,
	sclr => \I_count5s|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5s|u_count_int\(8));

-- Location: MLABCELL_X84_Y4_N12
\I_count5s|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5s|Equal0~1_combout\ = ( !\I_count5s|u_count_int\(10) & ( \I_count5s|u_count_int\(9) & ( (!\I_count5s|u_count_int\(8) & (\I_count5s|u_count_int\(5) & (\I_count5s|u_count_int\(6) & !\I_count5s|u_count_int\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5s|ALT_INV_u_count_int\(8),
	datab => \I_count5s|ALT_INV_u_count_int\(5),
	datac => \I_count5s|ALT_INV_u_count_int\(6),
	datad => \I_count5s|ALT_INV_u_count_int\(7),
	datae => \I_count5s|ALT_INV_u_count_int\(10),
	dataf => \I_count5s|ALT_INV_u_count_int\(9),
	combout => \I_count5s|Equal0~1_combout\);

-- Location: LABCELL_X83_Y4_N48
\Selector9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = ( \I_count5s|Equal0~4_combout\ & ( !\HEX5~2_combout\ & ( (\I_count5s|Equal0~1_combout\ & (\I_count5s|Equal0~3_combout\ & (\I_count5s|Equal0~0_combout\ & \I_count5s|Equal0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5s|ALT_INV_Equal0~1_combout\,
	datab => \I_count5s|ALT_INV_Equal0~3_combout\,
	datac => \I_count5s|ALT_INV_Equal0~0_combout\,
	datad => \I_count5s|ALT_INV_Equal0~2_combout\,
	datae => \I_count5s|ALT_INV_Equal0~4_combout\,
	dataf => \ALT_INV_HEX5~2_combout\,
	combout => \Selector9~0_combout\);

-- Location: LABCELL_X81_Y6_N36
\Selector9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector9~1_combout\ = ( \Selector9~0_combout\ & ( (!\sl_light_fabric_int~q\ & \washingmachine_state.S_EMPTY1~q\) ) ) # ( !\Selector9~0_combout\ & ( \washingmachine_state.S_FILLING2~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sl_light_fabric_int~q\,
	datac => \ALT_INV_washingmachine_state.S_EMPTY1~q\,
	datad => \ALT_INV_washingmachine_state.S_FILLING2~q\,
	dataf => \ALT_INV_Selector9~0_combout\,
	combout => \Selector9~1_combout\);

-- Location: FF_X81_Y6_N38
\washingmachine_state.S_FILLING2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector9~1_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \washingmachine_state.S_FILLING2~q\);

-- Location: LABCELL_X81_Y6_N15
\Selector3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~1_combout\ = ( !\washingmachine_state.S_EMPTY2~q\ & ( !\washingmachine_state.S_FILLING2~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state.S_FILLING2~q\,
	dataf => \ALT_INV_washingmachine_state.S_EMPTY2~q\,
	combout => \Selector3~1_combout\);

-- Location: MLABCELL_X82_Y6_N6
\Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = ( \sl_cotton_int~q\ & ( !\sl_heavy_fabric_int~q\ & ( (!\sl_hospital_cloth_int~q\ & \washingmachine_state.S_FILLING2~DUPLICATE_q\) ) ) ) # ( !\sl_cotton_int~q\ & ( !\sl_heavy_fabric_int~q\ & ( (!\sl_hospital_cloth_int~q\ & 
-- ((\washingmachine_state.S_FILLING2~DUPLICATE_q\) # (\washingmachine_state.S_EMPTY2~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110001001100000011000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state.S_EMPTY2~q\,
	datab => \ALT_INV_sl_hospital_cloth_int~q\,
	datac => \ALT_INV_washingmachine_state.S_FILLING2~DUPLICATE_q\,
	datae => \ALT_INV_sl_cotton_int~q\,
	dataf => \ALT_INV_sl_heavy_fabric_int~q\,
	combout => \Selector4~0_combout\);

-- Location: MLABCELL_X82_Y6_N12
\Selector4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector4~1_combout\ = ( \Selector3~0_combout\ & ( \I_count5s|Equal0~5_combout\ & ( (!\Selector2~0_combout\ & !\Selector4~0_combout\) ) ) ) # ( !\Selector3~0_combout\ & ( \I_count5s|Equal0~5_combout\ & ( (!\HEX5~1_combout\ & (!\Selector2~0_combout\ & 
-- !\Selector4~0_combout\)) ) ) ) # ( \Selector3~0_combout\ & ( !\I_count5s|Equal0~5_combout\ & ( (!\Selector2~0_combout\ & (\Selector3~1_combout\ & !\Selector4~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000000010001000000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HEX5~1_combout\,
	datab => \ALT_INV_Selector2~0_combout\,
	datac => \ALT_INV_Selector3~1_combout\,
	datad => \ALT_INV_Selector4~0_combout\,
	datae => \ALT_INV_Selector3~0_combout\,
	dataf => \I_count5s|ALT_INV_Equal0~5_combout\,
	combout => \Selector4~1_combout\);

-- Location: LABCELL_X80_Y6_N12
\Selector4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector4~2_combout\ = ( \washingmachine_state~28_combout\ & ( \washingmachine_state~29_combout\ & ( (!\washingmachine_state.S_LIGHT~DUPLICATE_q\) # (\washingmachine_state~27_combout\) ) ) ) # ( !\washingmachine_state~28_combout\ & ( 
-- \washingmachine_state~29_combout\ & ( (!\washingmachine_state.S_RINSE~DUPLICATE_q\ & ((!\washingmachine_state.S_LIGHT~DUPLICATE_q\) # (\washingmachine_state~27_combout\))) ) ) ) # ( \washingmachine_state~28_combout\ & ( !\washingmachine_state~29_combout\ 
-- & ( (!\washingmachine_state.S_INITIAL~q\ & ((!\washingmachine_state.S_LIGHT~DUPLICATE_q\) # (\washingmachine_state~27_combout\))) ) ) ) # ( !\washingmachine_state~28_combout\ & ( !\washingmachine_state~29_combout\ & ( (!\washingmachine_state.S_INITIAL~q\ 
-- & (!\washingmachine_state.S_RINSE~DUPLICATE_q\ & ((!\washingmachine_state.S_LIGHT~DUPLICATE_q\) # (\washingmachine_state~27_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000011000000100010001100110010100000111100001010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state.S_LIGHT~DUPLICATE_q\,
	datab => \ALT_INV_washingmachine_state.S_INITIAL~q\,
	datac => \ALT_INV_washingmachine_state.S_RINSE~DUPLICATE_q\,
	datad => \ALT_INV_washingmachine_state~27_combout\,
	datae => \ALT_INV_washingmachine_state~28_combout\,
	dataf => \ALT_INV_washingmachine_state~29_combout\,
	combout => \Selector4~2_combout\);

-- Location: LABCELL_X81_Y6_N24
\Selector13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector13~1_combout\ = ( \washingmachine_state.S_FILLING2~q\ & ( \I_count5s|Equal0~5_combout\ & ( \sl_cotton_int~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_sl_cotton_int~q\,
	datae => \ALT_INV_washingmachine_state.S_FILLING2~q\,
	dataf => \I_count5s|ALT_INV_Equal0~5_combout\,
	combout => \Selector13~1_combout\);

-- Location: LABCELL_X81_Y6_N54
\Selector4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector4~3_combout\ = ( \sl_reset1h20m_int~q\ & ( \Selector15~2_combout\ ) ) # ( !\sl_reset1h20m_int~q\ & ( \Selector15~2_combout\ & ( \Selector13~1_combout\ ) ) ) # ( \sl_reset1h20m_int~q\ & ( !\Selector15~2_combout\ & ( ((!\Selector4~1_combout\) # 
-- ((!\Selector4~2_combout\) # (\Selector13~1_combout\))) # (\Selector3~12_combout\) ) ) ) # ( !\sl_reset1h20m_int~q\ & ( !\Selector15~2_combout\ & ( \Selector13~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111111111011111111100000000111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector3~12_combout\,
	datab => \ALT_INV_Selector4~1_combout\,
	datac => \ALT_INV_Selector4~2_combout\,
	datad => \ALT_INV_Selector13~1_combout\,
	datae => \ALT_INV_sl_reset1h20m_int~q\,
	dataf => \ALT_INV_Selector15~2_combout\,
	combout => \Selector4~3_combout\);

-- Location: FF_X81_Y6_N56
sl_reset1h20m_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector4~3_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_reset1h20m_int~q\);

-- Location: FF_X83_Y7_N2
\I_count1h20m|u_count_int[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~49_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int[0]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y7_N0
\I_count1h20m|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~49_sumout\ = SUM(( \I_count1h20m|u_count_int[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))
-- \I_count1h20m|Add0~50\ = CARRY(( \I_count1h20m|u_count_int[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count1h20m|ALT_INV_u_count_int[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \I_count1h20m|Add0~49_sumout\,
	cout => \I_count1h20m|Add0~50\);

-- Location: FF_X83_Y7_N1
\I_count1h20m|u_count_int[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~49_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(0));

-- Location: LABCELL_X83_Y7_N3
\I_count1h20m|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~21_sumout\ = SUM(( \I_count1h20m|u_count_int\(1) ) + ( GND ) + ( \I_count1h20m|Add0~50\ ))
-- \I_count1h20m|Add0~22\ = CARRY(( \I_count1h20m|u_count_int\(1) ) + ( GND ) + ( \I_count1h20m|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count1h20m|ALT_INV_u_count_int\(1),
	cin => \I_count1h20m|Add0~50\,
	sumout => \I_count1h20m|Add0~21_sumout\,
	cout => \I_count1h20m|Add0~22\);

-- Location: FF_X83_Y7_N5
\I_count1h20m|u_count_int[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~21_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(1));

-- Location: LABCELL_X83_Y7_N6
\I_count1h20m|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~17_sumout\ = SUM(( \I_count1h20m|u_count_int\(2) ) + ( GND ) + ( \I_count1h20m|Add0~22\ ))
-- \I_count1h20m|Add0~18\ = CARRY(( \I_count1h20m|u_count_int\(2) ) + ( GND ) + ( \I_count1h20m|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count1h20m|ALT_INV_u_count_int\(2),
	cin => \I_count1h20m|Add0~22\,
	sumout => \I_count1h20m|Add0~17_sumout\,
	cout => \I_count1h20m|Add0~18\);

-- Location: FF_X83_Y7_N7
\I_count1h20m|u_count_int[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~17_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(2));

-- Location: LABCELL_X83_Y7_N9
\I_count1h20m|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~13_sumout\ = SUM(( \I_count1h20m|u_count_int[3]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h20m|Add0~18\ ))
-- \I_count1h20m|Add0~14\ = CARRY(( \I_count1h20m|u_count_int[3]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h20m|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h20m|ALT_INV_u_count_int[3]~DUPLICATE_q\,
	cin => \I_count1h20m|Add0~18\,
	sumout => \I_count1h20m|Add0~13_sumout\,
	cout => \I_count1h20m|Add0~14\);

-- Location: FF_X83_Y7_N11
\I_count1h20m|u_count_int[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~13_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int[3]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y7_N12
\I_count1h20m|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~9_sumout\ = SUM(( \I_count1h20m|u_count_int\(4) ) + ( GND ) + ( \I_count1h20m|Add0~14\ ))
-- \I_count1h20m|Add0~10\ = CARRY(( \I_count1h20m|u_count_int\(4) ) + ( GND ) + ( \I_count1h20m|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count1h20m|ALT_INV_u_count_int\(4),
	cin => \I_count1h20m|Add0~14\,
	sumout => \I_count1h20m|Add0~9_sumout\,
	cout => \I_count1h20m|Add0~10\);

-- Location: FF_X83_Y7_N14
\I_count1h20m|u_count_int[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~9_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(4));

-- Location: LABCELL_X83_Y7_N15
\I_count1h20m|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~5_sumout\ = SUM(( \I_count1h20m|u_count_int[5]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h20m|Add0~10\ ))
-- \I_count1h20m|Add0~6\ = CARRY(( \I_count1h20m|u_count_int[5]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h20m|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h20m|ALT_INV_u_count_int[5]~DUPLICATE_q\,
	cin => \I_count1h20m|Add0~10\,
	sumout => \I_count1h20m|Add0~5_sumout\,
	cout => \I_count1h20m|Add0~6\);

-- Location: FF_X83_Y7_N17
\I_count1h20m|u_count_int[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~5_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int[5]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y7_N18
\I_count1h20m|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~1_sumout\ = SUM(( \I_count1h20m|u_count_int[6]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h20m|Add0~6\ ))
-- \I_count1h20m|Add0~2\ = CARRY(( \I_count1h20m|u_count_int[6]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h20m|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h20m|ALT_INV_u_count_int[6]~DUPLICATE_q\,
	cin => \I_count1h20m|Add0~6\,
	sumout => \I_count1h20m|Add0~1_sumout\,
	cout => \I_count1h20m|Add0~2\);

-- Location: FF_X83_Y7_N20
\I_count1h20m|u_count_int[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~1_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int[6]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y7_N21
\I_count1h20m|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~45_sumout\ = SUM(( \I_count1h20m|u_count_int[7]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h20m|Add0~2\ ))
-- \I_count1h20m|Add0~46\ = CARRY(( \I_count1h20m|u_count_int[7]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h20m|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count1h20m|ALT_INV_u_count_int[7]~DUPLICATE_q\,
	cin => \I_count1h20m|Add0~2\,
	sumout => \I_count1h20m|Add0~45_sumout\,
	cout => \I_count1h20m|Add0~46\);

-- Location: FF_X83_Y7_N23
\I_count1h20m|u_count_int[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~45_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int[7]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y7_N24
\I_count1h20m|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~61_sumout\ = SUM(( \I_count1h20m|u_count_int\(8) ) + ( GND ) + ( \I_count1h20m|Add0~46\ ))
-- \I_count1h20m|Add0~62\ = CARRY(( \I_count1h20m|u_count_int\(8) ) + ( GND ) + ( \I_count1h20m|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h20m|ALT_INV_u_count_int\(8),
	cin => \I_count1h20m|Add0~46\,
	sumout => \I_count1h20m|Add0~61_sumout\,
	cout => \I_count1h20m|Add0~62\);

-- Location: FF_X83_Y7_N26
\I_count1h20m|u_count_int[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~61_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(8));

-- Location: LABCELL_X83_Y7_N27
\I_count1h20m|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~65_sumout\ = SUM(( \I_count1h20m|u_count_int[9]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h20m|Add0~62\ ))
-- \I_count1h20m|Add0~66\ = CARRY(( \I_count1h20m|u_count_int[9]~DUPLICATE_q\ ) + ( GND ) + ( \I_count1h20m|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count1h20m|ALT_INV_u_count_int[9]~DUPLICATE_q\,
	cin => \I_count1h20m|Add0~62\,
	sumout => \I_count1h20m|Add0~65_sumout\,
	cout => \I_count1h20m|Add0~66\);

-- Location: FF_X83_Y7_N29
\I_count1h20m|u_count_int[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~65_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int[9]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y7_N30
\I_count1h20m|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~69_sumout\ = SUM(( \I_count1h20m|u_count_int\(10) ) + ( GND ) + ( \I_count1h20m|Add0~66\ ))
-- \I_count1h20m|Add0~70\ = CARRY(( \I_count1h20m|u_count_int\(10) ) + ( GND ) + ( \I_count1h20m|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h20m|ALT_INV_u_count_int\(10),
	cin => \I_count1h20m|Add0~66\,
	sumout => \I_count1h20m|Add0~69_sumout\,
	cout => \I_count1h20m|Add0~70\);

-- Location: FF_X83_Y7_N31
\I_count1h20m|u_count_int[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~69_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(10));

-- Location: LABCELL_X83_Y7_N33
\I_count1h20m|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~25_sumout\ = SUM(( \I_count1h20m|u_count_int\(11) ) + ( GND ) + ( \I_count1h20m|Add0~70\ ))
-- \I_count1h20m|Add0~26\ = CARRY(( \I_count1h20m|u_count_int\(11) ) + ( GND ) + ( \I_count1h20m|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h20m|ALT_INV_u_count_int\(11),
	cin => \I_count1h20m|Add0~70\,
	sumout => \I_count1h20m|Add0~25_sumout\,
	cout => \I_count1h20m|Add0~26\);

-- Location: FF_X83_Y7_N35
\I_count1h20m|u_count_int[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~25_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(11));

-- Location: LABCELL_X83_Y7_N36
\I_count1h20m|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~29_sumout\ = SUM(( \I_count1h20m|u_count_int\(12) ) + ( GND ) + ( \I_count1h20m|Add0~26\ ))
-- \I_count1h20m|Add0~30\ = CARRY(( \I_count1h20m|u_count_int\(12) ) + ( GND ) + ( \I_count1h20m|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h20m|ALT_INV_u_count_int\(12),
	cin => \I_count1h20m|Add0~26\,
	sumout => \I_count1h20m|Add0~29_sumout\,
	cout => \I_count1h20m|Add0~30\);

-- Location: FF_X83_Y7_N38
\I_count1h20m|u_count_int[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~29_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(12));

-- Location: LABCELL_X83_Y7_N39
\I_count1h20m|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~33_sumout\ = SUM(( \I_count1h20m|u_count_int\(13) ) + ( GND ) + ( \I_count1h20m|Add0~30\ ))
-- \I_count1h20m|Add0~34\ = CARRY(( \I_count1h20m|u_count_int\(13) ) + ( GND ) + ( \I_count1h20m|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h20m|ALT_INV_u_count_int\(13),
	cin => \I_count1h20m|Add0~30\,
	sumout => \I_count1h20m|Add0~33_sumout\,
	cout => \I_count1h20m|Add0~34\);

-- Location: FF_X83_Y7_N41
\I_count1h20m|u_count_int[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~33_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(13));

-- Location: LABCELL_X83_Y7_N42
\I_count1h20m|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~37_sumout\ = SUM(( \I_count1h20m|u_count_int\(14) ) + ( GND ) + ( \I_count1h20m|Add0~34\ ))
-- \I_count1h20m|Add0~38\ = CARRY(( \I_count1h20m|u_count_int\(14) ) + ( GND ) + ( \I_count1h20m|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count1h20m|ALT_INV_u_count_int\(14),
	cin => \I_count1h20m|Add0~34\,
	sumout => \I_count1h20m|Add0~37_sumout\,
	cout => \I_count1h20m|Add0~38\);

-- Location: FF_X83_Y7_N43
\I_count1h20m|u_count_int[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~37_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(14));

-- Location: LABCELL_X83_Y7_N45
\I_count1h20m|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~41_sumout\ = SUM(( \I_count1h20m|u_count_int\(15) ) + ( GND ) + ( \I_count1h20m|Add0~38\ ))
-- \I_count1h20m|Add0~42\ = CARRY(( \I_count1h20m|u_count_int\(15) ) + ( GND ) + ( \I_count1h20m|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h20m|ALT_INV_u_count_int\(15),
	cin => \I_count1h20m|Add0~38\,
	sumout => \I_count1h20m|Add0~41_sumout\,
	cout => \I_count1h20m|Add0~42\);

-- Location: FF_X83_Y7_N47
\I_count1h20m|u_count_int[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~41_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(15));

-- Location: LABCELL_X83_Y7_N48
\I_count1h20m|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~73_sumout\ = SUM(( \I_count1h20m|u_count_int\(16) ) + ( GND ) + ( \I_count1h20m|Add0~42\ ))
-- \I_count1h20m|Add0~74\ = CARRY(( \I_count1h20m|u_count_int\(16) ) + ( GND ) + ( \I_count1h20m|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h20m|ALT_INV_u_count_int\(16),
	cin => \I_count1h20m|Add0~42\,
	sumout => \I_count1h20m|Add0~73_sumout\,
	cout => \I_count1h20m|Add0~74\);

-- Location: FF_X83_Y7_N50
\I_count1h20m|u_count_int[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~73_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(16));

-- Location: LABCELL_X83_Y7_N51
\I_count1h20m|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~77_sumout\ = SUM(( \I_count1h20m|u_count_int\(17) ) + ( GND ) + ( \I_count1h20m|Add0~74\ ))
-- \I_count1h20m|Add0~78\ = CARRY(( \I_count1h20m|u_count_int\(17) ) + ( GND ) + ( \I_count1h20m|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h20m|ALT_INV_u_count_int\(17),
	cin => \I_count1h20m|Add0~74\,
	sumout => \I_count1h20m|Add0~77_sumout\,
	cout => \I_count1h20m|Add0~78\);

-- Location: FF_X83_Y7_N52
\I_count1h20m|u_count_int[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~77_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(17));

-- Location: LABCELL_X83_Y7_N54
\I_count1h20m|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~81_sumout\ = SUM(( \I_count1h20m|u_count_int\(18) ) + ( GND ) + ( \I_count1h20m|Add0~78\ ))
-- \I_count1h20m|Add0~82\ = CARRY(( \I_count1h20m|u_count_int\(18) ) + ( GND ) + ( \I_count1h20m|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h20m|ALT_INV_u_count_int\(18),
	cin => \I_count1h20m|Add0~78\,
	sumout => \I_count1h20m|Add0~81_sumout\,
	cout => \I_count1h20m|Add0~82\);

-- Location: FF_X83_Y7_N56
\I_count1h20m|u_count_int[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~81_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(18));

-- Location: LABCELL_X83_Y7_N57
\I_count1h20m|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~53_sumout\ = SUM(( \I_count1h20m|u_count_int\(19) ) + ( GND ) + ( \I_count1h20m|Add0~82\ ))
-- \I_count1h20m|Add0~54\ = CARRY(( \I_count1h20m|u_count_int\(19) ) + ( GND ) + ( \I_count1h20m|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h20m|ALT_INV_u_count_int\(19),
	cin => \I_count1h20m|Add0~82\,
	sumout => \I_count1h20m|Add0~53_sumout\,
	cout => \I_count1h20m|Add0~54\);

-- Location: FF_X83_Y7_N59
\I_count1h20m|u_count_int[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~53_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(19));

-- Location: LABCELL_X83_Y6_N0
\I_count1h20m|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~85_sumout\ = SUM(( \I_count1h20m|u_count_int\(20) ) + ( GND ) + ( \I_count1h20m|Add0~54\ ))
-- \I_count1h20m|Add0~86\ = CARRY(( \I_count1h20m|u_count_int\(20) ) + ( GND ) + ( \I_count1h20m|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h20m|ALT_INV_u_count_int\(20),
	cin => \I_count1h20m|Add0~54\,
	sumout => \I_count1h20m|Add0~85_sumout\,
	cout => \I_count1h20m|Add0~86\);

-- Location: FF_X83_Y6_N2
\I_count1h20m|u_count_int[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~85_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(20));

-- Location: LABCELL_X83_Y6_N3
\I_count1h20m|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~89_sumout\ = SUM(( \I_count1h20m|u_count_int\(21) ) + ( GND ) + ( \I_count1h20m|Add0~86\ ))
-- \I_count1h20m|Add0~90\ = CARRY(( \I_count1h20m|u_count_int\(21) ) + ( GND ) + ( \I_count1h20m|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count1h20m|ALT_INV_u_count_int\(21),
	cin => \I_count1h20m|Add0~86\,
	sumout => \I_count1h20m|Add0~89_sumout\,
	cout => \I_count1h20m|Add0~90\);

-- Location: FF_X83_Y6_N5
\I_count1h20m|u_count_int[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~89_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(21));

-- Location: LABCELL_X83_Y6_N6
\I_count1h20m|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~93_sumout\ = SUM(( \I_count1h20m|u_count_int\(22) ) + ( GND ) + ( \I_count1h20m|Add0~90\ ))
-- \I_count1h20m|Add0~94\ = CARRY(( \I_count1h20m|u_count_int\(22) ) + ( GND ) + ( \I_count1h20m|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count1h20m|ALT_INV_u_count_int\(22),
	cin => \I_count1h20m|Add0~90\,
	sumout => \I_count1h20m|Add0~93_sumout\,
	cout => \I_count1h20m|Add0~94\);

-- Location: FF_X83_Y6_N8
\I_count1h20m|u_count_int[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~93_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(22));

-- Location: LABCELL_X83_Y6_N9
\I_count1h20m|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~97_sumout\ = SUM(( \I_count1h20m|u_count_int\(23) ) + ( GND ) + ( \I_count1h20m|Add0~94\ ))
-- \I_count1h20m|Add0~98\ = CARRY(( \I_count1h20m|u_count_int\(23) ) + ( GND ) + ( \I_count1h20m|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h20m|ALT_INV_u_count_int\(23),
	cin => \I_count1h20m|Add0~94\,
	sumout => \I_count1h20m|Add0~97_sumout\,
	cout => \I_count1h20m|Add0~98\);

-- Location: FF_X83_Y6_N11
\I_count1h20m|u_count_int[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~97_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(23));

-- Location: LABCELL_X83_Y6_N12
\I_count1h20m|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~101_sumout\ = SUM(( \I_count1h20m|u_count_int\(24) ) + ( GND ) + ( \I_count1h20m|Add0~98\ ))
-- \I_count1h20m|Add0~102\ = CARRY(( \I_count1h20m|u_count_int\(24) ) + ( GND ) + ( \I_count1h20m|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count1h20m|ALT_INV_u_count_int\(24),
	cin => \I_count1h20m|Add0~98\,
	sumout => \I_count1h20m|Add0~101_sumout\,
	cout => \I_count1h20m|Add0~102\);

-- Location: FF_X83_Y6_N14
\I_count1h20m|u_count_int[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~101_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(24));

-- Location: LABCELL_X83_Y6_N15
\I_count1h20m|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~57_sumout\ = SUM(( \I_count1h20m|u_count_int\(25) ) + ( GND ) + ( \I_count1h20m|Add0~102\ ))
-- \I_count1h20m|Add0~58\ = CARRY(( \I_count1h20m|u_count_int\(25) ) + ( GND ) + ( \I_count1h20m|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h20m|ALT_INV_u_count_int\(25),
	cin => \I_count1h20m|Add0~102\,
	sumout => \I_count1h20m|Add0~57_sumout\,
	cout => \I_count1h20m|Add0~58\);

-- Location: FF_X83_Y6_N17
\I_count1h20m|u_count_int[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~57_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(25));

-- Location: FF_X83_Y7_N28
\I_count1h20m|u_count_int[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~65_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(9));

-- Location: FF_X83_Y7_N58
\I_count1h20m|u_count_int[19]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~53_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int[19]~DUPLICATE_q\);

-- Location: MLABCELL_X82_Y6_N48
\I_count1h20m|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Equal0~2_combout\ = ( \I_count1h20m|u_count_int\(8) & ( !\I_count1h20m|u_count_int[19]~DUPLICATE_q\ & ( (\I_count1h20m|u_count_int\(0) & (\I_count1h20m|u_count_int\(10) & (\I_count1h20m|u_count_int\(25) & !\I_count1h20m|u_count_int\(9)))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h20m|ALT_INV_u_count_int\(0),
	datab => \I_count1h20m|ALT_INV_u_count_int\(10),
	datac => \I_count1h20m|ALT_INV_u_count_int\(25),
	datad => \I_count1h20m|ALT_INV_u_count_int\(9),
	datae => \I_count1h20m|ALT_INV_u_count_int\(8),
	dataf => \I_count1h20m|ALT_INV_u_count_int[19]~DUPLICATE_q\,
	combout => \I_count1h20m|Equal0~2_combout\);

-- Location: FF_X83_Y7_N46
\I_count1h20m|u_count_int[15]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~41_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int[15]~DUPLICATE_q\);

-- Location: FF_X83_Y7_N40
\I_count1h20m|u_count_int[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~33_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int[13]~DUPLICATE_q\);

-- Location: FF_X83_Y7_N22
\I_count1h20m|u_count_int[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~45_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(7));

-- Location: FF_X83_Y7_N37
\I_count1h20m|u_count_int[12]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~29_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int[12]~DUPLICATE_q\);

-- Location: MLABCELL_X82_Y6_N42
\I_count1h20m|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Equal0~1_combout\ = ( \I_count1h20m|u_count_int\(7) & ( !\I_count1h20m|u_count_int[12]~DUPLICATE_q\ & ( (!\I_count1h20m|u_count_int[15]~DUPLICATE_q\ & (\I_count1h20m|u_count_int\(14) & (!\I_count1h20m|u_count_int\(11) & 
-- !\I_count1h20m|u_count_int[13]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h20m|ALT_INV_u_count_int[15]~DUPLICATE_q\,
	datab => \I_count1h20m|ALT_INV_u_count_int\(14),
	datac => \I_count1h20m|ALT_INV_u_count_int\(11),
	datad => \I_count1h20m|ALT_INV_u_count_int[13]~DUPLICATE_q\,
	datae => \I_count1h20m|ALT_INV_u_count_int\(7),
	dataf => \I_count1h20m|ALT_INV_u_count_int[12]~DUPLICATE_q\,
	combout => \I_count1h20m|Equal0~1_combout\);

-- Location: FF_X83_Y7_N16
\I_count1h20m|u_count_int[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~5_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(5));

-- Location: FF_X83_Y7_N19
\I_count1h20m|u_count_int[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~1_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(6));

-- Location: FF_X83_Y7_N10
\I_count1h20m|u_count_int[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~13_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(3));

-- Location: MLABCELL_X82_Y6_N36
\I_count1h20m|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Equal0~0_combout\ = ( \I_count1h20m|u_count_int\(3) & ( \I_count1h20m|u_count_int\(2) & ( (\I_count1h20m|u_count_int\(1) & (\I_count1h20m|u_count_int\(4) & (\I_count1h20m|u_count_int\(5) & \I_count1h20m|u_count_int\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h20m|ALT_INV_u_count_int\(1),
	datab => \I_count1h20m|ALT_INV_u_count_int\(4),
	datac => \I_count1h20m|ALT_INV_u_count_int\(5),
	datad => \I_count1h20m|ALT_INV_u_count_int\(6),
	datae => \I_count1h20m|ALT_INV_u_count_int\(3),
	dataf => \I_count1h20m|ALT_INV_u_count_int\(2),
	combout => \I_count1h20m|Equal0~0_combout\);

-- Location: LABCELL_X83_Y6_N18
\I_count1h20m|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~105_sumout\ = SUM(( \I_count1h20m|u_count_int\(26) ) + ( GND ) + ( \I_count1h20m|Add0~58\ ))
-- \I_count1h20m|Add0~106\ = CARRY(( \I_count1h20m|u_count_int\(26) ) + ( GND ) + ( \I_count1h20m|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h20m|ALT_INV_u_count_int\(26),
	cin => \I_count1h20m|Add0~58\,
	sumout => \I_count1h20m|Add0~105_sumout\,
	cout => \I_count1h20m|Add0~106\);

-- Location: FF_X83_Y6_N20
\I_count1h20m|u_count_int[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~105_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(26));

-- Location: LABCELL_X83_Y6_N21
\I_count1h20m|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~109_sumout\ = SUM(( \I_count1h20m|u_count_int\(27) ) + ( GND ) + ( \I_count1h20m|Add0~106\ ))
-- \I_count1h20m|Add0~110\ = CARRY(( \I_count1h20m|u_count_int\(27) ) + ( GND ) + ( \I_count1h20m|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \I_count1h20m|ALT_INV_u_count_int\(27),
	cin => \I_count1h20m|Add0~106\,
	sumout => \I_count1h20m|Add0~109_sumout\,
	cout => \I_count1h20m|Add0~110\);

-- Location: FF_X83_Y6_N23
\I_count1h20m|u_count_int[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~109_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(27));

-- Location: LABCELL_X83_Y6_N24
\I_count1h20m|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~113_sumout\ = SUM(( \I_count1h20m|u_count_int\(28) ) + ( GND ) + ( \I_count1h20m|Add0~110\ ))
-- \I_count1h20m|Add0~114\ = CARRY(( \I_count1h20m|u_count_int\(28) ) + ( GND ) + ( \I_count1h20m|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \I_count1h20m|ALT_INV_u_count_int\(28),
	cin => \I_count1h20m|Add0~110\,
	sumout => \I_count1h20m|Add0~113_sumout\,
	cout => \I_count1h20m|Add0~114\);

-- Location: FF_X83_Y6_N26
\I_count1h20m|u_count_int[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~113_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(28));

-- Location: LABCELL_X83_Y6_N27
\I_count1h20m|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Add0~117_sumout\ = SUM(( \I_count1h20m|u_count_int\(29) ) + ( GND ) + ( \I_count1h20m|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h20m|ALT_INV_u_count_int\(29),
	cin => \I_count1h20m|Add0~114\,
	sumout => \I_count1h20m|Add0~117_sumout\);

-- Location: FF_X83_Y6_N29
\I_count1h20m|u_count_int[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h20m|Add0~117_sumout\,
	clrn => \sl_reset1h20m_int~q\,
	sclr => \I_count1h20m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h20m|u_count_int\(29));

-- Location: LABCELL_X83_Y6_N36
\I_count1h20m|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Equal0~4_combout\ = ( !\I_count1h20m|u_count_int\(27) & ( !\I_count1h20m|u_count_int\(28) & ( (\I_count1h20m|u_count_int\(29) & (\I_count1h20m|u_count_int\(24) & (!\I_count1h20m|u_count_int\(26) & \I_count1h20m|u_count_int\(23)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h20m|ALT_INV_u_count_int\(29),
	datab => \I_count1h20m|ALT_INV_u_count_int\(24),
	datac => \I_count1h20m|ALT_INV_u_count_int\(26),
	datad => \I_count1h20m|ALT_INV_u_count_int\(23),
	datae => \I_count1h20m|ALT_INV_u_count_int\(27),
	dataf => \I_count1h20m|ALT_INV_u_count_int\(28),
	combout => \I_count1h20m|Equal0~4_combout\);

-- Location: LABCELL_X83_Y6_N30
\I_count1h20m|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Equal0~3_combout\ = ( \I_count1h20m|u_count_int\(17) & ( \I_count1h20m|u_count_int\(16) & ( (!\I_count1h20m|u_count_int\(20) & (\I_count1h20m|u_count_int\(22) & (!\I_count1h20m|u_count_int\(21) & !\I_count1h20m|u_count_int\(18)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h20m|ALT_INV_u_count_int\(20),
	datab => \I_count1h20m|ALT_INV_u_count_int\(22),
	datac => \I_count1h20m|ALT_INV_u_count_int\(21),
	datad => \I_count1h20m|ALT_INV_u_count_int\(18),
	datae => \I_count1h20m|ALT_INV_u_count_int\(17),
	dataf => \I_count1h20m|ALT_INV_u_count_int\(16),
	combout => \I_count1h20m|Equal0~3_combout\);

-- Location: MLABCELL_X82_Y6_N33
\I_count1h20m|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h20m|Equal0~5_combout\ = ( \I_count1h20m|Equal0~4_combout\ & ( \I_count1h20m|Equal0~3_combout\ & ( (\I_count1h20m|Equal0~2_combout\ & (\I_count1h20m|Equal0~1_combout\ & \I_count1h20m|Equal0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h20m|ALT_INV_Equal0~2_combout\,
	datac => \I_count1h20m|ALT_INV_Equal0~1_combout\,
	datad => \I_count1h20m|ALT_INV_Equal0~0_combout\,
	datae => \I_count1h20m|ALT_INV_Equal0~4_combout\,
	dataf => \I_count1h20m|ALT_INV_Equal0~3_combout\,
	combout => \I_count1h20m|Equal0~5_combout\);

-- Location: MLABCELL_X82_Y6_N0
\Selector13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector13~0_combout\ = ( \washingmachine_state.S_LIGHT~q\ & ( \washingmachine_state.S_FILLING2~DUPLICATE_q\ & ( (!\I_count1h20m|Equal0~5_combout\) # ((!\sl_cotton_int~q\) # (\I_count5s|Equal0~5_combout\)) ) ) ) # ( !\washingmachine_state.S_LIGHT~q\ & ( 
-- \washingmachine_state.S_FILLING2~DUPLICATE_q\ & ( (\sl_cotton_int~q\ & \I_count5s|Equal0~5_combout\) ) ) ) # ( \washingmachine_state.S_LIGHT~q\ & ( !\washingmachine_state.S_FILLING2~DUPLICATE_q\ & ( (!\I_count1h20m|Equal0~5_combout\) # 
-- (!\sl_cotton_int~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111011101110111000000000001100111110111011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h20m|ALT_INV_Equal0~5_combout\,
	datab => \ALT_INV_sl_cotton_int~q\,
	datad => \I_count5s|ALT_INV_Equal0~5_combout\,
	datae => \ALT_INV_washingmachine_state.S_LIGHT~q\,
	dataf => \ALT_INV_washingmachine_state.S_FILLING2~DUPLICATE_q\,
	combout => \Selector13~0_combout\);

-- Location: FF_X82_Y6_N1
\washingmachine_state.S_LIGHT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector13~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \washingmachine_state.S_LIGHT~q\);

-- Location: LABCELL_X83_Y5_N54
\Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = ( \sl_reset1h40m_int~q\ & ( (\washingmachine_state.S_LIGHT~q\ & !\washingmachine_state~27_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_washingmachine_state.S_LIGHT~q\,
	datad => \ALT_INV_washingmachine_state~27_combout\,
	dataf => \ALT_INV_sl_reset1h40m_int~q\,
	combout => \Selector5~0_combout\);

-- Location: MLABCELL_X84_Y5_N33
\Selector5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector5~1_combout\ = ( \washingmachine_state.S_FILLING2~DUPLICATE_q\ & ( !\I_count5s|Equal0~5_combout\ & ( \sl_reset1h40m_int~q\ ) ) ) # ( !\washingmachine_state.S_FILLING2~DUPLICATE_q\ & ( !\I_count5s|Equal0~5_combout\ & ( (\sl_reset1h40m_int~q\ & 
-- (((\washingmachine_state.S_EMPTY1~q\) # (\washingmachine_state.S_FILLING1~q\)) # (\washingmachine_state.S_EMPTY2~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_reset1h40m_int~q\,
	datab => \ALT_INV_washingmachine_state.S_EMPTY2~q\,
	datac => \ALT_INV_washingmachine_state.S_FILLING1~q\,
	datad => \ALT_INV_washingmachine_state.S_EMPTY1~q\,
	datae => \ALT_INV_washingmachine_state.S_FILLING2~DUPLICATE_q\,
	dataf => \I_count5s|ALT_INV_Equal0~5_combout\,
	combout => \Selector5~1_combout\);

-- Location: MLABCELL_X82_Y5_N48
\Selector16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector16~0_combout\ = ( !\sl_light_fabric_int~q\ & ( (!\sl_cotton_int~q\ & (!\sl_heavy_fabric_int~q\ & \sl_hospital_cloth_int~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sl_cotton_int~q\,
	datac => \ALT_INV_sl_heavy_fabric_int~q\,
	datad => \ALT_INV_sl_hospital_cloth_int~q\,
	dataf => \ALT_INV_sl_light_fabric_int~q\,
	combout => \Selector16~0_combout\);

-- Location: MLABCELL_X82_Y5_N0
\Selector16~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector16~1_combout\ = ( \I_count15m|Equal0~3_combout\ & ( \I_count15m|Equal0~2_combout\ & ( (\I_count15m|Equal0~4_combout\ & (\I_count15m|Equal0~1_combout\ & (\Selector16~0_combout\ & \I_count15m|Equal0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count15m|ALT_INV_Equal0~4_combout\,
	datab => \I_count15m|ALT_INV_Equal0~1_combout\,
	datac => \ALT_INV_Selector16~0_combout\,
	datad => \I_count15m|ALT_INV_Equal0~0_combout\,
	datae => \I_count15m|ALT_INV_Equal0~3_combout\,
	dataf => \I_count15m|ALT_INV_Equal0~2_combout\,
	combout => \Selector16~1_combout\);

-- Location: MLABCELL_X82_Y5_N18
\Selector5~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector5~7_combout\ = ( \Selector16~1_combout\ & ( \Selector6~1_combout\ & ( ((\sl_reset1h40m_int~q\ & (!\washingmachine_state~29_combout\ & \washingmachine_state.S_INITIAL~q\))) # (\washingmachine_state.S_DRYER~q\) ) ) ) # ( !\Selector16~1_combout\ & ( 
-- \Selector6~1_combout\ & ( (\sl_reset1h40m_int~q\ & (!\washingmachine_state~29_combout\ & \washingmachine_state.S_INITIAL~q\)) ) ) ) # ( \Selector16~1_combout\ & ( !\Selector6~1_combout\ & ( ((\sl_reset1h40m_int~q\ & (!\washingmachine_state~29_combout\ & 
-- \washingmachine_state.S_INITIAL~q\))) # (\washingmachine_state.S_DRYER~q\) ) ) ) # ( !\Selector16~1_combout\ & ( !\Selector6~1_combout\ & ( (\sl_reset1h40m_int~q\ & (((!\washingmachine_state~29_combout\ & \washingmachine_state.S_INITIAL~q\)) # 
-- (\washingmachine_state.S_DRYER~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100110001010101010111010100000000001100000101010101110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state.S_DRYER~q\,
	datab => \ALT_INV_sl_reset1h40m_int~q\,
	datac => \ALT_INV_washingmachine_state~29_combout\,
	datad => \ALT_INV_washingmachine_state.S_INITIAL~q\,
	datae => \ALT_INV_Selector16~1_combout\,
	dataf => \ALT_INV_Selector6~1_combout\,
	combout => \Selector5~7_combout\);

-- Location: LABCELL_X83_Y4_N51
\Selector5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector5~5_combout\ = ( \I_count5s|Equal0~4_combout\ & ( !\HEX5~3_combout\ & ( (\I_count5s|Equal0~1_combout\ & (\I_count5s|Equal0~3_combout\ & (\I_count5s|Equal0~2_combout\ & \I_count5s|Equal0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5s|ALT_INV_Equal0~1_combout\,
	datab => \I_count5s|ALT_INV_Equal0~3_combout\,
	datac => \I_count5s|ALT_INV_Equal0~2_combout\,
	datad => \I_count5s|ALT_INV_Equal0~0_combout\,
	datae => \I_count5s|ALT_INV_Equal0~4_combout\,
	dataf => \ALT_INV_HEX5~3_combout\,
	combout => \Selector5~5_combout\);

-- Location: MLABCELL_X82_Y5_N12
\Selector5~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector5~6_combout\ = ( \washingmachine_state~28_combout\ & ( \Selector5~5_combout\ & ( (\washingmachine_state.S_FILLING2~DUPLICATE_q\ & !\sl_cotton_int~q\) ) ) ) # ( !\washingmachine_state~28_combout\ & ( \Selector5~5_combout\ & ( 
-- (!\washingmachine_state.S_FILLING2~DUPLICATE_q\ & (((\washingmachine_state.S_RINSE~q\ & \sl_reset1h40m_int~q\)))) # (\washingmachine_state.S_FILLING2~DUPLICATE_q\ & ((!\sl_cotton_int~q\) # ((\washingmachine_state.S_RINSE~q\ & \sl_reset1h40m_int~q\)))) ) ) 
-- ) # ( \washingmachine_state~28_combout\ & ( !\Selector5~5_combout\ & ( (\washingmachine_state.S_FILLING2~DUPLICATE_q\ & (!\sl_cotton_int~q\ & \sl_reset1h40m_int~q\)) ) ) ) # ( !\washingmachine_state~28_combout\ & ( !\Selector5~5_combout\ & ( 
-- (\sl_reset1h40m_int~q\ & (((\washingmachine_state.S_FILLING2~DUPLICATE_q\ & !\sl_cotton_int~q\)) # (\washingmachine_state.S_RINSE~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001001111000000000100010001000100010011110100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state.S_FILLING2~DUPLICATE_q\,
	datab => \ALT_INV_sl_cotton_int~q\,
	datac => \ALT_INV_washingmachine_state.S_RINSE~q\,
	datad => \ALT_INV_sl_reset1h40m_int~q\,
	datae => \ALT_INV_washingmachine_state~28_combout\,
	dataf => \ALT_INV_Selector5~5_combout\,
	combout => \Selector5~6_combout\);

-- Location: MLABCELL_X82_Y5_N36
\Selector5~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector5~3_combout\ = ( \washingmachine_state.S_SBY~q\ & ( \washingmachine_state.S_HEAVY~DUPLICATE_q\ & ( !\sl_heavy_fabric_int~q\ ) ) ) # ( !\washingmachine_state.S_SBY~q\ & ( \washingmachine_state.S_HEAVY~DUPLICATE_q\ & ( !\sl_heavy_fabric_int~q\ ) ) 
-- ) # ( \washingmachine_state.S_SBY~q\ & ( !\washingmachine_state.S_HEAVY~DUPLICATE_q\ & ( (!\sl_heavy_fabric_int~q\ & (!\sl_cotton_int~q\ & \washingmachine_state.S_EMPTY2~q\)) ) ) ) # ( !\washingmachine_state.S_SBY~q\ & ( 
-- !\washingmachine_state.S_HEAVY~DUPLICATE_q\ & ( (!\sl_heavy_fabric_int~q\ & (!\sl_cotton_int~q\ & ((!\sl_light_fabric_int~q\) # (\washingmachine_state.S_EMPTY2~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000001000000010000000100010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_heavy_fabric_int~q\,
	datab => \ALT_INV_sl_cotton_int~q\,
	datac => \ALT_INV_washingmachine_state.S_EMPTY2~q\,
	datad => \ALT_INV_sl_light_fabric_int~q\,
	datae => \ALT_INV_washingmachine_state.S_SBY~q\,
	dataf => \ALT_INV_washingmachine_state.S_HEAVY~DUPLICATE_q\,
	combout => \Selector5~3_combout\);

-- Location: LABCELL_X83_Y5_N18
\Selector5~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector5~4_combout\ = ( \Selector3~0_combout\ & ( \sl_reset1h40m_int~q\ & ( (!\sl_hospital_cloth_int~q\ & ((\washingmachine_state.S_ULTRA~DUPLICATE_q\) # (\Selector5~3_combout\))) ) ) ) # ( !\Selector3~0_combout\ & ( \sl_reset1h40m_int~q\ & ( 
-- ((!\sl_hospital_cloth_int~q\ & ((\washingmachine_state.S_ULTRA~DUPLICATE_q\) # (\Selector5~3_combout\)))) # (\HEX5~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001001111110011110100010011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector5~3_combout\,
	datab => \ALT_INV_sl_hospital_cloth_int~q\,
	datac => \ALT_INV_HEX5~1_combout\,
	datad => \ALT_INV_washingmachine_state.S_ULTRA~DUPLICATE_q\,
	datae => \ALT_INV_Selector3~0_combout\,
	dataf => \ALT_INV_sl_reset1h40m_int~q\,
	combout => \Selector5~4_combout\);

-- Location: LABCELL_X83_Y5_N42
\Selector5~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector5~8_combout\ = ( \Selector5~6_combout\ & ( \Selector5~4_combout\ ) ) # ( !\Selector5~6_combout\ & ( \Selector5~4_combout\ ) ) # ( \Selector5~6_combout\ & ( !\Selector5~4_combout\ ) ) # ( !\Selector5~6_combout\ & ( !\Selector5~4_combout\ & ( 
-- (((\Selector5~7_combout\) # (\Selector5~1_combout\)) # (\Selector5~0_combout\)) # (\Selector5~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector5~2_combout\,
	datab => \ALT_INV_Selector5~0_combout\,
	datac => \ALT_INV_Selector5~1_combout\,
	datad => \ALT_INV_Selector5~7_combout\,
	datae => \ALT_INV_Selector5~6_combout\,
	dataf => \ALT_INV_Selector5~4_combout\,
	combout => \Selector5~8_combout\);

-- Location: FF_X83_Y5_N44
sl_reset1h40m_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector5~8_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_reset1h40m_int~q\);

-- Location: FF_X81_Y9_N47
\I_count1h40m|u_count_int[15]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~61_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int[15]~DUPLICATE_q\);

-- Location: FF_X81_Y9_N46
\I_count1h40m|u_count_int[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~61_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(15));

-- Location: FF_X81_Y9_N40
\I_count1h40m|u_count_int[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count1h40m|Add0~69_sumout\,
	clrn => \sl_reset1h40m_int~q\,
	sclr => \I_count1h40m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count1h40m|u_count_int\(13));

-- Location: MLABCELL_X82_Y8_N18
\I_count1h40m|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Equal0~2_combout\ = ( !\I_count1h40m|u_count_int\(18) & ( !\I_count1h40m|u_count_int\(17) & ( (!\I_count1h40m|u_count_int\(15) & (\I_count1h40m|u_count_int\(16) & (!\I_count1h40m|u_count_int\(14) & \I_count1h40m|u_count_int\(13)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h40m|ALT_INV_u_count_int\(15),
	datab => \I_count1h40m|ALT_INV_u_count_int\(16),
	datac => \I_count1h40m|ALT_INV_u_count_int\(14),
	datad => \I_count1h40m|ALT_INV_u_count_int\(13),
	datae => \I_count1h40m|ALT_INV_u_count_int\(18),
	dataf => \I_count1h40m|ALT_INV_u_count_int\(17),
	combout => \I_count1h40m|Equal0~2_combout\);

-- Location: MLABCELL_X82_Y8_N24
\I_count1h40m|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count1h40m|Equal0~5_combout\ = ( \I_count1h40m|Equal0~4_combout\ & ( \I_count1h40m|Equal0~3_combout\ & ( (\I_count1h40m|Equal0~2_combout\ & (\I_count1h40m|Equal0~0_combout\ & \I_count1h40m|Equal0~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count1h40m|ALT_INV_Equal0~2_combout\,
	datab => \I_count1h40m|ALT_INV_Equal0~0_combout\,
	datac => \I_count1h40m|ALT_INV_Equal0~1_combout\,
	datae => \I_count1h40m|ALT_INV_Equal0~4_combout\,
	dataf => \I_count1h40m|ALT_INV_Equal0~3_combout\,
	combout => \I_count1h40m|Equal0~5_combout\);

-- Location: LABCELL_X81_Y6_N30
\Selector14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector14~0_combout\ = ( \washingmachine_state.S_HEAVY~q\ & ( \washingmachine_state.S_FILLING2~q\ & ( (!\I_count1h40m|Equal0~5_combout\) # (((!\sl_cotton_int~q\ & \I_count5s|Equal0~5_combout\)) # (\HEX5~3_combout\)) ) ) ) # ( 
-- !\washingmachine_state.S_HEAVY~q\ & ( \washingmachine_state.S_FILLING2~q\ & ( (!\sl_cotton_int~q\ & (!\HEX5~3_combout\ & \I_count5s|Equal0~5_combout\)) ) ) ) # ( \washingmachine_state.S_HEAVY~q\ & ( !\washingmachine_state.S_FILLING2~q\ & ( 
-- (!\I_count1h40m|Equal0~5_combout\) # (\HEX5~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011111100111100000000101000001100111111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_cotton_int~q\,
	datab => \I_count1h40m|ALT_INV_Equal0~5_combout\,
	datac => \ALT_INV_HEX5~3_combout\,
	datad => \I_count5s|ALT_INV_Equal0~5_combout\,
	datae => \ALT_INV_washingmachine_state.S_HEAVY~q\,
	dataf => \ALT_INV_washingmachine_state.S_FILLING2~q\,
	combout => \Selector14~0_combout\);

-- Location: FF_X81_Y6_N31
\washingmachine_state.S_HEAVY~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector14~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \washingmachine_state.S_HEAVY~DUPLICATE_q\);

-- Location: MLABCELL_X82_Y5_N54
\Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = ( \washingmachine_state.S_SBY~q\ & ( \sl_heavy_fabric_int~q\ & ( (!\sl_hospital_cloth_int~q\ & \washingmachine_state.S_ULTRA~q\) ) ) ) # ( !\washingmachine_state.S_SBY~q\ & ( \sl_heavy_fabric_int~q\ & ( (!\sl_hospital_cloth_int~q\ 
-- & \washingmachine_state.S_ULTRA~q\) ) ) ) # ( \washingmachine_state.S_SBY~q\ & ( !\sl_heavy_fabric_int~q\ & ( (!\sl_hospital_cloth_int~q\ & ((\washingmachine_state.S_ULTRA~q\) # (\washingmachine_state.S_HEAVY~DUPLICATE_q\))) ) ) ) # ( 
-- !\washingmachine_state.S_SBY~q\ & ( !\sl_heavy_fabric_int~q\ & ( (!\sl_hospital_cloth_int~q\ & (((\washingmachine_state.S_ULTRA~q\) # (\washingmachine_state.S_HEAVY~DUPLICATE_q\)) # (\HEX3~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110011001100000011001100110000000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HEX3~3_combout\,
	datab => \ALT_INV_sl_hospital_cloth_int~q\,
	datac => \ALT_INV_washingmachine_state.S_HEAVY~DUPLICATE_q\,
	datad => \ALT_INV_washingmachine_state.S_ULTRA~q\,
	datae => \ALT_INV_washingmachine_state.S_SBY~q\,
	dataf => \ALT_INV_sl_heavy_fabric_int~q\,
	combout => \Selector2~0_combout\);

-- Location: MLABCELL_X82_Y4_N57
\Selector2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector2~3_combout\ = ( !\washingmachine_state~28_combout\ & ( \washingmachine_state~29_combout\ & ( (\sl_reset5m_int~q\ & \washingmachine_state.S_RINSE~q\) ) ) ) # ( \washingmachine_state~28_combout\ & ( !\washingmachine_state~29_combout\ & ( 
-- (\sl_reset5m_int~q\ & \washingmachine_state.S_INITIAL~q\) ) ) ) # ( !\washingmachine_state~28_combout\ & ( !\washingmachine_state~29_combout\ & ( (\sl_reset5m_int~q\ & ((\washingmachine_state.S_INITIAL~q\) # (\washingmachine_state.S_RINSE~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010101000000000101010100000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_reset5m_int~q\,
	datac => \ALT_INV_washingmachine_state.S_RINSE~q\,
	datad => \ALT_INV_washingmachine_state.S_INITIAL~q\,
	datae => \ALT_INV_washingmachine_state~28_combout\,
	dataf => \ALT_INV_washingmachine_state~29_combout\,
	combout => \Selector2~3_combout\);

-- Location: MLABCELL_X82_Y4_N18
\Selector2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector2~1_combout\ = ( \washingmachine_state.S_DRYER~q\ & ( \I_count1h40m|Equal0~5_combout\ & ( (\sl_reset5m_int~q\ & !\washingmachine_state~26_combout\) ) ) ) # ( \washingmachine_state.S_DRYER~q\ & ( !\I_count1h40m|Equal0~5_combout\ & ( 
-- (\sl_reset5m_int~q\ & (((!\washingmachine_state~26_combout\) # (\washingmachine_state.S_HEAVY~DUPLICATE_q\)) # (\washingmachine_state.S_ULTRA~q\))) ) ) ) # ( !\washingmachine_state.S_DRYER~q\ & ( !\I_count1h40m|Equal0~5_combout\ & ( (\sl_reset5m_int~q\ & 
-- ((\washingmachine_state.S_HEAVY~DUPLICATE_q\) # (\washingmachine_state.S_ULTRA~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010100010101010101010001010100000000000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_reset5m_int~q\,
	datab => \ALT_INV_washingmachine_state.S_ULTRA~q\,
	datac => \ALT_INV_washingmachine_state.S_HEAVY~DUPLICATE_q\,
	datad => \ALT_INV_washingmachine_state~26_combout\,
	datae => \ALT_INV_washingmachine_state.S_DRYER~q\,
	dataf => \I_count1h40m|ALT_INV_Equal0~5_combout\,
	combout => \Selector2~1_combout\);

-- Location: LABCELL_X83_Y4_N36
\Selector2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector2~2_combout\ = ( \washingmachine_state.S_FILLING2~DUPLICATE_q\ & ( \Selector9~0_combout\ & ( (\washingmachine_state.S_LIGHT~q\ & (\sl_reset5m_int~q\ & !\washingmachine_state~27_combout\)) ) ) ) # ( !\washingmachine_state.S_FILLING2~DUPLICATE_q\ & 
-- ( \Selector9~0_combout\ & ( (\washingmachine_state.S_LIGHT~q\ & (\sl_reset5m_int~q\ & !\washingmachine_state~27_combout\)) ) ) ) # ( \washingmachine_state.S_FILLING2~DUPLICATE_q\ & ( !\Selector9~0_combout\ & ( \sl_reset5m_int~q\ ) ) ) # ( 
-- !\washingmachine_state.S_FILLING2~DUPLICATE_q\ & ( !\Selector9~0_combout\ & ( (\sl_reset5m_int~q\ & (((\washingmachine_state.S_LIGHT~q\ & !\washingmachine_state~27_combout\)) # (\washingmachine_state.S_EMPTY2~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100000011000011110000111100000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state.S_LIGHT~q\,
	datab => \ALT_INV_washingmachine_state.S_EMPTY2~q\,
	datac => \ALT_INV_sl_reset5m_int~q\,
	datad => \ALT_INV_washingmachine_state~27_combout\,
	datae => \ALT_INV_washingmachine_state.S_FILLING2~DUPLICATE_q\,
	dataf => \ALT_INV_Selector9~0_combout\,
	combout => \Selector2~2_combout\);

-- Location: LABCELL_X83_Y4_N30
\Selector2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector2~4_combout\ = ( \I_count5s|Equal0~5_combout\ & ( (!\HEX5~1_combout\ & (((\washingmachine_state.S_FILLING1~q\)))) # (\HEX5~1_combout\ & (\sl_reset5m_int~q\ & ((\washingmachine_state.S_EMPTY1~q\) # (\washingmachine_state.S_FILLING1~q\)))) ) ) # ( 
-- !\I_count5s|Equal0~5_combout\ & ( (\sl_reset5m_int~q\ & ((\washingmachine_state.S_EMPTY1~q\) # (\washingmachine_state.S_FILLING1~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101010101000100010101010100110001001101010011000100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_reset5m_int~q\,
	datab => \ALT_INV_washingmachine_state.S_FILLING1~q\,
	datac => \ALT_INV_HEX5~1_combout\,
	datad => \ALT_INV_washingmachine_state.S_EMPTY1~q\,
	dataf => \I_count5s|ALT_INV_Equal0~5_combout\,
	combout => \Selector2~4_combout\);

-- Location: MLABCELL_X82_Y4_N24
\Selector2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector2~5_combout\ = ( \sl_reset5m_int~q\ & ( \Selector2~4_combout\ ) ) # ( !\sl_reset5m_int~q\ & ( \Selector2~4_combout\ ) ) # ( \sl_reset5m_int~q\ & ( !\Selector2~4_combout\ & ( (((\Selector2~2_combout\) # (\Selector2~1_combout\)) # 
-- (\Selector2~3_combout\)) # (\Selector2~0_combout\) ) ) ) # ( !\sl_reset5m_int~q\ & ( !\Selector2~4_combout\ & ( ((\Selector2~2_combout\) # (\Selector2~1_combout\)) # (\Selector2~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111111111011111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector2~0_combout\,
	datab => \ALT_INV_Selector2~3_combout\,
	datac => \ALT_INV_Selector2~1_combout\,
	datad => \ALT_INV_Selector2~2_combout\,
	datae => \ALT_INV_sl_reset5m_int~q\,
	dataf => \ALT_INV_Selector2~4_combout\,
	combout => \Selector2~5_combout\);

-- Location: FF_X82_Y4_N26
sl_reset5m_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector2~5_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_reset5m_int~q\);

-- Location: FF_X79_Y7_N59
\I_count5m|u_count_int[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~5_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(9));

-- Location: FF_X79_Y7_N58
\I_count5m|u_count_int[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~5_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int[9]~DUPLICATE_q\);

-- Location: FF_X79_Y6_N1
\I_count5m|u_count_int[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~1_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(10));

-- Location: FF_X79_Y7_N49
\I_count5m|u_count_int[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count5m|Add0~17_sumout\,
	clrn => \sl_reset5m_int~q\,
	sclr => \I_count5m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count5m|u_count_int\(6));

-- Location: LABCELL_X80_Y6_N33
\I_count5m|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Equal0~0_combout\ = ( !\I_count5m|u_count_int\(7) & ( \I_count5m|u_count_int\(6) & ( (\I_count5m|u_count_int[9]~DUPLICATE_q\ & (!\I_count5m|u_count_int\(10) & \I_count5m|u_count_int\(8))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count5m|ALT_INV_u_count_int[9]~DUPLICATE_q\,
	datac => \I_count5m|ALT_INV_u_count_int\(10),
	datad => \I_count5m|ALT_INV_u_count_int\(8),
	datae => \I_count5m|ALT_INV_u_count_int\(7),
	dataf => \I_count5m|ALT_INV_u_count_int\(6),
	combout => \I_count5m|Equal0~0_combout\);

-- Location: LABCELL_X80_Y6_N0
\I_count5m|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count5m|Equal0~5_combout\ = ( \I_count5m|Equal0~4_combout\ & ( (\I_count5m|Equal0~0_combout\ & (\I_count5m|Equal0~2_combout\ & (\I_count5m|Equal0~3_combout\ & \I_count5m|Equal0~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5m|ALT_INV_Equal0~0_combout\,
	datab => \I_count5m|ALT_INV_Equal0~2_combout\,
	datac => \I_count5m|ALT_INV_Equal0~3_combout\,
	datad => \I_count5m|ALT_INV_Equal0~1_combout\,
	dataf => \I_count5m|ALT_INV_Equal0~4_combout\,
	combout => \I_count5m|Equal0~5_combout\);

-- Location: LABCELL_X80_Y5_N12
\Selector11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = ( \washingmachine_state.S_EMPTY1~q\ & ( \I_count5s|Equal0~5_combout\ & ( ((\I_count5m|Equal0~5_combout\ & \washingmachine_state.S_RINSE~q\)) # (\HEX5~1_combout\) ) ) ) # ( !\washingmachine_state.S_EMPTY1~q\ & ( 
-- \I_count5s|Equal0~5_combout\ & ( (\I_count5m|Equal0~5_combout\ & (\washingmachine_state.S_RINSE~q\ & !\HEX5~1_combout\)) ) ) ) # ( \washingmachine_state.S_EMPTY1~q\ & ( !\I_count5s|Equal0~5_combout\ ) ) # ( !\washingmachine_state.S_EMPTY1~q\ & ( 
-- !\I_count5s|Equal0~5_combout\ & ( (\I_count5m|Equal0~5_combout\ & (\washingmachine_state.S_RINSE~q\ & !\HEX5~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000111111111111111100000011000000000000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \I_count5m|ALT_INV_Equal0~5_combout\,
	datac => \ALT_INV_washingmachine_state.S_RINSE~q\,
	datad => \ALT_INV_HEX5~1_combout\,
	datae => \ALT_INV_washingmachine_state.S_EMPTY1~q\,
	dataf => \I_count5s|ALT_INV_Equal0~5_combout\,
	combout => \Selector11~0_combout\);

-- Location: FF_X80_Y5_N14
\washingmachine_state.S_EMPTY1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector11~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \washingmachine_state.S_EMPTY1~q\);

-- Location: LABCELL_X80_Y4_N33
\Selector6~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector6~3_combout\ = ( \sl_light_fabric_int~q\ & ( \washingmachine_state.S_EMPTY1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_washingmachine_state.S_EMPTY1~q\,
	dataf => \ALT_INV_sl_light_fabric_int~q\,
	combout => \Selector6~3_combout\);

-- Location: MLABCELL_X82_Y4_N36
\Selector3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~5_combout\ = ( \Selector6~3_combout\ & ( \I_count5s|Equal0~5_combout\ & ( ((!\sl_cotton_int~q\ & (!\HEX5~3_combout\ & \washingmachine_state.S_EMPTY2~q\))) # (\KEY[2]~input_o\) ) ) ) # ( !\Selector6~3_combout\ & ( \I_count5s|Equal0~5_combout\ & 
-- ( (\washingmachine_state.S_EMPTY2~q\ & ((!\sl_cotton_int~q\ & (!\HEX5~3_combout\)) # (\sl_cotton_int~q\ & ((\KEY[2]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100011010000111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_cotton_int~q\,
	datab => \ALT_INV_HEX5~3_combout\,
	datac => \ALT_INV_KEY[2]~input_o\,
	datad => \ALT_INV_washingmachine_state.S_EMPTY2~q\,
	datae => \ALT_INV_Selector6~3_combout\,
	dataf => \I_count5s|ALT_INV_Equal0~5_combout\,
	combout => \Selector3~5_combout\);

-- Location: MLABCELL_X82_Y4_N42
\Selector3~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~9_combout\ = ( \sl_reset15m_int~q\ & ( (!\washingmachine_state.S_INITIAL~q\ & (\washingmachine_state.S_RINSE~q\ & (!\washingmachine_state~28_combout\))) # (\washingmachine_state.S_INITIAL~q\ & ((!\washingmachine_state~29_combout\) # 
-- ((\washingmachine_state.S_RINSE~q\ & !\washingmachine_state~28_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001110101001100000111010100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state.S_INITIAL~q\,
	datab => \ALT_INV_washingmachine_state.S_RINSE~q\,
	datac => \ALT_INV_washingmachine_state~28_combout\,
	datad => \ALT_INV_washingmachine_state~29_combout\,
	dataf => \ALT_INV_sl_reset15m_int~q\,
	combout => \Selector3~9_combout\);

-- Location: LABCELL_X83_Y4_N3
\Selector3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~3_combout\ = ( \washingmachine_state.S_FILLING2~DUPLICATE_q\ & ( !\I_count5s|Equal0~5_combout\ & ( \sl_reset15m_int~q\ ) ) ) # ( !\washingmachine_state.S_FILLING2~DUPLICATE_q\ & ( !\I_count5s|Equal0~5_combout\ & ( (\sl_reset15m_int~q\ & 
-- (((\washingmachine_state.S_EMPTY1~q\) # (\washingmachine_state.S_FILLING1~q\)) # (\washingmachine_state.S_EMPTY2~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state.S_EMPTY2~q\,
	datab => \ALT_INV_washingmachine_state.S_FILLING1~q\,
	datac => \ALT_INV_washingmachine_state.S_EMPTY1~q\,
	datad => \ALT_INV_sl_reset15m_int~q\,
	datae => \ALT_INV_washingmachine_state.S_FILLING2~DUPLICATE_q\,
	dataf => \I_count5s|ALT_INV_Equal0~5_combout\,
	combout => \Selector3~3_combout\);

-- Location: LABCELL_X81_Y5_N21
\Selector3~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~6_combout\ = (\washingmachine_state.S_EMPTY2~q\ & !\sl_cotton_int~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_washingmachine_state.S_EMPTY2~q\,
	datad => \ALT_INV_sl_cotton_int~q\,
	combout => \Selector3~6_combout\);

-- Location: LABCELL_X85_Y4_N30
\Selector3~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~7_combout\ = ( \washingmachine_state.S_EMPTY1~q\ & ( \HEX5~2_combout\ & ( (\sl_reset15m_int~q\ & ((!\sl_light_fabric_int~q\) # (\washingmachine_state.S_FILLING2~DUPLICATE_q\))) ) ) ) # ( !\washingmachine_state.S_EMPTY1~q\ & ( \HEX5~2_combout\ & 
-- ( (\sl_reset15m_int~q\ & (((!\sl_light_fabric_int~q\ & \washingmachine_state.S_FILLING1~q\)) # (\washingmachine_state.S_FILLING2~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010001010100010101000101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_reset15m_int~q\,
	datab => \ALT_INV_washingmachine_state.S_FILLING2~DUPLICATE_q\,
	datac => \ALT_INV_sl_light_fabric_int~q\,
	datad => \ALT_INV_washingmachine_state.S_FILLING1~q\,
	datae => \ALT_INV_washingmachine_state.S_EMPTY1~q\,
	dataf => \ALT_INV_HEX5~2_combout\,
	combout => \Selector3~7_combout\);

-- Location: MLABCELL_X82_Y4_N12
\Selector3~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~8_combout\ = ( \washingmachine_state.S_DRYER~q\ & ( \sl_reset15m_int~q\ & ( (!\Selector2~0_combout\ & (!\Selector3~6_combout\ & (!\Selector3~7_combout\ & \washingmachine_state~26_combout\))) ) ) ) # ( !\washingmachine_state.S_DRYER~q\ & ( 
-- \sl_reset15m_int~q\ & ( (!\Selector2~0_combout\ & (!\Selector3~6_combout\ & !\Selector3~7_combout\)) ) ) ) # ( \washingmachine_state.S_DRYER~q\ & ( !\sl_reset15m_int~q\ & ( !\Selector3~7_combout\ ) ) ) # ( !\washingmachine_state.S_DRYER~q\ & ( 
-- !\sl_reset15m_int~q\ & ( !\Selector3~7_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000010000000100000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector2~0_combout\,
	datab => \ALT_INV_Selector3~6_combout\,
	datac => \ALT_INV_Selector3~7_combout\,
	datad => \ALT_INV_washingmachine_state~26_combout\,
	datae => \ALT_INV_washingmachine_state.S_DRYER~q\,
	dataf => \ALT_INV_sl_reset15m_int~q\,
	combout => \Selector3~8_combout\);

-- Location: MLABCELL_X82_Y4_N33
\Selector3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~4_combout\ = ( !\I_count1h40m|Equal0~5_combout\ & ( (\sl_reset15m_int~q\ & ((\washingmachine_state.S_HEAVY~DUPLICATE_q\) # (\washingmachine_state.S_ULTRA~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010101000001010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_reset15m_int~q\,
	datac => \ALT_INV_washingmachine_state.S_ULTRA~q\,
	datad => \ALT_INV_washingmachine_state.S_HEAVY~DUPLICATE_q\,
	dataf => \I_count1h40m|ALT_INV_Equal0~5_combout\,
	combout => \Selector3~4_combout\);

-- Location: MLABCELL_X82_Y4_N30
\Selector3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~2_combout\ = ( \sl_reset15m_int~q\ & ( (\washingmachine_state.S_LIGHT~q\ & !\washingmachine_state~27_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_washingmachine_state.S_LIGHT~q\,
	datad => \ALT_INV_washingmachine_state~27_combout\,
	dataf => \ALT_INV_sl_reset15m_int~q\,
	combout => \Selector3~2_combout\);

-- Location: MLABCELL_X82_Y4_N48
\Selector3~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~10_combout\ = ( \Selector3~4_combout\ & ( \Selector3~2_combout\ ) ) # ( !\Selector3~4_combout\ & ( \Selector3~2_combout\ ) ) # ( \Selector3~4_combout\ & ( !\Selector3~2_combout\ ) ) # ( !\Selector3~4_combout\ & ( !\Selector3~2_combout\ & ( 
-- (((!\Selector3~8_combout\) # (\Selector3~3_combout\)) # (\Selector3~9_combout\)) # (\Selector3~5_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector3~5_combout\,
	datab => \ALT_INV_Selector3~9_combout\,
	datac => \ALT_INV_Selector3~3_combout\,
	datad => \ALT_INV_Selector3~8_combout\,
	datae => \ALT_INV_Selector3~4_combout\,
	dataf => \ALT_INV_Selector3~2_combout\,
	combout => \Selector3~10_combout\);

-- Location: FF_X82_Y4_N50
sl_reset15m_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector3~10_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_reset15m_int~q\);

-- Location: FF_X81_Y5_N31
\I_count15m|u_count_int[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~73_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int[0]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y5_N33
\I_count15m|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Add0~17_sumout\ = SUM(( \I_count15m|u_count_int\(1) ) + ( GND ) + ( \I_count15m|Add0~74\ ))
-- \I_count15m|Add0~18\ = CARRY(( \I_count15m|u_count_int\(1) ) + ( GND ) + ( \I_count15m|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count15m|ALT_INV_u_count_int\(1),
	cin => \I_count15m|Add0~74\,
	sumout => \I_count15m|Add0~17_sumout\,
	cout => \I_count15m|Add0~18\);

-- Location: FF_X81_Y5_N35
\I_count15m|u_count_int[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~17_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(1));

-- Location: FF_X81_Y5_N38
\I_count15m|u_count_int[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \I_count15m|Add0~13_sumout\,
	clrn => \sl_reset15m_int~q\,
	sclr => \I_count15m|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \I_count15m|u_count_int\(2));

-- Location: LABCELL_X81_Y5_N18
\I_count15m|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \I_count15m|Equal0~0_combout\ = ( \I_count15m|u_count_int\(4) & ( (\I_count15m|u_count_int\(2) & (\I_count15m|u_count_int\(3) & (\I_count15m|u_count_int\(1) & \I_count15m|u_count_int\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count15m|ALT_INV_u_count_int\(2),
	datab => \I_count15m|ALT_INV_u_count_int\(3),
	datac => \I_count15m|ALT_INV_u_count_int\(1),
	datad => \I_count15m|ALT_INV_u_count_int\(5),
	dataf => \I_count15m|ALT_INV_u_count_int\(4),
	combout => \I_count15m|Equal0~0_combout\);

-- Location: MLABCELL_X82_Y4_N3
\HEX2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX2~3_combout\ = ( !\sl_light_fabric_int~q\ & ( (!\sl_cotton_int~q\ & !\sl_heavy_fabric_int~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_cotton_int~q\,
	datac => \ALT_INV_sl_heavy_fabric_int~q\,
	dataf => \ALT_INV_sl_light_fabric_int~q\,
	combout => \HEX2~3_combout\);

-- Location: MLABCELL_X82_Y4_N9
\Selector6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector6~1_combout\ = ( \I_count15m|Equal0~4_combout\ & ( !\HEX2~3_combout\ & ( (\I_count15m|Equal0~0_combout\ & (\I_count15m|Equal0~1_combout\ & (\I_count15m|Equal0~3_combout\ & \I_count15m|Equal0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count15m|ALT_INV_Equal0~0_combout\,
	datab => \I_count15m|ALT_INV_Equal0~1_combout\,
	datac => \I_count15m|ALT_INV_Equal0~3_combout\,
	datad => \I_count15m|ALT_INV_Equal0~2_combout\,
	datae => \I_count15m|ALT_INV_Equal0~4_combout\,
	dataf => \ALT_INV_HEX2~3_combout\,
	combout => \Selector6~1_combout\);

-- Location: LABCELL_X81_Y5_N6
\Selector6~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector6~4_combout\ = ( \Selector6~0_combout\ & ( (!\I_count5s|Equal0~5_combout\ & (((!\washingmachine_state.S_SBY~q\)))) # (\I_count5s|Equal0~5_combout\ & ((!\KEY[2]~input_o\) # ((\HEX5~1_combout\ & !\washingmachine_state.S_SBY~q\)))) ) ) # ( 
-- !\Selector6~0_combout\ & ( (\HEX5~1_combout\ & !\washingmachine_state.S_SBY~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000011111011010100001111101101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \I_count5s|ALT_INV_Equal0~5_combout\,
	datab => \ALT_INV_HEX5~1_combout\,
	datac => \ALT_INV_KEY[2]~input_o\,
	datad => \ALT_INV_washingmachine_state.S_SBY~q\,
	dataf => \ALT_INV_Selector6~0_combout\,
	combout => \Selector6~4_combout\);

-- Location: LABCELL_X81_Y5_N0
\Selector6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector6~2_combout\ = ( \washingmachine_state.S_ULTRA~q\ & ( \sl_hospital_cloth_int~q\ & ( (!\I_count1h40m|Equal0~5_combout\ & (!\Selector6~4_combout\ & ((!\Selector6~1_combout\) # (!\washingmachine_state.S_DRYER~q\)))) ) ) ) # ( 
-- !\washingmachine_state.S_ULTRA~q\ & ( \sl_hospital_cloth_int~q\ & ( (!\Selector6~4_combout\ & ((!\Selector6~1_combout\) # (!\washingmachine_state.S_DRYER~q\))) ) ) ) # ( \washingmachine_state.S_ULTRA~q\ & ( !\sl_hospital_cloth_int~q\ & ( 
-- (!\Selector6~4_combout\ & ((!\Selector6~1_combout\) # (!\washingmachine_state.S_DRYER~q\))) ) ) ) # ( !\washingmachine_state.S_ULTRA~q\ & ( !\sl_hospital_cloth_int~q\ & ( (!\Selector6~4_combout\ & ((!\Selector6~1_combout\) # 
-- (!\washingmachine_state.S_DRYER~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101000000000111110100000000011111010000000001100100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector6~1_combout\,
	datab => \I_count1h40m|ALT_INV_Equal0~5_combout\,
	datac => \ALT_INV_washingmachine_state.S_DRYER~q\,
	datad => \ALT_INV_Selector6~4_combout\,
	datae => \ALT_INV_washingmachine_state.S_ULTRA~q\,
	dataf => \ALT_INV_sl_hospital_cloth_int~q\,
	combout => \Selector6~2_combout\);

-- Location: FF_X81_Y5_N2
\washingmachine_state.S_SBY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector6~2_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \washingmachine_state.S_SBY~q\);

-- Location: FF_X82_Y5_N11
sl_cotton_int : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux1~0_combout\,
	clrn => \SW[9]~input_o\,
	sclr => \ALT_INV_washingmachine_state.S_SBY~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sl_cotton_int~q\);

-- Location: MLABCELL_X82_Y6_N54
\washingmachine_state~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \washingmachine_state~27_combout\ = ( \I_count1h20m|Equal0~0_combout\ & ( \I_count1h20m|Equal0~3_combout\ & ( (\sl_cotton_int~q\ & (\I_count1h20m|Equal0~4_combout\ & (\I_count1h20m|Equal0~2_combout\ & \I_count1h20m|Equal0~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_cotton_int~q\,
	datab => \I_count1h20m|ALT_INV_Equal0~4_combout\,
	datac => \I_count1h20m|ALT_INV_Equal0~2_combout\,
	datad => \I_count1h20m|ALT_INV_Equal0~1_combout\,
	datae => \I_count1h20m|ALT_INV_Equal0~0_combout\,
	dataf => \I_count1h20m|ALT_INV_Equal0~3_combout\,
	combout => \washingmachine_state~27_combout\);

-- Location: MLABCELL_X82_Y5_N24
\Selector12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector12~1_combout\ = ( \washingmachine_state.S_EMPTY2~q\ & ( \Selector9~0_combout\ & ( (!\washingmachine_state~27_combout\ & (((\washingmachine_state.S_HEAVY~DUPLICATE_q\ & \Selector12~0_combout\)))) # (\washingmachine_state~27_combout\ & 
-- (((\washingmachine_state.S_HEAVY~DUPLICATE_q\ & \Selector12~0_combout\)) # (\washingmachine_state.S_LIGHT~q\))) ) ) ) # ( !\washingmachine_state.S_EMPTY2~q\ & ( \Selector9~0_combout\ & ( (!\washingmachine_state~27_combout\ & 
-- (((\washingmachine_state.S_HEAVY~DUPLICATE_q\ & \Selector12~0_combout\)))) # (\washingmachine_state~27_combout\ & (((\washingmachine_state.S_HEAVY~DUPLICATE_q\ & \Selector12~0_combout\)) # (\washingmachine_state.S_LIGHT~q\))) ) ) ) # ( 
-- \washingmachine_state.S_EMPTY2~q\ & ( !\Selector9~0_combout\ ) ) # ( !\washingmachine_state.S_EMPTY2~q\ & ( !\Selector9~0_combout\ & ( (!\washingmachine_state~27_combout\ & (((\washingmachine_state.S_HEAVY~DUPLICATE_q\ & \Selector12~0_combout\)))) # 
-- (\washingmachine_state~27_combout\ & (((\washingmachine_state.S_HEAVY~DUPLICATE_q\ & \Selector12~0_combout\)) # (\washingmachine_state.S_LIGHT~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011111111111111111111100010001000111110001000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state~27_combout\,
	datab => \ALT_INV_washingmachine_state.S_LIGHT~q\,
	datac => \ALT_INV_washingmachine_state.S_HEAVY~DUPLICATE_q\,
	datad => \ALT_INV_Selector12~0_combout\,
	datae => \ALT_INV_washingmachine_state.S_EMPTY2~q\,
	dataf => \ALT_INV_Selector9~0_combout\,
	combout => \Selector12~1_combout\);

-- Location: FF_X82_Y5_N26
\washingmachine_state.S_EMPTY2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector12~1_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \washingmachine_state.S_EMPTY2~q\);

-- Location: LABCELL_X80_Y5_N27
\Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = ( \sl_cotton_int~q\ & ( \sl_light_fabric_int~q\ & ( (\washingmachine_state.S_EMPTY1~q\) # (\washingmachine_state.S_EMPTY2~q\) ) ) ) # ( !\sl_cotton_int~q\ & ( \sl_light_fabric_int~q\ & ( \washingmachine_state.S_EMPTY1~q\ ) ) ) # ( 
-- \sl_cotton_int~q\ & ( !\sl_light_fabric_int~q\ & ( \washingmachine_state.S_EMPTY2~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100001111000011110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state.S_EMPTY2~q\,
	datac => \ALT_INV_washingmachine_state.S_EMPTY1~q\,
	datae => \ALT_INV_sl_cotton_int~q\,
	dataf => \ALT_INV_sl_light_fabric_int~q\,
	combout => \Selector6~0_combout\);

-- Location: LABCELL_X80_Y5_N30
\Selector15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector15~0_combout\ = ( !\sl_cotton_int~q\ & ( \sl_hospital_cloth_int~q\ & ( \washingmachine_state.S_EMPTY2~q\ ) ) ) # ( !\sl_cotton_int~q\ & ( !\sl_hospital_cloth_int~q\ & ( (\washingmachine_state.S_EMPTY2~q\ & \sl_heavy_fabric_int~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000000000000000001010101010101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state.S_EMPTY2~q\,
	datac => \ALT_INV_sl_heavy_fabric_int~q\,
	datae => \ALT_INV_sl_cotton_int~q\,
	dataf => \ALT_INV_sl_hospital_cloth_int~q\,
	combout => \Selector15~0_combout\);

-- Location: LABCELL_X80_Y4_N0
\Selector15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector15~1_combout\ = ( \washingmachine_state.S_DRYER~q\ & ( \washingmachine_state~26_combout\ & ( (!\I_count5s|Equal0~5_combout\ & (\Selector6~0_combout\)) # (\I_count5s|Equal0~5_combout\ & (((\Selector6~0_combout\ & \KEY[2]~input_o\)) # 
-- (\Selector15~0_combout\))) ) ) ) # ( !\washingmachine_state.S_DRYER~q\ & ( \washingmachine_state~26_combout\ & ( (\I_count5s|Equal0~5_combout\ & (((\Selector6~0_combout\ & \KEY[2]~input_o\)) # (\Selector15~0_combout\))) ) ) ) # ( 
-- \washingmachine_state.S_DRYER~q\ & ( !\washingmachine_state~26_combout\ ) ) # ( !\washingmachine_state.S_DRYER~q\ & ( !\washingmachine_state~26_combout\ & ( (\I_count5s|Equal0~5_combout\ & (((\Selector6~0_combout\ & \KEY[2]~input_o\)) # 
-- (\Selector15~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011111111111111111111100000000000111110101010100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector6~0_combout\,
	datab => \ALT_INV_KEY[2]~input_o\,
	datac => \ALT_INV_Selector15~0_combout\,
	datad => \I_count5s|ALT_INV_Equal0~5_combout\,
	datae => \ALT_INV_washingmachine_state.S_DRYER~q\,
	dataf => \ALT_INV_washingmachine_state~26_combout\,
	combout => \Selector15~1_combout\);

-- Location: FF_X80_Y4_N2
\washingmachine_state.S_DRYER\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector15~1_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \washingmachine_state.S_DRYER~q\);

-- Location: MLABCELL_X82_Y5_N42
\Selector16~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector16~2_combout\ = ( \sl_hospital_cloth_int~q\ & ( (!\washingmachine_state.S_DRYER~q\ & (!\I_count1h40m|Equal0~5_combout\ & ((\washingmachine_state.S_ULTRA~q\)))) # (\washingmachine_state.S_DRYER~q\ & (((!\I_count1h40m|Equal0~5_combout\ & 
-- \washingmachine_state.S_ULTRA~q\)) # (\Selector16~1_combout\))) ) ) # ( !\sl_hospital_cloth_int~q\ & ( ((\washingmachine_state.S_DRYER~q\ & \Selector16~1_combout\)) # (\washingmachine_state.S_ULTRA~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001011111111100000101110011010000010111001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_washingmachine_state.S_DRYER~q\,
	datab => \I_count1h40m|ALT_INV_Equal0~5_combout\,
	datac => \ALT_INV_Selector16~1_combout\,
	datad => \ALT_INV_washingmachine_state.S_ULTRA~q\,
	dataf => \ALT_INV_sl_hospital_cloth_int~q\,
	combout => \Selector16~2_combout\);

-- Location: FF_X82_Y5_N44
\washingmachine_state.S_ULTRA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector16~2_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \washingmachine_state.S_ULTRA~q\);

-- Location: MLABCELL_X82_Y8_N0
\LEDR~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~0_combout\ = (!\washingmachine_state.S_SBY~q\) # (\washingmachine_state.S_ULTRA~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111100111111001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_washingmachine_state.S_ULTRA~q\,
	datac => \ALT_INV_washingmachine_state.S_SBY~q\,
	combout => \LEDR~0_combout\);

-- Location: LABCELL_X79_Y4_N30
\LEDR~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~1_combout\ = ( \washingmachine_state.S_DRYER~q\ & ( \washingmachine_state.S_SBY~q\ ) ) # ( \washingmachine_state.S_DRYER~q\ & ( !\washingmachine_state.S_SBY~q\ ) ) # ( !\washingmachine_state.S_DRYER~q\ & ( !\washingmachine_state.S_SBY~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_washingmachine_state.S_DRYER~q\,
	dataf => \ALT_INV_washingmachine_state.S_SBY~q\,
	combout => \LEDR~1_combout\);

-- Location: MLABCELL_X82_Y3_N30
\LEDR~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~2_combout\ = ( \washingmachine_state.S_SBY~q\ & ( \washingmachine_state.S_EMPTY2~q\ ) ) # ( !\washingmachine_state.S_SBY~q\ & ( \washingmachine_state.S_EMPTY2~q\ ) ) # ( !\washingmachine_state.S_SBY~q\ & ( !\washingmachine_state.S_EMPTY2~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_washingmachine_state.S_SBY~q\,
	dataf => \ALT_INV_washingmachine_state.S_EMPTY2~q\,
	combout => \LEDR~2_combout\);

-- Location: MLABCELL_X82_Y8_N6
\LEDR~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~3_combout\ = ( \washingmachine_state.S_SBY~q\ & ( \washingmachine_state.S_HEAVY~DUPLICATE_q\ ) ) # ( !\washingmachine_state.S_SBY~q\ & ( \washingmachine_state.S_HEAVY~DUPLICATE_q\ ) ) # ( !\washingmachine_state.S_SBY~q\ & ( 
-- !\washingmachine_state.S_HEAVY~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_washingmachine_state.S_SBY~q\,
	dataf => \ALT_INV_washingmachine_state.S_HEAVY~DUPLICATE_q\,
	combout => \LEDR~3_combout\);

-- Location: LABCELL_X80_Y5_N0
\LEDR~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~4_combout\ = ( \washingmachine_state.S_SBY~q\ & ( \washingmachine_state.S_LIGHT~q\ ) ) # ( !\washingmachine_state.S_SBY~q\ & ( \washingmachine_state.S_LIGHT~q\ ) ) # ( !\washingmachine_state.S_SBY~q\ & ( !\washingmachine_state.S_LIGHT~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_washingmachine_state.S_SBY~q\,
	dataf => \ALT_INV_washingmachine_state.S_LIGHT~q\,
	combout => \LEDR~4_combout\);

-- Location: LABCELL_X80_Y5_N6
\LEDR~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~5_combout\ = ( \washingmachine_state.S_SBY~q\ & ( \washingmachine_state.S_FILLING2~DUPLICATE_q\ ) ) # ( !\washingmachine_state.S_SBY~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001100110011001111111111111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_washingmachine_state.S_FILLING2~DUPLICATE_q\,
	datae => \ALT_INV_washingmachine_state.S_SBY~q\,
	combout => \LEDR~5_combout\);

-- Location: LABCELL_X83_Y3_N0
\LEDR~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~6_combout\ = ( \washingmachine_state.S_SBY~q\ & ( \washingmachine_state.S_EMPTY1~q\ ) ) # ( !\washingmachine_state.S_SBY~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_washingmachine_state.S_EMPTY1~q\,
	dataf => \ALT_INV_washingmachine_state.S_SBY~q\,
	combout => \LEDR~6_combout\);

-- Location: LABCELL_X83_Y5_N30
\LEDR~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~7_combout\ = ( \washingmachine_state.S_RINSE~q\ ) # ( !\washingmachine_state.S_RINSE~q\ & ( !\washingmachine_state.S_SBY~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_washingmachine_state.S_SBY~q\,
	dataf => \ALT_INV_washingmachine_state.S_RINSE~q\,
	combout => \LEDR~7_combout\);

-- Location: LABCELL_X83_Y4_N33
\LEDR~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~8_combout\ = ( \washingmachine_state.S_SBY~q\ & ( \washingmachine_state.S_FILLING1~q\ ) ) # ( !\washingmachine_state.S_SBY~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_washingmachine_state.S_FILLING1~q\,
	dataf => \ALT_INV_washingmachine_state.S_SBY~q\,
	combout => \LEDR~8_combout\);

-- Location: LABCELL_X80_Y5_N18
\LEDR~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \LEDR~9_combout\ = ( \washingmachine_state.S_SBY~q\ & ( \washingmachine_state.S_INITIAL~q\ ) ) # ( !\washingmachine_state.S_SBY~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001100110011001111111111111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_washingmachine_state.S_INITIAL~q\,
	datae => \ALT_INV_washingmachine_state.S_SBY~q\,
	combout => \LEDR~9_combout\);

-- Location: LABCELL_X83_Y5_N6
\HEX5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX5~0_combout\ = ( \SW[9]~input_o\ & ( (((\sl_light_fabric_int~q\) # (\sl_heavy_fabric_int~q\)) # (\sl_hospital_cloth_int~q\)) # (\sl_cotton_int~q\) ) ) # ( !\SW[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101111111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_cotton_int~q\,
	datab => \ALT_INV_sl_hospital_cloth_int~q\,
	datac => \ALT_INV_sl_heavy_fabric_int~q\,
	datad => \ALT_INV_sl_light_fabric_int~q\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \HEX5~0_combout\);

-- Location: LABCELL_X83_Y5_N9
\HEX4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX4~0_combout\ = ( \SW[9]~input_o\ & ( (((!\sl_hospital_cloth_int~q\ & !\sl_heavy_fabric_int~q\)) # (\sl_light_fabric_int~q\)) # (\sl_cotton_int~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011011111010111111101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_cotton_int~q\,
	datab => \ALT_INV_sl_hospital_cloth_int~q\,
	datac => \ALT_INV_sl_light_fabric_int~q\,
	datad => \ALT_INV_sl_heavy_fabric_int~q\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \HEX4~0_combout\);

-- Location: LABCELL_X83_Y5_N15
\HEX4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX4~1_combout\ = ( \SW[9]~input_o\ & ( (!\sl_cotton_int~q\ & (!\sl_hospital_cloth_int~q\ & (!\sl_light_fabric_int~q\ & !\sl_heavy_fabric_int~q\))) ) ) # ( !\SW[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_cotton_int~q\,
	datab => \ALT_INV_sl_hospital_cloth_int~q\,
	datac => \ALT_INV_sl_light_fabric_int~q\,
	datad => \ALT_INV_sl_heavy_fabric_int~q\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \HEX4~1_combout\);

-- Location: MLABCELL_X84_Y4_N3
\HEX4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX4~2_combout\ = ( \sl_light_fabric_int~q\ & ( \SW[9]~input_o\ ) ) # ( !\sl_light_fabric_int~q\ & ( (\SW[9]~input_o\ & \sl_cotton_int~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \ALT_INV_sl_cotton_int~q\,
	dataf => \ALT_INV_sl_light_fabric_int~q\,
	combout => \HEX4~2_combout\);

-- Location: LABCELL_X83_Y5_N48
\HEX4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX4~3_combout\ = ( \SW[9]~input_o\ & ( (((!\sl_hospital_cloth_int~q\ & !\sl_heavy_fabric_int~q\)) # (\sl_light_fabric_int~q\)) # (\sl_cotton_int~q\) ) ) # ( !\SW[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111010101111111111101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_cotton_int~q\,
	datab => \ALT_INV_sl_hospital_cloth_int~q\,
	datac => \ALT_INV_sl_heavy_fabric_int~q\,
	datad => \ALT_INV_sl_light_fabric_int~q\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \HEX4~3_combout\);

-- Location: MLABCELL_X84_Y4_N9
\HEX4~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX4~4_combout\ = ( \sl_light_fabric_int~q\ ) # ( !\sl_light_fabric_int~q\ & ( (!\SW[9]~input_o\) # (!\sl_cotton_int~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111111111111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \ALT_INV_sl_cotton_int~q\,
	dataf => \ALT_INV_sl_light_fabric_int~q\,
	combout => \HEX4~4_combout\);

-- Location: LABCELL_X83_Y5_N51
\HEX3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX3~0_combout\ = ( \SW[9]~input_o\ & ( ((!\sl_cotton_int~q\ & (!\sl_hospital_cloth_int~q\ & !\sl_heavy_fabric_int~q\))) # (\sl_light_fabric_int~q\) ) ) # ( !\SW[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110001111000011111000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_cotton_int~q\,
	datab => \ALT_INV_sl_hospital_cloth_int~q\,
	datac => \ALT_INV_sl_light_fabric_int~q\,
	datad => \ALT_INV_sl_heavy_fabric_int~q\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \HEX3~0_combout\);

-- Location: LABCELL_X83_Y5_N57
\HEX3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX3~1_combout\ = ( \SW[9]~input_o\ & ( ((!\sl_cotton_int~q\ & !\sl_heavy_fabric_int~q\)) # (\sl_light_fabric_int~q\) ) ) # ( !\SW[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110101111000011111010111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_cotton_int~q\,
	datac => \ALT_INV_sl_light_fabric_int~q\,
	datad => \ALT_INV_sl_heavy_fabric_int~q\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \HEX3~1_combout\);

-- Location: LABCELL_X83_Y5_N12
\HEX3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX3~2_combout\ = ( \SW[9]~input_o\ & ( (!\sl_cotton_int~q\ & (!\sl_light_fabric_int~q\ & ((!\sl_hospital_cloth_int~q\) # (\sl_heavy_fabric_int~q\)))) ) ) # ( !\SW[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110001010000000001000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_cotton_int~q\,
	datab => \ALT_INV_sl_hospital_cloth_int~q\,
	datac => \ALT_INV_sl_heavy_fabric_int~q\,
	datad => \ALT_INV_sl_light_fabric_int~q\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \HEX3~2_combout\);

-- Location: LABCELL_X83_Y5_N0
\HEX2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX2~0_combout\ = ( \SW[9]~input_o\ & ( ((\sl_heavy_fabric_int~q\) # (\sl_light_fabric_int~q\)) # (\sl_cotton_int~q\) ) ) # ( !\SW[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_cotton_int~q\,
	datab => \ALT_INV_sl_light_fabric_int~q\,
	datac => \ALT_INV_sl_heavy_fabric_int~q\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \HEX2~0_combout\);

-- Location: LABCELL_X83_Y5_N36
\HEX2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX2~1_combout\ = ( \sl_heavy_fabric_int~q\ & ( (!\sl_cotton_int~q\) # ((!\SW[9]~input_o\) # (\sl_light_fabric_int~q\)) ) ) # ( !\sl_heavy_fabric_int~q\ & ( (!\SW[9]~input_o\) # (((!\sl_cotton_int~q\ & !\sl_hospital_cloth_int~q\)) # 
-- (\sl_light_fabric_int~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111111111110001111111111111010111111111111101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_cotton_int~q\,
	datab => \ALT_INV_sl_hospital_cloth_int~q\,
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \ALT_INV_sl_light_fabric_int~q\,
	dataf => \ALT_INV_sl_heavy_fabric_int~q\,
	combout => \HEX2~1_combout\);

-- Location: LABCELL_X83_Y5_N39
\HEX2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX2~2_combout\ = ( \sl_heavy_fabric_int~q\ & ( (!\SW[9]~input_o\) # ((\sl_cotton_int~q\ & !\sl_light_fabric_int~q\)) ) ) # ( !\sl_heavy_fabric_int~q\ & ( (!\SW[9]~input_o\) # ((!\sl_light_fabric_int~q\ & ((!\sl_hospital_cloth_int~q\) # 
-- (\sl_cotton_int~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111010000111111111101000011111111010100001111111101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_cotton_int~q\,
	datab => \ALT_INV_sl_hospital_cloth_int~q\,
	datac => \ALT_INV_sl_light_fabric_int~q\,
	datad => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_sl_heavy_fabric_int~q\,
	combout => \HEX2~2_combout\);

-- Location: LABCELL_X83_Y5_N3
\HEX1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX1~0_combout\ = ( \SW[9]~input_o\ & ( (!\sl_cotton_int~q\ & (!\sl_light_fabric_int~q\ & !\sl_heavy_fabric_int~q\)) ) ) # ( !\SW[9]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sl_cotton_int~q\,
	datab => \ALT_INV_sl_light_fabric_int~q\,
	datad => \ALT_INV_sl_heavy_fabric_int~q\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \HEX1~0_combout\);

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X4_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X16_Y0_N18
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X4_Y0_N35
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X4_Y0_N1
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X4_Y0_N18
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X40_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LABCELL_X35_Y68_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


