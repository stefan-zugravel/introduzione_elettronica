----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.12.2025 21:13:23
-- Design Name: 
-- Module Name: tb_mux - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all ;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_mux is
--  Port ( );
end tb_mux;

architecture Behavioral of tb_mux is

   component mux
      port (
         A : in  std_logic ;
         B : in  std_logic ;
         S : in  std_logic ;
         C : out std_logic
      ) ;
   end component ;
   
   component ClockGen
      generic (
         PERIOD : time := 10 ns
      ) ;
      port (
         clk : out std_logic
      ) ;
   end component ;
   
   --------------------------
   --   internal signals   --
   --------------------------

   signal clk : std_logic ;

   signal sel : std_logic := '1' ;
   signal C   : std_logic ;

   signal count : std_logic_vector(1 downto 0) := "00" ;

begin

   ---------------------------------
   --   100 MHz clock generator   --
   ---------------------------------

   ClockGen_inst : ClockGen port map (clk => clk) ;
   
   -----------------------
   --   2-bit counter   --
   -----------------------

   process(clk)
   begin

      if( rising_edge(clk) ) then
         count <= count + '1' ;
         -- use IEEE.std_logic_unsigned.all ;
         -- SERVE PER POTER FARE LA SOMMA
      end if;

    end process ;
    
   ---------------------------------
   --   device under test (DUT)   --
   ---------------------------------

   mux_dut : mux port map (A => count(0), B => count(1), S => sel, C => C) ;
   
   
   
   stimulus : process
   begin
      wait for 500 ns ; sel <= '0' ;
      wait for 450 ns ; sel <= '1' ;
      wait for 500 ns ; sel <= '0' ;
      wait for 450 ns ; sel <= '1' ;
      wait for 500 ns ;
   end process ;


end Behavioral;
