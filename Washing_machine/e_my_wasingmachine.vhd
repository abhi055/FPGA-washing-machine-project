library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


--Abhi Akbari----
--The top level architecture follows:
entity e_my_wasingmachine is
		port(CLOCK_50 : in std_logic;
				SW : in std_logic_vector(9 downto 0);
				KEY : in std_logic_vector(3 downto 0);
				LEDR : out std_logic_vector(9 downto 0);
				HEX5 : out std_logic_vector(0 to 6);
				HEX4 : out std_logic_vector(0 to 6);
				HEX3 : out std_logic_vector(0 to 6);
				HEX2 : out std_logic_vector(0 to 6);
				HEX1 : out std_logic_vector(0 to 6);
				HEX0 : out std_logic_vector(0 to 6));
			
end entity e_my_wasingmachine;

--At the beginning of the architecture description, the type declaration defines the states of the automaton
architecture a_my_wasingmachine of e_my_wasingmachine is
	
	--Type declaration
	type t_washingmachine_state is (S_SBY,S_INITIAL,S_FILLING1,S_FILLING2,S_RINSE,S_EMPTY1,S_EMPTY2,S_LIGHT,S_HEAVY,S_DRYER,S_ULTRA);
	signal washingmachine_state : t_washingmachine_state;

--Then hex7seg, 2to4decode ownRam and the counter are declared as components
	--Component Declaration
	component e_hex7seg
		port (slv_hex : in std_logic_vector(3 downto 0);
				slv_display : out std_logic_vector(0 to 6));
	end component;
	
	component e_2to4decode
		port (slv_a : in std_logic_vector(1 downto 0);
				slv_b : out std_logic_vector(3 downto 0));
	end component;
	
	component e_ownRAM
		port (sl_clk : in std_logic;
				sl_wr : in std_logic;
				slv_address_int : in std_logic_vector(0 downto 0);
				slv_datain_int : in std_logic_vector(3 downto 0);
				slv_dataout_int : out std_logic_vector(3 downto 0));
	end component;
	
	component e_modulo_time_counter
		generic (n : positive := 4; k : positive := 15);
		port (sl_clock :	in	std_logic;
				sl_resetn :	in	std_logic;
				sl_enable : in	std_logic;
				slv_q : out	std_logic_vector(n-1 downto 0);
				sl_rollover : out std_logic);
	end component;

--This is followed by the declaration of all internal signals	
	--Signal Declaration
	signal c_L : std_logic_vector(0 to 6) := "0000000";
	signal c_i : std_logic_vector(0 to 6) := "0000000";
	signal c_F : std_logic_vector(0 to 6) := "0000000";
	signal c_b : std_logic_vector(0 to 6) := "0000000";
	signal c_H : std_logic_vector(0 to 6) := "0000000";
	signal c_E : std_logic_vector(0 to 6) := "0000000";
	signal c_C : std_logic_vector(0 to 6) := "0000000";
	signal c_O : std_logic_vector(0 to 6) := "0000000";
	signal c_t : std_logic_vector(0 to 6) := "0000000";
	signal c_n : std_logic_vector(0 to 6) := "0000000";
	signal c_P : std_logic_vector(0 to 6) := "0000000";
	signal c_dash : std_logic_vector(0 to 6) := "0000000";
	signal c_blank : std_logic_vector(0 to 6) := "0000000";
	
	signal sl_clk_int :	std_logic;
   signal sl_resetn_int : std_logic;
    
   signal slv_selection_int : std_logic_vector(3 downto 0);

   signal sl_reset2s_int, sl_done2s_int : std_logic;
   signal sl_reset5s_int, sl_done5s_int : std_logic;
   signal sl_reset5m_int, sl_done5m_int : std_logic;
   signal sl_reset15m_int, sl_done15m_int : std_logic;
   signal sl_reset1h20m_int, sl_done1h20m_int : std_logic;
   signal sl_reset1h40m_int, sl_done1h40m_int : std_logic;

   signal sl_light_fabric_int : std_logic;
   signal sl_cotton_int : std_logic;
   signal sl_heavy_fabric_int : std_logic;
   signal sl_hospital_cloth_int : std_logic;

   signal sl_fsm_ready_int : std_logic;
   signal sl_fsm_done_int : std_logic;
	
	signal sl_option_int : std_logic;
	
	
   
begin
	
	sl_resetn_int <= SW(9);
   sl_clk_int <= CLOCK_50;
	sl_option_int <= KEY(2);
	
   --e_modulo_time_counter(n,k)
	I_count2s : e_modulo_time_counter
			generic map(n => 27, k => 100000000)
			port map(sl_clock => sl_clk_int,
				sl_resetn => sl_reset2s_int,
				sl_enable => '1',
				slv_q => open,
				sl_rollover => sl_done2s_int);
				
	I_count5s : e_modulo_time_counter
			generic map(n => 28, k => 250000000)
			port map(sl_clock => sl_clk_int,
				sl_resetn => sl_reset5s_int,
				sl_enable => '1',
				slv_q => open,
				sl_rollover => sl_done5s_int);
						
	-- its exceed the value from range for this time value,so here only for this project we use conventional--
	-- name is different but/and time count by component is different so i just comment out the actual value of time above each component--
				
				--7s--
	I_count5m : e_modulo_time_counter
			generic map(n => 29, k => 350000000)
			port map(sl_clock => sl_clk_int,
				sl_resetn => sl_reset5m_int,
				sl_enable => '1',
				slv_q => open,
				sl_rollover => sl_done5m_int);
			
			--10s--	
	I_count15m : e_modulo_time_counter
			generic map(n => 29, k => 500000000)
			port map(sl_clock => sl_clk_int,
				sl_resetn => sl_reset15m_int,
				sl_enable => '1',
				slv_q => open,
				sl_rollover => sl_done15m_int);
			
			--12s--	
	I_count1h20m : e_modulo_time_counter
			generic map(n => 30, k => 600000000)
			port map(sl_clock => sl_clk_int,
				sl_resetn => sl_reset1h20m_int,
				sl_enable => '1',
				slv_q => open,
				sl_rollover => sl_done1h20m_int);
			
			--14s--	
	I_count1h40m : e_modulo_time_counter
			generic map(n => 30, k => 700000000)
			port map(sl_clock => sl_clk_int,
				sl_resetn => sl_reset1h40m_int,
				sl_enable => '1',
				slv_q => open,
				sl_rollover => sl_done1h40m_int);
				
	I_selection : 	e_2to4decode port map(slv_a => KEY(1 downto 0),slv_b => slv_selection_int);
				
	p_washingmachine_FSM : process(sl_clk_int,sl_resetn_int)
	
	begin
		if(sl_resetn_int = '0') then
			washingmachine_state <= S_SBY;
			sl_reset2s_int <= '0';
			sl_reset5s_int <= '0';
			sl_reset5m_int <= '0';
			sl_reset15m_int <= '0';
			sl_reset1h20m_int <= '0';
			sl_reset1h40m_int <= '0';
		elsif(rising_edge(sl_clk_int)) then
			case washingmachine_state is
			when S_SBY => 
				if(sl_light_fabric_int = '1') then
					 -- Inicialize machine in 2 seconds
		         sl_reset2s_int <= '1';
					sl_reset5s_int <= '0';
					sl_reset5m_int <= '0';
					sl_reset15m_int <= '0';
					sl_reset1h20m_int <= '0';
					sl_reset1h40m_int <= '0';
		         washingmachine_state <= S_INITIAL;
		      elsif(sl_cotton_int = '1') then
		          -- Inicialize machine in 2 seconds
		         sl_reset2s_int <= '1';
					sl_reset5s_int <= '0';
					sl_reset5m_int <= '0';
					sl_reset15m_int <= '0';
					sl_reset1h20m_int <= '0';
					sl_reset1h40m_int <= '0';
		         washingmachine_state <= S_INITIAL;
		      elsif(sl_heavy_fabric_int = '1') then
		          -- Inicialize machine in 2 seconds
		         sl_reset2s_int <= '1';
					sl_reset5s_int <= '0';
					sl_reset5m_int <= '0';
					sl_reset15m_int <= '0';
					sl_reset1h20m_int <= '0';
					sl_reset1h40m_int <= '0';
		         washingmachine_state <= S_INITIAL;
				elsif(sl_hospital_cloth_int = '1') then
		          -- Inicialize machine for 6 seconds
		         sl_reset2s_int <= '1';
					sl_reset5s_int <= '0';
					sl_reset5m_int <= '0';
					sl_reset15m_int <= '0';
					sl_reset1h20m_int <= '0';
					sl_reset1h40m_int <= '0';
		         washingmachine_state <= S_INITIAL;
		       else
		          washingmachine_state <= S_SBY;
		       end if;
			when S_INITIAL => 
				 if(sl_light_fabric_int = '1') then
					if(sl_done2s_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '1';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_FILLING1;
					end if;
				 elsif(sl_cotton_int = '1') then
					if(sl_done2s_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '1';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_FILLING1;
					end if;
				 elsif(sl_heavy_fabric_int = '1') then
					if(sl_done2s_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '1';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_FILLING1;
					end if;
				 elsif(sl_hospital_cloth_int = '1') then
					if(sl_done2s_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '1';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_FILLING1;
					end if;
				 else
					washingmachine_state <= S_INITIAL;
				end if;
			when S_FILLING1 =>
				if(sl_light_fabric_int = '1') then
					if(sl_done5s_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '0';
						sl_reset5m_int <= '1';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_RINSE;
					end if;
				elsif(sl_cotton_int = '1') then
					if(sl_done5s_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '0';
						sl_reset5m_int <= '1';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_RINSE;
					end if;
				elsif(sl_heavy_fabric_int = '1') then
					if(sl_done5s_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '0';
						sl_reset5m_int <= '1';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_RINSE;
					end if;
				elsif(sl_hospital_cloth_int = '1') then
					if(sl_done5s_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '0';
						sl_reset5m_int <= '1';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_RINSE;
					end if;
				else
					washingmachine_state <= S_FILLING1;
				end if;
			when S_RINSE => 
				if(sl_light_fabric_int = '1') then
					if(sl_done5m_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '1';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_EMPTY1;
					end if;
				elsif(sl_cotton_int = '1') then
					if(sl_done5m_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '1';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_EMPTY1;
					end if;
				elsif(sl_heavy_fabric_int = '1') then
					if(sl_done5m_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '1';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_EMPTY1;
					end if;
				elsif(sl_hospital_cloth_int = '1') then
					if(sl_done5m_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '1';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_EMPTY1;
					end if;
				else
					washingmachine_state <= S_RINSE;
				end if;
			when S_EMPTY1 =>
				if(sl_light_fabric_int = '1') then
					if(sl_done5s_int = '1') then
						if(sl_option_int = '1') then
							sl_reset2s_int <= '0';
							sl_reset5s_int <= '0';
							sl_reset5m_int <= '0';
							sl_reset15m_int <= '1';
							sl_reset1h20m_int <= '0';
							sl_reset1h40m_int <= '0';
							washingmachine_state <= S_DRYER;
						else
							sl_reset2s_int <= '0';
							sl_reset5s_int <= '0';
							sl_reset5m_int <= '0';
							sl_reset15m_int <= '0';
							sl_reset1h20m_int <= '0';
							sl_reset1h40m_int <= '0';
							washingmachine_state <= S_SBY;
						end if;
					end if;
				elsif(sl_cotton_int = '1') then
					if(sl_done5s_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '1';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_FILLING2;
					end if;
				elsif(sl_heavy_fabric_int = '1') then
					if(sl_done5s_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '1';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_FILLING2;
					end if;
				elsif(sl_hospital_cloth_int = '1') then
					if(sl_done5s_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '1';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_FILLING2;
					end if;
				else
					washingmachine_state <= S_EMPTY1;
				end if;
			when S_FILLING2 => 
				if(sl_cotton_int = '1') then
					if(sl_done5s_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '0';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '1';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_LIGHT;
					end if;
				elsif(sl_heavy_fabric_int = '1') then
					if(sl_done5s_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '0';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '1';
						washingmachine_state <= S_HEAVY;
					end if;
				elsif(sl_hospital_cloth_int = '1') then
					if(sl_done5s_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '0';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '1';
						washingmachine_state <= S_HEAVY;
					end if;
				else
					washingmachine_state <= S_FILLING2;
				end if;
			when S_LIGHT => 
				if(sl_cotton_int = '1') then
					if(sl_done1h20m_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '1';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_EMPTY2;
					end if;
				else
					washingmachine_state <= S_LIGHT;
				end if;
			when S_HEAVY => 
				if(sl_heavy_fabric_int = '1') then
					if(sl_done1h40m_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '1';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_EMPTY2;
					end if;
				elsif(sl_hospital_cloth_int = '1') then
					if(sl_done1h40m_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '1';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_EMPTY2;
					end if;
				else
					washingmachine_state <= S_HEAVY;
				end if;
			when S_EMPTY2 => 
				if(sl_cotton_int = '1') then
					if(sl_done5s_int = '1') then
						if(sl_option_int = '1') then
							sl_reset2s_int <= '0';
							sl_reset5s_int <= '0';
							sl_reset5m_int <= '0';
							sl_reset15m_int <= '1';
							sl_reset1h20m_int <= '0';
							sl_reset1h40m_int <= '0';
							washingmachine_state <= S_DRYER;
						else
							sl_reset2s_int <= '0';
							sl_reset5s_int <= '0';
							sl_reset5m_int <= '0';
							sl_reset15m_int <= '0';
							sl_reset1h20m_int <= '0';
							sl_reset1h40m_int <= '0';
							washingmachine_state <= S_SBY;
						end if;
					end if;
				elsif(sl_heavy_fabric_int = '1') then
					if(sl_done5s_int = '1') then
						if(sl_done5s_int = '1') then
							sl_reset2s_int <= '0';
							sl_reset5s_int <= '0';
							sl_reset5m_int <= '0';
							sl_reset15m_int <= '1';
							sl_reset1h20m_int <= '0';
							sl_reset1h40m_int <= '0';
							washingmachine_state <= S_DRYER;
						else
							sl_reset2s_int <= '0';
							sl_reset5s_int <= '0';
							sl_reset5m_int <= '0';
							sl_reset15m_int <= '0';
							sl_reset1h20m_int <= '0';
							sl_reset1h40m_int <= '0';
							washingmachine_state <= S_SBY;
						end if;
					end if;
				elsif(sl_hospital_cloth_int = '1') then
					if(sl_done5s_int = '1') then
						if(sl_done5s_int = '1') then
							sl_reset2s_int <= '0';
							sl_reset5s_int <= '0';
							sl_reset5m_int <= '0';
							sl_reset15m_int <= '1';
							sl_reset1h20m_int <= '0';
							sl_reset1h40m_int <= '0';
							washingmachine_state <= S_DRYER;
						else
							sl_reset2s_int <= '0';
							sl_reset5s_int <= '0';
							sl_reset5m_int <= '0';
							sl_reset15m_int <= '0';
							sl_reset1h20m_int <= '0';
							sl_reset1h40m_int <= '1';
							washingmachine_state <= S_ULTRA;
						end if;
					end if;
				else
					washingmachine_state <= S_EMPTY2;
				end if;
			when S_DRYER => 
				if(sl_light_fabric_int = '1') then
					if(sl_done15m_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '0';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_SBY;
					end if;
				elsif(sl_cotton_int = '1') then
					if(sl_done15m_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '0';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_SBY;
					end if;
				elsif(sl_heavy_fabric_int = '1') then
					if(sl_done15m_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '0';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_SBY;
					end if;
				elsif(sl_hospital_cloth_int = '1') then
					if(sl_done15m_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '0';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '1';
						washingmachine_state <= S_ULTRA;
					end if;
				else
					washingmachine_state <= S_DRYER;
				end if;
			when S_ULTRA => 
				if(sl_hospital_cloth_int = '1') then
					if(sl_done1h40m_int = '1') then
						sl_reset2s_int <= '0';
						sl_reset5s_int <= '0';
						sl_reset5m_int <= '0';
						sl_reset15m_int <= '0';
						sl_reset1h20m_int <= '0';
						sl_reset1h40m_int <= '0';
						washingmachine_state <= S_SBY;
					end if;
				else
					washingmachine_state <= S_ULTRA;
				end if;
			end case;
		end if;
	end process p_washingmachine_FSM;
	
--process for displaying the washing machine state on the LEDR
	p_washingmachine_output : process(washingmachine_state)
	begin
		case washingmachine_state is
			when S_SBY => 
				LEDR <= "1111111111";
				sl_fsm_ready_int <= '0';
				sl_fsm_done_int <= '1';
			when S_INITIAL => 
				LEDR <= "1000000000";
				sl_fsm_ready_int <= '1';
				sl_fsm_done_int <= '0';
			when S_FILLING1 => 
				LEDR <= "0100000000";
				sl_fsm_ready_int <= '1';
				sl_fsm_done_int <= '0';
			when S_RINSE => 
				LEDR <= "0010000000";
				sl_fsm_ready_int <= '1';
				sl_fsm_done_int <= '0';
			when S_EMPTY1 => 
				LEDR <= "0001000000";
				sl_fsm_ready_int <= '1';
				sl_fsm_done_int <= '0';
			when S_FILLING2 => 
				LEDR <= "0000100000";
				sl_fsm_ready_int <= '1';
				sl_fsm_done_int <= '0';
			when S_LIGHT => 
				LEDR <= "0000010000";
				sl_fsm_ready_int <= '1';
				sl_fsm_done_int <= '0';
			when S_HEAVY => 
				LEDR <= "0000001000";
				sl_fsm_ready_int <= '1';
				sl_fsm_done_int <= '0';
			when S_EMPTY2 => 
				LEDR <= "0000000100";
				sl_fsm_ready_int <= '1';
				sl_fsm_done_int <= '0';
			when S_DRYER => 
				LEDR <= "0000000010";
				sl_fsm_ready_int <= '1';
				sl_fsm_done_int <= '0';
			when S_ULTRA => 
				LEDR <= "0000000001";
				sl_fsm_ready_int <= '1';
				sl_fsm_done_int <= '0';
			when others => 
				LEDR <= "0000000000";
		end case;
	end process p_washingmachine_output;

--------------Mateus Nébias---------------------------
-- Through this sequential process the washing program is selected
	p_modes : process(slv_selection_int,sl_clk_int,sl_resetn_int)
	begin
		if(sl_resetn_int = '0') then
			sl_light_fabric_int <= '0';
			sl_cotton_int <= '0';
			sl_heavy_fabric_int <= '0';
			sl_hospital_cloth_int <= '0';
		elsif(rising_edge(sl_clk_int)) then
         if(sl_fsm_ready_int = '1') then
            case slv_selection_int is------------------------ for understanding look at e_2to4decode.vhd ->mathematical operation is performed here
               when "0001" => sl_light_fabric_int <= '1';  -- if no key is pressed-> light fabric
               when "0010" => sl_cotton_int <= '1';		  -- Key (0) is pressed -> cotton
               when "0100" => sl_heavy_fabric_int <= '1';  -- Key (1) is pressed -> heavy wash
               when "1000" => sl_hospital_cloth_int <= '1';-- Key (1) and Key (0) are pressed -> hospital clothing
               when others => null;
            end case;
         end if;
-- Through this process the following process is defined
         if(sl_fsm_done_int = '1') then
            sl_light_fabric_int <= '0';
				sl_cotton_int <= '0';
				sl_heavy_fabric_int <= '0';
				sl_hospital_cloth_int <= '0';
         end if;
      end if;
   end process p_modes;

   ---constantin kriegl-----
	---------------------------------------------------------- following is defined in e_hex7seg.vhd
	I_L : e_hex7seg port map(slv_hex => "0000",slv_display => c_L);
	I_i : e_hex7seg port map(slv_hex => "0001",slv_display => c_i);
	I_F : e_hex7seg port map(slv_hex => "0010",slv_display => c_F);
	I_b : e_hex7seg port map(slv_hex => "0011",slv_display => c_b);
	I_H : e_hex7seg port map(slv_hex => "0100",slv_display => c_H);
	I_E : e_hex7seg port map(slv_hex => "0101",slv_display => c_E);
	I_C : e_hex7seg port map(slv_hex => "0110",slv_display => c_C);
	I_O : e_hex7seg port map(slv_hex => "0111",slv_display => c_O);
	I_t : e_hex7seg port map(slv_hex => "1000",slv_display => c_t);
	I_n : e_hex7seg port map(slv_hex => "1001",slv_display => c_n);
	I_P : e_hex7seg port map(slv_hex => "1010",slv_display => c_P);
	I_dash : e_hex7seg port map(slv_hex => "1011",slv_display => c_dash);
	I_blank : e_hex7seg port map(slv_hex => "1100",slv_display => c_blank); 
	
	p_segment : process(sl_resetn_int,sl_light_fabric_int,sl_cotton_int,sl_heavy_fabric_int,sl_hospital_cloth_int)
	begin
	if(sl_resetn_int = '0') then
		HEX5 <= c_dash;	-- -
		HEX4 <= c_dash;	-- -
		HEX3 <= c_dash;	-- -
		HEX2 <= c_dash;	-- -
		HEX1 <= c_dash;	-- -
		HEX0 <= c_dash;	-- -
	elsif(sl_light_fabric_int = '1') then
		HEX5 <= c_dash;	-- -
		HEX4 <= c_L;		-- L
		HEX3 <= c_i;		-- i
		HEX2 <= c_F;		-- F
		HEX1 <= c_b;		-- b
		HEX0 <= c_dash;	-- -
	elsif(sl_cotton_int = '1') then
		HEX5 <= c_dash;	-- -
		HEX4 <= c_C;		-- C
		HEX3 <= c_O;		-- O
		HEX2 <= c_t;		-- t
		HEX1 <= c_n;		-- n
		HEX0 <= c_dash;	-- -
	elsif(sl_heavy_fabric_int = '1') then
		HEX5 <= c_dash;	-- -
		HEX4 <= c_H;		-- H
		HEX3 <= c_E;		-- E
		HEX2 <= c_F;		-- F
		HEX1 <= c_b;		-- b
		HEX0 <= c_dash;	-- -
	elsif(sl_hospital_cloth_int = '1') then
		HEX5 <= c_dash;	-- -
		HEX4 <= c_H;		-- H
		HEX3 <= c_P;		-- P
		HEX2 <= c_C;		-- C
		HEX1 <= c_L;		-- L
		HEX0 <= c_dash;	-- -
	else
		HEX5 <= c_blank;
		HEX4 <= c_blank;
		HEX3 <= c_blank;
		HEX2 <= c_blank;
		HEX1 <= c_blank;
		HEX0 <= c_blank;
	end if;
	end process p_segment;
	
--RAM contains the currently running program states
	I_writeinmemory : e_ownRAM port map
			(sl_clk => sl_clk_int,
				sl_wr => KEY(3),
				slv_address_int(0) => SW(8),
				slv_datain_int => slv_selection_int,
				slv_dataout_int => open);

end architecture a_my_wasingmachine;
	