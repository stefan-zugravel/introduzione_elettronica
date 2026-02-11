// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2_AR000035739 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Feb 11 10:21:29 2026
// Host        : aa45f0bb4f84 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/introduzione_elettronica/labs_soluzioni/lab9/lab9.gen/sources_1/bd/lab9_block_design/ip/lab9_block_design_dds_compiler_0_0/lab9_block_design_dds_compiler_0_0_sim_netlist.v
// Design      : lab9_block_design_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab9_block_design_dds_compiler_0_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.2_AR000035739" *) 
(* NotValidForBitStream *)
module lab9_block_design_dds_compiler_0_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 13} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 13} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 4} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 4} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "5" *) 
  (* C_PHASE_ANGLE_WIDTH = "5" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1010001111010111000010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  lab9_block_design_dds_compiler_0_0_dds_compiler_v6_0_22 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[27:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
E0mKV8+4AwkG8PxgwOk06sOd1lgwwT/wuuJnsrBnRyZsEYzESncn+AWRZHrM3HbdMh2Ay69OvQSm
uLJpGZDVy2si5uQqrd9EObp4tQdGmaheu88J4G/vG2ZJxSn89vYiPAMSQMI8Wd6q3QuJrS3zYUgR
U/tULCh9JkYets2YrMc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQF9fxyD4CPn0epP7R8+WI5LY7PK1Ny21+MQp5N0uAhjkCNklAIzHkyhhXH2KH/tppNUTbCkCBtZ
c5JFcsEjBgTtopBu3g/YaPxna0Txk/BsweypcQYxh1Eu1wFH4lKpMfHYffyTfBi4IPapqpxbwyVb
FyJRBeDBIs3NkD7uQDD5VhMf8yuoDwkDbLDowFx9JMGsRiQLgyJLgOZ5f3Nb7qFyEzTn9Wk9vx0k
wwuudQjokzVekL7IYnnymJ75FPrlnte8YCTv5KicatC/jNxRqf+e00cynNjdDHwORo5n1ej6qsIk
7xKD+mV+USkWrLTSMbc/LjziyE85jK+Ig+AgPQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
c2KaUpcXThoyvGFNYADwNb0T80L74yHBeixE++I+6xR8+xCUAAceomhOefRqCVzw2m3q34eYqg7j
2Ntr0n+QiPtvmCcgcQencE5NsIYqtSTbPPqKffMEzRlO45YPxUOP12iX/hs/VRontFTj8GNBFciC
Xzz27CmZk5slxkm4DbE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T8QZ5823+u6EngS61Kh5LzTttBaa3P7GY/VW8znbiSN3UkkUmILRXQWMiecTQn4PCn617jwO/7/+
CsqcOEhVcSn7cs6Yd1id7LMKpMjaixYSUouDRONRk78ZM3ukQb8g2RGixrKAK2X+iHjwoZ0MHqCT
Af0iECw72oJFrxo1f3kVtmLJyDQOxGCy4CChaFGLa/RdJwq1WjxG4DlJ//W3DIp2gwRNyaSMwNMe
kkeqnNfROoAzVe9rXOtNLUmohlQh+nVK4uU0n9sHZhCmYxWRpaMISZJaFJD25xz53XXIDP8uP/vr
I1dnn26GTTAP53ZM8+fxeT86qfiO1nHcbVJQmA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JMi9bTmvkswngGxCaERhN7W8yi7S+Z02ZBANta/UJ8kiJdOSv8h27mnNDH93SV0wiK1j2Hr2OQyr
JHLSN4RDVrY6X/q0n61Gj2L/39xlChjNkZgSd9zkDa4mgh8bNFsJWM5Rmad5P8iU4npXcY2K+UTs
TnliORQ+XRL49lHQRg1ZLNw04/9QDpFfOUylEnmCW54RfRNhFFl9r2R/YEWK1t40tTFQ/iiMsy8e
vKLvNrU1hqOxds3MwZzNZlkpWjMEjnjvBVs2I6+yf2PXES0JeQRRTLmvCl8UZ2QuTw2yQlhEHi3b
wSkdAUqVhRNqKkUW9nJH0YXtllL6jUfxbYQw7w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uxhd35eMMx91Ryz4Aj6PUOEfF12qAY6LwFMjtu32VTHJhFSpyxCbPKoyR6jRysfh/6hxCsoDhLHZ
7fCLkSvnc3ooFfQG8piSxbOHElN2NZNFk9mdF/wP8RoWbMVxA35S9CcDa6709I5WJXTK6n1sndqz
G3pHqb1zFqwBZgFJujjYCWEYMlWSzIkBPs7qb08CuITuri2CAz5xRniSrfid8IUHfuwRsfUIK7rY
Xx6P0bibP5u7ErRSPfXg630bpswvuzoEbpJOmtDrCLTjSNk1653OaimIJdUyZcueHYqaZ0isQp9I
7PmJht6Y99GCfbtUxjfgDm6XXzpPkvpVmYW+kA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1DXkeBqMRY9QikTVQKbHAkR43QVgCsditObUZV1LWJbgziNul7GJ9nhZ7rWDTFTCuprG2AXf58E
rykPHxjmLhhk12ou+0ZbOd/Fpc5QRcDD1Yf37C+XDlFdUESo8oTN3xDwuZP5A8U3wsf9psajVDCh
t1ByYRNKFVt/yi5V9V3eQ6oC5pamjkF2U16S545c3hV6IfAxOaJgSygXOenFpzYnIHk923tyIyW+
BYQ8oI2CmOod2uG/VpXSR4mwzFN9YxBU1FUZsA51iEJnvADWlUmKJKvahdCb6GzJdBWlJYR4rFq8
GBNi5O37jJ0epTNFbTcecFaq2ndWIW8agkI4wA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
R+2tY/hDqEjZcPsjMtX+UgS9tYTHVWzoQL9I6JwtXwowPBIRUPZDmFbuzXSWruI5Lb2qeaxGFKNR
TSTt7U4D2DduS8Rhx3klI8H9E0WyIlhriy2cAkw/R+ENFcs9+uh5cUR/JwVv1zMYDPcWzCQZob11
7iq5Fpi1nAPWCSi33cgZ4uhYX07lBBFtorDrzryVtp+7bJq9P7umPjMfzEGa9jqVZ3xaRmsoqCf3
slzhLXkMGHlg4m5qqiL/CFn4IM9ATj9o9A9XKwCsSh8EHjZiVj7/RnW58L+MaqsKIBm/+L6X52jE
mgNCDXHxDmJFJPNraw7bZ8ioVxpe0CUGQAWMIOrqClbiawH3EdEki5YKO9/c23JBvRYxdQQYT9w4
e0Jh3oSFB+bVthgHOIooZP3xfzf7aErgyJ+H2iQ4wIaiy31rbaLuNUb4WnbhnIGqkdkaTmumWFFh
HN/ORWLXcjK5YBEVs0kpNLTHcgzZeI9D4a6cw8aIWmHLyKzvYFScRgty

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfNeQsiPJ3lXVCwO9erBsvLtfXVcRuWWK81MIp4s799DZLIKa/b+TnUViofqFBCTj1+RGMYmM+Jg
pPEYpIeGeXOXtg4hqwXuAA3GwlVwoavKgR4Uz/u6scgxhPtuM2s/7b0wX8RpGrjIsq62Ise1n6EH
T48RH8994bUKNlAgJ2Lp2aPLnsT5XTasz6Kp3Yc2i+ibxV0uhPCn4tEmXqzOHUVJj//dRbr5RSbA
AR1FZCcVMhXiMa2mmnm9m4xoVufJduvDPgbeet1dXOUZP8fDbViqgm3Bf7RJjdq/1VQvNE0LYawg
M1+lewliylQxMOLaVRv8moPfvXss4S1uBltIKQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h1Os0dm0pbIrutDlTW8DHHiFH5E1LbFRODipLVgaA5KZH1u/vIGj02vFmzDIqcm5Y0JjMD5m/KNU
+gFH47cVtXSzKBFktDVMWjuBH4xy+ijg+TzbVfS/zngF6a1soWua/Qrq3/H8JxoleRqq2z/ceLLo
c96ocIKxKjLIyzFGZnLDVq9HXkVuYHGQxiUQO3bKKfi6u/oc/5wgmyjR0ydAgWFiC1Pj1owCcyFX
/MSZOrbGX96v0om5+rdnqxDAHsUcwa+Nk2DqZW0cQUAT3HgVnWgrLecWGSKyzLU24qlCWaZd5dN1
83WT0ZqDJxUTuwFPZFLa5FL3lGrQZIFTozTe9g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VzMLHtkorUWtgCaRYIovKXC7NYCcD9Ea379CCf7LDSQqtRSDNDTbvU3Hw8NnsikaHv5m9sR0q4Fv
Pv57HUvork5wUF2fcodCRpleAcs79gF9bryoU18+zlLAhQ3imHSWOz6mdGmfv2S74CKGNHlgdoz4
URzkcZgaIWxVYPNL2aSr4IjvbAUGB14up392NZKaFWffrR3GzbPu5Ofc7teuBDNontsDv0FlazNv
1/4JIVdotVhnUDZOmCIsgGkGLKaMTYp2p1rguLnuEO4bRMaqMG5nrPPcWB/AiFzBNvwbu7SBksLd
lS+I5UkZVv6CQNyS86TwBJ0pg4kgDZK1zKe0SA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52240)
`pragma protect data_block
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
8HgaGdDmCZ9EyC5xFmEVurXeHFDXKV2Yv+D8gQ==
`pragma protect end_protected
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
