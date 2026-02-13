
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           S : in STD_LOGIC;
           C : out STD_LOGIC
    );
end mux;

architecture Behavioral of mux is

 signal SAB : std_logic_vector(2 downto 0) ;   -- auxiliary internal BUS to check (S,A,B) values at the same time


begin

---------------------------------
--   if/else behavioral code   --
---------------------------------
   --process(all)    -- VHDL-2008 only feature
   process(A,B,S)  -- **IMPORTANT: this is a COMBINATIONAL block, all signals contribute to the SENSITIVITY LIST
   begin
      if(S = '0') then
         C <= A ;
      else
         C <= B ;
      end if ;
   end process ;
   
   
------------------------------------------
--   when/else conditional assignment   --
------------------------------------------

--   C <= A  when S = '0' else
--        B  when S = '1' else
--        'X' ;   -- catch-all
   
--------------------------------------------
--   with/select conditional assignment   --
--------------------------------------------

--with S select
--   
--      C <= A when '0',
--           B when '1',
--           'X' when others ;   -- catch-all
           
--------------------------------------
--   truth table (case statement)   --
--------------------------------------
--      Questo non va bene se uso dei vettori con A e B
--
--    SAB <= S & A & B ;   -- concatenation
--
--process(A,B,S)
--   begin
--
--      case( SAB ) is
--
--         when "000" => C <= '0' ;   -- A
--         when "001" => C <= '0' ;   -- A
--         when "010" => C <= '1' ;   -- A
--         when "011" => C <= '1' ;   -- A
--         when "100" => C <= '0' ;   -- B
--         when "101" => C <= '1' ;   -- B
--         when "110" => C <= '0' ;   -- B
--         when "111" => C <= '1' ;   -- B
--
--         -- catch-all
--         when others => C <= 'X' ;
--
--      end case ;
--   end process ;


------------------------
--   logic equation   --
------------------------
--      Questo non va bene se uso dei vettori con A e B
--C <= (A and (not S)) or (B and S) ;  



end Behavioral;
