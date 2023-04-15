library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
-----------------Abhi Akbari--------------------------
entity e_ownRAM is
		port (sl_clk : in std_logic;
				sl_wr : in std_logic;
				slv_address_int : in std_logic_vector(0 downto 0);
				slv_datain_int : in std_logic_vector(3 downto 0);
				slv_dataout_int : out std_logic_vector(3 downto 0));
			
end entity e_ownRAM;

architecture a_ownRAM of e_ownRAM is
	
	type t_mem is array(0 to 0) of std_logic_vector(3 downto 0);
	signal a_mem : t_mem;
	
	signal i_address_int,i_address_reg_int : integer range 0 to 0;
	
begin
	
	i_address_int <= to_integer(unsigned(slv_address_int));
	slv_dataout_int <= a_mem(i_address_reg_int);
	
	p_memory : process(sl_clk)
	begin
		if(rising_edge(sl_clk)) then
			if(sl_wr = '1') then
				a_mem(i_address_int) <= slv_datain_int;
			else
				i_address_reg_int <= i_address_int;
			end if;
		end if;
	end process p_memory;
	

end architecture a_ownRAM;
	