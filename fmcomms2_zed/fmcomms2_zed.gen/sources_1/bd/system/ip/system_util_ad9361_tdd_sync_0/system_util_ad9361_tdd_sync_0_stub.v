// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Nov 16 07:55:51 2024
// Host        : bharathwaj-HP-Z240-SFF-Workstation running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/bharathwaj/Research/fpgaStuff/xilinx/softwareDefinedRadio/WhiteShark/adi_hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_tdd_sync_0/system_util_ad9361_tdd_sync_0_stub.v
// Design      : system_util_ad9361_tdd_sync_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_tdd_sync,Vivado 2021.1" *)
module system_util_ad9361_tdd_sync_0(clk, rstn, sync_mode, sync_in, sync_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,sync_mode,sync_in,sync_out" */;
  input clk;
  input rstn;
  input sync_mode;
  input sync_in;
  output sync_out;
endmodule
