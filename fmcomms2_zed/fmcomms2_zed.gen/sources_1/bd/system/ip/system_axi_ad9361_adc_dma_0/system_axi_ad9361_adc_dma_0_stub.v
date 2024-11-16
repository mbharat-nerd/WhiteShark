// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Nov 16 07:57:38 2024
// Host        : bharathwaj-HP-Z240-SFF-Workstation running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/bharathwaj/Research/fpgaStuff/xilinx/softwareDefinedRadio/WhiteShark/adi_hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_ad9361_adc_dma_0/system_axi_ad9361_adc_dma_0_stub.v
// Design      : system_axi_ad9361_adc_dma_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_dmac,Vivado 2021.1" *)
module system_axi_ad9361_adc_dma_0(s_axi_aclk, s_axi_aresetn, s_axi_awvalid, 
  s_axi_awaddr, s_axi_awready, s_axi_awprot, s_axi_wvalid, s_axi_wdata, s_axi_wstrb, 
  s_axi_wready, s_axi_bvalid, s_axi_bresp, s_axi_bready, s_axi_arvalid, s_axi_araddr, 
  s_axi_arready, s_axi_arprot, s_axi_rvalid, s_axi_rready, s_axi_rresp, s_axi_rdata, irq, sync, 
  m_dest_axi_aclk, m_dest_axi_aresetn, m_dest_axi_awaddr, m_dest_axi_awlen, 
  m_dest_axi_awsize, m_dest_axi_awburst, m_dest_axi_awprot, m_dest_axi_awcache, 
  m_dest_axi_awvalid, m_dest_axi_awready, m_dest_axi_wdata, m_dest_axi_wstrb, 
  m_dest_axi_wready, m_dest_axi_wvalid, m_dest_axi_wlast, m_dest_axi_bvalid, 
  m_dest_axi_bresp, m_dest_axi_bready, m_sg_axi_aclk, m_sg_axi_aresetn, m_sg_axi_arready, 
  m_sg_axi_arvalid, m_sg_axi_araddr, m_sg_axi_arlen, m_sg_axi_arsize, m_sg_axi_arburst, 
  m_sg_axi_arprot, m_sg_axi_arcache, m_sg_axi_rdata, m_sg_axi_rready, m_sg_axi_rvalid, 
  m_sg_axi_rresp, m_sg_axi_rlast, fifo_wr_clk, fifo_wr_en, fifo_wr_din, fifo_wr_overflow, 
  fifo_wr_xfer_req)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[10:0],s_axi_awready,s_axi_awprot[2:0],s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[10:0],s_axi_arready,s_axi_arprot[2:0],s_axi_rvalid,s_axi_rready,s_axi_rresp[1:0],s_axi_rdata[31:0],irq,sync,m_dest_axi_aclk,m_dest_axi_aresetn,m_dest_axi_awaddr[28:0],m_dest_axi_awlen[3:0],m_dest_axi_awsize[2:0],m_dest_axi_awburst[1:0],m_dest_axi_awprot[2:0],m_dest_axi_awcache[3:0],m_dest_axi_awvalid,m_dest_axi_awready,m_dest_axi_wdata[63:0],m_dest_axi_wstrb[7:0],m_dest_axi_wready,m_dest_axi_wvalid,m_dest_axi_wlast,m_dest_axi_bvalid,m_dest_axi_bresp[1:0],m_dest_axi_bready,m_sg_axi_aclk,m_sg_axi_aresetn,m_sg_axi_arready,m_sg_axi_arvalid,m_sg_axi_araddr[28:0],m_sg_axi_arlen[3:0],m_sg_axi_arsize[2:0],m_sg_axi_arburst[1:0],m_sg_axi_arprot[2:0],m_sg_axi_arcache[3:0],m_sg_axi_rdata[63:0],m_sg_axi_rready,m_sg_axi_rvalid,m_sg_axi_rresp[1:0],m_sg_axi_rlast,fifo_wr_clk,fifo_wr_en,fifo_wr_din[63:0],fifo_wr_overflow,fifo_wr_xfer_req" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [10:0]s_axi_awaddr;
  output s_axi_awready;
  input [2:0]s_axi_awprot;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [10:0]s_axi_araddr;
  output s_axi_arready;
  input [2:0]s_axi_arprot;
  output s_axi_rvalid;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  output irq;
  input sync;
  input m_dest_axi_aclk;
  input m_dest_axi_aresetn;
  output [28:0]m_dest_axi_awaddr;
  output [3:0]m_dest_axi_awlen;
  output [2:0]m_dest_axi_awsize;
  output [1:0]m_dest_axi_awburst;
  output [2:0]m_dest_axi_awprot;
  output [3:0]m_dest_axi_awcache;
  output m_dest_axi_awvalid;
  input m_dest_axi_awready;
  output [63:0]m_dest_axi_wdata;
  output [7:0]m_dest_axi_wstrb;
  input m_dest_axi_wready;
  output m_dest_axi_wvalid;
  output m_dest_axi_wlast;
  input m_dest_axi_bvalid;
  input [1:0]m_dest_axi_bresp;
  output m_dest_axi_bready;
  input m_sg_axi_aclk;
  input m_sg_axi_aresetn;
  input m_sg_axi_arready;
  output m_sg_axi_arvalid;
  output [28:0]m_sg_axi_araddr;
  output [3:0]m_sg_axi_arlen;
  output [2:0]m_sg_axi_arsize;
  output [1:0]m_sg_axi_arburst;
  output [2:0]m_sg_axi_arprot;
  output [3:0]m_sg_axi_arcache;
  input [63:0]m_sg_axi_rdata;
  output m_sg_axi_rready;
  input m_sg_axi_rvalid;
  input [1:0]m_sg_axi_rresp;
  input m_sg_axi_rlast;
  input fifo_wr_clk;
  input fifo_wr_en;
  input [63:0]fifo_wr_din;
  output fifo_wr_overflow;
  output fifo_wr_xfer_req;
endmodule
