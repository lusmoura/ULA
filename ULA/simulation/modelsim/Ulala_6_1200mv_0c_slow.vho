-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.1.0 Build 186 12/03/2014 SJ Web Edition"

-- DATE "06/22/2018 19:40:23"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Ulala IS
    PORT (
	zero : OUT std_logic;
	\Out\ : OUT std_logic_vector(3 DOWNTO 0);
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	Comando : IN std_logic_vector(3 DOWNTO 0);
	Overflow : OUT std_logic;
	CarryOut : OUT std_logic;
	HEX0 : OUT std_logic_vector(6 DOWNTO 0)
	);
END Ulala;

-- Design Ports Information
-- zero	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out[3]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out[2]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out[1]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Overflow	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CarryOut	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Comando[2]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Comando[1]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Comando[0]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Comando[3]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Ulala IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_zero : std_logic;
SIGNAL \ww_Out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Comando : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Overflow : std_logic;
SIGNAL ww_CarryOut : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \zero~output_o\ : std_logic;
SIGNAL \Out[3]~output_o\ : std_logic;
SIGNAL \Out[2]~output_o\ : std_logic;
SIGNAL \Out[1]~output_o\ : std_logic;
SIGNAL \Out[0]~output_o\ : std_logic;
SIGNAL \Overflow~output_o\ : std_logic;
SIGNAL \CarryOut~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \inst17|inst|inst5|inst9|inst5~0_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \inst17|inst3|inst5|inst9|inst5~0_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \inst17|inst3|inst5|inst8|inst5~combout\ : std_logic;
SIGNAL \inst17|inst1|inst2|inst1|inst10|inst6~0_combout\ : std_logic;
SIGNAL \inst17|inst1|inst|inst1|inst|inst5~1_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \inst17|inst1|inst|inst1|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst17|inst1|inst12~combout\ : std_logic;
SIGNAL \inst17|inst|inst5|inst8|inst5~combout\ : std_logic;
SIGNAL \inst17|inst1|inst2|inst1|inst8|inst4~0_combout\ : std_logic;
SIGNAL \inst17|inst|inst5|inst8|inst4~combout\ : std_logic;
SIGNAL \inst17|inst1|inst17~0_combout\ : std_logic;
SIGNAL \inst17|inst1|inst3|inst1|inst9|inst6~combout\ : std_logic;
SIGNAL \inst17|inst1|inst16~2_combout\ : std_logic;
SIGNAL \inst17|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst1|inst4|inst1|inst8|inst6~2_combout\ : std_logic;
SIGNAL \inst17|inst1|inst4|inst1|inst8|inst6~3_combout\ : std_logic;
SIGNAL \inst17|inst1|inst4|inst1|inst8|inst6~4_combout\ : std_logic;
SIGNAL \inst17|inst1|inst4|inst1|inst8|inst6~5_combout\ : std_logic;
SIGNAL \inst17|inst1|inst4|inst1|inst8|inst6~6_combout\ : std_logic;
SIGNAL \inst17|inst1|inst4|inst1|inst8|inst6~7_combout\ : std_logic;
SIGNAL \inst17|inst1|inst4|inst1|inst8|inst6~8_combout\ : std_logic;
SIGNAL \inst17|inst1|inst4|inst1|inst8|inst6~0_combout\ : std_logic;
SIGNAL \inst17|inst1|inst3|inst1|inst|inst5~combout\ : std_logic;
SIGNAL \inst17|inst1|inst4|inst1|inst8|inst6~1_combout\ : std_logic;
SIGNAL \inst17|inst1|inst4|inst1|inst8|inst6~9_combout\ : std_logic;
SIGNAL \inst17|inst7~combout\ : std_logic;
SIGNAL \inst17|inst2|inst5|inst9|inst4~combout\ : std_logic;
SIGNAL \Comando[0]~input_o\ : std_logic;
SIGNAL \Comando[3]~input_o\ : std_logic;
SIGNAL \Comando[1]~input_o\ : std_logic;
SIGNAL \instmux|auto_generated|_~14_combout\ : std_logic;
SIGNAL \inst8|inst1|inst9|inst6~combout\ : std_logic;
SIGNAL \inst8|inst1|inst8|inst3~0_combout\ : std_logic;
SIGNAL \inst7|inst1|inst9|inst6~0_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~46_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~16_combout\ : std_logic;
SIGNAL \Comando[2]~input_o\ : std_logic;
SIGNAL \instmux|auto_generated|_~17_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~13_combout\ : std_logic;
SIGNAL \inst6|inst~0_combout\ : std_logic;
SIGNAL \inst12|inst|inst5|inst9|inst5~0_combout\ : std_logic;
SIGNAL \inst12|inst3|inst5|inst9|inst5~0_combout\ : std_logic;
SIGNAL \inst12|inst1|inst3|inst10|inst3~combout\ : std_logic;
SIGNAL \inst12|inst6|inst|inst9|inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst|inst5|inst8|inst5~combout\ : std_logic;
SIGNAL \inst12|inst3|inst5|inst8|inst5~combout\ : std_logic;
SIGNAL \inst12|inst1|inst7~0_combout\ : std_logic;
SIGNAL \inst12|inst1|inst3|inst10|inst~combout\ : std_logic;
SIGNAL \inst12|inst1|inst3|inst9|inst5~combout\ : std_logic;
SIGNAL \inst12|inst1|inst11|inst10|inst3~combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~45_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~47_combout\ : std_logic;
SIGNAL \inst17|inst2|inst1~combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~48_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[2]~10_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[2]~11_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[2]~12_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~40_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~41_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~43_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~42_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~29_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~44_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[2]~13_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[1]~0_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[1]~1_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[1]~2_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~18_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~19_combout\ : std_logic;
SIGNAL \inst17|inst2|inst5|inst10|inst~0_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~15_combout\ : std_logic;
SIGNAL \inst12|inst6|inst|inst9|inst5~combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~20_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~9_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~8_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~10_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~11_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~12_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[1]~3_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~27_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~26_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[0]~4_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~24_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~25_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[0]~5_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~21_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~22_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~23_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~28_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[0]~6_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[0]~7_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[0]~8_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[3]~9_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~34_combout\ : std_logic;
SIGNAL \inst18|$00001|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~33_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~30_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~31_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~32_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~35_combout\ : std_logic;
SIGNAL \inst8|inst1|inst8|inst6~combout\ : std_logic;
SIGNAL \inst7|inst1|inst8|inst6~0_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~38_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~49_combout\ : std_logic;
SIGNAL \inst17|inst2|inst5|inst|inst5~0_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~37_combout\ : std_logic;
SIGNAL \inst12|inst|inst5|inst8|inst4~combout\ : std_logic;
SIGNAL \inst12|inst1|inst3|inst9|inst6~0_combout\ : std_logic;
SIGNAL \inst12|inst1|inst11|inst10|inst~combout\ : std_logic;
SIGNAL \inst12|inst1|inst18~combout\ : std_logic;
SIGNAL \inst12|inst3|inst5|inst8|inst4~combout\ : std_logic;
SIGNAL \inst12|inst1|inst3|inst8|inst3~combout\ : std_logic;
SIGNAL \inst12|inst1|inst11|inst9|inst5~combout\ : std_logic;
SIGNAL \inst12|inst1|inst380|inst10|inst3~combout\ : std_logic;
SIGNAL \inst12|inst6|inst|inst|inst5~combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~39_combout\ : std_logic;
SIGNAL \instmux|auto_generated|_~36_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[3]~14_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[3]~15_combout\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \inst18|$00001|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \inst18|$00001|auto_generated|result_node[0]~5_combout\ : std_logic;
SIGNAL \inst7|inst1|inst|inst6~0_combout\ : std_logic;
SIGNAL \inst8|inst1|inst|inst6~combout\ : std_logic;
SIGNAL \inst18|$00001|auto_generated|result_node[0]~6_combout\ : std_logic;
SIGNAL \inst12|inst1|inst19~combout\ : std_logic;
SIGNAL \inst12|inst1|inst12~0_combout\ : std_logic;
SIGNAL \inst12|inst1|inst3|inst8|inst6~0_combout\ : std_logic;
SIGNAL \inst12|inst1|inst11|inst8|inst3~combout\ : std_logic;
SIGNAL \inst12|inst1|inst380|inst10|inst~combout\ : std_logic;
SIGNAL \inst12|inst1|inst21~combout\ : std_logic;
SIGNAL \inst12|inst1|inst11|inst9|inst6~0_combout\ : std_logic;
SIGNAL \inst18|$00001|auto_generated|result_node[0]~3_combout\ : std_logic;
SIGNAL \inst18|$00001|auto_generated|result_node[0]~2_combout\ : std_logic;
SIGNAL \inst18|$00001|auto_generated|result_node[0]~4_combout\ : std_logic;
SIGNAL \inst18|$00001|auto_generated|result_node[0]~7_combout\ : std_logic;
SIGNAL \inst19|$00001|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst12|inst1|inst11|inst|inst6~4_combout\ : std_logic;
SIGNAL \inst12|inst1|inst11|inst|inst6~5_combout\ : std_logic;
SIGNAL \inst12|inst1|inst380|inst8|inst6~0_combout\ : std_logic;
SIGNAL \inst12|inst1|inst11|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst1|inst380|inst8|inst6~1_combout\ : std_logic;
SIGNAL \inst12|inst1|inst380|inst9|inst6~0_combout\ : std_logic;
SIGNAL \inst12|inst1|inst380|inst8|inst6~2_combout\ : std_logic;
SIGNAL \inst12|inst1|inst380|inst|inst6~0_combout\ : std_logic;
SIGNAL \inst19|$00001|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \inst11|inst22~0_combout\ : std_logic;
SIGNAL \inst11|inst6~0_combout\ : std_logic;
SIGNAL \inst11|inst32~0_combout\ : std_logic;
SIGNAL \inst11|inst27~0_combout\ : std_logic;
SIGNAL \inst11|instoi~0_combout\ : std_logic;
SIGNAL \inst11|inst16~0_combout\ : std_logic;
SIGNAL \inst11|PinA~0_combout\ : std_logic;

BEGIN

zero <= ww_zero;
\Out\ <= \ww_Out\;
ww_A <= A;
ww_B <= B;
ww_Comando <= Comando;
Overflow <= ww_Overflow;
CarryOut <= ww_CarryOut;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X33_Y27_N2
\zero~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~combout\,
	devoe => ww_devoe,
	o => \zero~output_o\);

-- Location: IOOBUF_X33_Y22_N9
\Out[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instmux|auto_generated|result_node[3]~15_combout\,
	devoe => ww_devoe,
	o => \Out[3]~output_o\);

-- Location: IOOBUF_X33_Y22_N2
\Out[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instmux|auto_generated|result_node[2]~13_combout\,
	devoe => ww_devoe,
	o => \Out[2]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\Out[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instmux|auto_generated|result_node[1]~3_combout\,
	devoe => ww_devoe,
	o => \Out[1]~output_o\);

-- Location: IOOBUF_X26_Y31_N2
\Out[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instmux|auto_generated|result_node[0]~8_combout\,
	devoe => ww_devoe,
	o => \Out[0]~output_o\);

-- Location: IOOBUF_X33_Y12_N9
\Overflow~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|$00001|auto_generated|result_node[0]~7_combout\,
	devoe => ww_devoe,
	o => \Overflow~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\CarryOut~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|$00001|auto_generated|result_node[0]~1_combout\,
	devoe => ww_devoe,
	o => \CarryOut~output_o\);

-- Location: IOOBUF_X33_Y25_N9
\HEX0[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst22~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X33_Y24_N2
\HEX0[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst6~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X33_Y24_N9
\HEX0[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst32~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X33_Y28_N9
\HEX0[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst27~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X33_Y27_N9
\HEX0[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|instoi~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X33_Y28_N2
\HEX0[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst16~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X33_Y25_N2
\HEX0[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|PinA~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOIBUF_X33_Y10_N1
\B[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X33_Y11_N8
\B[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X33_Y15_N1
\B[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X25_Y15_N24
\inst17|inst|inst5|inst9|inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst|inst5|inst9|inst5~0_combout\ = \B[2]~input_o\ $ (((\B[3]~input_o\ & \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datac => \B[2]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst17|inst|inst5|inst9|inst5~0_combout\);

-- Location: IOIBUF_X33_Y11_N1
\A[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X33_Y14_N8
\A[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X33_Y14_N1
\A[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X24_Y15_N28
\inst17|inst3|inst5|inst9|inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst3|inst5|inst9|inst5~0_combout\ = \A[2]~input_o\ $ (((\A[3]~input_o\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[3]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst17|inst3|inst5|inst9|inst5~0_combout\);

-- Location: IOIBUF_X16_Y0_N8
\A[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X24_Y15_N8
\inst17|inst3|inst5|inst8|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst3|inst5|inst8|inst5~combout\ = \A[1]~input_o\ $ ((((!\A[2]~input_o\ & !\A[3]~input_o\)) # (!\A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \A[1]~input_o\,
	datac => \A[2]~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst17|inst3|inst5|inst8|inst5~combout\);

-- Location: LCCOMB_X25_Y15_N6
\inst17|inst1|inst2|inst1|inst10|inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst2|inst1|inst10|inst6~0_combout\ = (!\inst17|inst3|inst5|inst8|inst5~combout\) # (!\B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datac => \inst17|inst3|inst5|inst8|inst5~combout\,
	combout => \inst17|inst1|inst2|inst1|inst10|inst6~0_combout\);

-- Location: LCCOMB_X24_Y15_N2
\inst17|inst1|inst|inst1|inst|inst5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst|inst1|inst|inst5~1_combout\ = (\A[0]~input_o\ & (!\A[1]~input_o\ & (!\A[2]~input_o\ & !\A[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \A[1]~input_o\,
	datac => \A[2]~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst17|inst1|inst|inst1|inst|inst5~1_combout\);

-- Location: IOIBUF_X33_Y15_N8
\B[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X25_Y15_N10
\inst17|inst1|inst|inst1|inst|inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst|inst1|inst|inst5~0_combout\ = (\B[0]~input_o\ & (\B[3]~input_o\ & (\B[2]~input_o\ & \B[1]~input_o\))) # (!\B[0]~input_o\ & (((!\B[2]~input_o\ & !\B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \B[0]~input_o\,
	datac => \B[2]~input_o\,
	datad => \B[1]~input_o\,
	combout => \inst17|inst1|inst|inst1|inst|inst5~0_combout\);

-- Location: LCCOMB_X25_Y15_N28
\inst17|inst1|inst12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst12~combout\ = (\inst17|inst1|inst|inst1|inst|inst5~0_combout\) # (!\inst17|inst1|inst|inst1|inst|inst5~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst1|inst|inst1|inst|inst5~1_combout\,
	datad => \inst17|inst1|inst|inst1|inst|inst5~0_combout\,
	combout => \inst17|inst1|inst12~combout\);

-- Location: LCCOMB_X25_Y15_N18
\inst17|inst|inst5|inst8|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst|inst5|inst8|inst5~combout\ = \B[1]~input_o\ $ ((((!\B[3]~input_o\ & !\B[2]~input_o\)) # (!\B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \B[0]~input_o\,
	datac => \B[2]~input_o\,
	datad => \B[1]~input_o\,
	combout => \inst17|inst|inst5|inst8|inst5~combout\);

-- Location: LCCOMB_X25_Y15_N22
\inst17|inst1|inst2|inst1|inst8|inst4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst2|inst1|inst8|inst4~0_combout\ = (\inst17|inst|inst5|inst8|inst5~combout\ & ((\inst17|inst1|inst2|inst1|inst10|inst6~0_combout\ & ((!\inst17|inst|inst5|inst9|inst5~0_combout\) # (!\inst17|inst1|inst12~combout\))) # 
-- (!\inst17|inst1|inst2|inst1|inst10|inst6~0_combout\ & (!\inst17|inst1|inst12~combout\ & !\inst17|inst|inst5|inst9|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst1|inst2|inst1|inst10|inst6~0_combout\,
	datab => \inst17|inst1|inst12~combout\,
	datac => \inst17|inst|inst5|inst9|inst5~0_combout\,
	datad => \inst17|inst|inst5|inst8|inst5~combout\,
	combout => \inst17|inst1|inst2|inst1|inst8|inst4~0_combout\);

-- Location: LCCOMB_X25_Y15_N4
\inst17|inst|inst5|inst8|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst|inst5|inst8|inst4~combout\ = (\B[3]~input_o\) # (((\B[2]~input_o\) # (\B[1]~input_o\)) # (!\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \B[0]~input_o\,
	datac => \B[2]~input_o\,
	datad => \B[1]~input_o\,
	combout => \inst17|inst|inst5|inst8|inst4~combout\);

-- Location: LCCOMB_X25_Y15_N0
\inst17|inst1|inst17~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst17~0_combout\ = \inst17|inst3|inst5|inst8|inst5~combout\ $ (((\B[3]~input_o\ & (\inst17|inst1|inst2|inst1|inst8|inst4~0_combout\ $ (!\inst17|inst|inst5|inst8|inst4~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst1|inst2|inst1|inst8|inst4~0_combout\,
	datab => \inst17|inst|inst5|inst8|inst4~combout\,
	datac => \inst17|inst3|inst5|inst8|inst5~combout\,
	datad => \B[3]~input_o\,
	combout => \inst17|inst1|inst17~0_combout\);

-- Location: LCCOMB_X24_Y15_N14
\inst17|inst1|inst3|inst1|inst9|inst6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst3|inst1|inst9|inst6~combout\ = (\inst17|inst|inst5|inst9|inst5~0_combout\ & (!\inst17|inst1|inst17~0_combout\ & ((\inst17|inst3|inst5|inst9|inst5~0_combout\) # (!\B[3]~input_o\)))) # (!\inst17|inst|inst5|inst9|inst5~0_combout\ & 
-- ((\inst17|inst3|inst5|inst9|inst5~0_combout\) # ((!\B[3]~input_o\) # (!\inst17|inst1|inst17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst|inst5|inst9|inst5~0_combout\,
	datab => \inst17|inst3|inst5|inst9|inst5~0_combout\,
	datac => \inst17|inst1|inst17~0_combout\,
	datad => \B[3]~input_o\,
	combout => \inst17|inst1|inst3|inst1|inst9|inst6~combout\);

-- Location: LCCOMB_X25_Y15_N20
\inst17|inst1|inst16~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst16~2_combout\ = (\inst17|inst1|inst|inst1|inst|inst5~1_combout\ & (!\inst17|inst1|inst|inst1|inst|inst5~0_combout\ & (\inst17|inst|inst5|inst8|inst4~combout\ $ (\inst17|inst1|inst2|inst1|inst8|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst1|inst|inst1|inst|inst5~1_combout\,
	datab => \inst17|inst|inst5|inst8|inst4~combout\,
	datac => \inst17|inst1|inst2|inst1|inst8|inst4~0_combout\,
	datad => \inst17|inst1|inst|inst1|inst|inst5~0_combout\,
	combout => \inst17|inst1|inst16~2_combout\);

-- Location: LCCOMB_X25_Y15_N12
\inst17|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst2|inst3~0_combout\ = (\inst17|inst1|inst3|inst1|inst9|inst6~combout\ & ((\inst17|inst|inst5|inst8|inst4~combout\ $ (\inst17|inst1|inst16~2_combout\)) # (!\inst17|inst|inst5|inst8|inst5~combout\))) # 
-- (!\inst17|inst1|inst3|inst1|inst9|inst6~combout\ & ((\inst17|inst|inst5|inst8|inst5~combout\) # (\inst17|inst|inst5|inst8|inst4~combout\ $ (\inst17|inst1|inst16~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst1|inst3|inst1|inst9|inst6~combout\,
	datab => \inst17|inst|inst5|inst8|inst5~combout\,
	datac => \inst17|inst|inst5|inst8|inst4~combout\,
	datad => \inst17|inst1|inst16~2_combout\,
	combout => \inst17|inst2|inst3~0_combout\);

-- Location: LCCOMB_X24_Y15_N12
\inst17|inst1|inst4|inst1|inst8|inst6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst4|inst1|inst8|inst6~2_combout\ = (\A[3]~input_o\) # (\B[2]~input_o\ $ (((!\B[0]~input_o\) # (!\B[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \A[3]~input_o\,
	datac => \B[2]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst17|inst1|inst4|inst1|inst8|inst6~2_combout\);

-- Location: LCCOMB_X24_Y15_N6
\inst17|inst1|inst4|inst1|inst8|inst6~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst4|inst1|inst8|inst6~3_combout\ = (\inst17|inst1|inst17~0_combout\ & (\inst17|inst1|inst4|inst1|inst8|inst6~2_combout\ & (\inst17|inst3|inst5|inst9|inst5~0_combout\ & \inst17|inst|inst5|inst8|inst5~combout\))) # 
-- (!\inst17|inst1|inst17~0_combout\ & ((\inst17|inst|inst5|inst8|inst5~combout\) # ((\inst17|inst1|inst4|inst1|inst8|inst6~2_combout\ & \inst17|inst3|inst5|inst9|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst1|inst4|inst1|inst8|inst6~2_combout\,
	datab => \inst17|inst3|inst5|inst9|inst5~0_combout\,
	datac => \inst17|inst1|inst17~0_combout\,
	datad => \inst17|inst|inst5|inst8|inst5~combout\,
	combout => \inst17|inst1|inst4|inst1|inst8|inst6~3_combout\);

-- Location: LCCOMB_X24_Y15_N16
\inst17|inst1|inst4|inst1|inst8|inst6~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst4|inst1|inst8|inst6~4_combout\ = \inst17|inst|inst5|inst9|inst5~0_combout\ $ (\inst17|inst1|inst17~0_combout\ $ (((\inst17|inst3|inst5|inst9|inst5~0_combout\) # (!\B[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst|inst5|inst9|inst5~0_combout\,
	datab => \inst17|inst3|inst5|inst9|inst5~0_combout\,
	datac => \inst17|inst1|inst17~0_combout\,
	datad => \B[3]~input_o\,
	combout => \inst17|inst1|inst4|inst1|inst8|inst6~4_combout\);

-- Location: LCCOMB_X24_Y15_N10
\inst17|inst1|inst4|inst1|inst8|inst6~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst4|inst1|inst8|inst6~5_combout\ = (\inst17|inst|inst5|inst8|inst5~combout\) # ((!\inst17|inst|inst5|inst9|inst5~0_combout\ & ((\A[3]~input_o\) # (!\A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \inst17|inst|inst5|inst8|inst5~combout\,
	datac => \inst17|inst|inst5|inst9|inst5~0_combout\,
	datad => \A[3]~input_o\,
	combout => \inst17|inst1|inst4|inst1|inst8|inst6~5_combout\);

-- Location: LCCOMB_X24_Y15_N20
\inst17|inst1|inst4|inst1|inst8|inst6~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst4|inst1|inst8|inst6~6_combout\ = (\inst17|inst1|inst4|inst1|inst8|inst6~5_combout\) # ((\B[3]~input_o\ & (!\inst17|inst3|inst5|inst9|inst5~0_combout\ & \A[3]~input_o\)) # (!\B[3]~input_o\ & (\inst17|inst3|inst5|inst9|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \inst17|inst3|inst5|inst9|inst5~0_combout\,
	datac => \inst17|inst1|inst4|inst1|inst8|inst6~5_combout\,
	datad => \A[3]~input_o\,
	combout => \inst17|inst1|inst4|inst1|inst8|inst6~6_combout\);

-- Location: LCCOMB_X24_Y15_N22
\inst17|inst1|inst4|inst1|inst8|inst6~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst4|inst1|inst8|inst6~7_combout\ = (\inst17|inst|inst5|inst8|inst5~combout\ & (((\B[3]~input_o\ & \A[3]~input_o\)) # (!\inst17|inst|inst5|inst9|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \inst17|inst|inst5|inst8|inst5~combout\,
	datac => \inst17|inst|inst5|inst9|inst5~0_combout\,
	datad => \A[3]~input_o\,
	combout => \inst17|inst1|inst4|inst1|inst8|inst6~7_combout\);

-- Location: LCCOMB_X24_Y15_N0
\inst17|inst1|inst4|inst1|inst8|inst6~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst4|inst1|inst8|inst6~8_combout\ = (\inst17|inst1|inst4|inst1|inst8|inst6~4_combout\ & ((\inst17|inst1|inst4|inst1|inst8|inst6~6_combout\) # ((\inst17|inst1|inst4|inst1|inst8|inst6~7_combout\ & 
-- !\inst17|inst3|inst5|inst9|inst5~0_combout\)))) # (!\inst17|inst1|inst4|inst1|inst8|inst6~4_combout\ & (((\inst17|inst1|inst4|inst1|inst8|inst6~7_combout\ & !\inst17|inst3|inst5|inst9|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst1|inst4|inst1|inst8|inst6~4_combout\,
	datab => \inst17|inst1|inst4|inst1|inst8|inst6~6_combout\,
	datac => \inst17|inst1|inst4|inst1|inst8|inst6~7_combout\,
	datad => \inst17|inst3|inst5|inst9|inst5~0_combout\,
	combout => \inst17|inst1|inst4|inst1|inst8|inst6~8_combout\);

-- Location: LCCOMB_X24_Y15_N24
\inst17|inst1|inst4|inst1|inst8|inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst4|inst1|inst8|inst6~0_combout\ = (\B[3]~input_o\ & (((!\inst17|inst|inst5|inst9|inst5~0_combout\ & \A[3]~input_o\)))) # (!\B[3]~input_o\ & ((\inst17|inst3|inst5|inst9|inst5~0_combout\) # ((!\inst17|inst|inst5|inst9|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \inst17|inst3|inst5|inst9|inst5~0_combout\,
	datac => \inst17|inst|inst5|inst9|inst5~0_combout\,
	datad => \A[3]~input_o\,
	combout => \inst17|inst1|inst4|inst1|inst8|inst6~0_combout\);

-- Location: LCCOMB_X25_Y15_N26
\inst17|inst1|inst3|inst1|inst|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst3|inst1|inst|inst5~combout\ = \inst17|inst|inst5|inst8|inst4~combout\ $ (((\inst17|inst1|inst3|inst1|inst9|inst6~combout\ & ((\inst17|inst|inst5|inst8|inst5~combout\) # (\inst17|inst1|inst16~2_combout\))) # 
-- (!\inst17|inst1|inst3|inst1|inst9|inst6~combout\ & (\inst17|inst|inst5|inst8|inst5~combout\ & \inst17|inst1|inst16~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst1|inst3|inst1|inst9|inst6~combout\,
	datab => \inst17|inst|inst5|inst8|inst5~combout\,
	datac => \inst17|inst|inst5|inst8|inst4~combout\,
	datad => \inst17|inst1|inst16~2_combout\,
	combout => \inst17|inst1|inst3|inst1|inst|inst5~combout\);

-- Location: LCCOMB_X24_Y15_N26
\inst17|inst1|inst4|inst1|inst8|inst6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst4|inst1|inst8|inst6~1_combout\ = (\inst17|inst1|inst4|inst1|inst8|inst6~0_combout\ & ((\inst17|inst|inst5|inst8|inst5~combout\) # ((\inst17|inst1|inst3|inst1|inst|inst5~combout\ & !\inst17|inst1|inst17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst1|inst4|inst1|inst8|inst6~0_combout\,
	datab => \inst17|inst1|inst3|inst1|inst|inst5~combout\,
	datac => \inst17|inst1|inst17~0_combout\,
	datad => \inst17|inst|inst5|inst8|inst5~combout\,
	combout => \inst17|inst1|inst4|inst1|inst8|inst6~1_combout\);

-- Location: LCCOMB_X24_Y15_N18
\inst17|inst1|inst4|inst1|inst8|inst6~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst4|inst1|inst8|inst6~9_combout\ = (\inst17|inst1|inst4|inst1|inst8|inst6~1_combout\) # ((\inst17|inst1|inst3|inst1|inst|inst5~combout\ & (\inst17|inst1|inst4|inst1|inst8|inst6~3_combout\)) # (!\inst17|inst1|inst3|inst1|inst|inst5~combout\ 
-- & ((\inst17|inst1|inst4|inst1|inst8|inst6~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst1|inst4|inst1|inst8|inst6~3_combout\,
	datab => \inst17|inst1|inst4|inst1|inst8|inst6~8_combout\,
	datac => \inst17|inst1|inst4|inst1|inst8|inst6~1_combout\,
	datad => \inst17|inst1|inst3|inst1|inst|inst5~combout\,
	combout => \inst17|inst1|inst4|inst1|inst8|inst6~9_combout\);

-- Location: LCCOMB_X25_Y15_N16
\inst17|inst7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst7~combout\ = \A[0]~input_o\ $ (\B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst17|inst7~combout\);

-- Location: LCCOMB_X24_Y14_N12
\inst17|inst2|inst5|inst9|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst2|inst5|inst9|inst4~combout\ = ((\inst17|inst2|inst3~0_combout\ $ (!\inst17|inst1|inst4|inst1|inst8|inst6~9_combout\)) # (!\inst17|inst7~combout\)) # (!\inst17|inst1|inst3|inst1|inst|inst5~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst2|inst3~0_combout\,
	datab => \inst17|inst1|inst4|inst1|inst8|inst6~9_combout\,
	datac => \inst17|inst1|inst3|inst1|inst|inst5~combout\,
	datad => \inst17|inst7~combout\,
	combout => \inst17|inst2|inst5|inst9|inst4~combout\);

-- Location: IOIBUF_X24_Y0_N8
\Comando[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Comando(0),
	o => \Comando[0]~input_o\);

-- Location: IOIBUF_X33_Y10_N8
\Comando[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Comando(3),
	o => \Comando[3]~input_o\);

-- Location: IOIBUF_X33_Y12_N1
\Comando[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Comando(1),
	o => \Comando[1]~input_o\);

-- Location: LCCOMB_X25_Y14_N18
\instmux|auto_generated|_~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~14_combout\ = (!\Comando[0]~input_o\ & (\Comando[3]~input_o\ & \Comando[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[0]~input_o\,
	datab => \Comando[3]~input_o\,
	datac => \Comando[1]~input_o\,
	combout => \instmux|auto_generated|_~14_combout\);

-- Location: LCCOMB_X26_Y14_N12
\inst8|inst1|inst9|inst6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst1|inst9|inst6~combout\ = (\B[1]~input_o\ & (\A[1]~input_o\ & ((\A[0]~input_o\) # (!\B[0]~input_o\)))) # (!\B[1]~input_o\ & ((\A[0]~input_o\) # ((\A[1]~input_o\) # (!\B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[0]~input_o\,
	datac => \A[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst8|inst1|inst9|inst6~combout\);

-- Location: LCCOMB_X26_Y14_N16
\inst8|inst1|inst8|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst1|inst8|inst3~0_combout\ = \A[2]~input_o\ $ (\B[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datad => \B[2]~input_o\,
	combout => \inst8|inst1|inst8|inst3~0_combout\);

-- Location: LCCOMB_X26_Y14_N24
\inst7|inst1|inst9|inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst9|inst6~0_combout\ = (\B[1]~input_o\ & ((\A[1]~input_o\) # ((\A[0]~input_o\ & \B[0]~input_o\)))) # (!\B[1]~input_o\ & (\A[0]~input_o\ & (\A[1]~input_o\ & \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[0]~input_o\,
	datac => \A[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst7|inst1|inst9|inst6~0_combout\);

-- Location: LCCOMB_X25_Y14_N2
\instmux|auto_generated|_~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~46_combout\ = \inst8|inst1|inst8|inst3~0_combout\ $ (((\Comando[0]~input_o\ & (!\inst8|inst1|inst9|inst6~combout\)) # (!\Comando[0]~input_o\ & ((\inst7|inst1|inst9|inst6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|inst9|inst6~combout\,
	datab => \inst8|inst1|inst8|inst3~0_combout\,
	datac => \Comando[0]~input_o\,
	datad => \inst7|inst1|inst9|inst6~0_combout\,
	combout => \instmux|auto_generated|_~46_combout\);

-- Location: LCCOMB_X24_Y14_N4
\instmux|auto_generated|_~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~16_combout\ = (\Comando[3]~input_o\ & !\Comando[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Comando[3]~input_o\,
	datad => \Comando[1]~input_o\,
	combout => \instmux|auto_generated|_~16_combout\);

-- Location: IOIBUF_X16_Y0_N1
\Comando[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Comando(2),
	o => \Comando[2]~input_o\);

-- Location: LCCOMB_X24_Y14_N22
\instmux|auto_generated|_~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~17_combout\ = (\Comando[3]~input_o\ & \Comando[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Comando[3]~input_o\,
	datad => \Comando[2]~input_o\,
	combout => \instmux|auto_generated|_~17_combout\);

-- Location: LCCOMB_X25_Y14_N16
\instmux|auto_generated|_~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~13_combout\ = (\Comando[0]~input_o\ & (\Comando[3]~input_o\ & \Comando[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[0]~input_o\,
	datab => \Comando[3]~input_o\,
	datac => \Comando[1]~input_o\,
	combout => \instmux|auto_generated|_~13_combout\);

-- Location: LCCOMB_X26_Y14_N0
\inst6|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst~0_combout\ = \B[3]~input_o\ $ (\A[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[3]~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst6|inst~0_combout\);

-- Location: LCCOMB_X29_Y15_N8
\inst12|inst|inst5|inst9|inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst|inst5|inst9|inst5~0_combout\ = \B[1]~input_o\ $ (((\B[0]~input_o\ & \B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datac => \B[3]~input_o\,
	datad => \B[1]~input_o\,
	combout => \inst12|inst|inst5|inst9|inst5~0_combout\);

-- Location: LCCOMB_X27_Y15_N8
\inst12|inst3|inst5|inst9|inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst3|inst5|inst9|inst5~0_combout\ = \A[1]~input_o\ $ (((\A[0]~input_o\ & \A[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \A[0]~input_o\,
	datac => \A[3]~input_o\,
	combout => \inst12|inst3|inst5|inst9|inst5~0_combout\);

-- Location: LCCOMB_X27_Y15_N26
\inst12|inst1|inst3|inst10|inst3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst3|inst10|inst3~combout\ = (\inst12|inst|inst5|inst9|inst5~0_combout\ & (\A[0]~input_o\ $ (((\inst12|inst3|inst5|inst9|inst5~0_combout\ & \B[0]~input_o\))))) # (!\inst12|inst|inst5|inst9|inst5~0_combout\ & 
-- (\inst12|inst3|inst5|inst9|inst5~0_combout\ & ((\B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst5|inst9|inst5~0_combout\,
	datab => \inst12|inst3|inst5|inst9|inst5~0_combout\,
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst12|inst1|inst3|inst10|inst3~combout\);

-- Location: LCCOMB_X26_Y14_N14
\inst12|inst6|inst|inst9|inst4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst6|inst|inst9|inst4~0_combout\ = (!\inst12|inst1|inst3|inst10|inst3~combout\ & (\inst6|inst~0_combout\ & ((!\A[0]~input_o\) # (!\B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \inst12|inst1|inst3|inst10|inst3~combout\,
	datac => \A[0]~input_o\,
	datad => \inst6|inst~0_combout\,
	combout => \inst12|inst6|inst|inst9|inst4~0_combout\);

-- Location: LCCOMB_X25_Y15_N8
\inst12|inst|inst5|inst8|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst|inst5|inst8|inst5~combout\ = \B[2]~input_o\ $ ((((!\B[0]~input_o\ & !\B[1]~input_o\)) # (!\B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \B[0]~input_o\,
	datac => \B[2]~input_o\,
	datad => \B[1]~input_o\,
	combout => \inst12|inst|inst5|inst8|inst5~combout\);

-- Location: LCCOMB_X24_Y15_N30
\inst12|inst3|inst5|inst8|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst3|inst5|inst8|inst5~combout\ = \A[2]~input_o\ $ ((((!\A[0]~input_o\ & !\A[1]~input_o\)) # (!\A[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \A[1]~input_o\,
	datac => \A[2]~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst12|inst3|inst5|inst8|inst5~combout\);

-- Location: LCCOMB_X27_Y15_N30
\inst12|inst1|inst7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst7~0_combout\ = (!\inst12|inst3|inst5|inst8|inst5~combout\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst3|inst5|inst8|inst5~combout\,
	datad => \B[0]~input_o\,
	combout => \inst12|inst1|inst7~0_combout\);

-- Location: LCCOMB_X27_Y15_N0
\inst12|inst1|inst3|inst10|inst\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst3|inst10|inst~combout\ = (\inst12|inst|inst5|inst9|inst5~0_combout\ & (\inst12|inst3|inst5|inst9|inst5~0_combout\ & (\A[0]~input_o\ & \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst5|inst9|inst5~0_combout\,
	datab => \inst12|inst3|inst5|inst9|inst5~0_combout\,
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst12|inst1|inst3|inst10|inst~combout\);

-- Location: LCCOMB_X27_Y15_N18
\inst12|inst1|inst3|inst9|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst3|inst9|inst5~combout\ = \inst12|inst1|inst7~0_combout\ $ (\inst12|inst1|inst3|inst10|inst~combout\ $ (((\inst12|inst3|inst5|inst9|inst5~0_combout\ & \inst12|inst|inst5|inst9|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst1|inst7~0_combout\,
	datab => \inst12|inst1|inst3|inst10|inst~combout\,
	datac => \inst12|inst3|inst5|inst9|inst5~0_combout\,
	datad => \inst12|inst|inst5|inst9|inst5~0_combout\,
	combout => \inst12|inst1|inst3|inst9|inst5~combout\);

-- Location: LCCOMB_X27_Y15_N2
\inst12|inst1|inst11|inst10|inst3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst11|inst10|inst3~combout\ = \inst12|inst1|inst3|inst9|inst5~combout\ $ (((!\inst12|inst|inst5|inst8|inst5~combout\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst5|inst8|inst5~combout\,
	datac => \A[0]~input_o\,
	datad => \inst12|inst1|inst3|inst9|inst5~combout\,
	combout => \inst12|inst1|inst11|inst10|inst3~combout\);

-- Location: LCCOMB_X26_Y15_N4
\instmux|auto_generated|_~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~45_combout\ = (\instmux|auto_generated|_~13_combout\ & (\inst6|inst~0_combout\ $ (\inst12|inst6|inst|inst9|inst4~0_combout\ $ (\inst12|inst1|inst11|inst10|inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|_~13_combout\,
	datab => \inst6|inst~0_combout\,
	datac => \inst12|inst6|inst|inst9|inst4~0_combout\,
	datad => \inst12|inst1|inst11|inst10|inst3~combout\,
	combout => \instmux|auto_generated|_~45_combout\);

-- Location: LCCOMB_X24_Y14_N14
\instmux|auto_generated|_~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~47_combout\ = (\instmux|auto_generated|_~17_combout\) # ((\instmux|auto_generated|_~45_combout\) # ((\instmux|auto_generated|_~46_combout\ & \instmux|auto_generated|_~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|_~46_combout\,
	datab => \instmux|auto_generated|_~16_combout\,
	datac => \instmux|auto_generated|_~17_combout\,
	datad => \instmux|auto_generated|_~45_combout\,
	combout => \instmux|auto_generated|_~47_combout\);

-- Location: LCCOMB_X25_Y15_N14
\inst17|inst2|inst1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst2|inst1~combout\ = \inst17|inst1|inst2|inst1|inst8|inst4~0_combout\ $ (\inst17|inst|inst5|inst8|inst4~combout\ $ (\A[0]~input_o\ $ (\B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst1|inst2|inst1|inst8|inst4~0_combout\,
	datab => \inst17|inst|inst5|inst8|inst4~combout\,
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst17|inst2|inst1~combout\);

-- Location: LCCOMB_X25_Y14_N12
\instmux|auto_generated|_~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~48_combout\ = (\instmux|auto_generated|_~47_combout\) # ((\instmux|auto_generated|_~14_combout\ & (\inst17|inst2|inst5|inst9|inst4~combout\ $ (\inst17|inst2|inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst2|inst5|inst9|inst4~combout\,
	datab => \instmux|auto_generated|_~14_combout\,
	datac => \instmux|auto_generated|_~47_combout\,
	datad => \inst17|inst2|inst1~combout\,
	combout => \instmux|auto_generated|_~48_combout\);

-- Location: LCCOMB_X26_Y14_N10
\instmux|auto_generated|result_node[2]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[2]~10_combout\ = (\A[2]~input_o\ & (\Comando[1]~input_o\ & ((\B[2]~input_o\) # (\Comando[0]~input_o\)))) # (!\A[2]~input_o\ & (\Comando[0]~input_o\ & ((\B[2]~input_o\) # (!\Comando[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[2]~input_o\,
	datac => \Comando[0]~input_o\,
	datad => \Comando[1]~input_o\,
	combout => \instmux|auto_generated|result_node[2]~10_combout\);

-- Location: LCCOMB_X26_Y14_N20
\instmux|auto_generated|result_node[2]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[2]~11_combout\ = (\Comando[0]~input_o\ & (\A[2]~input_o\ & (\B[2]~input_o\ $ (!\Comando[1]~input_o\)))) # (!\Comando[0]~input_o\ & (\Comando[1]~input_o\ & (\A[2]~input_o\ $ (!\B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[2]~input_o\,
	datac => \Comando[0]~input_o\,
	datad => \Comando[1]~input_o\,
	combout => \instmux|auto_generated|result_node[2]~11_combout\);

-- Location: LCCOMB_X26_Y14_N30
\instmux|auto_generated|result_node[2]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[2]~12_combout\ = (\Comando[2]~input_o\ & (\instmux|auto_generated|result_node[2]~10_combout\ $ (((\instmux|auto_generated|result_node[2]~11_combout\))))) # (!\Comando[2]~input_o\ & 
-- (\instmux|auto_generated|result_node[2]~10_combout\ & (!\Comando[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|result_node[2]~10_combout\,
	datab => \Comando[2]~input_o\,
	datac => \Comando[3]~input_o\,
	datad => \instmux|auto_generated|result_node[2]~11_combout\,
	combout => \instmux|auto_generated|result_node[2]~12_combout\);

-- Location: LCCOMB_X29_Y14_N26
\instmux|auto_generated|_~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~40_combout\ = (\B[1]~input_o\ & (((\A[3]~input_o\) # (\B[0]~input_o\)))) # (!\B[1]~input_o\ & (\A[1]~input_o\ & ((!\B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \A[3]~input_o\,
	datac => \B[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \instmux|auto_generated|_~40_combout\);

-- Location: LCCOMB_X29_Y14_N20
\instmux|auto_generated|_~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~41_combout\ = (\A[2]~input_o\ & ((\A[0]~input_o\) # (\Comando[0]~input_o\ $ (\instmux|auto_generated|_~40_combout\)))) # (!\A[2]~input_o\ & (\A[0]~input_o\ & (\Comando[0]~input_o\ $ (!\instmux|auto_generated|_~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \Comando[0]~input_o\,
	datac => \instmux|auto_generated|_~40_combout\,
	datad => \A[0]~input_o\,
	combout => \instmux|auto_generated|_~41_combout\);

-- Location: LCCOMB_X29_Y14_N8
\instmux|auto_generated|_~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~43_combout\ = (\Comando[2]~input_o\ & (\B[0]~input_o\ & ((\Comando[1]~input_o\) # (!\instmux|auto_generated|_~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[1]~input_o\,
	datab => \Comando[2]~input_o\,
	datac => \instmux|auto_generated|_~40_combout\,
	datad => \B[0]~input_o\,
	combout => \instmux|auto_generated|_~43_combout\);

-- Location: LCCOMB_X29_Y14_N14
\instmux|auto_generated|_~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~42_combout\ = (\Comando[2]~input_o\ & ((\instmux|auto_generated|_~40_combout\ & ((\B[0]~input_o\) # (!\Comando[1]~input_o\))) # (!\instmux|auto_generated|_~40_combout\ & ((!\B[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[1]~input_o\,
	datab => \Comando[2]~input_o\,
	datac => \instmux|auto_generated|_~40_combout\,
	datad => \B[0]~input_o\,
	combout => \instmux|auto_generated|_~42_combout\);

-- Location: LCCOMB_X29_Y14_N16
\instmux|auto_generated|_~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~29_combout\ = (!\Comando[1]~input_o\ & (\Comando[0]~input_o\ & \A[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[1]~input_o\,
	datab => \Comando[0]~input_o\,
	datad => \A[3]~input_o\,
	combout => \instmux|auto_generated|_~29_combout\);

-- Location: LCCOMB_X29_Y14_N2
\instmux|auto_generated|_~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~44_combout\ = (\instmux|auto_generated|_~43_combout\ & ((\instmux|auto_generated|_~41_combout\) # ((\instmux|auto_generated|_~42_combout\ & \instmux|auto_generated|_~29_combout\)))) # (!\instmux|auto_generated|_~43_combout\ & 
-- (((\instmux|auto_generated|_~29_combout\) # (!\instmux|auto_generated|_~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|_~41_combout\,
	datab => \instmux|auto_generated|_~43_combout\,
	datac => \instmux|auto_generated|_~42_combout\,
	datad => \instmux|auto_generated|_~29_combout\,
	combout => \instmux|auto_generated|_~44_combout\);

-- Location: LCCOMB_X26_Y14_N8
\instmux|auto_generated|result_node[2]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[2]~13_combout\ = (\instmux|auto_generated|_~48_combout\ & (((\instmux|auto_generated|_~44_combout\)))) # (!\instmux|auto_generated|_~48_combout\ & (\instmux|auto_generated|result_node[2]~12_combout\ & 
-- ((\Comando[2]~input_o\) # (\instmux|auto_generated|_~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|_~48_combout\,
	datab => \Comando[2]~input_o\,
	datac => \instmux|auto_generated|result_node[2]~12_combout\,
	datad => \instmux|auto_generated|_~44_combout\,
	combout => \instmux|auto_generated|result_node[2]~13_combout\);

-- Location: LCCOMB_X27_Y14_N10
\instmux|auto_generated|result_node[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[1]~0_combout\ = (\A[1]~input_o\ & (\Comando[1]~input_o\ & ((\Comando[0]~input_o\) # (\B[1]~input_o\)))) # (!\A[1]~input_o\ & (\Comando[0]~input_o\ & ((\B[1]~input_o\) # (!\Comando[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \Comando[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \Comando[1]~input_o\,
	combout => \instmux|auto_generated|result_node[1]~0_combout\);

-- Location: LCCOMB_X27_Y14_N28
\instmux|auto_generated|result_node[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[1]~1_combout\ = (\Comando[0]~input_o\ & (\A[1]~input_o\ & (\B[1]~input_o\ $ (!\Comando[1]~input_o\)))) # (!\Comando[0]~input_o\ & (\Comando[1]~input_o\ & (\A[1]~input_o\ $ (!\B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \Comando[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \Comando[1]~input_o\,
	combout => \instmux|auto_generated|result_node[1]~1_combout\);

-- Location: LCCOMB_X27_Y14_N30
\instmux|auto_generated|result_node[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[1]~2_combout\ = (\Comando[2]~input_o\ & (\instmux|auto_generated|result_node[1]~0_combout\ $ (((\instmux|auto_generated|result_node[1]~1_combout\))))) # (!\Comando[2]~input_o\ & 
-- (\instmux|auto_generated|result_node[1]~0_combout\ & (!\Comando[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|result_node[1]~0_combout\,
	datab => \Comando[2]~input_o\,
	datac => \Comando[3]~input_o\,
	datad => \instmux|auto_generated|result_node[1]~1_combout\,
	combout => \instmux|auto_generated|result_node[1]~2_combout\);

-- Location: LCCOMB_X24_Y14_N24
\instmux|auto_generated|_~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~18_combout\ = \B[1]~input_o\ $ (((\B[0]~input_o\ & (\Comando[0]~input_o\ $ (\A[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[0]~input_o\,
	datab => \A[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \instmux|auto_generated|_~18_combout\);

-- Location: LCCOMB_X24_Y14_N10
\instmux|auto_generated|_~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~19_combout\ = (\instmux|auto_generated|_~17_combout\) # ((\instmux|auto_generated|_~16_combout\ & (\A[1]~input_o\ $ (\instmux|auto_generated|_~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|_~17_combout\,
	datab => \instmux|auto_generated|_~16_combout\,
	datac => \A[1]~input_o\,
	datad => \instmux|auto_generated|_~18_combout\,
	combout => \instmux|auto_generated|_~19_combout\);

-- Location: LCCOMB_X24_Y14_N16
\inst17|inst2|inst5|inst10|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst2|inst5|inst10|inst~0_combout\ = (\inst17|inst2|inst3~0_combout\ & (!\inst17|inst1|inst4|inst1|inst8|inst6~9_combout\ & (\A[0]~input_o\ $ (\B[0]~input_o\)))) # (!\inst17|inst2|inst3~0_combout\ & 
-- (\inst17|inst1|inst4|inst1|inst8|inst6~9_combout\ & (\A[0]~input_o\ $ (\B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst2|inst3~0_combout\,
	datab => \inst17|inst1|inst4|inst1|inst8|inst6~9_combout\,
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst17|inst2|inst5|inst10|inst~0_combout\);

-- Location: LCCOMB_X24_Y14_N2
\instmux|auto_generated|_~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~15_combout\ = (\instmux|auto_generated|_~14_combout\ & (\inst17|inst7~combout\ $ (\inst17|inst1|inst3|inst1|inst|inst5~combout\ $ (!\inst17|inst2|inst5|inst10|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst7~combout\,
	datab => \instmux|auto_generated|_~14_combout\,
	datac => \inst17|inst1|inst3|inst1|inst|inst5~combout\,
	datad => \inst17|inst2|inst5|inst10|inst~0_combout\,
	combout => \instmux|auto_generated|_~15_combout\);

-- Location: LCCOMB_X26_Y14_N2
\inst12|inst6|inst|inst9|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst6|inst|inst9|inst5~combout\ = \inst12|inst1|inst3|inst10|inst3~combout\ $ (((\B[0]~input_o\ & (\A[0]~input_o\ & \inst6|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \inst12|inst1|inst3|inst10|inst3~combout\,
	datac => \A[0]~input_o\,
	datad => \inst6|inst~0_combout\,
	combout => \inst12|inst6|inst|inst9|inst5~combout\);

-- Location: LCCOMB_X24_Y14_N20
\instmux|auto_generated|_~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~20_combout\ = (\instmux|auto_generated|_~19_combout\) # ((\instmux|auto_generated|_~15_combout\) # ((\inst12|inst6|inst|inst9|inst5~combout\ & \instmux|auto_generated|_~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|_~19_combout\,
	datab => \instmux|auto_generated|_~15_combout\,
	datac => \inst12|inst6|inst|inst9|inst5~combout\,
	datad => \instmux|auto_generated|_~13_combout\,
	combout => \instmux|auto_generated|_~20_combout\);

-- Location: LCCOMB_X27_Y14_N2
\instmux|auto_generated|_~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~9_combout\ = (\B[1]~input_o\ & ((\A[0]~input_o\))) # (!\B[1]~input_o\ & (\A[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[0]~input_o\,
	datac => \B[1]~input_o\,
	combout => \instmux|auto_generated|_~9_combout\);

-- Location: LCCOMB_X27_Y14_N24
\instmux|auto_generated|_~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~8_combout\ = (\B[0]~input_o\ & (\Comando[0]~input_o\ $ (((\B[1]~input_o\ & \Comando[1]~input_o\))))) # (!\B[0]~input_o\ & ((\Comando[0]~input_o\) # ((\B[1]~input_o\) # (\Comando[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \Comando[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \Comando[1]~input_o\,
	combout => \instmux|auto_generated|_~8_combout\);

-- Location: LCCOMB_X27_Y14_N4
\instmux|auto_generated|_~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~10_combout\ = (\Comando[1]~input_o\ & (\B[0]~input_o\)) # (!\Comando[1]~input_o\ & ((\Comando[0]~input_o\) # ((\B[0]~input_o\ & !\B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \Comando[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \Comando[1]~input_o\,
	combout => \instmux|auto_generated|_~10_combout\);

-- Location: LCCOMB_X27_Y14_N22
\instmux|auto_generated|_~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~11_combout\ = (\instmux|auto_generated|_~8_combout\ & ((\instmux|auto_generated|_~10_combout\ & ((\A[3]~input_o\))) # (!\instmux|auto_generated|_~10_combout\ & (\instmux|auto_generated|_~9_combout\)))) # 
-- (!\instmux|auto_generated|_~8_combout\ & (((\instmux|auto_generated|_~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|_~9_combout\,
	datab => \instmux|auto_generated|_~8_combout\,
	datac => \instmux|auto_generated|_~10_combout\,
	datad => \A[3]~input_o\,
	combout => \instmux|auto_generated|_~11_combout\);

-- Location: LCCOMB_X27_Y14_N16
\instmux|auto_generated|_~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~12_combout\ = ((\instmux|auto_generated|_~11_combout\ & ((\A[1]~input_o\) # (\instmux|auto_generated|_~8_combout\)))) # (!\Comando[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \Comando[2]~input_o\,
	datac => \instmux|auto_generated|_~11_combout\,
	datad => \instmux|auto_generated|_~8_combout\,
	combout => \instmux|auto_generated|_~12_combout\);

-- Location: LCCOMB_X27_Y14_N8
\instmux|auto_generated|result_node[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[1]~3_combout\ = (\instmux|auto_generated|_~20_combout\ & (((\instmux|auto_generated|_~12_combout\)))) # (!\instmux|auto_generated|_~20_combout\ & (\instmux|auto_generated|result_node[1]~2_combout\ & 
-- ((\Comando[2]~input_o\) # (\instmux|auto_generated|_~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|result_node[1]~2_combout\,
	datab => \Comando[2]~input_o\,
	datac => \instmux|auto_generated|_~20_combout\,
	datad => \instmux|auto_generated|_~12_combout\,
	combout => \instmux|auto_generated|result_node[1]~3_combout\);

-- Location: LCCOMB_X27_Y14_N0
\instmux|auto_generated|_~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~27_combout\ = (\Comando[1]~input_o\ & (((\A[0]~input_o\)))) # (!\Comando[1]~input_o\ & (\Comando[0]~input_o\ & ((\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[1]~input_o\,
	datab => \Comando[0]~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[3]~input_o\,
	combout => \instmux|auto_generated|_~27_combout\);

-- Location: LCCOMB_X27_Y14_N6
\instmux|auto_generated|_~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~26_combout\ = (\A[2]~input_o\ & (\B[1]~input_o\ & ((\Comando[0]~input_o\) # (\Comando[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \Comando[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \Comando[1]~input_o\,
	combout => \instmux|auto_generated|_~26_combout\);

-- Location: LCCOMB_X27_Y14_N18
\instmux|auto_generated|result_node[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[0]~4_combout\ = (\instmux|auto_generated|_~26_combout\) # ((\instmux|auto_generated|_~27_combout\ & !\B[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instmux|auto_generated|_~27_combout\,
	datac => \B[1]~input_o\,
	datad => \instmux|auto_generated|_~26_combout\,
	combout => \instmux|auto_generated|result_node[0]~4_combout\);

-- Location: LCCOMB_X27_Y14_N26
\instmux|auto_generated|_~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~24_combout\ = (\A[1]~input_o\ & ((\A[3]~input_o\) # (\Comando[0]~input_o\ $ (\B[1]~input_o\)))) # (!\A[1]~input_o\ & (\A[3]~input_o\ & (\Comando[0]~input_o\ $ (!\B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \Comando[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[3]~input_o\,
	combout => \instmux|auto_generated|_~24_combout\);

-- Location: LCCOMB_X27_Y14_N20
\instmux|auto_generated|_~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~25_combout\ = (\instmux|auto_generated|_~24_combout\ & (\B[0]~input_o\ & ((\Comando[0]~input_o\) # (\Comando[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|_~24_combout\,
	datab => \Comando[0]~input_o\,
	datac => \B[0]~input_o\,
	datad => \Comando[1]~input_o\,
	combout => \instmux|auto_generated|_~25_combout\);

-- Location: LCCOMB_X27_Y14_N12
\instmux|auto_generated|result_node[0]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[0]~5_combout\ = (\instmux|auto_generated|_~25_combout\) # ((\instmux|auto_generated|result_node[0]~4_combout\ & !\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instmux|auto_generated|result_node[0]~4_combout\,
	datac => \B[0]~input_o\,
	datad => \instmux|auto_generated|_~25_combout\,
	combout => \instmux|auto_generated|result_node[0]~5_combout\);

-- Location: LCCOMB_X24_Y14_N30
\instmux|auto_generated|_~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~21_combout\ = (\instmux|auto_generated|_~13_combout\ & (\A[0]~input_o\ & \B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instmux|auto_generated|_~13_combout\,
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \instmux|auto_generated|_~21_combout\);

-- Location: LCCOMB_X24_Y14_N8
\instmux|auto_generated|_~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~22_combout\ = (\instmux|auto_generated|_~17_combout\) # ((\instmux|auto_generated|_~21_combout\) # ((\instmux|auto_generated|_~16_combout\ & \inst17|inst7~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|_~17_combout\,
	datab => \instmux|auto_generated|_~16_combout\,
	datac => \instmux|auto_generated|_~21_combout\,
	datad => \inst17|inst7~combout\,
	combout => \instmux|auto_generated|_~22_combout\);

-- Location: LCCOMB_X24_Y14_N26
\instmux|auto_generated|_~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~23_combout\ = (\instmux|auto_generated|_~22_combout\) # ((\instmux|auto_generated|_~14_combout\ & (\inst17|inst2|inst3~0_combout\ $ (!\inst17|inst1|inst4|inst1|inst8|inst6~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst2|inst3~0_combout\,
	datab => \inst17|inst1|inst4|inst1|inst8|inst6~9_combout\,
	datac => \instmux|auto_generated|_~22_combout\,
	datad => \instmux|auto_generated|_~14_combout\,
	combout => \instmux|auto_generated|_~23_combout\);

-- Location: LCCOMB_X24_Y14_N6
\instmux|auto_generated|_~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~28_combout\ = (\A[0]~input_o\ & (\Comando[1]~input_o\ & ((\Comando[0]~input_o\) # (\B[0]~input_o\)))) # (!\A[0]~input_o\ & (\Comando[0]~input_o\ & ((\B[0]~input_o\) # (!\Comando[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[1]~input_o\,
	datab => \A[0]~input_o\,
	datac => \Comando[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \instmux|auto_generated|_~28_combout\);

-- Location: LCCOMB_X24_Y14_N28
\instmux|auto_generated|result_node[0]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[0]~6_combout\ = (\A[0]~input_o\ & (((\Comando[0]~input_o\ & !\B[0]~input_o\)))) # (!\A[0]~input_o\ & (\Comando[0]~input_o\ $ (((\Comando[1]~input_o\ & !\B[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[1]~input_o\,
	datab => \A[0]~input_o\,
	datac => \Comando[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \instmux|auto_generated|result_node[0]~6_combout\);

-- Location: LCCOMB_X24_Y14_N0
\instmux|auto_generated|result_node[0]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[0]~7_combout\ = (\Comando[2]~input_o\ & (((\instmux|auto_generated|result_node[0]~6_combout\)))) # (!\Comando[2]~input_o\ & (\instmux|auto_generated|_~28_combout\ & (!\Comando[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|_~28_combout\,
	datab => \Comando[2]~input_o\,
	datac => \Comando[3]~input_o\,
	datad => \instmux|auto_generated|result_node[0]~6_combout\,
	combout => \instmux|auto_generated|result_node[0]~7_combout\);

-- Location: LCCOMB_X24_Y14_N18
\instmux|auto_generated|result_node[0]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[0]~8_combout\ = (\instmux|auto_generated|_~23_combout\ & ((\instmux|auto_generated|result_node[0]~5_combout\) # ((!\Comando[2]~input_o\)))) # (!\instmux|auto_generated|_~23_combout\ & 
-- (((\instmux|auto_generated|result_node[0]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|result_node[0]~5_combout\,
	datab => \Comando[2]~input_o\,
	datac => \instmux|auto_generated|_~23_combout\,
	datad => \instmux|auto_generated|result_node[0]~7_combout\,
	combout => \instmux|auto_generated|result_node[0]~8_combout\);

-- Location: LCCOMB_X29_Y14_N22
\instmux|auto_generated|result_node[3]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[3]~9_combout\ = (\B[3]~input_o\ & (((\Comando[0]~input_o\ & !\A[3]~input_o\)))) # (!\B[3]~input_o\ & (\Comando[0]~input_o\ $ (((\Comando[1]~input_o\ & !\A[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[1]~input_o\,
	datab => \Comando[0]~input_o\,
	datac => \B[3]~input_o\,
	datad => \A[3]~input_o\,
	combout => \instmux|auto_generated|result_node[3]~9_combout\);

-- Location: LCCOMB_X29_Y14_N10
\instmux|auto_generated|_~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~34_combout\ = (!\Comando[0]~input_o\ & ((\B[1]~input_o\ & ((\A[0]~input_o\))) # (!\B[1]~input_o\ & (\A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \Comando[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[0]~input_o\,
	combout => \instmux|auto_generated|_~34_combout\);

-- Location: LCCOMB_X25_Y14_N20
\inst18|$00001|auto_generated|result_node[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst18|$00001|auto_generated|result_node[0]~0_combout\ = (\Comando[1]~input_o\ & \Comando[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Comando[1]~input_o\,
	datac => \Comando[0]~input_o\,
	combout => \inst18|$00001|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X29_Y14_N24
\instmux|auto_generated|_~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~33_combout\ = (\inst18|$00001|auto_generated|result_node[0]~0_combout\ & ((\B[1]~input_o\ & (\A[2]~input_o\)) # (!\B[1]~input_o\ & ((\A[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \inst18|$00001|auto_generated|result_node[0]~0_combout\,
	combout => \instmux|auto_generated|_~33_combout\);

-- Location: LCCOMB_X29_Y14_N18
\instmux|auto_generated|_~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~30_combout\ = (\A[1]~input_o\ & (\B[1]~input_o\ & ((\Comando[1]~input_o\) # (!\Comando[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \Comando[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \Comando[1]~input_o\,
	combout => \instmux|auto_generated|_~30_combout\);

-- Location: LCCOMB_X29_Y14_N12
\instmux|auto_generated|_~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~31_combout\ = (\instmux|auto_generated|_~30_combout\) # ((\Comando[1]~input_o\ & (!\B[1]~input_o\ & \A[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[1]~input_o\,
	datab => \instmux|auto_generated|_~30_combout\,
	datac => \B[1]~input_o\,
	datad => \A[3]~input_o\,
	combout => \instmux|auto_generated|_~31_combout\);

-- Location: LCCOMB_X29_Y14_N30
\instmux|auto_generated|_~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~32_combout\ = (\instmux|auto_generated|_~29_combout\) # (((\instmux|auto_generated|_~31_combout\ & !\B[0]~input_o\)) # (!\Comando[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|_~31_combout\,
	datab => \instmux|auto_generated|_~29_combout\,
	datac => \Comando[2]~input_o\,
	datad => \B[0]~input_o\,
	combout => \instmux|auto_generated|_~32_combout\);

-- Location: LCCOMB_X29_Y14_N4
\instmux|auto_generated|_~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~35_combout\ = (\instmux|auto_generated|_~32_combout\) # ((\B[0]~input_o\ & ((\instmux|auto_generated|_~34_combout\) # (\instmux|auto_generated|_~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|_~34_combout\,
	datab => \instmux|auto_generated|_~33_combout\,
	datac => \instmux|auto_generated|_~32_combout\,
	datad => \B[0]~input_o\,
	combout => \instmux|auto_generated|_~35_combout\);

-- Location: LCCOMB_X26_Y14_N22
\inst8|inst1|inst8|inst6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst1|inst8|inst6~combout\ = (\inst8|inst1|inst9|inst6~combout\ & ((\A[2]~input_o\) # (!\B[2]~input_o\))) # (!\inst8|inst1|inst9|inst6~combout\ & (!\B[2]~input_o\ & \A[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|inst9|inst6~combout\,
	datab => \B[2]~input_o\,
	datad => \A[2]~input_o\,
	combout => \inst8|inst1|inst8|inst6~combout\);

-- Location: LCCOMB_X26_Y14_N26
\inst7|inst1|inst8|inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst8|inst6~0_combout\ = (\A[2]~input_o\ & ((\inst7|inst1|inst9|inst6~0_combout\) # (\B[2]~input_o\))) # (!\A[2]~input_o\ & (\inst7|inst1|inst9|inst6~0_combout\ & \B[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \inst7|inst1|inst9|inst6~0_combout\,
	datad => \B[2]~input_o\,
	combout => \inst7|inst1|inst8|inst6~0_combout\);

-- Location: LCCOMB_X26_Y14_N28
\instmux|auto_generated|_~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~38_combout\ = \inst6|inst~0_combout\ $ (((\Comando[0]~input_o\ & (!\inst8|inst1|inst8|inst6~combout\)) # (!\Comando[0]~input_o\ & ((\inst7|inst1|inst8|inst6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|inst8|inst6~combout\,
	datab => \Comando[0]~input_o\,
	datac => \inst7|inst1|inst8|inst6~0_combout\,
	datad => \inst6|inst~0_combout\,
	combout => \instmux|auto_generated|_~38_combout\);

-- Location: LCCOMB_X25_Y14_N10
\instmux|auto_generated|_~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~49_combout\ = (\Comando[3]~input_o\ & ((\Comando[2]~input_o\) # ((\instmux|auto_generated|_~38_combout\ & !\Comando[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[2]~input_o\,
	datab => \instmux|auto_generated|_~38_combout\,
	datac => \Comando[1]~input_o\,
	datad => \Comando[3]~input_o\,
	combout => \instmux|auto_generated|_~49_combout\);

-- Location: LCCOMB_X25_Y15_N30
\inst17|inst2|inst5|inst|inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|inst2|inst5|inst|inst5~0_combout\ = \inst17|inst7~combout\ $ (((\inst17|inst1|inst|inst1|inst|inst5~0_combout\ & ((\inst17|inst1|inst|inst1|inst|inst5~1_combout\) # (!\B[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst1|inst|inst1|inst|inst5~0_combout\,
	datab => \inst17|inst7~combout\,
	datac => \inst17|inst1|inst|inst1|inst|inst5~1_combout\,
	datad => \B[3]~input_o\,
	combout => \inst17|inst2|inst5|inst|inst5~0_combout\);

-- Location: LCCOMB_X25_Y14_N30
\instmux|auto_generated|_~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~37_combout\ = (\instmux|auto_generated|_~14_combout\ & (\inst17|inst2|inst5|inst|inst5~0_combout\ $ (((!\inst17|inst2|inst5|inst9|inst4~combout\ & !\inst17|inst2|inst1~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst2|inst5|inst9|inst4~combout\,
	datab => \inst17|inst2|inst1~combout\,
	datac => \inst17|inst2|inst5|inst|inst5~0_combout\,
	datad => \instmux|auto_generated|_~14_combout\,
	combout => \instmux|auto_generated|_~37_combout\);

-- Location: LCCOMB_X25_Y15_N2
\inst12|inst|inst5|inst8|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst|inst5|inst8|inst4~combout\ = ((\B[0]~input_o\) # ((\B[2]~input_o\) # (\B[1]~input_o\))) # (!\B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \B[0]~input_o\,
	datac => \B[2]~input_o\,
	datad => \B[1]~input_o\,
	combout => \inst12|inst|inst5|inst8|inst4~combout\);

-- Location: LCCOMB_X27_Y15_N22
\inst12|inst1|inst3|inst9|inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst3|inst9|inst6~0_combout\ = (\inst12|inst1|inst7~0_combout\ & ((\inst12|inst1|inst3|inst10|inst~combout\) # ((\inst12|inst3|inst5|inst9|inst5~0_combout\ & \inst12|inst|inst5|inst9|inst5~0_combout\)))) # (!\inst12|inst1|inst7~0_combout\ & 
-- (\inst12|inst1|inst3|inst10|inst~combout\ & (\inst12|inst3|inst5|inst9|inst5~0_combout\ & \inst12|inst|inst5|inst9|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst1|inst7~0_combout\,
	datab => \inst12|inst1|inst3|inst10|inst~combout\,
	datac => \inst12|inst3|inst5|inst9|inst5~0_combout\,
	datad => \inst12|inst|inst5|inst9|inst5~0_combout\,
	combout => \inst12|inst1|inst3|inst9|inst6~0_combout\);

-- Location: LCCOMB_X27_Y15_N28
\inst12|inst1|inst11|inst10|inst\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst11|inst10|inst~combout\ = (!\inst12|inst|inst5|inst8|inst5~combout\ & (\A[0]~input_o\ & \inst12|inst1|inst3|inst9|inst5~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst5|inst8|inst5~combout\,
	datac => \A[0]~input_o\,
	datad => \inst12|inst1|inst3|inst9|inst5~combout\,
	combout => \inst12|inst1|inst11|inst10|inst~combout\);

-- Location: LCCOMB_X27_Y15_N14
\inst12|inst1|inst18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst18~combout\ = (!\inst12|inst|inst5|inst8|inst5~combout\ & (\A[1]~input_o\ $ (((\A[0]~input_o\ & \A[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \A[0]~input_o\,
	datac => \A[3]~input_o\,
	datad => \inst12|inst|inst5|inst8|inst5~combout\,
	combout => \inst12|inst1|inst18~combout\);

-- Location: LCCOMB_X24_Y15_N4
\inst12|inst3|inst5|inst8|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst3|inst5|inst8|inst4~combout\ = (\A[0]~input_o\) # ((\A[1]~input_o\) # ((\A[2]~input_o\) # (!\A[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \A[1]~input_o\,
	datac => \A[2]~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst12|inst3|inst5|inst8|inst4~combout\);

-- Location: LCCOMB_X27_Y15_N20
\inst12|inst1|inst3|inst8|inst3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst3|inst8|inst3~combout\ = (\inst12|inst3|inst5|inst8|inst5~combout\ & (((!\inst12|inst3|inst5|inst8|inst4~combout\ & \B[0]~input_o\)))) # (!\inst12|inst3|inst5|inst8|inst5~combout\ & ((\inst12|inst|inst5|inst9|inst5~0_combout\) # 
-- ((!\inst12|inst3|inst5|inst8|inst4~combout\ & \B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|inst5|inst8|inst5~combout\,
	datab => \inst12|inst|inst5|inst9|inst5~0_combout\,
	datac => \inst12|inst3|inst5|inst8|inst4~combout\,
	datad => \B[0]~input_o\,
	combout => \inst12|inst1|inst3|inst8|inst3~combout\);

-- Location: LCCOMB_X27_Y15_N24
\inst12|inst1|inst11|inst9|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst11|inst9|inst5~combout\ = \inst12|inst1|inst3|inst9|inst6~0_combout\ $ (\inst12|inst1|inst11|inst10|inst~combout\ $ (\inst12|inst1|inst18~combout\ $ (\inst12|inst1|inst3|inst8|inst3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst1|inst3|inst9|inst6~0_combout\,
	datab => \inst12|inst1|inst11|inst10|inst~combout\,
	datac => \inst12|inst1|inst18~combout\,
	datad => \inst12|inst1|inst3|inst8|inst3~combout\,
	combout => \inst12|inst1|inst11|inst9|inst5~combout\);

-- Location: LCCOMB_X26_Y15_N24
\inst12|inst1|inst380|inst10|inst3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst380|inst10|inst3~combout\ = \inst12|inst1|inst11|inst9|inst5~combout\ $ (((!\inst12|inst|inst5|inst8|inst4~combout\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst5|inst8|inst4~combout\,
	datac => \inst12|inst1|inst11|inst9|inst5~combout\,
	datad => \A[0]~input_o\,
	combout => \inst12|inst1|inst380|inst10|inst3~combout\);

-- Location: LCCOMB_X26_Y15_N26
\inst12|inst6|inst|inst|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst6|inst|inst|inst5~combout\ = \inst6|inst~0_combout\ $ (\inst12|inst1|inst380|inst10|inst3~combout\ $ (((\inst12|inst1|inst11|inst10|inst3~combout\) # (!\inst12|inst6|inst|inst9|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110001100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst1|inst11|inst10|inst3~combout\,
	datab => \inst6|inst~0_combout\,
	datac => \inst12|inst6|inst|inst9|inst4~0_combout\,
	datad => \inst12|inst1|inst380|inst10|inst3~combout\,
	combout => \inst12|inst6|inst|inst|inst5~combout\);

-- Location: LCCOMB_X25_Y14_N0
\instmux|auto_generated|_~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~39_combout\ = (\instmux|auto_generated|_~49_combout\) # ((\instmux|auto_generated|_~37_combout\) # ((\instmux|auto_generated|_~13_combout\ & !\inst12|inst6|inst|inst|inst5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|_~49_combout\,
	datab => \instmux|auto_generated|_~13_combout\,
	datac => \instmux|auto_generated|_~37_combout\,
	datad => \inst12|inst6|inst|inst|inst5~combout\,
	combout => \instmux|auto_generated|_~39_combout\);

-- Location: LCCOMB_X29_Y14_N0
\instmux|auto_generated|_~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|_~36_combout\ = (\B[3]~input_o\ & ((\A[3]~input_o\ & (\Comando[1]~input_o\)) # (!\A[3]~input_o\ & ((\Comando[0]~input_o\))))) # (!\B[3]~input_o\ & (\Comando[0]~input_o\ & (\Comando[1]~input_o\ $ (!\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[1]~input_o\,
	datab => \Comando[0]~input_o\,
	datac => \B[3]~input_o\,
	datad => \A[3]~input_o\,
	combout => \instmux|auto_generated|_~36_combout\);

-- Location: LCCOMB_X29_Y14_N28
\instmux|auto_generated|result_node[3]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[3]~14_combout\ = (\Comando[2]~input_o\ & (((!\instmux|auto_generated|_~39_combout\)))) # (!\Comando[2]~input_o\ & ((\instmux|auto_generated|_~39_combout\) # ((!\Comando[3]~input_o\ & 
-- \instmux|auto_generated|_~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[3]~input_o\,
	datab => \Comando[2]~input_o\,
	datac => \instmux|auto_generated|_~39_combout\,
	datad => \instmux|auto_generated|_~36_combout\,
	combout => \instmux|auto_generated|result_node[3]~14_combout\);

-- Location: LCCOMB_X29_Y14_N6
\instmux|auto_generated|result_node[3]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[3]~15_combout\ = (\Comando[2]~input_o\ & ((\instmux|auto_generated|result_node[3]~14_combout\ & (\instmux|auto_generated|result_node[3]~9_combout\)) # (!\instmux|auto_generated|result_node[3]~14_combout\ & 
-- ((\instmux|auto_generated|_~35_combout\))))) # (!\Comando[2]~input_o\ & (((\instmux|auto_generated|_~35_combout\ & \instmux|auto_generated|result_node[3]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|result_node[3]~9_combout\,
	datab => \Comando[2]~input_o\,
	datac => \instmux|auto_generated|_~35_combout\,
	datad => \instmux|auto_generated|result_node[3]~14_combout\,
	combout => \instmux|auto_generated|result_node[3]~15_combout\);

-- Location: LCCOMB_X32_Y25_N16
inst3 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3~combout\ = (\instmux|auto_generated|result_node[2]~13_combout\) # ((\instmux|auto_generated|result_node[1]~3_combout\) # ((\instmux|auto_generated|result_node[0]~8_combout\) # (\instmux|auto_generated|result_node[3]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|result_node[2]~13_combout\,
	datab => \instmux|auto_generated|result_node[1]~3_combout\,
	datac => \instmux|auto_generated|result_node[0]~8_combout\,
	datad => \instmux|auto_generated|result_node[3]~15_combout\,
	combout => \inst3~combout\);

-- Location: LCCOMB_X25_Y14_N6
\inst18|$00001|auto_generated|result_node[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst18|$00001|auto_generated|result_node[0]~1_combout\ = (!\Comando[2]~input_o\ & \Comando[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[2]~input_o\,
	datad => \Comando[3]~input_o\,
	combout => \inst18|$00001|auto_generated|result_node[0]~1_combout\);

-- Location: LCCOMB_X25_Y14_N24
\inst18|$00001|auto_generated|result_node[0]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst18|$00001|auto_generated|result_node[0]~5_combout\ = \inst8|inst1|inst8|inst3~0_combout\ $ (((\Comando[0]~input_o\ & (\inst8|inst1|inst9|inst6~combout\)) # (!\Comando[0]~input_o\ & ((\inst7|inst1|inst9|inst6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|inst9|inst6~combout\,
	datab => \inst8|inst1|inst8|inst3~0_combout\,
	datac => \Comando[0]~input_o\,
	datad => \inst7|inst1|inst9|inst6~0_combout\,
	combout => \inst18|$00001|auto_generated|result_node[0]~5_combout\);

-- Location: LCCOMB_X26_Y14_N4
\inst7|inst1|inst|inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst|inst6~0_combout\ = (\inst7|inst1|inst8|inst6~0_combout\ & ((\B[3]~input_o\) # (\A[3]~input_o\))) # (!\inst7|inst1|inst8|inst6~0_combout\ & (\B[3]~input_o\ & \A[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1|inst8|inst6~0_combout\,
	datac => \B[3]~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst7|inst1|inst|inst6~0_combout\);

-- Location: LCCOMB_X26_Y14_N18
\inst8|inst1|inst|inst6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst1|inst|inst6~combout\ = (\inst8|inst1|inst8|inst6~combout\ & ((\A[3]~input_o\) # (!\B[3]~input_o\))) # (!\inst8|inst1|inst8|inst6~combout\ & (!\B[3]~input_o\ & \A[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|inst8|inst6~combout\,
	datac => \B[3]~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst8|inst1|inst|inst6~combout\);

-- Location: LCCOMB_X25_Y14_N26
\inst18|$00001|auto_generated|result_node[0]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst18|$00001|auto_generated|result_node[0]~6_combout\ = \inst18|$00001|auto_generated|result_node[0]~5_combout\ $ (((\Comando[0]~input_o\ & ((!\inst8|inst1|inst|inst6~combout\))) # (!\Comando[0]~input_o\ & (\inst7|inst1|inst|inst6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[0]~input_o\,
	datab => \inst18|$00001|auto_generated|result_node[0]~5_combout\,
	datac => \inst7|inst1|inst|inst6~0_combout\,
	datad => \inst8|inst1|inst|inst6~combout\,
	combout => \inst18|$00001|auto_generated|result_node[0]~6_combout\);

-- Location: LCCOMB_X26_Y15_N2
\inst12|inst1|inst19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst19~combout\ = (\inst12|inst|inst5|inst8|inst5~combout\) # (\inst12|inst3|inst5|inst8|inst5~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst|inst5|inst8|inst5~combout\,
	datac => \inst12|inst3|inst5|inst8|inst5~combout\,
	combout => \inst12|inst1|inst19~combout\);

-- Location: LCCOMB_X27_Y15_N12
\inst12|inst1|inst12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst12~0_combout\ = (!\inst12|inst3|inst5|inst8|inst4~combout\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst3|inst5|inst8|inst4~combout\,
	datad => \B[0]~input_o\,
	combout => \inst12|inst1|inst12~0_combout\);

-- Location: LCCOMB_X27_Y15_N6
\inst12|inst1|inst3|inst8|inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst3|inst8|inst6~0_combout\ = (\inst12|inst1|inst3|inst9|inst6~0_combout\ & ((\inst12|inst1|inst12~0_combout\) # ((\inst12|inst|inst5|inst9|inst5~0_combout\ & !\inst12|inst3|inst5|inst8|inst5~combout\)))) # 
-- (!\inst12|inst1|inst3|inst9|inst6~0_combout\ & (\inst12|inst|inst5|inst9|inst5~0_combout\ & (!\inst12|inst3|inst5|inst8|inst5~combout\ & \inst12|inst1|inst12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst1|inst3|inst9|inst6~0_combout\,
	datab => \inst12|inst|inst5|inst9|inst5~0_combout\,
	datac => \inst12|inst3|inst5|inst8|inst5~combout\,
	datad => \inst12|inst1|inst12~0_combout\,
	combout => \inst12|inst1|inst3|inst8|inst6~0_combout\);

-- Location: LCCOMB_X26_Y15_N12
\inst12|inst1|inst11|inst8|inst3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst11|inst8|inst3~combout\ = \inst12|inst1|inst19~combout\ $ (\inst12|inst1|inst3|inst8|inst6~0_combout\ $ (((!\inst12|inst3|inst5|inst8|inst4~combout\ & \inst12|inst|inst5|inst9|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|inst5|inst8|inst4~combout\,
	datab => \inst12|inst1|inst19~combout\,
	datac => \inst12|inst|inst5|inst9|inst5~0_combout\,
	datad => \inst12|inst1|inst3|inst8|inst6~0_combout\,
	combout => \inst12|inst1|inst11|inst8|inst3~combout\);

-- Location: LCCOMB_X26_Y15_N0
\inst12|inst1|inst380|inst10|inst\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst380|inst10|inst~combout\ = (!\inst12|inst|inst5|inst8|inst4~combout\ & (\inst12|inst1|inst11|inst9|inst5~combout\ & \A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst5|inst8|inst4~combout\,
	datac => \inst12|inst1|inst11|inst9|inst5~combout\,
	datad => \A[0]~input_o\,
	combout => \inst12|inst1|inst380|inst10|inst~combout\);

-- Location: LCCOMB_X26_Y15_N18
\inst12|inst1|inst21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst21~combout\ = (!\inst12|inst|inst5|inst8|inst4~combout\ & (\A[1]~input_o\ $ (((\A[0]~input_o\ & \A[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \A[1]~input_o\,
	datac => \A[3]~input_o\,
	datad => \inst12|inst|inst5|inst8|inst4~combout\,
	combout => \inst12|inst1|inst21~combout\);

-- Location: LCCOMB_X27_Y15_N16
\inst12|inst1|inst11|inst9|inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst11|inst9|inst6~0_combout\ = (\inst12|inst1|inst11|inst10|inst~combout\ & ((\inst12|inst1|inst18~combout\) # (\inst12|inst1|inst3|inst9|inst6~0_combout\ $ (\inst12|inst1|inst3|inst8|inst3~combout\)))) # 
-- (!\inst12|inst1|inst11|inst10|inst~combout\ & (\inst12|inst1|inst18~combout\ & (\inst12|inst1|inst3|inst9|inst6~0_combout\ $ (\inst12|inst1|inst3|inst8|inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst1|inst3|inst9|inst6~0_combout\,
	datab => \inst12|inst1|inst11|inst10|inst~combout\,
	datac => \inst12|inst1|inst18~combout\,
	datad => \inst12|inst1|inst3|inst8|inst3~combout\,
	combout => \inst12|inst1|inst11|inst9|inst6~0_combout\);

-- Location: LCCOMB_X26_Y15_N30
\inst18|$00001|auto_generated|result_node[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst18|$00001|auto_generated|result_node[0]~3_combout\ = \inst12|inst1|inst11|inst8|inst3~combout\ $ (\inst12|inst1|inst380|inst10|inst~combout\ $ (\inst12|inst1|inst21~combout\ $ (\inst12|inst1|inst11|inst9|inst6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst1|inst11|inst8|inst3~combout\,
	datab => \inst12|inst1|inst380|inst10|inst~combout\,
	datac => \inst12|inst1|inst21~combout\,
	datad => \inst12|inst1|inst11|inst9|inst6~0_combout\,
	combout => \inst18|$00001|auto_generated|result_node[0]~3_combout\);

-- Location: LCCOMB_X26_Y15_N6
\inst18|$00001|auto_generated|result_node[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst18|$00001|auto_generated|result_node[0]~2_combout\ = (\inst12|inst1|inst11|inst10|inst3~combout\) # ((\inst12|inst1|inst3|inst10|inst3~combout\) # ((\B[0]~input_o\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst1|inst11|inst10|inst3~combout\,
	datab => \inst12|inst1|inst3|inst10|inst3~combout\,
	datac => \B[0]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst18|$00001|auto_generated|result_node[0]~2_combout\);

-- Location: LCCOMB_X26_Y15_N16
\inst18|$00001|auto_generated|result_node[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst18|$00001|auto_generated|result_node[0]~4_combout\ = (\inst18|$00001|auto_generated|result_node[0]~0_combout\ & (((\inst12|inst1|inst380|inst10|inst3~combout\) # (\inst18|$00001|auto_generated|result_node[0]~2_combout\)) # 
-- (!\inst18|$00001|auto_generated|result_node[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|$00001|auto_generated|result_node[0]~3_combout\,
	datab => \inst12|inst1|inst380|inst10|inst3~combout\,
	datac => \inst18|$00001|auto_generated|result_node[0]~0_combout\,
	datad => \inst18|$00001|auto_generated|result_node[0]~2_combout\,
	combout => \inst18|$00001|auto_generated|result_node[0]~4_combout\);

-- Location: LCCOMB_X25_Y14_N28
\inst18|$00001|auto_generated|result_node[0]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst18|$00001|auto_generated|result_node[0]~7_combout\ = (\inst18|$00001|auto_generated|result_node[0]~1_combout\ & ((\inst18|$00001|auto_generated|result_node[0]~4_combout\) # ((!\Comando[1]~input_o\ & 
-- \inst18|$00001|auto_generated|result_node[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|$00001|auto_generated|result_node[0]~1_combout\,
	datab => \Comando[1]~input_o\,
	datac => \inst18|$00001|auto_generated|result_node[0]~6_combout\,
	datad => \inst18|$00001|auto_generated|result_node[0]~4_combout\,
	combout => \inst18|$00001|auto_generated|result_node[0]~7_combout\);

-- Location: LCCOMB_X25_Y14_N22
\inst19|$00001|auto_generated|result_node[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst19|$00001|auto_generated|result_node[0]~0_combout\ = (!\Comando[1]~input_o\ & ((\Comando[0]~input_o\ & ((\inst8|inst1|inst|inst6~combout\))) # (!\Comando[0]~input_o\ & (\inst7|inst1|inst|inst6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[0]~input_o\,
	datab => \Comando[1]~input_o\,
	datac => \inst7|inst1|inst|inst6~0_combout\,
	datad => \inst8|inst1|inst|inst6~combout\,
	combout => \inst19|$00001|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X26_Y15_N28
\inst12|inst1|inst11|inst|inst6~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst11|inst|inst6~4_combout\ = (\inst12|inst3|inst5|inst8|inst5~combout\ & ((\inst12|inst1|inst11|inst9|inst6~0_combout\ & ((\inst12|inst|inst5|inst9|inst5~0_combout\) # (\inst12|inst1|inst3|inst8|inst6~0_combout\))) # 
-- (!\inst12|inst1|inst11|inst9|inst6~0_combout\ & (\inst12|inst|inst5|inst9|inst5~0_combout\ & \inst12|inst1|inst3|inst8|inst6~0_combout\)))) # (!\inst12|inst3|inst5|inst8|inst5~combout\ & ((\inst12|inst1|inst11|inst9|inst6~0_combout\) # 
-- ((\inst12|inst|inst5|inst9|inst5~0_combout\) # (\inst12|inst1|inst3|inst8|inst6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|inst5|inst8|inst5~combout\,
	datab => \inst12|inst1|inst11|inst9|inst6~0_combout\,
	datac => \inst12|inst|inst5|inst9|inst5~0_combout\,
	datad => \inst12|inst1|inst3|inst8|inst6~0_combout\,
	combout => \inst12|inst1|inst11|inst|inst6~4_combout\);

-- Location: LCCOMB_X26_Y15_N14
\inst12|inst1|inst11|inst|inst6~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst11|inst|inst6~5_combout\ = (!\inst12|inst|inst5|inst8|inst5~combout\ & (!\inst12|inst3|inst5|inst8|inst4~combout\ & \inst12|inst1|inst11|inst|inst6~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst|inst5|inst8|inst5~combout\,
	datac => \inst12|inst3|inst5|inst8|inst4~combout\,
	datad => \inst12|inst1|inst11|inst|inst6~4_combout\,
	combout => \inst12|inst1|inst11|inst|inst6~5_combout\);

-- Location: LCCOMB_X27_Y15_N4
\inst12|inst1|inst380|inst8|inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst380|inst8|inst6~0_combout\ = \inst12|inst1|inst3|inst8|inst6~0_combout\ $ (((!\inst12|inst3|inst5|inst8|inst4~combout\ & \inst12|inst|inst5|inst9|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst1|inst3|inst8|inst6~0_combout\,
	datac => \inst12|inst3|inst5|inst8|inst4~combout\,
	datad => \inst12|inst|inst5|inst9|inst5~0_combout\,
	combout => \inst12|inst1|inst380|inst8|inst6~0_combout\);

-- Location: LCCOMB_X27_Y15_N10
\inst12|inst1|inst11|inst|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst11|inst|inst3~0_combout\ = (\inst12|inst3|inst5|inst8|inst4~combout\) # (\inst12|inst|inst5|inst8|inst5~combout\ $ (((\inst12|inst1|inst3|inst8|inst6~0_combout\ & \inst12|inst|inst5|inst9|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst5|inst8|inst5~combout\,
	datab => \inst12|inst1|inst3|inst8|inst6~0_combout\,
	datac => \inst12|inst3|inst5|inst8|inst4~combout\,
	datad => \inst12|inst|inst5|inst9|inst5~0_combout\,
	combout => \inst12|inst1|inst11|inst|inst3~0_combout\);

-- Location: LCCOMB_X26_Y15_N20
\inst12|inst1|inst380|inst8|inst6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst380|inst8|inst6~1_combout\ = \inst12|inst1|inst11|inst|inst3~0_combout\ $ (((\inst12|inst1|inst380|inst8|inst6~0_combout\ & ((\inst12|inst1|inst11|inst9|inst6~0_combout\) # (!\inst12|inst1|inst19~combout\))) # 
-- (!\inst12|inst1|inst380|inst8|inst6~0_combout\ & (!\inst12|inst1|inst19~combout\ & \inst12|inst1|inst11|inst9|inst6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst1|inst380|inst8|inst6~0_combout\,
	datab => \inst12|inst1|inst19~combout\,
	datac => \inst12|inst1|inst11|inst|inst3~0_combout\,
	datad => \inst12|inst1|inst11|inst9|inst6~0_combout\,
	combout => \inst12|inst1|inst380|inst8|inst6~1_combout\);

-- Location: LCCOMB_X26_Y15_N10
\inst12|inst1|inst380|inst9|inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst380|inst9|inst6~0_combout\ = (\inst12|inst1|inst380|inst10|inst~combout\ & ((\inst12|inst1|inst21~combout\) # (\inst12|inst1|inst11|inst8|inst3~combout\ $ (!\inst12|inst1|inst11|inst9|inst6~0_combout\)))) # 
-- (!\inst12|inst1|inst380|inst10|inst~combout\ & (\inst12|inst1|inst21~combout\ & (\inst12|inst1|inst11|inst8|inst3~combout\ $ (!\inst12|inst1|inst11|inst9|inst6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst1|inst11|inst8|inst3~combout\,
	datab => \inst12|inst1|inst380|inst10|inst~combout\,
	datac => \inst12|inst1|inst21~combout\,
	datad => \inst12|inst1|inst11|inst9|inst6~0_combout\,
	combout => \inst12|inst1|inst380|inst9|inst6~0_combout\);

-- Location: LCCOMB_X26_Y15_N22
\inst12|inst1|inst380|inst8|inst6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst380|inst8|inst6~2_combout\ = (\inst12|inst1|inst380|inst8|inst6~1_combout\ & (!\inst12|inst|inst5|inst8|inst4~combout\ & (!\inst12|inst3|inst5|inst8|inst5~combout\ & \inst12|inst1|inst380|inst9|inst6~0_combout\))) # 
-- (!\inst12|inst1|inst380|inst8|inst6~1_combout\ & ((\inst12|inst1|inst380|inst9|inst6~0_combout\) # ((!\inst12|inst|inst5|inst8|inst4~combout\ & !\inst12|inst3|inst5|inst8|inst5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst5|inst8|inst4~combout\,
	datab => \inst12|inst1|inst380|inst8|inst6~1_combout\,
	datac => \inst12|inst3|inst5|inst8|inst5~combout\,
	datad => \inst12|inst1|inst380|inst9|inst6~0_combout\,
	combout => \inst12|inst1|inst380|inst8|inst6~2_combout\);

-- Location: LCCOMB_X26_Y15_N8
\inst12|inst1|inst380|inst|inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst380|inst|inst6~0_combout\ = (\inst12|inst1|inst11|inst|inst6~5_combout\ & ((\inst12|inst1|inst380|inst8|inst6~2_combout\) # ((!\inst12|inst3|inst5|inst8|inst4~combout\ & !\inst12|inst|inst5|inst8|inst4~combout\)))) # 
-- (!\inst12|inst1|inst11|inst|inst6~5_combout\ & (!\inst12|inst3|inst5|inst8|inst4~combout\ & (\inst12|inst1|inst380|inst8|inst6~2_combout\ & !\inst12|inst|inst5|inst8|inst4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|inst5|inst8|inst4~combout\,
	datab => \inst12|inst1|inst11|inst|inst6~5_combout\,
	datac => \inst12|inst1|inst380|inst8|inst6~2_combout\,
	datad => \inst12|inst|inst5|inst8|inst4~combout\,
	combout => \inst12|inst1|inst380|inst|inst6~0_combout\);

-- Location: LCCOMB_X25_Y14_N8
\inst19|$00001|auto_generated|result_node[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst19|$00001|auto_generated|result_node[0]~1_combout\ = (\inst18|$00001|auto_generated|result_node[0]~1_combout\ & ((\inst19|$00001|auto_generated|result_node[0]~0_combout\) # ((\inst18|$00001|auto_generated|result_node[0]~0_combout\ & 
-- \inst12|inst1|inst380|inst|inst6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|$00001|auto_generated|result_node[0]~1_combout\,
	datab => \inst18|$00001|auto_generated|result_node[0]~0_combout\,
	datac => \inst19|$00001|auto_generated|result_node[0]~0_combout\,
	datad => \inst12|inst1|inst380|inst|inst6~0_combout\,
	combout => \inst19|$00001|auto_generated|result_node[0]~1_combout\);

-- Location: LCCOMB_X32_Y25_N10
\inst11|inst22~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst22~0_combout\ = (!\instmux|auto_generated|result_node[1]~3_combout\ & ((\instmux|auto_generated|result_node[2]~13_combout\ & (!\instmux|auto_generated|result_node[0]~8_combout\ & \instmux|auto_generated|result_node[3]~15_combout\)) # 
-- (!\instmux|auto_generated|result_node[2]~13_combout\ & ((!\instmux|auto_generated|result_node[3]~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|result_node[2]~13_combout\,
	datab => \instmux|auto_generated|result_node[1]~3_combout\,
	datac => \instmux|auto_generated|result_node[0]~8_combout\,
	datad => \instmux|auto_generated|result_node[3]~15_combout\,
	combout => \inst11|inst22~0_combout\);

-- Location: LCCOMB_X32_Y25_N20
\inst11|inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst6~0_combout\ = (\instmux|auto_generated|result_node[2]~13_combout\ & (\instmux|auto_generated|result_node[0]~8_combout\ & (\instmux|auto_generated|result_node[1]~3_combout\ $ (\instmux|auto_generated|result_node[3]~15_combout\)))) # 
-- (!\instmux|auto_generated|result_node[2]~13_combout\ & (!\instmux|auto_generated|result_node[3]~15_combout\ & ((\instmux|auto_generated|result_node[1]~3_combout\) # (\instmux|auto_generated|result_node[0]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|result_node[2]~13_combout\,
	datab => \instmux|auto_generated|result_node[1]~3_combout\,
	datac => \instmux|auto_generated|result_node[0]~8_combout\,
	datad => \instmux|auto_generated|result_node[3]~15_combout\,
	combout => \inst11|inst6~0_combout\);

-- Location: LCCOMB_X32_Y25_N30
\inst11|inst32~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst32~0_combout\ = (\instmux|auto_generated|result_node[1]~3_combout\ & (((\instmux|auto_generated|result_node[0]~8_combout\ & !\instmux|auto_generated|result_node[3]~15_combout\)))) # (!\instmux|auto_generated|result_node[1]~3_combout\ & 
-- ((\instmux|auto_generated|result_node[2]~13_combout\ & ((!\instmux|auto_generated|result_node[3]~15_combout\))) # (!\instmux|auto_generated|result_node[2]~13_combout\ & (\instmux|auto_generated|result_node[0]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|result_node[2]~13_combout\,
	datab => \instmux|auto_generated|result_node[1]~3_combout\,
	datac => \instmux|auto_generated|result_node[0]~8_combout\,
	datad => \instmux|auto_generated|result_node[3]~15_combout\,
	combout => \inst11|inst32~0_combout\);

-- Location: LCCOMB_X32_Y25_N24
\inst11|inst27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst27~0_combout\ = (\instmux|auto_generated|result_node[1]~3_combout\ & ((\instmux|auto_generated|result_node[2]~13_combout\ & (\instmux|auto_generated|result_node[0]~8_combout\)) # (!\instmux|auto_generated|result_node[2]~13_combout\ & 
-- (!\instmux|auto_generated|result_node[0]~8_combout\ & \instmux|auto_generated|result_node[3]~15_combout\)))) # (!\instmux|auto_generated|result_node[1]~3_combout\ & (!\instmux|auto_generated|result_node[3]~15_combout\ & 
-- (\instmux|auto_generated|result_node[2]~13_combout\ $ (\instmux|auto_generated|result_node[0]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|result_node[2]~13_combout\,
	datab => \instmux|auto_generated|result_node[1]~3_combout\,
	datac => \instmux|auto_generated|result_node[0]~8_combout\,
	datad => \instmux|auto_generated|result_node[3]~15_combout\,
	combout => \inst11|inst27~0_combout\);

-- Location: LCCOMB_X32_Y25_N2
\inst11|instoi~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|instoi~0_combout\ = (\instmux|auto_generated|result_node[2]~13_combout\ & (\instmux|auto_generated|result_node[3]~15_combout\ & ((\instmux|auto_generated|result_node[1]~3_combout\) # (!\instmux|auto_generated|result_node[0]~8_combout\)))) # 
-- (!\instmux|auto_generated|result_node[2]~13_combout\ & (\instmux|auto_generated|result_node[1]~3_combout\ & (!\instmux|auto_generated|result_node[0]~8_combout\ & !\instmux|auto_generated|result_node[3]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|result_node[2]~13_combout\,
	datab => \instmux|auto_generated|result_node[1]~3_combout\,
	datac => \instmux|auto_generated|result_node[0]~8_combout\,
	datad => \instmux|auto_generated|result_node[3]~15_combout\,
	combout => \inst11|instoi~0_combout\);

-- Location: LCCOMB_X32_Y25_N12
\inst11|inst16~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst16~0_combout\ = (\instmux|auto_generated|result_node[1]~3_combout\ & ((\instmux|auto_generated|result_node[0]~8_combout\ & ((\instmux|auto_generated|result_node[3]~15_combout\))) # (!\instmux|auto_generated|result_node[0]~8_combout\ & 
-- (\instmux|auto_generated|result_node[2]~13_combout\)))) # (!\instmux|auto_generated|result_node[1]~3_combout\ & (\instmux|auto_generated|result_node[2]~13_combout\ & (\instmux|auto_generated|result_node[0]~8_combout\ $ 
-- (\instmux|auto_generated|result_node[3]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|result_node[2]~13_combout\,
	datab => \instmux|auto_generated|result_node[1]~3_combout\,
	datac => \instmux|auto_generated|result_node[0]~8_combout\,
	datad => \instmux|auto_generated|result_node[3]~15_combout\,
	combout => \inst11|inst16~0_combout\);

-- Location: LCCOMB_X32_Y25_N22
\inst11|PinA~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|PinA~0_combout\ = (\instmux|auto_generated|result_node[2]~13_combout\ & (!\instmux|auto_generated|result_node[1]~3_combout\ & (\instmux|auto_generated|result_node[0]~8_combout\ $ (!\instmux|auto_generated|result_node[3]~15_combout\)))) # 
-- (!\instmux|auto_generated|result_node[2]~13_combout\ & (\instmux|auto_generated|result_node[0]~8_combout\ & (\instmux|auto_generated|result_node[1]~3_combout\ $ (!\instmux|auto_generated|result_node[3]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|result_node[2]~13_combout\,
	datab => \instmux|auto_generated|result_node[1]~3_combout\,
	datac => \instmux|auto_generated|result_node[0]~8_combout\,
	datad => \instmux|auto_generated|result_node[3]~15_combout\,
	combout => \inst11|PinA~0_combout\);

ww_zero <= \zero~output_o\;

\ww_Out\(3) <= \Out[3]~output_o\;

\ww_Out\(2) <= \Out[2]~output_o\;

\ww_Out\(1) <= \Out[1]~output_o\;

\ww_Out\(0) <= \Out[0]~output_o\;

ww_Overflow <= \Overflow~output_o\;

ww_CarryOut <= \CarryOut~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;
END structure;


