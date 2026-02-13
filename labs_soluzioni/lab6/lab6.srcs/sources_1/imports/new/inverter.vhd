
library IEEE;
use IEEE.STD_LOGIC_1164.ALL; -- include extended logic values (by default VHDL only provides 0/1 with the 'bit' data type)

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity inverter is
  Port (
      X  : in  std_logic ;
      ZN : out std_logic
  );
end inverter;

architecture Behavioral of inverter is

begin

   -- signal assignment
   ZN <= not X ; 
   --ZN <= not X after 3ns ; -- not with delay
   --ZN <= '0' when X = '1' else '1' ; -- not with mux
   --ZT <= X when OE = '1' else 'z' ; -- buffer with output enable

end Behavioral;