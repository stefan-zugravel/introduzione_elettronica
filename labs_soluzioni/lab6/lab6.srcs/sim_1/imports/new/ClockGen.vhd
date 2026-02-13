
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ClockGen is
   generic (
      PERIOD : time := 10 ns
   ) ;
   port (
      clk : out std_logic
   ) ;
end ClockGen;

architecture Behavioral of ClockGen is

begin

   process   -- process without sensitivity list
   begin
      clk <= '0' ;
      wait for PERIOD/2 ;   -- simply toggle clk signal every half-period
      clk <= '1' ;
      wait for PERIOD/2 ;
   end process ;

end Behavioral;
