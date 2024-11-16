-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Nov 10 09:52:31 2024
-- Host        : bharathwaj-HP-Z240-SFF-Workstation running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/bharathwaj/Research/fpgaStuff/xilinx/openWifiPacketFilter/WhiteShark/openwifi-hw/adi-hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0_stub.vhdl
-- Design      : system_sys_audio_clkgen_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_sys_audio_clkgen_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end system_sys_audio_clkgen_0;

architecture stub of system_sys_audio_clkgen_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,resetn,clk_in1";
begin
end;
