// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Nov 15 20:33:32 2024
// Host        : bharathwaj-HP-Z240-SFF-Workstation running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/bharathwaj/Research/fpgaStuff/xilinx/openWifiPacketFilter/WhiteShark/fmcomms2_zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_divclk_sel_0/system_util_ad9361_divclk_sel_0_stub.v
// Design      : system_util_ad9361_divclk_sel_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2021.1" *)
module system_util_ad9361_divclk_sel_0(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[1:0],Res" */;
  input [1:0]Op1;
  output Res;
endmodule
