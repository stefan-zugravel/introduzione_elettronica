//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2_AR000035739 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Wed Feb 11 10:18:37 2026
//Host        : aa45f0bb4f84 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target lab9_block_design_wrapper.bd
//Design      : lab9_block_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module lab9_block_design_wrapper
   (sys_clock);
  input sys_clock;

  wire sys_clock;

  lab9_block_design lab9_block_design_i
       (.sys_clock(sys_clock));
endmodule
