library ieee;
use ieee.std_logic_1164.all;
------------------kishan vaidya & Muhammad Ali------------------
entity e_2to4decode is
		port (slv_a : in std_logic_vector(1 downto 0); --2 bit input
				slv_b : out std_logic_vector(3 downto 0));  --4 bit output		
end entity e_2to4decode;

architecture a_2to4decode of e_2to4decode is
--Declaration Part--
begin
--Assignment Part--

--Combinatorial Process--

	p_decoder : process(slv_a)
	begin
		case slv_a is
			when "00" => slv_b <= "0001";
			when "01" => slv_b <= "0010";
			when "10" => slv_b <= "0100";
			when "11" => slv_b <= "1000";
			when others => slv_b <= "0000";
	end case;
	end process p_decoder;
	
end architecture a_2to4decode;
	