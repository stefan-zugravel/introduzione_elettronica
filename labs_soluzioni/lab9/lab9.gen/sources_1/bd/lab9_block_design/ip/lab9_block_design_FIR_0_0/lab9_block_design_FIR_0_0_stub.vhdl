-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2_AR000035739 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Feb 11 10:21:25 2026
-- Host        : aa45f0bb4f84 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/introduzione_elettronica/labs_soluzioni/lab9/lab9.gen/sources_1/bd/lab9_block_design/ip/lab9_block_design_FIR_0_0/lab9_block_design_FIR_0_0_stub.vhdl
-- Design      : lab9_block_design_FIR_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab9_block_design_FIR_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end lab9_block_design_FIR_0_0;

architecture stub of lab9_block_design_FIR_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_in[15:0],data_out[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FIR,Vivado 2022.2_AR000035739";
begin
end;
