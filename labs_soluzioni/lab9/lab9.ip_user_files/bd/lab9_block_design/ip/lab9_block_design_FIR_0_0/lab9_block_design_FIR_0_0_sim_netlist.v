// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2_AR000035739 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Feb 11 10:21:25 2026
// Host        : aa45f0bb4f84 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/introduzione_elettronica/labs_soluzioni/lab9/lab9.gen/sources_1/bd/lab9_block_design/ip/lab9_block_design_FIR_0_0/lab9_block_design_FIR_0_0_sim_netlist.v
// Design      : lab9_block_design_FIR_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab9_block_design_FIR_0_0,FIR,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FIR,Vivado 2022.2_AR000035739" *) 
(* NotValidForBitStream *)
module lab9_block_design_FIR_0_0
   (clk,
    data_in,
    data_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [15:0]data_in;
  output [31:0]data_out;

  wire clk;
  wire [15:0]data_in;
  wire [30:0]\^data_out ;

  assign data_out[31] = \^data_out [30];
  assign data_out[30:0] = \^data_out [30:0];
  lab9_block_design_FIR_0_0_FIR inst
       (.clk(clk),
        .data_in(data_in),
        .data_out(\^data_out ));
endmodule

(* ORIG_REF_NAME = "FIR" *) 
module lab9_block_design_FIR_0_0_FIR
   (data_out,
    clk,
    data_in);
  output [30:0]data_out;
  input clk;
  input [15:0]data_in;

  wire [28:0]ARG;
  wire clk;
  wire [15:0]data_in;
  wire [30:0]data_out;
  wire [15:0]\delay_line_reg[0]_5 ;
  wire [15:0]\delay_line_reg[10]_7 ;
  wire \delay_line_reg[12][0]_srl2_n_0 ;
  wire \delay_line_reg[12][10]_srl2_n_0 ;
  wire \delay_line_reg[12][11]_srl2_n_0 ;
  wire \delay_line_reg[12][12]_srl2_n_0 ;
  wire \delay_line_reg[12][13]_srl2_n_0 ;
  wire \delay_line_reg[12][14]_srl2_n_0 ;
  wire \delay_line_reg[12][15]_srl2_n_0 ;
  wire \delay_line_reg[12][1]_srl2_n_0 ;
  wire \delay_line_reg[12][2]_srl2_n_0 ;
  wire \delay_line_reg[12][3]_srl2_n_0 ;
  wire \delay_line_reg[12][4]_srl2_n_0 ;
  wire \delay_line_reg[12][5]_srl2_n_0 ;
  wire \delay_line_reg[12][6]_srl2_n_0 ;
  wire \delay_line_reg[12][7]_srl2_n_0 ;
  wire \delay_line_reg[12][8]_srl2_n_0 ;
  wire \delay_line_reg[12][9]_srl2_n_0 ;
  wire [15:0]\delay_line_reg[13]_2 ;
  wire \delay_line_reg[18][0]_srl5_n_0 ;
  wire \delay_line_reg[18][10]_srl5_n_0 ;
  wire \delay_line_reg[18][11]_srl5_n_0 ;
  wire \delay_line_reg[18][12]_srl5_n_0 ;
  wire \delay_line_reg[18][13]_srl5_n_0 ;
  wire \delay_line_reg[18][14]_srl5_n_0 ;
  wire \delay_line_reg[18][15]_srl5_n_0 ;
  wire \delay_line_reg[18][1]_srl5_n_0 ;
  wire \delay_line_reg[18][2]_srl5_n_0 ;
  wire \delay_line_reg[18][3]_srl5_n_0 ;
  wire \delay_line_reg[18][4]_srl5_n_0 ;
  wire \delay_line_reg[18][5]_srl5_n_0 ;
  wire \delay_line_reg[18][6]_srl5_n_0 ;
  wire \delay_line_reg[18][7]_srl5_n_0 ;
  wire \delay_line_reg[18][8]_srl5_n_0 ;
  wire \delay_line_reg[18][9]_srl5_n_0 ;
  wire [15:0]\delay_line_reg[19]_3 ;
  wire [15:0]\delay_line_reg[1]_6 ;
  wire [15:0]\delay_line_reg[20]_8 ;
  wire \delay_line_reg[22][0]_srl2_n_0 ;
  wire \delay_line_reg[22][10]_srl2_n_0 ;
  wire \delay_line_reg[22][11]_srl2_n_0 ;
  wire \delay_line_reg[22][12]_srl2_n_0 ;
  wire \delay_line_reg[22][13]_srl2_n_0 ;
  wire \delay_line_reg[22][14]_srl2_n_0 ;
  wire \delay_line_reg[22][15]_srl2_n_0 ;
  wire \delay_line_reg[22][1]_srl2_n_0 ;
  wire \delay_line_reg[22][2]_srl2_n_0 ;
  wire \delay_line_reg[22][3]_srl2_n_0 ;
  wire \delay_line_reg[22][4]_srl2_n_0 ;
  wire \delay_line_reg[22][5]_srl2_n_0 ;
  wire \delay_line_reg[22][6]_srl2_n_0 ;
  wire \delay_line_reg[22][7]_srl2_n_0 ;
  wire \delay_line_reg[22][8]_srl2_n_0 ;
  wire \delay_line_reg[22][9]_srl2_n_0 ;
  wire [15:0]\delay_line_reg[23]_4 ;
  wire [15:0]\delay_line_reg[24]_9 ;
  wire \delay_line_reg[4][0]_srl3_n_0 ;
  wire \delay_line_reg[4][10]_srl3_n_0 ;
  wire \delay_line_reg[4][11]_srl3_n_0 ;
  wire \delay_line_reg[4][12]_srl3_n_0 ;
  wire \delay_line_reg[4][13]_srl3_n_0 ;
  wire \delay_line_reg[4][14]_srl3_n_0 ;
  wire \delay_line_reg[4][15]_srl3_n_0 ;
  wire \delay_line_reg[4][1]_srl3_n_0 ;
  wire \delay_line_reg[4][2]_srl3_n_0 ;
  wire \delay_line_reg[4][3]_srl3_n_0 ;
  wire \delay_line_reg[4][4]_srl3_n_0 ;
  wire \delay_line_reg[4][5]_srl3_n_0 ;
  wire \delay_line_reg[4][6]_srl3_n_0 ;
  wire \delay_line_reg[4][7]_srl3_n_0 ;
  wire \delay_line_reg[4][8]_srl3_n_0 ;
  wire \delay_line_reg[4][9]_srl3_n_0 ;
  wire [15:0]\delay_line_reg[5]_0 ;
  wire \delay_line_reg[8][0]_srl3_n_0 ;
  wire \delay_line_reg[8][10]_srl3_n_0 ;
  wire \delay_line_reg[8][11]_srl3_n_0 ;
  wire \delay_line_reg[8][12]_srl3_n_0 ;
  wire \delay_line_reg[8][13]_srl3_n_0 ;
  wire \delay_line_reg[8][14]_srl3_n_0 ;
  wire \delay_line_reg[8][15]_srl3_n_0 ;
  wire \delay_line_reg[8][1]_srl3_n_0 ;
  wire \delay_line_reg[8][2]_srl3_n_0 ;
  wire \delay_line_reg[8][3]_srl3_n_0 ;
  wire \delay_line_reg[8][4]_srl3_n_0 ;
  wire \delay_line_reg[8][5]_srl3_n_0 ;
  wire \delay_line_reg[8][6]_srl3_n_0 ;
  wire \delay_line_reg[8][7]_srl3_n_0 ;
  wire \delay_line_reg[8][8]_srl3_n_0 ;
  wire \delay_line_reg[8][9]_srl3_n_0 ;
  wire [15:0]\delay_line_reg[9]_1 ;
  wire \final_sum[11]_i_2_n_0 ;
  wire \final_sum[11]_i_3_n_0 ;
  wire \final_sum[11]_i_4_n_0 ;
  wire \final_sum[11]_i_5_n_0 ;
  wire \final_sum[15]_i_2_n_0 ;
  wire \final_sum[15]_i_3_n_0 ;
  wire \final_sum[15]_i_4_n_0 ;
  wire \final_sum[15]_i_5_n_0 ;
  wire \final_sum[19]_i_2_n_0 ;
  wire \final_sum[19]_i_3_n_0 ;
  wire \final_sum[19]_i_4_n_0 ;
  wire \final_sum[19]_i_5_n_0 ;
  wire \final_sum[23]_i_2_n_0 ;
  wire \final_sum[23]_i_3_n_0 ;
  wire \final_sum[23]_i_4_n_0 ;
  wire \final_sum[23]_i_5_n_0 ;
  wire \final_sum[27]_i_2_n_0 ;
  wire \final_sum[27]_i_3_n_0 ;
  wire \final_sum[27]_i_4_n_0 ;
  wire \final_sum[27]_i_5_n_0 ;
  wire \final_sum[30]_i_2_n_0 ;
  wire \final_sum[30]_i_3_n_0 ;
  wire \final_sum[30]_i_4_n_0 ;
  wire \final_sum[3]_i_2_n_0 ;
  wire \final_sum[3]_i_3_n_0 ;
  wire \final_sum[3]_i_4_n_0 ;
  wire \final_sum[3]_i_5_n_0 ;
  wire \final_sum[7]_i_2_n_0 ;
  wire \final_sum[7]_i_3_n_0 ;
  wire \final_sum[7]_i_4_n_0 ;
  wire \final_sum[7]_i_5_n_0 ;
  wire \final_sum_reg[11]_i_1_n_0 ;
  wire \final_sum_reg[11]_i_1_n_1 ;
  wire \final_sum_reg[11]_i_1_n_2 ;
  wire \final_sum_reg[11]_i_1_n_3 ;
  wire \final_sum_reg[11]_i_1_n_4 ;
  wire \final_sum_reg[11]_i_1_n_5 ;
  wire \final_sum_reg[11]_i_1_n_6 ;
  wire \final_sum_reg[11]_i_1_n_7 ;
  wire \final_sum_reg[15]_i_1_n_0 ;
  wire \final_sum_reg[15]_i_1_n_1 ;
  wire \final_sum_reg[15]_i_1_n_2 ;
  wire \final_sum_reg[15]_i_1_n_3 ;
  wire \final_sum_reg[15]_i_1_n_4 ;
  wire \final_sum_reg[15]_i_1_n_5 ;
  wire \final_sum_reg[15]_i_1_n_6 ;
  wire \final_sum_reg[15]_i_1_n_7 ;
  wire \final_sum_reg[19]_i_1_n_0 ;
  wire \final_sum_reg[19]_i_1_n_1 ;
  wire \final_sum_reg[19]_i_1_n_2 ;
  wire \final_sum_reg[19]_i_1_n_3 ;
  wire \final_sum_reg[19]_i_1_n_4 ;
  wire \final_sum_reg[19]_i_1_n_5 ;
  wire \final_sum_reg[19]_i_1_n_6 ;
  wire \final_sum_reg[19]_i_1_n_7 ;
  wire \final_sum_reg[23]_i_1_n_0 ;
  wire \final_sum_reg[23]_i_1_n_1 ;
  wire \final_sum_reg[23]_i_1_n_2 ;
  wire \final_sum_reg[23]_i_1_n_3 ;
  wire \final_sum_reg[23]_i_1_n_4 ;
  wire \final_sum_reg[23]_i_1_n_5 ;
  wire \final_sum_reg[23]_i_1_n_6 ;
  wire \final_sum_reg[23]_i_1_n_7 ;
  wire \final_sum_reg[27]_i_1_n_0 ;
  wire \final_sum_reg[27]_i_1_n_1 ;
  wire \final_sum_reg[27]_i_1_n_2 ;
  wire \final_sum_reg[27]_i_1_n_3 ;
  wire \final_sum_reg[27]_i_1_n_4 ;
  wire \final_sum_reg[27]_i_1_n_5 ;
  wire \final_sum_reg[27]_i_1_n_6 ;
  wire \final_sum_reg[27]_i_1_n_7 ;
  wire \final_sum_reg[30]_i_1_n_2 ;
  wire \final_sum_reg[30]_i_1_n_3 ;
  wire \final_sum_reg[30]_i_1_n_5 ;
  wire \final_sum_reg[30]_i_1_n_6 ;
  wire \final_sum_reg[30]_i_1_n_7 ;
  wire \final_sum_reg[3]_i_1_n_0 ;
  wire \final_sum_reg[3]_i_1_n_1 ;
  wire \final_sum_reg[3]_i_1_n_2 ;
  wire \final_sum_reg[3]_i_1_n_3 ;
  wire \final_sum_reg[3]_i_1_n_4 ;
  wire \final_sum_reg[3]_i_1_n_5 ;
  wire \final_sum_reg[3]_i_1_n_6 ;
  wire \final_sum_reg[3]_i_1_n_7 ;
  wire \final_sum_reg[7]_i_1_n_0 ;
  wire \final_sum_reg[7]_i_1_n_1 ;
  wire \final_sum_reg[7]_i_1_n_2 ;
  wire \final_sum_reg[7]_i_1_n_3 ;
  wire \final_sum_reg[7]_i_1_n_4 ;
  wire \final_sum_reg[7]_i_1_n_5 ;
  wire \final_sum_reg[7]_i_1_n_6 ;
  wire \final_sum_reg[7]_i_1_n_7 ;
  wire [18:2]p_5_out;
  wire [20:1]p_8_out;
  wire \products[1][13]_i_2_n_0 ;
  wire \products[1][13]_i_3_n_0 ;
  wire \products[1][13]_i_4_n_0 ;
  wire \products[1][13]_i_5_n_0 ;
  wire \products[1][17]_i_2_n_0 ;
  wire \products[1][17]_i_3_n_0 ;
  wire \products[1][17]_i_4_n_0 ;
  wire \products[1][17]_i_5_n_0 ;
  wire \products[1][5]_i_2_n_0 ;
  wire \products[1][5]_i_3_n_0 ;
  wire \products[1][5]_i_4_n_0 ;
  wire \products[1][9]_i_2_n_0 ;
  wire \products[1][9]_i_3_n_0 ;
  wire \products[1][9]_i_4_n_0 ;
  wire \products[1][9]_i_5_n_0 ;
  wire \products[5][13]_i_2_n_0 ;
  wire \products[5][13]_i_3_n_0 ;
  wire \products[5][13]_i_4_n_0 ;
  wire \products[5][13]_i_5_n_0 ;
  wire \products[5][17]_i_10_n_0 ;
  wire \products[5][17]_i_11_n_0 ;
  wire \products[5][17]_i_12_n_0 ;
  wire \products[5][17]_i_13_n_0 ;
  wire \products[5][17]_i_14_n_0 ;
  wire \products[5][17]_i_15_n_0 ;
  wire \products[5][17]_i_16_n_0 ;
  wire \products[5][17]_i_17_n_0 ;
  wire \products[5][17]_i_2_n_0 ;
  wire \products[5][17]_i_4_n_0 ;
  wire \products[5][17]_i_5_n_0 ;
  wire \products[5][17]_i_6_n_0 ;
  wire \products[5][17]_i_7_n_0 ;
  wire \products[5][17]_i_9_n_0 ;
  wire \products[5][1]_i_2_n_0 ;
  wire \products[5][1]_i_3_n_0 ;
  wire \products[5][1]_i_4_n_0 ;
  wire \products[5][20]_i_10_n_0 ;
  wire \products[5][20]_i_11_n_0 ;
  wire \products[5][20]_i_2_n_0 ;
  wire \products[5][20]_i_3_n_0 ;
  wire \products[5][20]_i_4_n_0 ;
  wire \products[5][20]_i_5_n_0 ;
  wire \products[5][20]_i_6_n_0 ;
  wire \products[5][20]_i_8_n_0 ;
  wire \products[5][20]_i_9_n_0 ;
  wire \products[5][5]_i_2_n_0 ;
  wire \products[5][5]_i_3_n_0 ;
  wire \products[5][5]_i_4_n_0 ;
  wire \products[5][9]_i_10_n_0 ;
  wire \products[5][9]_i_2_n_0 ;
  wire \products[5][9]_i_3_n_0 ;
  wire \products[5][9]_i_4_n_0 ;
  wire \products[5][9]_i_5_n_0 ;
  wire \products[5][9]_i_7_n_0 ;
  wire \products[5][9]_i_8_n_0 ;
  wire \products[5][9]_i_9_n_0 ;
  wire [18:2]\products_reg[1] ;
  wire \products_reg[1][13]_i_1_n_0 ;
  wire \products_reg[1][13]_i_1_n_1 ;
  wire \products_reg[1][13]_i_1_n_2 ;
  wire \products_reg[1][13]_i_1_n_3 ;
  wire \products_reg[1][17]_i_1_n_0 ;
  wire \products_reg[1][17]_i_1_n_1 ;
  wire \products_reg[1][17]_i_1_n_2 ;
  wire \products_reg[1][17]_i_1_n_3 ;
  wire \products_reg[1][5]_i_1_n_0 ;
  wire \products_reg[1][5]_i_1_n_1 ;
  wire \products_reg[1][5]_i_1_n_2 ;
  wire \products_reg[1][5]_i_1_n_3 ;
  wire \products_reg[1][9]_i_1_n_0 ;
  wire \products_reg[1][9]_i_1_n_1 ;
  wire \products_reg[1][9]_i_1_n_2 ;
  wire \products_reg[1][9]_i_1_n_3 ;
  wire [20:1]\products_reg[5] ;
  wire \products_reg[5][13]_i_1_n_0 ;
  wire \products_reg[5][13]_i_1_n_1 ;
  wire \products_reg[5][13]_i_1_n_2 ;
  wire \products_reg[5][13]_i_1_n_3 ;
  wire \products_reg[5][17]_i_1_n_0 ;
  wire \products_reg[5][17]_i_1_n_1 ;
  wire \products_reg[5][17]_i_1_n_2 ;
  wire \products_reg[5][17]_i_1_n_3 ;
  wire \products_reg[5][17]_i_3_n_0 ;
  wire \products_reg[5][17]_i_3_n_1 ;
  wire \products_reg[5][17]_i_3_n_2 ;
  wire \products_reg[5][17]_i_3_n_3 ;
  wire \products_reg[5][17]_i_3_n_4 ;
  wire \products_reg[5][17]_i_3_n_5 ;
  wire \products_reg[5][17]_i_3_n_6 ;
  wire \products_reg[5][17]_i_3_n_7 ;
  wire \products_reg[5][17]_i_8_n_0 ;
  wire \products_reg[5][17]_i_8_n_1 ;
  wire \products_reg[5][17]_i_8_n_2 ;
  wire \products_reg[5][17]_i_8_n_3 ;
  wire \products_reg[5][17]_i_8_n_4 ;
  wire \products_reg[5][17]_i_8_n_5 ;
  wire \products_reg[5][17]_i_8_n_6 ;
  wire \products_reg[5][17]_i_8_n_7 ;
  wire \products_reg[5][1]_i_1_n_0 ;
  wire \products_reg[5][1]_i_1_n_1 ;
  wire \products_reg[5][1]_i_1_n_2 ;
  wire \products_reg[5][1]_i_1_n_3 ;
  wire \products_reg[5][1]_i_1_n_4 ;
  wire \products_reg[5][1]_i_1_n_5 ;
  wire \products_reg[5][1]_i_1_n_6 ;
  wire \products_reg[5][20]_i_1_n_2 ;
  wire \products_reg[5][20]_i_1_n_3 ;
  wire \products_reg[5][20]_i_7_n_0 ;
  wire \products_reg[5][20]_i_7_n_2 ;
  wire \products_reg[5][20]_i_7_n_3 ;
  wire \products_reg[5][20]_i_7_n_5 ;
  wire \products_reg[5][20]_i_7_n_6 ;
  wire \products_reg[5][20]_i_7_n_7 ;
  wire \products_reg[5][5]_i_1_n_0 ;
  wire \products_reg[5][5]_i_1_n_1 ;
  wire \products_reg[5][5]_i_1_n_2 ;
  wire \products_reg[5][5]_i_1_n_3 ;
  wire \products_reg[5][9]_i_1_n_0 ;
  wire \products_reg[5][9]_i_1_n_1 ;
  wire \products_reg[5][9]_i_1_n_2 ;
  wire \products_reg[5][9]_i_1_n_3 ;
  wire \products_reg[5][9]_i_6_n_0 ;
  wire \products_reg[5][9]_i_6_n_1 ;
  wire \products_reg[5][9]_i_6_n_2 ;
  wire \products_reg[5][9]_i_6_n_3 ;
  wire \products_reg[5][9]_i_6_n_4 ;
  wire \products_reg[5][9]_i_6_n_5 ;
  wire \products_reg[5][9]_i_6_n_6 ;
  wire \products_reg[5][9]_i_6_n_7 ;
  wire \products_reg_n_100_[0] ;
  wire \products_reg_n_100_[4] ;
  wire \products_reg_n_101_[0] ;
  wire \products_reg_n_101_[4] ;
  wire \products_reg_n_102_[0] ;
  wire \products_reg_n_102_[4] ;
  wire \products_reg_n_103_[0] ;
  wire \products_reg_n_103_[4] ;
  wire \products_reg_n_104_[0] ;
  wire \products_reg_n_104_[4] ;
  wire \products_reg_n_105_[0] ;
  wire \products_reg_n_105_[4] ;
  wire \products_reg_n_106_[10] ;
  wire \products_reg_n_106_[14] ;
  wire \products_reg_n_106_[16] ;
  wire \products_reg_n_106_[20] ;
  wire \products_reg_n_106_[24] ;
  wire \products_reg_n_106_[26] ;
  wire \products_reg_n_106_[30] ;
  wire \products_reg_n_106_[6] ;
  wire \products_reg_n_107_[10] ;
  wire \products_reg_n_107_[14] ;
  wire \products_reg_n_107_[16] ;
  wire \products_reg_n_107_[20] ;
  wire \products_reg_n_107_[24] ;
  wire \products_reg_n_107_[26] ;
  wire \products_reg_n_107_[30] ;
  wire \products_reg_n_107_[6] ;
  wire \products_reg_n_108_[10] ;
  wire \products_reg_n_108_[14] ;
  wire \products_reg_n_108_[16] ;
  wire \products_reg_n_108_[20] ;
  wire \products_reg_n_108_[24] ;
  wire \products_reg_n_108_[26] ;
  wire \products_reg_n_108_[30] ;
  wire \products_reg_n_108_[6] ;
  wire \products_reg_n_109_[10] ;
  wire \products_reg_n_109_[14] ;
  wire \products_reg_n_109_[16] ;
  wire \products_reg_n_109_[20] ;
  wire \products_reg_n_109_[24] ;
  wire \products_reg_n_109_[26] ;
  wire \products_reg_n_109_[30] ;
  wire \products_reg_n_109_[6] ;
  wire \products_reg_n_110_[10] ;
  wire \products_reg_n_110_[14] ;
  wire \products_reg_n_110_[16] ;
  wire \products_reg_n_110_[20] ;
  wire \products_reg_n_110_[24] ;
  wire \products_reg_n_110_[26] ;
  wire \products_reg_n_110_[30] ;
  wire \products_reg_n_110_[6] ;
  wire \products_reg_n_111_[10] ;
  wire \products_reg_n_111_[14] ;
  wire \products_reg_n_111_[16] ;
  wire \products_reg_n_111_[20] ;
  wire \products_reg_n_111_[24] ;
  wire \products_reg_n_111_[26] ;
  wire \products_reg_n_111_[30] ;
  wire \products_reg_n_111_[6] ;
  wire \products_reg_n_112_[10] ;
  wire \products_reg_n_112_[14] ;
  wire \products_reg_n_112_[16] ;
  wire \products_reg_n_112_[20] ;
  wire \products_reg_n_112_[24] ;
  wire \products_reg_n_112_[26] ;
  wire \products_reg_n_112_[30] ;
  wire \products_reg_n_112_[6] ;
  wire \products_reg_n_113_[10] ;
  wire \products_reg_n_113_[14] ;
  wire \products_reg_n_113_[16] ;
  wire \products_reg_n_113_[20] ;
  wire \products_reg_n_113_[24] ;
  wire \products_reg_n_113_[26] ;
  wire \products_reg_n_113_[30] ;
  wire \products_reg_n_113_[6] ;
  wire \products_reg_n_114_[10] ;
  wire \products_reg_n_114_[14] ;
  wire \products_reg_n_114_[16] ;
  wire \products_reg_n_114_[20] ;
  wire \products_reg_n_114_[24] ;
  wire \products_reg_n_114_[26] ;
  wire \products_reg_n_114_[30] ;
  wire \products_reg_n_114_[6] ;
  wire \products_reg_n_115_[10] ;
  wire \products_reg_n_115_[14] ;
  wire \products_reg_n_115_[16] ;
  wire \products_reg_n_115_[20] ;
  wire \products_reg_n_115_[24] ;
  wire \products_reg_n_115_[26] ;
  wire \products_reg_n_115_[30] ;
  wire \products_reg_n_115_[6] ;
  wire \products_reg_n_116_[10] ;
  wire \products_reg_n_116_[14] ;
  wire \products_reg_n_116_[16] ;
  wire \products_reg_n_116_[20] ;
  wire \products_reg_n_116_[24] ;
  wire \products_reg_n_116_[26] ;
  wire \products_reg_n_116_[30] ;
  wire \products_reg_n_116_[6] ;
  wire \products_reg_n_117_[10] ;
  wire \products_reg_n_117_[14] ;
  wire \products_reg_n_117_[16] ;
  wire \products_reg_n_117_[20] ;
  wire \products_reg_n_117_[24] ;
  wire \products_reg_n_117_[26] ;
  wire \products_reg_n_117_[30] ;
  wire \products_reg_n_117_[6] ;
  wire \products_reg_n_118_[10] ;
  wire \products_reg_n_118_[14] ;
  wire \products_reg_n_118_[16] ;
  wire \products_reg_n_118_[20] ;
  wire \products_reg_n_118_[24] ;
  wire \products_reg_n_118_[26] ;
  wire \products_reg_n_118_[30] ;
  wire \products_reg_n_118_[6] ;
  wire \products_reg_n_119_[10] ;
  wire \products_reg_n_119_[14] ;
  wire \products_reg_n_119_[16] ;
  wire \products_reg_n_119_[20] ;
  wire \products_reg_n_119_[24] ;
  wire \products_reg_n_119_[26] ;
  wire \products_reg_n_119_[30] ;
  wire \products_reg_n_119_[6] ;
  wire \products_reg_n_120_[10] ;
  wire \products_reg_n_120_[14] ;
  wire \products_reg_n_120_[16] ;
  wire \products_reg_n_120_[20] ;
  wire \products_reg_n_120_[24] ;
  wire \products_reg_n_120_[26] ;
  wire \products_reg_n_120_[30] ;
  wire \products_reg_n_120_[6] ;
  wire \products_reg_n_121_[10] ;
  wire \products_reg_n_121_[14] ;
  wire \products_reg_n_121_[16] ;
  wire \products_reg_n_121_[20] ;
  wire \products_reg_n_121_[24] ;
  wire \products_reg_n_121_[26] ;
  wire \products_reg_n_121_[30] ;
  wire \products_reg_n_121_[6] ;
  wire \products_reg_n_122_[10] ;
  wire \products_reg_n_122_[14] ;
  wire \products_reg_n_122_[16] ;
  wire \products_reg_n_122_[20] ;
  wire \products_reg_n_122_[24] ;
  wire \products_reg_n_122_[26] ;
  wire \products_reg_n_122_[30] ;
  wire \products_reg_n_122_[6] ;
  wire \products_reg_n_123_[10] ;
  wire \products_reg_n_123_[14] ;
  wire \products_reg_n_123_[16] ;
  wire \products_reg_n_123_[20] ;
  wire \products_reg_n_123_[24] ;
  wire \products_reg_n_123_[26] ;
  wire \products_reg_n_123_[30] ;
  wire \products_reg_n_123_[6] ;
  wire \products_reg_n_124_[10] ;
  wire \products_reg_n_124_[14] ;
  wire \products_reg_n_124_[16] ;
  wire \products_reg_n_124_[20] ;
  wire \products_reg_n_124_[24] ;
  wire \products_reg_n_124_[26] ;
  wire \products_reg_n_124_[30] ;
  wire \products_reg_n_124_[6] ;
  wire \products_reg_n_125_[10] ;
  wire \products_reg_n_125_[14] ;
  wire \products_reg_n_125_[16] ;
  wire \products_reg_n_125_[20] ;
  wire \products_reg_n_125_[24] ;
  wire \products_reg_n_125_[26] ;
  wire \products_reg_n_125_[30] ;
  wire \products_reg_n_125_[6] ;
  wire \products_reg_n_126_[10] ;
  wire \products_reg_n_126_[14] ;
  wire \products_reg_n_126_[16] ;
  wire \products_reg_n_126_[20] ;
  wire \products_reg_n_126_[24] ;
  wire \products_reg_n_126_[26] ;
  wire \products_reg_n_126_[30] ;
  wire \products_reg_n_126_[6] ;
  wire \products_reg_n_127_[10] ;
  wire \products_reg_n_127_[14] ;
  wire \products_reg_n_127_[16] ;
  wire \products_reg_n_127_[20] ;
  wire \products_reg_n_127_[24] ;
  wire \products_reg_n_127_[26] ;
  wire \products_reg_n_127_[30] ;
  wire \products_reg_n_127_[6] ;
  wire \products_reg_n_128_[10] ;
  wire \products_reg_n_128_[14] ;
  wire \products_reg_n_128_[16] ;
  wire \products_reg_n_128_[20] ;
  wire \products_reg_n_128_[24] ;
  wire \products_reg_n_128_[26] ;
  wire \products_reg_n_128_[30] ;
  wire \products_reg_n_128_[6] ;
  wire \products_reg_n_129_[10] ;
  wire \products_reg_n_129_[14] ;
  wire \products_reg_n_129_[16] ;
  wire \products_reg_n_129_[20] ;
  wire \products_reg_n_129_[24] ;
  wire \products_reg_n_129_[26] ;
  wire \products_reg_n_129_[30] ;
  wire \products_reg_n_129_[6] ;
  wire \products_reg_n_130_[10] ;
  wire \products_reg_n_130_[14] ;
  wire \products_reg_n_130_[16] ;
  wire \products_reg_n_130_[20] ;
  wire \products_reg_n_130_[24] ;
  wire \products_reg_n_130_[26] ;
  wire \products_reg_n_130_[30] ;
  wire \products_reg_n_130_[6] ;
  wire \products_reg_n_131_[10] ;
  wire \products_reg_n_131_[14] ;
  wire \products_reg_n_131_[16] ;
  wire \products_reg_n_131_[20] ;
  wire \products_reg_n_131_[24] ;
  wire \products_reg_n_131_[26] ;
  wire \products_reg_n_131_[30] ;
  wire \products_reg_n_131_[6] ;
  wire \products_reg_n_132_[10] ;
  wire \products_reg_n_132_[14] ;
  wire \products_reg_n_132_[16] ;
  wire \products_reg_n_132_[20] ;
  wire \products_reg_n_132_[24] ;
  wire \products_reg_n_132_[26] ;
  wire \products_reg_n_132_[30] ;
  wire \products_reg_n_132_[6] ;
  wire \products_reg_n_133_[10] ;
  wire \products_reg_n_133_[14] ;
  wire \products_reg_n_133_[16] ;
  wire \products_reg_n_133_[20] ;
  wire \products_reg_n_133_[24] ;
  wire \products_reg_n_133_[26] ;
  wire \products_reg_n_133_[30] ;
  wire \products_reg_n_133_[6] ;
  wire \products_reg_n_134_[10] ;
  wire \products_reg_n_134_[14] ;
  wire \products_reg_n_134_[16] ;
  wire \products_reg_n_134_[20] ;
  wire \products_reg_n_134_[24] ;
  wire \products_reg_n_134_[26] ;
  wire \products_reg_n_134_[30] ;
  wire \products_reg_n_134_[6] ;
  wire \products_reg_n_135_[10] ;
  wire \products_reg_n_135_[14] ;
  wire \products_reg_n_135_[16] ;
  wire \products_reg_n_135_[20] ;
  wire \products_reg_n_135_[24] ;
  wire \products_reg_n_135_[26] ;
  wire \products_reg_n_135_[30] ;
  wire \products_reg_n_135_[6] ;
  wire \products_reg_n_136_[10] ;
  wire \products_reg_n_136_[14] ;
  wire \products_reg_n_136_[16] ;
  wire \products_reg_n_136_[20] ;
  wire \products_reg_n_136_[24] ;
  wire \products_reg_n_136_[26] ;
  wire \products_reg_n_136_[30] ;
  wire \products_reg_n_136_[6] ;
  wire \products_reg_n_137_[10] ;
  wire \products_reg_n_137_[14] ;
  wire \products_reg_n_137_[16] ;
  wire \products_reg_n_137_[20] ;
  wire \products_reg_n_137_[24] ;
  wire \products_reg_n_137_[26] ;
  wire \products_reg_n_137_[30] ;
  wire \products_reg_n_137_[6] ;
  wire \products_reg_n_138_[10] ;
  wire \products_reg_n_138_[14] ;
  wire \products_reg_n_138_[16] ;
  wire \products_reg_n_138_[20] ;
  wire \products_reg_n_138_[24] ;
  wire \products_reg_n_138_[26] ;
  wire \products_reg_n_138_[30] ;
  wire \products_reg_n_138_[6] ;
  wire \products_reg_n_139_[10] ;
  wire \products_reg_n_139_[14] ;
  wire \products_reg_n_139_[16] ;
  wire \products_reg_n_139_[20] ;
  wire \products_reg_n_139_[24] ;
  wire \products_reg_n_139_[26] ;
  wire \products_reg_n_139_[30] ;
  wire \products_reg_n_139_[6] ;
  wire \products_reg_n_140_[10] ;
  wire \products_reg_n_140_[14] ;
  wire \products_reg_n_140_[16] ;
  wire \products_reg_n_140_[20] ;
  wire \products_reg_n_140_[24] ;
  wire \products_reg_n_140_[26] ;
  wire \products_reg_n_140_[30] ;
  wire \products_reg_n_140_[6] ;
  wire \products_reg_n_141_[10] ;
  wire \products_reg_n_141_[14] ;
  wire \products_reg_n_141_[16] ;
  wire \products_reg_n_141_[20] ;
  wire \products_reg_n_141_[24] ;
  wire \products_reg_n_141_[26] ;
  wire \products_reg_n_141_[30] ;
  wire \products_reg_n_141_[6] ;
  wire \products_reg_n_142_[10] ;
  wire \products_reg_n_142_[14] ;
  wire \products_reg_n_142_[16] ;
  wire \products_reg_n_142_[20] ;
  wire \products_reg_n_142_[24] ;
  wire \products_reg_n_142_[26] ;
  wire \products_reg_n_142_[30] ;
  wire \products_reg_n_142_[6] ;
  wire \products_reg_n_143_[10] ;
  wire \products_reg_n_143_[14] ;
  wire \products_reg_n_143_[16] ;
  wire \products_reg_n_143_[20] ;
  wire \products_reg_n_143_[24] ;
  wire \products_reg_n_143_[26] ;
  wire \products_reg_n_143_[30] ;
  wire \products_reg_n_143_[6] ;
  wire \products_reg_n_144_[10] ;
  wire \products_reg_n_144_[14] ;
  wire \products_reg_n_144_[16] ;
  wire \products_reg_n_144_[20] ;
  wire \products_reg_n_144_[24] ;
  wire \products_reg_n_144_[26] ;
  wire \products_reg_n_144_[30] ;
  wire \products_reg_n_144_[6] ;
  wire \products_reg_n_145_[10] ;
  wire \products_reg_n_145_[14] ;
  wire \products_reg_n_145_[16] ;
  wire \products_reg_n_145_[20] ;
  wire \products_reg_n_145_[24] ;
  wire \products_reg_n_145_[26] ;
  wire \products_reg_n_145_[30] ;
  wire \products_reg_n_145_[6] ;
  wire \products_reg_n_146_[10] ;
  wire \products_reg_n_146_[14] ;
  wire \products_reg_n_146_[16] ;
  wire \products_reg_n_146_[20] ;
  wire \products_reg_n_146_[24] ;
  wire \products_reg_n_146_[26] ;
  wire \products_reg_n_146_[30] ;
  wire \products_reg_n_146_[6] ;
  wire \products_reg_n_147_[10] ;
  wire \products_reg_n_147_[14] ;
  wire \products_reg_n_147_[16] ;
  wire \products_reg_n_147_[20] ;
  wire \products_reg_n_147_[24] ;
  wire \products_reg_n_147_[26] ;
  wire \products_reg_n_147_[30] ;
  wire \products_reg_n_147_[6] ;
  wire \products_reg_n_148_[10] ;
  wire \products_reg_n_148_[14] ;
  wire \products_reg_n_148_[16] ;
  wire \products_reg_n_148_[20] ;
  wire \products_reg_n_148_[24] ;
  wire \products_reg_n_148_[26] ;
  wire \products_reg_n_148_[30] ;
  wire \products_reg_n_148_[6] ;
  wire \products_reg_n_149_[10] ;
  wire \products_reg_n_149_[14] ;
  wire \products_reg_n_149_[16] ;
  wire \products_reg_n_149_[20] ;
  wire \products_reg_n_149_[24] ;
  wire \products_reg_n_149_[26] ;
  wire \products_reg_n_149_[30] ;
  wire \products_reg_n_149_[6] ;
  wire \products_reg_n_150_[10] ;
  wire \products_reg_n_150_[14] ;
  wire \products_reg_n_150_[16] ;
  wire \products_reg_n_150_[20] ;
  wire \products_reg_n_150_[24] ;
  wire \products_reg_n_150_[26] ;
  wire \products_reg_n_150_[30] ;
  wire \products_reg_n_150_[6] ;
  wire \products_reg_n_151_[10] ;
  wire \products_reg_n_151_[14] ;
  wire \products_reg_n_151_[16] ;
  wire \products_reg_n_151_[20] ;
  wire \products_reg_n_151_[24] ;
  wire \products_reg_n_151_[26] ;
  wire \products_reg_n_151_[30] ;
  wire \products_reg_n_151_[6] ;
  wire \products_reg_n_152_[10] ;
  wire \products_reg_n_152_[14] ;
  wire \products_reg_n_152_[16] ;
  wire \products_reg_n_152_[20] ;
  wire \products_reg_n_152_[24] ;
  wire \products_reg_n_152_[26] ;
  wire \products_reg_n_152_[30] ;
  wire \products_reg_n_152_[6] ;
  wire \products_reg_n_153_[10] ;
  wire \products_reg_n_153_[14] ;
  wire \products_reg_n_153_[16] ;
  wire \products_reg_n_153_[20] ;
  wire \products_reg_n_153_[24] ;
  wire \products_reg_n_153_[26] ;
  wire \products_reg_n_153_[30] ;
  wire \products_reg_n_153_[6] ;
  wire \products_reg_n_24_[0] ;
  wire \products_reg_n_24_[16] ;
  wire \products_reg_n_24_[26] ;
  wire \products_reg_n_24_[30] ;
  wire \products_reg_n_24_[4] ;
  wire \products_reg_n_24_[6] ;
  wire \products_reg_n_25_[0] ;
  wire \products_reg_n_25_[16] ;
  wire \products_reg_n_25_[26] ;
  wire \products_reg_n_25_[30] ;
  wire \products_reg_n_25_[4] ;
  wire \products_reg_n_25_[6] ;
  wire \products_reg_n_26_[0] ;
  wire \products_reg_n_26_[16] ;
  wire \products_reg_n_26_[26] ;
  wire \products_reg_n_26_[30] ;
  wire \products_reg_n_26_[4] ;
  wire \products_reg_n_26_[6] ;
  wire \products_reg_n_27_[0] ;
  wire \products_reg_n_27_[16] ;
  wire \products_reg_n_27_[26] ;
  wire \products_reg_n_27_[30] ;
  wire \products_reg_n_27_[4] ;
  wire \products_reg_n_27_[6] ;
  wire \products_reg_n_28_[0] ;
  wire \products_reg_n_28_[16] ;
  wire \products_reg_n_28_[26] ;
  wire \products_reg_n_28_[30] ;
  wire \products_reg_n_28_[4] ;
  wire \products_reg_n_28_[6] ;
  wire \products_reg_n_29_[0] ;
  wire \products_reg_n_29_[16] ;
  wire \products_reg_n_29_[26] ;
  wire \products_reg_n_29_[30] ;
  wire \products_reg_n_29_[4] ;
  wire \products_reg_n_29_[6] ;
  wire \products_reg_n_30_[0] ;
  wire \products_reg_n_30_[16] ;
  wire \products_reg_n_30_[26] ;
  wire \products_reg_n_30_[30] ;
  wire \products_reg_n_30_[4] ;
  wire \products_reg_n_30_[6] ;
  wire \products_reg_n_31_[0] ;
  wire \products_reg_n_31_[16] ;
  wire \products_reg_n_31_[26] ;
  wire \products_reg_n_31_[30] ;
  wire \products_reg_n_31_[4] ;
  wire \products_reg_n_31_[6] ;
  wire \products_reg_n_32_[0] ;
  wire \products_reg_n_32_[16] ;
  wire \products_reg_n_32_[26] ;
  wire \products_reg_n_32_[30] ;
  wire \products_reg_n_32_[4] ;
  wire \products_reg_n_32_[6] ;
  wire \products_reg_n_33_[0] ;
  wire \products_reg_n_33_[16] ;
  wire \products_reg_n_33_[26] ;
  wire \products_reg_n_33_[30] ;
  wire \products_reg_n_33_[4] ;
  wire \products_reg_n_33_[6] ;
  wire \products_reg_n_34_[0] ;
  wire \products_reg_n_34_[16] ;
  wire \products_reg_n_34_[26] ;
  wire \products_reg_n_34_[30] ;
  wire \products_reg_n_34_[4] ;
  wire \products_reg_n_34_[6] ;
  wire \products_reg_n_35_[0] ;
  wire \products_reg_n_35_[16] ;
  wire \products_reg_n_35_[26] ;
  wire \products_reg_n_35_[30] ;
  wire \products_reg_n_35_[4] ;
  wire \products_reg_n_35_[6] ;
  wire \products_reg_n_36_[0] ;
  wire \products_reg_n_36_[16] ;
  wire \products_reg_n_36_[26] ;
  wire \products_reg_n_36_[30] ;
  wire \products_reg_n_36_[4] ;
  wire \products_reg_n_36_[6] ;
  wire \products_reg_n_37_[0] ;
  wire \products_reg_n_37_[16] ;
  wire \products_reg_n_37_[26] ;
  wire \products_reg_n_37_[30] ;
  wire \products_reg_n_37_[4] ;
  wire \products_reg_n_37_[6] ;
  wire \products_reg_n_38_[0] ;
  wire \products_reg_n_38_[16] ;
  wire \products_reg_n_38_[26] ;
  wire \products_reg_n_38_[30] ;
  wire \products_reg_n_38_[4] ;
  wire \products_reg_n_38_[6] ;
  wire \products_reg_n_39_[0] ;
  wire \products_reg_n_39_[16] ;
  wire \products_reg_n_39_[26] ;
  wire \products_reg_n_39_[30] ;
  wire \products_reg_n_39_[4] ;
  wire \products_reg_n_39_[6] ;
  wire \products_reg_n_40_[0] ;
  wire \products_reg_n_40_[16] ;
  wire \products_reg_n_40_[26] ;
  wire \products_reg_n_40_[30] ;
  wire \products_reg_n_40_[4] ;
  wire \products_reg_n_40_[6] ;
  wire \products_reg_n_41_[0] ;
  wire \products_reg_n_41_[16] ;
  wire \products_reg_n_41_[26] ;
  wire \products_reg_n_41_[30] ;
  wire \products_reg_n_41_[4] ;
  wire \products_reg_n_41_[6] ;
  wire \products_reg_n_42_[0] ;
  wire \products_reg_n_42_[16] ;
  wire \products_reg_n_42_[26] ;
  wire \products_reg_n_42_[30] ;
  wire \products_reg_n_42_[4] ;
  wire \products_reg_n_42_[6] ;
  wire \products_reg_n_43_[0] ;
  wire \products_reg_n_43_[16] ;
  wire \products_reg_n_43_[26] ;
  wire \products_reg_n_43_[30] ;
  wire \products_reg_n_43_[4] ;
  wire \products_reg_n_43_[6] ;
  wire \products_reg_n_44_[0] ;
  wire \products_reg_n_44_[16] ;
  wire \products_reg_n_44_[26] ;
  wire \products_reg_n_44_[30] ;
  wire \products_reg_n_44_[4] ;
  wire \products_reg_n_44_[6] ;
  wire \products_reg_n_45_[0] ;
  wire \products_reg_n_45_[16] ;
  wire \products_reg_n_45_[26] ;
  wire \products_reg_n_45_[30] ;
  wire \products_reg_n_45_[4] ;
  wire \products_reg_n_45_[6] ;
  wire \products_reg_n_46_[0] ;
  wire \products_reg_n_46_[16] ;
  wire \products_reg_n_46_[26] ;
  wire \products_reg_n_46_[30] ;
  wire \products_reg_n_46_[4] ;
  wire \products_reg_n_46_[6] ;
  wire \products_reg_n_47_[0] ;
  wire \products_reg_n_47_[16] ;
  wire \products_reg_n_47_[26] ;
  wire \products_reg_n_47_[30] ;
  wire \products_reg_n_47_[4] ;
  wire \products_reg_n_47_[6] ;
  wire \products_reg_n_48_[0] ;
  wire \products_reg_n_48_[16] ;
  wire \products_reg_n_48_[26] ;
  wire \products_reg_n_48_[30] ;
  wire \products_reg_n_48_[4] ;
  wire \products_reg_n_48_[6] ;
  wire \products_reg_n_49_[0] ;
  wire \products_reg_n_49_[16] ;
  wire \products_reg_n_49_[26] ;
  wire \products_reg_n_49_[30] ;
  wire \products_reg_n_49_[4] ;
  wire \products_reg_n_49_[6] ;
  wire \products_reg_n_50_[0] ;
  wire \products_reg_n_50_[16] ;
  wire \products_reg_n_50_[26] ;
  wire \products_reg_n_50_[30] ;
  wire \products_reg_n_50_[4] ;
  wire \products_reg_n_50_[6] ;
  wire \products_reg_n_51_[0] ;
  wire \products_reg_n_51_[16] ;
  wire \products_reg_n_51_[26] ;
  wire \products_reg_n_51_[30] ;
  wire \products_reg_n_51_[4] ;
  wire \products_reg_n_51_[6] ;
  wire \products_reg_n_52_[0] ;
  wire \products_reg_n_52_[16] ;
  wire \products_reg_n_52_[26] ;
  wire \products_reg_n_52_[30] ;
  wire \products_reg_n_52_[4] ;
  wire \products_reg_n_52_[6] ;
  wire \products_reg_n_53_[0] ;
  wire \products_reg_n_53_[16] ;
  wire \products_reg_n_53_[26] ;
  wire \products_reg_n_53_[30] ;
  wire \products_reg_n_53_[4] ;
  wire \products_reg_n_53_[6] ;
  wire \products_reg_n_84_[4] ;
  wire \products_reg_n_85_[4] ;
  wire \products_reg_n_86_[4] ;
  wire \products_reg_n_87_[0] ;
  wire \products_reg_n_87_[4] ;
  wire \products_reg_n_88_[0] ;
  wire \products_reg_n_88_[4] ;
  wire \products_reg_n_89_[0] ;
  wire \products_reg_n_89_[4] ;
  wire \products_reg_n_90_[0] ;
  wire \products_reg_n_90_[4] ;
  wire \products_reg_n_91_[0] ;
  wire \products_reg_n_91_[4] ;
  wire \products_reg_n_92_[0] ;
  wire \products_reg_n_92_[4] ;
  wire \products_reg_n_93_[0] ;
  wire \products_reg_n_93_[4] ;
  wire \products_reg_n_94_[0] ;
  wire \products_reg_n_94_[4] ;
  wire \products_reg_n_95_[0] ;
  wire \products_reg_n_95_[4] ;
  wire \products_reg_n_96_[0] ;
  wire \products_reg_n_96_[4] ;
  wire \products_reg_n_97_[0] ;
  wire \products_reg_n_97_[4] ;
  wire \products_reg_n_98_[0] ;
  wire \products_reg_n_98_[4] ;
  wire \products_reg_n_99_[0] ;
  wire \products_reg_n_99_[4] ;
  wire \sum_stage1[0][13]_i_2_n_0 ;
  wire \sum_stage1[0][13]_i_3_n_0 ;
  wire \sum_stage1[0][13]_i_4_n_0 ;
  wire \sum_stage1[0][13]_i_5_n_0 ;
  wire \sum_stage1[0][17]_i_2_n_0 ;
  wire \sum_stage1[0][17]_i_3_n_0 ;
  wire \sum_stage1[0][17]_i_4_n_0 ;
  wire \sum_stage1[0][17]_i_5_n_0 ;
  wire \sum_stage1[0][26]_i_2_n_0 ;
  wire \sum_stage1[0][26]_i_3_n_0 ;
  wire \sum_stage1[0][5]_i_2_n_0 ;
  wire \sum_stage1[0][5]_i_3_n_0 ;
  wire \sum_stage1[0][5]_i_4_n_0 ;
  wire \sum_stage1[0][5]_i_5_n_0 ;
  wire \sum_stage1[0][9]_i_2_n_0 ;
  wire \sum_stage1[0][9]_i_3_n_0 ;
  wire \sum_stage1[0][9]_i_4_n_0 ;
  wire \sum_stage1[0][9]_i_5_n_0 ;
  wire \sum_stage1[2][12]_i_2_n_0 ;
  wire \sum_stage1[2][12]_i_3_n_0 ;
  wire \sum_stage1[2][12]_i_4_n_0 ;
  wire \sum_stage1[2][12]_i_5_n_0 ;
  wire \sum_stage1[2][16]_i_2_n_0 ;
  wire \sum_stage1[2][16]_i_3_n_0 ;
  wire \sum_stage1[2][16]_i_4_n_0 ;
  wire \sum_stage1[2][16]_i_5_n_0 ;
  wire \sum_stage1[2][20]_i_2_n_0 ;
  wire \sum_stage1[2][20]_i_3_n_0 ;
  wire \sum_stage1[2][20]_i_4_n_0 ;
  wire \sum_stage1[2][20]_i_5_n_0 ;
  wire \sum_stage1[2][26]_i_2_n_0 ;
  wire \sum_stage1[2][26]_i_3_n_0 ;
  wire \sum_stage1[2][4]_i_2_n_0 ;
  wire \sum_stage1[2][4]_i_3_n_0 ;
  wire \sum_stage1[2][4]_i_4_n_0 ;
  wire \sum_stage1[2][4]_i_5_n_0 ;
  wire \sum_stage1[2][8]_i_2_n_0 ;
  wire \sum_stage1[2][8]_i_3_n_0 ;
  wire \sum_stage1[2][8]_i_4_n_0 ;
  wire \sum_stage1[2][8]_i_5_n_0 ;
  wire \sum_stage1_reg[0][13]_i_1_n_0 ;
  wire \sum_stage1_reg[0][13]_i_1_n_1 ;
  wire \sum_stage1_reg[0][13]_i_1_n_2 ;
  wire \sum_stage1_reg[0][13]_i_1_n_3 ;
  wire \sum_stage1_reg[0][13]_i_1_n_4 ;
  wire \sum_stage1_reg[0][13]_i_1_n_5 ;
  wire \sum_stage1_reg[0][13]_i_1_n_6 ;
  wire \sum_stage1_reg[0][13]_i_1_n_7 ;
  wire \sum_stage1_reg[0][17]_i_1_n_0 ;
  wire \sum_stage1_reg[0][17]_i_1_n_1 ;
  wire \sum_stage1_reg[0][17]_i_1_n_2 ;
  wire \sum_stage1_reg[0][17]_i_1_n_3 ;
  wire \sum_stage1_reg[0][17]_i_1_n_4 ;
  wire \sum_stage1_reg[0][17]_i_1_n_5 ;
  wire \sum_stage1_reg[0][17]_i_1_n_6 ;
  wire \sum_stage1_reg[0][17]_i_1_n_7 ;
  wire \sum_stage1_reg[0][26]_i_1_n_3 ;
  wire \sum_stage1_reg[0][26]_i_1_n_6 ;
  wire \sum_stage1_reg[0][26]_i_1_n_7 ;
  wire \sum_stage1_reg[0][5]_i_1_n_0 ;
  wire \sum_stage1_reg[0][5]_i_1_n_1 ;
  wire \sum_stage1_reg[0][5]_i_1_n_2 ;
  wire \sum_stage1_reg[0][5]_i_1_n_3 ;
  wire \sum_stage1_reg[0][5]_i_1_n_4 ;
  wire \sum_stage1_reg[0][5]_i_1_n_5 ;
  wire \sum_stage1_reg[0][5]_i_1_n_6 ;
  wire \sum_stage1_reg[0][5]_i_1_n_7 ;
  wire \sum_stage1_reg[0][9]_i_1_n_0 ;
  wire \sum_stage1_reg[0][9]_i_1_n_1 ;
  wire \sum_stage1_reg[0][9]_i_1_n_2 ;
  wire \sum_stage1_reg[0][9]_i_1_n_3 ;
  wire \sum_stage1_reg[0][9]_i_1_n_4 ;
  wire \sum_stage1_reg[0][9]_i_1_n_5 ;
  wire \sum_stage1_reg[0][9]_i_1_n_6 ;
  wire \sum_stage1_reg[0][9]_i_1_n_7 ;
  wire \sum_stage1_reg[2][12]_i_1_n_0 ;
  wire \sum_stage1_reg[2][12]_i_1_n_1 ;
  wire \sum_stage1_reg[2][12]_i_1_n_2 ;
  wire \sum_stage1_reg[2][12]_i_1_n_3 ;
  wire \sum_stage1_reg[2][12]_i_1_n_4 ;
  wire \sum_stage1_reg[2][12]_i_1_n_5 ;
  wire \sum_stage1_reg[2][12]_i_1_n_6 ;
  wire \sum_stage1_reg[2][12]_i_1_n_7 ;
  wire \sum_stage1_reg[2][16]_i_1_n_0 ;
  wire \sum_stage1_reg[2][16]_i_1_n_1 ;
  wire \sum_stage1_reg[2][16]_i_1_n_2 ;
  wire \sum_stage1_reg[2][16]_i_1_n_3 ;
  wire \sum_stage1_reg[2][16]_i_1_n_4 ;
  wire \sum_stage1_reg[2][16]_i_1_n_5 ;
  wire \sum_stage1_reg[2][16]_i_1_n_6 ;
  wire \sum_stage1_reg[2][16]_i_1_n_7 ;
  wire \sum_stage1_reg[2][20]_i_1_n_0 ;
  wire \sum_stage1_reg[2][20]_i_1_n_1 ;
  wire \sum_stage1_reg[2][20]_i_1_n_2 ;
  wire \sum_stage1_reg[2][20]_i_1_n_3 ;
  wire \sum_stage1_reg[2][20]_i_1_n_4 ;
  wire \sum_stage1_reg[2][20]_i_1_n_5 ;
  wire \sum_stage1_reg[2][20]_i_1_n_6 ;
  wire \sum_stage1_reg[2][20]_i_1_n_7 ;
  wire \sum_stage1_reg[2][26]_i_1_n_3 ;
  wire \sum_stage1_reg[2][26]_i_1_n_6 ;
  wire \sum_stage1_reg[2][26]_i_1_n_7 ;
  wire \sum_stage1_reg[2][4]_i_1_n_0 ;
  wire \sum_stage1_reg[2][4]_i_1_n_1 ;
  wire \sum_stage1_reg[2][4]_i_1_n_2 ;
  wire \sum_stage1_reg[2][4]_i_1_n_3 ;
  wire \sum_stage1_reg[2][4]_i_1_n_4 ;
  wire \sum_stage1_reg[2][4]_i_1_n_5 ;
  wire \sum_stage1_reg[2][4]_i_1_n_6 ;
  wire \sum_stage1_reg[2][4]_i_1_n_7 ;
  wire \sum_stage1_reg[2][8]_i_1_n_0 ;
  wire \sum_stage1_reg[2][8]_i_1_n_1 ;
  wire \sum_stage1_reg[2][8]_i_1_n_2 ;
  wire \sum_stage1_reg[2][8]_i_1_n_3 ;
  wire \sum_stage1_reg[2][8]_i_1_n_4 ;
  wire \sum_stage1_reg[2][8]_i_1_n_5 ;
  wire \sum_stage1_reg[2][8]_i_1_n_6 ;
  wire \sum_stage1_reg[2][8]_i_1_n_7 ;
  wire \sum_stage1_reg_n_0_[0][0] ;
  wire \sum_stage1_reg_n_0_[0][10] ;
  wire \sum_stage1_reg_n_0_[0][11] ;
  wire \sum_stage1_reg_n_0_[0][12] ;
  wire \sum_stage1_reg_n_0_[0][13] ;
  wire \sum_stage1_reg_n_0_[0][14] ;
  wire \sum_stage1_reg_n_0_[0][15] ;
  wire \sum_stage1_reg_n_0_[0][16] ;
  wire \sum_stage1_reg_n_0_[0][17] ;
  wire \sum_stage1_reg_n_0_[0][18] ;
  wire \sum_stage1_reg_n_0_[0][1] ;
  wire \sum_stage1_reg_n_0_[0][26] ;
  wire \sum_stage1_reg_n_0_[0][2] ;
  wire \sum_stage1_reg_n_0_[0][3] ;
  wire \sum_stage1_reg_n_0_[0][4] ;
  wire \sum_stage1_reg_n_0_[0][5] ;
  wire \sum_stage1_reg_n_0_[0][6] ;
  wire \sum_stage1_reg_n_0_[0][7] ;
  wire \sum_stage1_reg_n_0_[0][8] ;
  wire \sum_stage1_reg_n_0_[0][9] ;
  wire \sum_stage1_reg_n_0_[2][0] ;
  wire \sum_stage1_reg_n_0_[2][10] ;
  wire \sum_stage1_reg_n_0_[2][11] ;
  wire \sum_stage1_reg_n_0_[2][12] ;
  wire \sum_stage1_reg_n_0_[2][13] ;
  wire \sum_stage1_reg_n_0_[2][14] ;
  wire \sum_stage1_reg_n_0_[2][15] ;
  wire \sum_stage1_reg_n_0_[2][16] ;
  wire \sum_stage1_reg_n_0_[2][17] ;
  wire \sum_stage1_reg_n_0_[2][18] ;
  wire \sum_stage1_reg_n_0_[2][19] ;
  wire \sum_stage1_reg_n_0_[2][1] ;
  wire \sum_stage1_reg_n_0_[2][20] ;
  wire \sum_stage1_reg_n_0_[2][21] ;
  wire \sum_stage1_reg_n_0_[2][26] ;
  wire \sum_stage1_reg_n_0_[2][2] ;
  wire \sum_stage1_reg_n_0_[2][3] ;
  wire \sum_stage1_reg_n_0_[2][4] ;
  wire \sum_stage1_reg_n_0_[2][5] ;
  wire \sum_stage1_reg_n_0_[2][6] ;
  wire \sum_stage1_reg_n_0_[2][7] ;
  wire \sum_stage1_reg_n_0_[2][8] ;
  wire \sum_stage1_reg_n_0_[2][9] ;
  wire \sum_stage1_reg_n_100_[11] ;
  wire \sum_stage1_reg_n_100_[13] ;
  wire \sum_stage1_reg_n_100_[14] ;
  wire \sum_stage1_reg_n_100_[1] ;
  wire \sum_stage1_reg_n_100_[3] ;
  wire \sum_stage1_reg_n_100_[4] ;
  wire \sum_stage1_reg_n_100_[6] ;
  wire \sum_stage1_reg_n_100_[7] ;
  wire \sum_stage1_reg_n_100_[8] ;
  wire \sum_stage1_reg_n_100_[9] ;
  wire \sum_stage1_reg_n_101_[11] ;
  wire \sum_stage1_reg_n_101_[13] ;
  wire \sum_stage1_reg_n_101_[14] ;
  wire \sum_stage1_reg_n_101_[1] ;
  wire \sum_stage1_reg_n_101_[3] ;
  wire \sum_stage1_reg_n_101_[4] ;
  wire \sum_stage1_reg_n_101_[6] ;
  wire \sum_stage1_reg_n_101_[7] ;
  wire \sum_stage1_reg_n_101_[8] ;
  wire \sum_stage1_reg_n_101_[9] ;
  wire \sum_stage1_reg_n_102_[11] ;
  wire \sum_stage1_reg_n_102_[13] ;
  wire \sum_stage1_reg_n_102_[14] ;
  wire \sum_stage1_reg_n_102_[1] ;
  wire \sum_stage1_reg_n_102_[3] ;
  wire \sum_stage1_reg_n_102_[4] ;
  wire \sum_stage1_reg_n_102_[6] ;
  wire \sum_stage1_reg_n_102_[7] ;
  wire \sum_stage1_reg_n_102_[8] ;
  wire \sum_stage1_reg_n_102_[9] ;
  wire \sum_stage1_reg_n_103_[11] ;
  wire \sum_stage1_reg_n_103_[13] ;
  wire \sum_stage1_reg_n_103_[14] ;
  wire \sum_stage1_reg_n_103_[1] ;
  wire \sum_stage1_reg_n_103_[3] ;
  wire \sum_stage1_reg_n_103_[4] ;
  wire \sum_stage1_reg_n_103_[6] ;
  wire \sum_stage1_reg_n_103_[7] ;
  wire \sum_stage1_reg_n_103_[8] ;
  wire \sum_stage1_reg_n_103_[9] ;
  wire \sum_stage1_reg_n_104_[11] ;
  wire \sum_stage1_reg_n_104_[13] ;
  wire \sum_stage1_reg_n_104_[14] ;
  wire \sum_stage1_reg_n_104_[1] ;
  wire \sum_stage1_reg_n_104_[3] ;
  wire \sum_stage1_reg_n_104_[4] ;
  wire \sum_stage1_reg_n_104_[6] ;
  wire \sum_stage1_reg_n_104_[7] ;
  wire \sum_stage1_reg_n_104_[8] ;
  wire \sum_stage1_reg_n_104_[9] ;
  wire \sum_stage1_reg_n_105_[11] ;
  wire \sum_stage1_reg_n_105_[13] ;
  wire \sum_stage1_reg_n_105_[14] ;
  wire \sum_stage1_reg_n_105_[1] ;
  wire \sum_stage1_reg_n_105_[3] ;
  wire \sum_stage1_reg_n_105_[4] ;
  wire \sum_stage1_reg_n_105_[6] ;
  wire \sum_stage1_reg_n_105_[7] ;
  wire \sum_stage1_reg_n_105_[8] ;
  wire \sum_stage1_reg_n_105_[9] ;
  wire \sum_stage1_reg_n_106_[10] ;
  wire \sum_stage1_reg_n_106_[12] ;
  wire \sum_stage1_reg_n_106_[15] ;
  wire \sum_stage1_reg_n_106_[5] ;
  wire \sum_stage1_reg_n_107_[10] ;
  wire \sum_stage1_reg_n_107_[12] ;
  wire \sum_stage1_reg_n_107_[15] ;
  wire \sum_stage1_reg_n_107_[5] ;
  wire \sum_stage1_reg_n_108_[10] ;
  wire \sum_stage1_reg_n_108_[12] ;
  wire \sum_stage1_reg_n_108_[15] ;
  wire \sum_stage1_reg_n_108_[5] ;
  wire \sum_stage1_reg_n_109_[10] ;
  wire \sum_stage1_reg_n_109_[12] ;
  wire \sum_stage1_reg_n_109_[15] ;
  wire \sum_stage1_reg_n_109_[5] ;
  wire \sum_stage1_reg_n_110_[10] ;
  wire \sum_stage1_reg_n_110_[12] ;
  wire \sum_stage1_reg_n_110_[15] ;
  wire \sum_stage1_reg_n_110_[5] ;
  wire \sum_stage1_reg_n_111_[10] ;
  wire \sum_stage1_reg_n_111_[12] ;
  wire \sum_stage1_reg_n_111_[15] ;
  wire \sum_stage1_reg_n_111_[5] ;
  wire \sum_stage1_reg_n_112_[10] ;
  wire \sum_stage1_reg_n_112_[12] ;
  wire \sum_stage1_reg_n_112_[15] ;
  wire \sum_stage1_reg_n_112_[5] ;
  wire \sum_stage1_reg_n_113_[10] ;
  wire \sum_stage1_reg_n_113_[12] ;
  wire \sum_stage1_reg_n_113_[15] ;
  wire \sum_stage1_reg_n_113_[5] ;
  wire \sum_stage1_reg_n_114_[10] ;
  wire \sum_stage1_reg_n_114_[12] ;
  wire \sum_stage1_reg_n_114_[15] ;
  wire \sum_stage1_reg_n_114_[5] ;
  wire \sum_stage1_reg_n_115_[10] ;
  wire \sum_stage1_reg_n_115_[12] ;
  wire \sum_stage1_reg_n_115_[15] ;
  wire \sum_stage1_reg_n_115_[5] ;
  wire \sum_stage1_reg_n_116_[10] ;
  wire \sum_stage1_reg_n_116_[12] ;
  wire \sum_stage1_reg_n_116_[15] ;
  wire \sum_stage1_reg_n_116_[5] ;
  wire \sum_stage1_reg_n_117_[10] ;
  wire \sum_stage1_reg_n_117_[12] ;
  wire \sum_stage1_reg_n_117_[15] ;
  wire \sum_stage1_reg_n_117_[5] ;
  wire \sum_stage1_reg_n_118_[10] ;
  wire \sum_stage1_reg_n_118_[12] ;
  wire \sum_stage1_reg_n_118_[15] ;
  wire \sum_stage1_reg_n_118_[5] ;
  wire \sum_stage1_reg_n_119_[10] ;
  wire \sum_stage1_reg_n_119_[12] ;
  wire \sum_stage1_reg_n_119_[15] ;
  wire \sum_stage1_reg_n_119_[5] ;
  wire \sum_stage1_reg_n_120_[10] ;
  wire \sum_stage1_reg_n_120_[12] ;
  wire \sum_stage1_reg_n_120_[15] ;
  wire \sum_stage1_reg_n_120_[5] ;
  wire \sum_stage1_reg_n_121_[10] ;
  wire \sum_stage1_reg_n_121_[12] ;
  wire \sum_stage1_reg_n_121_[15] ;
  wire \sum_stage1_reg_n_121_[5] ;
  wire \sum_stage1_reg_n_122_[10] ;
  wire \sum_stage1_reg_n_122_[12] ;
  wire \sum_stage1_reg_n_122_[15] ;
  wire \sum_stage1_reg_n_122_[5] ;
  wire \sum_stage1_reg_n_123_[10] ;
  wire \sum_stage1_reg_n_123_[12] ;
  wire \sum_stage1_reg_n_123_[15] ;
  wire \sum_stage1_reg_n_123_[5] ;
  wire \sum_stage1_reg_n_124_[10] ;
  wire \sum_stage1_reg_n_124_[12] ;
  wire \sum_stage1_reg_n_124_[15] ;
  wire \sum_stage1_reg_n_124_[5] ;
  wire \sum_stage1_reg_n_125_[10] ;
  wire \sum_stage1_reg_n_125_[12] ;
  wire \sum_stage1_reg_n_125_[15] ;
  wire \sum_stage1_reg_n_125_[5] ;
  wire \sum_stage1_reg_n_126_[10] ;
  wire \sum_stage1_reg_n_126_[12] ;
  wire \sum_stage1_reg_n_126_[15] ;
  wire \sum_stage1_reg_n_126_[5] ;
  wire \sum_stage1_reg_n_127_[10] ;
  wire \sum_stage1_reg_n_127_[12] ;
  wire \sum_stage1_reg_n_127_[15] ;
  wire \sum_stage1_reg_n_127_[5] ;
  wire \sum_stage1_reg_n_128_[10] ;
  wire \sum_stage1_reg_n_128_[12] ;
  wire \sum_stage1_reg_n_128_[15] ;
  wire \sum_stage1_reg_n_128_[5] ;
  wire \sum_stage1_reg_n_129_[10] ;
  wire \sum_stage1_reg_n_129_[12] ;
  wire \sum_stage1_reg_n_129_[15] ;
  wire \sum_stage1_reg_n_129_[5] ;
  wire \sum_stage1_reg_n_130_[10] ;
  wire \sum_stage1_reg_n_130_[12] ;
  wire \sum_stage1_reg_n_130_[15] ;
  wire \sum_stage1_reg_n_130_[5] ;
  wire \sum_stage1_reg_n_131_[10] ;
  wire \sum_stage1_reg_n_131_[12] ;
  wire \sum_stage1_reg_n_131_[15] ;
  wire \sum_stage1_reg_n_131_[5] ;
  wire \sum_stage1_reg_n_132_[10] ;
  wire \sum_stage1_reg_n_132_[12] ;
  wire \sum_stage1_reg_n_132_[15] ;
  wire \sum_stage1_reg_n_132_[5] ;
  wire \sum_stage1_reg_n_133_[10] ;
  wire \sum_stage1_reg_n_133_[12] ;
  wire \sum_stage1_reg_n_133_[15] ;
  wire \sum_stage1_reg_n_133_[5] ;
  wire \sum_stage1_reg_n_134_[10] ;
  wire \sum_stage1_reg_n_134_[12] ;
  wire \sum_stage1_reg_n_134_[15] ;
  wire \sum_stage1_reg_n_134_[5] ;
  wire \sum_stage1_reg_n_135_[10] ;
  wire \sum_stage1_reg_n_135_[12] ;
  wire \sum_stage1_reg_n_135_[15] ;
  wire \sum_stage1_reg_n_135_[5] ;
  wire \sum_stage1_reg_n_136_[10] ;
  wire \sum_stage1_reg_n_136_[12] ;
  wire \sum_stage1_reg_n_136_[15] ;
  wire \sum_stage1_reg_n_136_[5] ;
  wire \sum_stage1_reg_n_137_[10] ;
  wire \sum_stage1_reg_n_137_[12] ;
  wire \sum_stage1_reg_n_137_[15] ;
  wire \sum_stage1_reg_n_137_[5] ;
  wire \sum_stage1_reg_n_138_[10] ;
  wire \sum_stage1_reg_n_138_[12] ;
  wire \sum_stage1_reg_n_138_[15] ;
  wire \sum_stage1_reg_n_138_[5] ;
  wire \sum_stage1_reg_n_139_[10] ;
  wire \sum_stage1_reg_n_139_[12] ;
  wire \sum_stage1_reg_n_139_[15] ;
  wire \sum_stage1_reg_n_139_[5] ;
  wire \sum_stage1_reg_n_140_[10] ;
  wire \sum_stage1_reg_n_140_[12] ;
  wire \sum_stage1_reg_n_140_[15] ;
  wire \sum_stage1_reg_n_140_[5] ;
  wire \sum_stage1_reg_n_141_[10] ;
  wire \sum_stage1_reg_n_141_[12] ;
  wire \sum_stage1_reg_n_141_[15] ;
  wire \sum_stage1_reg_n_141_[5] ;
  wire \sum_stage1_reg_n_142_[10] ;
  wire \sum_stage1_reg_n_142_[12] ;
  wire \sum_stage1_reg_n_142_[15] ;
  wire \sum_stage1_reg_n_142_[5] ;
  wire \sum_stage1_reg_n_143_[10] ;
  wire \sum_stage1_reg_n_143_[12] ;
  wire \sum_stage1_reg_n_143_[15] ;
  wire \sum_stage1_reg_n_143_[5] ;
  wire \sum_stage1_reg_n_144_[10] ;
  wire \sum_stage1_reg_n_144_[12] ;
  wire \sum_stage1_reg_n_144_[15] ;
  wire \sum_stage1_reg_n_144_[5] ;
  wire \sum_stage1_reg_n_145_[10] ;
  wire \sum_stage1_reg_n_145_[12] ;
  wire \sum_stage1_reg_n_145_[15] ;
  wire \sum_stage1_reg_n_145_[5] ;
  wire \sum_stage1_reg_n_146_[10] ;
  wire \sum_stage1_reg_n_146_[12] ;
  wire \sum_stage1_reg_n_146_[15] ;
  wire \sum_stage1_reg_n_146_[5] ;
  wire \sum_stage1_reg_n_147_[10] ;
  wire \sum_stage1_reg_n_147_[12] ;
  wire \sum_stage1_reg_n_147_[15] ;
  wire \sum_stage1_reg_n_147_[5] ;
  wire \sum_stage1_reg_n_148_[10] ;
  wire \sum_stage1_reg_n_148_[12] ;
  wire \sum_stage1_reg_n_148_[15] ;
  wire \sum_stage1_reg_n_148_[5] ;
  wire \sum_stage1_reg_n_149_[10] ;
  wire \sum_stage1_reg_n_149_[12] ;
  wire \sum_stage1_reg_n_149_[15] ;
  wire \sum_stage1_reg_n_149_[5] ;
  wire \sum_stage1_reg_n_150_[10] ;
  wire \sum_stage1_reg_n_150_[12] ;
  wire \sum_stage1_reg_n_150_[15] ;
  wire \sum_stage1_reg_n_150_[5] ;
  wire \sum_stage1_reg_n_151_[10] ;
  wire \sum_stage1_reg_n_151_[12] ;
  wire \sum_stage1_reg_n_151_[15] ;
  wire \sum_stage1_reg_n_151_[5] ;
  wire \sum_stage1_reg_n_152_[10] ;
  wire \sum_stage1_reg_n_152_[12] ;
  wire \sum_stage1_reg_n_152_[15] ;
  wire \sum_stage1_reg_n_152_[5] ;
  wire \sum_stage1_reg_n_153_[10] ;
  wire \sum_stage1_reg_n_153_[12] ;
  wire \sum_stage1_reg_n_153_[15] ;
  wire \sum_stage1_reg_n_153_[5] ;
  wire \sum_stage1_reg_n_24_[11] ;
  wire \sum_stage1_reg_n_24_[13] ;
  wire \sum_stage1_reg_n_24_[14] ;
  wire \sum_stage1_reg_n_24_[1] ;
  wire \sum_stage1_reg_n_24_[3] ;
  wire \sum_stage1_reg_n_24_[4] ;
  wire \sum_stage1_reg_n_24_[6] ;
  wire \sum_stage1_reg_n_24_[7] ;
  wire \sum_stage1_reg_n_24_[8] ;
  wire \sum_stage1_reg_n_24_[9] ;
  wire \sum_stage1_reg_n_25_[11] ;
  wire \sum_stage1_reg_n_25_[13] ;
  wire \sum_stage1_reg_n_25_[14] ;
  wire \sum_stage1_reg_n_25_[1] ;
  wire \sum_stage1_reg_n_25_[3] ;
  wire \sum_stage1_reg_n_25_[4] ;
  wire \sum_stage1_reg_n_25_[6] ;
  wire \sum_stage1_reg_n_25_[7] ;
  wire \sum_stage1_reg_n_25_[8] ;
  wire \sum_stage1_reg_n_25_[9] ;
  wire \sum_stage1_reg_n_26_[11] ;
  wire \sum_stage1_reg_n_26_[13] ;
  wire \sum_stage1_reg_n_26_[14] ;
  wire \sum_stage1_reg_n_26_[1] ;
  wire \sum_stage1_reg_n_26_[3] ;
  wire \sum_stage1_reg_n_26_[4] ;
  wire \sum_stage1_reg_n_26_[6] ;
  wire \sum_stage1_reg_n_26_[7] ;
  wire \sum_stage1_reg_n_26_[8] ;
  wire \sum_stage1_reg_n_26_[9] ;
  wire \sum_stage1_reg_n_27_[11] ;
  wire \sum_stage1_reg_n_27_[13] ;
  wire \sum_stage1_reg_n_27_[14] ;
  wire \sum_stage1_reg_n_27_[1] ;
  wire \sum_stage1_reg_n_27_[3] ;
  wire \sum_stage1_reg_n_27_[4] ;
  wire \sum_stage1_reg_n_27_[6] ;
  wire \sum_stage1_reg_n_27_[7] ;
  wire \sum_stage1_reg_n_27_[8] ;
  wire \sum_stage1_reg_n_27_[9] ;
  wire \sum_stage1_reg_n_28_[11] ;
  wire \sum_stage1_reg_n_28_[13] ;
  wire \sum_stage1_reg_n_28_[14] ;
  wire \sum_stage1_reg_n_28_[1] ;
  wire \sum_stage1_reg_n_28_[3] ;
  wire \sum_stage1_reg_n_28_[4] ;
  wire \sum_stage1_reg_n_28_[6] ;
  wire \sum_stage1_reg_n_28_[7] ;
  wire \sum_stage1_reg_n_28_[8] ;
  wire \sum_stage1_reg_n_28_[9] ;
  wire \sum_stage1_reg_n_29_[11] ;
  wire \sum_stage1_reg_n_29_[13] ;
  wire \sum_stage1_reg_n_29_[14] ;
  wire \sum_stage1_reg_n_29_[1] ;
  wire \sum_stage1_reg_n_29_[3] ;
  wire \sum_stage1_reg_n_29_[4] ;
  wire \sum_stage1_reg_n_29_[6] ;
  wire \sum_stage1_reg_n_29_[7] ;
  wire \sum_stage1_reg_n_29_[8] ;
  wire \sum_stage1_reg_n_29_[9] ;
  wire \sum_stage1_reg_n_30_[11] ;
  wire \sum_stage1_reg_n_30_[13] ;
  wire \sum_stage1_reg_n_30_[14] ;
  wire \sum_stage1_reg_n_30_[1] ;
  wire \sum_stage1_reg_n_30_[3] ;
  wire \sum_stage1_reg_n_30_[4] ;
  wire \sum_stage1_reg_n_30_[6] ;
  wire \sum_stage1_reg_n_30_[7] ;
  wire \sum_stage1_reg_n_30_[8] ;
  wire \sum_stage1_reg_n_30_[9] ;
  wire \sum_stage1_reg_n_31_[11] ;
  wire \sum_stage1_reg_n_31_[13] ;
  wire \sum_stage1_reg_n_31_[14] ;
  wire \sum_stage1_reg_n_31_[1] ;
  wire \sum_stage1_reg_n_31_[3] ;
  wire \sum_stage1_reg_n_31_[4] ;
  wire \sum_stage1_reg_n_31_[6] ;
  wire \sum_stage1_reg_n_31_[7] ;
  wire \sum_stage1_reg_n_31_[8] ;
  wire \sum_stage1_reg_n_31_[9] ;
  wire \sum_stage1_reg_n_32_[11] ;
  wire \sum_stage1_reg_n_32_[13] ;
  wire \sum_stage1_reg_n_32_[14] ;
  wire \sum_stage1_reg_n_32_[1] ;
  wire \sum_stage1_reg_n_32_[3] ;
  wire \sum_stage1_reg_n_32_[4] ;
  wire \sum_stage1_reg_n_32_[6] ;
  wire \sum_stage1_reg_n_32_[7] ;
  wire \sum_stage1_reg_n_32_[8] ;
  wire \sum_stage1_reg_n_32_[9] ;
  wire \sum_stage1_reg_n_33_[11] ;
  wire \sum_stage1_reg_n_33_[13] ;
  wire \sum_stage1_reg_n_33_[14] ;
  wire \sum_stage1_reg_n_33_[1] ;
  wire \sum_stage1_reg_n_33_[3] ;
  wire \sum_stage1_reg_n_33_[4] ;
  wire \sum_stage1_reg_n_33_[6] ;
  wire \sum_stage1_reg_n_33_[7] ;
  wire \sum_stage1_reg_n_33_[8] ;
  wire \sum_stage1_reg_n_33_[9] ;
  wire \sum_stage1_reg_n_34_[11] ;
  wire \sum_stage1_reg_n_34_[13] ;
  wire \sum_stage1_reg_n_34_[14] ;
  wire \sum_stage1_reg_n_34_[1] ;
  wire \sum_stage1_reg_n_34_[3] ;
  wire \sum_stage1_reg_n_34_[4] ;
  wire \sum_stage1_reg_n_34_[6] ;
  wire \sum_stage1_reg_n_34_[7] ;
  wire \sum_stage1_reg_n_34_[8] ;
  wire \sum_stage1_reg_n_34_[9] ;
  wire \sum_stage1_reg_n_35_[11] ;
  wire \sum_stage1_reg_n_35_[13] ;
  wire \sum_stage1_reg_n_35_[14] ;
  wire \sum_stage1_reg_n_35_[1] ;
  wire \sum_stage1_reg_n_35_[3] ;
  wire \sum_stage1_reg_n_35_[4] ;
  wire \sum_stage1_reg_n_35_[6] ;
  wire \sum_stage1_reg_n_35_[7] ;
  wire \sum_stage1_reg_n_35_[8] ;
  wire \sum_stage1_reg_n_35_[9] ;
  wire \sum_stage1_reg_n_36_[11] ;
  wire \sum_stage1_reg_n_36_[13] ;
  wire \sum_stage1_reg_n_36_[14] ;
  wire \sum_stage1_reg_n_36_[1] ;
  wire \sum_stage1_reg_n_36_[3] ;
  wire \sum_stage1_reg_n_36_[4] ;
  wire \sum_stage1_reg_n_36_[6] ;
  wire \sum_stage1_reg_n_36_[7] ;
  wire \sum_stage1_reg_n_36_[8] ;
  wire \sum_stage1_reg_n_36_[9] ;
  wire \sum_stage1_reg_n_37_[11] ;
  wire \sum_stage1_reg_n_37_[13] ;
  wire \sum_stage1_reg_n_37_[14] ;
  wire \sum_stage1_reg_n_37_[1] ;
  wire \sum_stage1_reg_n_37_[3] ;
  wire \sum_stage1_reg_n_37_[4] ;
  wire \sum_stage1_reg_n_37_[6] ;
  wire \sum_stage1_reg_n_37_[7] ;
  wire \sum_stage1_reg_n_37_[8] ;
  wire \sum_stage1_reg_n_37_[9] ;
  wire \sum_stage1_reg_n_38_[11] ;
  wire \sum_stage1_reg_n_38_[13] ;
  wire \sum_stage1_reg_n_38_[14] ;
  wire \sum_stage1_reg_n_38_[1] ;
  wire \sum_stage1_reg_n_38_[3] ;
  wire \sum_stage1_reg_n_38_[4] ;
  wire \sum_stage1_reg_n_38_[6] ;
  wire \sum_stage1_reg_n_38_[7] ;
  wire \sum_stage1_reg_n_38_[8] ;
  wire \sum_stage1_reg_n_38_[9] ;
  wire \sum_stage1_reg_n_39_[11] ;
  wire \sum_stage1_reg_n_39_[13] ;
  wire \sum_stage1_reg_n_39_[14] ;
  wire \sum_stage1_reg_n_39_[1] ;
  wire \sum_stage1_reg_n_39_[3] ;
  wire \sum_stage1_reg_n_39_[4] ;
  wire \sum_stage1_reg_n_39_[6] ;
  wire \sum_stage1_reg_n_39_[7] ;
  wire \sum_stage1_reg_n_39_[8] ;
  wire \sum_stage1_reg_n_39_[9] ;
  wire \sum_stage1_reg_n_40_[11] ;
  wire \sum_stage1_reg_n_40_[13] ;
  wire \sum_stage1_reg_n_40_[14] ;
  wire \sum_stage1_reg_n_40_[1] ;
  wire \sum_stage1_reg_n_40_[3] ;
  wire \sum_stage1_reg_n_40_[4] ;
  wire \sum_stage1_reg_n_40_[6] ;
  wire \sum_stage1_reg_n_40_[7] ;
  wire \sum_stage1_reg_n_40_[8] ;
  wire \sum_stage1_reg_n_40_[9] ;
  wire \sum_stage1_reg_n_41_[11] ;
  wire \sum_stage1_reg_n_41_[13] ;
  wire \sum_stage1_reg_n_41_[14] ;
  wire \sum_stage1_reg_n_41_[1] ;
  wire \sum_stage1_reg_n_41_[3] ;
  wire \sum_stage1_reg_n_41_[4] ;
  wire \sum_stage1_reg_n_41_[6] ;
  wire \sum_stage1_reg_n_41_[7] ;
  wire \sum_stage1_reg_n_41_[8] ;
  wire \sum_stage1_reg_n_41_[9] ;
  wire \sum_stage1_reg_n_42_[11] ;
  wire \sum_stage1_reg_n_42_[13] ;
  wire \sum_stage1_reg_n_42_[14] ;
  wire \sum_stage1_reg_n_42_[1] ;
  wire \sum_stage1_reg_n_42_[3] ;
  wire \sum_stage1_reg_n_42_[4] ;
  wire \sum_stage1_reg_n_42_[6] ;
  wire \sum_stage1_reg_n_42_[7] ;
  wire \sum_stage1_reg_n_42_[8] ;
  wire \sum_stage1_reg_n_42_[9] ;
  wire \sum_stage1_reg_n_43_[11] ;
  wire \sum_stage1_reg_n_43_[13] ;
  wire \sum_stage1_reg_n_43_[14] ;
  wire \sum_stage1_reg_n_43_[1] ;
  wire \sum_stage1_reg_n_43_[3] ;
  wire \sum_stage1_reg_n_43_[4] ;
  wire \sum_stage1_reg_n_43_[6] ;
  wire \sum_stage1_reg_n_43_[7] ;
  wire \sum_stage1_reg_n_43_[8] ;
  wire \sum_stage1_reg_n_43_[9] ;
  wire \sum_stage1_reg_n_44_[11] ;
  wire \sum_stage1_reg_n_44_[13] ;
  wire \sum_stage1_reg_n_44_[14] ;
  wire \sum_stage1_reg_n_44_[1] ;
  wire \sum_stage1_reg_n_44_[3] ;
  wire \sum_stage1_reg_n_44_[4] ;
  wire \sum_stage1_reg_n_44_[6] ;
  wire \sum_stage1_reg_n_44_[7] ;
  wire \sum_stage1_reg_n_44_[8] ;
  wire \sum_stage1_reg_n_44_[9] ;
  wire \sum_stage1_reg_n_45_[11] ;
  wire \sum_stage1_reg_n_45_[13] ;
  wire \sum_stage1_reg_n_45_[14] ;
  wire \sum_stage1_reg_n_45_[1] ;
  wire \sum_stage1_reg_n_45_[3] ;
  wire \sum_stage1_reg_n_45_[4] ;
  wire \sum_stage1_reg_n_45_[6] ;
  wire \sum_stage1_reg_n_45_[7] ;
  wire \sum_stage1_reg_n_45_[8] ;
  wire \sum_stage1_reg_n_45_[9] ;
  wire \sum_stage1_reg_n_46_[11] ;
  wire \sum_stage1_reg_n_46_[13] ;
  wire \sum_stage1_reg_n_46_[14] ;
  wire \sum_stage1_reg_n_46_[1] ;
  wire \sum_stage1_reg_n_46_[3] ;
  wire \sum_stage1_reg_n_46_[4] ;
  wire \sum_stage1_reg_n_46_[6] ;
  wire \sum_stage1_reg_n_46_[7] ;
  wire \sum_stage1_reg_n_46_[8] ;
  wire \sum_stage1_reg_n_46_[9] ;
  wire \sum_stage1_reg_n_47_[11] ;
  wire \sum_stage1_reg_n_47_[13] ;
  wire \sum_stage1_reg_n_47_[14] ;
  wire \sum_stage1_reg_n_47_[1] ;
  wire \sum_stage1_reg_n_47_[3] ;
  wire \sum_stage1_reg_n_47_[4] ;
  wire \sum_stage1_reg_n_47_[6] ;
  wire \sum_stage1_reg_n_47_[7] ;
  wire \sum_stage1_reg_n_47_[8] ;
  wire \sum_stage1_reg_n_47_[9] ;
  wire \sum_stage1_reg_n_48_[11] ;
  wire \sum_stage1_reg_n_48_[13] ;
  wire \sum_stage1_reg_n_48_[14] ;
  wire \sum_stage1_reg_n_48_[1] ;
  wire \sum_stage1_reg_n_48_[3] ;
  wire \sum_stage1_reg_n_48_[4] ;
  wire \sum_stage1_reg_n_48_[6] ;
  wire \sum_stage1_reg_n_48_[7] ;
  wire \sum_stage1_reg_n_48_[8] ;
  wire \sum_stage1_reg_n_48_[9] ;
  wire \sum_stage1_reg_n_49_[11] ;
  wire \sum_stage1_reg_n_49_[13] ;
  wire \sum_stage1_reg_n_49_[14] ;
  wire \sum_stage1_reg_n_49_[1] ;
  wire \sum_stage1_reg_n_49_[3] ;
  wire \sum_stage1_reg_n_49_[4] ;
  wire \sum_stage1_reg_n_49_[6] ;
  wire \sum_stage1_reg_n_49_[7] ;
  wire \sum_stage1_reg_n_49_[8] ;
  wire \sum_stage1_reg_n_49_[9] ;
  wire \sum_stage1_reg_n_50_[11] ;
  wire \sum_stage1_reg_n_50_[13] ;
  wire \sum_stage1_reg_n_50_[14] ;
  wire \sum_stage1_reg_n_50_[1] ;
  wire \sum_stage1_reg_n_50_[3] ;
  wire \sum_stage1_reg_n_50_[4] ;
  wire \sum_stage1_reg_n_50_[6] ;
  wire \sum_stage1_reg_n_50_[7] ;
  wire \sum_stage1_reg_n_50_[8] ;
  wire \sum_stage1_reg_n_50_[9] ;
  wire \sum_stage1_reg_n_51_[11] ;
  wire \sum_stage1_reg_n_51_[13] ;
  wire \sum_stage1_reg_n_51_[14] ;
  wire \sum_stage1_reg_n_51_[1] ;
  wire \sum_stage1_reg_n_51_[3] ;
  wire \sum_stage1_reg_n_51_[4] ;
  wire \sum_stage1_reg_n_51_[6] ;
  wire \sum_stage1_reg_n_51_[7] ;
  wire \sum_stage1_reg_n_51_[8] ;
  wire \sum_stage1_reg_n_51_[9] ;
  wire \sum_stage1_reg_n_52_[11] ;
  wire \sum_stage1_reg_n_52_[13] ;
  wire \sum_stage1_reg_n_52_[14] ;
  wire \sum_stage1_reg_n_52_[1] ;
  wire \sum_stage1_reg_n_52_[3] ;
  wire \sum_stage1_reg_n_52_[4] ;
  wire \sum_stage1_reg_n_52_[6] ;
  wire \sum_stage1_reg_n_52_[7] ;
  wire \sum_stage1_reg_n_52_[8] ;
  wire \sum_stage1_reg_n_52_[9] ;
  wire \sum_stage1_reg_n_53_[11] ;
  wire \sum_stage1_reg_n_53_[13] ;
  wire \sum_stage1_reg_n_53_[14] ;
  wire \sum_stage1_reg_n_53_[1] ;
  wire \sum_stage1_reg_n_53_[3] ;
  wire \sum_stage1_reg_n_53_[4] ;
  wire \sum_stage1_reg_n_53_[6] ;
  wire \sum_stage1_reg_n_53_[7] ;
  wire \sum_stage1_reg_n_53_[8] ;
  wire \sum_stage1_reg_n_53_[9] ;
  wire \sum_stage1_reg_n_79_[11] ;
  wire \sum_stage1_reg_n_79_[13] ;
  wire \sum_stage1_reg_n_79_[14] ;
  wire \sum_stage1_reg_n_79_[1] ;
  wire \sum_stage1_reg_n_79_[3] ;
  wire \sum_stage1_reg_n_79_[4] ;
  wire \sum_stage1_reg_n_79_[6] ;
  wire \sum_stage1_reg_n_79_[7] ;
  wire \sum_stage1_reg_n_79_[8] ;
  wire \sum_stage1_reg_n_79_[9] ;
  wire \sum_stage1_reg_n_80_[11] ;
  wire \sum_stage1_reg_n_80_[13] ;
  wire \sum_stage1_reg_n_80_[14] ;
  wire \sum_stage1_reg_n_80_[1] ;
  wire \sum_stage1_reg_n_80_[3] ;
  wire \sum_stage1_reg_n_80_[4] ;
  wire \sum_stage1_reg_n_80_[6] ;
  wire \sum_stage1_reg_n_80_[7] ;
  wire \sum_stage1_reg_n_80_[8] ;
  wire \sum_stage1_reg_n_80_[9] ;
  wire \sum_stage1_reg_n_81_[11] ;
  wire \sum_stage1_reg_n_81_[13] ;
  wire \sum_stage1_reg_n_81_[14] ;
  wire \sum_stage1_reg_n_81_[1] ;
  wire \sum_stage1_reg_n_81_[3] ;
  wire \sum_stage1_reg_n_81_[4] ;
  wire \sum_stage1_reg_n_81_[6] ;
  wire \sum_stage1_reg_n_81_[7] ;
  wire \sum_stage1_reg_n_81_[8] ;
  wire \sum_stage1_reg_n_81_[9] ;
  wire \sum_stage1_reg_n_82_[11] ;
  wire \sum_stage1_reg_n_82_[13] ;
  wire \sum_stage1_reg_n_82_[14] ;
  wire \sum_stage1_reg_n_82_[1] ;
  wire \sum_stage1_reg_n_82_[3] ;
  wire \sum_stage1_reg_n_82_[4] ;
  wire \sum_stage1_reg_n_82_[6] ;
  wire \sum_stage1_reg_n_82_[7] ;
  wire \sum_stage1_reg_n_82_[8] ;
  wire \sum_stage1_reg_n_82_[9] ;
  wire \sum_stage1_reg_n_83_[11] ;
  wire \sum_stage1_reg_n_83_[13] ;
  wire \sum_stage1_reg_n_83_[14] ;
  wire \sum_stage1_reg_n_83_[1] ;
  wire \sum_stage1_reg_n_83_[3] ;
  wire \sum_stage1_reg_n_83_[4] ;
  wire \sum_stage1_reg_n_83_[6] ;
  wire \sum_stage1_reg_n_83_[7] ;
  wire \sum_stage1_reg_n_83_[8] ;
  wire \sum_stage1_reg_n_83_[9] ;
  wire \sum_stage1_reg_n_84_[11] ;
  wire \sum_stage1_reg_n_84_[13] ;
  wire \sum_stage1_reg_n_84_[14] ;
  wire \sum_stage1_reg_n_84_[1] ;
  wire \sum_stage1_reg_n_84_[3] ;
  wire \sum_stage1_reg_n_84_[4] ;
  wire \sum_stage1_reg_n_84_[6] ;
  wire \sum_stage1_reg_n_84_[7] ;
  wire \sum_stage1_reg_n_84_[8] ;
  wire \sum_stage1_reg_n_84_[9] ;
  wire \sum_stage1_reg_n_85_[11] ;
  wire \sum_stage1_reg_n_85_[13] ;
  wire \sum_stage1_reg_n_85_[14] ;
  wire \sum_stage1_reg_n_85_[1] ;
  wire \sum_stage1_reg_n_85_[3] ;
  wire \sum_stage1_reg_n_85_[4] ;
  wire \sum_stage1_reg_n_85_[6] ;
  wire \sum_stage1_reg_n_85_[7] ;
  wire \sum_stage1_reg_n_85_[8] ;
  wire \sum_stage1_reg_n_85_[9] ;
  wire \sum_stage1_reg_n_86_[11] ;
  wire \sum_stage1_reg_n_86_[13] ;
  wire \sum_stage1_reg_n_86_[14] ;
  wire \sum_stage1_reg_n_86_[1] ;
  wire \sum_stage1_reg_n_86_[3] ;
  wire \sum_stage1_reg_n_86_[4] ;
  wire \sum_stage1_reg_n_86_[6] ;
  wire \sum_stage1_reg_n_86_[7] ;
  wire \sum_stage1_reg_n_86_[8] ;
  wire \sum_stage1_reg_n_86_[9] ;
  wire \sum_stage1_reg_n_87_[11] ;
  wire \sum_stage1_reg_n_87_[13] ;
  wire \sum_stage1_reg_n_87_[14] ;
  wire \sum_stage1_reg_n_87_[1] ;
  wire \sum_stage1_reg_n_87_[3] ;
  wire \sum_stage1_reg_n_87_[4] ;
  wire \sum_stage1_reg_n_87_[6] ;
  wire \sum_stage1_reg_n_87_[7] ;
  wire \sum_stage1_reg_n_87_[8] ;
  wire \sum_stage1_reg_n_87_[9] ;
  wire \sum_stage1_reg_n_88_[11] ;
  wire \sum_stage1_reg_n_88_[13] ;
  wire \sum_stage1_reg_n_88_[14] ;
  wire \sum_stage1_reg_n_88_[1] ;
  wire \sum_stage1_reg_n_88_[3] ;
  wire \sum_stage1_reg_n_88_[4] ;
  wire \sum_stage1_reg_n_88_[6] ;
  wire \sum_stage1_reg_n_88_[7] ;
  wire \sum_stage1_reg_n_88_[8] ;
  wire \sum_stage1_reg_n_88_[9] ;
  wire \sum_stage1_reg_n_89_[11] ;
  wire \sum_stage1_reg_n_89_[13] ;
  wire \sum_stage1_reg_n_89_[14] ;
  wire \sum_stage1_reg_n_89_[1] ;
  wire \sum_stage1_reg_n_89_[3] ;
  wire \sum_stage1_reg_n_89_[4] ;
  wire \sum_stage1_reg_n_89_[6] ;
  wire \sum_stage1_reg_n_89_[7] ;
  wire \sum_stage1_reg_n_89_[8] ;
  wire \sum_stage1_reg_n_89_[9] ;
  wire \sum_stage1_reg_n_90_[11] ;
  wire \sum_stage1_reg_n_90_[13] ;
  wire \sum_stage1_reg_n_90_[14] ;
  wire \sum_stage1_reg_n_90_[1] ;
  wire \sum_stage1_reg_n_90_[3] ;
  wire \sum_stage1_reg_n_90_[4] ;
  wire \sum_stage1_reg_n_90_[6] ;
  wire \sum_stage1_reg_n_90_[7] ;
  wire \sum_stage1_reg_n_90_[8] ;
  wire \sum_stage1_reg_n_90_[9] ;
  wire \sum_stage1_reg_n_91_[11] ;
  wire \sum_stage1_reg_n_91_[13] ;
  wire \sum_stage1_reg_n_91_[14] ;
  wire \sum_stage1_reg_n_91_[1] ;
  wire \sum_stage1_reg_n_91_[3] ;
  wire \sum_stage1_reg_n_91_[4] ;
  wire \sum_stage1_reg_n_91_[6] ;
  wire \sum_stage1_reg_n_91_[7] ;
  wire \sum_stage1_reg_n_91_[8] ;
  wire \sum_stage1_reg_n_91_[9] ;
  wire \sum_stage1_reg_n_92_[11] ;
  wire \sum_stage1_reg_n_92_[13] ;
  wire \sum_stage1_reg_n_92_[14] ;
  wire \sum_stage1_reg_n_92_[1] ;
  wire \sum_stage1_reg_n_92_[3] ;
  wire \sum_stage1_reg_n_92_[4] ;
  wire \sum_stage1_reg_n_92_[6] ;
  wire \sum_stage1_reg_n_92_[7] ;
  wire \sum_stage1_reg_n_92_[8] ;
  wire \sum_stage1_reg_n_92_[9] ;
  wire \sum_stage1_reg_n_93_[11] ;
  wire \sum_stage1_reg_n_93_[13] ;
  wire \sum_stage1_reg_n_93_[14] ;
  wire \sum_stage1_reg_n_93_[1] ;
  wire \sum_stage1_reg_n_93_[3] ;
  wire \sum_stage1_reg_n_93_[4] ;
  wire \sum_stage1_reg_n_93_[6] ;
  wire \sum_stage1_reg_n_93_[7] ;
  wire \sum_stage1_reg_n_93_[8] ;
  wire \sum_stage1_reg_n_93_[9] ;
  wire \sum_stage1_reg_n_94_[11] ;
  wire \sum_stage1_reg_n_94_[13] ;
  wire \sum_stage1_reg_n_94_[14] ;
  wire \sum_stage1_reg_n_94_[1] ;
  wire \sum_stage1_reg_n_94_[3] ;
  wire \sum_stage1_reg_n_94_[4] ;
  wire \sum_stage1_reg_n_94_[6] ;
  wire \sum_stage1_reg_n_94_[7] ;
  wire \sum_stage1_reg_n_94_[8] ;
  wire \sum_stage1_reg_n_94_[9] ;
  wire \sum_stage1_reg_n_95_[11] ;
  wire \sum_stage1_reg_n_95_[13] ;
  wire \sum_stage1_reg_n_95_[14] ;
  wire \sum_stage1_reg_n_95_[1] ;
  wire \sum_stage1_reg_n_95_[3] ;
  wire \sum_stage1_reg_n_95_[4] ;
  wire \sum_stage1_reg_n_95_[6] ;
  wire \sum_stage1_reg_n_95_[7] ;
  wire \sum_stage1_reg_n_95_[8] ;
  wire \sum_stage1_reg_n_95_[9] ;
  wire \sum_stage1_reg_n_96_[11] ;
  wire \sum_stage1_reg_n_96_[13] ;
  wire \sum_stage1_reg_n_96_[14] ;
  wire \sum_stage1_reg_n_96_[1] ;
  wire \sum_stage1_reg_n_96_[3] ;
  wire \sum_stage1_reg_n_96_[4] ;
  wire \sum_stage1_reg_n_96_[6] ;
  wire \sum_stage1_reg_n_96_[7] ;
  wire \sum_stage1_reg_n_96_[8] ;
  wire \sum_stage1_reg_n_96_[9] ;
  wire \sum_stage1_reg_n_97_[11] ;
  wire \sum_stage1_reg_n_97_[13] ;
  wire \sum_stage1_reg_n_97_[14] ;
  wire \sum_stage1_reg_n_97_[1] ;
  wire \sum_stage1_reg_n_97_[3] ;
  wire \sum_stage1_reg_n_97_[4] ;
  wire \sum_stage1_reg_n_97_[6] ;
  wire \sum_stage1_reg_n_97_[7] ;
  wire \sum_stage1_reg_n_97_[8] ;
  wire \sum_stage1_reg_n_97_[9] ;
  wire \sum_stage1_reg_n_98_[11] ;
  wire \sum_stage1_reg_n_98_[13] ;
  wire \sum_stage1_reg_n_98_[14] ;
  wire \sum_stage1_reg_n_98_[1] ;
  wire \sum_stage1_reg_n_98_[3] ;
  wire \sum_stage1_reg_n_98_[4] ;
  wire \sum_stage1_reg_n_98_[6] ;
  wire \sum_stage1_reg_n_98_[7] ;
  wire \sum_stage1_reg_n_98_[8] ;
  wire \sum_stage1_reg_n_98_[9] ;
  wire \sum_stage1_reg_n_99_[11] ;
  wire \sum_stage1_reg_n_99_[13] ;
  wire \sum_stage1_reg_n_99_[14] ;
  wire \sum_stage1_reg_n_99_[1] ;
  wire \sum_stage1_reg_n_99_[3] ;
  wire \sum_stage1_reg_n_99_[4] ;
  wire \sum_stage1_reg_n_99_[6] ;
  wire \sum_stage1_reg_n_99_[7] ;
  wire \sum_stage1_reg_n_99_[8] ;
  wire \sum_stage1_reg_n_99_[9] ;
  wire \sum_stage2[0][11]_i_2_n_0 ;
  wire \sum_stage2[0][11]_i_3_n_0 ;
  wire \sum_stage2[0][11]_i_4_n_0 ;
  wire \sum_stage2[0][11]_i_5_n_0 ;
  wire \sum_stage2[0][15]_i_2_n_0 ;
  wire \sum_stage2[0][15]_i_3_n_0 ;
  wire \sum_stage2[0][15]_i_4_n_0 ;
  wire \sum_stage2[0][15]_i_5_n_0 ;
  wire \sum_stage2[0][19]_i_2_n_0 ;
  wire \sum_stage2[0][19]_i_3_n_0 ;
  wire \sum_stage2[0][19]_i_4_n_0 ;
  wire \sum_stage2[0][19]_i_5_n_0 ;
  wire \sum_stage2[0][23]_i_2_n_0 ;
  wire \sum_stage2[0][23]_i_3_n_0 ;
  wire \sum_stage2[0][23]_i_4_n_0 ;
  wire \sum_stage2[0][23]_i_5_n_0 ;
  wire \sum_stage2[0][27]_i_2_n_0 ;
  wire \sum_stage2[0][27]_i_3_n_0 ;
  wire \sum_stage2[0][27]_i_4_n_0 ;
  wire \sum_stage2[0][27]_i_5_n_0 ;
  wire \sum_stage2[0][3]_i_2_n_0 ;
  wire \sum_stage2[0][3]_i_3_n_0 ;
  wire \sum_stage2[0][3]_i_4_n_0 ;
  wire \sum_stage2[0][3]_i_5_n_0 ;
  wire \sum_stage2[0][7]_i_2_n_0 ;
  wire \sum_stage2[0][7]_i_3_n_0 ;
  wire \sum_stage2[0][7]_i_4_n_0 ;
  wire \sum_stage2[0][7]_i_5_n_0 ;
  wire \sum_stage2[1][11]_i_2_n_0 ;
  wire \sum_stage2[1][11]_i_3_n_0 ;
  wire \sum_stage2[1][11]_i_4_n_0 ;
  wire \sum_stage2[1][11]_i_5_n_0 ;
  wire \sum_stage2[1][15]_i_2_n_0 ;
  wire \sum_stage2[1][15]_i_3_n_0 ;
  wire \sum_stage2[1][15]_i_4_n_0 ;
  wire \sum_stage2[1][15]_i_5_n_0 ;
  wire \sum_stage2[1][19]_i_2_n_0 ;
  wire \sum_stage2[1][19]_i_3_n_0 ;
  wire \sum_stage2[1][19]_i_4_n_0 ;
  wire \sum_stage2[1][19]_i_5_n_0 ;
  wire \sum_stage2[1][23]_i_2_n_0 ;
  wire \sum_stage2[1][23]_i_3_n_0 ;
  wire \sum_stage2[1][23]_i_4_n_0 ;
  wire \sum_stage2[1][23]_i_5_n_0 ;
  wire \sum_stage2[1][27]_i_2_n_0 ;
  wire \sum_stage2[1][27]_i_3_n_0 ;
  wire \sum_stage2[1][27]_i_4_n_0 ;
  wire \sum_stage2[1][27]_i_5_n_0 ;
  wire \sum_stage2[1][3]_i_2_n_0 ;
  wire \sum_stage2[1][3]_i_3_n_0 ;
  wire \sum_stage2[1][3]_i_4_n_0 ;
  wire \sum_stage2[1][3]_i_5_n_0 ;
  wire \sum_stage2[1][7]_i_2_n_0 ;
  wire \sum_stage2[1][7]_i_3_n_0 ;
  wire \sum_stage2[1][7]_i_4_n_0 ;
  wire \sum_stage2[1][7]_i_5_n_0 ;
  wire \sum_stage2[3][11]_i_2_n_0 ;
  wire \sum_stage2[3][11]_i_3_n_0 ;
  wire \sum_stage2[3][11]_i_4_n_0 ;
  wire \sum_stage2[3][11]_i_5_n_0 ;
  wire \sum_stage2[3][15]_i_2_n_0 ;
  wire \sum_stage2[3][15]_i_3_n_0 ;
  wire \sum_stage2[3][15]_i_4_n_0 ;
  wire \sum_stage2[3][15]_i_5_n_0 ;
  wire \sum_stage2[3][19]_i_2_n_0 ;
  wire \sum_stage2[3][19]_i_3_n_0 ;
  wire \sum_stage2[3][19]_i_4_n_0 ;
  wire \sum_stage2[3][19]_i_5_n_0 ;
  wire \sum_stage2[3][23]_i_2_n_0 ;
  wire \sum_stage2[3][23]_i_3_n_0 ;
  wire \sum_stage2[3][23]_i_4_n_0 ;
  wire \sum_stage2[3][23]_i_5_n_0 ;
  wire \sum_stage2[3][27]_i_2_n_0 ;
  wire \sum_stage2[3][27]_i_3_n_0 ;
  wire \sum_stage2[3][27]_i_4_n_0 ;
  wire \sum_stage2[3][27]_i_5_n_0 ;
  wire \sum_stage2[3][3]_i_2_n_0 ;
  wire \sum_stage2[3][3]_i_3_n_0 ;
  wire \sum_stage2[3][3]_i_4_n_0 ;
  wire \sum_stage2[3][3]_i_5_n_0 ;
  wire \sum_stage2[3][7]_i_2_n_0 ;
  wire \sum_stage2[3][7]_i_3_n_0 ;
  wire \sum_stage2[3][7]_i_4_n_0 ;
  wire \sum_stage2[3][7]_i_5_n_0 ;
  wire \sum_stage2[4][11]_i_2_n_0 ;
  wire \sum_stage2[4][11]_i_3_n_0 ;
  wire \sum_stage2[4][11]_i_4_n_0 ;
  wire \sum_stage2[4][11]_i_5_n_0 ;
  wire \sum_stage2[4][15]_i_2_n_0 ;
  wire \sum_stage2[4][15]_i_3_n_0 ;
  wire \sum_stage2[4][15]_i_4_n_0 ;
  wire \sum_stage2[4][15]_i_5_n_0 ;
  wire \sum_stage2[4][19]_i_2_n_0 ;
  wire \sum_stage2[4][19]_i_3_n_0 ;
  wire \sum_stage2[4][19]_i_4_n_0 ;
  wire \sum_stage2[4][19]_i_5_n_0 ;
  wire \sum_stage2[4][23]_i_2_n_0 ;
  wire \sum_stage2[4][23]_i_3_n_0 ;
  wire \sum_stage2[4][23]_i_4_n_0 ;
  wire \sum_stage2[4][23]_i_5_n_0 ;
  wire \sum_stage2[4][27]_i_2_n_0 ;
  wire \sum_stage2[4][27]_i_3_n_0 ;
  wire \sum_stage2[4][27]_i_4_n_0 ;
  wire \sum_stage2[4][27]_i_5_n_0 ;
  wire \sum_stage2[4][3]_i_2_n_0 ;
  wire \sum_stage2[4][3]_i_3_n_0 ;
  wire \sum_stage2[4][3]_i_4_n_0 ;
  wire \sum_stage2[4][3]_i_5_n_0 ;
  wire \sum_stage2[4][7]_i_2_n_0 ;
  wire \sum_stage2[4][7]_i_3_n_0 ;
  wire \sum_stage2[4][7]_i_4_n_0 ;
  wire \sum_stage2[4][7]_i_5_n_0 ;
  wire [27:0]\sum_stage2_reg[0] ;
  wire \sum_stage2_reg[0][11]_i_1_n_0 ;
  wire \sum_stage2_reg[0][11]_i_1_n_1 ;
  wire \sum_stage2_reg[0][11]_i_1_n_2 ;
  wire \sum_stage2_reg[0][11]_i_1_n_3 ;
  wire \sum_stage2_reg[0][11]_i_1_n_4 ;
  wire \sum_stage2_reg[0][11]_i_1_n_5 ;
  wire \sum_stage2_reg[0][11]_i_1_n_6 ;
  wire \sum_stage2_reg[0][11]_i_1_n_7 ;
  wire \sum_stage2_reg[0][15]_i_1_n_0 ;
  wire \sum_stage2_reg[0][15]_i_1_n_1 ;
  wire \sum_stage2_reg[0][15]_i_1_n_2 ;
  wire \sum_stage2_reg[0][15]_i_1_n_3 ;
  wire \sum_stage2_reg[0][15]_i_1_n_4 ;
  wire \sum_stage2_reg[0][15]_i_1_n_5 ;
  wire \sum_stage2_reg[0][15]_i_1_n_6 ;
  wire \sum_stage2_reg[0][15]_i_1_n_7 ;
  wire \sum_stage2_reg[0][19]_i_1_n_0 ;
  wire \sum_stage2_reg[0][19]_i_1_n_1 ;
  wire \sum_stage2_reg[0][19]_i_1_n_2 ;
  wire \sum_stage2_reg[0][19]_i_1_n_3 ;
  wire \sum_stage2_reg[0][19]_i_1_n_4 ;
  wire \sum_stage2_reg[0][19]_i_1_n_5 ;
  wire \sum_stage2_reg[0][19]_i_1_n_6 ;
  wire \sum_stage2_reg[0][19]_i_1_n_7 ;
  wire \sum_stage2_reg[0][23]_i_1_n_0 ;
  wire \sum_stage2_reg[0][23]_i_1_n_1 ;
  wire \sum_stage2_reg[0][23]_i_1_n_2 ;
  wire \sum_stage2_reg[0][23]_i_1_n_3 ;
  wire \sum_stage2_reg[0][23]_i_1_n_4 ;
  wire \sum_stage2_reg[0][23]_i_1_n_5 ;
  wire \sum_stage2_reg[0][23]_i_1_n_6 ;
  wire \sum_stage2_reg[0][23]_i_1_n_7 ;
  wire \sum_stage2_reg[0][27]_i_1_n_1 ;
  wire \sum_stage2_reg[0][27]_i_1_n_2 ;
  wire \sum_stage2_reg[0][27]_i_1_n_3 ;
  wire \sum_stage2_reg[0][27]_i_1_n_4 ;
  wire \sum_stage2_reg[0][27]_i_1_n_5 ;
  wire \sum_stage2_reg[0][27]_i_1_n_6 ;
  wire \sum_stage2_reg[0][27]_i_1_n_7 ;
  wire \sum_stage2_reg[0][3]_i_1_n_0 ;
  wire \sum_stage2_reg[0][3]_i_1_n_1 ;
  wire \sum_stage2_reg[0][3]_i_1_n_2 ;
  wire \sum_stage2_reg[0][3]_i_1_n_3 ;
  wire \sum_stage2_reg[0][3]_i_1_n_4 ;
  wire \sum_stage2_reg[0][3]_i_1_n_5 ;
  wire \sum_stage2_reg[0][3]_i_1_n_6 ;
  wire \sum_stage2_reg[0][3]_i_1_n_7 ;
  wire \sum_stage2_reg[0][7]_i_1_n_0 ;
  wire \sum_stage2_reg[0][7]_i_1_n_1 ;
  wire \sum_stage2_reg[0][7]_i_1_n_2 ;
  wire \sum_stage2_reg[0][7]_i_1_n_3 ;
  wire \sum_stage2_reg[0][7]_i_1_n_4 ;
  wire \sum_stage2_reg[0][7]_i_1_n_5 ;
  wire \sum_stage2_reg[0][7]_i_1_n_6 ;
  wire \sum_stage2_reg[0][7]_i_1_n_7 ;
  wire [27:0]\sum_stage2_reg[1] ;
  wire \sum_stage2_reg[1][11]_i_1_n_0 ;
  wire \sum_stage2_reg[1][11]_i_1_n_1 ;
  wire \sum_stage2_reg[1][11]_i_1_n_2 ;
  wire \sum_stage2_reg[1][11]_i_1_n_3 ;
  wire \sum_stage2_reg[1][11]_i_1_n_4 ;
  wire \sum_stage2_reg[1][11]_i_1_n_5 ;
  wire \sum_stage2_reg[1][11]_i_1_n_6 ;
  wire \sum_stage2_reg[1][11]_i_1_n_7 ;
  wire \sum_stage2_reg[1][15]_i_1_n_0 ;
  wire \sum_stage2_reg[1][15]_i_1_n_1 ;
  wire \sum_stage2_reg[1][15]_i_1_n_2 ;
  wire \sum_stage2_reg[1][15]_i_1_n_3 ;
  wire \sum_stage2_reg[1][15]_i_1_n_4 ;
  wire \sum_stage2_reg[1][15]_i_1_n_5 ;
  wire \sum_stage2_reg[1][15]_i_1_n_6 ;
  wire \sum_stage2_reg[1][15]_i_1_n_7 ;
  wire \sum_stage2_reg[1][19]_i_1_n_0 ;
  wire \sum_stage2_reg[1][19]_i_1_n_1 ;
  wire \sum_stage2_reg[1][19]_i_1_n_2 ;
  wire \sum_stage2_reg[1][19]_i_1_n_3 ;
  wire \sum_stage2_reg[1][19]_i_1_n_4 ;
  wire \sum_stage2_reg[1][19]_i_1_n_5 ;
  wire \sum_stage2_reg[1][19]_i_1_n_6 ;
  wire \sum_stage2_reg[1][19]_i_1_n_7 ;
  wire \sum_stage2_reg[1][23]_i_1_n_0 ;
  wire \sum_stage2_reg[1][23]_i_1_n_1 ;
  wire \sum_stage2_reg[1][23]_i_1_n_2 ;
  wire \sum_stage2_reg[1][23]_i_1_n_3 ;
  wire \sum_stage2_reg[1][23]_i_1_n_4 ;
  wire \sum_stage2_reg[1][23]_i_1_n_5 ;
  wire \sum_stage2_reg[1][23]_i_1_n_6 ;
  wire \sum_stage2_reg[1][23]_i_1_n_7 ;
  wire \sum_stage2_reg[1][27]_i_1_n_1 ;
  wire \sum_stage2_reg[1][27]_i_1_n_2 ;
  wire \sum_stage2_reg[1][27]_i_1_n_3 ;
  wire \sum_stage2_reg[1][27]_i_1_n_4 ;
  wire \sum_stage2_reg[1][27]_i_1_n_5 ;
  wire \sum_stage2_reg[1][27]_i_1_n_6 ;
  wire \sum_stage2_reg[1][27]_i_1_n_7 ;
  wire \sum_stage2_reg[1][3]_i_1_n_0 ;
  wire \sum_stage2_reg[1][3]_i_1_n_1 ;
  wire \sum_stage2_reg[1][3]_i_1_n_2 ;
  wire \sum_stage2_reg[1][3]_i_1_n_3 ;
  wire \sum_stage2_reg[1][3]_i_1_n_4 ;
  wire \sum_stage2_reg[1][3]_i_1_n_5 ;
  wire \sum_stage2_reg[1][3]_i_1_n_6 ;
  wire \sum_stage2_reg[1][3]_i_1_n_7 ;
  wire \sum_stage2_reg[1][7]_i_1_n_0 ;
  wire \sum_stage2_reg[1][7]_i_1_n_1 ;
  wire \sum_stage2_reg[1][7]_i_1_n_2 ;
  wire \sum_stage2_reg[1][7]_i_1_n_3 ;
  wire \sum_stage2_reg[1][7]_i_1_n_4 ;
  wire \sum_stage2_reg[1][7]_i_1_n_5 ;
  wire \sum_stage2_reg[1][7]_i_1_n_6 ;
  wire \sum_stage2_reg[1][7]_i_1_n_7 ;
  wire [27:0]\sum_stage2_reg[2]_13 ;
  wire [27:0]\sum_stage2_reg[3] ;
  wire \sum_stage2_reg[3][11]_i_1_n_0 ;
  wire \sum_stage2_reg[3][11]_i_1_n_1 ;
  wire \sum_stage2_reg[3][11]_i_1_n_2 ;
  wire \sum_stage2_reg[3][11]_i_1_n_3 ;
  wire \sum_stage2_reg[3][11]_i_1_n_4 ;
  wire \sum_stage2_reg[3][11]_i_1_n_5 ;
  wire \sum_stage2_reg[3][11]_i_1_n_6 ;
  wire \sum_stage2_reg[3][11]_i_1_n_7 ;
  wire \sum_stage2_reg[3][15]_i_1_n_0 ;
  wire \sum_stage2_reg[3][15]_i_1_n_1 ;
  wire \sum_stage2_reg[3][15]_i_1_n_2 ;
  wire \sum_stage2_reg[3][15]_i_1_n_3 ;
  wire \sum_stage2_reg[3][15]_i_1_n_4 ;
  wire \sum_stage2_reg[3][15]_i_1_n_5 ;
  wire \sum_stage2_reg[3][15]_i_1_n_6 ;
  wire \sum_stage2_reg[3][15]_i_1_n_7 ;
  wire \sum_stage2_reg[3][19]_i_1_n_0 ;
  wire \sum_stage2_reg[3][19]_i_1_n_1 ;
  wire \sum_stage2_reg[3][19]_i_1_n_2 ;
  wire \sum_stage2_reg[3][19]_i_1_n_3 ;
  wire \sum_stage2_reg[3][19]_i_1_n_4 ;
  wire \sum_stage2_reg[3][19]_i_1_n_5 ;
  wire \sum_stage2_reg[3][19]_i_1_n_6 ;
  wire \sum_stage2_reg[3][19]_i_1_n_7 ;
  wire \sum_stage2_reg[3][23]_i_1_n_0 ;
  wire \sum_stage2_reg[3][23]_i_1_n_1 ;
  wire \sum_stage2_reg[3][23]_i_1_n_2 ;
  wire \sum_stage2_reg[3][23]_i_1_n_3 ;
  wire \sum_stage2_reg[3][23]_i_1_n_4 ;
  wire \sum_stage2_reg[3][23]_i_1_n_5 ;
  wire \sum_stage2_reg[3][23]_i_1_n_6 ;
  wire \sum_stage2_reg[3][23]_i_1_n_7 ;
  wire \sum_stage2_reg[3][27]_i_1_n_1 ;
  wire \sum_stage2_reg[3][27]_i_1_n_2 ;
  wire \sum_stage2_reg[3][27]_i_1_n_3 ;
  wire \sum_stage2_reg[3][27]_i_1_n_4 ;
  wire \sum_stage2_reg[3][27]_i_1_n_5 ;
  wire \sum_stage2_reg[3][27]_i_1_n_6 ;
  wire \sum_stage2_reg[3][27]_i_1_n_7 ;
  wire \sum_stage2_reg[3][3]_i_1_n_0 ;
  wire \sum_stage2_reg[3][3]_i_1_n_1 ;
  wire \sum_stage2_reg[3][3]_i_1_n_2 ;
  wire \sum_stage2_reg[3][3]_i_1_n_3 ;
  wire \sum_stage2_reg[3][3]_i_1_n_4 ;
  wire \sum_stage2_reg[3][3]_i_1_n_5 ;
  wire \sum_stage2_reg[3][3]_i_1_n_6 ;
  wire \sum_stage2_reg[3][3]_i_1_n_7 ;
  wire \sum_stage2_reg[3][7]_i_1_n_0 ;
  wire \sum_stage2_reg[3][7]_i_1_n_1 ;
  wire \sum_stage2_reg[3][7]_i_1_n_2 ;
  wire \sum_stage2_reg[3][7]_i_1_n_3 ;
  wire \sum_stage2_reg[3][7]_i_1_n_4 ;
  wire \sum_stage2_reg[3][7]_i_1_n_5 ;
  wire \sum_stage2_reg[3][7]_i_1_n_6 ;
  wire \sum_stage2_reg[3][7]_i_1_n_7 ;
  wire [27:0]\sum_stage2_reg[4] ;
  wire \sum_stage2_reg[4][11]_i_1_n_0 ;
  wire \sum_stage2_reg[4][11]_i_1_n_1 ;
  wire \sum_stage2_reg[4][11]_i_1_n_2 ;
  wire \sum_stage2_reg[4][11]_i_1_n_3 ;
  wire \sum_stage2_reg[4][11]_i_1_n_4 ;
  wire \sum_stage2_reg[4][11]_i_1_n_5 ;
  wire \sum_stage2_reg[4][11]_i_1_n_6 ;
  wire \sum_stage2_reg[4][11]_i_1_n_7 ;
  wire \sum_stage2_reg[4][15]_i_1_n_0 ;
  wire \sum_stage2_reg[4][15]_i_1_n_1 ;
  wire \sum_stage2_reg[4][15]_i_1_n_2 ;
  wire \sum_stage2_reg[4][15]_i_1_n_3 ;
  wire \sum_stage2_reg[4][15]_i_1_n_4 ;
  wire \sum_stage2_reg[4][15]_i_1_n_5 ;
  wire \sum_stage2_reg[4][15]_i_1_n_6 ;
  wire \sum_stage2_reg[4][15]_i_1_n_7 ;
  wire \sum_stage2_reg[4][19]_i_1_n_0 ;
  wire \sum_stage2_reg[4][19]_i_1_n_1 ;
  wire \sum_stage2_reg[4][19]_i_1_n_2 ;
  wire \sum_stage2_reg[4][19]_i_1_n_3 ;
  wire \sum_stage2_reg[4][19]_i_1_n_4 ;
  wire \sum_stage2_reg[4][19]_i_1_n_5 ;
  wire \sum_stage2_reg[4][19]_i_1_n_6 ;
  wire \sum_stage2_reg[4][19]_i_1_n_7 ;
  wire \sum_stage2_reg[4][23]_i_1_n_0 ;
  wire \sum_stage2_reg[4][23]_i_1_n_1 ;
  wire \sum_stage2_reg[4][23]_i_1_n_2 ;
  wire \sum_stage2_reg[4][23]_i_1_n_3 ;
  wire \sum_stage2_reg[4][23]_i_1_n_4 ;
  wire \sum_stage2_reg[4][23]_i_1_n_5 ;
  wire \sum_stage2_reg[4][23]_i_1_n_6 ;
  wire \sum_stage2_reg[4][23]_i_1_n_7 ;
  wire \sum_stage2_reg[4][27]_i_1_n_1 ;
  wire \sum_stage2_reg[4][27]_i_1_n_2 ;
  wire \sum_stage2_reg[4][27]_i_1_n_3 ;
  wire \sum_stage2_reg[4][27]_i_1_n_4 ;
  wire \sum_stage2_reg[4][27]_i_1_n_5 ;
  wire \sum_stage2_reg[4][27]_i_1_n_6 ;
  wire \sum_stage2_reg[4][27]_i_1_n_7 ;
  wire \sum_stage2_reg[4][3]_i_1_n_0 ;
  wire \sum_stage2_reg[4][3]_i_1_n_1 ;
  wire \sum_stage2_reg[4][3]_i_1_n_2 ;
  wire \sum_stage2_reg[4][3]_i_1_n_3 ;
  wire \sum_stage2_reg[4][3]_i_1_n_4 ;
  wire \sum_stage2_reg[4][3]_i_1_n_5 ;
  wire \sum_stage2_reg[4][3]_i_1_n_6 ;
  wire \sum_stage2_reg[4][3]_i_1_n_7 ;
  wire \sum_stage2_reg[4][7]_i_1_n_0 ;
  wire \sum_stage2_reg[4][7]_i_1_n_1 ;
  wire \sum_stage2_reg[4][7]_i_1_n_2 ;
  wire \sum_stage2_reg[4][7]_i_1_n_3 ;
  wire \sum_stage2_reg[4][7]_i_1_n_4 ;
  wire \sum_stage2_reg[4][7]_i_1_n_5 ;
  wire \sum_stage2_reg[4][7]_i_1_n_6 ;
  wire \sum_stage2_reg[4][7]_i_1_n_7 ;
  wire [27:0]\sum_stage2_reg[5]_12 ;
  wire [27:0]\sum_stage2_reg[6]_11 ;
  wire [27:0]\sum_stage2_reg[7]_10 ;
  wire \sum_stage3[0][11]_i_2_n_0 ;
  wire \sum_stage3[0][11]_i_3_n_0 ;
  wire \sum_stage3[0][11]_i_4_n_0 ;
  wire \sum_stage3[0][11]_i_5_n_0 ;
  wire \sum_stage3[0][15]_i_2_n_0 ;
  wire \sum_stage3[0][15]_i_3_n_0 ;
  wire \sum_stage3[0][15]_i_4_n_0 ;
  wire \sum_stage3[0][15]_i_5_n_0 ;
  wire \sum_stage3[0][19]_i_2_n_0 ;
  wire \sum_stage3[0][19]_i_3_n_0 ;
  wire \sum_stage3[0][19]_i_4_n_0 ;
  wire \sum_stage3[0][19]_i_5_n_0 ;
  wire \sum_stage3[0][23]_i_2_n_0 ;
  wire \sum_stage3[0][23]_i_3_n_0 ;
  wire \sum_stage3[0][23]_i_4_n_0 ;
  wire \sum_stage3[0][23]_i_5_n_0 ;
  wire \sum_stage3[0][27]_i_2_n_0 ;
  wire \sum_stage3[0][27]_i_3_n_0 ;
  wire \sum_stage3[0][27]_i_4_n_0 ;
  wire \sum_stage3[0][27]_i_5_n_0 ;
  wire \sum_stage3[0][27]_i_6_n_0 ;
  wire \sum_stage3[0][3]_i_2_n_0 ;
  wire \sum_stage3[0][3]_i_3_n_0 ;
  wire \sum_stage3[0][3]_i_4_n_0 ;
  wire \sum_stage3[0][3]_i_5_n_0 ;
  wire \sum_stage3[0][7]_i_2_n_0 ;
  wire \sum_stage3[0][7]_i_3_n_0 ;
  wire \sum_stage3[0][7]_i_4_n_0 ;
  wire \sum_stage3[0][7]_i_5_n_0 ;
  wire \sum_stage3[1][11]_i_2_n_0 ;
  wire \sum_stage3[1][11]_i_3_n_0 ;
  wire \sum_stage3[1][11]_i_4_n_0 ;
  wire \sum_stage3[1][11]_i_5_n_0 ;
  wire \sum_stage3[1][15]_i_2_n_0 ;
  wire \sum_stage3[1][15]_i_3_n_0 ;
  wire \sum_stage3[1][15]_i_4_n_0 ;
  wire \sum_stage3[1][15]_i_5_n_0 ;
  wire \sum_stage3[1][19]_i_2_n_0 ;
  wire \sum_stage3[1][19]_i_3_n_0 ;
  wire \sum_stage3[1][19]_i_4_n_0 ;
  wire \sum_stage3[1][19]_i_5_n_0 ;
  wire \sum_stage3[1][23]_i_2_n_0 ;
  wire \sum_stage3[1][23]_i_3_n_0 ;
  wire \sum_stage3[1][23]_i_4_n_0 ;
  wire \sum_stage3[1][23]_i_5_n_0 ;
  wire \sum_stage3[1][27]_i_2_n_0 ;
  wire \sum_stage3[1][27]_i_3_n_0 ;
  wire \sum_stage3[1][27]_i_4_n_0 ;
  wire \sum_stage3[1][27]_i_5_n_0 ;
  wire \sum_stage3[1][27]_i_6_n_0 ;
  wire \sum_stage3[1][3]_i_2_n_0 ;
  wire \sum_stage3[1][3]_i_3_n_0 ;
  wire \sum_stage3[1][3]_i_4_n_0 ;
  wire \sum_stage3[1][3]_i_5_n_0 ;
  wire \sum_stage3[1][7]_i_2_n_0 ;
  wire \sum_stage3[1][7]_i_3_n_0 ;
  wire \sum_stage3[1][7]_i_4_n_0 ;
  wire \sum_stage3[1][7]_i_5_n_0 ;
  wire \sum_stage3[2][11]_i_2_n_0 ;
  wire \sum_stage3[2][11]_i_3_n_0 ;
  wire \sum_stage3[2][11]_i_4_n_0 ;
  wire \sum_stage3[2][11]_i_5_n_0 ;
  wire \sum_stage3[2][15]_i_2_n_0 ;
  wire \sum_stage3[2][15]_i_3_n_0 ;
  wire \sum_stage3[2][15]_i_4_n_0 ;
  wire \sum_stage3[2][15]_i_5_n_0 ;
  wire \sum_stage3[2][19]_i_2_n_0 ;
  wire \sum_stage3[2][19]_i_3_n_0 ;
  wire \sum_stage3[2][19]_i_4_n_0 ;
  wire \sum_stage3[2][19]_i_5_n_0 ;
  wire \sum_stage3[2][23]_i_2_n_0 ;
  wire \sum_stage3[2][23]_i_3_n_0 ;
  wire \sum_stage3[2][23]_i_4_n_0 ;
  wire \sum_stage3[2][23]_i_5_n_0 ;
  wire \sum_stage3[2][27]_i_2_n_0 ;
  wire \sum_stage3[2][27]_i_3_n_0 ;
  wire \sum_stage3[2][27]_i_4_n_0 ;
  wire \sum_stage3[2][27]_i_5_n_0 ;
  wire \sum_stage3[2][27]_i_6_n_0 ;
  wire \sum_stage3[2][3]_i_2_n_0 ;
  wire \sum_stage3[2][3]_i_3_n_0 ;
  wire \sum_stage3[2][3]_i_4_n_0 ;
  wire \sum_stage3[2][3]_i_5_n_0 ;
  wire \sum_stage3[2][7]_i_2_n_0 ;
  wire \sum_stage3[2][7]_i_3_n_0 ;
  wire \sum_stage3[2][7]_i_4_n_0 ;
  wire \sum_stage3[2][7]_i_5_n_0 ;
  wire \sum_stage3[3][11]_i_2_n_0 ;
  wire \sum_stage3[3][11]_i_3_n_0 ;
  wire \sum_stage3[3][11]_i_4_n_0 ;
  wire \sum_stage3[3][11]_i_5_n_0 ;
  wire \sum_stage3[3][15]_i_2_n_0 ;
  wire \sum_stage3[3][15]_i_3_n_0 ;
  wire \sum_stage3[3][15]_i_4_n_0 ;
  wire \sum_stage3[3][15]_i_5_n_0 ;
  wire \sum_stage3[3][19]_i_2_n_0 ;
  wire \sum_stage3[3][19]_i_3_n_0 ;
  wire \sum_stage3[3][19]_i_4_n_0 ;
  wire \sum_stage3[3][19]_i_5_n_0 ;
  wire \sum_stage3[3][23]_i_2_n_0 ;
  wire \sum_stage3[3][23]_i_3_n_0 ;
  wire \sum_stage3[3][23]_i_4_n_0 ;
  wire \sum_stage3[3][23]_i_5_n_0 ;
  wire \sum_stage3[3][27]_i_2_n_0 ;
  wire \sum_stage3[3][27]_i_3_n_0 ;
  wire \sum_stage3[3][27]_i_4_n_0 ;
  wire \sum_stage3[3][27]_i_5_n_0 ;
  wire \sum_stage3[3][27]_i_6_n_0 ;
  wire \sum_stage3[3][3]_i_2_n_0 ;
  wire \sum_stage3[3][3]_i_3_n_0 ;
  wire \sum_stage3[3][3]_i_4_n_0 ;
  wire \sum_stage3[3][3]_i_5_n_0 ;
  wire \sum_stage3[3][7]_i_2_n_0 ;
  wire \sum_stage3[3][7]_i_3_n_0 ;
  wire \sum_stage3[3][7]_i_4_n_0 ;
  wire \sum_stage3[3][7]_i_5_n_0 ;
  wire [28:0]\sum_stage3_reg[0] ;
  wire \sum_stage3_reg[0][11]_i_1_n_0 ;
  wire \sum_stage3_reg[0][11]_i_1_n_1 ;
  wire \sum_stage3_reg[0][11]_i_1_n_2 ;
  wire \sum_stage3_reg[0][11]_i_1_n_3 ;
  wire \sum_stage3_reg[0][11]_i_1_n_4 ;
  wire \sum_stage3_reg[0][11]_i_1_n_5 ;
  wire \sum_stage3_reg[0][11]_i_1_n_6 ;
  wire \sum_stage3_reg[0][11]_i_1_n_7 ;
  wire \sum_stage3_reg[0][15]_i_1_n_0 ;
  wire \sum_stage3_reg[0][15]_i_1_n_1 ;
  wire \sum_stage3_reg[0][15]_i_1_n_2 ;
  wire \sum_stage3_reg[0][15]_i_1_n_3 ;
  wire \sum_stage3_reg[0][15]_i_1_n_4 ;
  wire \sum_stage3_reg[0][15]_i_1_n_5 ;
  wire \sum_stage3_reg[0][15]_i_1_n_6 ;
  wire \sum_stage3_reg[0][15]_i_1_n_7 ;
  wire \sum_stage3_reg[0][19]_i_1_n_0 ;
  wire \sum_stage3_reg[0][19]_i_1_n_1 ;
  wire \sum_stage3_reg[0][19]_i_1_n_2 ;
  wire \sum_stage3_reg[0][19]_i_1_n_3 ;
  wire \sum_stage3_reg[0][19]_i_1_n_4 ;
  wire \sum_stage3_reg[0][19]_i_1_n_5 ;
  wire \sum_stage3_reg[0][19]_i_1_n_6 ;
  wire \sum_stage3_reg[0][19]_i_1_n_7 ;
  wire \sum_stage3_reg[0][23]_i_1_n_0 ;
  wire \sum_stage3_reg[0][23]_i_1_n_1 ;
  wire \sum_stage3_reg[0][23]_i_1_n_2 ;
  wire \sum_stage3_reg[0][23]_i_1_n_3 ;
  wire \sum_stage3_reg[0][23]_i_1_n_4 ;
  wire \sum_stage3_reg[0][23]_i_1_n_5 ;
  wire \sum_stage3_reg[0][23]_i_1_n_6 ;
  wire \sum_stage3_reg[0][23]_i_1_n_7 ;
  wire \sum_stage3_reg[0][27]_i_1_n_0 ;
  wire \sum_stage3_reg[0][27]_i_1_n_1 ;
  wire \sum_stage3_reg[0][27]_i_1_n_2 ;
  wire \sum_stage3_reg[0][27]_i_1_n_3 ;
  wire \sum_stage3_reg[0][27]_i_1_n_4 ;
  wire \sum_stage3_reg[0][27]_i_1_n_5 ;
  wire \sum_stage3_reg[0][27]_i_1_n_6 ;
  wire \sum_stage3_reg[0][27]_i_1_n_7 ;
  wire \sum_stage3_reg[0][28]_i_1_n_7 ;
  wire \sum_stage3_reg[0][3]_i_1_n_0 ;
  wire \sum_stage3_reg[0][3]_i_1_n_1 ;
  wire \sum_stage3_reg[0][3]_i_1_n_2 ;
  wire \sum_stage3_reg[0][3]_i_1_n_3 ;
  wire \sum_stage3_reg[0][3]_i_1_n_4 ;
  wire \sum_stage3_reg[0][3]_i_1_n_5 ;
  wire \sum_stage3_reg[0][3]_i_1_n_6 ;
  wire \sum_stage3_reg[0][3]_i_1_n_7 ;
  wire \sum_stage3_reg[0][7]_i_1_n_0 ;
  wire \sum_stage3_reg[0][7]_i_1_n_1 ;
  wire \sum_stage3_reg[0][7]_i_1_n_2 ;
  wire \sum_stage3_reg[0][7]_i_1_n_3 ;
  wire \sum_stage3_reg[0][7]_i_1_n_4 ;
  wire \sum_stage3_reg[0][7]_i_1_n_5 ;
  wire \sum_stage3_reg[0][7]_i_1_n_6 ;
  wire \sum_stage3_reg[0][7]_i_1_n_7 ;
  wire [28:0]\sum_stage3_reg[1] ;
  wire \sum_stage3_reg[1][11]_i_1_n_0 ;
  wire \sum_stage3_reg[1][11]_i_1_n_1 ;
  wire \sum_stage3_reg[1][11]_i_1_n_2 ;
  wire \sum_stage3_reg[1][11]_i_1_n_3 ;
  wire \sum_stage3_reg[1][11]_i_1_n_4 ;
  wire \sum_stage3_reg[1][11]_i_1_n_5 ;
  wire \sum_stage3_reg[1][11]_i_1_n_6 ;
  wire \sum_stage3_reg[1][11]_i_1_n_7 ;
  wire \sum_stage3_reg[1][15]_i_1_n_0 ;
  wire \sum_stage3_reg[1][15]_i_1_n_1 ;
  wire \sum_stage3_reg[1][15]_i_1_n_2 ;
  wire \sum_stage3_reg[1][15]_i_1_n_3 ;
  wire \sum_stage3_reg[1][15]_i_1_n_4 ;
  wire \sum_stage3_reg[1][15]_i_1_n_5 ;
  wire \sum_stage3_reg[1][15]_i_1_n_6 ;
  wire \sum_stage3_reg[1][15]_i_1_n_7 ;
  wire \sum_stage3_reg[1][19]_i_1_n_0 ;
  wire \sum_stage3_reg[1][19]_i_1_n_1 ;
  wire \sum_stage3_reg[1][19]_i_1_n_2 ;
  wire \sum_stage3_reg[1][19]_i_1_n_3 ;
  wire \sum_stage3_reg[1][19]_i_1_n_4 ;
  wire \sum_stage3_reg[1][19]_i_1_n_5 ;
  wire \sum_stage3_reg[1][19]_i_1_n_6 ;
  wire \sum_stage3_reg[1][19]_i_1_n_7 ;
  wire \sum_stage3_reg[1][23]_i_1_n_0 ;
  wire \sum_stage3_reg[1][23]_i_1_n_1 ;
  wire \sum_stage3_reg[1][23]_i_1_n_2 ;
  wire \sum_stage3_reg[1][23]_i_1_n_3 ;
  wire \sum_stage3_reg[1][23]_i_1_n_4 ;
  wire \sum_stage3_reg[1][23]_i_1_n_5 ;
  wire \sum_stage3_reg[1][23]_i_1_n_6 ;
  wire \sum_stage3_reg[1][23]_i_1_n_7 ;
  wire \sum_stage3_reg[1][27]_i_1_n_0 ;
  wire \sum_stage3_reg[1][27]_i_1_n_1 ;
  wire \sum_stage3_reg[1][27]_i_1_n_2 ;
  wire \sum_stage3_reg[1][27]_i_1_n_3 ;
  wire \sum_stage3_reg[1][27]_i_1_n_4 ;
  wire \sum_stage3_reg[1][27]_i_1_n_5 ;
  wire \sum_stage3_reg[1][27]_i_1_n_6 ;
  wire \sum_stage3_reg[1][27]_i_1_n_7 ;
  wire \sum_stage3_reg[1][28]_i_1_n_7 ;
  wire \sum_stage3_reg[1][3]_i_1_n_0 ;
  wire \sum_stage3_reg[1][3]_i_1_n_1 ;
  wire \sum_stage3_reg[1][3]_i_1_n_2 ;
  wire \sum_stage3_reg[1][3]_i_1_n_3 ;
  wire \sum_stage3_reg[1][3]_i_1_n_4 ;
  wire \sum_stage3_reg[1][3]_i_1_n_5 ;
  wire \sum_stage3_reg[1][3]_i_1_n_6 ;
  wire \sum_stage3_reg[1][3]_i_1_n_7 ;
  wire \sum_stage3_reg[1][7]_i_1_n_0 ;
  wire \sum_stage3_reg[1][7]_i_1_n_1 ;
  wire \sum_stage3_reg[1][7]_i_1_n_2 ;
  wire \sum_stage3_reg[1][7]_i_1_n_3 ;
  wire \sum_stage3_reg[1][7]_i_1_n_4 ;
  wire \sum_stage3_reg[1][7]_i_1_n_5 ;
  wire \sum_stage3_reg[1][7]_i_1_n_6 ;
  wire \sum_stage3_reg[1][7]_i_1_n_7 ;
  wire [28:0]\sum_stage3_reg[2] ;
  wire \sum_stage3_reg[2][11]_i_1_n_0 ;
  wire \sum_stage3_reg[2][11]_i_1_n_1 ;
  wire \sum_stage3_reg[2][11]_i_1_n_2 ;
  wire \sum_stage3_reg[2][11]_i_1_n_3 ;
  wire \sum_stage3_reg[2][11]_i_1_n_4 ;
  wire \sum_stage3_reg[2][11]_i_1_n_5 ;
  wire \sum_stage3_reg[2][11]_i_1_n_6 ;
  wire \sum_stage3_reg[2][11]_i_1_n_7 ;
  wire \sum_stage3_reg[2][15]_i_1_n_0 ;
  wire \sum_stage3_reg[2][15]_i_1_n_1 ;
  wire \sum_stage3_reg[2][15]_i_1_n_2 ;
  wire \sum_stage3_reg[2][15]_i_1_n_3 ;
  wire \sum_stage3_reg[2][15]_i_1_n_4 ;
  wire \sum_stage3_reg[2][15]_i_1_n_5 ;
  wire \sum_stage3_reg[2][15]_i_1_n_6 ;
  wire \sum_stage3_reg[2][15]_i_1_n_7 ;
  wire \sum_stage3_reg[2][19]_i_1_n_0 ;
  wire \sum_stage3_reg[2][19]_i_1_n_1 ;
  wire \sum_stage3_reg[2][19]_i_1_n_2 ;
  wire \sum_stage3_reg[2][19]_i_1_n_3 ;
  wire \sum_stage3_reg[2][19]_i_1_n_4 ;
  wire \sum_stage3_reg[2][19]_i_1_n_5 ;
  wire \sum_stage3_reg[2][19]_i_1_n_6 ;
  wire \sum_stage3_reg[2][19]_i_1_n_7 ;
  wire \sum_stage3_reg[2][23]_i_1_n_0 ;
  wire \sum_stage3_reg[2][23]_i_1_n_1 ;
  wire \sum_stage3_reg[2][23]_i_1_n_2 ;
  wire \sum_stage3_reg[2][23]_i_1_n_3 ;
  wire \sum_stage3_reg[2][23]_i_1_n_4 ;
  wire \sum_stage3_reg[2][23]_i_1_n_5 ;
  wire \sum_stage3_reg[2][23]_i_1_n_6 ;
  wire \sum_stage3_reg[2][23]_i_1_n_7 ;
  wire \sum_stage3_reg[2][27]_i_1_n_0 ;
  wire \sum_stage3_reg[2][27]_i_1_n_1 ;
  wire \sum_stage3_reg[2][27]_i_1_n_2 ;
  wire \sum_stage3_reg[2][27]_i_1_n_3 ;
  wire \sum_stage3_reg[2][27]_i_1_n_4 ;
  wire \sum_stage3_reg[2][27]_i_1_n_5 ;
  wire \sum_stage3_reg[2][27]_i_1_n_6 ;
  wire \sum_stage3_reg[2][27]_i_1_n_7 ;
  wire \sum_stage3_reg[2][28]_i_1_n_7 ;
  wire \sum_stage3_reg[2][3]_i_1_n_0 ;
  wire \sum_stage3_reg[2][3]_i_1_n_1 ;
  wire \sum_stage3_reg[2][3]_i_1_n_2 ;
  wire \sum_stage3_reg[2][3]_i_1_n_3 ;
  wire \sum_stage3_reg[2][3]_i_1_n_4 ;
  wire \sum_stage3_reg[2][3]_i_1_n_5 ;
  wire \sum_stage3_reg[2][3]_i_1_n_6 ;
  wire \sum_stage3_reg[2][3]_i_1_n_7 ;
  wire \sum_stage3_reg[2][7]_i_1_n_0 ;
  wire \sum_stage3_reg[2][7]_i_1_n_1 ;
  wire \sum_stage3_reg[2][7]_i_1_n_2 ;
  wire \sum_stage3_reg[2][7]_i_1_n_3 ;
  wire \sum_stage3_reg[2][7]_i_1_n_4 ;
  wire \sum_stage3_reg[2][7]_i_1_n_5 ;
  wire \sum_stage3_reg[2][7]_i_1_n_6 ;
  wire \sum_stage3_reg[2][7]_i_1_n_7 ;
  wire [28:0]\sum_stage3_reg[3] ;
  wire \sum_stage3_reg[3][11]_i_1_n_0 ;
  wire \sum_stage3_reg[3][11]_i_1_n_1 ;
  wire \sum_stage3_reg[3][11]_i_1_n_2 ;
  wire \sum_stage3_reg[3][11]_i_1_n_3 ;
  wire \sum_stage3_reg[3][15]_i_1_n_0 ;
  wire \sum_stage3_reg[3][15]_i_1_n_1 ;
  wire \sum_stage3_reg[3][15]_i_1_n_2 ;
  wire \sum_stage3_reg[3][15]_i_1_n_3 ;
  wire \sum_stage3_reg[3][19]_i_1_n_0 ;
  wire \sum_stage3_reg[3][19]_i_1_n_1 ;
  wire \sum_stage3_reg[3][19]_i_1_n_2 ;
  wire \sum_stage3_reg[3][19]_i_1_n_3 ;
  wire \sum_stage3_reg[3][23]_i_1_n_0 ;
  wire \sum_stage3_reg[3][23]_i_1_n_1 ;
  wire \sum_stage3_reg[3][23]_i_1_n_2 ;
  wire \sum_stage3_reg[3][23]_i_1_n_3 ;
  wire \sum_stage3_reg[3][27]_i_1_n_0 ;
  wire \sum_stage3_reg[3][27]_i_1_n_1 ;
  wire \sum_stage3_reg[3][27]_i_1_n_2 ;
  wire \sum_stage3_reg[3][27]_i_1_n_3 ;
  wire \sum_stage3_reg[3][3]_i_1_n_0 ;
  wire \sum_stage3_reg[3][3]_i_1_n_1 ;
  wire \sum_stage3_reg[3][3]_i_1_n_2 ;
  wire \sum_stage3_reg[3][3]_i_1_n_3 ;
  wire \sum_stage3_reg[3][7]_i_1_n_0 ;
  wire \sum_stage3_reg[3][7]_i_1_n_1 ;
  wire \sum_stage3_reg[3][7]_i_1_n_2 ;
  wire \sum_stage3_reg[3][7]_i_1_n_3 ;
  wire \sum_stage4[0][11]_i_2_n_0 ;
  wire \sum_stage4[0][11]_i_3_n_0 ;
  wire \sum_stage4[0][11]_i_4_n_0 ;
  wire \sum_stage4[0][11]_i_5_n_0 ;
  wire \sum_stage4[0][15]_i_2_n_0 ;
  wire \sum_stage4[0][15]_i_3_n_0 ;
  wire \sum_stage4[0][15]_i_4_n_0 ;
  wire \sum_stage4[0][15]_i_5_n_0 ;
  wire \sum_stage4[0][19]_i_2_n_0 ;
  wire \sum_stage4[0][19]_i_3_n_0 ;
  wire \sum_stage4[0][19]_i_4_n_0 ;
  wire \sum_stage4[0][19]_i_5_n_0 ;
  wire \sum_stage4[0][23]_i_2_n_0 ;
  wire \sum_stage4[0][23]_i_3_n_0 ;
  wire \sum_stage4[0][23]_i_4_n_0 ;
  wire \sum_stage4[0][23]_i_5_n_0 ;
  wire \sum_stage4[0][27]_i_2_n_0 ;
  wire \sum_stage4[0][27]_i_3_n_0 ;
  wire \sum_stage4[0][27]_i_4_n_0 ;
  wire \sum_stage4[0][27]_i_5_n_0 ;
  wire \sum_stage4[0][29]_i_2_n_0 ;
  wire \sum_stage4[0][29]_i_3_n_0 ;
  wire \sum_stage4[0][3]_i_2_n_0 ;
  wire \sum_stage4[0][3]_i_3_n_0 ;
  wire \sum_stage4[0][3]_i_4_n_0 ;
  wire \sum_stage4[0][3]_i_5_n_0 ;
  wire \sum_stage4[0][7]_i_2_n_0 ;
  wire \sum_stage4[0][7]_i_3_n_0 ;
  wire \sum_stage4[0][7]_i_4_n_0 ;
  wire \sum_stage4[0][7]_i_5_n_0 ;
  wire \sum_stage4[1][11]_i_2_n_0 ;
  wire \sum_stage4[1][11]_i_3_n_0 ;
  wire \sum_stage4[1][11]_i_4_n_0 ;
  wire \sum_stage4[1][11]_i_5_n_0 ;
  wire \sum_stage4[1][15]_i_2_n_0 ;
  wire \sum_stage4[1][15]_i_3_n_0 ;
  wire \sum_stage4[1][15]_i_4_n_0 ;
  wire \sum_stage4[1][15]_i_5_n_0 ;
  wire \sum_stage4[1][19]_i_2_n_0 ;
  wire \sum_stage4[1][19]_i_3_n_0 ;
  wire \sum_stage4[1][19]_i_4_n_0 ;
  wire \sum_stage4[1][19]_i_5_n_0 ;
  wire \sum_stage4[1][23]_i_2_n_0 ;
  wire \sum_stage4[1][23]_i_3_n_0 ;
  wire \sum_stage4[1][23]_i_4_n_0 ;
  wire \sum_stage4[1][23]_i_5_n_0 ;
  wire \sum_stage4[1][27]_i_2_n_0 ;
  wire \sum_stage4[1][27]_i_3_n_0 ;
  wire \sum_stage4[1][27]_i_4_n_0 ;
  wire \sum_stage4[1][27]_i_5_n_0 ;
  wire \sum_stage4[1][29]_i_2_n_0 ;
  wire \sum_stage4[1][29]_i_3_n_0 ;
  wire \sum_stage4[1][3]_i_2_n_0 ;
  wire \sum_stage4[1][3]_i_3_n_0 ;
  wire \sum_stage4[1][3]_i_4_n_0 ;
  wire \sum_stage4[1][3]_i_5_n_0 ;
  wire \sum_stage4[1][7]_i_2_n_0 ;
  wire \sum_stage4[1][7]_i_3_n_0 ;
  wire \sum_stage4[1][7]_i_4_n_0 ;
  wire \sum_stage4[1][7]_i_5_n_0 ;
  wire [29:0]\sum_stage4_reg[0] ;
  wire \sum_stage4_reg[0][11]_i_1_n_0 ;
  wire \sum_stage4_reg[0][11]_i_1_n_1 ;
  wire \sum_stage4_reg[0][11]_i_1_n_2 ;
  wire \sum_stage4_reg[0][11]_i_1_n_3 ;
  wire \sum_stage4_reg[0][11]_i_1_n_4 ;
  wire \sum_stage4_reg[0][11]_i_1_n_5 ;
  wire \sum_stage4_reg[0][11]_i_1_n_6 ;
  wire \sum_stage4_reg[0][11]_i_1_n_7 ;
  wire \sum_stage4_reg[0][15]_i_1_n_0 ;
  wire \sum_stage4_reg[0][15]_i_1_n_1 ;
  wire \sum_stage4_reg[0][15]_i_1_n_2 ;
  wire \sum_stage4_reg[0][15]_i_1_n_3 ;
  wire \sum_stage4_reg[0][15]_i_1_n_4 ;
  wire \sum_stage4_reg[0][15]_i_1_n_5 ;
  wire \sum_stage4_reg[0][15]_i_1_n_6 ;
  wire \sum_stage4_reg[0][15]_i_1_n_7 ;
  wire \sum_stage4_reg[0][19]_i_1_n_0 ;
  wire \sum_stage4_reg[0][19]_i_1_n_1 ;
  wire \sum_stage4_reg[0][19]_i_1_n_2 ;
  wire \sum_stage4_reg[0][19]_i_1_n_3 ;
  wire \sum_stage4_reg[0][19]_i_1_n_4 ;
  wire \sum_stage4_reg[0][19]_i_1_n_5 ;
  wire \sum_stage4_reg[0][19]_i_1_n_6 ;
  wire \sum_stage4_reg[0][19]_i_1_n_7 ;
  wire \sum_stage4_reg[0][23]_i_1_n_0 ;
  wire \sum_stage4_reg[0][23]_i_1_n_1 ;
  wire \sum_stage4_reg[0][23]_i_1_n_2 ;
  wire \sum_stage4_reg[0][23]_i_1_n_3 ;
  wire \sum_stage4_reg[0][23]_i_1_n_4 ;
  wire \sum_stage4_reg[0][23]_i_1_n_5 ;
  wire \sum_stage4_reg[0][23]_i_1_n_6 ;
  wire \sum_stage4_reg[0][23]_i_1_n_7 ;
  wire \sum_stage4_reg[0][27]_i_1_n_0 ;
  wire \sum_stage4_reg[0][27]_i_1_n_1 ;
  wire \sum_stage4_reg[0][27]_i_1_n_2 ;
  wire \sum_stage4_reg[0][27]_i_1_n_3 ;
  wire \sum_stage4_reg[0][27]_i_1_n_4 ;
  wire \sum_stage4_reg[0][27]_i_1_n_5 ;
  wire \sum_stage4_reg[0][27]_i_1_n_6 ;
  wire \sum_stage4_reg[0][27]_i_1_n_7 ;
  wire \sum_stage4_reg[0][29]_i_1_n_3 ;
  wire \sum_stage4_reg[0][29]_i_1_n_6 ;
  wire \sum_stage4_reg[0][29]_i_1_n_7 ;
  wire \sum_stage4_reg[0][3]_i_1_n_0 ;
  wire \sum_stage4_reg[0][3]_i_1_n_1 ;
  wire \sum_stage4_reg[0][3]_i_1_n_2 ;
  wire \sum_stage4_reg[0][3]_i_1_n_3 ;
  wire \sum_stage4_reg[0][3]_i_1_n_4 ;
  wire \sum_stage4_reg[0][3]_i_1_n_5 ;
  wire \sum_stage4_reg[0][3]_i_1_n_6 ;
  wire \sum_stage4_reg[0][3]_i_1_n_7 ;
  wire \sum_stage4_reg[0][7]_i_1_n_0 ;
  wire \sum_stage4_reg[0][7]_i_1_n_1 ;
  wire \sum_stage4_reg[0][7]_i_1_n_2 ;
  wire \sum_stage4_reg[0][7]_i_1_n_3 ;
  wire \sum_stage4_reg[0][7]_i_1_n_4 ;
  wire \sum_stage4_reg[0][7]_i_1_n_5 ;
  wire \sum_stage4_reg[0][7]_i_1_n_6 ;
  wire \sum_stage4_reg[0][7]_i_1_n_7 ;
  wire [29:0]\sum_stage4_reg[1] ;
  wire \sum_stage4_reg[1][11]_i_1_n_0 ;
  wire \sum_stage4_reg[1][11]_i_1_n_1 ;
  wire \sum_stage4_reg[1][11]_i_1_n_2 ;
  wire \sum_stage4_reg[1][11]_i_1_n_3 ;
  wire \sum_stage4_reg[1][11]_i_1_n_4 ;
  wire \sum_stage4_reg[1][11]_i_1_n_5 ;
  wire \sum_stage4_reg[1][11]_i_1_n_6 ;
  wire \sum_stage4_reg[1][11]_i_1_n_7 ;
  wire \sum_stage4_reg[1][15]_i_1_n_0 ;
  wire \sum_stage4_reg[1][15]_i_1_n_1 ;
  wire \sum_stage4_reg[1][15]_i_1_n_2 ;
  wire \sum_stage4_reg[1][15]_i_1_n_3 ;
  wire \sum_stage4_reg[1][15]_i_1_n_4 ;
  wire \sum_stage4_reg[1][15]_i_1_n_5 ;
  wire \sum_stage4_reg[1][15]_i_1_n_6 ;
  wire \sum_stage4_reg[1][15]_i_1_n_7 ;
  wire \sum_stage4_reg[1][19]_i_1_n_0 ;
  wire \sum_stage4_reg[1][19]_i_1_n_1 ;
  wire \sum_stage4_reg[1][19]_i_1_n_2 ;
  wire \sum_stage4_reg[1][19]_i_1_n_3 ;
  wire \sum_stage4_reg[1][19]_i_1_n_4 ;
  wire \sum_stage4_reg[1][19]_i_1_n_5 ;
  wire \sum_stage4_reg[1][19]_i_1_n_6 ;
  wire \sum_stage4_reg[1][19]_i_1_n_7 ;
  wire \sum_stage4_reg[1][23]_i_1_n_0 ;
  wire \sum_stage4_reg[1][23]_i_1_n_1 ;
  wire \sum_stage4_reg[1][23]_i_1_n_2 ;
  wire \sum_stage4_reg[1][23]_i_1_n_3 ;
  wire \sum_stage4_reg[1][23]_i_1_n_4 ;
  wire \sum_stage4_reg[1][23]_i_1_n_5 ;
  wire \sum_stage4_reg[1][23]_i_1_n_6 ;
  wire \sum_stage4_reg[1][23]_i_1_n_7 ;
  wire \sum_stage4_reg[1][27]_i_1_n_0 ;
  wire \sum_stage4_reg[1][27]_i_1_n_1 ;
  wire \sum_stage4_reg[1][27]_i_1_n_2 ;
  wire \sum_stage4_reg[1][27]_i_1_n_3 ;
  wire \sum_stage4_reg[1][27]_i_1_n_4 ;
  wire \sum_stage4_reg[1][27]_i_1_n_5 ;
  wire \sum_stage4_reg[1][27]_i_1_n_6 ;
  wire \sum_stage4_reg[1][27]_i_1_n_7 ;
  wire \sum_stage4_reg[1][29]_i_1_n_3 ;
  wire \sum_stage4_reg[1][29]_i_1_n_6 ;
  wire \sum_stage4_reg[1][29]_i_1_n_7 ;
  wire \sum_stage4_reg[1][3]_i_1_n_0 ;
  wire \sum_stage4_reg[1][3]_i_1_n_1 ;
  wire \sum_stage4_reg[1][3]_i_1_n_2 ;
  wire \sum_stage4_reg[1][3]_i_1_n_3 ;
  wire \sum_stage4_reg[1][3]_i_1_n_4 ;
  wire \sum_stage4_reg[1][3]_i_1_n_5 ;
  wire \sum_stage4_reg[1][3]_i_1_n_6 ;
  wire \sum_stage4_reg[1][3]_i_1_n_7 ;
  wire \sum_stage4_reg[1][7]_i_1_n_0 ;
  wire \sum_stage4_reg[1][7]_i_1_n_1 ;
  wire \sum_stage4_reg[1][7]_i_1_n_2 ;
  wire \sum_stage4_reg[1][7]_i_1_n_3 ;
  wire \sum_stage4_reg[1][7]_i_1_n_4 ;
  wire \sum_stage4_reg[1][7]_i_1_n_5 ;
  wire \sum_stage4_reg[1][7]_i_1_n_6 ;
  wire \sum_stage4_reg[1][7]_i_1_n_7 ;
  wire [3:2]\NLW_final_sum_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_final_sum_reg[30]_i_1_O_UNCONNECTED ;
  wire \NLW_products_reg[0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[0]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[0]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[0]_CARRYOUT_UNCONNECTED ;
  wire [47:19]\NLW_products_reg[0]_P_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[0]_PCOUT_UNCONNECTED ;
  wire \NLW_products_reg[10]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[10]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[10]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[10]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[10]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[10]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_products_reg[10]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[10]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[10]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[10]_P_UNCONNECTED ;
  wire \NLW_products_reg[14]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[14]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[14]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[14]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[14]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[14]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_products_reg[14]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[14]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[14]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[14]_P_UNCONNECTED ;
  wire \NLW_products_reg[16]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[16]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[16]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[16]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[16]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[16]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[16]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[16]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[16]_P_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[1][18]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_products_reg[1][18]_i_1_O_UNCONNECTED ;
  wire \NLW_products_reg[20]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[20]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[20]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[20]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[20]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[20]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_products_reg[20]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[20]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[20]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[20]_P_UNCONNECTED ;
  wire \NLW_products_reg[24]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[24]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[24]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[24]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[24]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[24]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_products_reg[24]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[24]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[24]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[24]_P_UNCONNECTED ;
  wire \NLW_products_reg[26]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[26]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[26]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[26]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[26]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[26]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[26]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[26]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[26]_P_UNCONNECTED ;
  wire \NLW_products_reg[30]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[30]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[30]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[30]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[30]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[30]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[30]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[30]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[30]_P_UNCONNECTED ;
  wire \NLW_products_reg[4]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[4]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[4]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[4]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[4]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[4]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[4]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[4]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_products_reg[4]_P_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[4]_PCOUT_UNCONNECTED ;
  wire [3:2]\NLW_products_reg[5][20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_products_reg[5][20]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_products_reg[5][20]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_products_reg[5][20]_i_7_O_UNCONNECTED ;
  wire \NLW_products_reg[6]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[6]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[6]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[6]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[6]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[6]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[6]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[6]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[6]_P_UNCONNECTED ;
  wire [3:1]\NLW_sum_stage1_reg[0][26]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_stage1_reg[0][26]_i_1_O_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[10]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[10]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[10]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[10]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[10]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[10]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage1_reg[10]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[10]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[10]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[10]_P_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[11]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[11]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[11]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[11]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[11]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[11]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[11]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[11]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[11]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[11]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[12]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[12]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[12]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[12]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[12]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[12]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage1_reg[12]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[12]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[12]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[12]_P_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[13]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[13]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[13]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[13]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[13]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[13]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[13]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[13]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[13]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[13]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[14]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[14]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[14]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[14]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[14]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[14]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[14]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[14]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[14]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[14]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[15]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[15]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[15]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[15]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[15]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[15]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage1_reg[15]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[15]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[15]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[15]_P_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[1]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[1]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[1]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[1]_PCOUT_UNCONNECTED ;
  wire [3:1]\NLW_sum_stage1_reg[2][26]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_stage1_reg[2][26]_i_1_O_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[3]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[3]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[3]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[3]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[4]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[4]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[4]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[4]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[4]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[4]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[4]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[4]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[4]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[4]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[5]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[5]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[5]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[5]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[5]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[5]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage1_reg[5]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[5]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[5]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[5]_P_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[6]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[6]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[6]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[6]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[6]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[6]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[6]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[6]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[6]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[6]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[7]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[7]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[7]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[7]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[7]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[7]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[7]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[7]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[7]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[7]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[8]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[8]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[8]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[8]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[8]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[8]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[8]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[8]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[8]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[8]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[9]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[9]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[9]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[9]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[9]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[9]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[9]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[9]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[9]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[9]_PCOUT_UNCONNECTED ;
  wire [3:3]\NLW_sum_stage2_reg[0][27]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_stage2_reg[1][27]_i_1_CO_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage2_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage2_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage2_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:28]\NLW_sum_stage2_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage2_reg[2]_PCOUT_UNCONNECTED ;
  wire [3:3]\NLW_sum_stage2_reg[3][27]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_stage2_reg[4][27]_i_1_CO_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[5]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[5]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[5]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[5]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[5]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[5]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage2_reg[5]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage2_reg[5]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage2_reg[5]_CARRYOUT_UNCONNECTED ;
  wire [47:28]\NLW_sum_stage2_reg[5]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage2_reg[5]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[6]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[6]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[6]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[6]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[6]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[6]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage2_reg[6]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage2_reg[6]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage2_reg[6]_CARRYOUT_UNCONNECTED ;
  wire [47:28]\NLW_sum_stage2_reg[6]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage2_reg[6]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[7]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[7]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[7]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[7]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[7]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[7]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage2_reg[7]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage2_reg[7]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage2_reg[7]_CARRYOUT_UNCONNECTED ;
  wire [47:28]\NLW_sum_stage2_reg[7]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage2_reg[7]_PCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage3_reg[0][28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_stage3_reg[0][28]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage3_reg[1][28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_stage3_reg[1][28]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage3_reg[2][28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_stage3_reg[2][28]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage3_reg[3][28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_stage3_reg[3][28]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_sum_stage4_reg[0][29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_stage4_reg[0][29]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_sum_stage4_reg[1][29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_stage4_reg[1][29]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[0]),
        .Q(\delay_line_reg[0]_5 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[10]),
        .Q(\delay_line_reg[0]_5 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[11]),
        .Q(\delay_line_reg[0]_5 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[12]),
        .Q(\delay_line_reg[0]_5 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[13]),
        .Q(\delay_line_reg[0]_5 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[14]),
        .Q(\delay_line_reg[0]_5 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[15]),
        .Q(\delay_line_reg[0]_5 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[1]),
        .Q(\delay_line_reg[0]_5 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[2]),
        .Q(\delay_line_reg[0]_5 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[3]),
        .Q(\delay_line_reg[0]_5 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[4]),
        .Q(\delay_line_reg[0]_5 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[5]),
        .Q(\delay_line_reg[0]_5 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[6]),
        .Q(\delay_line_reg[0]_5 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[7]),
        .Q(\delay_line_reg[0]_5 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[8]),
        .Q(\delay_line_reg[0]_5 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[9]),
        .Q(\delay_line_reg[0]_5 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_1 [0]),
        .Q(\delay_line_reg[10]_7 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_1 [10]),
        .Q(\delay_line_reg[10]_7 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_1 [11]),
        .Q(\delay_line_reg[10]_7 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_1 [12]),
        .Q(\delay_line_reg[10]_7 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_1 [13]),
        .Q(\delay_line_reg[10]_7 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_1 [14]),
        .Q(\delay_line_reg[10]_7 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_1 [15]),
        .Q(\delay_line_reg[10]_7 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_1 [1]),
        .Q(\delay_line_reg[10]_7 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_1 [2]),
        .Q(\delay_line_reg[10]_7 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_1 [3]),
        .Q(\delay_line_reg[10]_7 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_1 [4]),
        .Q(\delay_line_reg[10]_7 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_1 [5]),
        .Q(\delay_line_reg[10]_7 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_1 [6]),
        .Q(\delay_line_reg[10]_7 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_1 [7]),
        .Q(\delay_line_reg[10]_7 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_1 [8]),
        .Q(\delay_line_reg[10]_7 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_1 [9]),
        .Q(\delay_line_reg[10]_7 [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/delay_line_reg[12] " *) 
  (* srl_name = "\inst/delay_line_reg[12][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[12][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[10]_7 [0]),
        .Q(\delay_line_reg[12][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[12] " *) 
  (* srl_name = "\inst/delay_line_reg[12][10]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[12][10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[10]_7 [10]),
        .Q(\delay_line_reg[12][10]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[12] " *) 
  (* srl_name = "\inst/delay_line_reg[12][11]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[12][11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[10]_7 [11]),
        .Q(\delay_line_reg[12][11]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[12] " *) 
  (* srl_name = "\inst/delay_line_reg[12][12]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[12][12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[10]_7 [12]),
        .Q(\delay_line_reg[12][12]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[12] " *) 
  (* srl_name = "\inst/delay_line_reg[12][13]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[12][13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[10]_7 [13]),
        .Q(\delay_line_reg[12][13]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[12] " *) 
  (* srl_name = "\inst/delay_line_reg[12][14]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[12][14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[10]_7 [14]),
        .Q(\delay_line_reg[12][14]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[12] " *) 
  (* srl_name = "\inst/delay_line_reg[12][15]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[12][15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[10]_7 [15]),
        .Q(\delay_line_reg[12][15]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[12] " *) 
  (* srl_name = "\inst/delay_line_reg[12][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[12][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[10]_7 [1]),
        .Q(\delay_line_reg[12][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[12] " *) 
  (* srl_name = "\inst/delay_line_reg[12][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[12][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[10]_7 [2]),
        .Q(\delay_line_reg[12][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[12] " *) 
  (* srl_name = "\inst/delay_line_reg[12][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[12][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[10]_7 [3]),
        .Q(\delay_line_reg[12][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[12] " *) 
  (* srl_name = "\inst/delay_line_reg[12][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[12][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[10]_7 [4]),
        .Q(\delay_line_reg[12][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[12] " *) 
  (* srl_name = "\inst/delay_line_reg[12][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[12][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[10]_7 [5]),
        .Q(\delay_line_reg[12][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[12] " *) 
  (* srl_name = "\inst/delay_line_reg[12][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[12][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[10]_7 [6]),
        .Q(\delay_line_reg[12][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[12] " *) 
  (* srl_name = "\inst/delay_line_reg[12][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[12][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[10]_7 [7]),
        .Q(\delay_line_reg[12][7]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[12] " *) 
  (* srl_name = "\inst/delay_line_reg[12][8]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[12][8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[10]_7 [8]),
        .Q(\delay_line_reg[12][8]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[12] " *) 
  (* srl_name = "\inst/delay_line_reg[12][9]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[12][9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[10]_7 [9]),
        .Q(\delay_line_reg[12][9]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12][0]_srl2_n_0 ),
        .Q(\delay_line_reg[13]_2 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12][10]_srl2_n_0 ),
        .Q(\delay_line_reg[13]_2 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12][11]_srl2_n_0 ),
        .Q(\delay_line_reg[13]_2 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12][12]_srl2_n_0 ),
        .Q(\delay_line_reg[13]_2 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12][13]_srl2_n_0 ),
        .Q(\delay_line_reg[13]_2 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12][14]_srl2_n_0 ),
        .Q(\delay_line_reg[13]_2 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12][15]_srl2_n_0 ),
        .Q(\delay_line_reg[13]_2 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12][1]_srl2_n_0 ),
        .Q(\delay_line_reg[13]_2 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12][2]_srl2_n_0 ),
        .Q(\delay_line_reg[13]_2 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12][3]_srl2_n_0 ),
        .Q(\delay_line_reg[13]_2 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12][4]_srl2_n_0 ),
        .Q(\delay_line_reg[13]_2 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12][5]_srl2_n_0 ),
        .Q(\delay_line_reg[13]_2 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12][6]_srl2_n_0 ),
        .Q(\delay_line_reg[13]_2 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12][7]_srl2_n_0 ),
        .Q(\delay_line_reg[13]_2 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12][8]_srl2_n_0 ),
        .Q(\delay_line_reg[13]_2 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12][9]_srl2_n_0 ),
        .Q(\delay_line_reg[13]_2 [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/delay_line_reg[18] " *) 
  (* srl_name = "\inst/delay_line_reg[18][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[18][0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[13]_2 [0]),
        .Q(\delay_line_reg[18][0]_srl5_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[18] " *) 
  (* srl_name = "\inst/delay_line_reg[18][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[18][10]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[13]_2 [10]),
        .Q(\delay_line_reg[18][10]_srl5_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[18] " *) 
  (* srl_name = "\inst/delay_line_reg[18][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[18][11]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[13]_2 [11]),
        .Q(\delay_line_reg[18][11]_srl5_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[18] " *) 
  (* srl_name = "\inst/delay_line_reg[18][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[18][12]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[13]_2 [12]),
        .Q(\delay_line_reg[18][12]_srl5_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[18] " *) 
  (* srl_name = "\inst/delay_line_reg[18][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[18][13]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[13]_2 [13]),
        .Q(\delay_line_reg[18][13]_srl5_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[18] " *) 
  (* srl_name = "\inst/delay_line_reg[18][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[18][14]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[13]_2 [14]),
        .Q(\delay_line_reg[18][14]_srl5_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[18] " *) 
  (* srl_name = "\inst/delay_line_reg[18][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[18][15]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[13]_2 [15]),
        .Q(\delay_line_reg[18][15]_srl5_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[18] " *) 
  (* srl_name = "\inst/delay_line_reg[18][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[18][1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[13]_2 [1]),
        .Q(\delay_line_reg[18][1]_srl5_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[18] " *) 
  (* srl_name = "\inst/delay_line_reg[18][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[18][2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[13]_2 [2]),
        .Q(\delay_line_reg[18][2]_srl5_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[18] " *) 
  (* srl_name = "\inst/delay_line_reg[18][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[18][3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[13]_2 [3]),
        .Q(\delay_line_reg[18][3]_srl5_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[18] " *) 
  (* srl_name = "\inst/delay_line_reg[18][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[18][4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[13]_2 [4]),
        .Q(\delay_line_reg[18][4]_srl5_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[18] " *) 
  (* srl_name = "\inst/delay_line_reg[18][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[18][5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[13]_2 [5]),
        .Q(\delay_line_reg[18][5]_srl5_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[18] " *) 
  (* srl_name = "\inst/delay_line_reg[18][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[18][6]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[13]_2 [6]),
        .Q(\delay_line_reg[18][6]_srl5_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[18] " *) 
  (* srl_name = "\inst/delay_line_reg[18][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[18][7]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[13]_2 [7]),
        .Q(\delay_line_reg[18][7]_srl5_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[18] " *) 
  (* srl_name = "\inst/delay_line_reg[18][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[18][8]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[13]_2 [8]),
        .Q(\delay_line_reg[18][8]_srl5_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[18] " *) 
  (* srl_name = "\inst/delay_line_reg[18][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[18][9]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[13]_2 [9]),
        .Q(\delay_line_reg[18][9]_srl5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[19][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[18][0]_srl5_n_0 ),
        .Q(\delay_line_reg[19]_3 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[19][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[18][10]_srl5_n_0 ),
        .Q(\delay_line_reg[19]_3 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[19][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[18][11]_srl5_n_0 ),
        .Q(\delay_line_reg[19]_3 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[19][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[18][12]_srl5_n_0 ),
        .Q(\delay_line_reg[19]_3 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[19][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[18][13]_srl5_n_0 ),
        .Q(\delay_line_reg[19]_3 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[19][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[18][14]_srl5_n_0 ),
        .Q(\delay_line_reg[19]_3 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[19][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[18][15]_srl5_n_0 ),
        .Q(\delay_line_reg[19]_3 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[19][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[18][1]_srl5_n_0 ),
        .Q(\delay_line_reg[19]_3 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[19][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[18][2]_srl5_n_0 ),
        .Q(\delay_line_reg[19]_3 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[19][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[18][3]_srl5_n_0 ),
        .Q(\delay_line_reg[19]_3 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[19][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[18][4]_srl5_n_0 ),
        .Q(\delay_line_reg[19]_3 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[19][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[18][5]_srl5_n_0 ),
        .Q(\delay_line_reg[19]_3 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[19][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[18][6]_srl5_n_0 ),
        .Q(\delay_line_reg[19]_3 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[19][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[18][7]_srl5_n_0 ),
        .Q(\delay_line_reg[19]_3 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[19][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[18][8]_srl5_n_0 ),
        .Q(\delay_line_reg[19]_3 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[19][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[18][9]_srl5_n_0 ),
        .Q(\delay_line_reg[19]_3 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_5 [0]),
        .Q(\delay_line_reg[1]_6 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_5 [10]),
        .Q(\delay_line_reg[1]_6 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_5 [11]),
        .Q(\delay_line_reg[1]_6 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_5 [12]),
        .Q(\delay_line_reg[1]_6 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_5 [13]),
        .Q(\delay_line_reg[1]_6 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_5 [14]),
        .Q(\delay_line_reg[1]_6 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_5 [15]),
        .Q(\delay_line_reg[1]_6 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_5 [1]),
        .Q(\delay_line_reg[1]_6 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_5 [2]),
        .Q(\delay_line_reg[1]_6 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_5 [3]),
        .Q(\delay_line_reg[1]_6 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_5 [4]),
        .Q(\delay_line_reg[1]_6 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_5 [5]),
        .Q(\delay_line_reg[1]_6 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_5 [6]),
        .Q(\delay_line_reg[1]_6 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_5 [7]),
        .Q(\delay_line_reg[1]_6 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_5 [8]),
        .Q(\delay_line_reg[1]_6 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_5 [9]),
        .Q(\delay_line_reg[1]_6 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[20][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[19]_3 [0]),
        .Q(\delay_line_reg[20]_8 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[20][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[19]_3 [10]),
        .Q(\delay_line_reg[20]_8 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[20][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[19]_3 [11]),
        .Q(\delay_line_reg[20]_8 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[20][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[19]_3 [12]),
        .Q(\delay_line_reg[20]_8 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[20][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[19]_3 [13]),
        .Q(\delay_line_reg[20]_8 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[20][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[19]_3 [14]),
        .Q(\delay_line_reg[20]_8 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[20][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[19]_3 [15]),
        .Q(\delay_line_reg[20]_8 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[20][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[19]_3 [1]),
        .Q(\delay_line_reg[20]_8 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[20][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[19]_3 [2]),
        .Q(\delay_line_reg[20]_8 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[20][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[19]_3 [3]),
        .Q(\delay_line_reg[20]_8 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[20][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[19]_3 [4]),
        .Q(\delay_line_reg[20]_8 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[20][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[19]_3 [5]),
        .Q(\delay_line_reg[20]_8 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[20][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[19]_3 [6]),
        .Q(\delay_line_reg[20]_8 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[20][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[19]_3 [7]),
        .Q(\delay_line_reg[20]_8 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[20][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[19]_3 [8]),
        .Q(\delay_line_reg[20]_8 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[20][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[19]_3 [9]),
        .Q(\delay_line_reg[20]_8 [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/delay_line_reg[22] " *) 
  (* srl_name = "\inst/delay_line_reg[22][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[22][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[20]_8 [0]),
        .Q(\delay_line_reg[22][0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[22] " *) 
  (* srl_name = "\inst/delay_line_reg[22][10]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[22][10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[20]_8 [10]),
        .Q(\delay_line_reg[22][10]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[22] " *) 
  (* srl_name = "\inst/delay_line_reg[22][11]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[22][11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[20]_8 [11]),
        .Q(\delay_line_reg[22][11]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[22] " *) 
  (* srl_name = "\inst/delay_line_reg[22][12]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[22][12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[20]_8 [12]),
        .Q(\delay_line_reg[22][12]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[22] " *) 
  (* srl_name = "\inst/delay_line_reg[22][13]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[22][13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[20]_8 [13]),
        .Q(\delay_line_reg[22][13]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[22] " *) 
  (* srl_name = "\inst/delay_line_reg[22][14]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[22][14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[20]_8 [14]),
        .Q(\delay_line_reg[22][14]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[22] " *) 
  (* srl_name = "\inst/delay_line_reg[22][15]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[22][15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[20]_8 [15]),
        .Q(\delay_line_reg[22][15]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[22] " *) 
  (* srl_name = "\inst/delay_line_reg[22][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[22][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[20]_8 [1]),
        .Q(\delay_line_reg[22][1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[22] " *) 
  (* srl_name = "\inst/delay_line_reg[22][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[22][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[20]_8 [2]),
        .Q(\delay_line_reg[22][2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[22] " *) 
  (* srl_name = "\inst/delay_line_reg[22][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[22][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[20]_8 [3]),
        .Q(\delay_line_reg[22][3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[22] " *) 
  (* srl_name = "\inst/delay_line_reg[22][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[22][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[20]_8 [4]),
        .Q(\delay_line_reg[22][4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[22] " *) 
  (* srl_name = "\inst/delay_line_reg[22][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[22][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[20]_8 [5]),
        .Q(\delay_line_reg[22][5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[22] " *) 
  (* srl_name = "\inst/delay_line_reg[22][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[22][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[20]_8 [6]),
        .Q(\delay_line_reg[22][6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[22] " *) 
  (* srl_name = "\inst/delay_line_reg[22][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[22][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[20]_8 [7]),
        .Q(\delay_line_reg[22][7]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[22] " *) 
  (* srl_name = "\inst/delay_line_reg[22][8]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[22][8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[20]_8 [8]),
        .Q(\delay_line_reg[22][8]_srl2_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[22] " *) 
  (* srl_name = "\inst/delay_line_reg[22][9]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[22][9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[20]_8 [9]),
        .Q(\delay_line_reg[22][9]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22][0]_srl2_n_0 ),
        .Q(\delay_line_reg[23]_4 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22][10]_srl2_n_0 ),
        .Q(\delay_line_reg[23]_4 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22][11]_srl2_n_0 ),
        .Q(\delay_line_reg[23]_4 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22][12]_srl2_n_0 ),
        .Q(\delay_line_reg[23]_4 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22][13]_srl2_n_0 ),
        .Q(\delay_line_reg[23]_4 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22][14]_srl2_n_0 ),
        .Q(\delay_line_reg[23]_4 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22][15]_srl2_n_0 ),
        .Q(\delay_line_reg[23]_4 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22][1]_srl2_n_0 ),
        .Q(\delay_line_reg[23]_4 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22][2]_srl2_n_0 ),
        .Q(\delay_line_reg[23]_4 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22][3]_srl2_n_0 ),
        .Q(\delay_line_reg[23]_4 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22][4]_srl2_n_0 ),
        .Q(\delay_line_reg[23]_4 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22][5]_srl2_n_0 ),
        .Q(\delay_line_reg[23]_4 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22][6]_srl2_n_0 ),
        .Q(\delay_line_reg[23]_4 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22][7]_srl2_n_0 ),
        .Q(\delay_line_reg[23]_4 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22][8]_srl2_n_0 ),
        .Q(\delay_line_reg[23]_4 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22][9]_srl2_n_0 ),
        .Q(\delay_line_reg[23]_4 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_4 [0]),
        .Q(\delay_line_reg[24]_9 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_4 [10]),
        .Q(\delay_line_reg[24]_9 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_4 [11]),
        .Q(\delay_line_reg[24]_9 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_4 [12]),
        .Q(\delay_line_reg[24]_9 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_4 [13]),
        .Q(\delay_line_reg[24]_9 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_4 [14]),
        .Q(\delay_line_reg[24]_9 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_4 [15]),
        .Q(\delay_line_reg[24]_9 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_4 [1]),
        .Q(\delay_line_reg[24]_9 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_4 [2]),
        .Q(\delay_line_reg[24]_9 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_4 [3]),
        .Q(\delay_line_reg[24]_9 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_4 [4]),
        .Q(\delay_line_reg[24]_9 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_4 [5]),
        .Q(\delay_line_reg[24]_9 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_4 [6]),
        .Q(\delay_line_reg[24]_9 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_4 [7]),
        .Q(\delay_line_reg[24]_9 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_4 [8]),
        .Q(\delay_line_reg[24]_9 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_4 [9]),
        .Q(\delay_line_reg[24]_9 [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/delay_line_reg[4] " *) 
  (* srl_name = "\inst/delay_line_reg[4][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[4][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[1]_6 [0]),
        .Q(\delay_line_reg[4][0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[4] " *) 
  (* srl_name = "\inst/delay_line_reg[4][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[4][10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[1]_6 [10]),
        .Q(\delay_line_reg[4][10]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[4] " *) 
  (* srl_name = "\inst/delay_line_reg[4][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[4][11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[1]_6 [11]),
        .Q(\delay_line_reg[4][11]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[4] " *) 
  (* srl_name = "\inst/delay_line_reg[4][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[4][12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[1]_6 [12]),
        .Q(\delay_line_reg[4][12]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[4] " *) 
  (* srl_name = "\inst/delay_line_reg[4][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[4][13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[1]_6 [13]),
        .Q(\delay_line_reg[4][13]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[4] " *) 
  (* srl_name = "\inst/delay_line_reg[4][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[4][14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[1]_6 [14]),
        .Q(\delay_line_reg[4][14]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[4] " *) 
  (* srl_name = "\inst/delay_line_reg[4][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[4][15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[1]_6 [15]),
        .Q(\delay_line_reg[4][15]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[4] " *) 
  (* srl_name = "\inst/delay_line_reg[4][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[4][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[1]_6 [1]),
        .Q(\delay_line_reg[4][1]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[4] " *) 
  (* srl_name = "\inst/delay_line_reg[4][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[4][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[1]_6 [2]),
        .Q(\delay_line_reg[4][2]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[4] " *) 
  (* srl_name = "\inst/delay_line_reg[4][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[4][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[1]_6 [3]),
        .Q(\delay_line_reg[4][3]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[4] " *) 
  (* srl_name = "\inst/delay_line_reg[4][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[4][4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[1]_6 [4]),
        .Q(\delay_line_reg[4][4]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[4] " *) 
  (* srl_name = "\inst/delay_line_reg[4][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[4][5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[1]_6 [5]),
        .Q(\delay_line_reg[4][5]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[4] " *) 
  (* srl_name = "\inst/delay_line_reg[4][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[4][6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[1]_6 [6]),
        .Q(\delay_line_reg[4][6]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[4] " *) 
  (* srl_name = "\inst/delay_line_reg[4][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[4][7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[1]_6 [7]),
        .Q(\delay_line_reg[4][7]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[4] " *) 
  (* srl_name = "\inst/delay_line_reg[4][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[4][8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[1]_6 [8]),
        .Q(\delay_line_reg[4][8]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[4] " *) 
  (* srl_name = "\inst/delay_line_reg[4][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[4][9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[1]_6 [9]),
        .Q(\delay_line_reg[4][9]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4][0]_srl3_n_0 ),
        .Q(\delay_line_reg[5]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4][10]_srl3_n_0 ),
        .Q(\delay_line_reg[5]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4][11]_srl3_n_0 ),
        .Q(\delay_line_reg[5]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4][12]_srl3_n_0 ),
        .Q(\delay_line_reg[5]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4][13]_srl3_n_0 ),
        .Q(\delay_line_reg[5]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4][14]_srl3_n_0 ),
        .Q(\delay_line_reg[5]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4][15]_srl3_n_0 ),
        .Q(\delay_line_reg[5]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4][1]_srl3_n_0 ),
        .Q(\delay_line_reg[5]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4][2]_srl3_n_0 ),
        .Q(\delay_line_reg[5]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4][3]_srl3_n_0 ),
        .Q(\delay_line_reg[5]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4][4]_srl3_n_0 ),
        .Q(\delay_line_reg[5]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4][5]_srl3_n_0 ),
        .Q(\delay_line_reg[5]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4][6]_srl3_n_0 ),
        .Q(\delay_line_reg[5]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4][7]_srl3_n_0 ),
        .Q(\delay_line_reg[5]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4][8]_srl3_n_0 ),
        .Q(\delay_line_reg[5]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4][9]_srl3_n_0 ),
        .Q(\delay_line_reg[5]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/delay_line_reg[8] " *) 
  (* srl_name = "\inst/delay_line_reg[8][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[8][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[5]_0 [0]),
        .Q(\delay_line_reg[8][0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[8] " *) 
  (* srl_name = "\inst/delay_line_reg[8][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[8][10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[5]_0 [10]),
        .Q(\delay_line_reg[8][10]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[8] " *) 
  (* srl_name = "\inst/delay_line_reg[8][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[8][11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[5]_0 [11]),
        .Q(\delay_line_reg[8][11]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[8] " *) 
  (* srl_name = "\inst/delay_line_reg[8][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[8][12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[5]_0 [12]),
        .Q(\delay_line_reg[8][12]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[8] " *) 
  (* srl_name = "\inst/delay_line_reg[8][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[8][13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[5]_0 [13]),
        .Q(\delay_line_reg[8][13]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[8] " *) 
  (* srl_name = "\inst/delay_line_reg[8][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[8][14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[5]_0 [14]),
        .Q(\delay_line_reg[8][14]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[8] " *) 
  (* srl_name = "\inst/delay_line_reg[8][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[8][15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[5]_0 [15]),
        .Q(\delay_line_reg[8][15]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[8] " *) 
  (* srl_name = "\inst/delay_line_reg[8][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[8][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[5]_0 [1]),
        .Q(\delay_line_reg[8][1]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[8] " *) 
  (* srl_name = "\inst/delay_line_reg[8][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[8][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[5]_0 [2]),
        .Q(\delay_line_reg[8][2]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[8] " *) 
  (* srl_name = "\inst/delay_line_reg[8][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[8][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[5]_0 [3]),
        .Q(\delay_line_reg[8][3]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[8] " *) 
  (* srl_name = "\inst/delay_line_reg[8][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[8][4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[5]_0 [4]),
        .Q(\delay_line_reg[8][4]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[8] " *) 
  (* srl_name = "\inst/delay_line_reg[8][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[8][5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[5]_0 [5]),
        .Q(\delay_line_reg[8][5]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[8] " *) 
  (* srl_name = "\inst/delay_line_reg[8][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[8][6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[5]_0 [6]),
        .Q(\delay_line_reg[8][6]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[8] " *) 
  (* srl_name = "\inst/delay_line_reg[8][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[8][7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[5]_0 [7]),
        .Q(\delay_line_reg[8][7]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[8] " *) 
  (* srl_name = "\inst/delay_line_reg[8][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[8][8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[5]_0 [8]),
        .Q(\delay_line_reg[8][8]_srl3_n_0 ));
  (* srl_bus_name = "\inst/delay_line_reg[8] " *) 
  (* srl_name = "\inst/delay_line_reg[8][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[8][9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[5]_0 [9]),
        .Q(\delay_line_reg[8][9]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8][0]_srl3_n_0 ),
        .Q(\delay_line_reg[9]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8][10]_srl3_n_0 ),
        .Q(\delay_line_reg[9]_1 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8][11]_srl3_n_0 ),
        .Q(\delay_line_reg[9]_1 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8][12]_srl3_n_0 ),
        .Q(\delay_line_reg[9]_1 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8][13]_srl3_n_0 ),
        .Q(\delay_line_reg[9]_1 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8][14]_srl3_n_0 ),
        .Q(\delay_line_reg[9]_1 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8][15]_srl3_n_0 ),
        .Q(\delay_line_reg[9]_1 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8][1]_srl3_n_0 ),
        .Q(\delay_line_reg[9]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8][2]_srl3_n_0 ),
        .Q(\delay_line_reg[9]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8][3]_srl3_n_0 ),
        .Q(\delay_line_reg[9]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8][4]_srl3_n_0 ),
        .Q(\delay_line_reg[9]_1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8][5]_srl3_n_0 ),
        .Q(\delay_line_reg[9]_1 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8][6]_srl3_n_0 ),
        .Q(\delay_line_reg[9]_1 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8][7]_srl3_n_0 ),
        .Q(\delay_line_reg[9]_1 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8][8]_srl3_n_0 ),
        .Q(\delay_line_reg[9]_1 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8][9]_srl3_n_0 ),
        .Q(\delay_line_reg[9]_1 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[11]_i_2 
       (.I0(\sum_stage4_reg[0] [11]),
        .I1(\sum_stage4_reg[1] [11]),
        .O(\final_sum[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[11]_i_3 
       (.I0(\sum_stage4_reg[0] [10]),
        .I1(\sum_stage4_reg[1] [10]),
        .O(\final_sum[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[11]_i_4 
       (.I0(\sum_stage4_reg[0] [9]),
        .I1(\sum_stage4_reg[1] [9]),
        .O(\final_sum[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[11]_i_5 
       (.I0(\sum_stage4_reg[0] [8]),
        .I1(\sum_stage4_reg[1] [8]),
        .O(\final_sum[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[15]_i_2 
       (.I0(\sum_stage4_reg[0] [15]),
        .I1(\sum_stage4_reg[1] [15]),
        .O(\final_sum[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[15]_i_3 
       (.I0(\sum_stage4_reg[0] [14]),
        .I1(\sum_stage4_reg[1] [14]),
        .O(\final_sum[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[15]_i_4 
       (.I0(\sum_stage4_reg[0] [13]),
        .I1(\sum_stage4_reg[1] [13]),
        .O(\final_sum[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[15]_i_5 
       (.I0(\sum_stage4_reg[0] [12]),
        .I1(\sum_stage4_reg[1] [12]),
        .O(\final_sum[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_2 
       (.I0(\sum_stage4_reg[0] [19]),
        .I1(\sum_stage4_reg[1] [19]),
        .O(\final_sum[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_3 
       (.I0(\sum_stage4_reg[0] [18]),
        .I1(\sum_stage4_reg[1] [18]),
        .O(\final_sum[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_4 
       (.I0(\sum_stage4_reg[0] [17]),
        .I1(\sum_stage4_reg[1] [17]),
        .O(\final_sum[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_5 
       (.I0(\sum_stage4_reg[0] [16]),
        .I1(\sum_stage4_reg[1] [16]),
        .O(\final_sum[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[23]_i_2 
       (.I0(\sum_stage4_reg[0] [23]),
        .I1(\sum_stage4_reg[1] [23]),
        .O(\final_sum[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[23]_i_3 
       (.I0(\sum_stage4_reg[0] [22]),
        .I1(\sum_stage4_reg[1] [22]),
        .O(\final_sum[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[23]_i_4 
       (.I0(\sum_stage4_reg[0] [21]),
        .I1(\sum_stage4_reg[1] [21]),
        .O(\final_sum[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[23]_i_5 
       (.I0(\sum_stage4_reg[0] [20]),
        .I1(\sum_stage4_reg[1] [20]),
        .O(\final_sum[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[27]_i_2 
       (.I0(\sum_stage4_reg[0] [27]),
        .I1(\sum_stage4_reg[1] [27]),
        .O(\final_sum[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[27]_i_3 
       (.I0(\sum_stage4_reg[0] [26]),
        .I1(\sum_stage4_reg[1] [26]),
        .O(\final_sum[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[27]_i_4 
       (.I0(\sum_stage4_reg[0] [25]),
        .I1(\sum_stage4_reg[1] [25]),
        .O(\final_sum[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[27]_i_5 
       (.I0(\sum_stage4_reg[0] [24]),
        .I1(\sum_stage4_reg[1] [24]),
        .O(\final_sum[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_sum[30]_i_2 
       (.I0(\sum_stage4_reg[0] [29]),
        .O(\final_sum[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[30]_i_3 
       (.I0(\sum_stage4_reg[0] [29]),
        .I1(\sum_stage4_reg[1] [29]),
        .O(\final_sum[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[30]_i_4 
       (.I0(\sum_stage4_reg[0] [28]),
        .I1(\sum_stage4_reg[1] [28]),
        .O(\final_sum[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[3]_i_2 
       (.I0(\sum_stage4_reg[0] [3]),
        .I1(\sum_stage4_reg[1] [3]),
        .O(\final_sum[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[3]_i_3 
       (.I0(\sum_stage4_reg[0] [2]),
        .I1(\sum_stage4_reg[1] [2]),
        .O(\final_sum[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[3]_i_4 
       (.I0(\sum_stage4_reg[0] [1]),
        .I1(\sum_stage4_reg[1] [1]),
        .O(\final_sum[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[3]_i_5 
       (.I0(\sum_stage4_reg[0] [0]),
        .I1(\sum_stage4_reg[1] [0]),
        .O(\final_sum[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[7]_i_2 
       (.I0(\sum_stage4_reg[0] [7]),
        .I1(\sum_stage4_reg[1] [7]),
        .O(\final_sum[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[7]_i_3 
       (.I0(\sum_stage4_reg[0] [6]),
        .I1(\sum_stage4_reg[1] [6]),
        .O(\final_sum[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[7]_i_4 
       (.I0(\sum_stage4_reg[0] [5]),
        .I1(\sum_stage4_reg[1] [5]),
        .O(\final_sum[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[7]_i_5 
       (.I0(\sum_stage4_reg[0] [4]),
        .I1(\sum_stage4_reg[1] [4]),
        .O(\final_sum[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[3]_i_1_n_7 ),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[11]_i_1_n_5 ),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[11]_i_1_n_4 ),
        .Q(data_out[11]),
        .R(1'b0));
  CARRY4 \final_sum_reg[11]_i_1 
       (.CI(\final_sum_reg[7]_i_1_n_0 ),
        .CO({\final_sum_reg[11]_i_1_n_0 ,\final_sum_reg[11]_i_1_n_1 ,\final_sum_reg[11]_i_1_n_2 ,\final_sum_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage4_reg[0] [11:8]),
        .O({\final_sum_reg[11]_i_1_n_4 ,\final_sum_reg[11]_i_1_n_5 ,\final_sum_reg[11]_i_1_n_6 ,\final_sum_reg[11]_i_1_n_7 }),
        .S({\final_sum[11]_i_2_n_0 ,\final_sum[11]_i_3_n_0 ,\final_sum[11]_i_4_n_0 ,\final_sum[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[15]_i_1_n_7 ),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[15]_i_1_n_6 ),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[15]_i_1_n_5 ),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[15]_i_1_n_4 ),
        .Q(data_out[15]),
        .R(1'b0));
  CARRY4 \final_sum_reg[15]_i_1 
       (.CI(\final_sum_reg[11]_i_1_n_0 ),
        .CO({\final_sum_reg[15]_i_1_n_0 ,\final_sum_reg[15]_i_1_n_1 ,\final_sum_reg[15]_i_1_n_2 ,\final_sum_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage4_reg[0] [15:12]),
        .O({\final_sum_reg[15]_i_1_n_4 ,\final_sum_reg[15]_i_1_n_5 ,\final_sum_reg[15]_i_1_n_6 ,\final_sum_reg[15]_i_1_n_7 }),
        .S({\final_sum[15]_i_2_n_0 ,\final_sum[15]_i_3_n_0 ,\final_sum[15]_i_4_n_0 ,\final_sum[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[19]_i_1_n_7 ),
        .Q(data_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[19]_i_1_n_6 ),
        .Q(data_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[19]_i_1_n_5 ),
        .Q(data_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[19]_i_1_n_4 ),
        .Q(data_out[19]),
        .R(1'b0));
  CARRY4 \final_sum_reg[19]_i_1 
       (.CI(\final_sum_reg[15]_i_1_n_0 ),
        .CO({\final_sum_reg[19]_i_1_n_0 ,\final_sum_reg[19]_i_1_n_1 ,\final_sum_reg[19]_i_1_n_2 ,\final_sum_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage4_reg[0] [19:16]),
        .O({\final_sum_reg[19]_i_1_n_4 ,\final_sum_reg[19]_i_1_n_5 ,\final_sum_reg[19]_i_1_n_6 ,\final_sum_reg[19]_i_1_n_7 }),
        .S({\final_sum[19]_i_2_n_0 ,\final_sum[19]_i_3_n_0 ,\final_sum[19]_i_4_n_0 ,\final_sum[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[3]_i_1_n_6 ),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[23]_i_1_n_7 ),
        .Q(data_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[23]_i_1_n_6 ),
        .Q(data_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[23]_i_1_n_5 ),
        .Q(data_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[23]_i_1_n_4 ),
        .Q(data_out[23]),
        .R(1'b0));
  CARRY4 \final_sum_reg[23]_i_1 
       (.CI(\final_sum_reg[19]_i_1_n_0 ),
        .CO({\final_sum_reg[23]_i_1_n_0 ,\final_sum_reg[23]_i_1_n_1 ,\final_sum_reg[23]_i_1_n_2 ,\final_sum_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage4_reg[0] [23:20]),
        .O({\final_sum_reg[23]_i_1_n_4 ,\final_sum_reg[23]_i_1_n_5 ,\final_sum_reg[23]_i_1_n_6 ,\final_sum_reg[23]_i_1_n_7 }),
        .S({\final_sum[23]_i_2_n_0 ,\final_sum[23]_i_3_n_0 ,\final_sum[23]_i_4_n_0 ,\final_sum[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[27]_i_1_n_7 ),
        .Q(data_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[27]_i_1_n_6 ),
        .Q(data_out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[27]_i_1_n_5 ),
        .Q(data_out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[27]_i_1_n_4 ),
        .Q(data_out[27]),
        .R(1'b0));
  CARRY4 \final_sum_reg[27]_i_1 
       (.CI(\final_sum_reg[23]_i_1_n_0 ),
        .CO({\final_sum_reg[27]_i_1_n_0 ,\final_sum_reg[27]_i_1_n_1 ,\final_sum_reg[27]_i_1_n_2 ,\final_sum_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage4_reg[0] [27:24]),
        .O({\final_sum_reg[27]_i_1_n_4 ,\final_sum_reg[27]_i_1_n_5 ,\final_sum_reg[27]_i_1_n_6 ,\final_sum_reg[27]_i_1_n_7 }),
        .S({\final_sum[27]_i_2_n_0 ,\final_sum[27]_i_3_n_0 ,\final_sum[27]_i_4_n_0 ,\final_sum[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[30]_i_1_n_7 ),
        .Q(data_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[30]_i_1_n_6 ),
        .Q(data_out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[3]_i_1_n_5 ),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[30]_i_1_n_5 ),
        .Q(data_out[30]),
        .R(1'b0));
  CARRY4 \final_sum_reg[30]_i_1 
       (.CI(\final_sum_reg[27]_i_1_n_0 ),
        .CO({\NLW_final_sum_reg[30]_i_1_CO_UNCONNECTED [3:2],\final_sum_reg[30]_i_1_n_2 ,\final_sum_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\final_sum[30]_i_2_n_0 ,\sum_stage4_reg[0] [28]}),
        .O({\NLW_final_sum_reg[30]_i_1_O_UNCONNECTED [3],\final_sum_reg[30]_i_1_n_5 ,\final_sum_reg[30]_i_1_n_6 ,\final_sum_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b1,\final_sum[30]_i_3_n_0 ,\final_sum[30]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[3]_i_1_n_4 ),
        .Q(data_out[3]),
        .R(1'b0));
  CARRY4 \final_sum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\final_sum_reg[3]_i_1_n_0 ,\final_sum_reg[3]_i_1_n_1 ,\final_sum_reg[3]_i_1_n_2 ,\final_sum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage4_reg[0] [3:0]),
        .O({\final_sum_reg[3]_i_1_n_4 ,\final_sum_reg[3]_i_1_n_5 ,\final_sum_reg[3]_i_1_n_6 ,\final_sum_reg[3]_i_1_n_7 }),
        .S({\final_sum[3]_i_2_n_0 ,\final_sum[3]_i_3_n_0 ,\final_sum[3]_i_4_n_0 ,\final_sum[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[7]_i_1_n_7 ),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[7]_i_1_n_6 ),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[7]_i_1_n_5 ),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[7]_i_1_n_4 ),
        .Q(data_out[7]),
        .R(1'b0));
  CARRY4 \final_sum_reg[7]_i_1 
       (.CI(\final_sum_reg[3]_i_1_n_0 ),
        .CO({\final_sum_reg[7]_i_1_n_0 ,\final_sum_reg[7]_i_1_n_1 ,\final_sum_reg[7]_i_1_n_2 ,\final_sum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage4_reg[0] [7:4]),
        .O({\final_sum_reg[7]_i_1_n_4 ,\final_sum_reg[7]_i_1_n_5 ,\final_sum_reg[7]_i_1_n_6 ,\final_sum_reg[7]_i_1_n_7 }),
        .S({\final_sum[7]_i_2_n_0 ,\final_sum[7]_i_3_n_0 ,\final_sum[7]_i_4_n_0 ,\final_sum[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[11]_i_1_n_7 ),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[11]_i_1_n_6 ),
        .Q(data_out[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \products[1][13]_i_2 
       (.I0(\delay_line_reg[1]_6 [11]),
        .O(\products[1][13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \products[1][13]_i_3 
       (.I0(\delay_line_reg[1]_6 [10]),
        .O(\products[1][13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \products[1][13]_i_4 
       (.I0(\delay_line_reg[1]_6 [9]),
        .O(\products[1][13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \products[1][13]_i_5 
       (.I0(\delay_line_reg[1]_6 [8]),
        .O(\products[1][13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \products[1][17]_i_2 
       (.I0(\delay_line_reg[1]_6 [15]),
        .O(\products[1][17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \products[1][17]_i_3 
       (.I0(\delay_line_reg[1]_6 [14]),
        .O(\products[1][17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \products[1][17]_i_4 
       (.I0(\delay_line_reg[1]_6 [13]),
        .O(\products[1][17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \products[1][17]_i_5 
       (.I0(\delay_line_reg[1]_6 [12]),
        .O(\products[1][17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \products[1][5]_i_2 
       (.I0(\delay_line_reg[1]_6 [3]),
        .O(\products[1][5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \products[1][5]_i_3 
       (.I0(\delay_line_reg[1]_6 [2]),
        .O(\products[1][5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \products[1][5]_i_4 
       (.I0(\delay_line_reg[1]_6 [1]),
        .O(\products[1][5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \products[1][9]_i_2 
       (.I0(\delay_line_reg[1]_6 [7]),
        .O(\products[1][9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \products[1][9]_i_3 
       (.I0(\delay_line_reg[1]_6 [6]),
        .O(\products[1][9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \products[1][9]_i_4 
       (.I0(\delay_line_reg[1]_6 [5]),
        .O(\products[1][9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \products[1][9]_i_5 
       (.I0(\delay_line_reg[1]_6 [4]),
        .O(\products[1][9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \products[5][13]_i_2 
       (.I0(\delay_line_reg[5]_0 [10]),
        .I1(\products_reg[5][17]_i_3_n_7 ),
        .O(\products[5][13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \products[5][13]_i_3 
       (.I0(\delay_line_reg[5]_0 [9]),
        .I1(\products_reg[5][17]_i_8_n_4 ),
        .O(\products[5][13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \products[5][13]_i_4 
       (.I0(\delay_line_reg[5]_0 [8]),
        .I1(\products_reg[5][17]_i_8_n_5 ),
        .O(\products[5][13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \products[5][13]_i_5 
       (.I0(\delay_line_reg[5]_0 [7]),
        .I1(\products_reg[5][17]_i_8_n_6 ),
        .O(\products[5][13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \products[5][17]_i_10 
       (.I0(\delay_line_reg[5]_0 [14]),
        .I1(\delay_line_reg[5]_0 [15]),
        .I2(\delay_line_reg[5]_0 [13]),
        .O(\products[5][17]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \products[5][17]_i_11 
       (.I0(\delay_line_reg[5]_0 [14]),
        .I1(\delay_line_reg[5]_0 [12]),
        .O(\products[5][17]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \products[5][17]_i_12 
       (.I0(\delay_line_reg[5]_0 [11]),
        .I1(\delay_line_reg[5]_0 [13]),
        .O(\products[5][17]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \products[5][17]_i_13 
       (.I0(\delay_line_reg[5]_0 [10]),
        .I1(\delay_line_reg[5]_0 [12]),
        .O(\products[5][17]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \products[5][17]_i_14 
       (.I0(\delay_line_reg[5]_0 [9]),
        .I1(\delay_line_reg[5]_0 [11]),
        .O(\products[5][17]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \products[5][17]_i_15 
       (.I0(\delay_line_reg[5]_0 [8]),
        .I1(\delay_line_reg[5]_0 [10]),
        .O(\products[5][17]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \products[5][17]_i_16 
       (.I0(\delay_line_reg[5]_0 [7]),
        .I1(\delay_line_reg[5]_0 [9]),
        .O(\products[5][17]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \products[5][17]_i_17 
       (.I0(\delay_line_reg[5]_0 [6]),
        .I1(\delay_line_reg[5]_0 [8]),
        .O(\products[5][17]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \products[5][17]_i_2 
       (.I0(\products_reg[5][17]_i_3_n_4 ),
        .I1(\delay_line_reg[5]_0 [13]),
        .O(\products[5][17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \products[5][17]_i_4 
       (.I0(\delay_line_reg[5]_0 [13]),
        .I1(\products_reg[5][17]_i_3_n_4 ),
        .I2(\products_reg[5][20]_i_7_n_7 ),
        .I3(\delay_line_reg[5]_0 [14]),
        .O(\products[5][17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \products[5][17]_i_5 
       (.I0(\products_reg[5][17]_i_3_n_5 ),
        .I1(\products_reg[5][17]_i_3_n_4 ),
        .I2(\delay_line_reg[5]_0 [13]),
        .O(\products[5][17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \products[5][17]_i_6 
       (.I0(\products_reg[5][17]_i_3_n_5 ),
        .I1(\delay_line_reg[5]_0 [12]),
        .O(\products[5][17]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \products[5][17]_i_7 
       (.I0(\delay_line_reg[5]_0 [11]),
        .I1(\products_reg[5][17]_i_3_n_6 ),
        .O(\products[5][17]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \products[5][17]_i_9 
       (.I0(\delay_line_reg[5]_0 [14]),
        .O(\products[5][17]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \products[5][1]_i_2 
       (.I0(\delay_line_reg[5]_0 [1]),
        .I1(\delay_line_reg[5]_0 [3]),
        .O(\products[5][1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \products[5][1]_i_3 
       (.I0(\delay_line_reg[5]_0 [0]),
        .I1(\delay_line_reg[5]_0 [2]),
        .O(\products[5][1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \products[5][1]_i_4 
       (.I0(\delay_line_reg[5]_0 [1]),
        .O(\products[5][1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \products[5][20]_i_10 
       (.I0(\delay_line_reg[5]_0 [14]),
        .I1(\delay_line_reg[5]_0 [15]),
        .O(\products[5][20]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \products[5][20]_i_11 
       (.I0(\delay_line_reg[5]_0 [13]),
        .I1(\delay_line_reg[5]_0 [15]),
        .I2(\delay_line_reg[5]_0 [14]),
        .O(\products[5][20]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \products[5][20]_i_2 
       (.I0(\products_reg[5][20]_i_7_n_6 ),
        .I1(\delay_line_reg[5]_0 [15]),
        .O(\products[5][20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \products[5][20]_i_3 
       (.I0(\products_reg[5][20]_i_7_n_7 ),
        .I1(\delay_line_reg[5]_0 [14]),
        .O(\products[5][20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \products[5][20]_i_4 
       (.I0(\products_reg[5][20]_i_7_n_5 ),
        .I1(\products_reg[5][20]_i_7_n_0 ),
        .O(\products[5][20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \products[5][20]_i_5 
       (.I0(\delay_line_reg[5]_0 [15]),
        .I1(\products_reg[5][20]_i_7_n_6 ),
        .I2(\products_reg[5][20]_i_7_n_5 ),
        .O(\products[5][20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \products[5][20]_i_6 
       (.I0(\delay_line_reg[5]_0 [14]),
        .I1(\products_reg[5][20]_i_7_n_7 ),
        .I2(\products_reg[5][20]_i_7_n_6 ),
        .I3(\delay_line_reg[5]_0 [15]),
        .O(\products[5][20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \products[5][20]_i_8 
       (.I0(\delay_line_reg[5]_0 [15]),
        .O(\products[5][20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \products[5][20]_i_9 
       (.I0(\delay_line_reg[5]_0 [15]),
        .I1(\delay_line_reg[5]_0 [13]),
        .O(\products[5][20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \products[5][5]_i_2 
       (.I0(\delay_line_reg[5]_0 [2]),
        .I1(\products_reg[5][9]_i_6_n_7 ),
        .O(\products[5][5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \products[5][5]_i_3 
       (.I0(\delay_line_reg[5]_0 [1]),
        .I1(\products_reg[5][1]_i_1_n_4 ),
        .O(\products[5][5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \products[5][5]_i_4 
       (.I0(\delay_line_reg[5]_0 [0]),
        .I1(\products_reg[5][1]_i_1_n_5 ),
        .O(\products[5][5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \products[5][9]_i_10 
       (.I0(\delay_line_reg[5]_0 [2]),
        .I1(\delay_line_reg[5]_0 [4]),
        .O(\products[5][9]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \products[5][9]_i_2 
       (.I0(\delay_line_reg[5]_0 [6]),
        .I1(\products_reg[5][17]_i_8_n_7 ),
        .O(\products[5][9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \products[5][9]_i_3 
       (.I0(\delay_line_reg[5]_0 [5]),
        .I1(\products_reg[5][9]_i_6_n_4 ),
        .O(\products[5][9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \products[5][9]_i_4 
       (.I0(\delay_line_reg[5]_0 [4]),
        .I1(\products_reg[5][9]_i_6_n_5 ),
        .O(\products[5][9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \products[5][9]_i_5 
       (.I0(\delay_line_reg[5]_0 [3]),
        .I1(\products_reg[5][9]_i_6_n_6 ),
        .O(\products[5][9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \products[5][9]_i_7 
       (.I0(\delay_line_reg[5]_0 [5]),
        .I1(\delay_line_reg[5]_0 [7]),
        .O(\products[5][9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \products[5][9]_i_8 
       (.I0(\delay_line_reg[5]_0 [4]),
        .I1(\delay_line_reg[5]_0 [6]),
        .O(\products[5][9]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \products[5][9]_i_9 
       (.I0(\delay_line_reg[5]_0 [3]),
        .I1(\delay_line_reg[5]_0 [5]),
        .O(\products[5][9]_i_9_n_0 ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[0] 
       (.A({data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\products_reg_n_24_[0] ,\products_reg_n_25_[0] ,\products_reg_n_26_[0] ,\products_reg_n_27_[0] ,\products_reg_n_28_[0] ,\products_reg_n_29_[0] ,\products_reg_n_30_[0] ,\products_reg_n_31_[0] ,\products_reg_n_32_[0] ,\products_reg_n_33_[0] ,\products_reg_n_34_[0] ,\products_reg_n_35_[0] ,\products_reg_n_36_[0] ,\products_reg_n_37_[0] ,\products_reg_n_38_[0] ,\products_reg_n_39_[0] ,\products_reg_n_40_[0] ,\products_reg_n_41_[0] ,\products_reg_n_42_[0] ,\products_reg_n_43_[0] ,\products_reg_n_44_[0] ,\products_reg_n_45_[0] ,\products_reg_n_46_[0] ,\products_reg_n_47_[0] ,\products_reg_n_48_[0] ,\products_reg_n_49_[0] ,\products_reg_n_50_[0] ,\products_reg_n_51_[0] ,\products_reg_n_52_[0] ,\products_reg_n_53_[0] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[0]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[0]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_products_reg[0]_P_UNCONNECTED [47:19],\products_reg_n_87_[0] ,\products_reg_n_88_[0] ,\products_reg_n_89_[0] ,\products_reg_n_90_[0] ,\products_reg_n_91_[0] ,\products_reg_n_92_[0] ,\products_reg_n_93_[0] ,\products_reg_n_94_[0] ,\products_reg_n_95_[0] ,\products_reg_n_96_[0] ,\products_reg_n_97_[0] ,\products_reg_n_98_[0] ,\products_reg_n_99_[0] ,\products_reg_n_100_[0] ,\products_reg_n_101_[0] ,\products_reg_n_102_[0] ,\products_reg_n_103_[0] ,\products_reg_n_104_[0] ,\products_reg_n_105_[0] }),
        .PATTERNBDETECT(\NLW_products_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_products_reg[0]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[0]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[10] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[4] ,\sum_stage1_reg_n_25_[4] ,\sum_stage1_reg_n_26_[4] ,\sum_stage1_reg_n_27_[4] ,\sum_stage1_reg_n_28_[4] ,\sum_stage1_reg_n_29_[4] ,\sum_stage1_reg_n_30_[4] ,\sum_stage1_reg_n_31_[4] ,\sum_stage1_reg_n_32_[4] ,\sum_stage1_reg_n_33_[4] ,\sum_stage1_reg_n_34_[4] ,\sum_stage1_reg_n_35_[4] ,\sum_stage1_reg_n_36_[4] ,\sum_stage1_reg_n_37_[4] ,\sum_stage1_reg_n_38_[4] ,\sum_stage1_reg_n_39_[4] ,\sum_stage1_reg_n_40_[4] ,\sum_stage1_reg_n_41_[4] ,\sum_stage1_reg_n_42_[4] ,\sum_stage1_reg_n_43_[4] ,\sum_stage1_reg_n_44_[4] ,\sum_stage1_reg_n_45_[4] ,\sum_stage1_reg_n_46_[4] ,\sum_stage1_reg_n_47_[4] ,\sum_stage1_reg_n_48_[4] ,\sum_stage1_reg_n_49_[4] ,\sum_stage1_reg_n_50_[4] ,\sum_stage1_reg_n_51_[4] ,\sum_stage1_reg_n_52_[4] ,\sum_stage1_reg_n_53_[4] }),
        .ACOUT(\NLW_products_reg[10]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[10]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[10]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[10]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[10]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[10]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[10]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[10]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[10]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[10] ,\products_reg_n_107_[10] ,\products_reg_n_108_[10] ,\products_reg_n_109_[10] ,\products_reg_n_110_[10] ,\products_reg_n_111_[10] ,\products_reg_n_112_[10] ,\products_reg_n_113_[10] ,\products_reg_n_114_[10] ,\products_reg_n_115_[10] ,\products_reg_n_116_[10] ,\products_reg_n_117_[10] ,\products_reg_n_118_[10] ,\products_reg_n_119_[10] ,\products_reg_n_120_[10] ,\products_reg_n_121_[10] ,\products_reg_n_122_[10] ,\products_reg_n_123_[10] ,\products_reg_n_124_[10] ,\products_reg_n_125_[10] ,\products_reg_n_126_[10] ,\products_reg_n_127_[10] ,\products_reg_n_128_[10] ,\products_reg_n_129_[10] ,\products_reg_n_130_[10] ,\products_reg_n_131_[10] ,\products_reg_n_132_[10] ,\products_reg_n_133_[10] ,\products_reg_n_134_[10] ,\products_reg_n_135_[10] ,\products_reg_n_136_[10] ,\products_reg_n_137_[10] ,\products_reg_n_138_[10] ,\products_reg_n_139_[10] ,\products_reg_n_140_[10] ,\products_reg_n_141_[10] ,\products_reg_n_142_[10] ,\products_reg_n_143_[10] ,\products_reg_n_144_[10] ,\products_reg_n_145_[10] ,\products_reg_n_146_[10] ,\products_reg_n_147_[10] ,\products_reg_n_148_[10] ,\products_reg_n_149_[10] ,\products_reg_n_150_[10] ,\products_reg_n_151_[10] ,\products_reg_n_152_[10] ,\products_reg_n_153_[10] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[10]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[14] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[6] ,\sum_stage1_reg_n_25_[6] ,\sum_stage1_reg_n_26_[6] ,\sum_stage1_reg_n_27_[6] ,\sum_stage1_reg_n_28_[6] ,\sum_stage1_reg_n_29_[6] ,\sum_stage1_reg_n_30_[6] ,\sum_stage1_reg_n_31_[6] ,\sum_stage1_reg_n_32_[6] ,\sum_stage1_reg_n_33_[6] ,\sum_stage1_reg_n_34_[6] ,\sum_stage1_reg_n_35_[6] ,\sum_stage1_reg_n_36_[6] ,\sum_stage1_reg_n_37_[6] ,\sum_stage1_reg_n_38_[6] ,\sum_stage1_reg_n_39_[6] ,\sum_stage1_reg_n_40_[6] ,\sum_stage1_reg_n_41_[6] ,\sum_stage1_reg_n_42_[6] ,\sum_stage1_reg_n_43_[6] ,\sum_stage1_reg_n_44_[6] ,\sum_stage1_reg_n_45_[6] ,\sum_stage1_reg_n_46_[6] ,\sum_stage1_reg_n_47_[6] ,\sum_stage1_reg_n_48_[6] ,\sum_stage1_reg_n_49_[6] ,\sum_stage1_reg_n_50_[6] ,\sum_stage1_reg_n_51_[6] ,\sum_stage1_reg_n_52_[6] ,\sum_stage1_reg_n_53_[6] }),
        .ACOUT(\NLW_products_reg[14]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[14]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[14]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[14]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[14]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[14]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[14]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[14]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[14]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[14] ,\products_reg_n_107_[14] ,\products_reg_n_108_[14] ,\products_reg_n_109_[14] ,\products_reg_n_110_[14] ,\products_reg_n_111_[14] ,\products_reg_n_112_[14] ,\products_reg_n_113_[14] ,\products_reg_n_114_[14] ,\products_reg_n_115_[14] ,\products_reg_n_116_[14] ,\products_reg_n_117_[14] ,\products_reg_n_118_[14] ,\products_reg_n_119_[14] ,\products_reg_n_120_[14] ,\products_reg_n_121_[14] ,\products_reg_n_122_[14] ,\products_reg_n_123_[14] ,\products_reg_n_124_[14] ,\products_reg_n_125_[14] ,\products_reg_n_126_[14] ,\products_reg_n_127_[14] ,\products_reg_n_128_[14] ,\products_reg_n_129_[14] ,\products_reg_n_130_[14] ,\products_reg_n_131_[14] ,\products_reg_n_132_[14] ,\products_reg_n_133_[14] ,\products_reg_n_134_[14] ,\products_reg_n_135_[14] ,\products_reg_n_136_[14] ,\products_reg_n_137_[14] ,\products_reg_n_138_[14] ,\products_reg_n_139_[14] ,\products_reg_n_140_[14] ,\products_reg_n_141_[14] ,\products_reg_n_142_[14] ,\products_reg_n_143_[14] ,\products_reg_n_144_[14] ,\products_reg_n_145_[14] ,\products_reg_n_146_[14] ,\products_reg_n_147_[14] ,\products_reg_n_148_[14] ,\products_reg_n_149_[14] ,\products_reg_n_150_[14] ,\products_reg_n_151_[14] ,\products_reg_n_152_[14] ,\products_reg_n_153_[14] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[14]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[16] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[7] ,\sum_stage1_reg_n_25_[7] ,\sum_stage1_reg_n_26_[7] ,\sum_stage1_reg_n_27_[7] ,\sum_stage1_reg_n_28_[7] ,\sum_stage1_reg_n_29_[7] ,\sum_stage1_reg_n_30_[7] ,\sum_stage1_reg_n_31_[7] ,\sum_stage1_reg_n_32_[7] ,\sum_stage1_reg_n_33_[7] ,\sum_stage1_reg_n_34_[7] ,\sum_stage1_reg_n_35_[7] ,\sum_stage1_reg_n_36_[7] ,\sum_stage1_reg_n_37_[7] ,\sum_stage1_reg_n_38_[7] ,\sum_stage1_reg_n_39_[7] ,\sum_stage1_reg_n_40_[7] ,\sum_stage1_reg_n_41_[7] ,\sum_stage1_reg_n_42_[7] ,\sum_stage1_reg_n_43_[7] ,\sum_stage1_reg_n_44_[7] ,\sum_stage1_reg_n_45_[7] ,\sum_stage1_reg_n_46_[7] ,\sum_stage1_reg_n_47_[7] ,\sum_stage1_reg_n_48_[7] ,\sum_stage1_reg_n_49_[7] ,\sum_stage1_reg_n_50_[7] ,\sum_stage1_reg_n_51_[7] ,\sum_stage1_reg_n_52_[7] ,\sum_stage1_reg_n_53_[7] }),
        .ACOUT({\products_reg_n_24_[16] ,\products_reg_n_25_[16] ,\products_reg_n_26_[16] ,\products_reg_n_27_[16] ,\products_reg_n_28_[16] ,\products_reg_n_29_[16] ,\products_reg_n_30_[16] ,\products_reg_n_31_[16] ,\products_reg_n_32_[16] ,\products_reg_n_33_[16] ,\products_reg_n_34_[16] ,\products_reg_n_35_[16] ,\products_reg_n_36_[16] ,\products_reg_n_37_[16] ,\products_reg_n_38_[16] ,\products_reg_n_39_[16] ,\products_reg_n_40_[16] ,\products_reg_n_41_[16] ,\products_reg_n_42_[16] ,\products_reg_n_43_[16] ,\products_reg_n_44_[16] ,\products_reg_n_45_[16] ,\products_reg_n_46_[16] ,\products_reg_n_47_[16] ,\products_reg_n_48_[16] ,\products_reg_n_49_[16] ,\products_reg_n_50_[16] ,\products_reg_n_51_[16] ,\products_reg_n_52_[16] ,\products_reg_n_53_[16] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[16]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[16]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[16]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[16]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[16]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[16]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[16]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[16]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[16] ,\products_reg_n_107_[16] ,\products_reg_n_108_[16] ,\products_reg_n_109_[16] ,\products_reg_n_110_[16] ,\products_reg_n_111_[16] ,\products_reg_n_112_[16] ,\products_reg_n_113_[16] ,\products_reg_n_114_[16] ,\products_reg_n_115_[16] ,\products_reg_n_116_[16] ,\products_reg_n_117_[16] ,\products_reg_n_118_[16] ,\products_reg_n_119_[16] ,\products_reg_n_120_[16] ,\products_reg_n_121_[16] ,\products_reg_n_122_[16] ,\products_reg_n_123_[16] ,\products_reg_n_124_[16] ,\products_reg_n_125_[16] ,\products_reg_n_126_[16] ,\products_reg_n_127_[16] ,\products_reg_n_128_[16] ,\products_reg_n_129_[16] ,\products_reg_n_130_[16] ,\products_reg_n_131_[16] ,\products_reg_n_132_[16] ,\products_reg_n_133_[16] ,\products_reg_n_134_[16] ,\products_reg_n_135_[16] ,\products_reg_n_136_[16] ,\products_reg_n_137_[16] ,\products_reg_n_138_[16] ,\products_reg_n_139_[16] ,\products_reg_n_140_[16] ,\products_reg_n_141_[16] ,\products_reg_n_142_[16] ,\products_reg_n_143_[16] ,\products_reg_n_144_[16] ,\products_reg_n_145_[16] ,\products_reg_n_146_[16] ,\products_reg_n_147_[16] ,\products_reg_n_148_[16] ,\products_reg_n_149_[16] ,\products_reg_n_150_[16] ,\products_reg_n_151_[16] ,\products_reg_n_152_[16] ,\products_reg_n_153_[16] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[16]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[10]),
        .Q(\products_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[11]),
        .Q(\products_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[12]),
        .Q(\products_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[13]),
        .Q(\products_reg[1] [13]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x3}}" *) 
  CARRY4 \products_reg[1][13]_i_1 
       (.CI(\products_reg[1][9]_i_1_n_0 ),
        .CO({\products_reg[1][13]_i_1_n_0 ,\products_reg[1][13]_i_1_n_1 ,\products_reg[1][13]_i_1_n_2 ,\products_reg[1][13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_5_out[13:10]),
        .S({\products[1][13]_i_2_n_0 ,\products[1][13]_i_3_n_0 ,\products[1][13]_i_4_n_0 ,\products[1][13]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[14]),
        .Q(\products_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[15]),
        .Q(\products_reg[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[16]),
        .Q(\products_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[17]),
        .Q(\products_reg[1] [17]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x3}}" *) 
  CARRY4 \products_reg[1][17]_i_1 
       (.CI(\products_reg[1][13]_i_1_n_0 ),
        .CO({\products_reg[1][17]_i_1_n_0 ,\products_reg[1][17]_i_1_n_1 ,\products_reg[1][17]_i_1_n_2 ,\products_reg[1][17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_line_reg[1]_6 [15],1'b0,1'b0,1'b0}),
        .O(p_5_out[17:14]),
        .S({\products[1][17]_i_2_n_0 ,\products[1][17]_i_3_n_0 ,\products[1][17]_i_4_n_0 ,\products[1][17]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[18]),
        .Q(\products_reg[1] [18]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x3}}" *) 
  CARRY4 \products_reg[1][18]_i_1 
       (.CI(\products_reg[1][17]_i_1_n_0 ),
        .CO(\NLW_products_reg[1][18]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_products_reg[1][18]_i_1_O_UNCONNECTED [3:1],p_5_out[18]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[2]),
        .Q(\products_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[3]),
        .Q(\products_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[4]),
        .Q(\products_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[5]),
        .Q(\products_reg[1] [5]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x3}}" *) 
  CARRY4 \products_reg[1][5]_i_1 
       (.CI(1'b0),
        .CO({\products_reg[1][5]_i_1_n_0 ,\products_reg[1][5]_i_1_n_1 ,\products_reg[1][5]_i_1_n_2 ,\products_reg[1][5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(p_5_out[5:2]),
        .S({\products[1][5]_i_2_n_0 ,\products[1][5]_i_3_n_0 ,\products[1][5]_i_4_n_0 ,\delay_line_reg[1]_6 [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[6]),
        .Q(\products_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[7]),
        .Q(\products_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[8]),
        .Q(\products_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[9]),
        .Q(\products_reg[1] [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x3}}" *) 
  CARRY4 \products_reg[1][9]_i_1 
       (.CI(\products_reg[1][5]_i_1_n_0 ),
        .CO({\products_reg[1][9]_i_1_n_0 ,\products_reg[1][9]_i_1_n_1 ,\products_reg[1][9]_i_1_n_2 ,\products_reg[1][9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_5_out[9:6]),
        .S({\products[1][9]_i_2_n_0 ,\products[1][9]_i_3_n_0 ,\products[1][9]_i_4_n_0 ,\products[1][9]_i_5_n_0 }));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[20] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[9] ,\sum_stage1_reg_n_25_[9] ,\sum_stage1_reg_n_26_[9] ,\sum_stage1_reg_n_27_[9] ,\sum_stage1_reg_n_28_[9] ,\sum_stage1_reg_n_29_[9] ,\sum_stage1_reg_n_30_[9] ,\sum_stage1_reg_n_31_[9] ,\sum_stage1_reg_n_32_[9] ,\sum_stage1_reg_n_33_[9] ,\sum_stage1_reg_n_34_[9] ,\sum_stage1_reg_n_35_[9] ,\sum_stage1_reg_n_36_[9] ,\sum_stage1_reg_n_37_[9] ,\sum_stage1_reg_n_38_[9] ,\sum_stage1_reg_n_39_[9] ,\sum_stage1_reg_n_40_[9] ,\sum_stage1_reg_n_41_[9] ,\sum_stage1_reg_n_42_[9] ,\sum_stage1_reg_n_43_[9] ,\sum_stage1_reg_n_44_[9] ,\sum_stage1_reg_n_45_[9] ,\sum_stage1_reg_n_46_[9] ,\sum_stage1_reg_n_47_[9] ,\sum_stage1_reg_n_48_[9] ,\sum_stage1_reg_n_49_[9] ,\sum_stage1_reg_n_50_[9] ,\sum_stage1_reg_n_51_[9] ,\sum_stage1_reg_n_52_[9] ,\sum_stage1_reg_n_53_[9] }),
        .ACOUT(\NLW_products_reg[20]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[20]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[20]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[20]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[20]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[20]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[20]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[20]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[20]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[20] ,\products_reg_n_107_[20] ,\products_reg_n_108_[20] ,\products_reg_n_109_[20] ,\products_reg_n_110_[20] ,\products_reg_n_111_[20] ,\products_reg_n_112_[20] ,\products_reg_n_113_[20] ,\products_reg_n_114_[20] ,\products_reg_n_115_[20] ,\products_reg_n_116_[20] ,\products_reg_n_117_[20] ,\products_reg_n_118_[20] ,\products_reg_n_119_[20] ,\products_reg_n_120_[20] ,\products_reg_n_121_[20] ,\products_reg_n_122_[20] ,\products_reg_n_123_[20] ,\products_reg_n_124_[20] ,\products_reg_n_125_[20] ,\products_reg_n_126_[20] ,\products_reg_n_127_[20] ,\products_reg_n_128_[20] ,\products_reg_n_129_[20] ,\products_reg_n_130_[20] ,\products_reg_n_131_[20] ,\products_reg_n_132_[20] ,\products_reg_n_133_[20] ,\products_reg_n_134_[20] ,\products_reg_n_135_[20] ,\products_reg_n_136_[20] ,\products_reg_n_137_[20] ,\products_reg_n_138_[20] ,\products_reg_n_139_[20] ,\products_reg_n_140_[20] ,\products_reg_n_141_[20] ,\products_reg_n_142_[20] ,\products_reg_n_143_[20] ,\products_reg_n_144_[20] ,\products_reg_n_145_[20] ,\products_reg_n_146_[20] ,\products_reg_n_147_[20] ,\products_reg_n_148_[20] ,\products_reg_n_149_[20] ,\products_reg_n_150_[20] ,\products_reg_n_151_[20] ,\products_reg_n_152_[20] ,\products_reg_n_153_[20] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[20]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[24] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[11] ,\sum_stage1_reg_n_25_[11] ,\sum_stage1_reg_n_26_[11] ,\sum_stage1_reg_n_27_[11] ,\sum_stage1_reg_n_28_[11] ,\sum_stage1_reg_n_29_[11] ,\sum_stage1_reg_n_30_[11] ,\sum_stage1_reg_n_31_[11] ,\sum_stage1_reg_n_32_[11] ,\sum_stage1_reg_n_33_[11] ,\sum_stage1_reg_n_34_[11] ,\sum_stage1_reg_n_35_[11] ,\sum_stage1_reg_n_36_[11] ,\sum_stage1_reg_n_37_[11] ,\sum_stage1_reg_n_38_[11] ,\sum_stage1_reg_n_39_[11] ,\sum_stage1_reg_n_40_[11] ,\sum_stage1_reg_n_41_[11] ,\sum_stage1_reg_n_42_[11] ,\sum_stage1_reg_n_43_[11] ,\sum_stage1_reg_n_44_[11] ,\sum_stage1_reg_n_45_[11] ,\sum_stage1_reg_n_46_[11] ,\sum_stage1_reg_n_47_[11] ,\sum_stage1_reg_n_48_[11] ,\sum_stage1_reg_n_49_[11] ,\sum_stage1_reg_n_50_[11] ,\sum_stage1_reg_n_51_[11] ,\sum_stage1_reg_n_52_[11] ,\sum_stage1_reg_n_53_[11] }),
        .ACOUT(\NLW_products_reg[24]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[24]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[24]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[24]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[24]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[24]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[24]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[24]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[24]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[24] ,\products_reg_n_107_[24] ,\products_reg_n_108_[24] ,\products_reg_n_109_[24] ,\products_reg_n_110_[24] ,\products_reg_n_111_[24] ,\products_reg_n_112_[24] ,\products_reg_n_113_[24] ,\products_reg_n_114_[24] ,\products_reg_n_115_[24] ,\products_reg_n_116_[24] ,\products_reg_n_117_[24] ,\products_reg_n_118_[24] ,\products_reg_n_119_[24] ,\products_reg_n_120_[24] ,\products_reg_n_121_[24] ,\products_reg_n_122_[24] ,\products_reg_n_123_[24] ,\products_reg_n_124_[24] ,\products_reg_n_125_[24] ,\products_reg_n_126_[24] ,\products_reg_n_127_[24] ,\products_reg_n_128_[24] ,\products_reg_n_129_[24] ,\products_reg_n_130_[24] ,\products_reg_n_131_[24] ,\products_reg_n_132_[24] ,\products_reg_n_133_[24] ,\products_reg_n_134_[24] ,\products_reg_n_135_[24] ,\products_reg_n_136_[24] ,\products_reg_n_137_[24] ,\products_reg_n_138_[24] ,\products_reg_n_139_[24] ,\products_reg_n_140_[24] ,\products_reg_n_141_[24] ,\products_reg_n_142_[24] ,\products_reg_n_143_[24] ,\products_reg_n_144_[24] ,\products_reg_n_145_[24] ,\products_reg_n_146_[24] ,\products_reg_n_147_[24] ,\products_reg_n_148_[24] ,\products_reg_n_149_[24] ,\products_reg_n_150_[24] ,\products_reg_n_151_[24] ,\products_reg_n_152_[24] ,\products_reg_n_153_[24] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[24]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[26] 
       (.A({\delay_line_reg[24]_9 [15],\delay_line_reg[24]_9 [15],\delay_line_reg[24]_9 [15],\delay_line_reg[24]_9 [15],\delay_line_reg[24]_9 [15],\delay_line_reg[24]_9 [15],\delay_line_reg[24]_9 [15],\delay_line_reg[24]_9 [15],\delay_line_reg[24]_9 [15],\delay_line_reg[24]_9 [15],\delay_line_reg[24]_9 [15],\delay_line_reg[24]_9 [15],\delay_line_reg[24]_9 [15],\delay_line_reg[24]_9 [15],\delay_line_reg[24]_9 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\products_reg_n_24_[26] ,\products_reg_n_25_[26] ,\products_reg_n_26_[26] ,\products_reg_n_27_[26] ,\products_reg_n_28_[26] ,\products_reg_n_29_[26] ,\products_reg_n_30_[26] ,\products_reg_n_31_[26] ,\products_reg_n_32_[26] ,\products_reg_n_33_[26] ,\products_reg_n_34_[26] ,\products_reg_n_35_[26] ,\products_reg_n_36_[26] ,\products_reg_n_37_[26] ,\products_reg_n_38_[26] ,\products_reg_n_39_[26] ,\products_reg_n_40_[26] ,\products_reg_n_41_[26] ,\products_reg_n_42_[26] ,\products_reg_n_43_[26] ,\products_reg_n_44_[26] ,\products_reg_n_45_[26] ,\products_reg_n_46_[26] ,\products_reg_n_47_[26] ,\products_reg_n_48_[26] ,\products_reg_n_49_[26] ,\products_reg_n_50_[26] ,\products_reg_n_51_[26] ,\products_reg_n_52_[26] ,\products_reg_n_53_[26] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[26]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[26]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[26]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[26]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[26]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[26]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[26]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[26]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[26] ,\products_reg_n_107_[26] ,\products_reg_n_108_[26] ,\products_reg_n_109_[26] ,\products_reg_n_110_[26] ,\products_reg_n_111_[26] ,\products_reg_n_112_[26] ,\products_reg_n_113_[26] ,\products_reg_n_114_[26] ,\products_reg_n_115_[26] ,\products_reg_n_116_[26] ,\products_reg_n_117_[26] ,\products_reg_n_118_[26] ,\products_reg_n_119_[26] ,\products_reg_n_120_[26] ,\products_reg_n_121_[26] ,\products_reg_n_122_[26] ,\products_reg_n_123_[26] ,\products_reg_n_124_[26] ,\products_reg_n_125_[26] ,\products_reg_n_126_[26] ,\products_reg_n_127_[26] ,\products_reg_n_128_[26] ,\products_reg_n_129_[26] ,\products_reg_n_130_[26] ,\products_reg_n_131_[26] ,\products_reg_n_132_[26] ,\products_reg_n_133_[26] ,\products_reg_n_134_[26] ,\products_reg_n_135_[26] ,\products_reg_n_136_[26] ,\products_reg_n_137_[26] ,\products_reg_n_138_[26] ,\products_reg_n_139_[26] ,\products_reg_n_140_[26] ,\products_reg_n_141_[26] ,\products_reg_n_142_[26] ,\products_reg_n_143_[26] ,\products_reg_n_144_[26] ,\products_reg_n_145_[26] ,\products_reg_n_146_[26] ,\products_reg_n_147_[26] ,\products_reg_n_148_[26] ,\products_reg_n_149_[26] ,\products_reg_n_150_[26] ,\products_reg_n_151_[26] ,\products_reg_n_152_[26] ,\products_reg_n_153_[26] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[26]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[30] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[14] ,\sum_stage1_reg_n_25_[14] ,\sum_stage1_reg_n_26_[14] ,\sum_stage1_reg_n_27_[14] ,\sum_stage1_reg_n_28_[14] ,\sum_stage1_reg_n_29_[14] ,\sum_stage1_reg_n_30_[14] ,\sum_stage1_reg_n_31_[14] ,\sum_stage1_reg_n_32_[14] ,\sum_stage1_reg_n_33_[14] ,\sum_stage1_reg_n_34_[14] ,\sum_stage1_reg_n_35_[14] ,\sum_stage1_reg_n_36_[14] ,\sum_stage1_reg_n_37_[14] ,\sum_stage1_reg_n_38_[14] ,\sum_stage1_reg_n_39_[14] ,\sum_stage1_reg_n_40_[14] ,\sum_stage1_reg_n_41_[14] ,\sum_stage1_reg_n_42_[14] ,\sum_stage1_reg_n_43_[14] ,\sum_stage1_reg_n_44_[14] ,\sum_stage1_reg_n_45_[14] ,\sum_stage1_reg_n_46_[14] ,\sum_stage1_reg_n_47_[14] ,\sum_stage1_reg_n_48_[14] ,\sum_stage1_reg_n_49_[14] ,\sum_stage1_reg_n_50_[14] ,\sum_stage1_reg_n_51_[14] ,\sum_stage1_reg_n_52_[14] ,\sum_stage1_reg_n_53_[14] }),
        .ACOUT({\products_reg_n_24_[30] ,\products_reg_n_25_[30] ,\products_reg_n_26_[30] ,\products_reg_n_27_[30] ,\products_reg_n_28_[30] ,\products_reg_n_29_[30] ,\products_reg_n_30_[30] ,\products_reg_n_31_[30] ,\products_reg_n_32_[30] ,\products_reg_n_33_[30] ,\products_reg_n_34_[30] ,\products_reg_n_35_[30] ,\products_reg_n_36_[30] ,\products_reg_n_37_[30] ,\products_reg_n_38_[30] ,\products_reg_n_39_[30] ,\products_reg_n_40_[30] ,\products_reg_n_41_[30] ,\products_reg_n_42_[30] ,\products_reg_n_43_[30] ,\products_reg_n_44_[30] ,\products_reg_n_45_[30] ,\products_reg_n_46_[30] ,\products_reg_n_47_[30] ,\products_reg_n_48_[30] ,\products_reg_n_49_[30] ,\products_reg_n_50_[30] ,\products_reg_n_51_[30] ,\products_reg_n_52_[30] ,\products_reg_n_53_[30] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[30]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[30]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[30]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[30]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[30]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[30]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[30]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[30]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[30] ,\products_reg_n_107_[30] ,\products_reg_n_108_[30] ,\products_reg_n_109_[30] ,\products_reg_n_110_[30] ,\products_reg_n_111_[30] ,\products_reg_n_112_[30] ,\products_reg_n_113_[30] ,\products_reg_n_114_[30] ,\products_reg_n_115_[30] ,\products_reg_n_116_[30] ,\products_reg_n_117_[30] ,\products_reg_n_118_[30] ,\products_reg_n_119_[30] ,\products_reg_n_120_[30] ,\products_reg_n_121_[30] ,\products_reg_n_122_[30] ,\products_reg_n_123_[30] ,\products_reg_n_124_[30] ,\products_reg_n_125_[30] ,\products_reg_n_126_[30] ,\products_reg_n_127_[30] ,\products_reg_n_128_[30] ,\products_reg_n_129_[30] ,\products_reg_n_130_[30] ,\products_reg_n_131_[30] ,\products_reg_n_132_[30] ,\products_reg_n_133_[30] ,\products_reg_n_134_[30] ,\products_reg_n_135_[30] ,\products_reg_n_136_[30] ,\products_reg_n_137_[30] ,\products_reg_n_138_[30] ,\products_reg_n_139_[30] ,\products_reg_n_140_[30] ,\products_reg_n_141_[30] ,\products_reg_n_142_[30] ,\products_reg_n_143_[30] ,\products_reg_n_144_[30] ,\products_reg_n_145_[30] ,\products_reg_n_146_[30] ,\products_reg_n_147_[30] ,\products_reg_n_148_[30] ,\products_reg_n_149_[30] ,\products_reg_n_150_[30] ,\products_reg_n_151_[30] ,\products_reg_n_152_[30] ,\products_reg_n_153_[30] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[30]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[4] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[1] ,\sum_stage1_reg_n_25_[1] ,\sum_stage1_reg_n_26_[1] ,\sum_stage1_reg_n_27_[1] ,\sum_stage1_reg_n_28_[1] ,\sum_stage1_reg_n_29_[1] ,\sum_stage1_reg_n_30_[1] ,\sum_stage1_reg_n_31_[1] ,\sum_stage1_reg_n_32_[1] ,\sum_stage1_reg_n_33_[1] ,\sum_stage1_reg_n_34_[1] ,\sum_stage1_reg_n_35_[1] ,\sum_stage1_reg_n_36_[1] ,\sum_stage1_reg_n_37_[1] ,\sum_stage1_reg_n_38_[1] ,\sum_stage1_reg_n_39_[1] ,\sum_stage1_reg_n_40_[1] ,\sum_stage1_reg_n_41_[1] ,\sum_stage1_reg_n_42_[1] ,\sum_stage1_reg_n_43_[1] ,\sum_stage1_reg_n_44_[1] ,\sum_stage1_reg_n_45_[1] ,\sum_stage1_reg_n_46_[1] ,\sum_stage1_reg_n_47_[1] ,\sum_stage1_reg_n_48_[1] ,\sum_stage1_reg_n_49_[1] ,\sum_stage1_reg_n_50_[1] ,\sum_stage1_reg_n_51_[1] ,\sum_stage1_reg_n_52_[1] ,\sum_stage1_reg_n_53_[1] }),
        .ACOUT({\products_reg_n_24_[4] ,\products_reg_n_25_[4] ,\products_reg_n_26_[4] ,\products_reg_n_27_[4] ,\products_reg_n_28_[4] ,\products_reg_n_29_[4] ,\products_reg_n_30_[4] ,\products_reg_n_31_[4] ,\products_reg_n_32_[4] ,\products_reg_n_33_[4] ,\products_reg_n_34_[4] ,\products_reg_n_35_[4] ,\products_reg_n_36_[4] ,\products_reg_n_37_[4] ,\products_reg_n_38_[4] ,\products_reg_n_39_[4] ,\products_reg_n_40_[4] ,\products_reg_n_41_[4] ,\products_reg_n_42_[4] ,\products_reg_n_43_[4] ,\products_reg_n_44_[4] ,\products_reg_n_45_[4] ,\products_reg_n_46_[4] ,\products_reg_n_47_[4] ,\products_reg_n_48_[4] ,\products_reg_n_49_[4] ,\products_reg_n_50_[4] ,\products_reg_n_51_[4] ,\products_reg_n_52_[4] ,\products_reg_n_53_[4] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[4]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[4]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[4]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_products_reg[4]_P_UNCONNECTED [47:22],\products_reg_n_84_[4] ,\products_reg_n_85_[4] ,\products_reg_n_86_[4] ,\products_reg_n_87_[4] ,\products_reg_n_88_[4] ,\products_reg_n_89_[4] ,\products_reg_n_90_[4] ,\products_reg_n_91_[4] ,\products_reg_n_92_[4] ,\products_reg_n_93_[4] ,\products_reg_n_94_[4] ,\products_reg_n_95_[4] ,\products_reg_n_96_[4] ,\products_reg_n_97_[4] ,\products_reg_n_98_[4] ,\products_reg_n_99_[4] ,\products_reg_n_100_[4] ,\products_reg_n_101_[4] ,\products_reg_n_102_[4] ,\products_reg_n_103_[4] ,\products_reg_n_104_[4] ,\products_reg_n_105_[4] }),
        .PATTERNBDETECT(\NLW_products_reg[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_products_reg[4]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[4]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[10]),
        .Q(\products_reg[5] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[11]),
        .Q(\products_reg[5] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[12]),
        .Q(\products_reg[5] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[13]),
        .Q(\products_reg[5] [13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x5}}" *) 
  CARRY4 \products_reg[5][13]_i_1 
       (.CI(\products_reg[5][9]_i_1_n_0 ),
        .CO({\products_reg[5][13]_i_1_n_0 ,\products_reg[5][13]_i_1_n_1 ,\products_reg[5][13]_i_1_n_2 ,\products_reg[5][13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\delay_line_reg[5]_0 [10:7]),
        .O(p_8_out[13:10]),
        .S({\products[5][13]_i_2_n_0 ,\products[5][13]_i_3_n_0 ,\products[5][13]_i_4_n_0 ,\products[5][13]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[14]),
        .Q(\products_reg[5] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[15]),
        .Q(\products_reg[5] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[16]),
        .Q(\products_reg[5] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[17]),
        .Q(\products_reg[5] [17]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x5}}" *) 
  CARRY4 \products_reg[5][17]_i_1 
       (.CI(\products_reg[5][13]_i_1_n_0 ),
        .CO({\products_reg[5][17]_i_1_n_0 ,\products_reg[5][17]_i_1_n_1 ,\products_reg[5][17]_i_1_n_2 ,\products_reg[5][17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\products[5][17]_i_2_n_0 ,\products_reg[5][17]_i_3_n_5 ,\delay_line_reg[5]_0 [12:11]}),
        .O(p_8_out[17:14]),
        .S({\products[5][17]_i_4_n_0 ,\products[5][17]_i_5_n_0 ,\products[5][17]_i_6_n_0 ,\products[5][17]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x5}}" *) 
  CARRY4 \products_reg[5][17]_i_3 
       (.CI(\products_reg[5][17]_i_8_n_0 ),
        .CO({\products_reg[5][17]_i_3_n_0 ,\products_reg[5][17]_i_3_n_1 ,\products_reg[5][17]_i_3_n_2 ,\products_reg[5][17]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\products[5][17]_i_9_n_0 ,\delay_line_reg[5]_0 [14],\delay_line_reg[5]_0 [11:10]}),
        .O({\products_reg[5][17]_i_3_n_4 ,\products_reg[5][17]_i_3_n_5 ,\products_reg[5][17]_i_3_n_6 ,\products_reg[5][17]_i_3_n_7 }),
        .S({\products[5][17]_i_10_n_0 ,\products[5][17]_i_11_n_0 ,\products[5][17]_i_12_n_0 ,\products[5][17]_i_13_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x5}}" *) 
  CARRY4 \products_reg[5][17]_i_8 
       (.CI(\products_reg[5][9]_i_6_n_0 ),
        .CO({\products_reg[5][17]_i_8_n_0 ,\products_reg[5][17]_i_8_n_1 ,\products_reg[5][17]_i_8_n_2 ,\products_reg[5][17]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(\delay_line_reg[5]_0 [9:6]),
        .O({\products_reg[5][17]_i_8_n_4 ,\products_reg[5][17]_i_8_n_5 ,\products_reg[5][17]_i_8_n_6 ,\products_reg[5][17]_i_8_n_7 }),
        .S({\products[5][17]_i_14_n_0 ,\products[5][17]_i_15_n_0 ,\products[5][17]_i_16_n_0 ,\products[5][17]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[18]),
        .Q(\products_reg[5] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[19]),
        .Q(\products_reg[5] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[1]),
        .Q(\products_reg[5] [1]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x5}}" *) 
  CARRY4 \products_reg[5][1]_i_1 
       (.CI(1'b0),
        .CO({\products_reg[5][1]_i_1_n_0 ,\products_reg[5][1]_i_1_n_1 ,\products_reg[5][1]_i_1_n_2 ,\products_reg[5][1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_line_reg[5]_0 [1:0],1'b0,1'b1}),
        .O({\products_reg[5][1]_i_1_n_4 ,\products_reg[5][1]_i_1_n_5 ,\products_reg[5][1]_i_1_n_6 ,p_8_out[1]}),
        .S({\products[5][1]_i_2_n_0 ,\products[5][1]_i_3_n_0 ,\products[5][1]_i_4_n_0 ,\delay_line_reg[5]_0 [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[20]),
        .Q(\products_reg[5] [20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x5}}" *) 
  CARRY4 \products_reg[5][20]_i_1 
       (.CI(\products_reg[5][17]_i_1_n_0 ),
        .CO({\NLW_products_reg[5][20]_i_1_CO_UNCONNECTED [3:2],\products_reg[5][20]_i_1_n_2 ,\products_reg[5][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\products[5][20]_i_2_n_0 ,\products[5][20]_i_3_n_0 }),
        .O({\NLW_products_reg[5][20]_i_1_O_UNCONNECTED [3],p_8_out[20:18]}),
        .S({1'b0,\products[5][20]_i_4_n_0 ,\products[5][20]_i_5_n_0 ,\products[5][20]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x5}}" *) 
  CARRY4 \products_reg[5][20]_i_7 
       (.CI(\products_reg[5][17]_i_3_n_0 ),
        .CO({\products_reg[5][20]_i_7_n_0 ,\NLW_products_reg[5][20]_i_7_CO_UNCONNECTED [2],\products_reg[5][20]_i_7_n_2 ,\products_reg[5][20]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\products[5][20]_i_8_n_0 ,\delay_line_reg[5]_0 [14],\products[5][20]_i_9_n_0 }),
        .O({\NLW_products_reg[5][20]_i_7_O_UNCONNECTED [3],\products_reg[5][20]_i_7_n_5 ,\products_reg[5][20]_i_7_n_6 ,\products_reg[5][20]_i_7_n_7 }),
        .S({1'b1,\delay_line_reg[5]_0 [15],\products[5][20]_i_10_n_0 ,\products[5][20]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[2]),
        .Q(\products_reg[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[3]),
        .Q(\products_reg[5] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[4]),
        .Q(\products_reg[5] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[5]),
        .Q(\products_reg[5] [5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x5}}" *) 
  CARRY4 \products_reg[5][5]_i_1 
       (.CI(1'b0),
        .CO({\products_reg[5][5]_i_1_n_0 ,\products_reg[5][5]_i_1_n_1 ,\products_reg[5][5]_i_1_n_2 ,\products_reg[5][5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_line_reg[5]_0 [2:0],1'b0}),
        .O(p_8_out[5:2]),
        .S({\products[5][5]_i_2_n_0 ,\products[5][5]_i_3_n_0 ,\products[5][5]_i_4_n_0 ,\products_reg[5][1]_i_1_n_6 }));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[6]),
        .Q(\products_reg[5] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[7]),
        .Q(\products_reg[5] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[8]),
        .Q(\products_reg[5] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \products_reg[5][9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_out[9]),
        .Q(\products_reg[5] [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x5}}" *) 
  CARRY4 \products_reg[5][9]_i_1 
       (.CI(\products_reg[5][5]_i_1_n_0 ),
        .CO({\products_reg[5][9]_i_1_n_0 ,\products_reg[5][9]_i_1_n_1 ,\products_reg[5][9]_i_1_n_2 ,\products_reg[5][9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\delay_line_reg[5]_0 [6:3]),
        .O(p_8_out[9:6]),
        .S({\products[5][9]_i_2_n_0 ,\products[5][9]_i_3_n_0 ,\products[5][9]_i_4_n_0 ,\products[5][9]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x5}}" *) 
  CARRY4 \products_reg[5][9]_i_6 
       (.CI(\products_reg[5][1]_i_1_n_0 ),
        .CO({\products_reg[5][9]_i_6_n_0 ,\products_reg[5][9]_i_6_n_1 ,\products_reg[5][9]_i_6_n_2 ,\products_reg[5][9]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(\delay_line_reg[5]_0 [5:2]),
        .O({\products_reg[5][9]_i_6_n_4 ,\products_reg[5][9]_i_6_n_5 ,\products_reg[5][9]_i_6_n_6 ,\products_reg[5][9]_i_6_n_7 }),
        .S({\products[5][9]_i_7_n_0 ,\products[5][9]_i_8_n_0 ,\products[5][9]_i_9_n_0 ,\products[5][9]_i_10_n_0 }));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[6] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\products_reg_n_24_[4] ,\products_reg_n_25_[4] ,\products_reg_n_26_[4] ,\products_reg_n_27_[4] ,\products_reg_n_28_[4] ,\products_reg_n_29_[4] ,\products_reg_n_30_[4] ,\products_reg_n_31_[4] ,\products_reg_n_32_[4] ,\products_reg_n_33_[4] ,\products_reg_n_34_[4] ,\products_reg_n_35_[4] ,\products_reg_n_36_[4] ,\products_reg_n_37_[4] ,\products_reg_n_38_[4] ,\products_reg_n_39_[4] ,\products_reg_n_40_[4] ,\products_reg_n_41_[4] ,\products_reg_n_42_[4] ,\products_reg_n_43_[4] ,\products_reg_n_44_[4] ,\products_reg_n_45_[4] ,\products_reg_n_46_[4] ,\products_reg_n_47_[4] ,\products_reg_n_48_[4] ,\products_reg_n_49_[4] ,\products_reg_n_50_[4] ,\products_reg_n_51_[4] ,\products_reg_n_52_[4] ,\products_reg_n_53_[4] }),
        .ACOUT({\products_reg_n_24_[6] ,\products_reg_n_25_[6] ,\products_reg_n_26_[6] ,\products_reg_n_27_[6] ,\products_reg_n_28_[6] ,\products_reg_n_29_[6] ,\products_reg_n_30_[6] ,\products_reg_n_31_[6] ,\products_reg_n_32_[6] ,\products_reg_n_33_[6] ,\products_reg_n_34_[6] ,\products_reg_n_35_[6] ,\products_reg_n_36_[6] ,\products_reg_n_37_[6] ,\products_reg_n_38_[6] ,\products_reg_n_39_[6] ,\products_reg_n_40_[6] ,\products_reg_n_41_[6] ,\products_reg_n_42_[6] ,\products_reg_n_43_[6] ,\products_reg_n_44_[6] ,\products_reg_n_45_[6] ,\products_reg_n_46_[6] ,\products_reg_n_47_[6] ,\products_reg_n_48_[6] ,\products_reg_n_49_[6] ,\products_reg_n_50_[6] ,\products_reg_n_51_[6] ,\products_reg_n_52_[6] ,\products_reg_n_53_[6] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[6]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[6]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[6]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[6] ,\products_reg_n_107_[6] ,\products_reg_n_108_[6] ,\products_reg_n_109_[6] ,\products_reg_n_110_[6] ,\products_reg_n_111_[6] ,\products_reg_n_112_[6] ,\products_reg_n_113_[6] ,\products_reg_n_114_[6] ,\products_reg_n_115_[6] ,\products_reg_n_116_[6] ,\products_reg_n_117_[6] ,\products_reg_n_118_[6] ,\products_reg_n_119_[6] ,\products_reg_n_120_[6] ,\products_reg_n_121_[6] ,\products_reg_n_122_[6] ,\products_reg_n_123_[6] ,\products_reg_n_124_[6] ,\products_reg_n_125_[6] ,\products_reg_n_126_[6] ,\products_reg_n_127_[6] ,\products_reg_n_128_[6] ,\products_reg_n_129_[6] ,\products_reg_n_130_[6] ,\products_reg_n_131_[6] ,\products_reg_n_132_[6] ,\products_reg_n_133_[6] ,\products_reg_n_134_[6] ,\products_reg_n_135_[6] ,\products_reg_n_136_[6] ,\products_reg_n_137_[6] ,\products_reg_n_138_[6] ,\products_reg_n_139_[6] ,\products_reg_n_140_[6] ,\products_reg_n_141_[6] ,\products_reg_n_142_[6] ,\products_reg_n_143_[6] ,\products_reg_n_144_[6] ,\products_reg_n_145_[6] ,\products_reg_n_146_[6] ,\products_reg_n_147_[6] ,\products_reg_n_148_[6] ,\products_reg_n_149_[6] ,\products_reg_n_150_[6] ,\products_reg_n_151_[6] ,\products_reg_n_152_[6] ,\products_reg_n_153_[6] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[6]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[0][13]_i_2 
       (.I0(\products_reg_n_92_[0] ),
        .I1(\products_reg[1] [13]),
        .O(\sum_stage1[0][13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[0][13]_i_3 
       (.I0(\products_reg_n_93_[0] ),
        .I1(\products_reg[1] [12]),
        .O(\sum_stage1[0][13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[0][13]_i_4 
       (.I0(\products_reg_n_94_[0] ),
        .I1(\products_reg[1] [11]),
        .O(\sum_stage1[0][13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[0][13]_i_5 
       (.I0(\products_reg_n_95_[0] ),
        .I1(\products_reg[1] [10]),
        .O(\sum_stage1[0][13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[0][17]_i_2 
       (.I0(\products_reg_n_88_[0] ),
        .I1(\products_reg[1] [17]),
        .O(\sum_stage1[0][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[0][17]_i_3 
       (.I0(\products_reg_n_89_[0] ),
        .I1(\products_reg[1] [16]),
        .O(\sum_stage1[0][17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[0][17]_i_4 
       (.I0(\products_reg_n_90_[0] ),
        .I1(\products_reg[1] [15]),
        .O(\sum_stage1[0][17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[0][17]_i_5 
       (.I0(\products_reg_n_91_[0] ),
        .I1(\products_reg[1] [14]),
        .O(\sum_stage1[0][17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage1[0][26]_i_2 
       (.I0(\products_reg_n_87_[0] ),
        .O(\sum_stage1[0][26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[0][26]_i_3 
       (.I0(\products_reg_n_87_[0] ),
        .I1(\products_reg[1] [18]),
        .O(\sum_stage1[0][26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[0][5]_i_2 
       (.I0(\products_reg_n_100_[0] ),
        .I1(\products_reg[1] [5]),
        .O(\sum_stage1[0][5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[0][5]_i_3 
       (.I0(\products_reg_n_101_[0] ),
        .I1(\products_reg[1] [4]),
        .O(\sum_stage1[0][5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[0][5]_i_4 
       (.I0(\products_reg_n_102_[0] ),
        .I1(\products_reg[1] [3]),
        .O(\sum_stage1[0][5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[0][5]_i_5 
       (.I0(\products_reg_n_103_[0] ),
        .I1(\products_reg[1] [2]),
        .O(\sum_stage1[0][5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[0][9]_i_2 
       (.I0(\products_reg_n_96_[0] ),
        .I1(\products_reg[1] [9]),
        .O(\sum_stage1[0][9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[0][9]_i_3 
       (.I0(\products_reg_n_97_[0] ),
        .I1(\products_reg[1] [8]),
        .O(\sum_stage1[0][9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[0][9]_i_4 
       (.I0(\products_reg_n_98_[0] ),
        .I1(\products_reg[1] [7]),
        .O(\sum_stage1[0][9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[0][9]_i_5 
       (.I0(\products_reg_n_99_[0] ),
        .I1(\products_reg[1] [6]),
        .O(\sum_stage1[0][9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][12]_i_2 
       (.I0(\products_reg_n_93_[4] ),
        .I1(\products_reg[5] [12]),
        .O(\sum_stage1[2][12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][12]_i_3 
       (.I0(\products_reg_n_94_[4] ),
        .I1(\products_reg[5] [11]),
        .O(\sum_stage1[2][12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][12]_i_4 
       (.I0(\products_reg_n_95_[4] ),
        .I1(\products_reg[5] [10]),
        .O(\sum_stage1[2][12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][12]_i_5 
       (.I0(\products_reg_n_96_[4] ),
        .I1(\products_reg[5] [9]),
        .O(\sum_stage1[2][12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][16]_i_2 
       (.I0(\products_reg_n_89_[4] ),
        .I1(\products_reg[5] [16]),
        .O(\sum_stage1[2][16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][16]_i_3 
       (.I0(\products_reg_n_90_[4] ),
        .I1(\products_reg[5] [15]),
        .O(\sum_stage1[2][16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][16]_i_4 
       (.I0(\products_reg_n_91_[4] ),
        .I1(\products_reg[5] [14]),
        .O(\sum_stage1[2][16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][16]_i_5 
       (.I0(\products_reg_n_92_[4] ),
        .I1(\products_reg[5] [13]),
        .O(\sum_stage1[2][16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][20]_i_2 
       (.I0(\products_reg[5] [20]),
        .I1(\products_reg_n_85_[4] ),
        .O(\sum_stage1[2][20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][20]_i_3 
       (.I0(\products_reg_n_86_[4] ),
        .I1(\products_reg[5] [19]),
        .O(\sum_stage1[2][20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][20]_i_4 
       (.I0(\products_reg_n_87_[4] ),
        .I1(\products_reg[5] [18]),
        .O(\sum_stage1[2][20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][20]_i_5 
       (.I0(\products_reg_n_88_[4] ),
        .I1(\products_reg[5] [17]),
        .O(\sum_stage1[2][20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage1[2][26]_i_2 
       (.I0(\products_reg[5] [20]),
        .O(\sum_stage1[2][26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][26]_i_3 
       (.I0(\products_reg[5] [20]),
        .I1(\products_reg_n_84_[4] ),
        .O(\sum_stage1[2][26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][4]_i_2 
       (.I0(\products_reg_n_101_[4] ),
        .I1(\products_reg[5] [4]),
        .O(\sum_stage1[2][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][4]_i_3 
       (.I0(\products_reg_n_102_[4] ),
        .I1(\products_reg[5] [3]),
        .O(\sum_stage1[2][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][4]_i_4 
       (.I0(\products_reg_n_103_[4] ),
        .I1(\products_reg[5] [2]),
        .O(\sum_stage1[2][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][4]_i_5 
       (.I0(\products_reg_n_104_[4] ),
        .I1(\products_reg[5] [1]),
        .O(\sum_stage1[2][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][8]_i_2 
       (.I0(\products_reg_n_97_[4] ),
        .I1(\products_reg[5] [8]),
        .O(\sum_stage1[2][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][8]_i_3 
       (.I0(\products_reg_n_98_[4] ),
        .I1(\products_reg[5] [7]),
        .O(\sum_stage1[2][8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][8]_i_4 
       (.I0(\products_reg_n_99_[4] ),
        .I1(\products_reg[5] [6]),
        .O(\sum_stage1[2][8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage1[2][8]_i_5 
       (.I0(\products_reg_n_100_[4] ),
        .I1(\products_reg[5] [5]),
        .O(\sum_stage1[2][8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\products_reg_n_105_[0] ),
        .Q(\sum_stage1_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][13]_i_1_n_7 ),
        .Q(\sum_stage1_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][13]_i_1_n_6 ),
        .Q(\sum_stage1_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][13]_i_1_n_5 ),
        .Q(\sum_stage1_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][13]_i_1_n_4 ),
        .Q(\sum_stage1_reg_n_0_[0][13] ),
        .R(1'b0));
  CARRY4 \sum_stage1_reg[0][13]_i_1 
       (.CI(\sum_stage1_reg[0][9]_i_1_n_0 ),
        .CO({\sum_stage1_reg[0][13]_i_1_n_0 ,\sum_stage1_reg[0][13]_i_1_n_1 ,\sum_stage1_reg[0][13]_i_1_n_2 ,\sum_stage1_reg[0][13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\products_reg_n_92_[0] ,\products_reg_n_93_[0] ,\products_reg_n_94_[0] ,\products_reg_n_95_[0] }),
        .O({\sum_stage1_reg[0][13]_i_1_n_4 ,\sum_stage1_reg[0][13]_i_1_n_5 ,\sum_stage1_reg[0][13]_i_1_n_6 ,\sum_stage1_reg[0][13]_i_1_n_7 }),
        .S({\sum_stage1[0][13]_i_2_n_0 ,\sum_stage1[0][13]_i_3_n_0 ,\sum_stage1[0][13]_i_4_n_0 ,\sum_stage1[0][13]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][17]_i_1_n_7 ),
        .Q(\sum_stage1_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][17]_i_1_n_6 ),
        .Q(\sum_stage1_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][17]_i_1_n_5 ),
        .Q(\sum_stage1_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][17]_i_1_n_4 ),
        .Q(\sum_stage1_reg_n_0_[0][17] ),
        .R(1'b0));
  CARRY4 \sum_stage1_reg[0][17]_i_1 
       (.CI(\sum_stage1_reg[0][13]_i_1_n_0 ),
        .CO({\sum_stage1_reg[0][17]_i_1_n_0 ,\sum_stage1_reg[0][17]_i_1_n_1 ,\sum_stage1_reg[0][17]_i_1_n_2 ,\sum_stage1_reg[0][17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\products_reg_n_88_[0] ,\products_reg_n_89_[0] ,\products_reg_n_90_[0] ,\products_reg_n_91_[0] }),
        .O({\sum_stage1_reg[0][17]_i_1_n_4 ,\sum_stage1_reg[0][17]_i_1_n_5 ,\sum_stage1_reg[0][17]_i_1_n_6 ,\sum_stage1_reg[0][17]_i_1_n_7 }),
        .S({\sum_stage1[0][17]_i_2_n_0 ,\sum_stage1[0][17]_i_3_n_0 ,\sum_stage1[0][17]_i_4_n_0 ,\sum_stage1[0][17]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][26]_i_1_n_7 ),
        .Q(\sum_stage1_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\products_reg_n_104_[0] ),
        .Q(\sum_stage1_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][26]_i_1_n_6 ),
        .Q(\sum_stage1_reg_n_0_[0][26] ),
        .R(1'b0));
  CARRY4 \sum_stage1_reg[0][26]_i_1 
       (.CI(\sum_stage1_reg[0][17]_i_1_n_0 ),
        .CO({\NLW_sum_stage1_reg[0][26]_i_1_CO_UNCONNECTED [3:1],\sum_stage1_reg[0][26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sum_stage1[0][26]_i_2_n_0 }),
        .O({\NLW_sum_stage1_reg[0][26]_i_1_O_UNCONNECTED [3:2],\sum_stage1_reg[0][26]_i_1_n_6 ,\sum_stage1_reg[0][26]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\sum_stage1[0][26]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][5]_i_1_n_7 ),
        .Q(\sum_stage1_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][5]_i_1_n_6 ),
        .Q(\sum_stage1_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][5]_i_1_n_5 ),
        .Q(\sum_stage1_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][5]_i_1_n_4 ),
        .Q(\sum_stage1_reg_n_0_[0][5] ),
        .R(1'b0));
  CARRY4 \sum_stage1_reg[0][5]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage1_reg[0][5]_i_1_n_0 ,\sum_stage1_reg[0][5]_i_1_n_1 ,\sum_stage1_reg[0][5]_i_1_n_2 ,\sum_stage1_reg[0][5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\products_reg_n_100_[0] ,\products_reg_n_101_[0] ,\products_reg_n_102_[0] ,\products_reg_n_103_[0] }),
        .O({\sum_stage1_reg[0][5]_i_1_n_4 ,\sum_stage1_reg[0][5]_i_1_n_5 ,\sum_stage1_reg[0][5]_i_1_n_6 ,\sum_stage1_reg[0][5]_i_1_n_7 }),
        .S({\sum_stage1[0][5]_i_2_n_0 ,\sum_stage1[0][5]_i_3_n_0 ,\sum_stage1[0][5]_i_4_n_0 ,\sum_stage1[0][5]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][9]_i_1_n_7 ),
        .Q(\sum_stage1_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][9]_i_1_n_6 ),
        .Q(\sum_stage1_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][9]_i_1_n_5 ),
        .Q(\sum_stage1_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[0][9]_i_1_n_4 ),
        .Q(\sum_stage1_reg_n_0_[0][9] ),
        .R(1'b0));
  CARRY4 \sum_stage1_reg[0][9]_i_1 
       (.CI(\sum_stage1_reg[0][5]_i_1_n_0 ),
        .CO({\sum_stage1_reg[0][9]_i_1_n_0 ,\sum_stage1_reg[0][9]_i_1_n_1 ,\sum_stage1_reg[0][9]_i_1_n_2 ,\sum_stage1_reg[0][9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\products_reg_n_96_[0] ,\products_reg_n_97_[0] ,\products_reg_n_98_[0] ,\products_reg_n_99_[0] }),
        .O({\sum_stage1_reg[0][9]_i_1_n_4 ,\sum_stage1_reg[0][9]_i_1_n_5 ,\sum_stage1_reg[0][9]_i_1_n_6 ,\sum_stage1_reg[0][9]_i_1_n_7 }),
        .S({\sum_stage1[0][9]_i_2_n_0 ,\sum_stage1[0][9]_i_3_n_0 ,\sum_stage1[0][9]_i_4_n_0 ,\sum_stage1[0][9]_i_5_n_0 }));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[10] 
       (.A({\delay_line_reg[19]_3 [15],\delay_line_reg[19]_3 [15],\delay_line_reg[19]_3 [15],\delay_line_reg[19]_3 [15],\delay_line_reg[19]_3 [15],\delay_line_reg[19]_3 [15],\delay_line_reg[19]_3 [15],\delay_line_reg[19]_3 [15],\delay_line_reg[19]_3 [15],\delay_line_reg[19]_3 [15],\delay_line_reg[19]_3 [15],\delay_line_reg[19]_3 [15],\delay_line_reg[19]_3 [15],\delay_line_reg[19]_3 [15],\delay_line_reg[19]_3 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage1_reg[10]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[10]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[10]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[10]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[10]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[10]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_sum_stage1_reg[10]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[10]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[10]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[20] ,\products_reg_n_107_[20] ,\products_reg_n_108_[20] ,\products_reg_n_109_[20] ,\products_reg_n_110_[20] ,\products_reg_n_111_[20] ,\products_reg_n_112_[20] ,\products_reg_n_113_[20] ,\products_reg_n_114_[20] ,\products_reg_n_115_[20] ,\products_reg_n_116_[20] ,\products_reg_n_117_[20] ,\products_reg_n_118_[20] ,\products_reg_n_119_[20] ,\products_reg_n_120_[20] ,\products_reg_n_121_[20] ,\products_reg_n_122_[20] ,\products_reg_n_123_[20] ,\products_reg_n_124_[20] ,\products_reg_n_125_[20] ,\products_reg_n_126_[20] ,\products_reg_n_127_[20] ,\products_reg_n_128_[20] ,\products_reg_n_129_[20] ,\products_reg_n_130_[20] ,\products_reg_n_131_[20] ,\products_reg_n_132_[20] ,\products_reg_n_133_[20] ,\products_reg_n_134_[20] ,\products_reg_n_135_[20] ,\products_reg_n_136_[20] ,\products_reg_n_137_[20] ,\products_reg_n_138_[20] ,\products_reg_n_139_[20] ,\products_reg_n_140_[20] ,\products_reg_n_141_[20] ,\products_reg_n_142_[20] ,\products_reg_n_143_[20] ,\products_reg_n_144_[20] ,\products_reg_n_145_[20] ,\products_reg_n_146_[20] ,\products_reg_n_147_[20] ,\products_reg_n_148_[20] ,\products_reg_n_149_[20] ,\products_reg_n_150_[20] ,\products_reg_n_151_[20] ,\products_reg_n_152_[20] ,\products_reg_n_153_[20] }),
        .PCOUT({\sum_stage1_reg_n_106_[10] ,\sum_stage1_reg_n_107_[10] ,\sum_stage1_reg_n_108_[10] ,\sum_stage1_reg_n_109_[10] ,\sum_stage1_reg_n_110_[10] ,\sum_stage1_reg_n_111_[10] ,\sum_stage1_reg_n_112_[10] ,\sum_stage1_reg_n_113_[10] ,\sum_stage1_reg_n_114_[10] ,\sum_stage1_reg_n_115_[10] ,\sum_stage1_reg_n_116_[10] ,\sum_stage1_reg_n_117_[10] ,\sum_stage1_reg_n_118_[10] ,\sum_stage1_reg_n_119_[10] ,\sum_stage1_reg_n_120_[10] ,\sum_stage1_reg_n_121_[10] ,\sum_stage1_reg_n_122_[10] ,\sum_stage1_reg_n_123_[10] ,\sum_stage1_reg_n_124_[10] ,\sum_stage1_reg_n_125_[10] ,\sum_stage1_reg_n_126_[10] ,\sum_stage1_reg_n_127_[10] ,\sum_stage1_reg_n_128_[10] ,\sum_stage1_reg_n_129_[10] ,\sum_stage1_reg_n_130_[10] ,\sum_stage1_reg_n_131_[10] ,\sum_stage1_reg_n_132_[10] ,\sum_stage1_reg_n_133_[10] ,\sum_stage1_reg_n_134_[10] ,\sum_stage1_reg_n_135_[10] ,\sum_stage1_reg_n_136_[10] ,\sum_stage1_reg_n_137_[10] ,\sum_stage1_reg_n_138_[10] ,\sum_stage1_reg_n_139_[10] ,\sum_stage1_reg_n_140_[10] ,\sum_stage1_reg_n_141_[10] ,\sum_stage1_reg_n_142_[10] ,\sum_stage1_reg_n_143_[10] ,\sum_stage1_reg_n_144_[10] ,\sum_stage1_reg_n_145_[10] ,\sum_stage1_reg_n_146_[10] ,\sum_stage1_reg_n_147_[10] ,\sum_stage1_reg_n_148_[10] ,\sum_stage1_reg_n_149_[10] ,\sum_stage1_reg_n_150_[10] ,\sum_stage1_reg_n_151_[10] ,\sum_stage1_reg_n_152_[10] ,\sum_stage1_reg_n_153_[10] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[10]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[11] 
       (.A({\delay_line_reg[20]_8 [15],\delay_line_reg[20]_8 [15],\delay_line_reg[20]_8 [15],\delay_line_reg[20]_8 [15],\delay_line_reg[20]_8 [15],\delay_line_reg[20]_8 [15],\delay_line_reg[20]_8 [15],\delay_line_reg[20]_8 [15],\delay_line_reg[20]_8 [15],\delay_line_reg[20]_8 [15],\delay_line_reg[20]_8 [15],\delay_line_reg[20]_8 [15],\delay_line_reg[20]_8 [15],\delay_line_reg[20]_8 [15],\delay_line_reg[20]_8 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\sum_stage1_reg_n_24_[11] ,\sum_stage1_reg_n_25_[11] ,\sum_stage1_reg_n_26_[11] ,\sum_stage1_reg_n_27_[11] ,\sum_stage1_reg_n_28_[11] ,\sum_stage1_reg_n_29_[11] ,\sum_stage1_reg_n_30_[11] ,\sum_stage1_reg_n_31_[11] ,\sum_stage1_reg_n_32_[11] ,\sum_stage1_reg_n_33_[11] ,\sum_stage1_reg_n_34_[11] ,\sum_stage1_reg_n_35_[11] ,\sum_stage1_reg_n_36_[11] ,\sum_stage1_reg_n_37_[11] ,\sum_stage1_reg_n_38_[11] ,\sum_stage1_reg_n_39_[11] ,\sum_stage1_reg_n_40_[11] ,\sum_stage1_reg_n_41_[11] ,\sum_stage1_reg_n_42_[11] ,\sum_stage1_reg_n_43_[11] ,\sum_stage1_reg_n_44_[11] ,\sum_stage1_reg_n_45_[11] ,\sum_stage1_reg_n_46_[11] ,\sum_stage1_reg_n_47_[11] ,\sum_stage1_reg_n_48_[11] ,\sum_stage1_reg_n_49_[11] ,\sum_stage1_reg_n_50_[11] ,\sum_stage1_reg_n_51_[11] ,\sum_stage1_reg_n_52_[11] ,\sum_stage1_reg_n_53_[11] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[11]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[11]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[11]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[11]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[11]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[11]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_80_[11] ,\sum_stage1_reg_n_81_[11] ,\sum_stage1_reg_n_82_[11] ,\sum_stage1_reg_n_83_[11] ,\sum_stage1_reg_n_84_[11] ,\sum_stage1_reg_n_85_[11] ,\sum_stage1_reg_n_86_[11] ,\sum_stage1_reg_n_87_[11] ,\sum_stage1_reg_n_88_[11] ,\sum_stage1_reg_n_89_[11] ,\sum_stage1_reg_n_90_[11] ,\sum_stage1_reg_n_91_[11] ,\sum_stage1_reg_n_92_[11] ,\sum_stage1_reg_n_93_[11] ,\sum_stage1_reg_n_94_[11] ,\sum_stage1_reg_n_95_[11] ,\sum_stage1_reg_n_96_[11] ,\sum_stage1_reg_n_97_[11] ,\sum_stage1_reg_n_98_[11] ,\sum_stage1_reg_n_99_[11] ,\sum_stage1_reg_n_100_[11] ,\sum_stage1_reg_n_101_[11] ,\sum_stage1_reg_n_102_[11] ,\sum_stage1_reg_n_103_[11] ,\sum_stage1_reg_n_104_[11] ,\sum_stage1_reg_n_105_[11] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[11]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[11]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_sum_stage1_reg[11]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[11]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[12] 
       (.A({\delay_line_reg[23]_4 [15],\delay_line_reg[23]_4 [15],\delay_line_reg[23]_4 [15],\delay_line_reg[23]_4 [15],\delay_line_reg[23]_4 [15],\delay_line_reg[23]_4 [15],\delay_line_reg[23]_4 [15],\delay_line_reg[23]_4 [15],\delay_line_reg[23]_4 [15],\delay_line_reg[23]_4 [15],\delay_line_reg[23]_4 [15],\delay_line_reg[23]_4 [15],\delay_line_reg[23]_4 [15],\delay_line_reg[23]_4 [15],\delay_line_reg[23]_4 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage1_reg[12]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[12]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[12]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[12]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[12]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[12]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_sum_stage1_reg[12]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[12]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[12]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[24] ,\products_reg_n_107_[24] ,\products_reg_n_108_[24] ,\products_reg_n_109_[24] ,\products_reg_n_110_[24] ,\products_reg_n_111_[24] ,\products_reg_n_112_[24] ,\products_reg_n_113_[24] ,\products_reg_n_114_[24] ,\products_reg_n_115_[24] ,\products_reg_n_116_[24] ,\products_reg_n_117_[24] ,\products_reg_n_118_[24] ,\products_reg_n_119_[24] ,\products_reg_n_120_[24] ,\products_reg_n_121_[24] ,\products_reg_n_122_[24] ,\products_reg_n_123_[24] ,\products_reg_n_124_[24] ,\products_reg_n_125_[24] ,\products_reg_n_126_[24] ,\products_reg_n_127_[24] ,\products_reg_n_128_[24] ,\products_reg_n_129_[24] ,\products_reg_n_130_[24] ,\products_reg_n_131_[24] ,\products_reg_n_132_[24] ,\products_reg_n_133_[24] ,\products_reg_n_134_[24] ,\products_reg_n_135_[24] ,\products_reg_n_136_[24] ,\products_reg_n_137_[24] ,\products_reg_n_138_[24] ,\products_reg_n_139_[24] ,\products_reg_n_140_[24] ,\products_reg_n_141_[24] ,\products_reg_n_142_[24] ,\products_reg_n_143_[24] ,\products_reg_n_144_[24] ,\products_reg_n_145_[24] ,\products_reg_n_146_[24] ,\products_reg_n_147_[24] ,\products_reg_n_148_[24] ,\products_reg_n_149_[24] ,\products_reg_n_150_[24] ,\products_reg_n_151_[24] ,\products_reg_n_152_[24] ,\products_reg_n_153_[24] }),
        .PCOUT({\sum_stage1_reg_n_106_[12] ,\sum_stage1_reg_n_107_[12] ,\sum_stage1_reg_n_108_[12] ,\sum_stage1_reg_n_109_[12] ,\sum_stage1_reg_n_110_[12] ,\sum_stage1_reg_n_111_[12] ,\sum_stage1_reg_n_112_[12] ,\sum_stage1_reg_n_113_[12] ,\sum_stage1_reg_n_114_[12] ,\sum_stage1_reg_n_115_[12] ,\sum_stage1_reg_n_116_[12] ,\sum_stage1_reg_n_117_[12] ,\sum_stage1_reg_n_118_[12] ,\sum_stage1_reg_n_119_[12] ,\sum_stage1_reg_n_120_[12] ,\sum_stage1_reg_n_121_[12] ,\sum_stage1_reg_n_122_[12] ,\sum_stage1_reg_n_123_[12] ,\sum_stage1_reg_n_124_[12] ,\sum_stage1_reg_n_125_[12] ,\sum_stage1_reg_n_126_[12] ,\sum_stage1_reg_n_127_[12] ,\sum_stage1_reg_n_128_[12] ,\sum_stage1_reg_n_129_[12] ,\sum_stage1_reg_n_130_[12] ,\sum_stage1_reg_n_131_[12] ,\sum_stage1_reg_n_132_[12] ,\sum_stage1_reg_n_133_[12] ,\sum_stage1_reg_n_134_[12] ,\sum_stage1_reg_n_135_[12] ,\sum_stage1_reg_n_136_[12] ,\sum_stage1_reg_n_137_[12] ,\sum_stage1_reg_n_138_[12] ,\sum_stage1_reg_n_139_[12] ,\sum_stage1_reg_n_140_[12] ,\sum_stage1_reg_n_141_[12] ,\sum_stage1_reg_n_142_[12] ,\sum_stage1_reg_n_143_[12] ,\sum_stage1_reg_n_144_[12] ,\sum_stage1_reg_n_145_[12] ,\sum_stage1_reg_n_146_[12] ,\sum_stage1_reg_n_147_[12] ,\sum_stage1_reg_n_148_[12] ,\sum_stage1_reg_n_149_[12] ,\sum_stage1_reg_n_150_[12] ,\sum_stage1_reg_n_151_[12] ,\sum_stage1_reg_n_152_[12] ,\sum_stage1_reg_n_153_[12] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[12]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[13] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\products_reg_n_24_[26] ,\products_reg_n_25_[26] ,\products_reg_n_26_[26] ,\products_reg_n_27_[26] ,\products_reg_n_28_[26] ,\products_reg_n_29_[26] ,\products_reg_n_30_[26] ,\products_reg_n_31_[26] ,\products_reg_n_32_[26] ,\products_reg_n_33_[26] ,\products_reg_n_34_[26] ,\products_reg_n_35_[26] ,\products_reg_n_36_[26] ,\products_reg_n_37_[26] ,\products_reg_n_38_[26] ,\products_reg_n_39_[26] ,\products_reg_n_40_[26] ,\products_reg_n_41_[26] ,\products_reg_n_42_[26] ,\products_reg_n_43_[26] ,\products_reg_n_44_[26] ,\products_reg_n_45_[26] ,\products_reg_n_46_[26] ,\products_reg_n_47_[26] ,\products_reg_n_48_[26] ,\products_reg_n_49_[26] ,\products_reg_n_50_[26] ,\products_reg_n_51_[26] ,\products_reg_n_52_[26] ,\products_reg_n_53_[26] }),
        .ACOUT({\sum_stage1_reg_n_24_[13] ,\sum_stage1_reg_n_25_[13] ,\sum_stage1_reg_n_26_[13] ,\sum_stage1_reg_n_27_[13] ,\sum_stage1_reg_n_28_[13] ,\sum_stage1_reg_n_29_[13] ,\sum_stage1_reg_n_30_[13] ,\sum_stage1_reg_n_31_[13] ,\sum_stage1_reg_n_32_[13] ,\sum_stage1_reg_n_33_[13] ,\sum_stage1_reg_n_34_[13] ,\sum_stage1_reg_n_35_[13] ,\sum_stage1_reg_n_36_[13] ,\sum_stage1_reg_n_37_[13] ,\sum_stage1_reg_n_38_[13] ,\sum_stage1_reg_n_39_[13] ,\sum_stage1_reg_n_40_[13] ,\sum_stage1_reg_n_41_[13] ,\sum_stage1_reg_n_42_[13] ,\sum_stage1_reg_n_43_[13] ,\sum_stage1_reg_n_44_[13] ,\sum_stage1_reg_n_45_[13] ,\sum_stage1_reg_n_46_[13] ,\sum_stage1_reg_n_47_[13] ,\sum_stage1_reg_n_48_[13] ,\sum_stage1_reg_n_49_[13] ,\sum_stage1_reg_n_50_[13] ,\sum_stage1_reg_n_51_[13] ,\sum_stage1_reg_n_52_[13] ,\sum_stage1_reg_n_53_[13] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[13]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[13]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[13]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[13]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[13]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[13]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_80_[13] ,\sum_stage1_reg_n_81_[13] ,\sum_stage1_reg_n_82_[13] ,\sum_stage1_reg_n_83_[13] ,\sum_stage1_reg_n_84_[13] ,\sum_stage1_reg_n_85_[13] ,\sum_stage1_reg_n_86_[13] ,\sum_stage1_reg_n_87_[13] ,\sum_stage1_reg_n_88_[13] ,\sum_stage1_reg_n_89_[13] ,\sum_stage1_reg_n_90_[13] ,\sum_stage1_reg_n_91_[13] ,\sum_stage1_reg_n_92_[13] ,\sum_stage1_reg_n_93_[13] ,\sum_stage1_reg_n_94_[13] ,\sum_stage1_reg_n_95_[13] ,\sum_stage1_reg_n_96_[13] ,\sum_stage1_reg_n_97_[13] ,\sum_stage1_reg_n_98_[13] ,\sum_stage1_reg_n_99_[13] ,\sum_stage1_reg_n_100_[13] ,\sum_stage1_reg_n_101_[13] ,\sum_stage1_reg_n_102_[13] ,\sum_stage1_reg_n_103_[13] ,\sum_stage1_reg_n_104_[13] ,\sum_stage1_reg_n_105_[13] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[13]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[13]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[26] ,\products_reg_n_107_[26] ,\products_reg_n_108_[26] ,\products_reg_n_109_[26] ,\products_reg_n_110_[26] ,\products_reg_n_111_[26] ,\products_reg_n_112_[26] ,\products_reg_n_113_[26] ,\products_reg_n_114_[26] ,\products_reg_n_115_[26] ,\products_reg_n_116_[26] ,\products_reg_n_117_[26] ,\products_reg_n_118_[26] ,\products_reg_n_119_[26] ,\products_reg_n_120_[26] ,\products_reg_n_121_[26] ,\products_reg_n_122_[26] ,\products_reg_n_123_[26] ,\products_reg_n_124_[26] ,\products_reg_n_125_[26] ,\products_reg_n_126_[26] ,\products_reg_n_127_[26] ,\products_reg_n_128_[26] ,\products_reg_n_129_[26] ,\products_reg_n_130_[26] ,\products_reg_n_131_[26] ,\products_reg_n_132_[26] ,\products_reg_n_133_[26] ,\products_reg_n_134_[26] ,\products_reg_n_135_[26] ,\products_reg_n_136_[26] ,\products_reg_n_137_[26] ,\products_reg_n_138_[26] ,\products_reg_n_139_[26] ,\products_reg_n_140_[26] ,\products_reg_n_141_[26] ,\products_reg_n_142_[26] ,\products_reg_n_143_[26] ,\products_reg_n_144_[26] ,\products_reg_n_145_[26] ,\products_reg_n_146_[26] ,\products_reg_n_147_[26] ,\products_reg_n_148_[26] ,\products_reg_n_149_[26] ,\products_reg_n_150_[26] ,\products_reg_n_151_[26] ,\products_reg_n_152_[26] ,\products_reg_n_153_[26] }),
        .PCOUT(\NLW_sum_stage1_reg[13]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[13]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[14] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[13] ,\sum_stage1_reg_n_25_[13] ,\sum_stage1_reg_n_26_[13] ,\sum_stage1_reg_n_27_[13] ,\sum_stage1_reg_n_28_[13] ,\sum_stage1_reg_n_29_[13] ,\sum_stage1_reg_n_30_[13] ,\sum_stage1_reg_n_31_[13] ,\sum_stage1_reg_n_32_[13] ,\sum_stage1_reg_n_33_[13] ,\sum_stage1_reg_n_34_[13] ,\sum_stage1_reg_n_35_[13] ,\sum_stage1_reg_n_36_[13] ,\sum_stage1_reg_n_37_[13] ,\sum_stage1_reg_n_38_[13] ,\sum_stage1_reg_n_39_[13] ,\sum_stage1_reg_n_40_[13] ,\sum_stage1_reg_n_41_[13] ,\sum_stage1_reg_n_42_[13] ,\sum_stage1_reg_n_43_[13] ,\sum_stage1_reg_n_44_[13] ,\sum_stage1_reg_n_45_[13] ,\sum_stage1_reg_n_46_[13] ,\sum_stage1_reg_n_47_[13] ,\sum_stage1_reg_n_48_[13] ,\sum_stage1_reg_n_49_[13] ,\sum_stage1_reg_n_50_[13] ,\sum_stage1_reg_n_51_[13] ,\sum_stage1_reg_n_52_[13] ,\sum_stage1_reg_n_53_[13] }),
        .ACOUT({\sum_stage1_reg_n_24_[14] ,\sum_stage1_reg_n_25_[14] ,\sum_stage1_reg_n_26_[14] ,\sum_stage1_reg_n_27_[14] ,\sum_stage1_reg_n_28_[14] ,\sum_stage1_reg_n_29_[14] ,\sum_stage1_reg_n_30_[14] ,\sum_stage1_reg_n_31_[14] ,\sum_stage1_reg_n_32_[14] ,\sum_stage1_reg_n_33_[14] ,\sum_stage1_reg_n_34_[14] ,\sum_stage1_reg_n_35_[14] ,\sum_stage1_reg_n_36_[14] ,\sum_stage1_reg_n_37_[14] ,\sum_stage1_reg_n_38_[14] ,\sum_stage1_reg_n_39_[14] ,\sum_stage1_reg_n_40_[14] ,\sum_stage1_reg_n_41_[14] ,\sum_stage1_reg_n_42_[14] ,\sum_stage1_reg_n_43_[14] ,\sum_stage1_reg_n_44_[14] ,\sum_stage1_reg_n_45_[14] ,\sum_stage1_reg_n_46_[14] ,\sum_stage1_reg_n_47_[14] ,\sum_stage1_reg_n_48_[14] ,\sum_stage1_reg_n_49_[14] ,\sum_stage1_reg_n_50_[14] ,\sum_stage1_reg_n_51_[14] ,\sum_stage1_reg_n_52_[14] ,\sum_stage1_reg_n_53_[14] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[14]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[14]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[14]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[14]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[14]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[14]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_80_[14] ,\sum_stage1_reg_n_81_[14] ,\sum_stage1_reg_n_82_[14] ,\sum_stage1_reg_n_83_[14] ,\sum_stage1_reg_n_84_[14] ,\sum_stage1_reg_n_85_[14] ,\sum_stage1_reg_n_86_[14] ,\sum_stage1_reg_n_87_[14] ,\sum_stage1_reg_n_88_[14] ,\sum_stage1_reg_n_89_[14] ,\sum_stage1_reg_n_90_[14] ,\sum_stage1_reg_n_91_[14] ,\sum_stage1_reg_n_92_[14] ,\sum_stage1_reg_n_93_[14] ,\sum_stage1_reg_n_94_[14] ,\sum_stage1_reg_n_95_[14] ,\sum_stage1_reg_n_96_[14] ,\sum_stage1_reg_n_97_[14] ,\sum_stage1_reg_n_98_[14] ,\sum_stage1_reg_n_99_[14] ,\sum_stage1_reg_n_100_[14] ,\sum_stage1_reg_n_101_[14] ,\sum_stage1_reg_n_102_[14] ,\sum_stage1_reg_n_103_[14] ,\sum_stage1_reg_n_104_[14] ,\sum_stage1_reg_n_105_[14] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[14]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[14]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_sum_stage1_reg[14]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[14]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[15] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\products_reg_n_24_[30] ,\products_reg_n_25_[30] ,\products_reg_n_26_[30] ,\products_reg_n_27_[30] ,\products_reg_n_28_[30] ,\products_reg_n_29_[30] ,\products_reg_n_30_[30] ,\products_reg_n_31_[30] ,\products_reg_n_32_[30] ,\products_reg_n_33_[30] ,\products_reg_n_34_[30] ,\products_reg_n_35_[30] ,\products_reg_n_36_[30] ,\products_reg_n_37_[30] ,\products_reg_n_38_[30] ,\products_reg_n_39_[30] ,\products_reg_n_40_[30] ,\products_reg_n_41_[30] ,\products_reg_n_42_[30] ,\products_reg_n_43_[30] ,\products_reg_n_44_[30] ,\products_reg_n_45_[30] ,\products_reg_n_46_[30] ,\products_reg_n_47_[30] ,\products_reg_n_48_[30] ,\products_reg_n_49_[30] ,\products_reg_n_50_[30] ,\products_reg_n_51_[30] ,\products_reg_n_52_[30] ,\products_reg_n_53_[30] }),
        .ACOUT(\NLW_sum_stage1_reg[15]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[15]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[15]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[15]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[15]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[15]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_sum_stage1_reg[15]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[15]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[15]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[30] ,\products_reg_n_107_[30] ,\products_reg_n_108_[30] ,\products_reg_n_109_[30] ,\products_reg_n_110_[30] ,\products_reg_n_111_[30] ,\products_reg_n_112_[30] ,\products_reg_n_113_[30] ,\products_reg_n_114_[30] ,\products_reg_n_115_[30] ,\products_reg_n_116_[30] ,\products_reg_n_117_[30] ,\products_reg_n_118_[30] ,\products_reg_n_119_[30] ,\products_reg_n_120_[30] ,\products_reg_n_121_[30] ,\products_reg_n_122_[30] ,\products_reg_n_123_[30] ,\products_reg_n_124_[30] ,\products_reg_n_125_[30] ,\products_reg_n_126_[30] ,\products_reg_n_127_[30] ,\products_reg_n_128_[30] ,\products_reg_n_129_[30] ,\products_reg_n_130_[30] ,\products_reg_n_131_[30] ,\products_reg_n_132_[30] ,\products_reg_n_133_[30] ,\products_reg_n_134_[30] ,\products_reg_n_135_[30] ,\products_reg_n_136_[30] ,\products_reg_n_137_[30] ,\products_reg_n_138_[30] ,\products_reg_n_139_[30] ,\products_reg_n_140_[30] ,\products_reg_n_141_[30] ,\products_reg_n_142_[30] ,\products_reg_n_143_[30] ,\products_reg_n_144_[30] ,\products_reg_n_145_[30] ,\products_reg_n_146_[30] ,\products_reg_n_147_[30] ,\products_reg_n_148_[30] ,\products_reg_n_149_[30] ,\products_reg_n_150_[30] ,\products_reg_n_151_[30] ,\products_reg_n_152_[30] ,\products_reg_n_153_[30] }),
        .PCOUT({\sum_stage1_reg_n_106_[15] ,\sum_stage1_reg_n_107_[15] ,\sum_stage1_reg_n_108_[15] ,\sum_stage1_reg_n_109_[15] ,\sum_stage1_reg_n_110_[15] ,\sum_stage1_reg_n_111_[15] ,\sum_stage1_reg_n_112_[15] ,\sum_stage1_reg_n_113_[15] ,\sum_stage1_reg_n_114_[15] ,\sum_stage1_reg_n_115_[15] ,\sum_stage1_reg_n_116_[15] ,\sum_stage1_reg_n_117_[15] ,\sum_stage1_reg_n_118_[15] ,\sum_stage1_reg_n_119_[15] ,\sum_stage1_reg_n_120_[15] ,\sum_stage1_reg_n_121_[15] ,\sum_stage1_reg_n_122_[15] ,\sum_stage1_reg_n_123_[15] ,\sum_stage1_reg_n_124_[15] ,\sum_stage1_reg_n_125_[15] ,\sum_stage1_reg_n_126_[15] ,\sum_stage1_reg_n_127_[15] ,\sum_stage1_reg_n_128_[15] ,\sum_stage1_reg_n_129_[15] ,\sum_stage1_reg_n_130_[15] ,\sum_stage1_reg_n_131_[15] ,\sum_stage1_reg_n_132_[15] ,\sum_stage1_reg_n_133_[15] ,\sum_stage1_reg_n_134_[15] ,\sum_stage1_reg_n_135_[15] ,\sum_stage1_reg_n_136_[15] ,\sum_stage1_reg_n_137_[15] ,\sum_stage1_reg_n_138_[15] ,\sum_stage1_reg_n_139_[15] ,\sum_stage1_reg_n_140_[15] ,\sum_stage1_reg_n_141_[15] ,\sum_stage1_reg_n_142_[15] ,\sum_stage1_reg_n_143_[15] ,\sum_stage1_reg_n_144_[15] ,\sum_stage1_reg_n_145_[15] ,\sum_stage1_reg_n_146_[15] ,\sum_stage1_reg_n_147_[15] ,\sum_stage1_reg_n_148_[15] ,\sum_stage1_reg_n_149_[15] ,\sum_stage1_reg_n_150_[15] ,\sum_stage1_reg_n_151_[15] ,\sum_stage1_reg_n_152_[15] ,\sum_stage1_reg_n_153_[15] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[15]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[1] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\products_reg_n_24_[0] ,\products_reg_n_25_[0] ,\products_reg_n_26_[0] ,\products_reg_n_27_[0] ,\products_reg_n_28_[0] ,\products_reg_n_29_[0] ,\products_reg_n_30_[0] ,\products_reg_n_31_[0] ,\products_reg_n_32_[0] ,\products_reg_n_33_[0] ,\products_reg_n_34_[0] ,\products_reg_n_35_[0] ,\products_reg_n_36_[0] ,\products_reg_n_37_[0] ,\products_reg_n_38_[0] ,\products_reg_n_39_[0] ,\products_reg_n_40_[0] ,\products_reg_n_41_[0] ,\products_reg_n_42_[0] ,\products_reg_n_43_[0] ,\products_reg_n_44_[0] ,\products_reg_n_45_[0] ,\products_reg_n_46_[0] ,\products_reg_n_47_[0] ,\products_reg_n_48_[0] ,\products_reg_n_49_[0] ,\products_reg_n_50_[0] ,\products_reg_n_51_[0] ,\products_reg_n_52_[0] ,\products_reg_n_53_[0] }),
        .ACOUT({\sum_stage1_reg_n_24_[1] ,\sum_stage1_reg_n_25_[1] ,\sum_stage1_reg_n_26_[1] ,\sum_stage1_reg_n_27_[1] ,\sum_stage1_reg_n_28_[1] ,\sum_stage1_reg_n_29_[1] ,\sum_stage1_reg_n_30_[1] ,\sum_stage1_reg_n_31_[1] ,\sum_stage1_reg_n_32_[1] ,\sum_stage1_reg_n_33_[1] ,\sum_stage1_reg_n_34_[1] ,\sum_stage1_reg_n_35_[1] ,\sum_stage1_reg_n_36_[1] ,\sum_stage1_reg_n_37_[1] ,\sum_stage1_reg_n_38_[1] ,\sum_stage1_reg_n_39_[1] ,\sum_stage1_reg_n_40_[1] ,\sum_stage1_reg_n_41_[1] ,\sum_stage1_reg_n_42_[1] ,\sum_stage1_reg_n_43_[1] ,\sum_stage1_reg_n_44_[1] ,\sum_stage1_reg_n_45_[1] ,\sum_stage1_reg_n_46_[1] ,\sum_stage1_reg_n_47_[1] ,\sum_stage1_reg_n_48_[1] ,\sum_stage1_reg_n_49_[1] ,\sum_stage1_reg_n_50_[1] ,\sum_stage1_reg_n_51_[1] ,\sum_stage1_reg_n_52_[1] ,\sum_stage1_reg_n_53_[1] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[1]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[1]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_80_[1] ,\sum_stage1_reg_n_81_[1] ,\sum_stage1_reg_n_82_[1] ,\sum_stage1_reg_n_83_[1] ,\sum_stage1_reg_n_84_[1] ,\sum_stage1_reg_n_85_[1] ,\sum_stage1_reg_n_86_[1] ,\sum_stage1_reg_n_87_[1] ,\sum_stage1_reg_n_88_[1] ,\sum_stage1_reg_n_89_[1] ,\sum_stage1_reg_n_90_[1] ,\sum_stage1_reg_n_91_[1] ,\sum_stage1_reg_n_92_[1] ,\sum_stage1_reg_n_93_[1] ,\sum_stage1_reg_n_94_[1] ,\sum_stage1_reg_n_95_[1] ,\sum_stage1_reg_n_96_[1] ,\sum_stage1_reg_n_97_[1] ,\sum_stage1_reg_n_98_[1] ,\sum_stage1_reg_n_99_[1] ,\sum_stage1_reg_n_100_[1] ,\sum_stage1_reg_n_101_[1] ,\sum_stage1_reg_n_102_[1] ,\sum_stage1_reg_n_103_[1] ,\sum_stage1_reg_n_104_[1] ,\sum_stage1_reg_n_105_[1] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_sum_stage1_reg[1]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[1]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\products_reg_n_105_[4] ),
        .Q(\sum_stage1_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][12]_i_1_n_6 ),
        .Q(\sum_stage1_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][12]_i_1_n_5 ),
        .Q(\sum_stage1_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][12]_i_1_n_4 ),
        .Q(\sum_stage1_reg_n_0_[2][12] ),
        .R(1'b0));
  CARRY4 \sum_stage1_reg[2][12]_i_1 
       (.CI(\sum_stage1_reg[2][8]_i_1_n_0 ),
        .CO({\sum_stage1_reg[2][12]_i_1_n_0 ,\sum_stage1_reg[2][12]_i_1_n_1 ,\sum_stage1_reg[2][12]_i_1_n_2 ,\sum_stage1_reg[2][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\products_reg_n_93_[4] ,\products_reg_n_94_[4] ,\products_reg_n_95_[4] ,\products_reg_n_96_[4] }),
        .O({\sum_stage1_reg[2][12]_i_1_n_4 ,\sum_stage1_reg[2][12]_i_1_n_5 ,\sum_stage1_reg[2][12]_i_1_n_6 ,\sum_stage1_reg[2][12]_i_1_n_7 }),
        .S({\sum_stage1[2][12]_i_2_n_0 ,\sum_stage1[2][12]_i_3_n_0 ,\sum_stage1[2][12]_i_4_n_0 ,\sum_stage1[2][12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][16]_i_1_n_7 ),
        .Q(\sum_stage1_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][16]_i_1_n_6 ),
        .Q(\sum_stage1_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][16]_i_1_n_5 ),
        .Q(\sum_stage1_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][16]_i_1_n_4 ),
        .Q(\sum_stage1_reg_n_0_[2][16] ),
        .R(1'b0));
  CARRY4 \sum_stage1_reg[2][16]_i_1 
       (.CI(\sum_stage1_reg[2][12]_i_1_n_0 ),
        .CO({\sum_stage1_reg[2][16]_i_1_n_0 ,\sum_stage1_reg[2][16]_i_1_n_1 ,\sum_stage1_reg[2][16]_i_1_n_2 ,\sum_stage1_reg[2][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\products_reg_n_89_[4] ,\products_reg_n_90_[4] ,\products_reg_n_91_[4] ,\products_reg_n_92_[4] }),
        .O({\sum_stage1_reg[2][16]_i_1_n_4 ,\sum_stage1_reg[2][16]_i_1_n_5 ,\sum_stage1_reg[2][16]_i_1_n_6 ,\sum_stage1_reg[2][16]_i_1_n_7 }),
        .S({\sum_stage1[2][16]_i_2_n_0 ,\sum_stage1[2][16]_i_3_n_0 ,\sum_stage1[2][16]_i_4_n_0 ,\sum_stage1[2][16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][20]_i_1_n_7 ),
        .Q(\sum_stage1_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][20]_i_1_n_6 ),
        .Q(\sum_stage1_reg_n_0_[2][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][20]_i_1_n_5 ),
        .Q(\sum_stage1_reg_n_0_[2][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][4]_i_1_n_7 ),
        .Q(\sum_stage1_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][20]_i_1_n_4 ),
        .Q(\sum_stage1_reg_n_0_[2][20] ),
        .R(1'b0));
  CARRY4 \sum_stage1_reg[2][20]_i_1 
       (.CI(\sum_stage1_reg[2][16]_i_1_n_0 ),
        .CO({\sum_stage1_reg[2][20]_i_1_n_0 ,\sum_stage1_reg[2][20]_i_1_n_1 ,\sum_stage1_reg[2][20]_i_1_n_2 ,\sum_stage1_reg[2][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\products_reg[5] [20],\products_reg_n_86_[4] ,\products_reg_n_87_[4] ,\products_reg_n_88_[4] }),
        .O({\sum_stage1_reg[2][20]_i_1_n_4 ,\sum_stage1_reg[2][20]_i_1_n_5 ,\sum_stage1_reg[2][20]_i_1_n_6 ,\sum_stage1_reg[2][20]_i_1_n_7 }),
        .S({\sum_stage1[2][20]_i_2_n_0 ,\sum_stage1[2][20]_i_3_n_0 ,\sum_stage1[2][20]_i_4_n_0 ,\sum_stage1[2][20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][26]_i_1_n_7 ),
        .Q(\sum_stage1_reg_n_0_[2][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][26]_i_1_n_6 ),
        .Q(\sum_stage1_reg_n_0_[2][26] ),
        .R(1'b0));
  CARRY4 \sum_stage1_reg[2][26]_i_1 
       (.CI(\sum_stage1_reg[2][20]_i_1_n_0 ),
        .CO({\NLW_sum_stage1_reg[2][26]_i_1_CO_UNCONNECTED [3:1],\sum_stage1_reg[2][26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sum_stage1[2][26]_i_2_n_0 }),
        .O({\NLW_sum_stage1_reg[2][26]_i_1_O_UNCONNECTED [3:2],\sum_stage1_reg[2][26]_i_1_n_6 ,\sum_stage1_reg[2][26]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\sum_stage1[2][26]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][4]_i_1_n_6 ),
        .Q(\sum_stage1_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][4]_i_1_n_5 ),
        .Q(\sum_stage1_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][4]_i_1_n_4 ),
        .Q(\sum_stage1_reg_n_0_[2][4] ),
        .R(1'b0));
  CARRY4 \sum_stage1_reg[2][4]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage1_reg[2][4]_i_1_n_0 ,\sum_stage1_reg[2][4]_i_1_n_1 ,\sum_stage1_reg[2][4]_i_1_n_2 ,\sum_stage1_reg[2][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\products_reg_n_101_[4] ,\products_reg_n_102_[4] ,\products_reg_n_103_[4] ,\products_reg_n_104_[4] }),
        .O({\sum_stage1_reg[2][4]_i_1_n_4 ,\sum_stage1_reg[2][4]_i_1_n_5 ,\sum_stage1_reg[2][4]_i_1_n_6 ,\sum_stage1_reg[2][4]_i_1_n_7 }),
        .S({\sum_stage1[2][4]_i_2_n_0 ,\sum_stage1[2][4]_i_3_n_0 ,\sum_stage1[2][4]_i_4_n_0 ,\sum_stage1[2][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][8]_i_1_n_7 ),
        .Q(\sum_stage1_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][8]_i_1_n_6 ),
        .Q(\sum_stage1_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][8]_i_1_n_5 ),
        .Q(\sum_stage1_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][8]_i_1_n_4 ),
        .Q(\sum_stage1_reg_n_0_[2][8] ),
        .R(1'b0));
  CARRY4 \sum_stage1_reg[2][8]_i_1 
       (.CI(\sum_stage1_reg[2][4]_i_1_n_0 ),
        .CO({\sum_stage1_reg[2][8]_i_1_n_0 ,\sum_stage1_reg[2][8]_i_1_n_1 ,\sum_stage1_reg[2][8]_i_1_n_2 ,\sum_stage1_reg[2][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\products_reg_n_97_[4] ,\products_reg_n_98_[4] ,\products_reg_n_99_[4] ,\products_reg_n_100_[4] }),
        .O({\sum_stage1_reg[2][8]_i_1_n_4 ,\sum_stage1_reg[2][8]_i_1_n_5 ,\sum_stage1_reg[2][8]_i_1_n_6 ,\sum_stage1_reg[2][8]_i_1_n_7 }),
        .S({\sum_stage1[2][8]_i_2_n_0 ,\sum_stage1[2][8]_i_3_n_0 ,\sum_stage1[2][8]_i_4_n_0 ,\sum_stage1[2][8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage1_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage1_reg[2][12]_i_1_n_7 ),
        .Q(\sum_stage1_reg_n_0_[2][9] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[3] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\products_reg_n_24_[6] ,\products_reg_n_25_[6] ,\products_reg_n_26_[6] ,\products_reg_n_27_[6] ,\products_reg_n_28_[6] ,\products_reg_n_29_[6] ,\products_reg_n_30_[6] ,\products_reg_n_31_[6] ,\products_reg_n_32_[6] ,\products_reg_n_33_[6] ,\products_reg_n_34_[6] ,\products_reg_n_35_[6] ,\products_reg_n_36_[6] ,\products_reg_n_37_[6] ,\products_reg_n_38_[6] ,\products_reg_n_39_[6] ,\products_reg_n_40_[6] ,\products_reg_n_41_[6] ,\products_reg_n_42_[6] ,\products_reg_n_43_[6] ,\products_reg_n_44_[6] ,\products_reg_n_45_[6] ,\products_reg_n_46_[6] ,\products_reg_n_47_[6] ,\products_reg_n_48_[6] ,\products_reg_n_49_[6] ,\products_reg_n_50_[6] ,\products_reg_n_51_[6] ,\products_reg_n_52_[6] ,\products_reg_n_53_[6] }),
        .ACOUT({\sum_stage1_reg_n_24_[3] ,\sum_stage1_reg_n_25_[3] ,\sum_stage1_reg_n_26_[3] ,\sum_stage1_reg_n_27_[3] ,\sum_stage1_reg_n_28_[3] ,\sum_stage1_reg_n_29_[3] ,\sum_stage1_reg_n_30_[3] ,\sum_stage1_reg_n_31_[3] ,\sum_stage1_reg_n_32_[3] ,\sum_stage1_reg_n_33_[3] ,\sum_stage1_reg_n_34_[3] ,\sum_stage1_reg_n_35_[3] ,\sum_stage1_reg_n_36_[3] ,\sum_stage1_reg_n_37_[3] ,\sum_stage1_reg_n_38_[3] ,\sum_stage1_reg_n_39_[3] ,\sum_stage1_reg_n_40_[3] ,\sum_stage1_reg_n_41_[3] ,\sum_stage1_reg_n_42_[3] ,\sum_stage1_reg_n_43_[3] ,\sum_stage1_reg_n_44_[3] ,\sum_stage1_reg_n_45_[3] ,\sum_stage1_reg_n_46_[3] ,\sum_stage1_reg_n_47_[3] ,\sum_stage1_reg_n_48_[3] ,\sum_stage1_reg_n_49_[3] ,\sum_stage1_reg_n_50_[3] ,\sum_stage1_reg_n_51_[3] ,\sum_stage1_reg_n_52_[3] ,\sum_stage1_reg_n_53_[3] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[3]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[3]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_80_[3] ,\sum_stage1_reg_n_81_[3] ,\sum_stage1_reg_n_82_[3] ,\sum_stage1_reg_n_83_[3] ,\sum_stage1_reg_n_84_[3] ,\sum_stage1_reg_n_85_[3] ,\sum_stage1_reg_n_86_[3] ,\sum_stage1_reg_n_87_[3] ,\sum_stage1_reg_n_88_[3] ,\sum_stage1_reg_n_89_[3] ,\sum_stage1_reg_n_90_[3] ,\sum_stage1_reg_n_91_[3] ,\sum_stage1_reg_n_92_[3] ,\sum_stage1_reg_n_93_[3] ,\sum_stage1_reg_n_94_[3] ,\sum_stage1_reg_n_95_[3] ,\sum_stage1_reg_n_96_[3] ,\sum_stage1_reg_n_97_[3] ,\sum_stage1_reg_n_98_[3] ,\sum_stage1_reg_n_99_[3] ,\sum_stage1_reg_n_100_[3] ,\sum_stage1_reg_n_101_[3] ,\sum_stage1_reg_n_102_[3] ,\sum_stage1_reg_n_103_[3] ,\sum_stage1_reg_n_104_[3] ,\sum_stage1_reg_n_105_[3] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[6] ,\products_reg_n_107_[6] ,\products_reg_n_108_[6] ,\products_reg_n_109_[6] ,\products_reg_n_110_[6] ,\products_reg_n_111_[6] ,\products_reg_n_112_[6] ,\products_reg_n_113_[6] ,\products_reg_n_114_[6] ,\products_reg_n_115_[6] ,\products_reg_n_116_[6] ,\products_reg_n_117_[6] ,\products_reg_n_118_[6] ,\products_reg_n_119_[6] ,\products_reg_n_120_[6] ,\products_reg_n_121_[6] ,\products_reg_n_122_[6] ,\products_reg_n_123_[6] ,\products_reg_n_124_[6] ,\products_reg_n_125_[6] ,\products_reg_n_126_[6] ,\products_reg_n_127_[6] ,\products_reg_n_128_[6] ,\products_reg_n_129_[6] ,\products_reg_n_130_[6] ,\products_reg_n_131_[6] ,\products_reg_n_132_[6] ,\products_reg_n_133_[6] ,\products_reg_n_134_[6] ,\products_reg_n_135_[6] ,\products_reg_n_136_[6] ,\products_reg_n_137_[6] ,\products_reg_n_138_[6] ,\products_reg_n_139_[6] ,\products_reg_n_140_[6] ,\products_reg_n_141_[6] ,\products_reg_n_142_[6] ,\products_reg_n_143_[6] ,\products_reg_n_144_[6] ,\products_reg_n_145_[6] ,\products_reg_n_146_[6] ,\products_reg_n_147_[6] ,\products_reg_n_148_[6] ,\products_reg_n_149_[6] ,\products_reg_n_150_[6] ,\products_reg_n_151_[6] ,\products_reg_n_152_[6] ,\products_reg_n_153_[6] }),
        .PCOUT(\NLW_sum_stage1_reg[3]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[3]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[4] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[3] ,\sum_stage1_reg_n_25_[3] ,\sum_stage1_reg_n_26_[3] ,\sum_stage1_reg_n_27_[3] ,\sum_stage1_reg_n_28_[3] ,\sum_stage1_reg_n_29_[3] ,\sum_stage1_reg_n_30_[3] ,\sum_stage1_reg_n_31_[3] ,\sum_stage1_reg_n_32_[3] ,\sum_stage1_reg_n_33_[3] ,\sum_stage1_reg_n_34_[3] ,\sum_stage1_reg_n_35_[3] ,\sum_stage1_reg_n_36_[3] ,\sum_stage1_reg_n_37_[3] ,\sum_stage1_reg_n_38_[3] ,\sum_stage1_reg_n_39_[3] ,\sum_stage1_reg_n_40_[3] ,\sum_stage1_reg_n_41_[3] ,\sum_stage1_reg_n_42_[3] ,\sum_stage1_reg_n_43_[3] ,\sum_stage1_reg_n_44_[3] ,\sum_stage1_reg_n_45_[3] ,\sum_stage1_reg_n_46_[3] ,\sum_stage1_reg_n_47_[3] ,\sum_stage1_reg_n_48_[3] ,\sum_stage1_reg_n_49_[3] ,\sum_stage1_reg_n_50_[3] ,\sum_stage1_reg_n_51_[3] ,\sum_stage1_reg_n_52_[3] ,\sum_stage1_reg_n_53_[3] }),
        .ACOUT({\sum_stage1_reg_n_24_[4] ,\sum_stage1_reg_n_25_[4] ,\sum_stage1_reg_n_26_[4] ,\sum_stage1_reg_n_27_[4] ,\sum_stage1_reg_n_28_[4] ,\sum_stage1_reg_n_29_[4] ,\sum_stage1_reg_n_30_[4] ,\sum_stage1_reg_n_31_[4] ,\sum_stage1_reg_n_32_[4] ,\sum_stage1_reg_n_33_[4] ,\sum_stage1_reg_n_34_[4] ,\sum_stage1_reg_n_35_[4] ,\sum_stage1_reg_n_36_[4] ,\sum_stage1_reg_n_37_[4] ,\sum_stage1_reg_n_38_[4] ,\sum_stage1_reg_n_39_[4] ,\sum_stage1_reg_n_40_[4] ,\sum_stage1_reg_n_41_[4] ,\sum_stage1_reg_n_42_[4] ,\sum_stage1_reg_n_43_[4] ,\sum_stage1_reg_n_44_[4] ,\sum_stage1_reg_n_45_[4] ,\sum_stage1_reg_n_46_[4] ,\sum_stage1_reg_n_47_[4] ,\sum_stage1_reg_n_48_[4] ,\sum_stage1_reg_n_49_[4] ,\sum_stage1_reg_n_50_[4] ,\sum_stage1_reg_n_51_[4] ,\sum_stage1_reg_n_52_[4] ,\sum_stage1_reg_n_53_[4] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[4]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[4]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[4]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[4]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_80_[4] ,\sum_stage1_reg_n_81_[4] ,\sum_stage1_reg_n_82_[4] ,\sum_stage1_reg_n_83_[4] ,\sum_stage1_reg_n_84_[4] ,\sum_stage1_reg_n_85_[4] ,\sum_stage1_reg_n_86_[4] ,\sum_stage1_reg_n_87_[4] ,\sum_stage1_reg_n_88_[4] ,\sum_stage1_reg_n_89_[4] ,\sum_stage1_reg_n_90_[4] ,\sum_stage1_reg_n_91_[4] ,\sum_stage1_reg_n_92_[4] ,\sum_stage1_reg_n_93_[4] ,\sum_stage1_reg_n_94_[4] ,\sum_stage1_reg_n_95_[4] ,\sum_stage1_reg_n_96_[4] ,\sum_stage1_reg_n_97_[4] ,\sum_stage1_reg_n_98_[4] ,\sum_stage1_reg_n_99_[4] ,\sum_stage1_reg_n_100_[4] ,\sum_stage1_reg_n_101_[4] ,\sum_stage1_reg_n_102_[4] ,\sum_stage1_reg_n_103_[4] ,\sum_stage1_reg_n_104_[4] ,\sum_stage1_reg_n_105_[4] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_sum_stage1_reg[4]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[4]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[5] 
       (.A({\delay_line_reg[9]_1 [15],\delay_line_reg[9]_1 [15],\delay_line_reg[9]_1 [15],\delay_line_reg[9]_1 [15],\delay_line_reg[9]_1 [15],\delay_line_reg[9]_1 [15],\delay_line_reg[9]_1 [15],\delay_line_reg[9]_1 [15],\delay_line_reg[9]_1 [15],\delay_line_reg[9]_1 [15],\delay_line_reg[9]_1 [15],\delay_line_reg[9]_1 [15],\delay_line_reg[9]_1 [15],\delay_line_reg[9]_1 [15],\delay_line_reg[9]_1 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage1_reg[5]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[5]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[5]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[5]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[5]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_sum_stage1_reg[5]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[10] ,\products_reg_n_107_[10] ,\products_reg_n_108_[10] ,\products_reg_n_109_[10] ,\products_reg_n_110_[10] ,\products_reg_n_111_[10] ,\products_reg_n_112_[10] ,\products_reg_n_113_[10] ,\products_reg_n_114_[10] ,\products_reg_n_115_[10] ,\products_reg_n_116_[10] ,\products_reg_n_117_[10] ,\products_reg_n_118_[10] ,\products_reg_n_119_[10] ,\products_reg_n_120_[10] ,\products_reg_n_121_[10] ,\products_reg_n_122_[10] ,\products_reg_n_123_[10] ,\products_reg_n_124_[10] ,\products_reg_n_125_[10] ,\products_reg_n_126_[10] ,\products_reg_n_127_[10] ,\products_reg_n_128_[10] ,\products_reg_n_129_[10] ,\products_reg_n_130_[10] ,\products_reg_n_131_[10] ,\products_reg_n_132_[10] ,\products_reg_n_133_[10] ,\products_reg_n_134_[10] ,\products_reg_n_135_[10] ,\products_reg_n_136_[10] ,\products_reg_n_137_[10] ,\products_reg_n_138_[10] ,\products_reg_n_139_[10] ,\products_reg_n_140_[10] ,\products_reg_n_141_[10] ,\products_reg_n_142_[10] ,\products_reg_n_143_[10] ,\products_reg_n_144_[10] ,\products_reg_n_145_[10] ,\products_reg_n_146_[10] ,\products_reg_n_147_[10] ,\products_reg_n_148_[10] ,\products_reg_n_149_[10] ,\products_reg_n_150_[10] ,\products_reg_n_151_[10] ,\products_reg_n_152_[10] ,\products_reg_n_153_[10] }),
        .PCOUT({\sum_stage1_reg_n_106_[5] ,\sum_stage1_reg_n_107_[5] ,\sum_stage1_reg_n_108_[5] ,\sum_stage1_reg_n_109_[5] ,\sum_stage1_reg_n_110_[5] ,\sum_stage1_reg_n_111_[5] ,\sum_stage1_reg_n_112_[5] ,\sum_stage1_reg_n_113_[5] ,\sum_stage1_reg_n_114_[5] ,\sum_stage1_reg_n_115_[5] ,\sum_stage1_reg_n_116_[5] ,\sum_stage1_reg_n_117_[5] ,\sum_stage1_reg_n_118_[5] ,\sum_stage1_reg_n_119_[5] ,\sum_stage1_reg_n_120_[5] ,\sum_stage1_reg_n_121_[5] ,\sum_stage1_reg_n_122_[5] ,\sum_stage1_reg_n_123_[5] ,\sum_stage1_reg_n_124_[5] ,\sum_stage1_reg_n_125_[5] ,\sum_stage1_reg_n_126_[5] ,\sum_stage1_reg_n_127_[5] ,\sum_stage1_reg_n_128_[5] ,\sum_stage1_reg_n_129_[5] ,\sum_stage1_reg_n_130_[5] ,\sum_stage1_reg_n_131_[5] ,\sum_stage1_reg_n_132_[5] ,\sum_stage1_reg_n_133_[5] ,\sum_stage1_reg_n_134_[5] ,\sum_stage1_reg_n_135_[5] ,\sum_stage1_reg_n_136_[5] ,\sum_stage1_reg_n_137_[5] ,\sum_stage1_reg_n_138_[5] ,\sum_stage1_reg_n_139_[5] ,\sum_stage1_reg_n_140_[5] ,\sum_stage1_reg_n_141_[5] ,\sum_stage1_reg_n_142_[5] ,\sum_stage1_reg_n_143_[5] ,\sum_stage1_reg_n_144_[5] ,\sum_stage1_reg_n_145_[5] ,\sum_stage1_reg_n_146_[5] ,\sum_stage1_reg_n_147_[5] ,\sum_stage1_reg_n_148_[5] ,\sum_stage1_reg_n_149_[5] ,\sum_stage1_reg_n_150_[5] ,\sum_stage1_reg_n_151_[5] ,\sum_stage1_reg_n_152_[5] ,\sum_stage1_reg_n_153_[5] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[5]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[6] 
       (.A({\delay_line_reg[10]_7 [15],\delay_line_reg[10]_7 [15],\delay_line_reg[10]_7 [15],\delay_line_reg[10]_7 [15],\delay_line_reg[10]_7 [15],\delay_line_reg[10]_7 [15],\delay_line_reg[10]_7 [15],\delay_line_reg[10]_7 [15],\delay_line_reg[10]_7 [15],\delay_line_reg[10]_7 [15],\delay_line_reg[10]_7 [15],\delay_line_reg[10]_7 [15],\delay_line_reg[10]_7 [15],\delay_line_reg[10]_7 [15],\delay_line_reg[10]_7 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\sum_stage1_reg_n_24_[6] ,\sum_stage1_reg_n_25_[6] ,\sum_stage1_reg_n_26_[6] ,\sum_stage1_reg_n_27_[6] ,\sum_stage1_reg_n_28_[6] ,\sum_stage1_reg_n_29_[6] ,\sum_stage1_reg_n_30_[6] ,\sum_stage1_reg_n_31_[6] ,\sum_stage1_reg_n_32_[6] ,\sum_stage1_reg_n_33_[6] ,\sum_stage1_reg_n_34_[6] ,\sum_stage1_reg_n_35_[6] ,\sum_stage1_reg_n_36_[6] ,\sum_stage1_reg_n_37_[6] ,\sum_stage1_reg_n_38_[6] ,\sum_stage1_reg_n_39_[6] ,\sum_stage1_reg_n_40_[6] ,\sum_stage1_reg_n_41_[6] ,\sum_stage1_reg_n_42_[6] ,\sum_stage1_reg_n_43_[6] ,\sum_stage1_reg_n_44_[6] ,\sum_stage1_reg_n_45_[6] ,\sum_stage1_reg_n_46_[6] ,\sum_stage1_reg_n_47_[6] ,\sum_stage1_reg_n_48_[6] ,\sum_stage1_reg_n_49_[6] ,\sum_stage1_reg_n_50_[6] ,\sum_stage1_reg_n_51_[6] ,\sum_stage1_reg_n_52_[6] ,\sum_stage1_reg_n_53_[6] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[6]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[6]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[6]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[6] ,\sum_stage1_reg_n_80_[6] ,\sum_stage1_reg_n_81_[6] ,\sum_stage1_reg_n_82_[6] ,\sum_stage1_reg_n_83_[6] ,\sum_stage1_reg_n_84_[6] ,\sum_stage1_reg_n_85_[6] ,\sum_stage1_reg_n_86_[6] ,\sum_stage1_reg_n_87_[6] ,\sum_stage1_reg_n_88_[6] ,\sum_stage1_reg_n_89_[6] ,\sum_stage1_reg_n_90_[6] ,\sum_stage1_reg_n_91_[6] ,\sum_stage1_reg_n_92_[6] ,\sum_stage1_reg_n_93_[6] ,\sum_stage1_reg_n_94_[6] ,\sum_stage1_reg_n_95_[6] ,\sum_stage1_reg_n_96_[6] ,\sum_stage1_reg_n_97_[6] ,\sum_stage1_reg_n_98_[6] ,\sum_stage1_reg_n_99_[6] ,\sum_stage1_reg_n_100_[6] ,\sum_stage1_reg_n_101_[6] ,\sum_stage1_reg_n_102_[6] ,\sum_stage1_reg_n_103_[6] ,\sum_stage1_reg_n_104_[6] ,\sum_stage1_reg_n_105_[6] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_sum_stage1_reg[6]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[6]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[7] 
       (.A({\delay_line_reg[13]_2 [15],\delay_line_reg[13]_2 [15],\delay_line_reg[13]_2 [15],\delay_line_reg[13]_2 [15],\delay_line_reg[13]_2 [15],\delay_line_reg[13]_2 [15],\delay_line_reg[13]_2 [15],\delay_line_reg[13]_2 [15],\delay_line_reg[13]_2 [15],\delay_line_reg[13]_2 [15],\delay_line_reg[13]_2 [15],\delay_line_reg[13]_2 [15],\delay_line_reg[13]_2 [15],\delay_line_reg[13]_2 [15],\delay_line_reg[13]_2 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\sum_stage1_reg_n_24_[7] ,\sum_stage1_reg_n_25_[7] ,\sum_stage1_reg_n_26_[7] ,\sum_stage1_reg_n_27_[7] ,\sum_stage1_reg_n_28_[7] ,\sum_stage1_reg_n_29_[7] ,\sum_stage1_reg_n_30_[7] ,\sum_stage1_reg_n_31_[7] ,\sum_stage1_reg_n_32_[7] ,\sum_stage1_reg_n_33_[7] ,\sum_stage1_reg_n_34_[7] ,\sum_stage1_reg_n_35_[7] ,\sum_stage1_reg_n_36_[7] ,\sum_stage1_reg_n_37_[7] ,\sum_stage1_reg_n_38_[7] ,\sum_stage1_reg_n_39_[7] ,\sum_stage1_reg_n_40_[7] ,\sum_stage1_reg_n_41_[7] ,\sum_stage1_reg_n_42_[7] ,\sum_stage1_reg_n_43_[7] ,\sum_stage1_reg_n_44_[7] ,\sum_stage1_reg_n_45_[7] ,\sum_stage1_reg_n_46_[7] ,\sum_stage1_reg_n_47_[7] ,\sum_stage1_reg_n_48_[7] ,\sum_stage1_reg_n_49_[7] ,\sum_stage1_reg_n_50_[7] ,\sum_stage1_reg_n_51_[7] ,\sum_stage1_reg_n_52_[7] ,\sum_stage1_reg_n_53_[7] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[7]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[7]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[7]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[7]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[7]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[7]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[7] ,\sum_stage1_reg_n_80_[7] ,\sum_stage1_reg_n_81_[7] ,\sum_stage1_reg_n_82_[7] ,\sum_stage1_reg_n_83_[7] ,\sum_stage1_reg_n_84_[7] ,\sum_stage1_reg_n_85_[7] ,\sum_stage1_reg_n_86_[7] ,\sum_stage1_reg_n_87_[7] ,\sum_stage1_reg_n_88_[7] ,\sum_stage1_reg_n_89_[7] ,\sum_stage1_reg_n_90_[7] ,\sum_stage1_reg_n_91_[7] ,\sum_stage1_reg_n_92_[7] ,\sum_stage1_reg_n_93_[7] ,\sum_stage1_reg_n_94_[7] ,\sum_stage1_reg_n_95_[7] ,\sum_stage1_reg_n_96_[7] ,\sum_stage1_reg_n_97_[7] ,\sum_stage1_reg_n_98_[7] ,\sum_stage1_reg_n_99_[7] ,\sum_stage1_reg_n_100_[7] ,\sum_stage1_reg_n_101_[7] ,\sum_stage1_reg_n_102_[7] ,\sum_stage1_reg_n_103_[7] ,\sum_stage1_reg_n_104_[7] ,\sum_stage1_reg_n_105_[7] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[7]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[7]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[14] ,\products_reg_n_107_[14] ,\products_reg_n_108_[14] ,\products_reg_n_109_[14] ,\products_reg_n_110_[14] ,\products_reg_n_111_[14] ,\products_reg_n_112_[14] ,\products_reg_n_113_[14] ,\products_reg_n_114_[14] ,\products_reg_n_115_[14] ,\products_reg_n_116_[14] ,\products_reg_n_117_[14] ,\products_reg_n_118_[14] ,\products_reg_n_119_[14] ,\products_reg_n_120_[14] ,\products_reg_n_121_[14] ,\products_reg_n_122_[14] ,\products_reg_n_123_[14] ,\products_reg_n_124_[14] ,\products_reg_n_125_[14] ,\products_reg_n_126_[14] ,\products_reg_n_127_[14] ,\products_reg_n_128_[14] ,\products_reg_n_129_[14] ,\products_reg_n_130_[14] ,\products_reg_n_131_[14] ,\products_reg_n_132_[14] ,\products_reg_n_133_[14] ,\products_reg_n_134_[14] ,\products_reg_n_135_[14] ,\products_reg_n_136_[14] ,\products_reg_n_137_[14] ,\products_reg_n_138_[14] ,\products_reg_n_139_[14] ,\products_reg_n_140_[14] ,\products_reg_n_141_[14] ,\products_reg_n_142_[14] ,\products_reg_n_143_[14] ,\products_reg_n_144_[14] ,\products_reg_n_145_[14] ,\products_reg_n_146_[14] ,\products_reg_n_147_[14] ,\products_reg_n_148_[14] ,\products_reg_n_149_[14] ,\products_reg_n_150_[14] ,\products_reg_n_151_[14] ,\products_reg_n_152_[14] ,\products_reg_n_153_[14] }),
        .PCOUT(\NLW_sum_stage1_reg[7]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[7]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[8] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\products_reg_n_24_[16] ,\products_reg_n_25_[16] ,\products_reg_n_26_[16] ,\products_reg_n_27_[16] ,\products_reg_n_28_[16] ,\products_reg_n_29_[16] ,\products_reg_n_30_[16] ,\products_reg_n_31_[16] ,\products_reg_n_32_[16] ,\products_reg_n_33_[16] ,\products_reg_n_34_[16] ,\products_reg_n_35_[16] ,\products_reg_n_36_[16] ,\products_reg_n_37_[16] ,\products_reg_n_38_[16] ,\products_reg_n_39_[16] ,\products_reg_n_40_[16] ,\products_reg_n_41_[16] ,\products_reg_n_42_[16] ,\products_reg_n_43_[16] ,\products_reg_n_44_[16] ,\products_reg_n_45_[16] ,\products_reg_n_46_[16] ,\products_reg_n_47_[16] ,\products_reg_n_48_[16] ,\products_reg_n_49_[16] ,\products_reg_n_50_[16] ,\products_reg_n_51_[16] ,\products_reg_n_52_[16] ,\products_reg_n_53_[16] }),
        .ACOUT({\sum_stage1_reg_n_24_[8] ,\sum_stage1_reg_n_25_[8] ,\sum_stage1_reg_n_26_[8] ,\sum_stage1_reg_n_27_[8] ,\sum_stage1_reg_n_28_[8] ,\sum_stage1_reg_n_29_[8] ,\sum_stage1_reg_n_30_[8] ,\sum_stage1_reg_n_31_[8] ,\sum_stage1_reg_n_32_[8] ,\sum_stage1_reg_n_33_[8] ,\sum_stage1_reg_n_34_[8] ,\sum_stage1_reg_n_35_[8] ,\sum_stage1_reg_n_36_[8] ,\sum_stage1_reg_n_37_[8] ,\sum_stage1_reg_n_38_[8] ,\sum_stage1_reg_n_39_[8] ,\sum_stage1_reg_n_40_[8] ,\sum_stage1_reg_n_41_[8] ,\sum_stage1_reg_n_42_[8] ,\sum_stage1_reg_n_43_[8] ,\sum_stage1_reg_n_44_[8] ,\sum_stage1_reg_n_45_[8] ,\sum_stage1_reg_n_46_[8] ,\sum_stage1_reg_n_47_[8] ,\sum_stage1_reg_n_48_[8] ,\sum_stage1_reg_n_49_[8] ,\sum_stage1_reg_n_50_[8] ,\sum_stage1_reg_n_51_[8] ,\sum_stage1_reg_n_52_[8] ,\sum_stage1_reg_n_53_[8] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[8]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[8]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[8]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[8]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[8]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[8]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[8] ,\sum_stage1_reg_n_80_[8] ,\sum_stage1_reg_n_81_[8] ,\sum_stage1_reg_n_82_[8] ,\sum_stage1_reg_n_83_[8] ,\sum_stage1_reg_n_84_[8] ,\sum_stage1_reg_n_85_[8] ,\sum_stage1_reg_n_86_[8] ,\sum_stage1_reg_n_87_[8] ,\sum_stage1_reg_n_88_[8] ,\sum_stage1_reg_n_89_[8] ,\sum_stage1_reg_n_90_[8] ,\sum_stage1_reg_n_91_[8] ,\sum_stage1_reg_n_92_[8] ,\sum_stage1_reg_n_93_[8] ,\sum_stage1_reg_n_94_[8] ,\sum_stage1_reg_n_95_[8] ,\sum_stage1_reg_n_96_[8] ,\sum_stage1_reg_n_97_[8] ,\sum_stage1_reg_n_98_[8] ,\sum_stage1_reg_n_99_[8] ,\sum_stage1_reg_n_100_[8] ,\sum_stage1_reg_n_101_[8] ,\sum_stage1_reg_n_102_[8] ,\sum_stage1_reg_n_103_[8] ,\sum_stage1_reg_n_104_[8] ,\sum_stage1_reg_n_105_[8] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[8]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[8]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[16] ,\products_reg_n_107_[16] ,\products_reg_n_108_[16] ,\products_reg_n_109_[16] ,\products_reg_n_110_[16] ,\products_reg_n_111_[16] ,\products_reg_n_112_[16] ,\products_reg_n_113_[16] ,\products_reg_n_114_[16] ,\products_reg_n_115_[16] ,\products_reg_n_116_[16] ,\products_reg_n_117_[16] ,\products_reg_n_118_[16] ,\products_reg_n_119_[16] ,\products_reg_n_120_[16] ,\products_reg_n_121_[16] ,\products_reg_n_122_[16] ,\products_reg_n_123_[16] ,\products_reg_n_124_[16] ,\products_reg_n_125_[16] ,\products_reg_n_126_[16] ,\products_reg_n_127_[16] ,\products_reg_n_128_[16] ,\products_reg_n_129_[16] ,\products_reg_n_130_[16] ,\products_reg_n_131_[16] ,\products_reg_n_132_[16] ,\products_reg_n_133_[16] ,\products_reg_n_134_[16] ,\products_reg_n_135_[16] ,\products_reg_n_136_[16] ,\products_reg_n_137_[16] ,\products_reg_n_138_[16] ,\products_reg_n_139_[16] ,\products_reg_n_140_[16] ,\products_reg_n_141_[16] ,\products_reg_n_142_[16] ,\products_reg_n_143_[16] ,\products_reg_n_144_[16] ,\products_reg_n_145_[16] ,\products_reg_n_146_[16] ,\products_reg_n_147_[16] ,\products_reg_n_148_[16] ,\products_reg_n_149_[16] ,\products_reg_n_150_[16] ,\products_reg_n_151_[16] ,\products_reg_n_152_[16] ,\products_reg_n_153_[16] }),
        .PCOUT(\NLW_sum_stage1_reg[8]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[8]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[9] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[8] ,\sum_stage1_reg_n_25_[8] ,\sum_stage1_reg_n_26_[8] ,\sum_stage1_reg_n_27_[8] ,\sum_stage1_reg_n_28_[8] ,\sum_stage1_reg_n_29_[8] ,\sum_stage1_reg_n_30_[8] ,\sum_stage1_reg_n_31_[8] ,\sum_stage1_reg_n_32_[8] ,\sum_stage1_reg_n_33_[8] ,\sum_stage1_reg_n_34_[8] ,\sum_stage1_reg_n_35_[8] ,\sum_stage1_reg_n_36_[8] ,\sum_stage1_reg_n_37_[8] ,\sum_stage1_reg_n_38_[8] ,\sum_stage1_reg_n_39_[8] ,\sum_stage1_reg_n_40_[8] ,\sum_stage1_reg_n_41_[8] ,\sum_stage1_reg_n_42_[8] ,\sum_stage1_reg_n_43_[8] ,\sum_stage1_reg_n_44_[8] ,\sum_stage1_reg_n_45_[8] ,\sum_stage1_reg_n_46_[8] ,\sum_stage1_reg_n_47_[8] ,\sum_stage1_reg_n_48_[8] ,\sum_stage1_reg_n_49_[8] ,\sum_stage1_reg_n_50_[8] ,\sum_stage1_reg_n_51_[8] ,\sum_stage1_reg_n_52_[8] ,\sum_stage1_reg_n_53_[8] }),
        .ACOUT({\sum_stage1_reg_n_24_[9] ,\sum_stage1_reg_n_25_[9] ,\sum_stage1_reg_n_26_[9] ,\sum_stage1_reg_n_27_[9] ,\sum_stage1_reg_n_28_[9] ,\sum_stage1_reg_n_29_[9] ,\sum_stage1_reg_n_30_[9] ,\sum_stage1_reg_n_31_[9] ,\sum_stage1_reg_n_32_[9] ,\sum_stage1_reg_n_33_[9] ,\sum_stage1_reg_n_34_[9] ,\sum_stage1_reg_n_35_[9] ,\sum_stage1_reg_n_36_[9] ,\sum_stage1_reg_n_37_[9] ,\sum_stage1_reg_n_38_[9] ,\sum_stage1_reg_n_39_[9] ,\sum_stage1_reg_n_40_[9] ,\sum_stage1_reg_n_41_[9] ,\sum_stage1_reg_n_42_[9] ,\sum_stage1_reg_n_43_[9] ,\sum_stage1_reg_n_44_[9] ,\sum_stage1_reg_n_45_[9] ,\sum_stage1_reg_n_46_[9] ,\sum_stage1_reg_n_47_[9] ,\sum_stage1_reg_n_48_[9] ,\sum_stage1_reg_n_49_[9] ,\sum_stage1_reg_n_50_[9] ,\sum_stage1_reg_n_51_[9] ,\sum_stage1_reg_n_52_[9] ,\sum_stage1_reg_n_53_[9] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[9]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[9]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[9]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[9]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[9]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[9]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[9] ,\sum_stage1_reg_n_80_[9] ,\sum_stage1_reg_n_81_[9] ,\sum_stage1_reg_n_82_[9] ,\sum_stage1_reg_n_83_[9] ,\sum_stage1_reg_n_84_[9] ,\sum_stage1_reg_n_85_[9] ,\sum_stage1_reg_n_86_[9] ,\sum_stage1_reg_n_87_[9] ,\sum_stage1_reg_n_88_[9] ,\sum_stage1_reg_n_89_[9] ,\sum_stage1_reg_n_90_[9] ,\sum_stage1_reg_n_91_[9] ,\sum_stage1_reg_n_92_[9] ,\sum_stage1_reg_n_93_[9] ,\sum_stage1_reg_n_94_[9] ,\sum_stage1_reg_n_95_[9] ,\sum_stage1_reg_n_96_[9] ,\sum_stage1_reg_n_97_[9] ,\sum_stage1_reg_n_98_[9] ,\sum_stage1_reg_n_99_[9] ,\sum_stage1_reg_n_100_[9] ,\sum_stage1_reg_n_101_[9] ,\sum_stage1_reg_n_102_[9] ,\sum_stage1_reg_n_103_[9] ,\sum_stage1_reg_n_104_[9] ,\sum_stage1_reg_n_105_[9] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[9]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[9]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_sum_stage1_reg[9]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[9]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][11]_i_2 
       (.I0(\sum_stage1_reg_n_0_[0][11] ),
        .I1(\sum_stage1_reg_n_94_[1] ),
        .O(\sum_stage2[0][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][11]_i_3 
       (.I0(\sum_stage1_reg_n_0_[0][10] ),
        .I1(\sum_stage1_reg_n_95_[1] ),
        .O(\sum_stage2[0][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][11]_i_4 
       (.I0(\sum_stage1_reg_n_0_[0][9] ),
        .I1(\sum_stage1_reg_n_96_[1] ),
        .O(\sum_stage2[0][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][11]_i_5 
       (.I0(\sum_stage1_reg_n_0_[0][8] ),
        .I1(\sum_stage1_reg_n_97_[1] ),
        .O(\sum_stage2[0][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][15]_i_2 
       (.I0(\sum_stage1_reg_n_0_[0][15] ),
        .I1(\sum_stage1_reg_n_90_[1] ),
        .O(\sum_stage2[0][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][15]_i_3 
       (.I0(\sum_stage1_reg_n_0_[0][14] ),
        .I1(\sum_stage1_reg_n_91_[1] ),
        .O(\sum_stage2[0][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][15]_i_4 
       (.I0(\sum_stage1_reg_n_0_[0][13] ),
        .I1(\sum_stage1_reg_n_92_[1] ),
        .O(\sum_stage2[0][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][15]_i_5 
       (.I0(\sum_stage1_reg_n_0_[0][12] ),
        .I1(\sum_stage1_reg_n_93_[1] ),
        .O(\sum_stage2[0][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][19]_i_2 
       (.I0(\sum_stage1_reg_n_0_[0][26] ),
        .I1(\sum_stage1_reg_n_86_[1] ),
        .O(\sum_stage2[0][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][19]_i_3 
       (.I0(\sum_stage1_reg_n_0_[0][18] ),
        .I1(\sum_stage1_reg_n_87_[1] ),
        .O(\sum_stage2[0][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][19]_i_4 
       (.I0(\sum_stage1_reg_n_0_[0][17] ),
        .I1(\sum_stage1_reg_n_88_[1] ),
        .O(\sum_stage2[0][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][19]_i_5 
       (.I0(\sum_stage1_reg_n_0_[0][16] ),
        .I1(\sum_stage1_reg_n_89_[1] ),
        .O(\sum_stage2[0][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][23]_i_2 
       (.I0(\sum_stage1_reg_n_0_[0][26] ),
        .I1(\sum_stage1_reg_n_82_[1] ),
        .O(\sum_stage2[0][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][23]_i_3 
       (.I0(\sum_stage1_reg_n_0_[0][26] ),
        .I1(\sum_stage1_reg_n_83_[1] ),
        .O(\sum_stage2[0][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][23]_i_4 
       (.I0(\sum_stage1_reg_n_0_[0][26] ),
        .I1(\sum_stage1_reg_n_84_[1] ),
        .O(\sum_stage2[0][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][23]_i_5 
       (.I0(\sum_stage1_reg_n_0_[0][26] ),
        .I1(\sum_stage1_reg_n_85_[1] ),
        .O(\sum_stage2[0][23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage2[0][27]_i_2 
       (.I0(\sum_stage1_reg_n_0_[0][26] ),
        .O(\sum_stage2[0][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][27]_i_3 
       (.I0(\sum_stage1_reg_n_0_[0][26] ),
        .I1(\sum_stage1_reg_n_79_[1] ),
        .O(\sum_stage2[0][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][27]_i_4 
       (.I0(\sum_stage1_reg_n_0_[0][26] ),
        .I1(\sum_stage1_reg_n_80_[1] ),
        .O(\sum_stage2[0][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][27]_i_5 
       (.I0(\sum_stage1_reg_n_0_[0][26] ),
        .I1(\sum_stage1_reg_n_81_[1] ),
        .O(\sum_stage2[0][27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][3]_i_2 
       (.I0(\sum_stage1_reg_n_0_[0][3] ),
        .I1(\sum_stage1_reg_n_102_[1] ),
        .O(\sum_stage2[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][3]_i_3 
       (.I0(\sum_stage1_reg_n_0_[0][2] ),
        .I1(\sum_stage1_reg_n_103_[1] ),
        .O(\sum_stage2[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][3]_i_4 
       (.I0(\sum_stage1_reg_n_0_[0][1] ),
        .I1(\sum_stage1_reg_n_104_[1] ),
        .O(\sum_stage2[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][3]_i_5 
       (.I0(\sum_stage1_reg_n_0_[0][0] ),
        .I1(\sum_stage1_reg_n_105_[1] ),
        .O(\sum_stage2[0][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][7]_i_2 
       (.I0(\sum_stage1_reg_n_0_[0][7] ),
        .I1(\sum_stage1_reg_n_98_[1] ),
        .O(\sum_stage2[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][7]_i_3 
       (.I0(\sum_stage1_reg_n_0_[0][6] ),
        .I1(\sum_stage1_reg_n_99_[1] ),
        .O(\sum_stage2[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][7]_i_4 
       (.I0(\sum_stage1_reg_n_0_[0][5] ),
        .I1(\sum_stage1_reg_n_100_[1] ),
        .O(\sum_stage2[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[0][7]_i_5 
       (.I0(\sum_stage1_reg_n_0_[0][4] ),
        .I1(\sum_stage1_reg_n_101_[1] ),
        .O(\sum_stage2[0][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][11]_i_2 
       (.I0(\sum_stage1_reg_n_0_[2][11] ),
        .I1(\sum_stage1_reg_n_94_[3] ),
        .O(\sum_stage2[1][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][11]_i_3 
       (.I0(\sum_stage1_reg_n_0_[2][10] ),
        .I1(\sum_stage1_reg_n_95_[3] ),
        .O(\sum_stage2[1][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][11]_i_4 
       (.I0(\sum_stage1_reg_n_0_[2][9] ),
        .I1(\sum_stage1_reg_n_96_[3] ),
        .O(\sum_stage2[1][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][11]_i_5 
       (.I0(\sum_stage1_reg_n_0_[2][8] ),
        .I1(\sum_stage1_reg_n_97_[3] ),
        .O(\sum_stage2[1][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][15]_i_2 
       (.I0(\sum_stage1_reg_n_0_[2][15] ),
        .I1(\sum_stage1_reg_n_90_[3] ),
        .O(\sum_stage2[1][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][15]_i_3 
       (.I0(\sum_stage1_reg_n_0_[2][14] ),
        .I1(\sum_stage1_reg_n_91_[3] ),
        .O(\sum_stage2[1][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][15]_i_4 
       (.I0(\sum_stage1_reg_n_0_[2][13] ),
        .I1(\sum_stage1_reg_n_92_[3] ),
        .O(\sum_stage2[1][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][15]_i_5 
       (.I0(\sum_stage1_reg_n_0_[2][12] ),
        .I1(\sum_stage1_reg_n_93_[3] ),
        .O(\sum_stage2[1][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][19]_i_2 
       (.I0(\sum_stage1_reg_n_0_[2][19] ),
        .I1(\sum_stage1_reg_n_86_[3] ),
        .O(\sum_stage2[1][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][19]_i_3 
       (.I0(\sum_stage1_reg_n_0_[2][18] ),
        .I1(\sum_stage1_reg_n_87_[3] ),
        .O(\sum_stage2[1][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][19]_i_4 
       (.I0(\sum_stage1_reg_n_0_[2][17] ),
        .I1(\sum_stage1_reg_n_88_[3] ),
        .O(\sum_stage2[1][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][19]_i_5 
       (.I0(\sum_stage1_reg_n_0_[2][16] ),
        .I1(\sum_stage1_reg_n_89_[3] ),
        .O(\sum_stage2[1][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][23]_i_2 
       (.I0(\sum_stage1_reg_n_0_[2][26] ),
        .I1(\sum_stage1_reg_n_82_[3] ),
        .O(\sum_stage2[1][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][23]_i_3 
       (.I0(\sum_stage1_reg_n_0_[2][26] ),
        .I1(\sum_stage1_reg_n_83_[3] ),
        .O(\sum_stage2[1][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][23]_i_4 
       (.I0(\sum_stage1_reg_n_0_[2][21] ),
        .I1(\sum_stage1_reg_n_84_[3] ),
        .O(\sum_stage2[1][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][23]_i_5 
       (.I0(\sum_stage1_reg_n_0_[2][20] ),
        .I1(\sum_stage1_reg_n_85_[3] ),
        .O(\sum_stage2[1][23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage2[1][27]_i_2 
       (.I0(\sum_stage1_reg_n_0_[2][26] ),
        .O(\sum_stage2[1][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][27]_i_3 
       (.I0(\sum_stage1_reg_n_0_[2][26] ),
        .I1(\sum_stage1_reg_n_79_[3] ),
        .O(\sum_stage2[1][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][27]_i_4 
       (.I0(\sum_stage1_reg_n_0_[2][26] ),
        .I1(\sum_stage1_reg_n_80_[3] ),
        .O(\sum_stage2[1][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][27]_i_5 
       (.I0(\sum_stage1_reg_n_0_[2][26] ),
        .I1(\sum_stage1_reg_n_81_[3] ),
        .O(\sum_stage2[1][27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][3]_i_2 
       (.I0(\sum_stage1_reg_n_0_[2][3] ),
        .I1(\sum_stage1_reg_n_102_[3] ),
        .O(\sum_stage2[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][3]_i_3 
       (.I0(\sum_stage1_reg_n_0_[2][2] ),
        .I1(\sum_stage1_reg_n_103_[3] ),
        .O(\sum_stage2[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][3]_i_4 
       (.I0(\sum_stage1_reg_n_0_[2][1] ),
        .I1(\sum_stage1_reg_n_104_[3] ),
        .O(\sum_stage2[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][3]_i_5 
       (.I0(\sum_stage1_reg_n_0_[2][0] ),
        .I1(\sum_stage1_reg_n_105_[3] ),
        .O(\sum_stage2[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][7]_i_2 
       (.I0(\sum_stage1_reg_n_0_[2][7] ),
        .I1(\sum_stage1_reg_n_98_[3] ),
        .O(\sum_stage2[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][7]_i_3 
       (.I0(\sum_stage1_reg_n_0_[2][6] ),
        .I1(\sum_stage1_reg_n_99_[3] ),
        .O(\sum_stage2[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][7]_i_4 
       (.I0(\sum_stage1_reg_n_0_[2][5] ),
        .I1(\sum_stage1_reg_n_100_[3] ),
        .O(\sum_stage2[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[1][7]_i_5 
       (.I0(\sum_stage1_reg_n_0_[2][4] ),
        .I1(\sum_stage1_reg_n_101_[3] ),
        .O(\sum_stage2[1][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][11]_i_2 
       (.I0(\sum_stage1_reg_n_94_[6] ),
        .I1(\sum_stage1_reg_n_94_[7] ),
        .O(\sum_stage2[3][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][11]_i_3 
       (.I0(\sum_stage1_reg_n_95_[6] ),
        .I1(\sum_stage1_reg_n_95_[7] ),
        .O(\sum_stage2[3][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][11]_i_4 
       (.I0(\sum_stage1_reg_n_96_[6] ),
        .I1(\sum_stage1_reg_n_96_[7] ),
        .O(\sum_stage2[3][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][11]_i_5 
       (.I0(\sum_stage1_reg_n_97_[6] ),
        .I1(\sum_stage1_reg_n_97_[7] ),
        .O(\sum_stage2[3][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][15]_i_2 
       (.I0(\sum_stage1_reg_n_90_[6] ),
        .I1(\sum_stage1_reg_n_90_[7] ),
        .O(\sum_stage2[3][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][15]_i_3 
       (.I0(\sum_stage1_reg_n_91_[6] ),
        .I1(\sum_stage1_reg_n_91_[7] ),
        .O(\sum_stage2[3][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][15]_i_4 
       (.I0(\sum_stage1_reg_n_92_[6] ),
        .I1(\sum_stage1_reg_n_92_[7] ),
        .O(\sum_stage2[3][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][15]_i_5 
       (.I0(\sum_stage1_reg_n_93_[6] ),
        .I1(\sum_stage1_reg_n_93_[7] ),
        .O(\sum_stage2[3][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][19]_i_2 
       (.I0(\sum_stage1_reg_n_86_[6] ),
        .I1(\sum_stage1_reg_n_86_[7] ),
        .O(\sum_stage2[3][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][19]_i_3 
       (.I0(\sum_stage1_reg_n_87_[6] ),
        .I1(\sum_stage1_reg_n_87_[7] ),
        .O(\sum_stage2[3][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][19]_i_4 
       (.I0(\sum_stage1_reg_n_88_[6] ),
        .I1(\sum_stage1_reg_n_88_[7] ),
        .O(\sum_stage2[3][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][19]_i_5 
       (.I0(\sum_stage1_reg_n_89_[6] ),
        .I1(\sum_stage1_reg_n_89_[7] ),
        .O(\sum_stage2[3][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][23]_i_2 
       (.I0(\sum_stage1_reg_n_82_[6] ),
        .I1(\sum_stage1_reg_n_82_[7] ),
        .O(\sum_stage2[3][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][23]_i_3 
       (.I0(\sum_stage1_reg_n_83_[6] ),
        .I1(\sum_stage1_reg_n_83_[7] ),
        .O(\sum_stage2[3][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][23]_i_4 
       (.I0(\sum_stage1_reg_n_84_[6] ),
        .I1(\sum_stage1_reg_n_84_[7] ),
        .O(\sum_stage2[3][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][23]_i_5 
       (.I0(\sum_stage1_reg_n_85_[6] ),
        .I1(\sum_stage1_reg_n_85_[7] ),
        .O(\sum_stage2[3][23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage2[3][27]_i_2 
       (.I0(\sum_stage1_reg_n_79_[6] ),
        .O(\sum_stage2[3][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][27]_i_3 
       (.I0(\sum_stage1_reg_n_79_[6] ),
        .I1(\sum_stage1_reg_n_79_[7] ),
        .O(\sum_stage2[3][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][27]_i_4 
       (.I0(\sum_stage1_reg_n_80_[6] ),
        .I1(\sum_stage1_reg_n_80_[7] ),
        .O(\sum_stage2[3][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][27]_i_5 
       (.I0(\sum_stage1_reg_n_81_[6] ),
        .I1(\sum_stage1_reg_n_81_[7] ),
        .O(\sum_stage2[3][27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][3]_i_2 
       (.I0(\sum_stage1_reg_n_102_[6] ),
        .I1(\sum_stage1_reg_n_102_[7] ),
        .O(\sum_stage2[3][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][3]_i_3 
       (.I0(\sum_stage1_reg_n_103_[6] ),
        .I1(\sum_stage1_reg_n_103_[7] ),
        .O(\sum_stage2[3][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][3]_i_4 
       (.I0(\sum_stage1_reg_n_104_[6] ),
        .I1(\sum_stage1_reg_n_104_[7] ),
        .O(\sum_stage2[3][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][3]_i_5 
       (.I0(\sum_stage1_reg_n_105_[6] ),
        .I1(\sum_stage1_reg_n_105_[7] ),
        .O(\sum_stage2[3][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][7]_i_2 
       (.I0(\sum_stage1_reg_n_98_[6] ),
        .I1(\sum_stage1_reg_n_98_[7] ),
        .O(\sum_stage2[3][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][7]_i_3 
       (.I0(\sum_stage1_reg_n_99_[6] ),
        .I1(\sum_stage1_reg_n_99_[7] ),
        .O(\sum_stage2[3][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][7]_i_4 
       (.I0(\sum_stage1_reg_n_100_[6] ),
        .I1(\sum_stage1_reg_n_100_[7] ),
        .O(\sum_stage2[3][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][7]_i_5 
       (.I0(\sum_stage1_reg_n_101_[6] ),
        .I1(\sum_stage1_reg_n_101_[7] ),
        .O(\sum_stage2[3][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][11]_i_2 
       (.I0(\sum_stage1_reg_n_94_[8] ),
        .I1(\sum_stage1_reg_n_94_[9] ),
        .O(\sum_stage2[4][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][11]_i_3 
       (.I0(\sum_stage1_reg_n_95_[8] ),
        .I1(\sum_stage1_reg_n_95_[9] ),
        .O(\sum_stage2[4][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][11]_i_4 
       (.I0(\sum_stage1_reg_n_96_[8] ),
        .I1(\sum_stage1_reg_n_96_[9] ),
        .O(\sum_stage2[4][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][11]_i_5 
       (.I0(\sum_stage1_reg_n_97_[8] ),
        .I1(\sum_stage1_reg_n_97_[9] ),
        .O(\sum_stage2[4][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][15]_i_2 
       (.I0(\sum_stage1_reg_n_90_[8] ),
        .I1(\sum_stage1_reg_n_90_[9] ),
        .O(\sum_stage2[4][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][15]_i_3 
       (.I0(\sum_stage1_reg_n_91_[8] ),
        .I1(\sum_stage1_reg_n_91_[9] ),
        .O(\sum_stage2[4][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][15]_i_4 
       (.I0(\sum_stage1_reg_n_92_[8] ),
        .I1(\sum_stage1_reg_n_92_[9] ),
        .O(\sum_stage2[4][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][15]_i_5 
       (.I0(\sum_stage1_reg_n_93_[8] ),
        .I1(\sum_stage1_reg_n_93_[9] ),
        .O(\sum_stage2[4][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][19]_i_2 
       (.I0(\sum_stage1_reg_n_86_[8] ),
        .I1(\sum_stage1_reg_n_86_[9] ),
        .O(\sum_stage2[4][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][19]_i_3 
       (.I0(\sum_stage1_reg_n_87_[8] ),
        .I1(\sum_stage1_reg_n_87_[9] ),
        .O(\sum_stage2[4][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][19]_i_4 
       (.I0(\sum_stage1_reg_n_88_[8] ),
        .I1(\sum_stage1_reg_n_88_[9] ),
        .O(\sum_stage2[4][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][19]_i_5 
       (.I0(\sum_stage1_reg_n_89_[8] ),
        .I1(\sum_stage1_reg_n_89_[9] ),
        .O(\sum_stage2[4][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][23]_i_2 
       (.I0(\sum_stage1_reg_n_82_[8] ),
        .I1(\sum_stage1_reg_n_82_[9] ),
        .O(\sum_stage2[4][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][23]_i_3 
       (.I0(\sum_stage1_reg_n_83_[8] ),
        .I1(\sum_stage1_reg_n_83_[9] ),
        .O(\sum_stage2[4][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][23]_i_4 
       (.I0(\sum_stage1_reg_n_84_[8] ),
        .I1(\sum_stage1_reg_n_84_[9] ),
        .O(\sum_stage2[4][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][23]_i_5 
       (.I0(\sum_stage1_reg_n_85_[8] ),
        .I1(\sum_stage1_reg_n_85_[9] ),
        .O(\sum_stage2[4][23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage2[4][27]_i_2 
       (.I0(\sum_stage1_reg_n_79_[8] ),
        .O(\sum_stage2[4][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][27]_i_3 
       (.I0(\sum_stage1_reg_n_79_[8] ),
        .I1(\sum_stage1_reg_n_79_[9] ),
        .O(\sum_stage2[4][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][27]_i_4 
       (.I0(\sum_stage1_reg_n_80_[8] ),
        .I1(\sum_stage1_reg_n_80_[9] ),
        .O(\sum_stage2[4][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][27]_i_5 
       (.I0(\sum_stage1_reg_n_81_[8] ),
        .I1(\sum_stage1_reg_n_81_[9] ),
        .O(\sum_stage2[4][27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][3]_i_2 
       (.I0(\sum_stage1_reg_n_102_[8] ),
        .I1(\sum_stage1_reg_n_102_[9] ),
        .O(\sum_stage2[4][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][3]_i_3 
       (.I0(\sum_stage1_reg_n_103_[8] ),
        .I1(\sum_stage1_reg_n_103_[9] ),
        .O(\sum_stage2[4][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][3]_i_4 
       (.I0(\sum_stage1_reg_n_104_[8] ),
        .I1(\sum_stage1_reg_n_104_[9] ),
        .O(\sum_stage2[4][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][3]_i_5 
       (.I0(\sum_stage1_reg_n_105_[8] ),
        .I1(\sum_stage1_reg_n_105_[9] ),
        .O(\sum_stage2[4][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][7]_i_2 
       (.I0(\sum_stage1_reg_n_98_[8] ),
        .I1(\sum_stage1_reg_n_98_[9] ),
        .O(\sum_stage2[4][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][7]_i_3 
       (.I0(\sum_stage1_reg_n_99_[8] ),
        .I1(\sum_stage1_reg_n_99_[9] ),
        .O(\sum_stage2[4][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][7]_i_4 
       (.I0(\sum_stage1_reg_n_100_[8] ),
        .I1(\sum_stage1_reg_n_100_[9] ),
        .O(\sum_stage2[4][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][7]_i_5 
       (.I0(\sum_stage1_reg_n_101_[8] ),
        .I1(\sum_stage1_reg_n_101_[9] ),
        .O(\sum_stage2[4][7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][3]_i_1_n_7 ),
        .Q(\sum_stage2_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][11]_i_1_n_5 ),
        .Q(\sum_stage2_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][11]_i_1_n_4 ),
        .Q(\sum_stage2_reg[0] [11]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[0][11]_i_1 
       (.CI(\sum_stage2_reg[0][7]_i_1_n_0 ),
        .CO({\sum_stage2_reg[0][11]_i_1_n_0 ,\sum_stage2_reg[0][11]_i_1_n_1 ,\sum_stage2_reg[0][11]_i_1_n_2 ,\sum_stage2_reg[0][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_0_[0][11] ,\sum_stage1_reg_n_0_[0][10] ,\sum_stage1_reg_n_0_[0][9] ,\sum_stage1_reg_n_0_[0][8] }),
        .O({\sum_stage2_reg[0][11]_i_1_n_4 ,\sum_stage2_reg[0][11]_i_1_n_5 ,\sum_stage2_reg[0][11]_i_1_n_6 ,\sum_stage2_reg[0][11]_i_1_n_7 }),
        .S({\sum_stage2[0][11]_i_2_n_0 ,\sum_stage2[0][11]_i_3_n_0 ,\sum_stage2[0][11]_i_4_n_0 ,\sum_stage2[0][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][15]_i_1_n_7 ),
        .Q(\sum_stage2_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][15]_i_1_n_6 ),
        .Q(\sum_stage2_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][15]_i_1_n_5 ),
        .Q(\sum_stage2_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][15]_i_1_n_4 ),
        .Q(\sum_stage2_reg[0] [15]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[0][15]_i_1 
       (.CI(\sum_stage2_reg[0][11]_i_1_n_0 ),
        .CO({\sum_stage2_reg[0][15]_i_1_n_0 ,\sum_stage2_reg[0][15]_i_1_n_1 ,\sum_stage2_reg[0][15]_i_1_n_2 ,\sum_stage2_reg[0][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_0_[0][15] ,\sum_stage1_reg_n_0_[0][14] ,\sum_stage1_reg_n_0_[0][13] ,\sum_stage1_reg_n_0_[0][12] }),
        .O({\sum_stage2_reg[0][15]_i_1_n_4 ,\sum_stage2_reg[0][15]_i_1_n_5 ,\sum_stage2_reg[0][15]_i_1_n_6 ,\sum_stage2_reg[0][15]_i_1_n_7 }),
        .S({\sum_stage2[0][15]_i_2_n_0 ,\sum_stage2[0][15]_i_3_n_0 ,\sum_stage2[0][15]_i_4_n_0 ,\sum_stage2[0][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][19]_i_1_n_7 ),
        .Q(\sum_stage2_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][19]_i_1_n_6 ),
        .Q(\sum_stage2_reg[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][19]_i_1_n_5 ),
        .Q(\sum_stage2_reg[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][19]_i_1_n_4 ),
        .Q(\sum_stage2_reg[0] [19]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[0][19]_i_1 
       (.CI(\sum_stage2_reg[0][15]_i_1_n_0 ),
        .CO({\sum_stage2_reg[0][19]_i_1_n_0 ,\sum_stage2_reg[0][19]_i_1_n_1 ,\sum_stage2_reg[0][19]_i_1_n_2 ,\sum_stage2_reg[0][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_0_[0][26] ,\sum_stage1_reg_n_0_[0][18] ,\sum_stage1_reg_n_0_[0][17] ,\sum_stage1_reg_n_0_[0][16] }),
        .O({\sum_stage2_reg[0][19]_i_1_n_4 ,\sum_stage2_reg[0][19]_i_1_n_5 ,\sum_stage2_reg[0][19]_i_1_n_6 ,\sum_stage2_reg[0][19]_i_1_n_7 }),
        .S({\sum_stage2[0][19]_i_2_n_0 ,\sum_stage2[0][19]_i_3_n_0 ,\sum_stage2[0][19]_i_4_n_0 ,\sum_stage2[0][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][3]_i_1_n_6 ),
        .Q(\sum_stage2_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][23]_i_1_n_7 ),
        .Q(\sum_stage2_reg[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][23]_i_1_n_6 ),
        .Q(\sum_stage2_reg[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][23]_i_1_n_5 ),
        .Q(\sum_stage2_reg[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][23]_i_1_n_4 ),
        .Q(\sum_stage2_reg[0] [23]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[0][23]_i_1 
       (.CI(\sum_stage2_reg[0][19]_i_1_n_0 ),
        .CO({\sum_stage2_reg[0][23]_i_1_n_0 ,\sum_stage2_reg[0][23]_i_1_n_1 ,\sum_stage2_reg[0][23]_i_1_n_2 ,\sum_stage2_reg[0][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_0_[0][26] ,\sum_stage1_reg_n_0_[0][26] ,\sum_stage1_reg_n_0_[0][26] ,\sum_stage1_reg_n_0_[0][26] }),
        .O({\sum_stage2_reg[0][23]_i_1_n_4 ,\sum_stage2_reg[0][23]_i_1_n_5 ,\sum_stage2_reg[0][23]_i_1_n_6 ,\sum_stage2_reg[0][23]_i_1_n_7 }),
        .S({\sum_stage2[0][23]_i_2_n_0 ,\sum_stage2[0][23]_i_3_n_0 ,\sum_stage2[0][23]_i_4_n_0 ,\sum_stage2[0][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][27]_i_1_n_7 ),
        .Q(\sum_stage2_reg[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][27]_i_1_n_6 ),
        .Q(\sum_stage2_reg[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][27]_i_1_n_5 ),
        .Q(\sum_stage2_reg[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][27]_i_1_n_4 ),
        .Q(\sum_stage2_reg[0] [27]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[0][27]_i_1 
       (.CI(\sum_stage2_reg[0][23]_i_1_n_0 ),
        .CO({\NLW_sum_stage2_reg[0][27]_i_1_CO_UNCONNECTED [3],\sum_stage2_reg[0][27]_i_1_n_1 ,\sum_stage2_reg[0][27]_i_1_n_2 ,\sum_stage2_reg[0][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_stage2[0][27]_i_2_n_0 ,\sum_stage1_reg_n_0_[0][26] ,\sum_stage1_reg_n_0_[0][26] }),
        .O({\sum_stage2_reg[0][27]_i_1_n_4 ,\sum_stage2_reg[0][27]_i_1_n_5 ,\sum_stage2_reg[0][27]_i_1_n_6 ,\sum_stage2_reg[0][27]_i_1_n_7 }),
        .S({1'b1,\sum_stage2[0][27]_i_3_n_0 ,\sum_stage2[0][27]_i_4_n_0 ,\sum_stage2[0][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][3]_i_1_n_5 ),
        .Q(\sum_stage2_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][3]_i_1_n_4 ),
        .Q(\sum_stage2_reg[0] [3]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage2_reg[0][3]_i_1_n_0 ,\sum_stage2_reg[0][3]_i_1_n_1 ,\sum_stage2_reg[0][3]_i_1_n_2 ,\sum_stage2_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_0_[0][3] ,\sum_stage1_reg_n_0_[0][2] ,\sum_stage1_reg_n_0_[0][1] ,\sum_stage1_reg_n_0_[0][0] }),
        .O({\sum_stage2_reg[0][3]_i_1_n_4 ,\sum_stage2_reg[0][3]_i_1_n_5 ,\sum_stage2_reg[0][3]_i_1_n_6 ,\sum_stage2_reg[0][3]_i_1_n_7 }),
        .S({\sum_stage2[0][3]_i_2_n_0 ,\sum_stage2[0][3]_i_3_n_0 ,\sum_stage2[0][3]_i_4_n_0 ,\sum_stage2[0][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][7]_i_1_n_7 ),
        .Q(\sum_stage2_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][7]_i_1_n_6 ),
        .Q(\sum_stage2_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][7]_i_1_n_5 ),
        .Q(\sum_stage2_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][7]_i_1_n_4 ),
        .Q(\sum_stage2_reg[0] [7]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[0][7]_i_1 
       (.CI(\sum_stage2_reg[0][3]_i_1_n_0 ),
        .CO({\sum_stage2_reg[0][7]_i_1_n_0 ,\sum_stage2_reg[0][7]_i_1_n_1 ,\sum_stage2_reg[0][7]_i_1_n_2 ,\sum_stage2_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_0_[0][7] ,\sum_stage1_reg_n_0_[0][6] ,\sum_stage1_reg_n_0_[0][5] ,\sum_stage1_reg_n_0_[0][4] }),
        .O({\sum_stage2_reg[0][7]_i_1_n_4 ,\sum_stage2_reg[0][7]_i_1_n_5 ,\sum_stage2_reg[0][7]_i_1_n_6 ,\sum_stage2_reg[0][7]_i_1_n_7 }),
        .S({\sum_stage2[0][7]_i_2_n_0 ,\sum_stage2[0][7]_i_3_n_0 ,\sum_stage2[0][7]_i_4_n_0 ,\sum_stage2[0][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][11]_i_1_n_7 ),
        .Q(\sum_stage2_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[0][11]_i_1_n_6 ),
        .Q(\sum_stage2_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][3]_i_1_n_7 ),
        .Q(\sum_stage2_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][11]_i_1_n_5 ),
        .Q(\sum_stage2_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][11]_i_1_n_4 ),
        .Q(\sum_stage2_reg[1] [11]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[1][11]_i_1 
       (.CI(\sum_stage2_reg[1][7]_i_1_n_0 ),
        .CO({\sum_stage2_reg[1][11]_i_1_n_0 ,\sum_stage2_reg[1][11]_i_1_n_1 ,\sum_stage2_reg[1][11]_i_1_n_2 ,\sum_stage2_reg[1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_0_[2][11] ,\sum_stage1_reg_n_0_[2][10] ,\sum_stage1_reg_n_0_[2][9] ,\sum_stage1_reg_n_0_[2][8] }),
        .O({\sum_stage2_reg[1][11]_i_1_n_4 ,\sum_stage2_reg[1][11]_i_1_n_5 ,\sum_stage2_reg[1][11]_i_1_n_6 ,\sum_stage2_reg[1][11]_i_1_n_7 }),
        .S({\sum_stage2[1][11]_i_2_n_0 ,\sum_stage2[1][11]_i_3_n_0 ,\sum_stage2[1][11]_i_4_n_0 ,\sum_stage2[1][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][15]_i_1_n_7 ),
        .Q(\sum_stage2_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][15]_i_1_n_6 ),
        .Q(\sum_stage2_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][15]_i_1_n_5 ),
        .Q(\sum_stage2_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][15]_i_1_n_4 ),
        .Q(\sum_stage2_reg[1] [15]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[1][15]_i_1 
       (.CI(\sum_stage2_reg[1][11]_i_1_n_0 ),
        .CO({\sum_stage2_reg[1][15]_i_1_n_0 ,\sum_stage2_reg[1][15]_i_1_n_1 ,\sum_stage2_reg[1][15]_i_1_n_2 ,\sum_stage2_reg[1][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_0_[2][15] ,\sum_stage1_reg_n_0_[2][14] ,\sum_stage1_reg_n_0_[2][13] ,\sum_stage1_reg_n_0_[2][12] }),
        .O({\sum_stage2_reg[1][15]_i_1_n_4 ,\sum_stage2_reg[1][15]_i_1_n_5 ,\sum_stage2_reg[1][15]_i_1_n_6 ,\sum_stage2_reg[1][15]_i_1_n_7 }),
        .S({\sum_stage2[1][15]_i_2_n_0 ,\sum_stage2[1][15]_i_3_n_0 ,\sum_stage2[1][15]_i_4_n_0 ,\sum_stage2[1][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][19]_i_1_n_7 ),
        .Q(\sum_stage2_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][19]_i_1_n_6 ),
        .Q(\sum_stage2_reg[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][19]_i_1_n_5 ),
        .Q(\sum_stage2_reg[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][19]_i_1_n_4 ),
        .Q(\sum_stage2_reg[1] [19]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[1][19]_i_1 
       (.CI(\sum_stage2_reg[1][15]_i_1_n_0 ),
        .CO({\sum_stage2_reg[1][19]_i_1_n_0 ,\sum_stage2_reg[1][19]_i_1_n_1 ,\sum_stage2_reg[1][19]_i_1_n_2 ,\sum_stage2_reg[1][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_0_[2][19] ,\sum_stage1_reg_n_0_[2][18] ,\sum_stage1_reg_n_0_[2][17] ,\sum_stage1_reg_n_0_[2][16] }),
        .O({\sum_stage2_reg[1][19]_i_1_n_4 ,\sum_stage2_reg[1][19]_i_1_n_5 ,\sum_stage2_reg[1][19]_i_1_n_6 ,\sum_stage2_reg[1][19]_i_1_n_7 }),
        .S({\sum_stage2[1][19]_i_2_n_0 ,\sum_stage2[1][19]_i_3_n_0 ,\sum_stage2[1][19]_i_4_n_0 ,\sum_stage2[1][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][3]_i_1_n_6 ),
        .Q(\sum_stage2_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][23]_i_1_n_7 ),
        .Q(\sum_stage2_reg[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][23]_i_1_n_6 ),
        .Q(\sum_stage2_reg[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][23]_i_1_n_5 ),
        .Q(\sum_stage2_reg[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][23]_i_1_n_4 ),
        .Q(\sum_stage2_reg[1] [23]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[1][23]_i_1 
       (.CI(\sum_stage2_reg[1][19]_i_1_n_0 ),
        .CO({\sum_stage2_reg[1][23]_i_1_n_0 ,\sum_stage2_reg[1][23]_i_1_n_1 ,\sum_stage2_reg[1][23]_i_1_n_2 ,\sum_stage2_reg[1][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_0_[2][26] ,\sum_stage1_reg_n_0_[2][26] ,\sum_stage1_reg_n_0_[2][21] ,\sum_stage1_reg_n_0_[2][20] }),
        .O({\sum_stage2_reg[1][23]_i_1_n_4 ,\sum_stage2_reg[1][23]_i_1_n_5 ,\sum_stage2_reg[1][23]_i_1_n_6 ,\sum_stage2_reg[1][23]_i_1_n_7 }),
        .S({\sum_stage2[1][23]_i_2_n_0 ,\sum_stage2[1][23]_i_3_n_0 ,\sum_stage2[1][23]_i_4_n_0 ,\sum_stage2[1][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][27]_i_1_n_7 ),
        .Q(\sum_stage2_reg[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][27]_i_1_n_6 ),
        .Q(\sum_stage2_reg[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][27]_i_1_n_5 ),
        .Q(\sum_stage2_reg[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][27]_i_1_n_4 ),
        .Q(\sum_stage2_reg[1] [27]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[1][27]_i_1 
       (.CI(\sum_stage2_reg[1][23]_i_1_n_0 ),
        .CO({\NLW_sum_stage2_reg[1][27]_i_1_CO_UNCONNECTED [3],\sum_stage2_reg[1][27]_i_1_n_1 ,\sum_stage2_reg[1][27]_i_1_n_2 ,\sum_stage2_reg[1][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_stage2[1][27]_i_2_n_0 ,\sum_stage1_reg_n_0_[2][26] ,\sum_stage1_reg_n_0_[2][26] }),
        .O({\sum_stage2_reg[1][27]_i_1_n_4 ,\sum_stage2_reg[1][27]_i_1_n_5 ,\sum_stage2_reg[1][27]_i_1_n_6 ,\sum_stage2_reg[1][27]_i_1_n_7 }),
        .S({1'b1,\sum_stage2[1][27]_i_3_n_0 ,\sum_stage2[1][27]_i_4_n_0 ,\sum_stage2[1][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][3]_i_1_n_5 ),
        .Q(\sum_stage2_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][3]_i_1_n_4 ),
        .Q(\sum_stage2_reg[1] [3]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage2_reg[1][3]_i_1_n_0 ,\sum_stage2_reg[1][3]_i_1_n_1 ,\sum_stage2_reg[1][3]_i_1_n_2 ,\sum_stage2_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_0_[2][3] ,\sum_stage1_reg_n_0_[2][2] ,\sum_stage1_reg_n_0_[2][1] ,\sum_stage1_reg_n_0_[2][0] }),
        .O({\sum_stage2_reg[1][3]_i_1_n_4 ,\sum_stage2_reg[1][3]_i_1_n_5 ,\sum_stage2_reg[1][3]_i_1_n_6 ,\sum_stage2_reg[1][3]_i_1_n_7 }),
        .S({\sum_stage2[1][3]_i_2_n_0 ,\sum_stage2[1][3]_i_3_n_0 ,\sum_stage2[1][3]_i_4_n_0 ,\sum_stage2[1][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][7]_i_1_n_7 ),
        .Q(\sum_stage2_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][7]_i_1_n_6 ),
        .Q(\sum_stage2_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][7]_i_1_n_5 ),
        .Q(\sum_stage2_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][7]_i_1_n_4 ),
        .Q(\sum_stage2_reg[1] [7]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[1][7]_i_1 
       (.CI(\sum_stage2_reg[1][3]_i_1_n_0 ),
        .CO({\sum_stage2_reg[1][7]_i_1_n_0 ,\sum_stage2_reg[1][7]_i_1_n_1 ,\sum_stage2_reg[1][7]_i_1_n_2 ,\sum_stage2_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_0_[2][7] ,\sum_stage1_reg_n_0_[2][6] ,\sum_stage1_reg_n_0_[2][5] ,\sum_stage1_reg_n_0_[2][4] }),
        .O({\sum_stage2_reg[1][7]_i_1_n_4 ,\sum_stage2_reg[1][7]_i_1_n_5 ,\sum_stage2_reg[1][7]_i_1_n_6 ,\sum_stage2_reg[1][7]_i_1_n_7 }),
        .S({\sum_stage2[1][7]_i_2_n_0 ,\sum_stage2[1][7]_i_3_n_0 ,\sum_stage2[1][7]_i_4_n_0 ,\sum_stage2[1][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][11]_i_1_n_7 ),
        .Q(\sum_stage2_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[1][11]_i_1_n_6 ),
        .Q(\sum_stage2_reg[1] [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage2_reg[2] 
       (.A({\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_79_[4] ,\sum_stage1_reg_n_80_[4] ,\sum_stage1_reg_n_81_[4] ,\sum_stage1_reg_n_82_[4] ,\sum_stage1_reg_n_83_[4] ,\sum_stage1_reg_n_84_[4] ,\sum_stage1_reg_n_85_[4] ,\sum_stage1_reg_n_86_[4] ,\sum_stage1_reg_n_87_[4] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage2_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\sum_stage1_reg_n_88_[4] ,\sum_stage1_reg_n_89_[4] ,\sum_stage1_reg_n_90_[4] ,\sum_stage1_reg_n_91_[4] ,\sum_stage1_reg_n_92_[4] ,\sum_stage1_reg_n_93_[4] ,\sum_stage1_reg_n_94_[4] ,\sum_stage1_reg_n_95_[4] ,\sum_stage1_reg_n_96_[4] ,\sum_stage1_reg_n_97_[4] ,\sum_stage1_reg_n_98_[4] ,\sum_stage1_reg_n_99_[4] ,\sum_stage1_reg_n_100_[4] ,\sum_stage1_reg_n_101_[4] ,\sum_stage1_reg_n_102_[4] ,\sum_stage1_reg_n_103_[4] ,\sum_stage1_reg_n_104_[4] ,\sum_stage1_reg_n_105_[4] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage2_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage2_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage2_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage2_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_sum_stage2_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage2_reg[2]_P_UNCONNECTED [47:28],\sum_stage2_reg[2]_13 }),
        .PATTERNBDETECT(\NLW_sum_stage2_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage2_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\sum_stage1_reg_n_106_[5] ,\sum_stage1_reg_n_107_[5] ,\sum_stage1_reg_n_108_[5] ,\sum_stage1_reg_n_109_[5] ,\sum_stage1_reg_n_110_[5] ,\sum_stage1_reg_n_111_[5] ,\sum_stage1_reg_n_112_[5] ,\sum_stage1_reg_n_113_[5] ,\sum_stage1_reg_n_114_[5] ,\sum_stage1_reg_n_115_[5] ,\sum_stage1_reg_n_116_[5] ,\sum_stage1_reg_n_117_[5] ,\sum_stage1_reg_n_118_[5] ,\sum_stage1_reg_n_119_[5] ,\sum_stage1_reg_n_120_[5] ,\sum_stage1_reg_n_121_[5] ,\sum_stage1_reg_n_122_[5] ,\sum_stage1_reg_n_123_[5] ,\sum_stage1_reg_n_124_[5] ,\sum_stage1_reg_n_125_[5] ,\sum_stage1_reg_n_126_[5] ,\sum_stage1_reg_n_127_[5] ,\sum_stage1_reg_n_128_[5] ,\sum_stage1_reg_n_129_[5] ,\sum_stage1_reg_n_130_[5] ,\sum_stage1_reg_n_131_[5] ,\sum_stage1_reg_n_132_[5] ,\sum_stage1_reg_n_133_[5] ,\sum_stage1_reg_n_134_[5] ,\sum_stage1_reg_n_135_[5] ,\sum_stage1_reg_n_136_[5] ,\sum_stage1_reg_n_137_[5] ,\sum_stage1_reg_n_138_[5] ,\sum_stage1_reg_n_139_[5] ,\sum_stage1_reg_n_140_[5] ,\sum_stage1_reg_n_141_[5] ,\sum_stage1_reg_n_142_[5] ,\sum_stage1_reg_n_143_[5] ,\sum_stage1_reg_n_144_[5] ,\sum_stage1_reg_n_145_[5] ,\sum_stage1_reg_n_146_[5] ,\sum_stage1_reg_n_147_[5] ,\sum_stage1_reg_n_148_[5] ,\sum_stage1_reg_n_149_[5] ,\sum_stage1_reg_n_150_[5] ,\sum_stage1_reg_n_151_[5] ,\sum_stage1_reg_n_152_[5] ,\sum_stage1_reg_n_153_[5] }),
        .PCOUT(\NLW_sum_stage2_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage2_reg[2]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][3]_i_1_n_7 ),
        .Q(\sum_stage2_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][11]_i_1_n_5 ),
        .Q(\sum_stage2_reg[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][11]_i_1_n_4 ),
        .Q(\sum_stage2_reg[3] [11]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[3][11]_i_1 
       (.CI(\sum_stage2_reg[3][7]_i_1_n_0 ),
        .CO({\sum_stage2_reg[3][11]_i_1_n_0 ,\sum_stage2_reg[3][11]_i_1_n_1 ,\sum_stage2_reg[3][11]_i_1_n_2 ,\sum_stage2_reg[3][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_94_[6] ,\sum_stage1_reg_n_95_[6] ,\sum_stage1_reg_n_96_[6] ,\sum_stage1_reg_n_97_[6] }),
        .O({\sum_stage2_reg[3][11]_i_1_n_4 ,\sum_stage2_reg[3][11]_i_1_n_5 ,\sum_stage2_reg[3][11]_i_1_n_6 ,\sum_stage2_reg[3][11]_i_1_n_7 }),
        .S({\sum_stage2[3][11]_i_2_n_0 ,\sum_stage2[3][11]_i_3_n_0 ,\sum_stage2[3][11]_i_4_n_0 ,\sum_stage2[3][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][15]_i_1_n_7 ),
        .Q(\sum_stage2_reg[3] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][15]_i_1_n_6 ),
        .Q(\sum_stage2_reg[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][15]_i_1_n_5 ),
        .Q(\sum_stage2_reg[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][15]_i_1_n_4 ),
        .Q(\sum_stage2_reg[3] [15]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[3][15]_i_1 
       (.CI(\sum_stage2_reg[3][11]_i_1_n_0 ),
        .CO({\sum_stage2_reg[3][15]_i_1_n_0 ,\sum_stage2_reg[3][15]_i_1_n_1 ,\sum_stage2_reg[3][15]_i_1_n_2 ,\sum_stage2_reg[3][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_90_[6] ,\sum_stage1_reg_n_91_[6] ,\sum_stage1_reg_n_92_[6] ,\sum_stage1_reg_n_93_[6] }),
        .O({\sum_stage2_reg[3][15]_i_1_n_4 ,\sum_stage2_reg[3][15]_i_1_n_5 ,\sum_stage2_reg[3][15]_i_1_n_6 ,\sum_stage2_reg[3][15]_i_1_n_7 }),
        .S({\sum_stage2[3][15]_i_2_n_0 ,\sum_stage2[3][15]_i_3_n_0 ,\sum_stage2[3][15]_i_4_n_0 ,\sum_stage2[3][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][19]_i_1_n_7 ),
        .Q(\sum_stage2_reg[3] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][19]_i_1_n_6 ),
        .Q(\sum_stage2_reg[3] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][19]_i_1_n_5 ),
        .Q(\sum_stage2_reg[3] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][19]_i_1_n_4 ),
        .Q(\sum_stage2_reg[3] [19]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[3][19]_i_1 
       (.CI(\sum_stage2_reg[3][15]_i_1_n_0 ),
        .CO({\sum_stage2_reg[3][19]_i_1_n_0 ,\sum_stage2_reg[3][19]_i_1_n_1 ,\sum_stage2_reg[3][19]_i_1_n_2 ,\sum_stage2_reg[3][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_86_[6] ,\sum_stage1_reg_n_87_[6] ,\sum_stage1_reg_n_88_[6] ,\sum_stage1_reg_n_89_[6] }),
        .O({\sum_stage2_reg[3][19]_i_1_n_4 ,\sum_stage2_reg[3][19]_i_1_n_5 ,\sum_stage2_reg[3][19]_i_1_n_6 ,\sum_stage2_reg[3][19]_i_1_n_7 }),
        .S({\sum_stage2[3][19]_i_2_n_0 ,\sum_stage2[3][19]_i_3_n_0 ,\sum_stage2[3][19]_i_4_n_0 ,\sum_stage2[3][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][3]_i_1_n_6 ),
        .Q(\sum_stage2_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][23]_i_1_n_7 ),
        .Q(\sum_stage2_reg[3] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][23]_i_1_n_6 ),
        .Q(\sum_stage2_reg[3] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][23]_i_1_n_5 ),
        .Q(\sum_stage2_reg[3] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][23]_i_1_n_4 ),
        .Q(\sum_stage2_reg[3] [23]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[3][23]_i_1 
       (.CI(\sum_stage2_reg[3][19]_i_1_n_0 ),
        .CO({\sum_stage2_reg[3][23]_i_1_n_0 ,\sum_stage2_reg[3][23]_i_1_n_1 ,\sum_stage2_reg[3][23]_i_1_n_2 ,\sum_stage2_reg[3][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_82_[6] ,\sum_stage1_reg_n_83_[6] ,\sum_stage1_reg_n_84_[6] ,\sum_stage1_reg_n_85_[6] }),
        .O({\sum_stage2_reg[3][23]_i_1_n_4 ,\sum_stage2_reg[3][23]_i_1_n_5 ,\sum_stage2_reg[3][23]_i_1_n_6 ,\sum_stage2_reg[3][23]_i_1_n_7 }),
        .S({\sum_stage2[3][23]_i_2_n_0 ,\sum_stage2[3][23]_i_3_n_0 ,\sum_stage2[3][23]_i_4_n_0 ,\sum_stage2[3][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][27]_i_1_n_7 ),
        .Q(\sum_stage2_reg[3] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][27]_i_1_n_6 ),
        .Q(\sum_stage2_reg[3] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][27]_i_1_n_5 ),
        .Q(\sum_stage2_reg[3] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][27]_i_1_n_4 ),
        .Q(\sum_stage2_reg[3] [27]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[3][27]_i_1 
       (.CI(\sum_stage2_reg[3][23]_i_1_n_0 ),
        .CO({\NLW_sum_stage2_reg[3][27]_i_1_CO_UNCONNECTED [3],\sum_stage2_reg[3][27]_i_1_n_1 ,\sum_stage2_reg[3][27]_i_1_n_2 ,\sum_stage2_reg[3][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_stage2[3][27]_i_2_n_0 ,\sum_stage1_reg_n_80_[6] ,\sum_stage1_reg_n_81_[6] }),
        .O({\sum_stage2_reg[3][27]_i_1_n_4 ,\sum_stage2_reg[3][27]_i_1_n_5 ,\sum_stage2_reg[3][27]_i_1_n_6 ,\sum_stage2_reg[3][27]_i_1_n_7 }),
        .S({1'b1,\sum_stage2[3][27]_i_3_n_0 ,\sum_stage2[3][27]_i_4_n_0 ,\sum_stage2[3][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][3]_i_1_n_5 ),
        .Q(\sum_stage2_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][3]_i_1_n_4 ),
        .Q(\sum_stage2_reg[3] [3]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[3][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage2_reg[3][3]_i_1_n_0 ,\sum_stage2_reg[3][3]_i_1_n_1 ,\sum_stage2_reg[3][3]_i_1_n_2 ,\sum_stage2_reg[3][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_102_[6] ,\sum_stage1_reg_n_103_[6] ,\sum_stage1_reg_n_104_[6] ,\sum_stage1_reg_n_105_[6] }),
        .O({\sum_stage2_reg[3][3]_i_1_n_4 ,\sum_stage2_reg[3][3]_i_1_n_5 ,\sum_stage2_reg[3][3]_i_1_n_6 ,\sum_stage2_reg[3][3]_i_1_n_7 }),
        .S({\sum_stage2[3][3]_i_2_n_0 ,\sum_stage2[3][3]_i_3_n_0 ,\sum_stage2[3][3]_i_4_n_0 ,\sum_stage2[3][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][7]_i_1_n_7 ),
        .Q(\sum_stage2_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][7]_i_1_n_6 ),
        .Q(\sum_stage2_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][7]_i_1_n_5 ),
        .Q(\sum_stage2_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][7]_i_1_n_4 ),
        .Q(\sum_stage2_reg[3] [7]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[3][7]_i_1 
       (.CI(\sum_stage2_reg[3][3]_i_1_n_0 ),
        .CO({\sum_stage2_reg[3][7]_i_1_n_0 ,\sum_stage2_reg[3][7]_i_1_n_1 ,\sum_stage2_reg[3][7]_i_1_n_2 ,\sum_stage2_reg[3][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_98_[6] ,\sum_stage1_reg_n_99_[6] ,\sum_stage1_reg_n_100_[6] ,\sum_stage1_reg_n_101_[6] }),
        .O({\sum_stage2_reg[3][7]_i_1_n_4 ,\sum_stage2_reg[3][7]_i_1_n_5 ,\sum_stage2_reg[3][7]_i_1_n_6 ,\sum_stage2_reg[3][7]_i_1_n_7 }),
        .S({\sum_stage2[3][7]_i_2_n_0 ,\sum_stage2[3][7]_i_3_n_0 ,\sum_stage2[3][7]_i_4_n_0 ,\sum_stage2[3][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][11]_i_1_n_7 ),
        .Q(\sum_stage2_reg[3] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][11]_i_1_n_6 ),
        .Q(\sum_stage2_reg[3] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][3]_i_1_n_7 ),
        .Q(\sum_stage2_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][11]_i_1_n_5 ),
        .Q(\sum_stage2_reg[4] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][11]_i_1_n_4 ),
        .Q(\sum_stage2_reg[4] [11]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[4][11]_i_1 
       (.CI(\sum_stage2_reg[4][7]_i_1_n_0 ),
        .CO({\sum_stage2_reg[4][11]_i_1_n_0 ,\sum_stage2_reg[4][11]_i_1_n_1 ,\sum_stage2_reg[4][11]_i_1_n_2 ,\sum_stage2_reg[4][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_94_[8] ,\sum_stage1_reg_n_95_[8] ,\sum_stage1_reg_n_96_[8] ,\sum_stage1_reg_n_97_[8] }),
        .O({\sum_stage2_reg[4][11]_i_1_n_4 ,\sum_stage2_reg[4][11]_i_1_n_5 ,\sum_stage2_reg[4][11]_i_1_n_6 ,\sum_stage2_reg[4][11]_i_1_n_7 }),
        .S({\sum_stage2[4][11]_i_2_n_0 ,\sum_stage2[4][11]_i_3_n_0 ,\sum_stage2[4][11]_i_4_n_0 ,\sum_stage2[4][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][15]_i_1_n_7 ),
        .Q(\sum_stage2_reg[4] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][15]_i_1_n_6 ),
        .Q(\sum_stage2_reg[4] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][15]_i_1_n_5 ),
        .Q(\sum_stage2_reg[4] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][15]_i_1_n_4 ),
        .Q(\sum_stage2_reg[4] [15]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[4][15]_i_1 
       (.CI(\sum_stage2_reg[4][11]_i_1_n_0 ),
        .CO({\sum_stage2_reg[4][15]_i_1_n_0 ,\sum_stage2_reg[4][15]_i_1_n_1 ,\sum_stage2_reg[4][15]_i_1_n_2 ,\sum_stage2_reg[4][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_90_[8] ,\sum_stage1_reg_n_91_[8] ,\sum_stage1_reg_n_92_[8] ,\sum_stage1_reg_n_93_[8] }),
        .O({\sum_stage2_reg[4][15]_i_1_n_4 ,\sum_stage2_reg[4][15]_i_1_n_5 ,\sum_stage2_reg[4][15]_i_1_n_6 ,\sum_stage2_reg[4][15]_i_1_n_7 }),
        .S({\sum_stage2[4][15]_i_2_n_0 ,\sum_stage2[4][15]_i_3_n_0 ,\sum_stage2[4][15]_i_4_n_0 ,\sum_stage2[4][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][19]_i_1_n_7 ),
        .Q(\sum_stage2_reg[4] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][19]_i_1_n_6 ),
        .Q(\sum_stage2_reg[4] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][19]_i_1_n_5 ),
        .Q(\sum_stage2_reg[4] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][19]_i_1_n_4 ),
        .Q(\sum_stage2_reg[4] [19]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[4][19]_i_1 
       (.CI(\sum_stage2_reg[4][15]_i_1_n_0 ),
        .CO({\sum_stage2_reg[4][19]_i_1_n_0 ,\sum_stage2_reg[4][19]_i_1_n_1 ,\sum_stage2_reg[4][19]_i_1_n_2 ,\sum_stage2_reg[4][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_86_[8] ,\sum_stage1_reg_n_87_[8] ,\sum_stage1_reg_n_88_[8] ,\sum_stage1_reg_n_89_[8] }),
        .O({\sum_stage2_reg[4][19]_i_1_n_4 ,\sum_stage2_reg[4][19]_i_1_n_5 ,\sum_stage2_reg[4][19]_i_1_n_6 ,\sum_stage2_reg[4][19]_i_1_n_7 }),
        .S({\sum_stage2[4][19]_i_2_n_0 ,\sum_stage2[4][19]_i_3_n_0 ,\sum_stage2[4][19]_i_4_n_0 ,\sum_stage2[4][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][3]_i_1_n_6 ),
        .Q(\sum_stage2_reg[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][23]_i_1_n_7 ),
        .Q(\sum_stage2_reg[4] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][23]_i_1_n_6 ),
        .Q(\sum_stage2_reg[4] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][23]_i_1_n_5 ),
        .Q(\sum_stage2_reg[4] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][23]_i_1_n_4 ),
        .Q(\sum_stage2_reg[4] [23]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[4][23]_i_1 
       (.CI(\sum_stage2_reg[4][19]_i_1_n_0 ),
        .CO({\sum_stage2_reg[4][23]_i_1_n_0 ,\sum_stage2_reg[4][23]_i_1_n_1 ,\sum_stage2_reg[4][23]_i_1_n_2 ,\sum_stage2_reg[4][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_82_[8] ,\sum_stage1_reg_n_83_[8] ,\sum_stage1_reg_n_84_[8] ,\sum_stage1_reg_n_85_[8] }),
        .O({\sum_stage2_reg[4][23]_i_1_n_4 ,\sum_stage2_reg[4][23]_i_1_n_5 ,\sum_stage2_reg[4][23]_i_1_n_6 ,\sum_stage2_reg[4][23]_i_1_n_7 }),
        .S({\sum_stage2[4][23]_i_2_n_0 ,\sum_stage2[4][23]_i_3_n_0 ,\sum_stage2[4][23]_i_4_n_0 ,\sum_stage2[4][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][27]_i_1_n_7 ),
        .Q(\sum_stage2_reg[4] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][27]_i_1_n_6 ),
        .Q(\sum_stage2_reg[4] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][27]_i_1_n_5 ),
        .Q(\sum_stage2_reg[4] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][27]_i_1_n_4 ),
        .Q(\sum_stage2_reg[4] [27]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[4][27]_i_1 
       (.CI(\sum_stage2_reg[4][23]_i_1_n_0 ),
        .CO({\NLW_sum_stage2_reg[4][27]_i_1_CO_UNCONNECTED [3],\sum_stage2_reg[4][27]_i_1_n_1 ,\sum_stage2_reg[4][27]_i_1_n_2 ,\sum_stage2_reg[4][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_stage2[4][27]_i_2_n_0 ,\sum_stage1_reg_n_80_[8] ,\sum_stage1_reg_n_81_[8] }),
        .O({\sum_stage2_reg[4][27]_i_1_n_4 ,\sum_stage2_reg[4][27]_i_1_n_5 ,\sum_stage2_reg[4][27]_i_1_n_6 ,\sum_stage2_reg[4][27]_i_1_n_7 }),
        .S({1'b1,\sum_stage2[4][27]_i_3_n_0 ,\sum_stage2[4][27]_i_4_n_0 ,\sum_stage2[4][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][3]_i_1_n_5 ),
        .Q(\sum_stage2_reg[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][3]_i_1_n_4 ),
        .Q(\sum_stage2_reg[4] [3]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[4][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage2_reg[4][3]_i_1_n_0 ,\sum_stage2_reg[4][3]_i_1_n_1 ,\sum_stage2_reg[4][3]_i_1_n_2 ,\sum_stage2_reg[4][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_102_[8] ,\sum_stage1_reg_n_103_[8] ,\sum_stage1_reg_n_104_[8] ,\sum_stage1_reg_n_105_[8] }),
        .O({\sum_stage2_reg[4][3]_i_1_n_4 ,\sum_stage2_reg[4][3]_i_1_n_5 ,\sum_stage2_reg[4][3]_i_1_n_6 ,\sum_stage2_reg[4][3]_i_1_n_7 }),
        .S({\sum_stage2[4][3]_i_2_n_0 ,\sum_stage2[4][3]_i_3_n_0 ,\sum_stage2[4][3]_i_4_n_0 ,\sum_stage2[4][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][7]_i_1_n_7 ),
        .Q(\sum_stage2_reg[4] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][7]_i_1_n_6 ),
        .Q(\sum_stage2_reg[4] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][7]_i_1_n_5 ),
        .Q(\sum_stage2_reg[4] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][7]_i_1_n_4 ),
        .Q(\sum_stage2_reg[4] [7]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[4][7]_i_1 
       (.CI(\sum_stage2_reg[4][3]_i_1_n_0 ),
        .CO({\sum_stage2_reg[4][7]_i_1_n_0 ,\sum_stage2_reg[4][7]_i_1_n_1 ,\sum_stage2_reg[4][7]_i_1_n_2 ,\sum_stage2_reg[4][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_98_[8] ,\sum_stage1_reg_n_99_[8] ,\sum_stage1_reg_n_100_[8] ,\sum_stage1_reg_n_101_[8] }),
        .O({\sum_stage2_reg[4][7]_i_1_n_4 ,\sum_stage2_reg[4][7]_i_1_n_5 ,\sum_stage2_reg[4][7]_i_1_n_6 ,\sum_stage2_reg[4][7]_i_1_n_7 }),
        .S({\sum_stage2[4][7]_i_2_n_0 ,\sum_stage2[4][7]_i_3_n_0 ,\sum_stage2[4][7]_i_4_n_0 ,\sum_stage2[4][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][11]_i_1_n_7 ),
        .Q(\sum_stage2_reg[4] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][11]_i_1_n_6 ),
        .Q(\sum_stage2_reg[4] [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage2_reg[5] 
       (.A({\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_79_[11] ,\sum_stage1_reg_n_80_[11] ,\sum_stage1_reg_n_81_[11] ,\sum_stage1_reg_n_82_[11] ,\sum_stage1_reg_n_83_[11] ,\sum_stage1_reg_n_84_[11] ,\sum_stage1_reg_n_85_[11] ,\sum_stage1_reg_n_86_[11] ,\sum_stage1_reg_n_87_[11] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage2_reg[5]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\sum_stage1_reg_n_88_[11] ,\sum_stage1_reg_n_89_[11] ,\sum_stage1_reg_n_90_[11] ,\sum_stage1_reg_n_91_[11] ,\sum_stage1_reg_n_92_[11] ,\sum_stage1_reg_n_93_[11] ,\sum_stage1_reg_n_94_[11] ,\sum_stage1_reg_n_95_[11] ,\sum_stage1_reg_n_96_[11] ,\sum_stage1_reg_n_97_[11] ,\sum_stage1_reg_n_98_[11] ,\sum_stage1_reg_n_99_[11] ,\sum_stage1_reg_n_100_[11] ,\sum_stage1_reg_n_101_[11] ,\sum_stage1_reg_n_102_[11] ,\sum_stage1_reg_n_103_[11] ,\sum_stage1_reg_n_104_[11] ,\sum_stage1_reg_n_105_[11] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage2_reg[5]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage2_reg[5]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage2_reg[5]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage2_reg[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_sum_stage2_reg[5]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage2_reg[5]_P_UNCONNECTED [47:28],\sum_stage2_reg[5]_12 }),
        .PATTERNBDETECT(\NLW_sum_stage2_reg[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage2_reg[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\sum_stage1_reg_n_106_[10] ,\sum_stage1_reg_n_107_[10] ,\sum_stage1_reg_n_108_[10] ,\sum_stage1_reg_n_109_[10] ,\sum_stage1_reg_n_110_[10] ,\sum_stage1_reg_n_111_[10] ,\sum_stage1_reg_n_112_[10] ,\sum_stage1_reg_n_113_[10] ,\sum_stage1_reg_n_114_[10] ,\sum_stage1_reg_n_115_[10] ,\sum_stage1_reg_n_116_[10] ,\sum_stage1_reg_n_117_[10] ,\sum_stage1_reg_n_118_[10] ,\sum_stage1_reg_n_119_[10] ,\sum_stage1_reg_n_120_[10] ,\sum_stage1_reg_n_121_[10] ,\sum_stage1_reg_n_122_[10] ,\sum_stage1_reg_n_123_[10] ,\sum_stage1_reg_n_124_[10] ,\sum_stage1_reg_n_125_[10] ,\sum_stage1_reg_n_126_[10] ,\sum_stage1_reg_n_127_[10] ,\sum_stage1_reg_n_128_[10] ,\sum_stage1_reg_n_129_[10] ,\sum_stage1_reg_n_130_[10] ,\sum_stage1_reg_n_131_[10] ,\sum_stage1_reg_n_132_[10] ,\sum_stage1_reg_n_133_[10] ,\sum_stage1_reg_n_134_[10] ,\sum_stage1_reg_n_135_[10] ,\sum_stage1_reg_n_136_[10] ,\sum_stage1_reg_n_137_[10] ,\sum_stage1_reg_n_138_[10] ,\sum_stage1_reg_n_139_[10] ,\sum_stage1_reg_n_140_[10] ,\sum_stage1_reg_n_141_[10] ,\sum_stage1_reg_n_142_[10] ,\sum_stage1_reg_n_143_[10] ,\sum_stage1_reg_n_144_[10] ,\sum_stage1_reg_n_145_[10] ,\sum_stage1_reg_n_146_[10] ,\sum_stage1_reg_n_147_[10] ,\sum_stage1_reg_n_148_[10] ,\sum_stage1_reg_n_149_[10] ,\sum_stage1_reg_n_150_[10] ,\sum_stage1_reg_n_151_[10] ,\sum_stage1_reg_n_152_[10] ,\sum_stage1_reg_n_153_[10] }),
        .PCOUT(\NLW_sum_stage2_reg[5]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage2_reg[5]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage2_reg[6] 
       (.A({\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_80_[13] ,\sum_stage1_reg_n_81_[13] ,\sum_stage1_reg_n_82_[13] ,\sum_stage1_reg_n_83_[13] ,\sum_stage1_reg_n_84_[13] ,\sum_stage1_reg_n_85_[13] ,\sum_stage1_reg_n_86_[13] ,\sum_stage1_reg_n_87_[13] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage2_reg[6]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\sum_stage1_reg_n_88_[13] ,\sum_stage1_reg_n_89_[13] ,\sum_stage1_reg_n_90_[13] ,\sum_stage1_reg_n_91_[13] ,\sum_stage1_reg_n_92_[13] ,\sum_stage1_reg_n_93_[13] ,\sum_stage1_reg_n_94_[13] ,\sum_stage1_reg_n_95_[13] ,\sum_stage1_reg_n_96_[13] ,\sum_stage1_reg_n_97_[13] ,\sum_stage1_reg_n_98_[13] ,\sum_stage1_reg_n_99_[13] ,\sum_stage1_reg_n_100_[13] ,\sum_stage1_reg_n_101_[13] ,\sum_stage1_reg_n_102_[13] ,\sum_stage1_reg_n_103_[13] ,\sum_stage1_reg_n_104_[13] ,\sum_stage1_reg_n_105_[13] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage2_reg[6]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage2_reg[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage2_reg[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage2_reg[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_sum_stage2_reg[6]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage2_reg[6]_P_UNCONNECTED [47:28],\sum_stage2_reg[6]_11 }),
        .PATTERNBDETECT(\NLW_sum_stage2_reg[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage2_reg[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\sum_stage1_reg_n_106_[12] ,\sum_stage1_reg_n_107_[12] ,\sum_stage1_reg_n_108_[12] ,\sum_stage1_reg_n_109_[12] ,\sum_stage1_reg_n_110_[12] ,\sum_stage1_reg_n_111_[12] ,\sum_stage1_reg_n_112_[12] ,\sum_stage1_reg_n_113_[12] ,\sum_stage1_reg_n_114_[12] ,\sum_stage1_reg_n_115_[12] ,\sum_stage1_reg_n_116_[12] ,\sum_stage1_reg_n_117_[12] ,\sum_stage1_reg_n_118_[12] ,\sum_stage1_reg_n_119_[12] ,\sum_stage1_reg_n_120_[12] ,\sum_stage1_reg_n_121_[12] ,\sum_stage1_reg_n_122_[12] ,\sum_stage1_reg_n_123_[12] ,\sum_stage1_reg_n_124_[12] ,\sum_stage1_reg_n_125_[12] ,\sum_stage1_reg_n_126_[12] ,\sum_stage1_reg_n_127_[12] ,\sum_stage1_reg_n_128_[12] ,\sum_stage1_reg_n_129_[12] ,\sum_stage1_reg_n_130_[12] ,\sum_stage1_reg_n_131_[12] ,\sum_stage1_reg_n_132_[12] ,\sum_stage1_reg_n_133_[12] ,\sum_stage1_reg_n_134_[12] ,\sum_stage1_reg_n_135_[12] ,\sum_stage1_reg_n_136_[12] ,\sum_stage1_reg_n_137_[12] ,\sum_stage1_reg_n_138_[12] ,\sum_stage1_reg_n_139_[12] ,\sum_stage1_reg_n_140_[12] ,\sum_stage1_reg_n_141_[12] ,\sum_stage1_reg_n_142_[12] ,\sum_stage1_reg_n_143_[12] ,\sum_stage1_reg_n_144_[12] ,\sum_stage1_reg_n_145_[12] ,\sum_stage1_reg_n_146_[12] ,\sum_stage1_reg_n_147_[12] ,\sum_stage1_reg_n_148_[12] ,\sum_stage1_reg_n_149_[12] ,\sum_stage1_reg_n_150_[12] ,\sum_stage1_reg_n_151_[12] ,\sum_stage1_reg_n_152_[12] ,\sum_stage1_reg_n_153_[12] }),
        .PCOUT(\NLW_sum_stage2_reg[6]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage2_reg[6]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage2_reg[7] 
       (.A({\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_79_[14] ,\sum_stage1_reg_n_80_[14] ,\sum_stage1_reg_n_81_[14] ,\sum_stage1_reg_n_82_[14] ,\sum_stage1_reg_n_83_[14] ,\sum_stage1_reg_n_84_[14] ,\sum_stage1_reg_n_85_[14] ,\sum_stage1_reg_n_86_[14] ,\sum_stage1_reg_n_87_[14] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage2_reg[7]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\sum_stage1_reg_n_88_[14] ,\sum_stage1_reg_n_89_[14] ,\sum_stage1_reg_n_90_[14] ,\sum_stage1_reg_n_91_[14] ,\sum_stage1_reg_n_92_[14] ,\sum_stage1_reg_n_93_[14] ,\sum_stage1_reg_n_94_[14] ,\sum_stage1_reg_n_95_[14] ,\sum_stage1_reg_n_96_[14] ,\sum_stage1_reg_n_97_[14] ,\sum_stage1_reg_n_98_[14] ,\sum_stage1_reg_n_99_[14] ,\sum_stage1_reg_n_100_[14] ,\sum_stage1_reg_n_101_[14] ,\sum_stage1_reg_n_102_[14] ,\sum_stage1_reg_n_103_[14] ,\sum_stage1_reg_n_104_[14] ,\sum_stage1_reg_n_105_[14] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage2_reg[7]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage2_reg[7]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage2_reg[7]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage2_reg[7]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_sum_stage2_reg[7]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage2_reg[7]_P_UNCONNECTED [47:28],\sum_stage2_reg[7]_10 }),
        .PATTERNBDETECT(\NLW_sum_stage2_reg[7]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage2_reg[7]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\sum_stage1_reg_n_106_[15] ,\sum_stage1_reg_n_107_[15] ,\sum_stage1_reg_n_108_[15] ,\sum_stage1_reg_n_109_[15] ,\sum_stage1_reg_n_110_[15] ,\sum_stage1_reg_n_111_[15] ,\sum_stage1_reg_n_112_[15] ,\sum_stage1_reg_n_113_[15] ,\sum_stage1_reg_n_114_[15] ,\sum_stage1_reg_n_115_[15] ,\sum_stage1_reg_n_116_[15] ,\sum_stage1_reg_n_117_[15] ,\sum_stage1_reg_n_118_[15] ,\sum_stage1_reg_n_119_[15] ,\sum_stage1_reg_n_120_[15] ,\sum_stage1_reg_n_121_[15] ,\sum_stage1_reg_n_122_[15] ,\sum_stage1_reg_n_123_[15] ,\sum_stage1_reg_n_124_[15] ,\sum_stage1_reg_n_125_[15] ,\sum_stage1_reg_n_126_[15] ,\sum_stage1_reg_n_127_[15] ,\sum_stage1_reg_n_128_[15] ,\sum_stage1_reg_n_129_[15] ,\sum_stage1_reg_n_130_[15] ,\sum_stage1_reg_n_131_[15] ,\sum_stage1_reg_n_132_[15] ,\sum_stage1_reg_n_133_[15] ,\sum_stage1_reg_n_134_[15] ,\sum_stage1_reg_n_135_[15] ,\sum_stage1_reg_n_136_[15] ,\sum_stage1_reg_n_137_[15] ,\sum_stage1_reg_n_138_[15] ,\sum_stage1_reg_n_139_[15] ,\sum_stage1_reg_n_140_[15] ,\sum_stage1_reg_n_141_[15] ,\sum_stage1_reg_n_142_[15] ,\sum_stage1_reg_n_143_[15] ,\sum_stage1_reg_n_144_[15] ,\sum_stage1_reg_n_145_[15] ,\sum_stage1_reg_n_146_[15] ,\sum_stage1_reg_n_147_[15] ,\sum_stage1_reg_n_148_[15] ,\sum_stage1_reg_n_149_[15] ,\sum_stage1_reg_n_150_[15] ,\sum_stage1_reg_n_151_[15] ,\sum_stage1_reg_n_152_[15] ,\sum_stage1_reg_n_153_[15] }),
        .PCOUT(\NLW_sum_stage2_reg[7]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage2_reg[7]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][11]_i_2 
       (.I0(\sum_stage2_reg[0] [11]),
        .I1(\sum_stage2_reg[1] [11]),
        .O(\sum_stage3[0][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][11]_i_3 
       (.I0(\sum_stage2_reg[0] [10]),
        .I1(\sum_stage2_reg[1] [10]),
        .O(\sum_stage3[0][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][11]_i_4 
       (.I0(\sum_stage2_reg[0] [9]),
        .I1(\sum_stage2_reg[1] [9]),
        .O(\sum_stage3[0][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][11]_i_5 
       (.I0(\sum_stage2_reg[0] [8]),
        .I1(\sum_stage2_reg[1] [8]),
        .O(\sum_stage3[0][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][15]_i_2 
       (.I0(\sum_stage2_reg[0] [15]),
        .I1(\sum_stage2_reg[1] [15]),
        .O(\sum_stage3[0][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][15]_i_3 
       (.I0(\sum_stage2_reg[0] [14]),
        .I1(\sum_stage2_reg[1] [14]),
        .O(\sum_stage3[0][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][15]_i_4 
       (.I0(\sum_stage2_reg[0] [13]),
        .I1(\sum_stage2_reg[1] [13]),
        .O(\sum_stage3[0][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][15]_i_5 
       (.I0(\sum_stage2_reg[0] [12]),
        .I1(\sum_stage2_reg[1] [12]),
        .O(\sum_stage3[0][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][19]_i_2 
       (.I0(\sum_stage2_reg[0] [19]),
        .I1(\sum_stage2_reg[1] [19]),
        .O(\sum_stage3[0][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][19]_i_3 
       (.I0(\sum_stage2_reg[0] [18]),
        .I1(\sum_stage2_reg[1] [18]),
        .O(\sum_stage3[0][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][19]_i_4 
       (.I0(\sum_stage2_reg[0] [17]),
        .I1(\sum_stage2_reg[1] [17]),
        .O(\sum_stage3[0][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][19]_i_5 
       (.I0(\sum_stage2_reg[0] [16]),
        .I1(\sum_stage2_reg[1] [16]),
        .O(\sum_stage3[0][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][23]_i_2 
       (.I0(\sum_stage2_reg[0] [23]),
        .I1(\sum_stage2_reg[1] [23]),
        .O(\sum_stage3[0][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][23]_i_3 
       (.I0(\sum_stage2_reg[0] [22]),
        .I1(\sum_stage2_reg[1] [22]),
        .O(\sum_stage3[0][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][23]_i_4 
       (.I0(\sum_stage2_reg[0] [21]),
        .I1(\sum_stage2_reg[1] [21]),
        .O(\sum_stage3[0][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][23]_i_5 
       (.I0(\sum_stage2_reg[0] [20]),
        .I1(\sum_stage2_reg[1] [20]),
        .O(\sum_stage3[0][23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage3[0][27]_i_2 
       (.I0(\sum_stage2_reg[0] [27]),
        .O(\sum_stage3[0][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][27]_i_3 
       (.I0(\sum_stage2_reg[0] [27]),
        .I1(\sum_stage2_reg[1] [27]),
        .O(\sum_stage3[0][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][27]_i_4 
       (.I0(\sum_stage2_reg[0] [26]),
        .I1(\sum_stage2_reg[1] [26]),
        .O(\sum_stage3[0][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][27]_i_5 
       (.I0(\sum_stage2_reg[0] [25]),
        .I1(\sum_stage2_reg[1] [25]),
        .O(\sum_stage3[0][27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][27]_i_6 
       (.I0(\sum_stage2_reg[0] [24]),
        .I1(\sum_stage2_reg[1] [24]),
        .O(\sum_stage3[0][27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][3]_i_2 
       (.I0(\sum_stage2_reg[0] [3]),
        .I1(\sum_stage2_reg[1] [3]),
        .O(\sum_stage3[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][3]_i_3 
       (.I0(\sum_stage2_reg[0] [2]),
        .I1(\sum_stage2_reg[1] [2]),
        .O(\sum_stage3[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][3]_i_4 
       (.I0(\sum_stage2_reg[0] [1]),
        .I1(\sum_stage2_reg[1] [1]),
        .O(\sum_stage3[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][3]_i_5 
       (.I0(\sum_stage2_reg[0] [0]),
        .I1(\sum_stage2_reg[1] [0]),
        .O(\sum_stage3[0][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][7]_i_2 
       (.I0(\sum_stage2_reg[0] [7]),
        .I1(\sum_stage2_reg[1] [7]),
        .O(\sum_stage3[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][7]_i_3 
       (.I0(\sum_stage2_reg[0] [6]),
        .I1(\sum_stage2_reg[1] [6]),
        .O(\sum_stage3[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][7]_i_4 
       (.I0(\sum_stage2_reg[0] [5]),
        .I1(\sum_stage2_reg[1] [5]),
        .O(\sum_stage3[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][7]_i_5 
       (.I0(\sum_stage2_reg[0] [4]),
        .I1(\sum_stage2_reg[1] [4]),
        .O(\sum_stage3[0][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][11]_i_2 
       (.I0(\sum_stage2_reg[2]_13 [11]),
        .I1(\sum_stage2_reg[3] [11]),
        .O(\sum_stage3[1][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][11]_i_3 
       (.I0(\sum_stage2_reg[2]_13 [10]),
        .I1(\sum_stage2_reg[3] [10]),
        .O(\sum_stage3[1][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][11]_i_4 
       (.I0(\sum_stage2_reg[2]_13 [9]),
        .I1(\sum_stage2_reg[3] [9]),
        .O(\sum_stage3[1][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][11]_i_5 
       (.I0(\sum_stage2_reg[2]_13 [8]),
        .I1(\sum_stage2_reg[3] [8]),
        .O(\sum_stage3[1][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][15]_i_2 
       (.I0(\sum_stage2_reg[2]_13 [15]),
        .I1(\sum_stage2_reg[3] [15]),
        .O(\sum_stage3[1][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][15]_i_3 
       (.I0(\sum_stage2_reg[2]_13 [14]),
        .I1(\sum_stage2_reg[3] [14]),
        .O(\sum_stage3[1][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][15]_i_4 
       (.I0(\sum_stage2_reg[2]_13 [13]),
        .I1(\sum_stage2_reg[3] [13]),
        .O(\sum_stage3[1][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][15]_i_5 
       (.I0(\sum_stage2_reg[2]_13 [12]),
        .I1(\sum_stage2_reg[3] [12]),
        .O(\sum_stage3[1][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][19]_i_2 
       (.I0(\sum_stage2_reg[2]_13 [19]),
        .I1(\sum_stage2_reg[3] [19]),
        .O(\sum_stage3[1][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][19]_i_3 
       (.I0(\sum_stage2_reg[2]_13 [18]),
        .I1(\sum_stage2_reg[3] [18]),
        .O(\sum_stage3[1][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][19]_i_4 
       (.I0(\sum_stage2_reg[2]_13 [17]),
        .I1(\sum_stage2_reg[3] [17]),
        .O(\sum_stage3[1][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][19]_i_5 
       (.I0(\sum_stage2_reg[2]_13 [16]),
        .I1(\sum_stage2_reg[3] [16]),
        .O(\sum_stage3[1][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][23]_i_2 
       (.I0(\sum_stage2_reg[2]_13 [23]),
        .I1(\sum_stage2_reg[3] [23]),
        .O(\sum_stage3[1][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][23]_i_3 
       (.I0(\sum_stage2_reg[2]_13 [22]),
        .I1(\sum_stage2_reg[3] [22]),
        .O(\sum_stage3[1][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][23]_i_4 
       (.I0(\sum_stage2_reg[2]_13 [21]),
        .I1(\sum_stage2_reg[3] [21]),
        .O(\sum_stage3[1][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][23]_i_5 
       (.I0(\sum_stage2_reg[2]_13 [20]),
        .I1(\sum_stage2_reg[3] [20]),
        .O(\sum_stage3[1][23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage3[1][27]_i_2 
       (.I0(\sum_stage2_reg[2]_13 [27]),
        .O(\sum_stage3[1][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][27]_i_3 
       (.I0(\sum_stage2_reg[2]_13 [27]),
        .I1(\sum_stage2_reg[3] [27]),
        .O(\sum_stage3[1][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][27]_i_4 
       (.I0(\sum_stage2_reg[2]_13 [26]),
        .I1(\sum_stage2_reg[3] [26]),
        .O(\sum_stage3[1][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][27]_i_5 
       (.I0(\sum_stage2_reg[2]_13 [25]),
        .I1(\sum_stage2_reg[3] [25]),
        .O(\sum_stage3[1][27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][27]_i_6 
       (.I0(\sum_stage2_reg[2]_13 [24]),
        .I1(\sum_stage2_reg[3] [24]),
        .O(\sum_stage3[1][27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][3]_i_2 
       (.I0(\sum_stage2_reg[2]_13 [3]),
        .I1(\sum_stage2_reg[3] [3]),
        .O(\sum_stage3[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][3]_i_3 
       (.I0(\sum_stage2_reg[2]_13 [2]),
        .I1(\sum_stage2_reg[3] [2]),
        .O(\sum_stage3[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][3]_i_4 
       (.I0(\sum_stage2_reg[2]_13 [1]),
        .I1(\sum_stage2_reg[3] [1]),
        .O(\sum_stage3[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][3]_i_5 
       (.I0(\sum_stage2_reg[2]_13 [0]),
        .I1(\sum_stage2_reg[3] [0]),
        .O(\sum_stage3[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][7]_i_2 
       (.I0(\sum_stage2_reg[2]_13 [7]),
        .I1(\sum_stage2_reg[3] [7]),
        .O(\sum_stage3[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][7]_i_3 
       (.I0(\sum_stage2_reg[2]_13 [6]),
        .I1(\sum_stage2_reg[3] [6]),
        .O(\sum_stage3[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][7]_i_4 
       (.I0(\sum_stage2_reg[2]_13 [5]),
        .I1(\sum_stage2_reg[3] [5]),
        .O(\sum_stage3[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][7]_i_5 
       (.I0(\sum_stage2_reg[2]_13 [4]),
        .I1(\sum_stage2_reg[3] [4]),
        .O(\sum_stage3[1][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][11]_i_2 
       (.I0(\sum_stage2_reg[4] [11]),
        .I1(\sum_stage2_reg[5]_12 [11]),
        .O(\sum_stage3[2][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][11]_i_3 
       (.I0(\sum_stage2_reg[4] [10]),
        .I1(\sum_stage2_reg[5]_12 [10]),
        .O(\sum_stage3[2][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][11]_i_4 
       (.I0(\sum_stage2_reg[4] [9]),
        .I1(\sum_stage2_reg[5]_12 [9]),
        .O(\sum_stage3[2][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][11]_i_5 
       (.I0(\sum_stage2_reg[4] [8]),
        .I1(\sum_stage2_reg[5]_12 [8]),
        .O(\sum_stage3[2][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][15]_i_2 
       (.I0(\sum_stage2_reg[4] [15]),
        .I1(\sum_stage2_reg[5]_12 [15]),
        .O(\sum_stage3[2][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][15]_i_3 
       (.I0(\sum_stage2_reg[4] [14]),
        .I1(\sum_stage2_reg[5]_12 [14]),
        .O(\sum_stage3[2][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][15]_i_4 
       (.I0(\sum_stage2_reg[4] [13]),
        .I1(\sum_stage2_reg[5]_12 [13]),
        .O(\sum_stage3[2][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][15]_i_5 
       (.I0(\sum_stage2_reg[4] [12]),
        .I1(\sum_stage2_reg[5]_12 [12]),
        .O(\sum_stage3[2][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][19]_i_2 
       (.I0(\sum_stage2_reg[4] [19]),
        .I1(\sum_stage2_reg[5]_12 [19]),
        .O(\sum_stage3[2][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][19]_i_3 
       (.I0(\sum_stage2_reg[4] [18]),
        .I1(\sum_stage2_reg[5]_12 [18]),
        .O(\sum_stage3[2][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][19]_i_4 
       (.I0(\sum_stage2_reg[4] [17]),
        .I1(\sum_stage2_reg[5]_12 [17]),
        .O(\sum_stage3[2][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][19]_i_5 
       (.I0(\sum_stage2_reg[4] [16]),
        .I1(\sum_stage2_reg[5]_12 [16]),
        .O(\sum_stage3[2][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][23]_i_2 
       (.I0(\sum_stage2_reg[4] [23]),
        .I1(\sum_stage2_reg[5]_12 [23]),
        .O(\sum_stage3[2][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][23]_i_3 
       (.I0(\sum_stage2_reg[4] [22]),
        .I1(\sum_stage2_reg[5]_12 [22]),
        .O(\sum_stage3[2][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][23]_i_4 
       (.I0(\sum_stage2_reg[4] [21]),
        .I1(\sum_stage2_reg[5]_12 [21]),
        .O(\sum_stage3[2][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][23]_i_5 
       (.I0(\sum_stage2_reg[4] [20]),
        .I1(\sum_stage2_reg[5]_12 [20]),
        .O(\sum_stage3[2][23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage3[2][27]_i_2 
       (.I0(\sum_stage2_reg[4] [27]),
        .O(\sum_stage3[2][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][27]_i_3 
       (.I0(\sum_stage2_reg[4] [27]),
        .I1(\sum_stage2_reg[5]_12 [27]),
        .O(\sum_stage3[2][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][27]_i_4 
       (.I0(\sum_stage2_reg[4] [26]),
        .I1(\sum_stage2_reg[5]_12 [26]),
        .O(\sum_stage3[2][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][27]_i_5 
       (.I0(\sum_stage2_reg[4] [25]),
        .I1(\sum_stage2_reg[5]_12 [25]),
        .O(\sum_stage3[2][27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][27]_i_6 
       (.I0(\sum_stage2_reg[4] [24]),
        .I1(\sum_stage2_reg[5]_12 [24]),
        .O(\sum_stage3[2][27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][3]_i_2 
       (.I0(\sum_stage2_reg[4] [3]),
        .I1(\sum_stage2_reg[5]_12 [3]),
        .O(\sum_stage3[2][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][3]_i_3 
       (.I0(\sum_stage2_reg[4] [2]),
        .I1(\sum_stage2_reg[5]_12 [2]),
        .O(\sum_stage3[2][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][3]_i_4 
       (.I0(\sum_stage2_reg[4] [1]),
        .I1(\sum_stage2_reg[5]_12 [1]),
        .O(\sum_stage3[2][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][3]_i_5 
       (.I0(\sum_stage2_reg[4] [0]),
        .I1(\sum_stage2_reg[5]_12 [0]),
        .O(\sum_stage3[2][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][7]_i_2 
       (.I0(\sum_stage2_reg[4] [7]),
        .I1(\sum_stage2_reg[5]_12 [7]),
        .O(\sum_stage3[2][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][7]_i_3 
       (.I0(\sum_stage2_reg[4] [6]),
        .I1(\sum_stage2_reg[5]_12 [6]),
        .O(\sum_stage3[2][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][7]_i_4 
       (.I0(\sum_stage2_reg[4] [5]),
        .I1(\sum_stage2_reg[5]_12 [5]),
        .O(\sum_stage3[2][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][7]_i_5 
       (.I0(\sum_stage2_reg[4] [4]),
        .I1(\sum_stage2_reg[5]_12 [4]),
        .O(\sum_stage3[2][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][11]_i_2 
       (.I0(\sum_stage2_reg[6]_11 [11]),
        .I1(\sum_stage2_reg[7]_10 [11]),
        .O(\sum_stage3[3][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][11]_i_3 
       (.I0(\sum_stage2_reg[6]_11 [10]),
        .I1(\sum_stage2_reg[7]_10 [10]),
        .O(\sum_stage3[3][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][11]_i_4 
       (.I0(\sum_stage2_reg[6]_11 [9]),
        .I1(\sum_stage2_reg[7]_10 [9]),
        .O(\sum_stage3[3][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][11]_i_5 
       (.I0(\sum_stage2_reg[6]_11 [8]),
        .I1(\sum_stage2_reg[7]_10 [8]),
        .O(\sum_stage3[3][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][15]_i_2 
       (.I0(\sum_stage2_reg[6]_11 [15]),
        .I1(\sum_stage2_reg[7]_10 [15]),
        .O(\sum_stage3[3][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][15]_i_3 
       (.I0(\sum_stage2_reg[6]_11 [14]),
        .I1(\sum_stage2_reg[7]_10 [14]),
        .O(\sum_stage3[3][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][15]_i_4 
       (.I0(\sum_stage2_reg[6]_11 [13]),
        .I1(\sum_stage2_reg[7]_10 [13]),
        .O(\sum_stage3[3][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][15]_i_5 
       (.I0(\sum_stage2_reg[6]_11 [12]),
        .I1(\sum_stage2_reg[7]_10 [12]),
        .O(\sum_stage3[3][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][19]_i_2 
       (.I0(\sum_stage2_reg[6]_11 [19]),
        .I1(\sum_stage2_reg[7]_10 [19]),
        .O(\sum_stage3[3][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][19]_i_3 
       (.I0(\sum_stage2_reg[6]_11 [18]),
        .I1(\sum_stage2_reg[7]_10 [18]),
        .O(\sum_stage3[3][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][19]_i_4 
       (.I0(\sum_stage2_reg[6]_11 [17]),
        .I1(\sum_stage2_reg[7]_10 [17]),
        .O(\sum_stage3[3][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][19]_i_5 
       (.I0(\sum_stage2_reg[6]_11 [16]),
        .I1(\sum_stage2_reg[7]_10 [16]),
        .O(\sum_stage3[3][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][23]_i_2 
       (.I0(\sum_stage2_reg[6]_11 [23]),
        .I1(\sum_stage2_reg[7]_10 [23]),
        .O(\sum_stage3[3][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][23]_i_3 
       (.I0(\sum_stage2_reg[6]_11 [22]),
        .I1(\sum_stage2_reg[7]_10 [22]),
        .O(\sum_stage3[3][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][23]_i_4 
       (.I0(\sum_stage2_reg[6]_11 [21]),
        .I1(\sum_stage2_reg[7]_10 [21]),
        .O(\sum_stage3[3][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][23]_i_5 
       (.I0(\sum_stage2_reg[6]_11 [20]),
        .I1(\sum_stage2_reg[7]_10 [20]),
        .O(\sum_stage3[3][23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage3[3][27]_i_2 
       (.I0(\sum_stage2_reg[6]_11 [27]),
        .O(\sum_stage3[3][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][27]_i_3 
       (.I0(\sum_stage2_reg[6]_11 [27]),
        .I1(\sum_stage2_reg[7]_10 [27]),
        .O(\sum_stage3[3][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][27]_i_4 
       (.I0(\sum_stage2_reg[6]_11 [26]),
        .I1(\sum_stage2_reg[7]_10 [26]),
        .O(\sum_stage3[3][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][27]_i_5 
       (.I0(\sum_stage2_reg[6]_11 [25]),
        .I1(\sum_stage2_reg[7]_10 [25]),
        .O(\sum_stage3[3][27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][27]_i_6 
       (.I0(\sum_stage2_reg[6]_11 [24]),
        .I1(\sum_stage2_reg[7]_10 [24]),
        .O(\sum_stage3[3][27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][3]_i_2 
       (.I0(\sum_stage2_reg[6]_11 [3]),
        .I1(\sum_stage2_reg[7]_10 [3]),
        .O(\sum_stage3[3][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][3]_i_3 
       (.I0(\sum_stage2_reg[6]_11 [2]),
        .I1(\sum_stage2_reg[7]_10 [2]),
        .O(\sum_stage3[3][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][3]_i_4 
       (.I0(\sum_stage2_reg[6]_11 [1]),
        .I1(\sum_stage2_reg[7]_10 [1]),
        .O(\sum_stage3[3][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][3]_i_5 
       (.I0(\sum_stage2_reg[6]_11 [0]),
        .I1(\sum_stage2_reg[7]_10 [0]),
        .O(\sum_stage3[3][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][7]_i_2 
       (.I0(\sum_stage2_reg[6]_11 [7]),
        .I1(\sum_stage2_reg[7]_10 [7]),
        .O(\sum_stage3[3][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][7]_i_3 
       (.I0(\sum_stage2_reg[6]_11 [6]),
        .I1(\sum_stage2_reg[7]_10 [6]),
        .O(\sum_stage3[3][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][7]_i_4 
       (.I0(\sum_stage2_reg[6]_11 [5]),
        .I1(\sum_stage2_reg[7]_10 [5]),
        .O(\sum_stage3[3][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][7]_i_5 
       (.I0(\sum_stage2_reg[6]_11 [4]),
        .I1(\sum_stage2_reg[7]_10 [4]),
        .O(\sum_stage3[3][7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][3]_i_1_n_7 ),
        .Q(\sum_stage3_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][11]_i_1_n_5 ),
        .Q(\sum_stage3_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][11]_i_1_n_4 ),
        .Q(\sum_stage3_reg[0] [11]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[0][11]_i_1 
       (.CI(\sum_stage3_reg[0][7]_i_1_n_0 ),
        .CO({\sum_stage3_reg[0][11]_i_1_n_0 ,\sum_stage3_reg[0][11]_i_1_n_1 ,\sum_stage3_reg[0][11]_i_1_n_2 ,\sum_stage3_reg[0][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[0] [11:8]),
        .O({\sum_stage3_reg[0][11]_i_1_n_4 ,\sum_stage3_reg[0][11]_i_1_n_5 ,\sum_stage3_reg[0][11]_i_1_n_6 ,\sum_stage3_reg[0][11]_i_1_n_7 }),
        .S({\sum_stage3[0][11]_i_2_n_0 ,\sum_stage3[0][11]_i_3_n_0 ,\sum_stage3[0][11]_i_4_n_0 ,\sum_stage3[0][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][15]_i_1_n_7 ),
        .Q(\sum_stage3_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][15]_i_1_n_6 ),
        .Q(\sum_stage3_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][15]_i_1_n_5 ),
        .Q(\sum_stage3_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][15]_i_1_n_4 ),
        .Q(\sum_stage3_reg[0] [15]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[0][15]_i_1 
       (.CI(\sum_stage3_reg[0][11]_i_1_n_0 ),
        .CO({\sum_stage3_reg[0][15]_i_1_n_0 ,\sum_stage3_reg[0][15]_i_1_n_1 ,\sum_stage3_reg[0][15]_i_1_n_2 ,\sum_stage3_reg[0][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[0] [15:12]),
        .O({\sum_stage3_reg[0][15]_i_1_n_4 ,\sum_stage3_reg[0][15]_i_1_n_5 ,\sum_stage3_reg[0][15]_i_1_n_6 ,\sum_stage3_reg[0][15]_i_1_n_7 }),
        .S({\sum_stage3[0][15]_i_2_n_0 ,\sum_stage3[0][15]_i_3_n_0 ,\sum_stage3[0][15]_i_4_n_0 ,\sum_stage3[0][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][19]_i_1_n_7 ),
        .Q(\sum_stage3_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][19]_i_1_n_6 ),
        .Q(\sum_stage3_reg[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][19]_i_1_n_5 ),
        .Q(\sum_stage3_reg[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][19]_i_1_n_4 ),
        .Q(\sum_stage3_reg[0] [19]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[0][19]_i_1 
       (.CI(\sum_stage3_reg[0][15]_i_1_n_0 ),
        .CO({\sum_stage3_reg[0][19]_i_1_n_0 ,\sum_stage3_reg[0][19]_i_1_n_1 ,\sum_stage3_reg[0][19]_i_1_n_2 ,\sum_stage3_reg[0][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[0] [19:16]),
        .O({\sum_stage3_reg[0][19]_i_1_n_4 ,\sum_stage3_reg[0][19]_i_1_n_5 ,\sum_stage3_reg[0][19]_i_1_n_6 ,\sum_stage3_reg[0][19]_i_1_n_7 }),
        .S({\sum_stage3[0][19]_i_2_n_0 ,\sum_stage3[0][19]_i_3_n_0 ,\sum_stage3[0][19]_i_4_n_0 ,\sum_stage3[0][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][3]_i_1_n_6 ),
        .Q(\sum_stage3_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][23]_i_1_n_7 ),
        .Q(\sum_stage3_reg[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][23]_i_1_n_6 ),
        .Q(\sum_stage3_reg[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][23]_i_1_n_5 ),
        .Q(\sum_stage3_reg[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][23]_i_1_n_4 ),
        .Q(\sum_stage3_reg[0] [23]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[0][23]_i_1 
       (.CI(\sum_stage3_reg[0][19]_i_1_n_0 ),
        .CO({\sum_stage3_reg[0][23]_i_1_n_0 ,\sum_stage3_reg[0][23]_i_1_n_1 ,\sum_stage3_reg[0][23]_i_1_n_2 ,\sum_stage3_reg[0][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[0] [23:20]),
        .O({\sum_stage3_reg[0][23]_i_1_n_4 ,\sum_stage3_reg[0][23]_i_1_n_5 ,\sum_stage3_reg[0][23]_i_1_n_6 ,\sum_stage3_reg[0][23]_i_1_n_7 }),
        .S({\sum_stage3[0][23]_i_2_n_0 ,\sum_stage3[0][23]_i_3_n_0 ,\sum_stage3[0][23]_i_4_n_0 ,\sum_stage3[0][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][27]_i_1_n_7 ),
        .Q(\sum_stage3_reg[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][27]_i_1_n_6 ),
        .Q(\sum_stage3_reg[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][27]_i_1_n_5 ),
        .Q(\sum_stage3_reg[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][27]_i_1_n_4 ),
        .Q(\sum_stage3_reg[0] [27]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[0][27]_i_1 
       (.CI(\sum_stage3_reg[0][23]_i_1_n_0 ),
        .CO({\sum_stage3_reg[0][27]_i_1_n_0 ,\sum_stage3_reg[0][27]_i_1_n_1 ,\sum_stage3_reg[0][27]_i_1_n_2 ,\sum_stage3_reg[0][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage3[0][27]_i_2_n_0 ,\sum_stage2_reg[0] [26:24]}),
        .O({\sum_stage3_reg[0][27]_i_1_n_4 ,\sum_stage3_reg[0][27]_i_1_n_5 ,\sum_stage3_reg[0][27]_i_1_n_6 ,\sum_stage3_reg[0][27]_i_1_n_7 }),
        .S({\sum_stage3[0][27]_i_3_n_0 ,\sum_stage3[0][27]_i_4_n_0 ,\sum_stage3[0][27]_i_5_n_0 ,\sum_stage3[0][27]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][28]_i_1_n_7 ),
        .Q(\sum_stage3_reg[0] [28]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[0][28]_i_1 
       (.CI(\sum_stage3_reg[0][27]_i_1_n_0 ),
        .CO(\NLW_sum_stage3_reg[0][28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_stage3_reg[0][28]_i_1_O_UNCONNECTED [3:1],\sum_stage3_reg[0][28]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][3]_i_1_n_5 ),
        .Q(\sum_stage3_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][3]_i_1_n_4 ),
        .Q(\sum_stage3_reg[0] [3]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage3_reg[0][3]_i_1_n_0 ,\sum_stage3_reg[0][3]_i_1_n_1 ,\sum_stage3_reg[0][3]_i_1_n_2 ,\sum_stage3_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[0] [3:0]),
        .O({\sum_stage3_reg[0][3]_i_1_n_4 ,\sum_stage3_reg[0][3]_i_1_n_5 ,\sum_stage3_reg[0][3]_i_1_n_6 ,\sum_stage3_reg[0][3]_i_1_n_7 }),
        .S({\sum_stage3[0][3]_i_2_n_0 ,\sum_stage3[0][3]_i_3_n_0 ,\sum_stage3[0][3]_i_4_n_0 ,\sum_stage3[0][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][7]_i_1_n_7 ),
        .Q(\sum_stage3_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][7]_i_1_n_6 ),
        .Q(\sum_stage3_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][7]_i_1_n_5 ),
        .Q(\sum_stage3_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][7]_i_1_n_4 ),
        .Q(\sum_stage3_reg[0] [7]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[0][7]_i_1 
       (.CI(\sum_stage3_reg[0][3]_i_1_n_0 ),
        .CO({\sum_stage3_reg[0][7]_i_1_n_0 ,\sum_stage3_reg[0][7]_i_1_n_1 ,\sum_stage3_reg[0][7]_i_1_n_2 ,\sum_stage3_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[0] [7:4]),
        .O({\sum_stage3_reg[0][7]_i_1_n_4 ,\sum_stage3_reg[0][7]_i_1_n_5 ,\sum_stage3_reg[0][7]_i_1_n_6 ,\sum_stage3_reg[0][7]_i_1_n_7 }),
        .S({\sum_stage3[0][7]_i_2_n_0 ,\sum_stage3[0][7]_i_3_n_0 ,\sum_stage3[0][7]_i_4_n_0 ,\sum_stage3[0][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][11]_i_1_n_7 ),
        .Q(\sum_stage3_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][11]_i_1_n_6 ),
        .Q(\sum_stage3_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][3]_i_1_n_7 ),
        .Q(\sum_stage3_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][11]_i_1_n_5 ),
        .Q(\sum_stage3_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][11]_i_1_n_4 ),
        .Q(\sum_stage3_reg[1] [11]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[1][11]_i_1 
       (.CI(\sum_stage3_reg[1][7]_i_1_n_0 ),
        .CO({\sum_stage3_reg[1][11]_i_1_n_0 ,\sum_stage3_reg[1][11]_i_1_n_1 ,\sum_stage3_reg[1][11]_i_1_n_2 ,\sum_stage3_reg[1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[2]_13 [11:8]),
        .O({\sum_stage3_reg[1][11]_i_1_n_4 ,\sum_stage3_reg[1][11]_i_1_n_5 ,\sum_stage3_reg[1][11]_i_1_n_6 ,\sum_stage3_reg[1][11]_i_1_n_7 }),
        .S({\sum_stage3[1][11]_i_2_n_0 ,\sum_stage3[1][11]_i_3_n_0 ,\sum_stage3[1][11]_i_4_n_0 ,\sum_stage3[1][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][15]_i_1_n_7 ),
        .Q(\sum_stage3_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][15]_i_1_n_6 ),
        .Q(\sum_stage3_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][15]_i_1_n_5 ),
        .Q(\sum_stage3_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][15]_i_1_n_4 ),
        .Q(\sum_stage3_reg[1] [15]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[1][15]_i_1 
       (.CI(\sum_stage3_reg[1][11]_i_1_n_0 ),
        .CO({\sum_stage3_reg[1][15]_i_1_n_0 ,\sum_stage3_reg[1][15]_i_1_n_1 ,\sum_stage3_reg[1][15]_i_1_n_2 ,\sum_stage3_reg[1][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[2]_13 [15:12]),
        .O({\sum_stage3_reg[1][15]_i_1_n_4 ,\sum_stage3_reg[1][15]_i_1_n_5 ,\sum_stage3_reg[1][15]_i_1_n_6 ,\sum_stage3_reg[1][15]_i_1_n_7 }),
        .S({\sum_stage3[1][15]_i_2_n_0 ,\sum_stage3[1][15]_i_3_n_0 ,\sum_stage3[1][15]_i_4_n_0 ,\sum_stage3[1][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][19]_i_1_n_7 ),
        .Q(\sum_stage3_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][19]_i_1_n_6 ),
        .Q(\sum_stage3_reg[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][19]_i_1_n_5 ),
        .Q(\sum_stage3_reg[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][19]_i_1_n_4 ),
        .Q(\sum_stage3_reg[1] [19]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[1][19]_i_1 
       (.CI(\sum_stage3_reg[1][15]_i_1_n_0 ),
        .CO({\sum_stage3_reg[1][19]_i_1_n_0 ,\sum_stage3_reg[1][19]_i_1_n_1 ,\sum_stage3_reg[1][19]_i_1_n_2 ,\sum_stage3_reg[1][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[2]_13 [19:16]),
        .O({\sum_stage3_reg[1][19]_i_1_n_4 ,\sum_stage3_reg[1][19]_i_1_n_5 ,\sum_stage3_reg[1][19]_i_1_n_6 ,\sum_stage3_reg[1][19]_i_1_n_7 }),
        .S({\sum_stage3[1][19]_i_2_n_0 ,\sum_stage3[1][19]_i_3_n_0 ,\sum_stage3[1][19]_i_4_n_0 ,\sum_stage3[1][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][3]_i_1_n_6 ),
        .Q(\sum_stage3_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][23]_i_1_n_7 ),
        .Q(\sum_stage3_reg[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][23]_i_1_n_6 ),
        .Q(\sum_stage3_reg[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][23]_i_1_n_5 ),
        .Q(\sum_stage3_reg[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][23]_i_1_n_4 ),
        .Q(\sum_stage3_reg[1] [23]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[1][23]_i_1 
       (.CI(\sum_stage3_reg[1][19]_i_1_n_0 ),
        .CO({\sum_stage3_reg[1][23]_i_1_n_0 ,\sum_stage3_reg[1][23]_i_1_n_1 ,\sum_stage3_reg[1][23]_i_1_n_2 ,\sum_stage3_reg[1][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[2]_13 [23:20]),
        .O({\sum_stage3_reg[1][23]_i_1_n_4 ,\sum_stage3_reg[1][23]_i_1_n_5 ,\sum_stage3_reg[1][23]_i_1_n_6 ,\sum_stage3_reg[1][23]_i_1_n_7 }),
        .S({\sum_stage3[1][23]_i_2_n_0 ,\sum_stage3[1][23]_i_3_n_0 ,\sum_stage3[1][23]_i_4_n_0 ,\sum_stage3[1][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][27]_i_1_n_7 ),
        .Q(\sum_stage3_reg[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][27]_i_1_n_6 ),
        .Q(\sum_stage3_reg[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][27]_i_1_n_5 ),
        .Q(\sum_stage3_reg[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][27]_i_1_n_4 ),
        .Q(\sum_stage3_reg[1] [27]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[1][27]_i_1 
       (.CI(\sum_stage3_reg[1][23]_i_1_n_0 ),
        .CO({\sum_stage3_reg[1][27]_i_1_n_0 ,\sum_stage3_reg[1][27]_i_1_n_1 ,\sum_stage3_reg[1][27]_i_1_n_2 ,\sum_stage3_reg[1][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage3[1][27]_i_2_n_0 ,\sum_stage2_reg[2]_13 [26:24]}),
        .O({\sum_stage3_reg[1][27]_i_1_n_4 ,\sum_stage3_reg[1][27]_i_1_n_5 ,\sum_stage3_reg[1][27]_i_1_n_6 ,\sum_stage3_reg[1][27]_i_1_n_7 }),
        .S({\sum_stage3[1][27]_i_3_n_0 ,\sum_stage3[1][27]_i_4_n_0 ,\sum_stage3[1][27]_i_5_n_0 ,\sum_stage3[1][27]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][28]_i_1_n_7 ),
        .Q(\sum_stage3_reg[1] [28]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[1][28]_i_1 
       (.CI(\sum_stage3_reg[1][27]_i_1_n_0 ),
        .CO(\NLW_sum_stage3_reg[1][28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_stage3_reg[1][28]_i_1_O_UNCONNECTED [3:1],\sum_stage3_reg[1][28]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][3]_i_1_n_5 ),
        .Q(\sum_stage3_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][3]_i_1_n_4 ),
        .Q(\sum_stage3_reg[1] [3]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage3_reg[1][3]_i_1_n_0 ,\sum_stage3_reg[1][3]_i_1_n_1 ,\sum_stage3_reg[1][3]_i_1_n_2 ,\sum_stage3_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[2]_13 [3:0]),
        .O({\sum_stage3_reg[1][3]_i_1_n_4 ,\sum_stage3_reg[1][3]_i_1_n_5 ,\sum_stage3_reg[1][3]_i_1_n_6 ,\sum_stage3_reg[1][3]_i_1_n_7 }),
        .S({\sum_stage3[1][3]_i_2_n_0 ,\sum_stage3[1][3]_i_3_n_0 ,\sum_stage3[1][3]_i_4_n_0 ,\sum_stage3[1][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][7]_i_1_n_7 ),
        .Q(\sum_stage3_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][7]_i_1_n_6 ),
        .Q(\sum_stage3_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][7]_i_1_n_5 ),
        .Q(\sum_stage3_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][7]_i_1_n_4 ),
        .Q(\sum_stage3_reg[1] [7]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[1][7]_i_1 
       (.CI(\sum_stage3_reg[1][3]_i_1_n_0 ),
        .CO({\sum_stage3_reg[1][7]_i_1_n_0 ,\sum_stage3_reg[1][7]_i_1_n_1 ,\sum_stage3_reg[1][7]_i_1_n_2 ,\sum_stage3_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[2]_13 [7:4]),
        .O({\sum_stage3_reg[1][7]_i_1_n_4 ,\sum_stage3_reg[1][7]_i_1_n_5 ,\sum_stage3_reg[1][7]_i_1_n_6 ,\sum_stage3_reg[1][7]_i_1_n_7 }),
        .S({\sum_stage3[1][7]_i_2_n_0 ,\sum_stage3[1][7]_i_3_n_0 ,\sum_stage3[1][7]_i_4_n_0 ,\sum_stage3[1][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][11]_i_1_n_7 ),
        .Q(\sum_stage3_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][11]_i_1_n_6 ),
        .Q(\sum_stage3_reg[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][3]_i_1_n_7 ),
        .Q(\sum_stage3_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][11]_i_1_n_5 ),
        .Q(\sum_stage3_reg[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][11]_i_1_n_4 ),
        .Q(\sum_stage3_reg[2] [11]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[2][11]_i_1 
       (.CI(\sum_stage3_reg[2][7]_i_1_n_0 ),
        .CO({\sum_stage3_reg[2][11]_i_1_n_0 ,\sum_stage3_reg[2][11]_i_1_n_1 ,\sum_stage3_reg[2][11]_i_1_n_2 ,\sum_stage3_reg[2][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[4] [11:8]),
        .O({\sum_stage3_reg[2][11]_i_1_n_4 ,\sum_stage3_reg[2][11]_i_1_n_5 ,\sum_stage3_reg[2][11]_i_1_n_6 ,\sum_stage3_reg[2][11]_i_1_n_7 }),
        .S({\sum_stage3[2][11]_i_2_n_0 ,\sum_stage3[2][11]_i_3_n_0 ,\sum_stage3[2][11]_i_4_n_0 ,\sum_stage3[2][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][15]_i_1_n_7 ),
        .Q(\sum_stage3_reg[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][15]_i_1_n_6 ),
        .Q(\sum_stage3_reg[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][15]_i_1_n_5 ),
        .Q(\sum_stage3_reg[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][15]_i_1_n_4 ),
        .Q(\sum_stage3_reg[2] [15]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[2][15]_i_1 
       (.CI(\sum_stage3_reg[2][11]_i_1_n_0 ),
        .CO({\sum_stage3_reg[2][15]_i_1_n_0 ,\sum_stage3_reg[2][15]_i_1_n_1 ,\sum_stage3_reg[2][15]_i_1_n_2 ,\sum_stage3_reg[2][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[4] [15:12]),
        .O({\sum_stage3_reg[2][15]_i_1_n_4 ,\sum_stage3_reg[2][15]_i_1_n_5 ,\sum_stage3_reg[2][15]_i_1_n_6 ,\sum_stage3_reg[2][15]_i_1_n_7 }),
        .S({\sum_stage3[2][15]_i_2_n_0 ,\sum_stage3[2][15]_i_3_n_0 ,\sum_stage3[2][15]_i_4_n_0 ,\sum_stage3[2][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][19]_i_1_n_7 ),
        .Q(\sum_stage3_reg[2] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][19]_i_1_n_6 ),
        .Q(\sum_stage3_reg[2] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][19]_i_1_n_5 ),
        .Q(\sum_stage3_reg[2] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][19]_i_1_n_4 ),
        .Q(\sum_stage3_reg[2] [19]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[2][19]_i_1 
       (.CI(\sum_stage3_reg[2][15]_i_1_n_0 ),
        .CO({\sum_stage3_reg[2][19]_i_1_n_0 ,\sum_stage3_reg[2][19]_i_1_n_1 ,\sum_stage3_reg[2][19]_i_1_n_2 ,\sum_stage3_reg[2][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[4] [19:16]),
        .O({\sum_stage3_reg[2][19]_i_1_n_4 ,\sum_stage3_reg[2][19]_i_1_n_5 ,\sum_stage3_reg[2][19]_i_1_n_6 ,\sum_stage3_reg[2][19]_i_1_n_7 }),
        .S({\sum_stage3[2][19]_i_2_n_0 ,\sum_stage3[2][19]_i_3_n_0 ,\sum_stage3[2][19]_i_4_n_0 ,\sum_stage3[2][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][3]_i_1_n_6 ),
        .Q(\sum_stage3_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][23]_i_1_n_7 ),
        .Q(\sum_stage3_reg[2] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][23]_i_1_n_6 ),
        .Q(\sum_stage3_reg[2] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][23]_i_1_n_5 ),
        .Q(\sum_stage3_reg[2] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][23]_i_1_n_4 ),
        .Q(\sum_stage3_reg[2] [23]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[2][23]_i_1 
       (.CI(\sum_stage3_reg[2][19]_i_1_n_0 ),
        .CO({\sum_stage3_reg[2][23]_i_1_n_0 ,\sum_stage3_reg[2][23]_i_1_n_1 ,\sum_stage3_reg[2][23]_i_1_n_2 ,\sum_stage3_reg[2][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[4] [23:20]),
        .O({\sum_stage3_reg[2][23]_i_1_n_4 ,\sum_stage3_reg[2][23]_i_1_n_5 ,\sum_stage3_reg[2][23]_i_1_n_6 ,\sum_stage3_reg[2][23]_i_1_n_7 }),
        .S({\sum_stage3[2][23]_i_2_n_0 ,\sum_stage3[2][23]_i_3_n_0 ,\sum_stage3[2][23]_i_4_n_0 ,\sum_stage3[2][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][27]_i_1_n_7 ),
        .Q(\sum_stage3_reg[2] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][27]_i_1_n_6 ),
        .Q(\sum_stage3_reg[2] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][27]_i_1_n_5 ),
        .Q(\sum_stage3_reg[2] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][27]_i_1_n_4 ),
        .Q(\sum_stage3_reg[2] [27]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[2][27]_i_1 
       (.CI(\sum_stage3_reg[2][23]_i_1_n_0 ),
        .CO({\sum_stage3_reg[2][27]_i_1_n_0 ,\sum_stage3_reg[2][27]_i_1_n_1 ,\sum_stage3_reg[2][27]_i_1_n_2 ,\sum_stage3_reg[2][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage3[2][27]_i_2_n_0 ,\sum_stage2_reg[4] [26:24]}),
        .O({\sum_stage3_reg[2][27]_i_1_n_4 ,\sum_stage3_reg[2][27]_i_1_n_5 ,\sum_stage3_reg[2][27]_i_1_n_6 ,\sum_stage3_reg[2][27]_i_1_n_7 }),
        .S({\sum_stage3[2][27]_i_3_n_0 ,\sum_stage3[2][27]_i_4_n_0 ,\sum_stage3[2][27]_i_5_n_0 ,\sum_stage3[2][27]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][28]_i_1_n_7 ),
        .Q(\sum_stage3_reg[2] [28]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[2][28]_i_1 
       (.CI(\sum_stage3_reg[2][27]_i_1_n_0 ),
        .CO(\NLW_sum_stage3_reg[2][28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_stage3_reg[2][28]_i_1_O_UNCONNECTED [3:1],\sum_stage3_reg[2][28]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][3]_i_1_n_5 ),
        .Q(\sum_stage3_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][3]_i_1_n_4 ),
        .Q(\sum_stage3_reg[2] [3]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[2][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage3_reg[2][3]_i_1_n_0 ,\sum_stage3_reg[2][3]_i_1_n_1 ,\sum_stage3_reg[2][3]_i_1_n_2 ,\sum_stage3_reg[2][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[4] [3:0]),
        .O({\sum_stage3_reg[2][3]_i_1_n_4 ,\sum_stage3_reg[2][3]_i_1_n_5 ,\sum_stage3_reg[2][3]_i_1_n_6 ,\sum_stage3_reg[2][3]_i_1_n_7 }),
        .S({\sum_stage3[2][3]_i_2_n_0 ,\sum_stage3[2][3]_i_3_n_0 ,\sum_stage3[2][3]_i_4_n_0 ,\sum_stage3[2][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][7]_i_1_n_7 ),
        .Q(\sum_stage3_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][7]_i_1_n_6 ),
        .Q(\sum_stage3_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][7]_i_1_n_5 ),
        .Q(\sum_stage3_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][7]_i_1_n_4 ),
        .Q(\sum_stage3_reg[2] [7]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[2][7]_i_1 
       (.CI(\sum_stage3_reg[2][3]_i_1_n_0 ),
        .CO({\sum_stage3_reg[2][7]_i_1_n_0 ,\sum_stage3_reg[2][7]_i_1_n_1 ,\sum_stage3_reg[2][7]_i_1_n_2 ,\sum_stage3_reg[2][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[4] [7:4]),
        .O({\sum_stage3_reg[2][7]_i_1_n_4 ,\sum_stage3_reg[2][7]_i_1_n_5 ,\sum_stage3_reg[2][7]_i_1_n_6 ,\sum_stage3_reg[2][7]_i_1_n_7 }),
        .S({\sum_stage3[2][7]_i_2_n_0 ,\sum_stage3[2][7]_i_3_n_0 ,\sum_stage3[2][7]_i_4_n_0 ,\sum_stage3[2][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][11]_i_1_n_7 ),
        .Q(\sum_stage3_reg[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][11]_i_1_n_6 ),
        .Q(\sum_stage3_reg[2] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[0]),
        .Q(\sum_stage3_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[10]),
        .Q(\sum_stage3_reg[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[11]),
        .Q(\sum_stage3_reg[3] [11]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[3][11]_i_1 
       (.CI(\sum_stage3_reg[3][7]_i_1_n_0 ),
        .CO({\sum_stage3_reg[3][11]_i_1_n_0 ,\sum_stage3_reg[3][11]_i_1_n_1 ,\sum_stage3_reg[3][11]_i_1_n_2 ,\sum_stage3_reg[3][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[6]_11 [11:8]),
        .O(ARG[11:8]),
        .S({\sum_stage3[3][11]_i_2_n_0 ,\sum_stage3[3][11]_i_3_n_0 ,\sum_stage3[3][11]_i_4_n_0 ,\sum_stage3[3][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[12]),
        .Q(\sum_stage3_reg[3] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[13]),
        .Q(\sum_stage3_reg[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[14]),
        .Q(\sum_stage3_reg[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[15]),
        .Q(\sum_stage3_reg[3] [15]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[3][15]_i_1 
       (.CI(\sum_stage3_reg[3][11]_i_1_n_0 ),
        .CO({\sum_stage3_reg[3][15]_i_1_n_0 ,\sum_stage3_reg[3][15]_i_1_n_1 ,\sum_stage3_reg[3][15]_i_1_n_2 ,\sum_stage3_reg[3][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[6]_11 [15:12]),
        .O(ARG[15:12]),
        .S({\sum_stage3[3][15]_i_2_n_0 ,\sum_stage3[3][15]_i_3_n_0 ,\sum_stage3[3][15]_i_4_n_0 ,\sum_stage3[3][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][16] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[16]),
        .Q(\sum_stage3_reg[3] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][17] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[17]),
        .Q(\sum_stage3_reg[3] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][18] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[18]),
        .Q(\sum_stage3_reg[3] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][19] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[19]),
        .Q(\sum_stage3_reg[3] [19]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[3][19]_i_1 
       (.CI(\sum_stage3_reg[3][15]_i_1_n_0 ),
        .CO({\sum_stage3_reg[3][19]_i_1_n_0 ,\sum_stage3_reg[3][19]_i_1_n_1 ,\sum_stage3_reg[3][19]_i_1_n_2 ,\sum_stage3_reg[3][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[6]_11 [19:16]),
        .O(ARG[19:16]),
        .S({\sum_stage3[3][19]_i_2_n_0 ,\sum_stage3[3][19]_i_3_n_0 ,\sum_stage3[3][19]_i_4_n_0 ,\sum_stage3[3][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[1]),
        .Q(\sum_stage3_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][20] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[20]),
        .Q(\sum_stage3_reg[3] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][21] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[21]),
        .Q(\sum_stage3_reg[3] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][22] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[22]),
        .Q(\sum_stage3_reg[3] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][23] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[23]),
        .Q(\sum_stage3_reg[3] [23]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[3][23]_i_1 
       (.CI(\sum_stage3_reg[3][19]_i_1_n_0 ),
        .CO({\sum_stage3_reg[3][23]_i_1_n_0 ,\sum_stage3_reg[3][23]_i_1_n_1 ,\sum_stage3_reg[3][23]_i_1_n_2 ,\sum_stage3_reg[3][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[6]_11 [23:20]),
        .O(ARG[23:20]),
        .S({\sum_stage3[3][23]_i_2_n_0 ,\sum_stage3[3][23]_i_3_n_0 ,\sum_stage3[3][23]_i_4_n_0 ,\sum_stage3[3][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][24] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[24]),
        .Q(\sum_stage3_reg[3] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][25] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[25]),
        .Q(\sum_stage3_reg[3] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][26] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[26]),
        .Q(\sum_stage3_reg[3] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][27] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[27]),
        .Q(\sum_stage3_reg[3] [27]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[3][27]_i_1 
       (.CI(\sum_stage3_reg[3][23]_i_1_n_0 ),
        .CO({\sum_stage3_reg[3][27]_i_1_n_0 ,\sum_stage3_reg[3][27]_i_1_n_1 ,\sum_stage3_reg[3][27]_i_1_n_2 ,\sum_stage3_reg[3][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage3[3][27]_i_2_n_0 ,\sum_stage2_reg[6]_11 [26:24]}),
        .O(ARG[27:24]),
        .S({\sum_stage3[3][27]_i_3_n_0 ,\sum_stage3[3][27]_i_4_n_0 ,\sum_stage3[3][27]_i_5_n_0 ,\sum_stage3[3][27]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][28] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[28]),
        .Q(\sum_stage3_reg[3] [28]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[3][28]_i_1 
       (.CI(\sum_stage3_reg[3][27]_i_1_n_0 ),
        .CO(\NLW_sum_stage3_reg[3][28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_stage3_reg[3][28]_i_1_O_UNCONNECTED [3:1],ARG[28]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[2]),
        .Q(\sum_stage3_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[3]),
        .Q(\sum_stage3_reg[3] [3]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[3][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage3_reg[3][3]_i_1_n_0 ,\sum_stage3_reg[3][3]_i_1_n_1 ,\sum_stage3_reg[3][3]_i_1_n_2 ,\sum_stage3_reg[3][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[6]_11 [3:0]),
        .O(ARG[3:0]),
        .S({\sum_stage3[3][3]_i_2_n_0 ,\sum_stage3[3][3]_i_3_n_0 ,\sum_stage3[3][3]_i_4_n_0 ,\sum_stage3[3][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[4]),
        .Q(\sum_stage3_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[5]),
        .Q(\sum_stage3_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[6]),
        .Q(\sum_stage3_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[7]),
        .Q(\sum_stage3_reg[3] [7]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[3][7]_i_1 
       (.CI(\sum_stage3_reg[3][3]_i_1_n_0 ),
        .CO({\sum_stage3_reg[3][7]_i_1_n_0 ,\sum_stage3_reg[3][7]_i_1_n_1 ,\sum_stage3_reg[3][7]_i_1_n_2 ,\sum_stage3_reg[3][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[6]_11 [7:4]),
        .O(ARG[7:4]),
        .S({\sum_stage3[3][7]_i_2_n_0 ,\sum_stage3[3][7]_i_3_n_0 ,\sum_stage3[3][7]_i_4_n_0 ,\sum_stage3[3][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[8]),
        .Q(\sum_stage3_reg[3] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[9]),
        .Q(\sum_stage3_reg[3] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][11]_i_2 
       (.I0(\sum_stage3_reg[0] [11]),
        .I1(\sum_stage3_reg[1] [11]),
        .O(\sum_stage4[0][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][11]_i_3 
       (.I0(\sum_stage3_reg[0] [10]),
        .I1(\sum_stage3_reg[1] [10]),
        .O(\sum_stage4[0][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][11]_i_4 
       (.I0(\sum_stage3_reg[0] [9]),
        .I1(\sum_stage3_reg[1] [9]),
        .O(\sum_stage4[0][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][11]_i_5 
       (.I0(\sum_stage3_reg[0] [8]),
        .I1(\sum_stage3_reg[1] [8]),
        .O(\sum_stage4[0][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][15]_i_2 
       (.I0(\sum_stage3_reg[0] [15]),
        .I1(\sum_stage3_reg[1] [15]),
        .O(\sum_stage4[0][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][15]_i_3 
       (.I0(\sum_stage3_reg[0] [14]),
        .I1(\sum_stage3_reg[1] [14]),
        .O(\sum_stage4[0][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][15]_i_4 
       (.I0(\sum_stage3_reg[0] [13]),
        .I1(\sum_stage3_reg[1] [13]),
        .O(\sum_stage4[0][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][15]_i_5 
       (.I0(\sum_stage3_reg[0] [12]),
        .I1(\sum_stage3_reg[1] [12]),
        .O(\sum_stage4[0][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][19]_i_2 
       (.I0(\sum_stage3_reg[0] [19]),
        .I1(\sum_stage3_reg[1] [19]),
        .O(\sum_stage4[0][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][19]_i_3 
       (.I0(\sum_stage3_reg[0] [18]),
        .I1(\sum_stage3_reg[1] [18]),
        .O(\sum_stage4[0][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][19]_i_4 
       (.I0(\sum_stage3_reg[0] [17]),
        .I1(\sum_stage3_reg[1] [17]),
        .O(\sum_stage4[0][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][19]_i_5 
       (.I0(\sum_stage3_reg[0] [16]),
        .I1(\sum_stage3_reg[1] [16]),
        .O(\sum_stage4[0][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][23]_i_2 
       (.I0(\sum_stage3_reg[0] [23]),
        .I1(\sum_stage3_reg[1] [23]),
        .O(\sum_stage4[0][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][23]_i_3 
       (.I0(\sum_stage3_reg[0] [22]),
        .I1(\sum_stage3_reg[1] [22]),
        .O(\sum_stage4[0][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][23]_i_4 
       (.I0(\sum_stage3_reg[0] [21]),
        .I1(\sum_stage3_reg[1] [21]),
        .O(\sum_stage4[0][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][23]_i_5 
       (.I0(\sum_stage3_reg[0] [20]),
        .I1(\sum_stage3_reg[1] [20]),
        .O(\sum_stage4[0][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][27]_i_2 
       (.I0(\sum_stage3_reg[0] [27]),
        .I1(\sum_stage3_reg[1] [27]),
        .O(\sum_stage4[0][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][27]_i_3 
       (.I0(\sum_stage3_reg[0] [26]),
        .I1(\sum_stage3_reg[1] [26]),
        .O(\sum_stage4[0][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][27]_i_4 
       (.I0(\sum_stage3_reg[0] [25]),
        .I1(\sum_stage3_reg[1] [25]),
        .O(\sum_stage4[0][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][27]_i_5 
       (.I0(\sum_stage3_reg[0] [24]),
        .I1(\sum_stage3_reg[1] [24]),
        .O(\sum_stage4[0][27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage4[0][29]_i_2 
       (.I0(\sum_stage3_reg[0] [28]),
        .O(\sum_stage4[0][29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][29]_i_3 
       (.I0(\sum_stage3_reg[0] [28]),
        .I1(\sum_stage3_reg[1] [28]),
        .O(\sum_stage4[0][29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][3]_i_2 
       (.I0(\sum_stage3_reg[0] [3]),
        .I1(\sum_stage3_reg[1] [3]),
        .O(\sum_stage4[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][3]_i_3 
       (.I0(\sum_stage3_reg[0] [2]),
        .I1(\sum_stage3_reg[1] [2]),
        .O(\sum_stage4[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][3]_i_4 
       (.I0(\sum_stage3_reg[0] [1]),
        .I1(\sum_stage3_reg[1] [1]),
        .O(\sum_stage4[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][3]_i_5 
       (.I0(\sum_stage3_reg[0] [0]),
        .I1(\sum_stage3_reg[1] [0]),
        .O(\sum_stage4[0][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][7]_i_2 
       (.I0(\sum_stage3_reg[0] [7]),
        .I1(\sum_stage3_reg[1] [7]),
        .O(\sum_stage4[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][7]_i_3 
       (.I0(\sum_stage3_reg[0] [6]),
        .I1(\sum_stage3_reg[1] [6]),
        .O(\sum_stage4[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][7]_i_4 
       (.I0(\sum_stage3_reg[0] [5]),
        .I1(\sum_stage3_reg[1] [5]),
        .O(\sum_stage4[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][7]_i_5 
       (.I0(\sum_stage3_reg[0] [4]),
        .I1(\sum_stage3_reg[1] [4]),
        .O(\sum_stage4[0][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][11]_i_2 
       (.I0(\sum_stage3_reg[2] [11]),
        .I1(\sum_stage3_reg[3] [11]),
        .O(\sum_stage4[1][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][11]_i_3 
       (.I0(\sum_stage3_reg[2] [10]),
        .I1(\sum_stage3_reg[3] [10]),
        .O(\sum_stage4[1][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][11]_i_4 
       (.I0(\sum_stage3_reg[2] [9]),
        .I1(\sum_stage3_reg[3] [9]),
        .O(\sum_stage4[1][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][11]_i_5 
       (.I0(\sum_stage3_reg[2] [8]),
        .I1(\sum_stage3_reg[3] [8]),
        .O(\sum_stage4[1][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][15]_i_2 
       (.I0(\sum_stage3_reg[2] [15]),
        .I1(\sum_stage3_reg[3] [15]),
        .O(\sum_stage4[1][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][15]_i_3 
       (.I0(\sum_stage3_reg[2] [14]),
        .I1(\sum_stage3_reg[3] [14]),
        .O(\sum_stage4[1][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][15]_i_4 
       (.I0(\sum_stage3_reg[2] [13]),
        .I1(\sum_stage3_reg[3] [13]),
        .O(\sum_stage4[1][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][15]_i_5 
       (.I0(\sum_stage3_reg[2] [12]),
        .I1(\sum_stage3_reg[3] [12]),
        .O(\sum_stage4[1][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][19]_i_2 
       (.I0(\sum_stage3_reg[2] [19]),
        .I1(\sum_stage3_reg[3] [19]),
        .O(\sum_stage4[1][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][19]_i_3 
       (.I0(\sum_stage3_reg[2] [18]),
        .I1(\sum_stage3_reg[3] [18]),
        .O(\sum_stage4[1][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][19]_i_4 
       (.I0(\sum_stage3_reg[2] [17]),
        .I1(\sum_stage3_reg[3] [17]),
        .O(\sum_stage4[1][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][19]_i_5 
       (.I0(\sum_stage3_reg[2] [16]),
        .I1(\sum_stage3_reg[3] [16]),
        .O(\sum_stage4[1][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][23]_i_2 
       (.I0(\sum_stage3_reg[2] [23]),
        .I1(\sum_stage3_reg[3] [23]),
        .O(\sum_stage4[1][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][23]_i_3 
       (.I0(\sum_stage3_reg[2] [22]),
        .I1(\sum_stage3_reg[3] [22]),
        .O(\sum_stage4[1][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][23]_i_4 
       (.I0(\sum_stage3_reg[2] [21]),
        .I1(\sum_stage3_reg[3] [21]),
        .O(\sum_stage4[1][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][23]_i_5 
       (.I0(\sum_stage3_reg[2] [20]),
        .I1(\sum_stage3_reg[3] [20]),
        .O(\sum_stage4[1][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][27]_i_2 
       (.I0(\sum_stage3_reg[2] [27]),
        .I1(\sum_stage3_reg[3] [27]),
        .O(\sum_stage4[1][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][27]_i_3 
       (.I0(\sum_stage3_reg[2] [26]),
        .I1(\sum_stage3_reg[3] [26]),
        .O(\sum_stage4[1][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][27]_i_4 
       (.I0(\sum_stage3_reg[2] [25]),
        .I1(\sum_stage3_reg[3] [25]),
        .O(\sum_stage4[1][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][27]_i_5 
       (.I0(\sum_stage3_reg[2] [24]),
        .I1(\sum_stage3_reg[3] [24]),
        .O(\sum_stage4[1][27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage4[1][29]_i_2 
       (.I0(\sum_stage3_reg[2] [28]),
        .O(\sum_stage4[1][29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][29]_i_3 
       (.I0(\sum_stage3_reg[2] [28]),
        .I1(\sum_stage3_reg[3] [28]),
        .O(\sum_stage4[1][29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][3]_i_2 
       (.I0(\sum_stage3_reg[2] [3]),
        .I1(\sum_stage3_reg[3] [3]),
        .O(\sum_stage4[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][3]_i_3 
       (.I0(\sum_stage3_reg[2] [2]),
        .I1(\sum_stage3_reg[3] [2]),
        .O(\sum_stage4[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][3]_i_4 
       (.I0(\sum_stage3_reg[2] [1]),
        .I1(\sum_stage3_reg[3] [1]),
        .O(\sum_stage4[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][3]_i_5 
       (.I0(\sum_stage3_reg[2] [0]),
        .I1(\sum_stage3_reg[3] [0]),
        .O(\sum_stage4[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][7]_i_2 
       (.I0(\sum_stage3_reg[2] [7]),
        .I1(\sum_stage3_reg[3] [7]),
        .O(\sum_stage4[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][7]_i_3 
       (.I0(\sum_stage3_reg[2] [6]),
        .I1(\sum_stage3_reg[3] [6]),
        .O(\sum_stage4[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][7]_i_4 
       (.I0(\sum_stage3_reg[2] [5]),
        .I1(\sum_stage3_reg[3] [5]),
        .O(\sum_stage4[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][7]_i_5 
       (.I0(\sum_stage3_reg[2] [4]),
        .I1(\sum_stage3_reg[3] [4]),
        .O(\sum_stage4[1][7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][3]_i_1_n_7 ),
        .Q(\sum_stage4_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][11]_i_1_n_5 ),
        .Q(\sum_stage4_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][11]_i_1_n_4 ),
        .Q(\sum_stage4_reg[0] [11]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[0][11]_i_1 
       (.CI(\sum_stage4_reg[0][7]_i_1_n_0 ),
        .CO({\sum_stage4_reg[0][11]_i_1_n_0 ,\sum_stage4_reg[0][11]_i_1_n_1 ,\sum_stage4_reg[0][11]_i_1_n_2 ,\sum_stage4_reg[0][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[0] [11:8]),
        .O({\sum_stage4_reg[0][11]_i_1_n_4 ,\sum_stage4_reg[0][11]_i_1_n_5 ,\sum_stage4_reg[0][11]_i_1_n_6 ,\sum_stage4_reg[0][11]_i_1_n_7 }),
        .S({\sum_stage4[0][11]_i_2_n_0 ,\sum_stage4[0][11]_i_3_n_0 ,\sum_stage4[0][11]_i_4_n_0 ,\sum_stage4[0][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][15]_i_1_n_7 ),
        .Q(\sum_stage4_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][15]_i_1_n_6 ),
        .Q(\sum_stage4_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][15]_i_1_n_5 ),
        .Q(\sum_stage4_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][15]_i_1_n_4 ),
        .Q(\sum_stage4_reg[0] [15]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[0][15]_i_1 
       (.CI(\sum_stage4_reg[0][11]_i_1_n_0 ),
        .CO({\sum_stage4_reg[0][15]_i_1_n_0 ,\sum_stage4_reg[0][15]_i_1_n_1 ,\sum_stage4_reg[0][15]_i_1_n_2 ,\sum_stage4_reg[0][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[0] [15:12]),
        .O({\sum_stage4_reg[0][15]_i_1_n_4 ,\sum_stage4_reg[0][15]_i_1_n_5 ,\sum_stage4_reg[0][15]_i_1_n_6 ,\sum_stage4_reg[0][15]_i_1_n_7 }),
        .S({\sum_stage4[0][15]_i_2_n_0 ,\sum_stage4[0][15]_i_3_n_0 ,\sum_stage4[0][15]_i_4_n_0 ,\sum_stage4[0][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][19]_i_1_n_7 ),
        .Q(\sum_stage4_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][19]_i_1_n_6 ),
        .Q(\sum_stage4_reg[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][19]_i_1_n_5 ),
        .Q(\sum_stage4_reg[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][19]_i_1_n_4 ),
        .Q(\sum_stage4_reg[0] [19]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[0][19]_i_1 
       (.CI(\sum_stage4_reg[0][15]_i_1_n_0 ),
        .CO({\sum_stage4_reg[0][19]_i_1_n_0 ,\sum_stage4_reg[0][19]_i_1_n_1 ,\sum_stage4_reg[0][19]_i_1_n_2 ,\sum_stage4_reg[0][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[0] [19:16]),
        .O({\sum_stage4_reg[0][19]_i_1_n_4 ,\sum_stage4_reg[0][19]_i_1_n_5 ,\sum_stage4_reg[0][19]_i_1_n_6 ,\sum_stage4_reg[0][19]_i_1_n_7 }),
        .S({\sum_stage4[0][19]_i_2_n_0 ,\sum_stage4[0][19]_i_3_n_0 ,\sum_stage4[0][19]_i_4_n_0 ,\sum_stage4[0][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][3]_i_1_n_6 ),
        .Q(\sum_stage4_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][23]_i_1_n_7 ),
        .Q(\sum_stage4_reg[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][23]_i_1_n_6 ),
        .Q(\sum_stage4_reg[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][23]_i_1_n_5 ),
        .Q(\sum_stage4_reg[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][23]_i_1_n_4 ),
        .Q(\sum_stage4_reg[0] [23]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[0][23]_i_1 
       (.CI(\sum_stage4_reg[0][19]_i_1_n_0 ),
        .CO({\sum_stage4_reg[0][23]_i_1_n_0 ,\sum_stage4_reg[0][23]_i_1_n_1 ,\sum_stage4_reg[0][23]_i_1_n_2 ,\sum_stage4_reg[0][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[0] [23:20]),
        .O({\sum_stage4_reg[0][23]_i_1_n_4 ,\sum_stage4_reg[0][23]_i_1_n_5 ,\sum_stage4_reg[0][23]_i_1_n_6 ,\sum_stage4_reg[0][23]_i_1_n_7 }),
        .S({\sum_stage4[0][23]_i_2_n_0 ,\sum_stage4[0][23]_i_3_n_0 ,\sum_stage4[0][23]_i_4_n_0 ,\sum_stage4[0][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][27]_i_1_n_7 ),
        .Q(\sum_stage4_reg[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][27]_i_1_n_6 ),
        .Q(\sum_stage4_reg[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][27]_i_1_n_5 ),
        .Q(\sum_stage4_reg[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][27]_i_1_n_4 ),
        .Q(\sum_stage4_reg[0] [27]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[0][27]_i_1 
       (.CI(\sum_stage4_reg[0][23]_i_1_n_0 ),
        .CO({\sum_stage4_reg[0][27]_i_1_n_0 ,\sum_stage4_reg[0][27]_i_1_n_1 ,\sum_stage4_reg[0][27]_i_1_n_2 ,\sum_stage4_reg[0][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[0] [27:24]),
        .O({\sum_stage4_reg[0][27]_i_1_n_4 ,\sum_stage4_reg[0][27]_i_1_n_5 ,\sum_stage4_reg[0][27]_i_1_n_6 ,\sum_stage4_reg[0][27]_i_1_n_7 }),
        .S({\sum_stage4[0][27]_i_2_n_0 ,\sum_stage4[0][27]_i_3_n_0 ,\sum_stage4[0][27]_i_4_n_0 ,\sum_stage4[0][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][29]_i_1_n_7 ),
        .Q(\sum_stage4_reg[0] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][29]_i_1_n_6 ),
        .Q(\sum_stage4_reg[0] [29]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[0][29]_i_1 
       (.CI(\sum_stage4_reg[0][27]_i_1_n_0 ),
        .CO({\NLW_sum_stage4_reg[0][29]_i_1_CO_UNCONNECTED [3:1],\sum_stage4_reg[0][29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sum_stage4[0][29]_i_2_n_0 }),
        .O({\NLW_sum_stage4_reg[0][29]_i_1_O_UNCONNECTED [3:2],\sum_stage4_reg[0][29]_i_1_n_6 ,\sum_stage4_reg[0][29]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\sum_stage4[0][29]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][3]_i_1_n_5 ),
        .Q(\sum_stage4_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][3]_i_1_n_4 ),
        .Q(\sum_stage4_reg[0] [3]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage4_reg[0][3]_i_1_n_0 ,\sum_stage4_reg[0][3]_i_1_n_1 ,\sum_stage4_reg[0][3]_i_1_n_2 ,\sum_stage4_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[0] [3:0]),
        .O({\sum_stage4_reg[0][3]_i_1_n_4 ,\sum_stage4_reg[0][3]_i_1_n_5 ,\sum_stage4_reg[0][3]_i_1_n_6 ,\sum_stage4_reg[0][3]_i_1_n_7 }),
        .S({\sum_stage4[0][3]_i_2_n_0 ,\sum_stage4[0][3]_i_3_n_0 ,\sum_stage4[0][3]_i_4_n_0 ,\sum_stage4[0][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][7]_i_1_n_7 ),
        .Q(\sum_stage4_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][7]_i_1_n_6 ),
        .Q(\sum_stage4_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][7]_i_1_n_5 ),
        .Q(\sum_stage4_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][7]_i_1_n_4 ),
        .Q(\sum_stage4_reg[0] [7]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[0][7]_i_1 
       (.CI(\sum_stage4_reg[0][3]_i_1_n_0 ),
        .CO({\sum_stage4_reg[0][7]_i_1_n_0 ,\sum_stage4_reg[0][7]_i_1_n_1 ,\sum_stage4_reg[0][7]_i_1_n_2 ,\sum_stage4_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[0] [7:4]),
        .O({\sum_stage4_reg[0][7]_i_1_n_4 ,\sum_stage4_reg[0][7]_i_1_n_5 ,\sum_stage4_reg[0][7]_i_1_n_6 ,\sum_stage4_reg[0][7]_i_1_n_7 }),
        .S({\sum_stage4[0][7]_i_2_n_0 ,\sum_stage4[0][7]_i_3_n_0 ,\sum_stage4[0][7]_i_4_n_0 ,\sum_stage4[0][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][11]_i_1_n_7 ),
        .Q(\sum_stage4_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][11]_i_1_n_6 ),
        .Q(\sum_stage4_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][3]_i_1_n_7 ),
        .Q(\sum_stage4_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][11]_i_1_n_5 ),
        .Q(\sum_stage4_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][11]_i_1_n_4 ),
        .Q(\sum_stage4_reg[1] [11]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[1][11]_i_1 
       (.CI(\sum_stage4_reg[1][7]_i_1_n_0 ),
        .CO({\sum_stage4_reg[1][11]_i_1_n_0 ,\sum_stage4_reg[1][11]_i_1_n_1 ,\sum_stage4_reg[1][11]_i_1_n_2 ,\sum_stage4_reg[1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[2] [11:8]),
        .O({\sum_stage4_reg[1][11]_i_1_n_4 ,\sum_stage4_reg[1][11]_i_1_n_5 ,\sum_stage4_reg[1][11]_i_1_n_6 ,\sum_stage4_reg[1][11]_i_1_n_7 }),
        .S({\sum_stage4[1][11]_i_2_n_0 ,\sum_stage4[1][11]_i_3_n_0 ,\sum_stage4[1][11]_i_4_n_0 ,\sum_stage4[1][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][15]_i_1_n_7 ),
        .Q(\sum_stage4_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][15]_i_1_n_6 ),
        .Q(\sum_stage4_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][15]_i_1_n_5 ),
        .Q(\sum_stage4_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][15]_i_1_n_4 ),
        .Q(\sum_stage4_reg[1] [15]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[1][15]_i_1 
       (.CI(\sum_stage4_reg[1][11]_i_1_n_0 ),
        .CO({\sum_stage4_reg[1][15]_i_1_n_0 ,\sum_stage4_reg[1][15]_i_1_n_1 ,\sum_stage4_reg[1][15]_i_1_n_2 ,\sum_stage4_reg[1][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[2] [15:12]),
        .O({\sum_stage4_reg[1][15]_i_1_n_4 ,\sum_stage4_reg[1][15]_i_1_n_5 ,\sum_stage4_reg[1][15]_i_1_n_6 ,\sum_stage4_reg[1][15]_i_1_n_7 }),
        .S({\sum_stage4[1][15]_i_2_n_0 ,\sum_stage4[1][15]_i_3_n_0 ,\sum_stage4[1][15]_i_4_n_0 ,\sum_stage4[1][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][19]_i_1_n_7 ),
        .Q(\sum_stage4_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][19]_i_1_n_6 ),
        .Q(\sum_stage4_reg[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][19]_i_1_n_5 ),
        .Q(\sum_stage4_reg[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][19]_i_1_n_4 ),
        .Q(\sum_stage4_reg[1] [19]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[1][19]_i_1 
       (.CI(\sum_stage4_reg[1][15]_i_1_n_0 ),
        .CO({\sum_stage4_reg[1][19]_i_1_n_0 ,\sum_stage4_reg[1][19]_i_1_n_1 ,\sum_stage4_reg[1][19]_i_1_n_2 ,\sum_stage4_reg[1][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[2] [19:16]),
        .O({\sum_stage4_reg[1][19]_i_1_n_4 ,\sum_stage4_reg[1][19]_i_1_n_5 ,\sum_stage4_reg[1][19]_i_1_n_6 ,\sum_stage4_reg[1][19]_i_1_n_7 }),
        .S({\sum_stage4[1][19]_i_2_n_0 ,\sum_stage4[1][19]_i_3_n_0 ,\sum_stage4[1][19]_i_4_n_0 ,\sum_stage4[1][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][3]_i_1_n_6 ),
        .Q(\sum_stage4_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][23]_i_1_n_7 ),
        .Q(\sum_stage4_reg[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][23]_i_1_n_6 ),
        .Q(\sum_stage4_reg[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][23]_i_1_n_5 ),
        .Q(\sum_stage4_reg[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][23]_i_1_n_4 ),
        .Q(\sum_stage4_reg[1] [23]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[1][23]_i_1 
       (.CI(\sum_stage4_reg[1][19]_i_1_n_0 ),
        .CO({\sum_stage4_reg[1][23]_i_1_n_0 ,\sum_stage4_reg[1][23]_i_1_n_1 ,\sum_stage4_reg[1][23]_i_1_n_2 ,\sum_stage4_reg[1][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[2] [23:20]),
        .O({\sum_stage4_reg[1][23]_i_1_n_4 ,\sum_stage4_reg[1][23]_i_1_n_5 ,\sum_stage4_reg[1][23]_i_1_n_6 ,\sum_stage4_reg[1][23]_i_1_n_7 }),
        .S({\sum_stage4[1][23]_i_2_n_0 ,\sum_stage4[1][23]_i_3_n_0 ,\sum_stage4[1][23]_i_4_n_0 ,\sum_stage4[1][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][27]_i_1_n_7 ),
        .Q(\sum_stage4_reg[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][27]_i_1_n_6 ),
        .Q(\sum_stage4_reg[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][27]_i_1_n_5 ),
        .Q(\sum_stage4_reg[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][27]_i_1_n_4 ),
        .Q(\sum_stage4_reg[1] [27]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[1][27]_i_1 
       (.CI(\sum_stage4_reg[1][23]_i_1_n_0 ),
        .CO({\sum_stage4_reg[1][27]_i_1_n_0 ,\sum_stage4_reg[1][27]_i_1_n_1 ,\sum_stage4_reg[1][27]_i_1_n_2 ,\sum_stage4_reg[1][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[2] [27:24]),
        .O({\sum_stage4_reg[1][27]_i_1_n_4 ,\sum_stage4_reg[1][27]_i_1_n_5 ,\sum_stage4_reg[1][27]_i_1_n_6 ,\sum_stage4_reg[1][27]_i_1_n_7 }),
        .S({\sum_stage4[1][27]_i_2_n_0 ,\sum_stage4[1][27]_i_3_n_0 ,\sum_stage4[1][27]_i_4_n_0 ,\sum_stage4[1][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][29]_i_1_n_7 ),
        .Q(\sum_stage4_reg[1] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][29]_i_1_n_6 ),
        .Q(\sum_stage4_reg[1] [29]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[1][29]_i_1 
       (.CI(\sum_stage4_reg[1][27]_i_1_n_0 ),
        .CO({\NLW_sum_stage4_reg[1][29]_i_1_CO_UNCONNECTED [3:1],\sum_stage4_reg[1][29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sum_stage4[1][29]_i_2_n_0 }),
        .O({\NLW_sum_stage4_reg[1][29]_i_1_O_UNCONNECTED [3:2],\sum_stage4_reg[1][29]_i_1_n_6 ,\sum_stage4_reg[1][29]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\sum_stage4[1][29]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][3]_i_1_n_5 ),
        .Q(\sum_stage4_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][3]_i_1_n_4 ),
        .Q(\sum_stage4_reg[1] [3]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage4_reg[1][3]_i_1_n_0 ,\sum_stage4_reg[1][3]_i_1_n_1 ,\sum_stage4_reg[1][3]_i_1_n_2 ,\sum_stage4_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[2] [3:0]),
        .O({\sum_stage4_reg[1][3]_i_1_n_4 ,\sum_stage4_reg[1][3]_i_1_n_5 ,\sum_stage4_reg[1][3]_i_1_n_6 ,\sum_stage4_reg[1][3]_i_1_n_7 }),
        .S({\sum_stage4[1][3]_i_2_n_0 ,\sum_stage4[1][3]_i_3_n_0 ,\sum_stage4[1][3]_i_4_n_0 ,\sum_stage4[1][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][7]_i_1_n_7 ),
        .Q(\sum_stage4_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][7]_i_1_n_6 ),
        .Q(\sum_stage4_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][7]_i_1_n_5 ),
        .Q(\sum_stage4_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][7]_i_1_n_4 ),
        .Q(\sum_stage4_reg[1] [7]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[1][7]_i_1 
       (.CI(\sum_stage4_reg[1][3]_i_1_n_0 ),
        .CO({\sum_stage4_reg[1][7]_i_1_n_0 ,\sum_stage4_reg[1][7]_i_1_n_1 ,\sum_stage4_reg[1][7]_i_1_n_2 ,\sum_stage4_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[2] [7:4]),
        .O({\sum_stage4_reg[1][7]_i_1_n_4 ,\sum_stage4_reg[1][7]_i_1_n_5 ,\sum_stage4_reg[1][7]_i_1_n_6 ,\sum_stage4_reg[1][7]_i_1_n_7 }),
        .S({\sum_stage4[1][7]_i_2_n_0 ,\sum_stage4[1][7]_i_3_n_0 ,\sum_stage4[1][7]_i_4_n_0 ,\sum_stage4[1][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][11]_i_1_n_7 ),
        .Q(\sum_stage4_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][11]_i_1_n_6 ),
        .Q(\sum_stage4_reg[1] [9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
