
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;
--Need this for simulation on vivado primitives

entity logic_gates is
  Port (
    A : in std_logic := '0';
    B : in std_logic := '0';
    C : out std_logic_vector(5 downto 0)
    );
end logic_gates;

architecture Behavioral of logic_gates is

--------
   signal A_int : std_logic ;
   signal B_int : std_logic ;
-- in order to then simulate Xilinx FPGA device primitives
-- you have to include the UNISIM library
   component IBUF is
      port (
         I : in  std_logic ;
         O : out std_logic
      ) ;
   end component ;
--------

begin

   IBUF_A : IBUF port map( I => A, O => A_int ) ;
   IBUF_B : IBUF port map( I => B, O => B_int ) ;

--AND
  C(0) <= A_int AND B_int;
--OR
  C(1) <= A_int OR B_int;
--NAND
  C(2) <= A_int NAND B_int;
--NOR
  C(3) <= A_int NOR B_int;
--XOR
  C(4) <= A_int XOR B_int;
--XNOR
  C(5) <= A_int XNOR B_int;
  
end Behavioral;
