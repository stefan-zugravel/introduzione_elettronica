// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2_AR000035739 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Feb 11 10:22:12 2026
// Host        : aa45f0bb4f84 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/introduzione_elettronica/labs_soluzioni/lab9/lab9.gen/sources_1/bd/lab9_block_design/ip/lab9_block_design_ila_0_0/lab9_block_design_ila_0_0_stub.v
// Design      : lab9_block_design_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2022.2_AR000035739" *)
module lab9_block_design_ila_0_0(clk, probe0, probe1, probe2, probe3)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[15:0],probe1[15:0],probe2[15:0],probe3[31:0]" */;
  input clk;
  input [15:0]probe0;
  input [15:0]probe1;
  input [15:0]probe2;
  input [31:0]probe3;
endmodule
