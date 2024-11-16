// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Nov 13 19:54:30 2024
// Host        : bharathwaj-HP-Z240-SFF-Workstation running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/bharathwaj/Research/fpgaStuff/xilinx/openWifiPacketFilter/WhiteShark/fpga-drive-aximm-pcie/Vivado/pz_7z030_pcie/pz_7z030_pcie.gen/sources_1/bd/pz_7z030_pcie/ip/pz_7z030_pcie_proc_sys_reset_0_0/pz_7z030_pcie_proc_sys_reset_0_0_stub.v
// Design      : pz_7z030_pcie_proc_sys_reset_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "proc_sys_reset,Vivado 2021.1" *)
module pz_7z030_pcie_proc_sys_reset_0_0(slowest_sync_clk, ext_reset_in, aux_reset_in, 
  mb_debug_sys_rst, dcm_locked, mb_reset, bus_struct_reset, peripheral_reset, 
  interconnect_aresetn, peripheral_aresetn)
/* synthesis syn_black_box black_box_pad_pin="slowest_sync_clk,ext_reset_in,aux_reset_in,mb_debug_sys_rst,dcm_locked,mb_reset,bus_struct_reset[0:0],peripheral_reset[0:0],interconnect_aresetn[0:0],peripheral_aresetn[0:0]" */;
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;
endmodule
