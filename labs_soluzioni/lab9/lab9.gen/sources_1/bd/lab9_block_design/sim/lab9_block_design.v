//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2_AR000035739 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Wed Feb 11 10:18:37 2026
//Host        : aa45f0bb4f84 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target lab9_block_design.bd
//Design      : lab9_block_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "lab9_block_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=lab9_block_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "lab9_block_design.hwdef" *) 
module lab9_block_design
   (sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN lab9_block_design_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;

  wire [31:0]FIR_0_data_out;
  wire [15:0]c_addsub_0_S;
  wire clk_wiz_0_clk_out1;
  wire [15:0]dds_compiler_0_m_axis_data_tdata;
  wire [15:0]dds_compiler_1_m_axis_data_tdata;
  wire sys_clock_1;

  assign sys_clock_1 = sys_clock;
  lab9_block_design_FIR_0_0 FIR_0
       (.clk(clk_wiz_0_clk_out1),
        .data_in(c_addsub_0_S),
        .data_out(FIR_0_data_out));
  lab9_block_design_c_addsub_0_0 c_addsub_0
       (.A(dds_compiler_0_m_axis_data_tdata),
        .B(dds_compiler_1_m_axis_data_tdata),
        .CLK(clk_wiz_0_clk_out1),
        .S(c_addsub_0_S));
  lab9_block_design_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1));
  lab9_block_design_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata));
  lab9_block_design_dds_compiler_1_0 dds_compiler_1
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata));
  lab9_block_design_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(dds_compiler_0_m_axis_data_tdata),
        .probe1(dds_compiler_1_m_axis_data_tdata),
        .probe2(c_addsub_0_S),
        .probe3(FIR_0_data_out));
endmodule
