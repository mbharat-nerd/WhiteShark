// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Nov 15 20:32:35 2024
// Host        : bharathwaj-HP-Z240-SFF-Workstation running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/bharathwaj/Research/fpgaStuff/xilinx/openWifiPacketFilter/WhiteShark/fmcomms2_zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_rom_sys_0_0/system_rom_sys_0_0_stub.v
// Design      : system_rom_sys_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sysid_rom,Vivado 2021.1" *)
module system_rom_sys_0_0(clk, rom_addr, rom_data)
/* synthesis syn_black_box black_box_pad_pin="clk,rom_addr[8:0],rom_data[31:0]" */;
  input clk;
  input [8:0]rom_addr;
  output [31:0]rom_data;
endmodule
