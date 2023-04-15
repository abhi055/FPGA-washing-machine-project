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

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "07/18/2020 16:13:38"
                                                            
-- Vhdl Test Bench template for design  :  e_my_wasingmachine
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY e_my_wasingmachine_vhd_tst IS
END e_my_wasingmachine_vhd_tst;
ARCHITECTURE e_my_wasingmachine_arch OF e_my_wasingmachine_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLOCK_50 : STD_LOGIC;
SIGNAL HEX0 : STD_LOGIC_VECTOR(0 TO 6);
SIGNAL HEX1 : STD_LOGIC_VECTOR(0 TO 6);
SIGNAL HEX2 : STD_LOGIC_VECTOR(0 TO 6);
SIGNAL HEX3 : STD_LOGIC_VECTOR(0 TO 6);
SIGNAL HEX4 : STD_LOGIC_VECTOR(0 TO 6);
SIGNAL HEX5 : STD_LOGIC_VECTOR(0 TO 6);
SIGNAL KEY : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL LEDR : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL SW : STD_LOGIC_VECTOR(9 DOWNTO 0);
COMPONENT e_my_wasingmachine
	PORT (
		CLOCK_50 : IN STD_LOGIC;
		HEX0 : OUT STD_LOGIC_VECTOR(0 TO 6);
		HEX1 : OUT STD_LOGIC_VECTOR(0 TO 6);
		HEX2 : OUT STD_LOGIC_VECTOR(0 TO 6);
		HEX3 : OUT STD_LOGIC_VECTOR(0 TO 6);
		HEX4 : OUT STD_LOGIC_VECTOR(0 TO 6);
		HEX5 : OUT STD_LOGIC_VECTOR(0 TO 6);
		KEY : IN STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000";
		LEDR : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
		SW : IN STD_LOGIC_VECTOR(9 DOWNTO 0)
	);
END COMPONENT;

BEGIN
	i1 : e_my_wasingmachine
	PORT MAP (
-- list connections between master ports and signals
	CLOCK_50 => CLOCK_50,
	HEX0 => HEX0,
	HEX1 => HEX1,
	HEX2 => HEX2,
	HEX3 => HEX3,
	HEX4 => HEX4,
	HEX5 => HEX5,
	KEY => KEY,
	LEDR => LEDR,
	SW => SW
	);
	CLOCK_50 <= not CLOCK_50 after 10 ns;
	
	p_stimulus: process
	
		procedure P_sync_app(constant c_loop: integer) is
			variable v_count: integer := 0;
		begin
			loop_cnt: while v_count <= c_loop loop
				wait until rising_edge(CLOCK_50);
					v_count := v_count + 1;
			end loop loop_cnt;
		end procedure P_sync_app;
		
				procedure P_stable is
		begin
			SW(9)	<= '0';
			SW <= (others => '0');
			wait for 30 ns;
			SW(9)	<= '1';
		end procedure P_stable;
		
		procedure P_LIFb is
		begin
			KEY(1) <= '0';
			KEY(0) <= '0';
		end procedure P_LIFb;
	
		procedure P_COtn is
		begin
			KEY(1) <= '0';
			KEY(0) <= '0';
			wait for 30 ns;
			KEY(1) <= '0';
			KEY(0) <= '1';
		end procedure P_COtn;

		procedure P_HEFb is
		begin
			KEY(1) <= '0';
			KEY(0) <= '0';
			wait for 30 ns;
			KEY(1) <= '1';
			KEY(0) <= '0';
		end procedure P_HEFb;	

		procedure P_HPCL is
		begin
			KEY(1) <= '0';
			KEY(0) <= '0';
			wait for 30 ns;
			KEY(1) <= '1';
			KEY(0) <= '1';
		end procedure P_HPCL;		
	
	begin
	
		P_sync_app(5);
	   P_LIFb;
		P_sync_app(100);
	   P_COtn;
		P_sync_app(100);	   
		P_HEFb;
		P_sync_app(100);	   
		P_HPCL;
		P_sync_app(100);	
	
		assert false report "--- END OF SIMULATION ---" severity failure;
	
	end process p_stimulus;
	
	
--init : PROCESS                                               
---- variable declarations                                     
--BEGIN                                                        
--        -- code that executes only once                      
--WAIT;                                                       
--END PROCESS init;                                           
--always : PROCESS                                              
---- optional sensitivity list                                  
---- (        )                                                 
---- variable declarations                                      
--BEGIN                                                         
--        -- code executes for every event on sensitivity list  
--WAIT;                                                        
--END PROCESS always;                 

                                                                 
END e_my_wasingmachine_arch;
