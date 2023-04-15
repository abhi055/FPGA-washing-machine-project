library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-----------------kishan vaidya-------------------
entity e_modulo_time_counter is
		generic (n : positive := 4; k : positive := 15);
		port (sl_clock :	in	std_logic;
				sl_resetn :	in	std_logic;
				sl_enable : in	std_logic;
				slv_q : out	std_logic_vector(n-1 downto 0);
				sl_rollover : out std_logic);
			
end entity e_modulo_time_counter;

architecture a_modulo_time_counter of e_modulo_time_counter is

	signal u_count_int: unsigned(n-1 downto 0);

begin


	slv_q <= std_logic_vector(u_count_int);
	
	sl_rollover <= '1' when (u_count_int = k-1) else '0';

	p_time_count: process(sl_clock, sl_resetn)
	
	begin
		if(sl_resetn = '0') then
			u_count_int <= (others => '0');
		elsif(rising_edge(sl_clock)) then
		   if(sl_enable = '1') then
		      if(u_count_int = k-1) then
		         u_count_int <= (others => '0');
		      else
		         u_count_int <= u_count_int + 1;
		      end if;
		   end if;
		end if;
	end process p_time_count;

end architecture a_modulo_time_counter;
	