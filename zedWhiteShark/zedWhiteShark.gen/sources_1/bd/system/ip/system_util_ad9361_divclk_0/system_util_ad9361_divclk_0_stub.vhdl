-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Nov 15 20:34:19 2024
-- Host        : bharathwaj-HP-Z240-SFF-Workstation running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/bharathwaj/Research/fpgaStuff/xilinx/openWifiPacketFilter/WhiteShark/fmcomms2_zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_divclk_0/system_util_ad9361_divclk_0_stub.vhdl
-- Design      : system_util_ad9361_divclk_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_util_ad9361_divclk_0 is
  Port ( 
    clk : in STD_LOGIC;
    clk_sel : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );

end system_util_ad9361_divclk_0;

architecture stub of system_util_ad9361_divclk_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_sel,clk_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_clkdiv,Vivado 2021.1";
begin
end;
