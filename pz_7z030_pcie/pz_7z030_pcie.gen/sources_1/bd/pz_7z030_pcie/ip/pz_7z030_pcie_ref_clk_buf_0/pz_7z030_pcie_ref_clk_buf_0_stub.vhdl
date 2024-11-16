-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed Nov 13 19:54:30 2024
-- Host        : bharathwaj-HP-Z240-SFF-Workstation running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/bharathwaj/Research/fpgaStuff/xilinx/openWifiPacketFilter/WhiteShark/fpga-drive-aximm-pcie/Vivado/pz_7z030_pcie/pz_7z030_pcie.gen/sources_1/bd/pz_7z030_pcie/ip/pz_7z030_pcie_ref_clk_buf_0/pz_7z030_pcie_ref_clk_buf_0_stub.vhdl
-- Design      : pz_7z030_pcie_ref_clk_buf_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z030sbg485-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pz_7z030_pcie_ref_clk_buf_0 is
  Port ( 
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_ODIV2 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end pz_7z030_pcie_ref_clk_buf_0;

architecture stub of pz_7z030_pcie_ref_clk_buf_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "IBUF_DS_P[0:0],IBUF_DS_N[0:0],IBUF_OUT[0:0],IBUF_DS_ODIV2[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "util_ds_buf,Vivado 2021.1";
begin
end;
