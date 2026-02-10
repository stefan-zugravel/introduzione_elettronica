----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/25/2025 01:51:28 PM
-- Design Name: 
-- Module Name: tb_inverter - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: Simple testbench for the Inverter module
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL; -- include extended logic values (by default VHDL only provides 0/1 with the 'bit' data type)

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_inverter is -- empty entity declaration for a testbench
--  Port ( );
end tb_inverter;

architecture Behavioral of tb_inverter is

   --------------------------------
   --   components declaration   --
   --------------------------------

   component inverter
      port (
         X  : in  std_logic ;
         ZN : out std_logic
      ) ;
   end component ;

   --------------------------
   --   internal signals   --
   --------------------------

   signal X  : std_logic ;
   signal ZN : std_logic ;

begin

   ---------------------------------
   --   device under test (DUT)   --
   ---------------------------------
   
   --DUT : Inverter port map (X, ZN) ;            -- ORDERED (positional) port mapping
   DUT : Inverter port map (X => X, ZN => ZN) ;   -- BY-NAME port mapping
   --DUT : GatesTruthTable port map (A => count(1), B => count(0), Z => Z) ;

   -----------------------
   --   main stimulus   --
   -----------------------

   stimulus : process
   begin
   
      wait for 500 ns ; X <= '0' ;
      wait for 200 ns ; X <= '1' ;
      wait for 750 ns ; X <= '0' ;

      wait for 500 ns ;
      -- finish ;     -- stop the simulation (this is a VHDL2008-only feature)
      -- **IMPORTANT: the original VHDL93 standard does not provide a routine to easily stop the simulation ! You must use a failing "assertion" for this purpose
      -- wait for 500 ns ; assert FALSE report "Simulation Finished" severity FAILURE ; 

   end process ;

end Behavioral;
