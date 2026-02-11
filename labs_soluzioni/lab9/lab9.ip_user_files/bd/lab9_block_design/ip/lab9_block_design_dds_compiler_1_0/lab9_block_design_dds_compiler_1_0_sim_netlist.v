// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2_AR000035739 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Feb 11 10:21:28 2026
// Host        : aa45f0bb4f84 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/introduzione_elettronica/labs_soluzioni/lab9/lab9.gen/sources_1/bd/lab9_block_design/ip/lab9_block_design_dds_compiler_1_0/lab9_block_design_dds_compiler_1_0_sim_netlist.v
// Design      : lab9_block_design_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab9_block_design_dds_compiler_1_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.2_AR000035739" *) 
(* NotValidForBitStream *)
module lab9_block_design_dds_compiler_1_0
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
  (* C_PHASE_INCREMENT_VALUE = "100110011001100110011001100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  lab9_block_design_dds_compiler_1_0_dds_compiler_v6_0_22 U0
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
nkPJDLgHG0bRCR49zGsfwyglB78wRPVWm9aoZZxmBttRAoNlVC4mpnaYOt+DCrKfPZLVLaAC99Wa
5cavUSLkrYrVqnJ7zAhjmiqK6T9OpYyeab4weqOY/159Dt3ueYmnJEgwkKg3J8+ZX4NQMbDctp8/
vShmSTrWJYmQX0rnZPHI8amkSMy3DIMAODtQycLf10eG+585cCidLSj6fXZf/Qb5kAdjQnxH4xxr
sw8kMns9CBKYCfR5um16SlFIDjehNfMeeGtwSo/pxunDIvUrDW8jymlvb0twmX+rrI9ZscrU4xVm
G2efDiEi0NJS5RAZp6XV6yar51NLWGYg0yeF7A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dz1mtcJDcH7tMFgm1Rej2nN1225zwSztIBQzc/BsmHUt/MSijPQoQkIyBqLn4fsJRmjqguahuGO3
20wlgGZcJxlrxccvErsYcs9+MzfHc9nLhqjHLWVxmEmf1dJL7aHeoutoyQCHhv5i6pjLalxLoJdb
53fQVWgRXKlsUU+pFWP67LJSj/dD1XZmdZvtUE3thKChA/R85mgKManOA94dSFVBRhH8zBFt76C5
Pn8s7VCbCuLOqrLcFq845hEqMo7WdAA1jpdiAZKqKKg6JwxnZpm7JZsfclodT6gDVoR0SAg4BFy+
MOQPRjgUxZw+/YuuoUxY77iDcvpzdjYdkC4btA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51440)
`pragma protect data_block
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
o4vuPCLYuikAbKqLcFada6JcH23mYPOywQI=
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
