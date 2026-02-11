vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_18
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_dsp48_multadd_v3_0_6
vlib activehdl/dds_compiler_v6_0_22
vlib activehdl/c_reg_fd_v12_0_6
vlib activehdl/xbip_addsub_v3_0_6
vlib activehdl/c_addsub_v12_0_14

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 activehdl/mult_gen_v12_0_18
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 activehdl/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_22 activehdl/dds_compiler_v6_0_22
vmap c_reg_fd_v12_0_6 activehdl/c_reg_fd_v12_0_6
vmap xbip_addsub_v3_0_6 activehdl/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 activehdl/c_addsub_v12_0_14

vlog -work xpm  -sv2k12 "+incdir+../../../../lab9.gen/sources_1/bd/lab9_block_design/ipshared/7698" \
"/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab9.gen/sources_1/bd/lab9_block_design/ipshared/7698" \
"../../../bd/lab9_block_design/ip/lab9_block_design_FIR_0_0/sim/lab9_block_design_FIR_0_0.v" \
"../../../bd/lab9_block_design/sim/lab9_block_design.v" \
"../../../bd/lab9_block_design/ip/lab9_block_design_clk_wiz_0_0/lab9_block_design_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/lab9_block_design/ip/lab9_block_design_clk_wiz_0_0/lab9_block_design_clk_wiz_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93  \
"../../../../lab9.gen/sources_1/bd/lab9_block_design/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93  \
"../../../../lab9.gen/sources_1/bd/lab9_block_design/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93  \
"../../../../lab9.gen/sources_1/bd/lab9_block_design/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93  \
"../../../../lab9.gen/sources_1/bd/lab9_block_design/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18 -93  \
"../../../../lab9.gen/sources_1/bd/lab9_block_design/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93  \
"../../../../lab9.gen/sources_1/bd/lab9_block_design/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93  \
"../../../../lab9.gen/sources_1/bd/lab9_block_design/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93  \
"../../../../lab9.gen/sources_1/bd/lab9_block_design/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_22 -93  \
"../../../../lab9.gen/sources_1/bd/lab9_block_design/ipshared/a99f/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/lab9_block_design/ip/lab9_block_design_dds_compiler_0_0/sim/lab9_block_design_dds_compiler_0_0.vhd" \
"../../../bd/lab9_block_design/ip/lab9_block_design_dds_compiler_1_0/sim/lab9_block_design_dds_compiler_1_0.vhd" \

vcom -work c_reg_fd_v12_0_6 -93  \
"../../../../lab9.gen/sources_1/bd/lab9_block_design/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93  \
"../../../../lab9.gen/sources_1/bd/lab9_block_design/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93  \
"../../../../lab9.gen/sources_1/bd/lab9_block_design/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/lab9_block_design/ip/lab9_block_design_c_addsub_0_0/sim/lab9_block_design_c_addsub_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab9.gen/sources_1/bd/lab9_block_design/ipshared/7698" \
"../../../bd/lab9_block_design/ip/lab9_block_design_ila_0_0/sim/lab9_block_design_ila_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

