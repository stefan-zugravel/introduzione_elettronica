----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.12.2025 18:37:01
-- Design Name: 
-- Module Name: CounterBCD_wrapper - Behavioral
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


library IEEE ;
use IEEE.std_logic_1164.all ;


entity CounterBCD_wrapper is

   port (
      clk     : in  std_logic ;
      clk_sel : in  std_logic ;   -- for PLL design: 0 = 100 MHz, 1 = 200 MHz
      rst     : in  std_logic ;
      BCD     : out std_logic_vector(3 downto 0)
   ) ;

end entity CounterBCD_wrapper ;


architecture wrapper of CounterBCD_wrapper is

   --------------------------------
   --   components declaration   --
   --------------------------------

   component CounterBCD is
      port(
         clk     : in  std_logic ;
         clk_sel : in  std_logic ;
         rst     : in  std_logic ;
         BCD     : out std_logic_vector(3 downto 0)
      ) ;
   end component ;

   component OBUF is
      generic(
         CAPACITANCE : string  := "DONT_CARE" ;
         DRIVE       : integer := 12 ;
         IOSTANDARD  : string  := "DEFAULT" ;
         SLEW        : string  := "SLOW"
      ) ;
      port(
         I : in  std_logic ;
         O : out std_logic
      ) ;
   end component ;


   --------------------------------------------------------
   --   component configuration (architecture binding)   --
   --------------------------------------------------------

   -- choose here which BCD counter architecture to synthesize :

   for CounterBCD_inst : CounterBCD
      --use entity work.CounterBCD(rtl_simple) ;
      --use entity work.CounterBCD(rtl_bad) ;
      --use entity work.CounterBCD(rtl_ticker) ;
      use entity work.CounterBCD(rtl_PLL) ;


   -- BCD count from core logic fed to pre-placed OBUF output buffers
   signal BCD_int : std_logic_vector(3 downto 0) ;

begin

   ------------------------------------------
   --   BCD counter implementation (RTL)   --
   ------------------------------------------

   CounterBCD_inst : CounterBCD port map(clk => clk, clk_sel => clk_sel, rst => rst, BCD => BCD_int) ;
   --CounterBCD_inst : CounterBCD port map(clk => clk, rst => rst, BCD => BCD_int) ;

   --------------------------------------------------------
   --   RTL output buffers with detailed configuration   --
   ---------------------------------------------------------

   -- use a "generate" for loop to easily instantiate and CONFIGURE a bank of output buffers
   OutputBuffers : for k in 0 to 3 generate
      OBUF_inst : OBUF
        generic map(
            IOSTANDARD => "LVCMOS33",
            DRIVE => 12,
            SLEW => "FAST"
        )
        port map(
            I=> BCD_int(k),
            O => BCD(k)
        ) ;
   end generate OutputBuffers ;

end architecture wrapper ;
