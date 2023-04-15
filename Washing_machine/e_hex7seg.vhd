library ieee;
use ieee.std_logic_1164.all;
--Muhammad Ali-----
entity e_hex7seg is
		port (slv_hex : in std_logic_vector(3 downto 0);
				slv_display : out std_logic_vector(0 to 6));
			
end entity e_hex7seg;

architecture a_hex7seg of e_hex7seg is
	
	-------constantin Kriegl-------------------
	constant c_L : std_logic_vector(0 to 6) := "1110001";
	constant c_i : std_logic_vector(0 to 6) := "1001111";
	constant c_F : std_logic_vector(0 to 6) := "0111000";
	constant c_b : std_logic_vector(0 to 6) := "1100000";
	constant c_H : std_logic_vector(0 to 6) := "1001000";
	constant c_E : std_logic_vector(0 to 6) := "0110000";
	constant c_C : std_logic_vector(0 to 6) := "0110001";
	constant c_O : std_logic_vector(0 to 6) := "0000001";
	constant c_t : std_logic_vector(0 to 6) := "1110000";
	constant c_n : std_logic_vector(0 to 6) := "1101010";
	constant c_P : std_logic_vector(0 to 6) := "0011000";
	constant c_dash : std_logic_vector(0 to 6) := "1111110";
	constant c_blank : std_logic_vector(0 to 6) := "1111111";

begin
	
	p_Decode: process (slv_hex)
   begin
      case slv_hex is
         when "0000" => slv_display <= c_L;
         when "0001" => slv_display <= c_i;
         when "0010" => slv_display <= c_F;
         when "0011" => slv_display <= c_b;
         when "0100" => slv_display <= c_H;
         when "0101" => slv_display <= c_E;
         when "0110" => slv_display <= c_C;
         when "0111" => slv_display <= c_O;
         when "1000" => slv_display <= c_t;
         when "1001" => slv_display <= c_n;
         when "1010" => slv_display <= c_P;
         when "1011" => slv_display <= c_dash;
         when "1100" => slv_display <= c_blank;
         when others => slv_display <= "0000000";
      end case;
   end process p_Decode;



end architecture a_hex7seg;
	