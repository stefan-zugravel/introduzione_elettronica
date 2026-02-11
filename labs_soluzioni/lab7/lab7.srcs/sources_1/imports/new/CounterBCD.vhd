
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CounterBCD is
   port (
      clk : in  std_logic ;
      rst : in  std_logic ;
      clk_sel : in  std_logic ;
      BCD : out std_logic_vector(3 downto 0)
   ) ;
end CounterBCD;

architecture rtl_simple of CounterBCD is
   -- 4-bit "internal" BCD counter declared as a "VHDL unsigned" to work with IEEE.numeric_std
   signal count : unsigned(3 downto 0) ;                -- uninitialized count value
   --signal count : unsigned(3 downto 0) := "0000" ;    -- initialized count value (you can also use (others => '0') which is smarter)
begin
   ------------------------------------
   --   BCD counter (VHDL process)   --
   ------------------------------------
   process(clk)
   begin
      if( rising_edge(clk) ) then
         if( rst = '1' ) then                    -- **SYNCHRONOUS** reset
            count <= "0000" ;
         --elsif( to_integer(count) = 9 ) then   -- **NOTE: if you want to use 9 you MUST convert count to integer type !
         elsif( count = "1001" ) then
            count <= "0000" ;                    -- force the roll-over when the count reaches 9
         else
            count <= count + 1 ;                 -- **NOTE: be aware of the usage of + 1 and not + '1'
         end if ;
      --else ? Keep memory ! Same as else count <= count ; endif ;
      end if ;
   end process ;
   -- type casting
   BCD <= std_logic_vector(count) ;   -- convert "unsigned" to "std_logic_vector" using the "std_logic_vector()" function from IEEE.numeric_std
   -- **NOTE: due to VHDL strong data typing this gives a **COMPILATION ERROR** instead :
   -- BCD <= count ;
end architecture rtl_simple ;


---------------------------------------------------------------
---------------------------------------------------------------
---------------------------------------------------------------


architecture rtl_bad of CounterBCD is

   -- 4-bit "internal" counter
   signal count : unsigned(3 downto 0) ;

   -- auxiliary 5-bit free-running counter for clock division
   signal count_free : unsigned(5 downto 0) := (others => '0') ;

   -- divided clock e.g. 100 MHz => 50 MHz
   signal clk_div : std_logic := '0' ;

begin

   --------------------------------------------------------
   --   EXAMPLE: a simple clock divider (VHDL process)   --
   --------------------------------------------------------

   --process(clk)
   --begin
   --   if( rising_edge(clk) ) then
   --      clk_div <= not clk_div ;     -- clk_div = clk/2
   --   end if ;
   --end process ;


   ------------------------------------------------------------------------------------
   --   EXAMPLE: clock divider using auxiliary free-running counter (VHDL process)   --
   ------------------------------------------------------------------------------------

   process(clk)
   begin
      if( rising_edge(clk) ) then
         count_free <= count_free + 1 ;
      end if ;
   end process ;


   -- choose below the desired divided clock fed to the BCD counter

   --clk_div <= clk ;                           -- clk
   --clk_div <= count_free(0) ;                 -- clk/2    e.g. 100 MHz/2 = 50   MHz
   --clk_div <= count_free(1) ;                 -- clk/4    e.g. 100 MHz/4 = 25   MHz
   --clk_div <= count_free(2) ;                 -- clk/8    e.g. 100 MHz/8 = 12.5 MHz
   --clk_div <= count_free(3) ;                 -- clk/16   etc.
   --clk_div <= count_free(4) ;                 -- clk/32
   clk_div <= count_free(5) ;                   -- clk/64


   ------------------------------------
   --   BCD counter (VHDL process)   --
   ------------------------------------

   process(clk_div)   -- this is a **BAD** RTL coding example, synchronous processes doesn't work with the same clock !
   begin
      if( rising_edge(clk_div) ) then
         if( rst = '1' ) then
            count <= (others => '0') ;
         elsif( to_integer(count) = 9 ) then   -- instead of count = "1001" we can use to_integer(count) = 9
            count <= (others => '0') ;
         else
            count <= count + 1 ;
         end if ;
      end if ;
   end process ;
   -- type casting
   BCD <= std_logic_vector(count) ;
end architecture rtl_bad ;


---------------------------------------------------------------
---------------------------------------------------------------
---------------------------------------------------------------

architecture rtl_ticker of CounterBCD is

   component TickCounter is
      generic(
         MAX : positive := 10414   -- default is ~9.6 kHz as for UART baud-rate
      ) ;
      port(
         clk  : in  std_logic ;
         tick : out std_logic
      ) ;
   end component ;

   -- single clock-pulse from "ticker" used as count-enable for the BCD counter
   signal count_en : std_logic ;

   -- 4-bit "internal" BCD counter
   signal count : unsigned(3 downto 0) := (others => '0') ;

begin

   ------------------------
   --   "tick" counter   --
   ------------------------

   TickCounter_inst : TickCounter generic map(MAX => 10) port map(clk => clk, tick => count_en) ;
   --TickCounter_inst : TickCounter generic map(MAX => 50000000) port map(clk => clk, tick => count_en) ;  -- OK for LED mapping

   ------------------------------------------------------
   --   BCD counter with count-enable (VHDL process)   --
   ------------------------------------------------------

   process(clk)   -- this is a **GOOD** RTL coding example, EVERYTHING is now running at the same clock !
   begin
      if( rising_edge(clk) ) then
         if( rst = '1' ) then
            count <= (others => '0') ;
         elsif( count_en = '1' ) then
            if( to_integer(count) = 9 ) then
               count <= (others => '0') ;
            else
               count <= count + 1 ;
            end if ;
         end if ;
      end if ;
   end process ;
   -- type casting
   BCD <= std_logic_vector(count) ;
end architecture rtl_ticker ;


---------------------------------------------------------------
---------------------------------------------------------------
---------------------------------------------------------------

architecture rtl_PLL of CounterBCD is


   --------------------------------
   --   components declaration   --
   --------------------------------

   component clk_wiz_0 is
     port (
        CLK_IN      : in  std_logic ;
        CLK_OUT_100 : out std_logic ;
        CLK_OUT_200 : out std_logic ;
        LOCKED      : out std_logic
     ) ;
   end component clk_wiz_0 ;


   component TickCounter is
      generic(
         MAX : positive := 10414   -- default is ~9.6 kHz as for UART baud-rate
      ) ;
      port(
         clk  : in  std_logic ;
         tick : out std_logic
      ) ;
   end component ;


   --------------------------------------
   --   internal signals declaration   --
   --------------------------------------

   -- PLL signals
   signal pll_clk_100, pll_clk_200, pll_clk, pll_locked : std_logic ;

   -- single clock-pulse from "ticker" used as count-enable for the BCD counter
   signal count_en : std_logic ;

   -- 4-bit "internal" BCD counter
   signal count : unsigned(3 downto 0) := (others => '0') ;


begin


   ------------------------------------
   --   PLL IP core (Clock Wizard)   --
   ------------------------------------

   -- the PLL generates two output clock signals, 100 MHz and 200 MHz frequency
   PLL_inst : clk_wiz_0 port map(CLK_IN => clk, CLK_OUT_100 => pll_clk_100, CLK_OUT_200 => pll_clk_200, LOCKED => pll_locked) ;


   -- MUX to switch between 100 MHz and 200 MHz
   --pll_clk <= pll_clk_100 when clk_sel = '0' else pll_clk_200 ;
    pll_clk <=  pll_clk_200;

   ------------------------
   --   "tick" counter   --
   ------------------------

   TickCounter_inst : TickCounter generic map(MAX => 100) port map(clk => pll_clk, tick => count_en) ;          -- OK for simulations
   --TickCounter_inst : TickCounter generic map(MAX => 150000000) port map(clk => pll_clk, tick => count_en) ;  -- OK for LED mapping


   ------------------------------------------------------
   --   BCD counter with count-enable (VHDL process)   --
   ------------------------------------------------------

   process(pll_clk)
   begin
      if( rising_edge(pll_clk) ) then

         if( (rst = '1') or (pll_locked = '0') ) then   -- **NOTE: we also use the "locked" signal from the PLL as reset !
            count <= (others => '0') ;
         elsif( count_en = '1' ) then

            if( to_integer(count) = 9 ) then
               count <= (others => '0') ;

            else
               count <= count + 1 ;

            end if ;
         end if ;
      end if ;

   end process ;

   -- type casting
   BCD <= std_logic_vector(count) ;

end architecture rtl_PLL ; 