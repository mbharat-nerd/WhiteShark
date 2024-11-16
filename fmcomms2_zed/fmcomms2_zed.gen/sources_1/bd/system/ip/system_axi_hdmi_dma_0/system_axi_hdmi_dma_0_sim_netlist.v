// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Nov 16 07:54:00 2024
// Host        : bharathwaj-HP-Z240-SFF-Workstation running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/bharathwaj/Research/fpgaStuff/xilinx/softwareDefinedRadio/WhiteShark/adi_hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_hdmi_dma_0/system_axi_hdmi_dma_0_sim_netlist.v
// Design      : system_axi_hdmi_dma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_hdmi_dma_0,axi_dmac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_dmac,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_axi_hdmi_dma_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awprot,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_arprot,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rdata,
    irq,
    m_src_axi_aclk,
    m_src_axi_aresetn,
    m_src_axi_arready,
    m_src_axi_arvalid,
    m_src_axi_araddr,
    m_src_axi_arlen,
    m_src_axi_arsize,
    m_src_axi_arburst,
    m_src_axi_arprot,
    m_src_axi_arcache,
    m_src_axi_rdata,
    m_src_axi_rready,
    m_src_axi_rvalid,
    m_src_axi_rresp,
    m_src_axi_rlast,
    m_axis_aclk,
    m_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_strb,
    m_axis_keep,
    m_axis_user,
    m_axis_id,
    m_axis_dest,
    m_axis_last,
    m_axis_xfer_req);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [10:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [10:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 11, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_src_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_src_axi_aclk, ASSOCIATED_BUSIF m_src_axi, ASSOCIATED_RESET m_src_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input m_src_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_src_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_src_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_src_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi ARREADY" *) input m_src_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi ARVALID" *) output m_src_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi ARADDR" *) output [28:0]m_src_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi ARLEN" *) output [3:0]m_src_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi ARSIZE" *) output [2:0]m_src_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi ARBURST" *) output [1:0]m_src_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi ARPROT" *) output [2:0]m_src_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi ARCACHE" *) output [3:0]m_src_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi RDATA" *) input [63:0]m_src_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi RREADY" *) output m_src_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi RVALID" *) input m_src_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi RRESP" *) input [1:0]m_src_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi RLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_src_axi, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 29, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 0, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input m_src_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK, xilinx.com:signal:clock:1.0 m_axis_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF m_axis, INSERT_VIP 0, XIL_INTERFACENAME m_axis_signal_clock, ASSOCIATED_BUSIF m_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [63:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TSTRB" *) output [7:0]m_axis_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [7:0]m_axis_keep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output [0:0]m_axis_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TID" *) output [7:0]m_axis_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDEST" *) output [3:0]m_axis_dest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 4, TID_WIDTH 8, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_last;
  output m_axis_xfer_req;

  wire \<const0> ;
  wire \<const1> ;
  wire irq;
  wire m_axis_aclk;
  wire [63:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire m_axis_valid;
  wire m_axis_xfer_req;
  wire m_src_axi_aclk;
  wire [28:3]\^m_src_axi_araddr ;
  wire [3:0]m_src_axi_arlen;
  wire m_src_axi_arready;
  wire m_src_axi_arvalid;
  wire [63:0]m_src_axi_rdata;
  wire m_src_axi_rlast;
  wire m_src_axi_rvalid;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [10:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire NLW_inst_fifo_rd_underflow_UNCONNECTED;
  wire NLW_inst_fifo_rd_valid_UNCONNECTED;
  wire NLW_inst_fifo_rd_xfer_req_UNCONNECTED;
  wire NLW_inst_fifo_wr_overflow_UNCONNECTED;
  wire NLW_inst_fifo_wr_xfer_req_UNCONNECTED;
  wire NLW_inst_m_dest_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_dest_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_dest_axi_bready_UNCONNECTED;
  wire NLW_inst_m_dest_axi_rready_UNCONNECTED;
  wire NLW_inst_m_dest_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_dest_axi_wvalid_UNCONNECTED;
  wire NLW_inst_m_sg_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_sg_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_sg_axi_bready_UNCONNECTED;
  wire NLW_inst_m_sg_axi_rready_UNCONNECTED;
  wire NLW_inst_m_sg_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_sg_axi_wvalid_UNCONNECTED;
  wire NLW_inst_m_src_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_src_axi_bready_UNCONNECTED;
  wire NLW_inst_m_src_axi_rready_UNCONNECTED;
  wire NLW_inst_m_src_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_src_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axis_ready_UNCONNECTED;
  wire NLW_inst_s_axis_xfer_req_UNCONNECTED;
  wire [7:0]NLW_inst_dest_diag_level_bursts_UNCONNECTED;
  wire [63:0]NLW_inst_fifo_rd_dout_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_dest_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_id_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_keep_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_strb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_user_UNCONNECTED;
  wire [28:0]NLW_inst_m_dest_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_dest_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_dest_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_dest_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_dest_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_dest_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_dest_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_dest_axi_arsize_UNCONNECTED;
  wire [28:0]NLW_inst_m_dest_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_dest_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_dest_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_dest_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_dest_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_dest_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_dest_axi_awprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_dest_axi_awsize_UNCONNECTED;
  wire [63:0]NLW_inst_m_dest_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_dest_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_dest_axi_wstrb_UNCONNECTED;
  wire [28:0]NLW_inst_m_sg_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_sg_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_sg_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_sg_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_sg_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_sg_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_sg_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_sg_axi_arsize_UNCONNECTED;
  wire [28:0]NLW_inst_m_sg_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_sg_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_sg_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_sg_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_sg_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_sg_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_sg_axi_awprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_sg_axi_awsize_UNCONNECTED;
  wire [63:0]NLW_inst_m_sg_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_sg_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_sg_axi_wstrb_UNCONNECTED;
  wire [2:0]NLW_inst_m_src_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_src_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_src_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_src_axi_arid_UNCONNECTED;
  wire [1:0]NLW_inst_m_src_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_src_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_src_axi_arsize_UNCONNECTED;
  wire [28:0]NLW_inst_m_src_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_src_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_src_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_src_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_src_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_src_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_src_axi_awprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_src_axi_awsize_UNCONNECTED;
  wire [63:0]NLW_inst_m_src_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_src_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_src_axi_wstrb_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  assign m_axis_dest[3] = \<const0> ;
  assign m_axis_dest[2] = \<const0> ;
  assign m_axis_dest[1] = \<const0> ;
  assign m_axis_dest[0] = \<const0> ;
  assign m_axis_id[7] = \<const0> ;
  assign m_axis_id[6] = \<const0> ;
  assign m_axis_id[5] = \<const0> ;
  assign m_axis_id[4] = \<const0> ;
  assign m_axis_id[3] = \<const0> ;
  assign m_axis_id[2] = \<const0> ;
  assign m_axis_id[1] = \<const0> ;
  assign m_axis_id[0] = \<const0> ;
  assign m_axis_keep[7] = \<const1> ;
  assign m_axis_keep[6] = \<const1> ;
  assign m_axis_keep[5] = \<const1> ;
  assign m_axis_keep[4] = \<const1> ;
  assign m_axis_keep[3] = \<const1> ;
  assign m_axis_keep[2] = \<const1> ;
  assign m_axis_keep[1] = \<const1> ;
  assign m_axis_keep[0] = \<const1> ;
  assign m_axis_strb[7] = \<const1> ;
  assign m_axis_strb[6] = \<const1> ;
  assign m_axis_strb[5] = \<const1> ;
  assign m_axis_strb[4] = \<const1> ;
  assign m_axis_strb[3] = \<const1> ;
  assign m_axis_strb[2] = \<const1> ;
  assign m_axis_strb[1] = \<const1> ;
  assign m_axis_strb[0] = \<const1> ;
  assign m_axis_user[0] = \<const0> ;
  assign m_src_axi_araddr[28:3] = \^m_src_axi_araddr [28:3];
  assign m_src_axi_araddr[2] = \<const0> ;
  assign m_src_axi_araddr[1] = \<const0> ;
  assign m_src_axi_araddr[0] = \<const0> ;
  assign m_src_axi_arburst[1] = \<const0> ;
  assign m_src_axi_arburst[0] = \<const1> ;
  assign m_src_axi_arcache[3] = \<const0> ;
  assign m_src_axi_arcache[2] = \<const0> ;
  assign m_src_axi_arcache[1] = \<const1> ;
  assign m_src_axi_arcache[0] = \<const1> ;
  assign m_src_axi_arprot[2] = \<const0> ;
  assign m_src_axi_arprot[1] = \<const0> ;
  assign m_src_axi_arprot[0] = \<const0> ;
  assign m_src_axi_arsize[2] = \<const0> ;
  assign m_src_axi_arsize[1] = \<const1> ;
  assign m_src_axi_arsize[0] = \<const1> ;
  assign m_src_axi_rready = \<const1> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* ALLOW_ASYM_MEM = "1" *) 
  (* ASYNC_CLK_DEST_REQ = "1'b0" *) 
  (* ASYNC_CLK_DEST_SG = "1'b1" *) 
  (* ASYNC_CLK_REQ_SG = "1'b1" *) 
  (* ASYNC_CLK_REQ_SRC = "1'b0" *) 
  (* ASYNC_CLK_SRC_DEST = "1'b0" *) 
  (* ASYNC_CLK_SRC_SG = "1'b1" *) 
  (* AXIS_TUSER_SYNC = "1'b1" *) 
  (* AXI_AXCACHE = "4'b0011" *) 
  (* AXI_AXPROT = "3'b000" *) 
  (* AXI_ID_WIDTH_DEST = "1" *) 
  (* AXI_ID_WIDTH_SG = "1" *) 
  (* AXI_ID_WIDTH_SRC = "1" *) 
  (* AXI_SLICE_DEST = "1'b0" *) 
  (* AXI_SLICE_SRC = "1'b0" *) 
  (* BEATS_PER_BURST_LIMIT_DEST = "1024" *) 
  (* BEATS_PER_BURST_LIMIT_SRC = "16" *) 
  (* BYTES_PER_BEAT_WIDTH_DEST = "3" *) 
  (* BYTES_PER_BEAT_WIDTH_SG = "3" *) 
  (* BYTES_PER_BEAT_WIDTH_SRC = "3" *) 
  (* BYTES_PER_BURST_LIMIT = "128" *) 
  (* BYTES_PER_BURST_LIMIT_DEST = "8192" *) 
  (* BYTES_PER_BURST_LIMIT_SRC = "128" *) 
  (* BYTES_PER_BURST_WIDTH = "7" *) 
  (* CACHE_COHERENT = "1'b0" *) 
  (* CYCLIC = "1'b1" *) 
  (* DBG_ID_PADDING = "4" *) 
  (* DISABLE_DEBUG_REGISTERS = "1'b0" *) 
  (* DMA_2D_TRANSFER = "1'b1" *) 
  (* DMA_AXIS_DEST_W = "4" *) 
  (* DMA_AXIS_ID_W = "8" *) 
  (* DMA_AXI_ADDR_WIDTH = "29" *) 
  (* DMA_AXI_PROTOCOL_DEST = "1" *) 
  (* DMA_AXI_PROTOCOL_SG = "1" *) 
  (* DMA_AXI_PROTOCOL_SRC = "1" *) 
  (* DMA_DATA_WIDTH_DEST = "64" *) 
  (* DMA_DATA_WIDTH_SG = "64" *) 
  (* DMA_DATA_WIDTH_SRC = "64" *) 
  (* DMA_LENGTH_ALIGN = "3" *) 
  (* DMA_LENGTH_ALIGN_DEST = "3" *) 
  (* DMA_LENGTH_ALIGN_SRC = "0" *) 
  (* DMA_LENGTH_WIDTH = "24" *) 
  (* DMA_SG_TRANSFER = "1'b0" *) 
  (* DMA_TYPE_AXI_MM = "0" *) 
  (* DMA_TYPE_AXI_STREAM = "1" *) 
  (* DMA_TYPE_DEST = "1" *) 
  (* DMA_TYPE_FIFO = "2" *) 
  (* DMA_TYPE_SRC = "0" *) 
  (* ENABLE_DIAGNOSTICS_IF = "1'b0" *) 
  (* FIFO_SIZE = "8" *) 
  (* HAS_DEST_ADDR = "1'b0" *) 
  (* HAS_SRC_ADDR = "1'b1" *) 
  (* ID = "0" *) 
  (* ID_WIDTH = "4" *) 
  (* MAX_BYTES_PER_BURST = "128" *) 
  (* REAL_MAX_BYTES_PER_BURST = "128" *) 
  (* SYNC_TRANSFER_START = "1'b0" *) 
  system_axi_hdmi_dma_0_axi_dmac inst
       (.dest_diag_level_bursts(NLW_inst_dest_diag_level_bursts_UNCONNECTED[7:0]),
        .fifo_rd_clk(1'b0),
        .fifo_rd_dout(NLW_inst_fifo_rd_dout_UNCONNECTED[63:0]),
        .fifo_rd_en(1'b0),
        .fifo_rd_underflow(NLW_inst_fifo_rd_underflow_UNCONNECTED),
        .fifo_rd_valid(NLW_inst_fifo_rd_valid_UNCONNECTED),
        .fifo_rd_xfer_req(NLW_inst_fifo_rd_xfer_req_UNCONNECTED),
        .fifo_wr_clk(1'b0),
        .fifo_wr_din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_en(1'b0),
        .fifo_wr_overflow(NLW_inst_fifo_wr_overflow_UNCONNECTED),
        .fifo_wr_xfer_req(NLW_inst_fifo_wr_xfer_req_UNCONNECTED),
        .irq(irq),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_data(m_axis_data),
        .m_axis_dest(NLW_inst_m_axis_dest_UNCONNECTED[3:0]),
        .m_axis_id(NLW_inst_m_axis_id_UNCONNECTED[7:0]),
        .m_axis_keep(NLW_inst_m_axis_keep_UNCONNECTED[7:0]),
        .m_axis_last(m_axis_last),
        .m_axis_ready(m_axis_ready),
        .m_axis_strb(NLW_inst_m_axis_strb_UNCONNECTED[7:0]),
        .m_axis_user(NLW_inst_m_axis_user_UNCONNECTED[0]),
        .m_axis_valid(m_axis_valid),
        .m_axis_xfer_req(m_axis_xfer_req),
        .m_dest_axi_aclk(1'b0),
        .m_dest_axi_araddr(NLW_inst_m_dest_axi_araddr_UNCONNECTED[28:0]),
        .m_dest_axi_arburst(NLW_inst_m_dest_axi_arburst_UNCONNECTED[1:0]),
        .m_dest_axi_arcache(NLW_inst_m_dest_axi_arcache_UNCONNECTED[3:0]),
        .m_dest_axi_aresetn(1'b0),
        .m_dest_axi_arid(NLW_inst_m_dest_axi_arid_UNCONNECTED[0]),
        .m_dest_axi_arlen(NLW_inst_m_dest_axi_arlen_UNCONNECTED[3:0]),
        .m_dest_axi_arlock(NLW_inst_m_dest_axi_arlock_UNCONNECTED[1:0]),
        .m_dest_axi_arprot(NLW_inst_m_dest_axi_arprot_UNCONNECTED[2:0]),
        .m_dest_axi_arready(1'b0),
        .m_dest_axi_arsize(NLW_inst_m_dest_axi_arsize_UNCONNECTED[2:0]),
        .m_dest_axi_arvalid(NLW_inst_m_dest_axi_arvalid_UNCONNECTED),
        .m_dest_axi_awaddr(NLW_inst_m_dest_axi_awaddr_UNCONNECTED[28:0]),
        .m_dest_axi_awburst(NLW_inst_m_dest_axi_awburst_UNCONNECTED[1:0]),
        .m_dest_axi_awcache(NLW_inst_m_dest_axi_awcache_UNCONNECTED[3:0]),
        .m_dest_axi_awid(NLW_inst_m_dest_axi_awid_UNCONNECTED[0]),
        .m_dest_axi_awlen(NLW_inst_m_dest_axi_awlen_UNCONNECTED[3:0]),
        .m_dest_axi_awlock(NLW_inst_m_dest_axi_awlock_UNCONNECTED[1:0]),
        .m_dest_axi_awprot(NLW_inst_m_dest_axi_awprot_UNCONNECTED[2:0]),
        .m_dest_axi_awready(1'b0),
        .m_dest_axi_awsize(NLW_inst_m_dest_axi_awsize_UNCONNECTED[2:0]),
        .m_dest_axi_awvalid(NLW_inst_m_dest_axi_awvalid_UNCONNECTED),
        .m_dest_axi_bid(1'b0),
        .m_dest_axi_bready(NLW_inst_m_dest_axi_bready_UNCONNECTED),
        .m_dest_axi_bresp({1'b0,1'b0}),
        .m_dest_axi_bvalid(1'b0),
        .m_dest_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_dest_axi_rid(1'b0),
        .m_dest_axi_rlast(1'b0),
        .m_dest_axi_rready(NLW_inst_m_dest_axi_rready_UNCONNECTED),
        .m_dest_axi_rresp({1'b0,1'b0}),
        .m_dest_axi_rvalid(1'b0),
        .m_dest_axi_wdata(NLW_inst_m_dest_axi_wdata_UNCONNECTED[63:0]),
        .m_dest_axi_wid(NLW_inst_m_dest_axi_wid_UNCONNECTED[0]),
        .m_dest_axi_wlast(NLW_inst_m_dest_axi_wlast_UNCONNECTED),
        .m_dest_axi_wready(1'b0),
        .m_dest_axi_wstrb(NLW_inst_m_dest_axi_wstrb_UNCONNECTED[7:0]),
        .m_dest_axi_wvalid(NLW_inst_m_dest_axi_wvalid_UNCONNECTED),
        .m_sg_axi_aclk(1'b0),
        .m_sg_axi_araddr(NLW_inst_m_sg_axi_araddr_UNCONNECTED[28:0]),
        .m_sg_axi_arburst(NLW_inst_m_sg_axi_arburst_UNCONNECTED[1:0]),
        .m_sg_axi_arcache(NLW_inst_m_sg_axi_arcache_UNCONNECTED[3:0]),
        .m_sg_axi_aresetn(1'b0),
        .m_sg_axi_arid(NLW_inst_m_sg_axi_arid_UNCONNECTED[0]),
        .m_sg_axi_arlen(NLW_inst_m_sg_axi_arlen_UNCONNECTED[3:0]),
        .m_sg_axi_arlock(NLW_inst_m_sg_axi_arlock_UNCONNECTED[1:0]),
        .m_sg_axi_arprot(NLW_inst_m_sg_axi_arprot_UNCONNECTED[2:0]),
        .m_sg_axi_arready(1'b0),
        .m_sg_axi_arsize(NLW_inst_m_sg_axi_arsize_UNCONNECTED[2:0]),
        .m_sg_axi_arvalid(NLW_inst_m_sg_axi_arvalid_UNCONNECTED),
        .m_sg_axi_awaddr(NLW_inst_m_sg_axi_awaddr_UNCONNECTED[28:0]),
        .m_sg_axi_awburst(NLW_inst_m_sg_axi_awburst_UNCONNECTED[1:0]),
        .m_sg_axi_awcache(NLW_inst_m_sg_axi_awcache_UNCONNECTED[3:0]),
        .m_sg_axi_awid(NLW_inst_m_sg_axi_awid_UNCONNECTED[0]),
        .m_sg_axi_awlen(NLW_inst_m_sg_axi_awlen_UNCONNECTED[3:0]),
        .m_sg_axi_awlock(NLW_inst_m_sg_axi_awlock_UNCONNECTED[1:0]),
        .m_sg_axi_awprot(NLW_inst_m_sg_axi_awprot_UNCONNECTED[2:0]),
        .m_sg_axi_awready(1'b0),
        .m_sg_axi_awsize(NLW_inst_m_sg_axi_awsize_UNCONNECTED[2:0]),
        .m_sg_axi_awvalid(NLW_inst_m_sg_axi_awvalid_UNCONNECTED),
        .m_sg_axi_bid(1'b0),
        .m_sg_axi_bready(NLW_inst_m_sg_axi_bready_UNCONNECTED),
        .m_sg_axi_bresp({1'b0,1'b0}),
        .m_sg_axi_bvalid(1'b0),
        .m_sg_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_sg_axi_rid(1'b0),
        .m_sg_axi_rlast(1'b0),
        .m_sg_axi_rready(NLW_inst_m_sg_axi_rready_UNCONNECTED),
        .m_sg_axi_rresp({1'b0,1'b0}),
        .m_sg_axi_rvalid(1'b0),
        .m_sg_axi_wdata(NLW_inst_m_sg_axi_wdata_UNCONNECTED[63:0]),
        .m_sg_axi_wid(NLW_inst_m_sg_axi_wid_UNCONNECTED[0]),
        .m_sg_axi_wlast(NLW_inst_m_sg_axi_wlast_UNCONNECTED),
        .m_sg_axi_wready(1'b0),
        .m_sg_axi_wstrb(NLW_inst_m_sg_axi_wstrb_UNCONNECTED[7:0]),
        .m_sg_axi_wvalid(NLW_inst_m_sg_axi_wvalid_UNCONNECTED),
        .m_src_axi_aclk(m_src_axi_aclk),
        .m_src_axi_araddr({\^m_src_axi_araddr ,NLW_inst_m_src_axi_araddr_UNCONNECTED[2:0]}),
        .m_src_axi_arburst(NLW_inst_m_src_axi_arburst_UNCONNECTED[1:0]),
        .m_src_axi_arcache(NLW_inst_m_src_axi_arcache_UNCONNECTED[3:0]),
        .m_src_axi_aresetn(1'b0),
        .m_src_axi_arid(NLW_inst_m_src_axi_arid_UNCONNECTED[0]),
        .m_src_axi_arlen(m_src_axi_arlen),
        .m_src_axi_arlock(NLW_inst_m_src_axi_arlock_UNCONNECTED[1:0]),
        .m_src_axi_arprot(NLW_inst_m_src_axi_arprot_UNCONNECTED[2:0]),
        .m_src_axi_arready(m_src_axi_arready),
        .m_src_axi_arsize(NLW_inst_m_src_axi_arsize_UNCONNECTED[2:0]),
        .m_src_axi_arvalid(m_src_axi_arvalid),
        .m_src_axi_awaddr(NLW_inst_m_src_axi_awaddr_UNCONNECTED[28:0]),
        .m_src_axi_awburst(NLW_inst_m_src_axi_awburst_UNCONNECTED[1:0]),
        .m_src_axi_awcache(NLW_inst_m_src_axi_awcache_UNCONNECTED[3:0]),
        .m_src_axi_awid(NLW_inst_m_src_axi_awid_UNCONNECTED[0]),
        .m_src_axi_awlen(NLW_inst_m_src_axi_awlen_UNCONNECTED[3:0]),
        .m_src_axi_awlock(NLW_inst_m_src_axi_awlock_UNCONNECTED[1:0]),
        .m_src_axi_awprot(NLW_inst_m_src_axi_awprot_UNCONNECTED[2:0]),
        .m_src_axi_awready(1'b0),
        .m_src_axi_awsize(NLW_inst_m_src_axi_awsize_UNCONNECTED[2:0]),
        .m_src_axi_awvalid(NLW_inst_m_src_axi_awvalid_UNCONNECTED),
        .m_src_axi_bid(1'b0),
        .m_src_axi_bready(NLW_inst_m_src_axi_bready_UNCONNECTED),
        .m_src_axi_bresp({1'b0,1'b0}),
        .m_src_axi_bvalid(1'b0),
        .m_src_axi_rdata(m_src_axi_rdata),
        .m_src_axi_rid(1'b0),
        .m_src_axi_rlast(m_src_axi_rlast),
        .m_src_axi_rready(NLW_inst_m_src_axi_rready_UNCONNECTED),
        .m_src_axi_rresp({1'b0,1'b0}),
        .m_src_axi_rvalid(m_src_axi_rvalid),
        .m_src_axi_wdata(NLW_inst_m_src_axi_wdata_UNCONNECTED[63:0]),
        .m_src_axi_wid(NLW_inst_m_src_axi_wid_UNCONNECTED[0]),
        .m_src_axi_wlast(NLW_inst_m_src_axi_wlast_UNCONNECTED),
        .m_src_axi_wready(1'b0),
        .m_src_axi_wstrb(NLW_inst_m_src_axi_wstrb_UNCONNECTED[7:0]),
        .m_src_axi_wvalid(NLW_inst_m_src_axi_wvalid_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[10:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[10:2],1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_aclk(1'b0),
        .s_axis_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_dest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_id({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_keep({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_last(1'b0),
        .s_axis_ready(NLW_inst_s_axis_ready_UNCONNECTED),
        .s_axis_strb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_user(1'b1),
        .s_axis_valid(1'b0),
        .s_axis_xfer_req(NLW_inst_s_axis_xfer_req_UNCONNECTED),
        .sync(1'b1));
endmodule

(* ORIG_REF_NAME = "ad_mem_asym" *) 
module system_axi_hdmi_dma_0_ad_mem_asym
   (m_axis_data,
    E,
    m_axis_aclk,
    m_src_axi_aclk,
    ADDRARDADDR,
    ADDRBWRADDR,
    m_src_axi_rdata,
    m_src_axi_rvalid,
    dest_valid,
    m_ram_reg_0,
    m_axis_ready,
    m_ram_reg_1);
  output [63:0]m_axis_data;
  output [0:0]E;
  input m_axis_aclk;
  input m_src_axi_aclk;
  input [6:0]ADDRARDADDR;
  input [6:0]ADDRBWRADDR;
  input [63:0]m_src_axi_rdata;
  input m_src_axi_rvalid;
  input dest_valid;
  input m_ram_reg_0;
  input m_axis_ready;
  input m_ram_reg_1;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire [0:0]E;
  wire dest_valid;
  wire m_axis_aclk;
  wire [63:0]m_axis_data;
  wire m_axis_ready;
  wire m_ram_reg_0;
  wire m_ram_reg_1;
  wire m_src_axi_aclk;
  wire [63:0]m_src_axi_rdata;
  wire m_src_axi_rvalid;
  wire NLW_m_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "i_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "384" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "63" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    m_ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_m_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axis_aclk),
        .CLKBWRCLK(m_src_axi_aclk),
        .DBITERR(NLW_m_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(m_src_axi_rdata[31:0]),
        .DIBDI(m_src_axi_rdata[63:32]),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(m_axis_data[31:0]),
        .DOBDO(m_axis_data[63:32]),
        .DOPADOP(NLW_m_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_m_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({m_src_axi_rvalid,m_src_axi_rvalid,m_src_axi_rvalid,m_src_axi_rvalid,m_src_axi_rvalid,m_src_axi_rvalid,m_src_axi_rvalid,m_src_axi_rvalid}));
  LUT4 #(
    .INIT(16'h80AA)) 
    m_ram_reg_i_1
       (.I0(dest_valid),
        .I1(m_ram_reg_0),
        .I2(m_axis_ready),
        .I3(m_ram_reg_1),
        .O(E));
endmodule

(* ORIG_REF_NAME = "address_generator" *) 
module system_axi_hdmi_dma_0_address_generator
   (addr_valid_reg_0,
    \id_reg[3]_0 ,
    \id_reg[2]_0 ,
    \id_reg[1]_0 ,
    \id_reg[0]_0 ,
    m_src_axi_araddr,
    bl_ready_ag,
    req_ready_ag,
    enabled_reg_0,
    m_src_axi_arlen,
    m_src_axi_aclk,
    Q,
    src_address_eot,
    m_src_axi_arready,
    enabled_reg_1,
    addr_valid_reg_1,
    enabled_reg_2,
    \address_reg[25]_0 ,
    enabled_reg_3,
    acked,
    req_ready_reg_0,
    E);
  output addr_valid_reg_0;
  output \id_reg[3]_0 ;
  output \id_reg[2]_0 ;
  output \id_reg[1]_0 ;
  output \id_reg[0]_0 ;
  output [25:0]m_src_axi_araddr;
  output bl_ready_ag;
  output req_ready_ag;
  output enabled_reg_0;
  output [3:0]m_src_axi_arlen;
  input m_src_axi_aclk;
  input [0:0]Q;
  input src_address_eot;
  input m_src_axi_arready;
  input enabled_reg_1;
  input [3:0]addr_valid_reg_1;
  input [3:0]enabled_reg_2;
  input [29:0]\address_reg[25]_0 ;
  input enabled_reg_3;
  input [1:0]acked;
  input req_ready_reg_0;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]acked;
  wire addr_valid_d1;
  wire addr_valid_i_1_n_0;
  wire addr_valid_i_2_n_0;
  wire addr_valid_i_3_n_0;
  wire addr_valid_i_4_n_0;
  wire addr_valid_reg_0;
  wire [3:0]addr_valid_reg_1;
  wire \address[0]_i_1_n_0 ;
  wire \address[10]_i_2_n_0 ;
  wire \address[10]_i_3_n_0 ;
  wire \address[10]_i_4_n_0 ;
  wire \address[10]_i_5_n_0 ;
  wire \address[14]_i_2_n_0 ;
  wire \address[14]_i_3_n_0 ;
  wire \address[14]_i_4_n_0 ;
  wire \address[14]_i_5_n_0 ;
  wire \address[18]_i_2_n_0 ;
  wire \address[18]_i_3_n_0 ;
  wire \address[18]_i_4_n_0 ;
  wire \address[18]_i_5_n_0 ;
  wire \address[1]_i_1_n_0 ;
  wire \address[22]_i_2_n_0 ;
  wire \address[22]_i_3_n_0 ;
  wire \address[22]_i_4_n_0 ;
  wire \address[22]_i_5_n_0 ;
  wire \address[25]_i_1_n_0 ;
  wire \address[25]_i_3_n_0 ;
  wire \address[25]_i_4_n_0 ;
  wire \address[25]_i_5_n_0 ;
  wire \address[2]_i_1_n_0 ;
  wire \address[6]_i_3_n_0 ;
  wire \address[6]_i_4_n_0 ;
  wire \address[6]_i_5_n_0 ;
  wire \address[6]_i_6_n_0 ;
  wire address_enabled;
  wire \address_reg[10]_i_1_n_0 ;
  wire \address_reg[10]_i_1_n_1 ;
  wire \address_reg[10]_i_1_n_2 ;
  wire \address_reg[10]_i_1_n_3 ;
  wire \address_reg[10]_i_1_n_4 ;
  wire \address_reg[10]_i_1_n_5 ;
  wire \address_reg[10]_i_1_n_6 ;
  wire \address_reg[10]_i_1_n_7 ;
  wire \address_reg[14]_i_1_n_0 ;
  wire \address_reg[14]_i_1_n_1 ;
  wire \address_reg[14]_i_1_n_2 ;
  wire \address_reg[14]_i_1_n_3 ;
  wire \address_reg[14]_i_1_n_4 ;
  wire \address_reg[14]_i_1_n_5 ;
  wire \address_reg[14]_i_1_n_6 ;
  wire \address_reg[14]_i_1_n_7 ;
  wire \address_reg[18]_i_1_n_0 ;
  wire \address_reg[18]_i_1_n_1 ;
  wire \address_reg[18]_i_1_n_2 ;
  wire \address_reg[18]_i_1_n_3 ;
  wire \address_reg[18]_i_1_n_4 ;
  wire \address_reg[18]_i_1_n_5 ;
  wire \address_reg[18]_i_1_n_6 ;
  wire \address_reg[18]_i_1_n_7 ;
  wire \address_reg[22]_i_1_n_0 ;
  wire \address_reg[22]_i_1_n_1 ;
  wire \address_reg[22]_i_1_n_2 ;
  wire \address_reg[22]_i_1_n_3 ;
  wire \address_reg[22]_i_1_n_4 ;
  wire \address_reg[22]_i_1_n_5 ;
  wire \address_reg[22]_i_1_n_6 ;
  wire \address_reg[22]_i_1_n_7 ;
  wire [29:0]\address_reg[25]_0 ;
  wire \address_reg[25]_i_2_n_2 ;
  wire \address_reg[25]_i_2_n_3 ;
  wire \address_reg[25]_i_2_n_5 ;
  wire \address_reg[25]_i_2_n_6 ;
  wire \address_reg[25]_i_2_n_7 ;
  wire \address_reg[6]_i_1_n_0 ;
  wire \address_reg[6]_i_1_n_1 ;
  wire \address_reg[6]_i_1_n_2 ;
  wire \address_reg[6]_i_1_n_3 ;
  wire \address_reg[6]_i_1_n_4 ;
  wire \address_reg[6]_i_1_n_5 ;
  wire \address_reg[6]_i_1_n_6 ;
  wire \address_reg[6]_i_1_n_7 ;
  wire bl_ready_ag;
  wire bl_ready_i_1_n_0;
  wire enabled_i_1__0_n_0;
  wire enabled_i_2__0_n_0;
  wire enabled_i_3_n_0;
  wire enabled_reg_0;
  wire enabled_reg_1;
  wire [3:0]enabled_reg_2;
  wire enabled_reg_3;
  wire id0;
  wire \id[0]_i_1__2_n_0 ;
  wire \id[3]_i_2__1_n_0 ;
  wire \id_reg[0]_0 ;
  wire \id_reg[1]_0 ;
  wire \id_reg[2]_0 ;
  wire \id_reg[3]_0 ;
  wire [2:1]inc_id_return;
  wire last;
  wire [3:0]last_burst_len;
  wire length;
  wire \length[3]_i_2_n_0 ;
  wire m_src_axi_aclk;
  wire [25:0]m_src_axi_araddr;
  wire [3:0]m_src_axi_arlen;
  wire m_src_axi_arready;
  wire p_1_in;
  wire req_ready_ag;
  wire req_ready_i_1__0_n_0;
  wire req_ready_reg_0;
  wire src_address_eot;
  wire [3:2]\NLW_address_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[25]_i_2_O_UNCONNECTED ;

  FDRE addr_valid_d1_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(addr_valid_reg_0),
        .Q(addr_valid_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000DDDD0F00)) 
    addr_valid_i_1
       (.I0(m_src_axi_arready),
        .I1(req_ready_ag),
        .I2(addr_valid_i_2_n_0),
        .I3(addr_valid_i_3_n_0),
        .I4(addr_valid_reg_0),
        .I5(Q),
        .O(addr_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    addr_valid_i_2
       (.I0(req_ready_ag),
        .I1(src_address_eot),
        .I2(bl_ready_ag),
        .O(addr_valid_i_2_n_0));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    addr_valid_i_3
       (.I0(enabled_reg_1),
        .I1(addr_valid_i_4_n_0),
        .I2(\id_reg[3]_0 ),
        .I3(addr_valid_reg_1[3]),
        .I4(\id_reg[2]_0 ),
        .I5(addr_valid_reg_1[2]),
        .O(addr_valid_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    addr_valid_i_4
       (.I0(addr_valid_reg_1[0]),
        .I1(\id_reg[0]_0 ),
        .I2(addr_valid_reg_1[1]),
        .I3(\id_reg[1]_0 ),
        .O(addr_valid_i_4_n_0));
  FDRE addr_valid_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(addr_valid_i_1_n_0),
        .Q(addr_valid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[0]_i_1 
       (.I0(\address_reg[25]_0 [4]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[0]),
        .O(\address[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[10]_i_2 
       (.I0(\address_reg[25]_0 [14]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[10]),
        .O(\address[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[10]_i_3 
       (.I0(\address_reg[25]_0 [13]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[9]),
        .O(\address[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[10]_i_4 
       (.I0(\address_reg[25]_0 [12]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[8]),
        .O(\address[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[10]_i_5 
       (.I0(\address_reg[25]_0 [11]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[7]),
        .O(\address[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[14]_i_2 
       (.I0(\address_reg[25]_0 [18]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[14]),
        .O(\address[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[14]_i_3 
       (.I0(\address_reg[25]_0 [17]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[13]),
        .O(\address[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[14]_i_4 
       (.I0(\address_reg[25]_0 [16]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[12]),
        .O(\address[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[14]_i_5 
       (.I0(\address_reg[25]_0 [15]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[11]),
        .O(\address[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[18]_i_2 
       (.I0(\address_reg[25]_0 [22]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[18]),
        .O(\address[18]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[18]_i_3 
       (.I0(\address_reg[25]_0 [21]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[17]),
        .O(\address[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[18]_i_4 
       (.I0(\address_reg[25]_0 [20]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[16]),
        .O(\address[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[18]_i_5 
       (.I0(\address_reg[25]_0 [19]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[15]),
        .O(\address[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[1]_i_1 
       (.I0(\address_reg[25]_0 [5]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[1]),
        .O(\address[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[22]_i_2 
       (.I0(\address_reg[25]_0 [26]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[22]),
        .O(\address[22]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[22]_i_3 
       (.I0(\address_reg[25]_0 [25]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[21]),
        .O(\address[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[22]_i_4 
       (.I0(\address_reg[25]_0 [24]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[20]),
        .O(\address[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[22]_i_5 
       (.I0(\address_reg[25]_0 [23]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[19]),
        .O(\address[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \address[25]_i_1 
       (.I0(req_ready_ag),
        .I1(m_src_axi_arready),
        .I2(addr_valid_reg_0),
        .O(\address[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[25]_i_3 
       (.I0(\address_reg[25]_0 [29]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[25]),
        .O(\address[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[25]_i_4 
       (.I0(\address_reg[25]_0 [28]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[24]),
        .O(\address[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[25]_i_5 
       (.I0(\address_reg[25]_0 [27]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[23]),
        .O(\address[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[2]_i_1 
       (.I0(\address_reg[25]_0 [6]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[2]),
        .O(\address[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[6]_i_2 
       (.I0(req_ready_ag),
        .O(p_1_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[6]_i_3 
       (.I0(\address_reg[25]_0 [10]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[6]),
        .O(\address[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[6]_i_4 
       (.I0(\address_reg[25]_0 [9]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[5]),
        .O(\address[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \address[6]_i_5 
       (.I0(m_src_axi_araddr[4]),
        .I1(\address_reg[25]_0 [8]),
        .I2(req_ready_ag),
        .O(\address[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[6]_i_6 
       (.I0(\address_reg[25]_0 [7]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[3]),
        .O(\address[6]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address[0]_i_1_n_0 ),
        .Q(m_src_axi_araddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[10]_i_1_n_4 ),
        .Q(m_src_axi_araddr[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[10]_i_1 
       (.CI(\address_reg[6]_i_1_n_0 ),
        .CO({\address_reg[10]_i_1_n_0 ,\address_reg[10]_i_1_n_1 ,\address_reg[10]_i_1_n_2 ,\address_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[10]_i_1_n_4 ,\address_reg[10]_i_1_n_5 ,\address_reg[10]_i_1_n_6 ,\address_reg[10]_i_1_n_7 }),
        .S({\address[10]_i_2_n_0 ,\address[10]_i_3_n_0 ,\address[10]_i_4_n_0 ,\address[10]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[14]_i_1_n_7 ),
        .Q(m_src_axi_araddr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[14]_i_1_n_6 ),
        .Q(m_src_axi_araddr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[14]_i_1_n_5 ),
        .Q(m_src_axi_araddr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[14]_i_1_n_4 ),
        .Q(m_src_axi_araddr[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[14]_i_1 
       (.CI(\address_reg[10]_i_1_n_0 ),
        .CO({\address_reg[14]_i_1_n_0 ,\address_reg[14]_i_1_n_1 ,\address_reg[14]_i_1_n_2 ,\address_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[14]_i_1_n_4 ,\address_reg[14]_i_1_n_5 ,\address_reg[14]_i_1_n_6 ,\address_reg[14]_i_1_n_7 }),
        .S({\address[14]_i_2_n_0 ,\address[14]_i_3_n_0 ,\address[14]_i_4_n_0 ,\address[14]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[18]_i_1_n_7 ),
        .Q(m_src_axi_araddr[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[18]_i_1_n_6 ),
        .Q(m_src_axi_araddr[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[18]_i_1_n_5 ),
        .Q(m_src_axi_araddr[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[18]_i_1_n_4 ),
        .Q(m_src_axi_araddr[18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[18]_i_1 
       (.CI(\address_reg[14]_i_1_n_0 ),
        .CO({\address_reg[18]_i_1_n_0 ,\address_reg[18]_i_1_n_1 ,\address_reg[18]_i_1_n_2 ,\address_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[18]_i_1_n_4 ,\address_reg[18]_i_1_n_5 ,\address_reg[18]_i_1_n_6 ,\address_reg[18]_i_1_n_7 }),
        .S({\address[18]_i_2_n_0 ,\address[18]_i_3_n_0 ,\address[18]_i_4_n_0 ,\address[18]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[19] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[22]_i_1_n_7 ),
        .Q(m_src_axi_araddr[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address[1]_i_1_n_0 ),
        .Q(m_src_axi_araddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[20] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[22]_i_1_n_6 ),
        .Q(m_src_axi_araddr[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[21] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[22]_i_1_n_5 ),
        .Q(m_src_axi_araddr[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[22] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[22]_i_1_n_4 ),
        .Q(m_src_axi_araddr[22]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[22]_i_1 
       (.CI(\address_reg[18]_i_1_n_0 ),
        .CO({\address_reg[22]_i_1_n_0 ,\address_reg[22]_i_1_n_1 ,\address_reg[22]_i_1_n_2 ,\address_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[22]_i_1_n_4 ,\address_reg[22]_i_1_n_5 ,\address_reg[22]_i_1_n_6 ,\address_reg[22]_i_1_n_7 }),
        .S({\address[22]_i_2_n_0 ,\address[22]_i_3_n_0 ,\address[22]_i_4_n_0 ,\address[22]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[23] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[25]_i_2_n_7 ),
        .Q(m_src_axi_araddr[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[24] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[25]_i_2_n_6 ),
        .Q(m_src_axi_araddr[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[25] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[25]_i_2_n_5 ),
        .Q(m_src_axi_araddr[25]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[25]_i_2 
       (.CI(\address_reg[22]_i_1_n_0 ),
        .CO({\NLW_address_reg[25]_i_2_CO_UNCONNECTED [3:2],\address_reg[25]_i_2_n_2 ,\address_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[25]_i_2_O_UNCONNECTED [3],\address_reg[25]_i_2_n_5 ,\address_reg[25]_i_2_n_6 ,\address_reg[25]_i_2_n_7 }),
        .S({1'b0,\address[25]_i_3_n_0 ,\address[25]_i_4_n_0 ,\address[25]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address[2]_i_1_n_0 ),
        .Q(m_src_axi_araddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[6]_i_1_n_7 ),
        .Q(m_src_axi_araddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[6]_i_1_n_6 ),
        .Q(m_src_axi_araddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[6]_i_1_n_5 ),
        .Q(m_src_axi_araddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[6]_i_1_n_4 ),
        .Q(m_src_axi_araddr[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[6]_i_1_n_0 ,\address_reg[6]_i_1_n_1 ,\address_reg[6]_i_1_n_2 ,\address_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in,1'b0}),
        .O({\address_reg[6]_i_1_n_4 ,\address_reg[6]_i_1_n_5 ,\address_reg[6]_i_1_n_6 ,\address_reg[6]_i_1_n_7 }),
        .S({\address[6]_i_3_n_0 ,\address[6]_i_4_n_0 ,\address[6]_i_5_n_0 ,\address[6]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[10]_i_1_n_7 ),
        .Q(m_src_axi_araddr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[10]_i_1_n_6 ),
        .Q(m_src_axi_araddr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(m_src_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[10]_i_1_n_5 ),
        .Q(m_src_axi_araddr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB0BBB0B0B0B0B0B0)) 
    bl_ready_i_1
       (.I0(acked[1]),
        .I1(req_ready_reg_0),
        .I2(bl_ready_ag),
        .I3(addr_valid_reg_0),
        .I4(src_address_eot),
        .I5(addr_valid_i_3_n_0),
        .O(bl_ready_i_1_n_0));
  FDSE bl_ready_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(bl_ready_i_1_n_0),
        .Q(bl_ready_ag),
        .S(Q));
  LUT3 #(
    .INIT(8'hEA)) 
    enabled_i_1__0
       (.I0(enabled_reg_1),
        .I1(addr_valid_reg_0),
        .I2(address_enabled),
        .O(enabled_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hEFAA)) 
    enabled_i_1__1
       (.I0(address_enabled),
        .I1(enabled_i_2__0_n_0),
        .I2(enabled_i_3_n_0),
        .I3(enabled_reg_3),
        .O(enabled_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    enabled_i_2__0
       (.I0(enabled_reg_2[3]),
        .I1(\id_reg[3]_0 ),
        .I2(enabled_reg_2[1]),
        .I3(\id_reg[1]_0 ),
        .O(enabled_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    enabled_i_3
       (.I0(enabled_reg_2[0]),
        .I1(\id_reg[0]_0 ),
        .I2(enabled_reg_2[2]),
        .I3(\id_reg[2]_0 ),
        .O(enabled_i_3_n_0));
  FDRE enabled_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(enabled_i_1__0_n_0),
        .Q(address_enabled),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \id[0]_i_1__2 
       (.I0(\id_reg[1]_0 ),
        .I1(\id_reg[2]_0 ),
        .I2(\id_reg[3]_0 ),
        .O(\id[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hD782)) 
    \id[1]_i_1__1 
       (.I0(\id_reg[0]_0 ),
        .I1(\id_reg[3]_0 ),
        .I2(\id_reg[2]_0 ),
        .I3(\id_reg[1]_0 ),
        .O(inc_id_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hCC4E)) 
    \id[2]_i_1__2 
       (.I0(\id_reg[1]_0 ),
        .I1(\id_reg[2]_0 ),
        .I2(\id_reg[3]_0 ),
        .I3(\id_reg[0]_0 ),
        .O(inc_id_return[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \id[3]_i_1 
       (.I0(addr_valid_reg_0),
        .I1(addr_valid_d1),
        .O(id0));
  LUT4 #(
    .INIT(16'hCCD8)) 
    \id[3]_i_2__1 
       (.I0(\id_reg[0]_0 ),
        .I1(\id_reg[3]_0 ),
        .I2(\id_reg[2]_0 ),
        .I3(\id_reg[1]_0 ),
        .O(\id[3]_i_2__1_n_0 ));
  FDRE \id_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(id0),
        .D(\id[0]_i_1__2_n_0 ),
        .Q(\id_reg[0]_0 ),
        .R(Q));
  FDRE \id_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(id0),
        .D(inc_id_return[1]),
        .Q(\id_reg[1]_0 ),
        .R(Q));
  FDRE \id_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(id0),
        .D(inc_id_return[2]),
        .Q(\id_reg[2]_0 ),
        .R(Q));
  FDRE \id_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(id0),
        .D(\id[3]_i_2__1_n_0 ),
        .Q(\id_reg[3]_0 ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(E),
        .D(\address_reg[25]_0 [0]),
        .Q(last_burst_len[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(E),
        .D(\address_reg[25]_0 [1]),
        .Q(last_burst_len[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(E),
        .D(\address_reg[25]_0 [2]),
        .Q(last_burst_len[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(E),
        .D(\address_reg[25]_0 [3]),
        .Q(last_burst_len[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    last_reg
       (.C(m_src_axi_aclk),
        .CE(\length[3]_i_2_n_0 ),
        .D(src_address_eot),
        .Q(last),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \length[3]_i_1 
       (.I0(addr_valid_reg_0),
        .I1(src_address_eot),
        .O(length));
  LUT1 #(
    .INIT(2'h1)) 
    \length[3]_i_2 
       (.I0(addr_valid_reg_0),
        .O(\length[3]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(\length[3]_i_2_n_0 ),
        .D(last_burst_len[0]),
        .Q(m_src_axi_arlen[0]),
        .S(length));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(\length[3]_i_2_n_0 ),
        .D(last_burst_len[1]),
        .Q(m_src_axi_arlen[1]),
        .S(length));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(\length[3]_i_2_n_0 ),
        .D(last_burst_len[2]),
        .Q(m_src_axi_arlen[2]),
        .S(length));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(\length[3]_i_2_n_0 ),
        .D(last_burst_len[3]),
        .Q(m_src_axi_arlen[3]),
        .S(length));
  LUT6 #(
    .INIT(64'hDDD0DD00DD00DD00)) 
    req_ready_i_1__0
       (.I0(req_ready_reg_0),
        .I1(acked[0]),
        .I2(last),
        .I3(req_ready_ag),
        .I4(m_src_axi_arready),
        .I5(addr_valid_reg_0),
        .O(req_ready_i_1__0_n_0));
  FDSE req_ready_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(req_ready_i_1__0_n_0),
        .Q(req_ready_ag),
        .S(Q));
endmodule

(* ALLOW_ASYM_MEM = "1" *) (* ASYNC_CLK_DEST_REQ = "1'b0" *) (* ASYNC_CLK_DEST_SG = "1'b1" *) 
(* ASYNC_CLK_REQ_SG = "1'b1" *) (* ASYNC_CLK_REQ_SRC = "1'b0" *) (* ASYNC_CLK_SRC_DEST = "1'b0" *) 
(* ASYNC_CLK_SRC_SG = "1'b1" *) (* AXIS_TUSER_SYNC = "1'b1" *) (* AXI_AXCACHE = "4'b0011" *) 
(* AXI_AXPROT = "3'b000" *) (* AXI_ID_WIDTH_DEST = "1" *) (* AXI_ID_WIDTH_SG = "1" *) 
(* AXI_ID_WIDTH_SRC = "1" *) (* AXI_SLICE_DEST = "1'b0" *) (* AXI_SLICE_SRC = "1'b0" *) 
(* BEATS_PER_BURST_LIMIT_DEST = "1024" *) (* BEATS_PER_BURST_LIMIT_SRC = "16" *) (* BYTES_PER_BEAT_WIDTH_DEST = "3" *) 
(* BYTES_PER_BEAT_WIDTH_SG = "3" *) (* BYTES_PER_BEAT_WIDTH_SRC = "3" *) (* BYTES_PER_BURST_LIMIT = "128" *) 
(* BYTES_PER_BURST_LIMIT_DEST = "8192" *) (* BYTES_PER_BURST_LIMIT_SRC = "128" *) (* BYTES_PER_BURST_WIDTH = "7" *) 
(* CACHE_COHERENT = "1'b0" *) (* CYCLIC = "1'b1" *) (* DBG_ID_PADDING = "4" *) 
(* DISABLE_DEBUG_REGISTERS = "1'b0" *) (* DMA_2D_TRANSFER = "1'b1" *) (* DMA_AXIS_DEST_W = "4" *) 
(* DMA_AXIS_ID_W = "8" *) (* DMA_AXI_ADDR_WIDTH = "29" *) (* DMA_AXI_PROTOCOL_DEST = "1" *) 
(* DMA_AXI_PROTOCOL_SG = "1" *) (* DMA_AXI_PROTOCOL_SRC = "1" *) (* DMA_DATA_WIDTH_DEST = "64" *) 
(* DMA_DATA_WIDTH_SG = "64" *) (* DMA_DATA_WIDTH_SRC = "64" *) (* DMA_LENGTH_ALIGN = "3" *) 
(* DMA_LENGTH_ALIGN_DEST = "3" *) (* DMA_LENGTH_ALIGN_SRC = "0" *) (* DMA_LENGTH_WIDTH = "24" *) 
(* DMA_SG_TRANSFER = "1'b0" *) (* DMA_TYPE_AXI_MM = "0" *) (* DMA_TYPE_AXI_STREAM = "1" *) 
(* DMA_TYPE_DEST = "1" *) (* DMA_TYPE_FIFO = "2" *) (* DMA_TYPE_SRC = "0" *) 
(* ENABLE_DIAGNOSTICS_IF = "1'b0" *) (* FIFO_SIZE = "8" *) (* HAS_DEST_ADDR = "1'b0" *) 
(* HAS_SRC_ADDR = "1'b1" *) (* ID = "0" *) (* ID_WIDTH = "4" *) 
(* MAX_BYTES_PER_BURST = "128" *) (* ORIG_REF_NAME = "axi_dmac" *) (* REAL_MAX_BYTES_PER_BURST = "128" *) 
(* SYNC_TRANSFER_START = "1'b0" *) 
module system_axi_hdmi_dma_0_axi_dmac
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awprot,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_arprot,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rdata,
    irq,
    sync,
    m_dest_axi_aclk,
    m_dest_axi_aresetn,
    m_dest_axi_awaddr,
    m_dest_axi_awlen,
    m_dest_axi_awsize,
    m_dest_axi_awburst,
    m_dest_axi_awprot,
    m_dest_axi_awcache,
    m_dest_axi_awvalid,
    m_dest_axi_awready,
    m_dest_axi_awid,
    m_dest_axi_awlock,
    m_dest_axi_wdata,
    m_dest_axi_wstrb,
    m_dest_axi_wready,
    m_dest_axi_wvalid,
    m_dest_axi_wlast,
    m_dest_axi_wid,
    m_dest_axi_bvalid,
    m_dest_axi_bresp,
    m_dest_axi_bready,
    m_dest_axi_bid,
    m_dest_axi_arvalid,
    m_dest_axi_araddr,
    m_dest_axi_arlen,
    m_dest_axi_arsize,
    m_dest_axi_arburst,
    m_dest_axi_arcache,
    m_dest_axi_arprot,
    m_dest_axi_arready,
    m_dest_axi_rvalid,
    m_dest_axi_rresp,
    m_dest_axi_rdata,
    m_dest_axi_rready,
    m_dest_axi_arid,
    m_dest_axi_arlock,
    m_dest_axi_rid,
    m_dest_axi_rlast,
    m_src_axi_aclk,
    m_src_axi_aresetn,
    m_src_axi_arready,
    m_src_axi_arvalid,
    m_src_axi_araddr,
    m_src_axi_arlen,
    m_src_axi_arsize,
    m_src_axi_arburst,
    m_src_axi_arprot,
    m_src_axi_arcache,
    m_src_axi_arid,
    m_src_axi_arlock,
    m_src_axi_rdata,
    m_src_axi_rready,
    m_src_axi_rvalid,
    m_src_axi_rresp,
    m_src_axi_rid,
    m_src_axi_rlast,
    m_src_axi_awvalid,
    m_src_axi_awaddr,
    m_src_axi_awlen,
    m_src_axi_awsize,
    m_src_axi_awburst,
    m_src_axi_awcache,
    m_src_axi_awprot,
    m_src_axi_awready,
    m_src_axi_wvalid,
    m_src_axi_wdata,
    m_src_axi_wstrb,
    m_src_axi_wlast,
    m_src_axi_wready,
    m_src_axi_bvalid,
    m_src_axi_bresp,
    m_src_axi_bready,
    m_src_axi_awid,
    m_src_axi_awlock,
    m_src_axi_wid,
    m_src_axi_bid,
    m_sg_axi_aclk,
    m_sg_axi_aresetn,
    m_sg_axi_arready,
    m_sg_axi_arvalid,
    m_sg_axi_araddr,
    m_sg_axi_arlen,
    m_sg_axi_arsize,
    m_sg_axi_arburst,
    m_sg_axi_arprot,
    m_sg_axi_arcache,
    m_sg_axi_arid,
    m_sg_axi_arlock,
    m_sg_axi_rdata,
    m_sg_axi_rready,
    m_sg_axi_rvalid,
    m_sg_axi_rresp,
    m_sg_axi_rid,
    m_sg_axi_rlast,
    m_sg_axi_awvalid,
    m_sg_axi_awaddr,
    m_sg_axi_awlen,
    m_sg_axi_awsize,
    m_sg_axi_awburst,
    m_sg_axi_awcache,
    m_sg_axi_awprot,
    m_sg_axi_awready,
    m_sg_axi_wvalid,
    m_sg_axi_wdata,
    m_sg_axi_wstrb,
    m_sg_axi_wlast,
    m_sg_axi_wready,
    m_sg_axi_bvalid,
    m_sg_axi_bresp,
    m_sg_axi_bready,
    m_sg_axi_awid,
    m_sg_axi_awlock,
    m_sg_axi_wid,
    m_sg_axi_bid,
    s_axis_aclk,
    s_axis_ready,
    s_axis_valid,
    s_axis_data,
    s_axis_strb,
    s_axis_keep,
    s_axis_user,
    s_axis_id,
    s_axis_dest,
    s_axis_last,
    s_axis_xfer_req,
    m_axis_aclk,
    m_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_strb,
    m_axis_keep,
    m_axis_user,
    m_axis_id,
    m_axis_dest,
    m_axis_last,
    m_axis_xfer_req,
    fifo_wr_clk,
    fifo_wr_en,
    fifo_wr_din,
    fifo_wr_overflow,
    fifo_wr_xfer_req,
    fifo_rd_clk,
    fifo_rd_en,
    fifo_rd_valid,
    fifo_rd_dout,
    fifo_rd_underflow,
    fifo_rd_xfer_req,
    dest_diag_level_bursts);
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
  output [0:0]m_dest_axi_awid;
  output [1:0]m_dest_axi_awlock;
  output [63:0]m_dest_axi_wdata;
  output [7:0]m_dest_axi_wstrb;
  input m_dest_axi_wready;
  output m_dest_axi_wvalid;
  output m_dest_axi_wlast;
  output [0:0]m_dest_axi_wid;
  input m_dest_axi_bvalid;
  input [1:0]m_dest_axi_bresp;
  output m_dest_axi_bready;
  input [0:0]m_dest_axi_bid;
  output m_dest_axi_arvalid;
  output [28:0]m_dest_axi_araddr;
  output [3:0]m_dest_axi_arlen;
  output [2:0]m_dest_axi_arsize;
  output [1:0]m_dest_axi_arburst;
  output [3:0]m_dest_axi_arcache;
  output [2:0]m_dest_axi_arprot;
  input m_dest_axi_arready;
  input m_dest_axi_rvalid;
  input [1:0]m_dest_axi_rresp;
  input [63:0]m_dest_axi_rdata;
  output m_dest_axi_rready;
  output [0:0]m_dest_axi_arid;
  output [1:0]m_dest_axi_arlock;
  input [0:0]m_dest_axi_rid;
  input m_dest_axi_rlast;
  input m_src_axi_aclk;
  input m_src_axi_aresetn;
  input m_src_axi_arready;
  output m_src_axi_arvalid;
  output [28:0]m_src_axi_araddr;
  output [3:0]m_src_axi_arlen;
  output [2:0]m_src_axi_arsize;
  output [1:0]m_src_axi_arburst;
  output [2:0]m_src_axi_arprot;
  output [3:0]m_src_axi_arcache;
  output [0:0]m_src_axi_arid;
  output [1:0]m_src_axi_arlock;
  input [63:0]m_src_axi_rdata;
  output m_src_axi_rready;
  input m_src_axi_rvalid;
  input [1:0]m_src_axi_rresp;
  input [0:0]m_src_axi_rid;
  input m_src_axi_rlast;
  output m_src_axi_awvalid;
  output [28:0]m_src_axi_awaddr;
  output [3:0]m_src_axi_awlen;
  output [2:0]m_src_axi_awsize;
  output [1:0]m_src_axi_awburst;
  output [3:0]m_src_axi_awcache;
  output [2:0]m_src_axi_awprot;
  input m_src_axi_awready;
  output m_src_axi_wvalid;
  output [63:0]m_src_axi_wdata;
  output [7:0]m_src_axi_wstrb;
  output m_src_axi_wlast;
  input m_src_axi_wready;
  input m_src_axi_bvalid;
  input [1:0]m_src_axi_bresp;
  output m_src_axi_bready;
  output [0:0]m_src_axi_awid;
  output [1:0]m_src_axi_awlock;
  output [0:0]m_src_axi_wid;
  input [0:0]m_src_axi_bid;
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
  output [0:0]m_sg_axi_arid;
  output [1:0]m_sg_axi_arlock;
  input [63:0]m_sg_axi_rdata;
  output m_sg_axi_rready;
  input m_sg_axi_rvalid;
  input [1:0]m_sg_axi_rresp;
  input [0:0]m_sg_axi_rid;
  input m_sg_axi_rlast;
  output m_sg_axi_awvalid;
  output [28:0]m_sg_axi_awaddr;
  output [3:0]m_sg_axi_awlen;
  output [2:0]m_sg_axi_awsize;
  output [1:0]m_sg_axi_awburst;
  output [3:0]m_sg_axi_awcache;
  output [2:0]m_sg_axi_awprot;
  input m_sg_axi_awready;
  output m_sg_axi_wvalid;
  output [63:0]m_sg_axi_wdata;
  output [7:0]m_sg_axi_wstrb;
  output m_sg_axi_wlast;
  input m_sg_axi_wready;
  input m_sg_axi_bvalid;
  input [1:0]m_sg_axi_bresp;
  output m_sg_axi_bready;
  output [0:0]m_sg_axi_awid;
  output [1:0]m_sg_axi_awlock;
  output [0:0]m_sg_axi_wid;
  input [0:0]m_sg_axi_bid;
  input s_axis_aclk;
  output s_axis_ready;
  input s_axis_valid;
  input [63:0]s_axis_data;
  input [7:0]s_axis_strb;
  input [7:0]s_axis_keep;
  input [0:0]s_axis_user;
  input [7:0]s_axis_id;
  input [3:0]s_axis_dest;
  input s_axis_last;
  output s_axis_xfer_req;
  input m_axis_aclk;
  input m_axis_ready;
  output m_axis_valid;
  output [63:0]m_axis_data;
  output [7:0]m_axis_strb;
  output [7:0]m_axis_keep;
  output [0:0]m_axis_user;
  output [7:0]m_axis_id;
  output [3:0]m_axis_dest;
  output m_axis_last;
  output m_axis_xfer_req;
  input fifo_wr_clk;
  input fifo_wr_en;
  input [63:0]fifo_wr_din;
  output fifo_wr_overflow;
  output fifo_wr_xfer_req;
  input fifo_rd_clk;
  input fifo_rd_en;
  output fifo_rd_valid;
  output [63:0]fifo_rd_dout;
  output fifo_rd_underflow;
  output fifo_rd_xfer_req;
  output [7:0]dest_diag_level_bursts;

  wire \<const0> ;
  wire ctrl_enable;
  wire ctrl_pause;
  wire [28:3]data3;
  wire [27:3]dbg_ids0;
  wire [27:2]dbg_ids1;
  wire [11:4]dbg_status;
  wire dma_2d_eot;
  wire dma_2d_req_ready;
  wire [3:0]g;
  wire \i_2d_transfer/dest_address1 ;
  wire i_regmap_n_0;
  wire i_regmap_n_107;
  wire i_regmap_n_108;
  wire i_regmap_n_13;
  wire i_regmap_n_14;
  wire i_regmap_n_65;
  wire i_regmap_n_66;
  wire i_regmap_n_67;
  wire i_regmap_n_68;
  wire i_regmap_n_69;
  wire i_regmap_n_70;
  wire i_regmap_n_71;
  wire i_regmap_n_72;
  wire i_regmap_n_73;
  wire i_regmap_n_74;
  wire i_regmap_n_75;
  wire i_regmap_n_76;
  wire i_regmap_n_77;
  wire i_regmap_n_78;
  wire i_regmap_n_79;
  wire i_regmap_n_80;
  wire i_regmap_n_81;
  wire i_regmap_n_82;
  wire i_regmap_n_83;
  wire i_regmap_n_84;
  wire i_regmap_n_85;
  wire \i_regmap_request/up_clear_tl ;
  wire i_transfer_n_121;
  wire i_transfer_n_122;
  wire i_transfer_n_123;
  wire i_transfer_n_126;
  wire i_transfer_n_69;
  wire irq;
  wire m_axis_aclk;
  wire [63:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire m_axis_valid;
  wire m_axis_xfer_req;
  wire m_src_axi_aclk;
  wire [28:3]\^m_src_axi_araddr ;
  wire [3:0]m_src_axi_arlen;
  wire m_src_axi_arready;
  wire m_src_axi_arvalid;
  wire [63:0]m_src_axi_rdata;
  wire m_src_axi_rlast;
  wire m_src_axi_rvalid;
  wire [6:6]req_measured_burst_length;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [10:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_dma_last;
  wire up_dma_req_valid;
  wire [23:3]up_dma_x_length;
  wire [23:0]up_dma_y_length;
  wire up_response_ready;
  wire up_response_valid;

  assign dest_diag_level_bursts[7] = \<const0> ;
  assign dest_diag_level_bursts[6] = \<const0> ;
  assign dest_diag_level_bursts[5] = \<const0> ;
  assign dest_diag_level_bursts[4] = \<const0> ;
  assign dest_diag_level_bursts[3] = \<const0> ;
  assign dest_diag_level_bursts[2] = \<const0> ;
  assign dest_diag_level_bursts[1] = \<const0> ;
  assign dest_diag_level_bursts[0] = \<const0> ;
  assign fifo_rd_dout[63] = \<const0> ;
  assign fifo_rd_dout[62] = \<const0> ;
  assign fifo_rd_dout[61] = \<const0> ;
  assign fifo_rd_dout[60] = \<const0> ;
  assign fifo_rd_dout[59] = \<const0> ;
  assign fifo_rd_dout[58] = \<const0> ;
  assign fifo_rd_dout[57] = \<const0> ;
  assign fifo_rd_dout[56] = \<const0> ;
  assign fifo_rd_dout[55] = \<const0> ;
  assign fifo_rd_dout[54] = \<const0> ;
  assign fifo_rd_dout[53] = \<const0> ;
  assign fifo_rd_dout[52] = \<const0> ;
  assign fifo_rd_dout[51] = \<const0> ;
  assign fifo_rd_dout[50] = \<const0> ;
  assign fifo_rd_dout[49] = \<const0> ;
  assign fifo_rd_dout[48] = \<const0> ;
  assign fifo_rd_dout[47] = \<const0> ;
  assign fifo_rd_dout[46] = \<const0> ;
  assign fifo_rd_dout[45] = \<const0> ;
  assign fifo_rd_dout[44] = \<const0> ;
  assign fifo_rd_dout[43] = \<const0> ;
  assign fifo_rd_dout[42] = \<const0> ;
  assign fifo_rd_dout[41] = \<const0> ;
  assign fifo_rd_dout[40] = \<const0> ;
  assign fifo_rd_dout[39] = \<const0> ;
  assign fifo_rd_dout[38] = \<const0> ;
  assign fifo_rd_dout[37] = \<const0> ;
  assign fifo_rd_dout[36] = \<const0> ;
  assign fifo_rd_dout[35] = \<const0> ;
  assign fifo_rd_dout[34] = \<const0> ;
  assign fifo_rd_dout[33] = \<const0> ;
  assign fifo_rd_dout[32] = \<const0> ;
  assign fifo_rd_dout[31] = \<const0> ;
  assign fifo_rd_dout[30] = \<const0> ;
  assign fifo_rd_dout[29] = \<const0> ;
  assign fifo_rd_dout[28] = \<const0> ;
  assign fifo_rd_dout[27] = \<const0> ;
  assign fifo_rd_dout[26] = \<const0> ;
  assign fifo_rd_dout[25] = \<const0> ;
  assign fifo_rd_dout[24] = \<const0> ;
  assign fifo_rd_dout[23] = \<const0> ;
  assign fifo_rd_dout[22] = \<const0> ;
  assign fifo_rd_dout[21] = \<const0> ;
  assign fifo_rd_dout[20] = \<const0> ;
  assign fifo_rd_dout[19] = \<const0> ;
  assign fifo_rd_dout[18] = \<const0> ;
  assign fifo_rd_dout[17] = \<const0> ;
  assign fifo_rd_dout[16] = \<const0> ;
  assign fifo_rd_dout[15] = \<const0> ;
  assign fifo_rd_dout[14] = \<const0> ;
  assign fifo_rd_dout[13] = \<const0> ;
  assign fifo_rd_dout[12] = \<const0> ;
  assign fifo_rd_dout[11] = \<const0> ;
  assign fifo_rd_dout[10] = \<const0> ;
  assign fifo_rd_dout[9] = \<const0> ;
  assign fifo_rd_dout[8] = \<const0> ;
  assign fifo_rd_dout[7] = \<const0> ;
  assign fifo_rd_dout[6] = \<const0> ;
  assign fifo_rd_dout[5] = \<const0> ;
  assign fifo_rd_dout[4] = \<const0> ;
  assign fifo_rd_dout[3] = \<const0> ;
  assign fifo_rd_dout[2] = \<const0> ;
  assign fifo_rd_dout[1] = \<const0> ;
  assign fifo_rd_dout[0] = \<const0> ;
  assign fifo_rd_underflow = \<const0> ;
  assign fifo_rd_valid = \<const0> ;
  assign fifo_rd_xfer_req = \<const0> ;
  assign fifo_wr_overflow = \<const0> ;
  assign fifo_wr_xfer_req = \<const0> ;
  assign m_axis_dest[3] = \<const0> ;
  assign m_axis_dest[2] = \<const0> ;
  assign m_axis_dest[1] = \<const0> ;
  assign m_axis_dest[0] = \<const0> ;
  assign m_axis_id[7] = \<const0> ;
  assign m_axis_id[6] = \<const0> ;
  assign m_axis_id[5] = \<const0> ;
  assign m_axis_id[4] = \<const0> ;
  assign m_axis_id[3] = \<const0> ;
  assign m_axis_id[2] = \<const0> ;
  assign m_axis_id[1] = \<const0> ;
  assign m_axis_id[0] = \<const0> ;
  assign m_axis_keep[7] = \<const0> ;
  assign m_axis_keep[6] = \<const0> ;
  assign m_axis_keep[5] = \<const0> ;
  assign m_axis_keep[4] = \<const0> ;
  assign m_axis_keep[3] = \<const0> ;
  assign m_axis_keep[2] = \<const0> ;
  assign m_axis_keep[1] = \<const0> ;
  assign m_axis_keep[0] = \<const0> ;
  assign m_axis_strb[7] = \<const0> ;
  assign m_axis_strb[6] = \<const0> ;
  assign m_axis_strb[5] = \<const0> ;
  assign m_axis_strb[4] = \<const0> ;
  assign m_axis_strb[3] = \<const0> ;
  assign m_axis_strb[2] = \<const0> ;
  assign m_axis_strb[1] = \<const0> ;
  assign m_axis_strb[0] = \<const0> ;
  assign m_axis_user[0] = \<const0> ;
  assign m_dest_axi_araddr[28] = \<const0> ;
  assign m_dest_axi_araddr[27] = \<const0> ;
  assign m_dest_axi_araddr[26] = \<const0> ;
  assign m_dest_axi_araddr[25] = \<const0> ;
  assign m_dest_axi_araddr[24] = \<const0> ;
  assign m_dest_axi_araddr[23] = \<const0> ;
  assign m_dest_axi_araddr[22] = \<const0> ;
  assign m_dest_axi_araddr[21] = \<const0> ;
  assign m_dest_axi_araddr[20] = \<const0> ;
  assign m_dest_axi_araddr[19] = \<const0> ;
  assign m_dest_axi_araddr[18] = \<const0> ;
  assign m_dest_axi_araddr[17] = \<const0> ;
  assign m_dest_axi_araddr[16] = \<const0> ;
  assign m_dest_axi_araddr[15] = \<const0> ;
  assign m_dest_axi_araddr[14] = \<const0> ;
  assign m_dest_axi_araddr[13] = \<const0> ;
  assign m_dest_axi_araddr[12] = \<const0> ;
  assign m_dest_axi_araddr[11] = \<const0> ;
  assign m_dest_axi_araddr[10] = \<const0> ;
  assign m_dest_axi_araddr[9] = \<const0> ;
  assign m_dest_axi_araddr[8] = \<const0> ;
  assign m_dest_axi_araddr[7] = \<const0> ;
  assign m_dest_axi_araddr[6] = \<const0> ;
  assign m_dest_axi_araddr[5] = \<const0> ;
  assign m_dest_axi_araddr[4] = \<const0> ;
  assign m_dest_axi_araddr[3] = \<const0> ;
  assign m_dest_axi_araddr[2] = \<const0> ;
  assign m_dest_axi_araddr[1] = \<const0> ;
  assign m_dest_axi_araddr[0] = \<const0> ;
  assign m_dest_axi_arburst[1] = \<const0> ;
  assign m_dest_axi_arburst[0] = \<const0> ;
  assign m_dest_axi_arcache[3] = \<const0> ;
  assign m_dest_axi_arcache[2] = \<const0> ;
  assign m_dest_axi_arcache[1] = \<const0> ;
  assign m_dest_axi_arcache[0] = \<const0> ;
  assign m_dest_axi_arid[0] = \<const0> ;
  assign m_dest_axi_arlen[3] = \<const0> ;
  assign m_dest_axi_arlen[2] = \<const0> ;
  assign m_dest_axi_arlen[1] = \<const0> ;
  assign m_dest_axi_arlen[0] = \<const0> ;
  assign m_dest_axi_arlock[1] = \<const0> ;
  assign m_dest_axi_arlock[0] = \<const0> ;
  assign m_dest_axi_arprot[2] = \<const0> ;
  assign m_dest_axi_arprot[1] = \<const0> ;
  assign m_dest_axi_arprot[0] = \<const0> ;
  assign m_dest_axi_arsize[2] = \<const0> ;
  assign m_dest_axi_arsize[1] = \<const0> ;
  assign m_dest_axi_arsize[0] = \<const0> ;
  assign m_dest_axi_arvalid = \<const0> ;
  assign m_dest_axi_awaddr[28] = \<const0> ;
  assign m_dest_axi_awaddr[27] = \<const0> ;
  assign m_dest_axi_awaddr[26] = \<const0> ;
  assign m_dest_axi_awaddr[25] = \<const0> ;
  assign m_dest_axi_awaddr[24] = \<const0> ;
  assign m_dest_axi_awaddr[23] = \<const0> ;
  assign m_dest_axi_awaddr[22] = \<const0> ;
  assign m_dest_axi_awaddr[21] = \<const0> ;
  assign m_dest_axi_awaddr[20] = \<const0> ;
  assign m_dest_axi_awaddr[19] = \<const0> ;
  assign m_dest_axi_awaddr[18] = \<const0> ;
  assign m_dest_axi_awaddr[17] = \<const0> ;
  assign m_dest_axi_awaddr[16] = \<const0> ;
  assign m_dest_axi_awaddr[15] = \<const0> ;
  assign m_dest_axi_awaddr[14] = \<const0> ;
  assign m_dest_axi_awaddr[13] = \<const0> ;
  assign m_dest_axi_awaddr[12] = \<const0> ;
  assign m_dest_axi_awaddr[11] = \<const0> ;
  assign m_dest_axi_awaddr[10] = \<const0> ;
  assign m_dest_axi_awaddr[9] = \<const0> ;
  assign m_dest_axi_awaddr[8] = \<const0> ;
  assign m_dest_axi_awaddr[7] = \<const0> ;
  assign m_dest_axi_awaddr[6] = \<const0> ;
  assign m_dest_axi_awaddr[5] = \<const0> ;
  assign m_dest_axi_awaddr[4] = \<const0> ;
  assign m_dest_axi_awaddr[3] = \<const0> ;
  assign m_dest_axi_awaddr[2] = \<const0> ;
  assign m_dest_axi_awaddr[1] = \<const0> ;
  assign m_dest_axi_awaddr[0] = \<const0> ;
  assign m_dest_axi_awburst[1] = \<const0> ;
  assign m_dest_axi_awburst[0] = \<const0> ;
  assign m_dest_axi_awcache[3] = \<const0> ;
  assign m_dest_axi_awcache[2] = \<const0> ;
  assign m_dest_axi_awcache[1] = \<const0> ;
  assign m_dest_axi_awcache[0] = \<const0> ;
  assign m_dest_axi_awid[0] = \<const0> ;
  assign m_dest_axi_awlen[3] = \<const0> ;
  assign m_dest_axi_awlen[2] = \<const0> ;
  assign m_dest_axi_awlen[1] = \<const0> ;
  assign m_dest_axi_awlen[0] = \<const0> ;
  assign m_dest_axi_awlock[1] = \<const0> ;
  assign m_dest_axi_awlock[0] = \<const0> ;
  assign m_dest_axi_awprot[2] = \<const0> ;
  assign m_dest_axi_awprot[1] = \<const0> ;
  assign m_dest_axi_awprot[0] = \<const0> ;
  assign m_dest_axi_awsize[2] = \<const0> ;
  assign m_dest_axi_awsize[1] = \<const0> ;
  assign m_dest_axi_awsize[0] = \<const0> ;
  assign m_dest_axi_awvalid = \<const0> ;
  assign m_dest_axi_bready = \<const0> ;
  assign m_dest_axi_rready = \<const0> ;
  assign m_dest_axi_wdata[63] = \<const0> ;
  assign m_dest_axi_wdata[62] = \<const0> ;
  assign m_dest_axi_wdata[61] = \<const0> ;
  assign m_dest_axi_wdata[60] = \<const0> ;
  assign m_dest_axi_wdata[59] = \<const0> ;
  assign m_dest_axi_wdata[58] = \<const0> ;
  assign m_dest_axi_wdata[57] = \<const0> ;
  assign m_dest_axi_wdata[56] = \<const0> ;
  assign m_dest_axi_wdata[55] = \<const0> ;
  assign m_dest_axi_wdata[54] = \<const0> ;
  assign m_dest_axi_wdata[53] = \<const0> ;
  assign m_dest_axi_wdata[52] = \<const0> ;
  assign m_dest_axi_wdata[51] = \<const0> ;
  assign m_dest_axi_wdata[50] = \<const0> ;
  assign m_dest_axi_wdata[49] = \<const0> ;
  assign m_dest_axi_wdata[48] = \<const0> ;
  assign m_dest_axi_wdata[47] = \<const0> ;
  assign m_dest_axi_wdata[46] = \<const0> ;
  assign m_dest_axi_wdata[45] = \<const0> ;
  assign m_dest_axi_wdata[44] = \<const0> ;
  assign m_dest_axi_wdata[43] = \<const0> ;
  assign m_dest_axi_wdata[42] = \<const0> ;
  assign m_dest_axi_wdata[41] = \<const0> ;
  assign m_dest_axi_wdata[40] = \<const0> ;
  assign m_dest_axi_wdata[39] = \<const0> ;
  assign m_dest_axi_wdata[38] = \<const0> ;
  assign m_dest_axi_wdata[37] = \<const0> ;
  assign m_dest_axi_wdata[36] = \<const0> ;
  assign m_dest_axi_wdata[35] = \<const0> ;
  assign m_dest_axi_wdata[34] = \<const0> ;
  assign m_dest_axi_wdata[33] = \<const0> ;
  assign m_dest_axi_wdata[32] = \<const0> ;
  assign m_dest_axi_wdata[31] = \<const0> ;
  assign m_dest_axi_wdata[30] = \<const0> ;
  assign m_dest_axi_wdata[29] = \<const0> ;
  assign m_dest_axi_wdata[28] = \<const0> ;
  assign m_dest_axi_wdata[27] = \<const0> ;
  assign m_dest_axi_wdata[26] = \<const0> ;
  assign m_dest_axi_wdata[25] = \<const0> ;
  assign m_dest_axi_wdata[24] = \<const0> ;
  assign m_dest_axi_wdata[23] = \<const0> ;
  assign m_dest_axi_wdata[22] = \<const0> ;
  assign m_dest_axi_wdata[21] = \<const0> ;
  assign m_dest_axi_wdata[20] = \<const0> ;
  assign m_dest_axi_wdata[19] = \<const0> ;
  assign m_dest_axi_wdata[18] = \<const0> ;
  assign m_dest_axi_wdata[17] = \<const0> ;
  assign m_dest_axi_wdata[16] = \<const0> ;
  assign m_dest_axi_wdata[15] = \<const0> ;
  assign m_dest_axi_wdata[14] = \<const0> ;
  assign m_dest_axi_wdata[13] = \<const0> ;
  assign m_dest_axi_wdata[12] = \<const0> ;
  assign m_dest_axi_wdata[11] = \<const0> ;
  assign m_dest_axi_wdata[10] = \<const0> ;
  assign m_dest_axi_wdata[9] = \<const0> ;
  assign m_dest_axi_wdata[8] = \<const0> ;
  assign m_dest_axi_wdata[7] = \<const0> ;
  assign m_dest_axi_wdata[6] = \<const0> ;
  assign m_dest_axi_wdata[5] = \<const0> ;
  assign m_dest_axi_wdata[4] = \<const0> ;
  assign m_dest_axi_wdata[3] = \<const0> ;
  assign m_dest_axi_wdata[2] = \<const0> ;
  assign m_dest_axi_wdata[1] = \<const0> ;
  assign m_dest_axi_wdata[0] = \<const0> ;
  assign m_dest_axi_wid[0] = \<const0> ;
  assign m_dest_axi_wlast = \<const0> ;
  assign m_dest_axi_wstrb[7] = \<const0> ;
  assign m_dest_axi_wstrb[6] = \<const0> ;
  assign m_dest_axi_wstrb[5] = \<const0> ;
  assign m_dest_axi_wstrb[4] = \<const0> ;
  assign m_dest_axi_wstrb[3] = \<const0> ;
  assign m_dest_axi_wstrb[2] = \<const0> ;
  assign m_dest_axi_wstrb[1] = \<const0> ;
  assign m_dest_axi_wstrb[0] = \<const0> ;
  assign m_dest_axi_wvalid = \<const0> ;
  assign m_sg_axi_araddr[28] = \<const0> ;
  assign m_sg_axi_araddr[27] = \<const0> ;
  assign m_sg_axi_araddr[26] = \<const0> ;
  assign m_sg_axi_araddr[25] = \<const0> ;
  assign m_sg_axi_araddr[24] = \<const0> ;
  assign m_sg_axi_araddr[23] = \<const0> ;
  assign m_sg_axi_araddr[22] = \<const0> ;
  assign m_sg_axi_araddr[21] = \<const0> ;
  assign m_sg_axi_araddr[20] = \<const0> ;
  assign m_sg_axi_araddr[19] = \<const0> ;
  assign m_sg_axi_araddr[18] = \<const0> ;
  assign m_sg_axi_araddr[17] = \<const0> ;
  assign m_sg_axi_araddr[16] = \<const0> ;
  assign m_sg_axi_araddr[15] = \<const0> ;
  assign m_sg_axi_araddr[14] = \<const0> ;
  assign m_sg_axi_araddr[13] = \<const0> ;
  assign m_sg_axi_araddr[12] = \<const0> ;
  assign m_sg_axi_araddr[11] = \<const0> ;
  assign m_sg_axi_araddr[10] = \<const0> ;
  assign m_sg_axi_araddr[9] = \<const0> ;
  assign m_sg_axi_araddr[8] = \<const0> ;
  assign m_sg_axi_araddr[7] = \<const0> ;
  assign m_sg_axi_araddr[6] = \<const0> ;
  assign m_sg_axi_araddr[5] = \<const0> ;
  assign m_sg_axi_araddr[4] = \<const0> ;
  assign m_sg_axi_araddr[3] = \<const0> ;
  assign m_sg_axi_araddr[2] = \<const0> ;
  assign m_sg_axi_araddr[1] = \<const0> ;
  assign m_sg_axi_araddr[0] = \<const0> ;
  assign m_sg_axi_arburst[1] = \<const0> ;
  assign m_sg_axi_arburst[0] = \<const0> ;
  assign m_sg_axi_arcache[3] = \<const0> ;
  assign m_sg_axi_arcache[2] = \<const0> ;
  assign m_sg_axi_arcache[1] = \<const0> ;
  assign m_sg_axi_arcache[0] = \<const0> ;
  assign m_sg_axi_arid[0] = \<const0> ;
  assign m_sg_axi_arlen[3] = \<const0> ;
  assign m_sg_axi_arlen[2] = \<const0> ;
  assign m_sg_axi_arlen[1] = \<const0> ;
  assign m_sg_axi_arlen[0] = \<const0> ;
  assign m_sg_axi_arlock[1] = \<const0> ;
  assign m_sg_axi_arlock[0] = \<const0> ;
  assign m_sg_axi_arprot[2] = \<const0> ;
  assign m_sg_axi_arprot[1] = \<const0> ;
  assign m_sg_axi_arprot[0] = \<const0> ;
  assign m_sg_axi_arsize[2] = \<const0> ;
  assign m_sg_axi_arsize[1] = \<const0> ;
  assign m_sg_axi_arsize[0] = \<const0> ;
  assign m_sg_axi_arvalid = \<const0> ;
  assign m_sg_axi_awaddr[28] = \<const0> ;
  assign m_sg_axi_awaddr[27] = \<const0> ;
  assign m_sg_axi_awaddr[26] = \<const0> ;
  assign m_sg_axi_awaddr[25] = \<const0> ;
  assign m_sg_axi_awaddr[24] = \<const0> ;
  assign m_sg_axi_awaddr[23] = \<const0> ;
  assign m_sg_axi_awaddr[22] = \<const0> ;
  assign m_sg_axi_awaddr[21] = \<const0> ;
  assign m_sg_axi_awaddr[20] = \<const0> ;
  assign m_sg_axi_awaddr[19] = \<const0> ;
  assign m_sg_axi_awaddr[18] = \<const0> ;
  assign m_sg_axi_awaddr[17] = \<const0> ;
  assign m_sg_axi_awaddr[16] = \<const0> ;
  assign m_sg_axi_awaddr[15] = \<const0> ;
  assign m_sg_axi_awaddr[14] = \<const0> ;
  assign m_sg_axi_awaddr[13] = \<const0> ;
  assign m_sg_axi_awaddr[12] = \<const0> ;
  assign m_sg_axi_awaddr[11] = \<const0> ;
  assign m_sg_axi_awaddr[10] = \<const0> ;
  assign m_sg_axi_awaddr[9] = \<const0> ;
  assign m_sg_axi_awaddr[8] = \<const0> ;
  assign m_sg_axi_awaddr[7] = \<const0> ;
  assign m_sg_axi_awaddr[6] = \<const0> ;
  assign m_sg_axi_awaddr[5] = \<const0> ;
  assign m_sg_axi_awaddr[4] = \<const0> ;
  assign m_sg_axi_awaddr[3] = \<const0> ;
  assign m_sg_axi_awaddr[2] = \<const0> ;
  assign m_sg_axi_awaddr[1] = \<const0> ;
  assign m_sg_axi_awaddr[0] = \<const0> ;
  assign m_sg_axi_awburst[1] = \<const0> ;
  assign m_sg_axi_awburst[0] = \<const0> ;
  assign m_sg_axi_awcache[3] = \<const0> ;
  assign m_sg_axi_awcache[2] = \<const0> ;
  assign m_sg_axi_awcache[1] = \<const0> ;
  assign m_sg_axi_awcache[0] = \<const0> ;
  assign m_sg_axi_awid[0] = \<const0> ;
  assign m_sg_axi_awlen[3] = \<const0> ;
  assign m_sg_axi_awlen[2] = \<const0> ;
  assign m_sg_axi_awlen[1] = \<const0> ;
  assign m_sg_axi_awlen[0] = \<const0> ;
  assign m_sg_axi_awlock[1] = \<const0> ;
  assign m_sg_axi_awlock[0] = \<const0> ;
  assign m_sg_axi_awprot[2] = \<const0> ;
  assign m_sg_axi_awprot[1] = \<const0> ;
  assign m_sg_axi_awprot[0] = \<const0> ;
  assign m_sg_axi_awsize[2] = \<const0> ;
  assign m_sg_axi_awsize[1] = \<const0> ;
  assign m_sg_axi_awsize[0] = \<const0> ;
  assign m_sg_axi_awvalid = \<const0> ;
  assign m_sg_axi_bready = \<const0> ;
  assign m_sg_axi_rready = \<const0> ;
  assign m_sg_axi_wdata[63] = \<const0> ;
  assign m_sg_axi_wdata[62] = \<const0> ;
  assign m_sg_axi_wdata[61] = \<const0> ;
  assign m_sg_axi_wdata[60] = \<const0> ;
  assign m_sg_axi_wdata[59] = \<const0> ;
  assign m_sg_axi_wdata[58] = \<const0> ;
  assign m_sg_axi_wdata[57] = \<const0> ;
  assign m_sg_axi_wdata[56] = \<const0> ;
  assign m_sg_axi_wdata[55] = \<const0> ;
  assign m_sg_axi_wdata[54] = \<const0> ;
  assign m_sg_axi_wdata[53] = \<const0> ;
  assign m_sg_axi_wdata[52] = \<const0> ;
  assign m_sg_axi_wdata[51] = \<const0> ;
  assign m_sg_axi_wdata[50] = \<const0> ;
  assign m_sg_axi_wdata[49] = \<const0> ;
  assign m_sg_axi_wdata[48] = \<const0> ;
  assign m_sg_axi_wdata[47] = \<const0> ;
  assign m_sg_axi_wdata[46] = \<const0> ;
  assign m_sg_axi_wdata[45] = \<const0> ;
  assign m_sg_axi_wdata[44] = \<const0> ;
  assign m_sg_axi_wdata[43] = \<const0> ;
  assign m_sg_axi_wdata[42] = \<const0> ;
  assign m_sg_axi_wdata[41] = \<const0> ;
  assign m_sg_axi_wdata[40] = \<const0> ;
  assign m_sg_axi_wdata[39] = \<const0> ;
  assign m_sg_axi_wdata[38] = \<const0> ;
  assign m_sg_axi_wdata[37] = \<const0> ;
  assign m_sg_axi_wdata[36] = \<const0> ;
  assign m_sg_axi_wdata[35] = \<const0> ;
  assign m_sg_axi_wdata[34] = \<const0> ;
  assign m_sg_axi_wdata[33] = \<const0> ;
  assign m_sg_axi_wdata[32] = \<const0> ;
  assign m_sg_axi_wdata[31] = \<const0> ;
  assign m_sg_axi_wdata[30] = \<const0> ;
  assign m_sg_axi_wdata[29] = \<const0> ;
  assign m_sg_axi_wdata[28] = \<const0> ;
  assign m_sg_axi_wdata[27] = \<const0> ;
  assign m_sg_axi_wdata[26] = \<const0> ;
  assign m_sg_axi_wdata[25] = \<const0> ;
  assign m_sg_axi_wdata[24] = \<const0> ;
  assign m_sg_axi_wdata[23] = \<const0> ;
  assign m_sg_axi_wdata[22] = \<const0> ;
  assign m_sg_axi_wdata[21] = \<const0> ;
  assign m_sg_axi_wdata[20] = \<const0> ;
  assign m_sg_axi_wdata[19] = \<const0> ;
  assign m_sg_axi_wdata[18] = \<const0> ;
  assign m_sg_axi_wdata[17] = \<const0> ;
  assign m_sg_axi_wdata[16] = \<const0> ;
  assign m_sg_axi_wdata[15] = \<const0> ;
  assign m_sg_axi_wdata[14] = \<const0> ;
  assign m_sg_axi_wdata[13] = \<const0> ;
  assign m_sg_axi_wdata[12] = \<const0> ;
  assign m_sg_axi_wdata[11] = \<const0> ;
  assign m_sg_axi_wdata[10] = \<const0> ;
  assign m_sg_axi_wdata[9] = \<const0> ;
  assign m_sg_axi_wdata[8] = \<const0> ;
  assign m_sg_axi_wdata[7] = \<const0> ;
  assign m_sg_axi_wdata[6] = \<const0> ;
  assign m_sg_axi_wdata[5] = \<const0> ;
  assign m_sg_axi_wdata[4] = \<const0> ;
  assign m_sg_axi_wdata[3] = \<const0> ;
  assign m_sg_axi_wdata[2] = \<const0> ;
  assign m_sg_axi_wdata[1] = \<const0> ;
  assign m_sg_axi_wdata[0] = \<const0> ;
  assign m_sg_axi_wid[0] = \<const0> ;
  assign m_sg_axi_wlast = \<const0> ;
  assign m_sg_axi_wstrb[7] = \<const0> ;
  assign m_sg_axi_wstrb[6] = \<const0> ;
  assign m_sg_axi_wstrb[5] = \<const0> ;
  assign m_sg_axi_wstrb[4] = \<const0> ;
  assign m_sg_axi_wstrb[3] = \<const0> ;
  assign m_sg_axi_wstrb[2] = \<const0> ;
  assign m_sg_axi_wstrb[1] = \<const0> ;
  assign m_sg_axi_wstrb[0] = \<const0> ;
  assign m_sg_axi_wvalid = \<const0> ;
  assign m_src_axi_araddr[28:3] = \^m_src_axi_araddr [28:3];
  assign m_src_axi_araddr[2] = \<const0> ;
  assign m_src_axi_araddr[1] = \<const0> ;
  assign m_src_axi_araddr[0] = \<const0> ;
  assign m_src_axi_arburst[1] = \<const0> ;
  assign m_src_axi_arburst[0] = \<const0> ;
  assign m_src_axi_arcache[3] = \<const0> ;
  assign m_src_axi_arcache[2] = \<const0> ;
  assign m_src_axi_arcache[1] = \<const0> ;
  assign m_src_axi_arcache[0] = \<const0> ;
  assign m_src_axi_arid[0] = \<const0> ;
  assign m_src_axi_arlock[1] = \<const0> ;
  assign m_src_axi_arlock[0] = \<const0> ;
  assign m_src_axi_arprot[2] = \<const0> ;
  assign m_src_axi_arprot[1] = \<const0> ;
  assign m_src_axi_arprot[0] = \<const0> ;
  assign m_src_axi_arsize[2] = \<const0> ;
  assign m_src_axi_arsize[1] = \<const0> ;
  assign m_src_axi_arsize[0] = \<const0> ;
  assign m_src_axi_awaddr[28] = \<const0> ;
  assign m_src_axi_awaddr[27] = \<const0> ;
  assign m_src_axi_awaddr[26] = \<const0> ;
  assign m_src_axi_awaddr[25] = \<const0> ;
  assign m_src_axi_awaddr[24] = \<const0> ;
  assign m_src_axi_awaddr[23] = \<const0> ;
  assign m_src_axi_awaddr[22] = \<const0> ;
  assign m_src_axi_awaddr[21] = \<const0> ;
  assign m_src_axi_awaddr[20] = \<const0> ;
  assign m_src_axi_awaddr[19] = \<const0> ;
  assign m_src_axi_awaddr[18] = \<const0> ;
  assign m_src_axi_awaddr[17] = \<const0> ;
  assign m_src_axi_awaddr[16] = \<const0> ;
  assign m_src_axi_awaddr[15] = \<const0> ;
  assign m_src_axi_awaddr[14] = \<const0> ;
  assign m_src_axi_awaddr[13] = \<const0> ;
  assign m_src_axi_awaddr[12] = \<const0> ;
  assign m_src_axi_awaddr[11] = \<const0> ;
  assign m_src_axi_awaddr[10] = \<const0> ;
  assign m_src_axi_awaddr[9] = \<const0> ;
  assign m_src_axi_awaddr[8] = \<const0> ;
  assign m_src_axi_awaddr[7] = \<const0> ;
  assign m_src_axi_awaddr[6] = \<const0> ;
  assign m_src_axi_awaddr[5] = \<const0> ;
  assign m_src_axi_awaddr[4] = \<const0> ;
  assign m_src_axi_awaddr[3] = \<const0> ;
  assign m_src_axi_awaddr[2] = \<const0> ;
  assign m_src_axi_awaddr[1] = \<const0> ;
  assign m_src_axi_awaddr[0] = \<const0> ;
  assign m_src_axi_awburst[1] = \<const0> ;
  assign m_src_axi_awburst[0] = \<const0> ;
  assign m_src_axi_awcache[3] = \<const0> ;
  assign m_src_axi_awcache[2] = \<const0> ;
  assign m_src_axi_awcache[1] = \<const0> ;
  assign m_src_axi_awcache[0] = \<const0> ;
  assign m_src_axi_awid[0] = \<const0> ;
  assign m_src_axi_awlen[3] = \<const0> ;
  assign m_src_axi_awlen[2] = \<const0> ;
  assign m_src_axi_awlen[1] = \<const0> ;
  assign m_src_axi_awlen[0] = \<const0> ;
  assign m_src_axi_awlock[1] = \<const0> ;
  assign m_src_axi_awlock[0] = \<const0> ;
  assign m_src_axi_awprot[2] = \<const0> ;
  assign m_src_axi_awprot[1] = \<const0> ;
  assign m_src_axi_awprot[0] = \<const0> ;
  assign m_src_axi_awsize[2] = \<const0> ;
  assign m_src_axi_awsize[1] = \<const0> ;
  assign m_src_axi_awsize[0] = \<const0> ;
  assign m_src_axi_awvalid = \<const0> ;
  assign m_src_axi_bready = \<const0> ;
  assign m_src_axi_rready = \<const0> ;
  assign m_src_axi_wdata[63] = \<const0> ;
  assign m_src_axi_wdata[62] = \<const0> ;
  assign m_src_axi_wdata[61] = \<const0> ;
  assign m_src_axi_wdata[60] = \<const0> ;
  assign m_src_axi_wdata[59] = \<const0> ;
  assign m_src_axi_wdata[58] = \<const0> ;
  assign m_src_axi_wdata[57] = \<const0> ;
  assign m_src_axi_wdata[56] = \<const0> ;
  assign m_src_axi_wdata[55] = \<const0> ;
  assign m_src_axi_wdata[54] = \<const0> ;
  assign m_src_axi_wdata[53] = \<const0> ;
  assign m_src_axi_wdata[52] = \<const0> ;
  assign m_src_axi_wdata[51] = \<const0> ;
  assign m_src_axi_wdata[50] = \<const0> ;
  assign m_src_axi_wdata[49] = \<const0> ;
  assign m_src_axi_wdata[48] = \<const0> ;
  assign m_src_axi_wdata[47] = \<const0> ;
  assign m_src_axi_wdata[46] = \<const0> ;
  assign m_src_axi_wdata[45] = \<const0> ;
  assign m_src_axi_wdata[44] = \<const0> ;
  assign m_src_axi_wdata[43] = \<const0> ;
  assign m_src_axi_wdata[42] = \<const0> ;
  assign m_src_axi_wdata[41] = \<const0> ;
  assign m_src_axi_wdata[40] = \<const0> ;
  assign m_src_axi_wdata[39] = \<const0> ;
  assign m_src_axi_wdata[38] = \<const0> ;
  assign m_src_axi_wdata[37] = \<const0> ;
  assign m_src_axi_wdata[36] = \<const0> ;
  assign m_src_axi_wdata[35] = \<const0> ;
  assign m_src_axi_wdata[34] = \<const0> ;
  assign m_src_axi_wdata[33] = \<const0> ;
  assign m_src_axi_wdata[32] = \<const0> ;
  assign m_src_axi_wdata[31] = \<const0> ;
  assign m_src_axi_wdata[30] = \<const0> ;
  assign m_src_axi_wdata[29] = \<const0> ;
  assign m_src_axi_wdata[28] = \<const0> ;
  assign m_src_axi_wdata[27] = \<const0> ;
  assign m_src_axi_wdata[26] = \<const0> ;
  assign m_src_axi_wdata[25] = \<const0> ;
  assign m_src_axi_wdata[24] = \<const0> ;
  assign m_src_axi_wdata[23] = \<const0> ;
  assign m_src_axi_wdata[22] = \<const0> ;
  assign m_src_axi_wdata[21] = \<const0> ;
  assign m_src_axi_wdata[20] = \<const0> ;
  assign m_src_axi_wdata[19] = \<const0> ;
  assign m_src_axi_wdata[18] = \<const0> ;
  assign m_src_axi_wdata[17] = \<const0> ;
  assign m_src_axi_wdata[16] = \<const0> ;
  assign m_src_axi_wdata[15] = \<const0> ;
  assign m_src_axi_wdata[14] = \<const0> ;
  assign m_src_axi_wdata[13] = \<const0> ;
  assign m_src_axi_wdata[12] = \<const0> ;
  assign m_src_axi_wdata[11] = \<const0> ;
  assign m_src_axi_wdata[10] = \<const0> ;
  assign m_src_axi_wdata[9] = \<const0> ;
  assign m_src_axi_wdata[8] = \<const0> ;
  assign m_src_axi_wdata[7] = \<const0> ;
  assign m_src_axi_wdata[6] = \<const0> ;
  assign m_src_axi_wdata[5] = \<const0> ;
  assign m_src_axi_wdata[4] = \<const0> ;
  assign m_src_axi_wdata[3] = \<const0> ;
  assign m_src_axi_wdata[2] = \<const0> ;
  assign m_src_axi_wdata[1] = \<const0> ;
  assign m_src_axi_wdata[0] = \<const0> ;
  assign m_src_axi_wid[0] = \<const0> ;
  assign m_src_axi_wlast = \<const0> ;
  assign m_src_axi_wstrb[7] = \<const0> ;
  assign m_src_axi_wstrb[6] = \<const0> ;
  assign m_src_axi_wstrb[5] = \<const0> ;
  assign m_src_axi_wstrb[4] = \<const0> ;
  assign m_src_axi_wstrb[3] = \<const0> ;
  assign m_src_axi_wstrb[2] = \<const0> ;
  assign m_src_axi_wstrb[1] = \<const0> ;
  assign m_src_axi_wstrb[0] = \<const0> ;
  assign m_src_axi_wvalid = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axis_ready = \<const0> ;
  assign s_axis_xfer_req = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_axi_hdmi_dma_0_axi_dmac_regmap i_regmap
       (.Q(data3),
        .ctrl_enable(ctrl_enable),
        .ctrl_pause(ctrl_pause),
        .dbg_ids0({dbg_ids0[27:24],dbg_ids0[3]}),
        .dbg_ids1({dbg_ids1[27:24],dbg_ids1[11:8],dbg_ids1[3:2]}),
        .dbg_status({dbg_status[11],dbg_status[6:4]}),
        .dest_address1(\i_2d_transfer/dest_address1 ),
        .dma_2d_eot(dma_2d_eot),
        .dma_2d_req_ready(dma_2d_req_ready),
        .g(g),
        .irq(irq),
        .m_src_axi_araddr(\^m_src_axi_araddr ),
        .req_measured_burst_length(req_measured_burst_length),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[10:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_regmap_n_0),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[10:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg(s_axi_rvalid),
        .up_clear_tl(\i_regmap_request/up_clear_tl ),
        .up_clear_tl_reg(i_transfer_n_126),
        .up_dma_last(up_dma_last),
        .up_dma_req_valid(up_dma_req_valid),
        .\up_dma_src_stride_reg[23] ({i_regmap_n_65,i_regmap_n_66,i_regmap_n_67,i_regmap_n_68,i_regmap_n_69,i_regmap_n_70,i_regmap_n_71,i_regmap_n_72,i_regmap_n_73,i_regmap_n_74,i_regmap_n_75,i_regmap_n_76,i_regmap_n_77,i_regmap_n_78,i_regmap_n_79,i_regmap_n_80,i_regmap_n_81,i_regmap_n_82,i_regmap_n_83,i_regmap_n_84,i_regmap_n_85}),
        .\up_dma_x_length_reg[23] (up_dma_x_length),
        .\up_dma_y_length_reg[23] (up_dma_y_length),
        .\up_raddr_int_reg[3] (i_regmap_n_14),
        .\up_raddr_int_reg[4] (i_regmap_n_13),
        .\up_raddr_int_reg[7] (i_regmap_n_107),
        .\up_raddr_int_reg[7]_0 (i_regmap_n_108),
        .\up_rdata_reg[0]_0 (i_transfer_n_122),
        .\up_rdata_reg[1]_0 (i_transfer_n_121),
        .\up_rdata_reg[2]_0 (i_transfer_n_123),
        .\up_rdata_reg[8]_0 (i_transfer_n_69),
        .up_response_ready(up_response_ready),
        .up_response_valid(up_response_valid));
  system_axi_hdmi_dma_0_axi_dmac_transfer i_transfer
       (.D(up_dma_x_length),
        .E(\i_2d_transfer/dest_address1 ),
        .Q(i_transfer_n_69),
        .SR(i_regmap_n_0),
        .active_reg(m_axis_xfer_req),
        .addr_valid_reg(m_src_axi_arvalid),
        .ctrl_enable(ctrl_enable),
        .ctrl_pause(ctrl_pause),
        .dma_2d_eot(dma_2d_eot),
        .dma_2d_req_ready(dma_2d_req_ready),
        .g(g),
        .\id_reg[3] ({dbg_ids1[27:24],dbg_ids1[11:8],dbg_ids1[3:2]}),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_data(m_axis_data),
        .m_axis_last(m_axis_last),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .m_src_axi_aclk(m_src_axi_aclk),
        .m_src_axi_araddr(\^m_src_axi_araddr ),
        .m_src_axi_arlen(m_src_axi_arlen),
        .m_src_axi_arready(m_src_axi_arready),
        .m_src_axi_rdata(m_src_axi_rdata),
        .m_src_axi_rlast(m_src_axi_rlast),
        .m_src_axi_rvalid(m_src_axi_rvalid),
        .needs_reset_reg({dbg_status[11],dbg_status[6:4]}),
        .req_eot_reg(i_transfer_n_126),
        .req_measured_burst_length(req_measured_burst_length),
        .\response_id_reg[3] ({dbg_ids0[27:24],dbg_ids0[3]}),
        .s_axi_aclk(s_axi_aclk),
        .\src_address_reg[28] (data3),
        .\src_id_reg[2] (i_transfer_n_123),
        .\src_stride_reg[23] ({i_regmap_n_65,i_regmap_n_66,i_regmap_n_67,i_regmap_n_68,i_regmap_n_69,i_regmap_n_70,i_regmap_n_71,i_regmap_n_72,i_regmap_n_73,i_regmap_n_74,i_regmap_n_75,i_regmap_n_76,i_regmap_n_77,i_regmap_n_78,i_regmap_n_79,i_regmap_n_80,i_regmap_n_81,i_regmap_n_82,i_regmap_n_83,i_regmap_n_84,i_regmap_n_85}),
        .\state_reg[0] (i_transfer_n_122),
        .\state_reg[1] (i_transfer_n_121),
        .up_clear_tl(\i_regmap_request/up_clear_tl ),
        .up_dma_last(up_dma_last),
        .up_dma_req_valid(up_dma_req_valid),
        .\up_rdata_reg[0] (i_regmap_n_108),
        .\up_rdata_reg[1] (i_regmap_n_13),
        .\up_rdata_reg[1]_0 (i_regmap_n_107),
        .\up_rdata_reg[1]_1 (i_regmap_n_14),
        .up_response_ready(up_response_ready),
        .up_response_valid(up_response_valid),
        .\y_length_reg[23] (up_dma_y_length));
endmodule

(* ORIG_REF_NAME = "axi_dmac_burst_memory" *) 
module system_axi_hdmi_dma_0_axi_dmac_burst_memory
   (m_axis_data,
    dest_fifo_valid,
    dest_fifo_last,
    \state_reg[1] ,
    \state_reg[0] ,
    \src_id_reg[2]_0 ,
    p_1_in,
    \src_id_reg[3]_0 ,
    E,
    m_axis_aclk,
    m_src_axi_aclk,
    m_src_axi_rdata,
    m_src_axi_rvalid,
    Q,
    dest_mem_data_last_reg_0,
    \up_rdata_reg[2] ,
    \up_rdata_reg[1] ,
    \up_rdata_reg[1]_0 ,
    \up_rdata_reg[1]_1 ,
    \up_rdata_reg[1]_2 ,
    \up_rdata_reg[0] ,
    m_ram_reg,
    m_axis_ready,
    m_src_axi_rlast,
    \src_throttled_request_id_reg[0] ,
    \src_throttled_request_id_reg[0]_0 ,
    SR);
  output [63:0]m_axis_data;
  output dest_fifo_valid;
  output dest_fifo_last;
  output \state_reg[1] ;
  output \state_reg[0] ;
  output \src_id_reg[2]_0 ;
  output p_1_in;
  output [0:0]\src_id_reg[3]_0 ;
  output [0:0]E;
  input m_axis_aclk;
  input m_src_axi_aclk;
  input [63:0]m_src_axi_rdata;
  input m_src_axi_rvalid;
  input [0:0]Q;
  input dest_mem_data_last_reg_0;
  input [2:0]\up_rdata_reg[2] ;
  input \up_rdata_reg[1] ;
  input \up_rdata_reg[1]_0 ;
  input \up_rdata_reg[1]_1 ;
  input [1:0]\up_rdata_reg[1]_2 ;
  input \up_rdata_reg[0] ;
  input m_ram_reg;
  input m_axis_ready;
  input m_src_axi_rlast;
  input [3:0]\src_throttled_request_id_reg[0] ;
  input \src_throttled_request_id_reg[0]_0 ;
  input [0:0]SR;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire b2g1_return07_out;
  wire b2g1_return09_out;
  wire burst_len_mem_reg_0_7_0_4_n_5;
  wire [2:0]dbg_ids0;
  wire dest_beat;
  wire dest_beat_counter0;
  wire [3:0]dest_beat_counter_reg;
  wire [3:0]dest_burst_len;
  wire [6:3]dest_burst_len_data;
  wire dest_burst_ready;
  wire dest_burst_valid;
  wire dest_fifo_last;
  wire dest_fifo_valid;
  wire \dest_id_next[0]_i_1_n_0 ;
  wire \dest_id_next[3]_i_5_n_0 ;
  wire \dest_id_next[3]_i_6_n_0 ;
  wire \dest_id_next_reg_n_0_[3] ;
  wire dest_id_reduced_msb;
  wire dest_id_reduced_msb_next_i_1_n_0;
  wire [2:2]dest_id_reduced_next;
  wire [1:0]dest_id_reduced_next_0;
  wire \dest_id_reg_n_0_[3] ;
  wire dest_last;
  wire dest_mem_data_last_i_1_n_0;
  wire dest_mem_data_last_reg_0;
  wire dest_mem_data_valid_i_1_n_0;
  wire dest_valid;
  wire dest_valid_i_1_n_0;
  wire id0;
  wire m_axis_aclk;
  wire [63:0]m_axis_data;
  wire m_axis_ready;
  wire m_ram_reg;
  wire m_src_axi_aclk;
  wire [63:0]m_src_axi_rdata;
  wire m_src_axi_rlast;
  wire m_src_axi_rvalid;
  wire [3:0]p_0_in;
  wire p_0_in0_in;
  wire p_0_in13_in;
  wire [3:0]p_0_in_1;
  wire [3:0]p_0_in__0;
  wire p_1_in;
  wire p_1_in8_in;
  wire [1:0]src_data_request_id;
  wire [3:0]src_id_next;
  wire [2:2]src_id_reduced;
  wire src_id_reduced_msb_i_1_n_0;
  wire \src_id_reg[2]_0 ;
  wire [0:0]\src_id_reg[3]_0 ;
  wire src_last_beat;
  wire \src_throttled_request_id[3]_i_3_n_0 ;
  wire [3:0]\src_throttled_request_id_reg[0] ;
  wire \src_throttled_request_id_reg[0]_0 ;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \up_rdata_reg[0] ;
  wire \up_rdata_reg[1] ;
  wire \up_rdata_reg[1]_0 ;
  wire \up_rdata_reg[1]_1 ;
  wire [1:0]\up_rdata_reg[1]_2 ;
  wire [2:0]\up_rdata_reg[2] ;
  wire [1:1]NLW_burst_len_mem_reg_0_7_0_4_DOC_UNCONNECTED;
  wire [1:0]NLW_burst_len_mem_reg_0_7_0_4_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "40" *) 
  (* RTL_RAM_NAME = "i_transfer/i_request_arb/i_store_and_forward/burst_len_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "4" *) 
  RAM32M burst_len_mem_reg_0_7_0_4
       (.ADDRA({1'b0,1'b0,dest_id_reduced_next,dest_id_reduced_next_0}),
        .ADDRB({1'b0,1'b0,dest_id_reduced_next,dest_id_reduced_next_0}),
        .ADDRC({1'b0,1'b0,dest_id_reduced_next,dest_id_reduced_next_0}),
        .ADDRD({1'b0,1'b0,src_id_reduced,dbg_ids0[1:0]}),
        .DIA(p_0_in_1[1:0]),
        .DIB(p_0_in_1[3:2]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dest_burst_len_data[4:3]),
        .DOB(dest_burst_len_data[6:5]),
        .DOC({NLW_burst_len_mem_reg_0_7_0_4_DOC_UNCONNECTED[1],burst_len_mem_reg_0_7_0_4_n_5}),
        .DOD(NLW_burst_len_mem_reg_0_7_0_4_DOD_UNCONNECTED[1:0]),
        .WCLK(m_src_axi_aclk),
        .WE(src_last_beat));
  LUT2 #(
    .INIT(4'h8)) 
    burst_len_mem_reg_0_7_0_4_i_1
       (.I0(m_src_axi_rvalid),
        .I1(m_src_axi_rlast),
        .O(src_last_beat));
  LUT1 #(
    .INIT(2'h1)) 
    \dest_beat_counter[0]_i_1 
       (.I0(dest_beat_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dest_beat_counter[1]_i_1 
       (.I0(dest_beat_counter_reg[0]),
        .I1(dest_beat_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dest_beat_counter[2]_i_1 
       (.I0(dest_beat_counter_reg[2]),
        .I1(dest_beat_counter_reg[1]),
        .I2(dest_beat_counter_reg[0]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5000000)) 
    \dest_beat_counter[3]_i_1 
       (.I0(dest_fifo_valid),
        .I1(m_axis_ready),
        .I2(m_ram_reg),
        .I3(dest_valid),
        .I4(dest_last),
        .I5(Q),
        .O(dest_beat_counter0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dest_beat_counter[3]_i_2 
       (.I0(dest_beat_counter_reg[3]),
        .I1(dest_beat_counter_reg[0]),
        .I2(dest_beat_counter_reg[1]),
        .I3(dest_beat_counter_reg[2]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[0] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in[0]),
        .Q(dest_beat_counter_reg[0]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[1] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in[1]),
        .Q(dest_beat_counter_reg[1]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[2] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in[2]),
        .Q(dest_beat_counter_reg[2]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[3] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in[3]),
        .Q(dest_beat_counter_reg[3]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[3] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[3]),
        .Q(dest_burst_len[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[4] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[4]),
        .Q(dest_burst_len[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[5] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[5]),
        .Q(dest_burst_len[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[6] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[6]),
        .Q(dest_burst_len[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD5FF00FF)) 
    \dest_id[3]_i_1 
       (.I0(dest_fifo_valid),
        .I1(m_axis_ready),
        .I2(m_ram_reg),
        .I3(dest_valid),
        .I4(dest_last),
        .O(dest_burst_ready));
  LUT3 #(
    .INIT(8'h69)) 
    \dest_id_next[0]_i_1 
       (.I0(dest_id_reduced_next_0[1]),
        .I1(p_0_in13_in),
        .I2(\dest_id_next_reg_n_0_[3] ),
        .O(\dest_id_next[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hD782)) 
    \dest_id_next[1]_i_1 
       (.I0(dest_id_reduced_next_0[0]),
        .I1(\dest_id_next_reg_n_0_[3] ),
        .I2(p_0_in13_in),
        .I3(dest_id_reduced_next_0[1]),
        .O(b2g1_return07_out));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hCC4E)) 
    \dest_id_next[2]_i_1 
       (.I0(dest_id_reduced_next_0[1]),
        .I1(p_0_in13_in),
        .I2(\dest_id_next_reg_n_0_[3] ),
        .I3(dest_id_reduced_next_0[0]),
        .O(b2g1_return09_out));
  LUT6 #(
    .INIT(64'hD5FF00FF00000000)) 
    \dest_id_next[3]_i_1 
       (.I0(dest_fifo_valid),
        .I1(m_axis_ready),
        .I2(m_ram_reg),
        .I3(dest_valid),
        .I4(dest_last),
        .I5(dest_burst_valid),
        .O(id0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hCCD8)) 
    \dest_id_next[3]_i_2 
       (.I0(dest_id_reduced_next_0[0]),
        .I1(\dest_id_next_reg_n_0_[3] ),
        .I2(p_0_in13_in),
        .I3(dest_id_reduced_next_0[1]),
        .O(p_1_in8_in));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00009009)) 
    \dest_id_next[3]_i_3 
       (.I0(dest_beat_counter_reg[0]),
        .I1(dest_burst_len[0]),
        .I2(dest_beat_counter_reg[1]),
        .I3(dest_burst_len[1]),
        .I4(\dest_id_next[3]_i_5_n_0 ),
        .O(dest_last));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \dest_id_next[3]_i_4 
       (.I0(\src_id_reg[3]_0 ),
        .I1(\dest_id_next_reg_n_0_[3] ),
        .I2(dbg_ids0[2]),
        .I3(p_0_in13_in),
        .I4(\dest_id_next[3]_i_6_n_0 ),
        .O(dest_burst_valid));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \dest_id_next[3]_i_5 
       (.I0(dest_burst_len[2]),
        .I1(dest_beat_counter_reg[2]),
        .I2(dest_burst_len[3]),
        .I3(dest_beat_counter_reg[3]),
        .O(\dest_id_next[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \dest_id_next[3]_i_6 
       (.I0(dbg_ids0[1]),
        .I1(dest_id_reduced_next_0[1]),
        .I2(dbg_ids0[0]),
        .I3(dest_id_reduced_next_0[0]),
        .O(\dest_id_next[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[0] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(\dest_id_next[0]_i_1_n_0 ),
        .Q(dest_id_reduced_next_0[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[1] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(b2g1_return07_out),
        .Q(dest_id_reduced_next_0[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[2] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(b2g1_return09_out),
        .Q(p_0_in13_in),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[3] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(p_1_in8_in),
        .Q(\dest_id_next_reg_n_0_[3] ),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h3CAA)) 
    dest_id_reduced_msb_next_i_1
       (.I0(dest_id_reduced_next_0[1]),
        .I1(p_0_in13_in),
        .I2(\dest_id_next_reg_n_0_[3] ),
        .I3(dest_id_reduced_next_0[0]),
        .O(dest_id_reduced_msb_next_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_id_reduced_msb_next_reg
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_id_reduced_msb_next_i_1_n_0),
        .Q(dest_id_reduced_next),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    dest_id_reduced_msb_reg
       (.C(m_axis_aclk),
        .CE(dest_burst_ready),
        .D(dest_id_reduced_next),
        .Q(dest_id_reduced_msb),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[0] 
       (.C(m_axis_aclk),
        .CE(dest_burst_ready),
        .D(dest_id_reduced_next_0[0]),
        .Q(src_data_request_id[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[1] 
       (.C(m_axis_aclk),
        .CE(dest_burst_ready),
        .D(dest_id_reduced_next_0[1]),
        .Q(src_data_request_id[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[2] 
       (.C(m_axis_aclk),
        .CE(dest_burst_ready),
        .D(p_0_in13_in),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[3] 
       (.C(m_axis_aclk),
        .CE(dest_burst_ready),
        .D(\dest_id_next_reg_n_0_[3] ),
        .Q(\dest_id_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F8B80888)) 
    dest_mem_data_last_i_1
       (.I0(dest_last),
        .I1(dest_valid),
        .I2(dest_mem_data_last_reg_0),
        .I3(dest_fifo_valid),
        .I4(dest_fifo_last),
        .I5(Q),
        .O(dest_mem_data_last_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_mem_data_last_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(dest_mem_data_last_i_1_n_0),
        .Q(dest_fifo_last),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    dest_mem_data_valid_i_1
       (.I0(dest_valid),
        .I1(m_axis_ready),
        .I2(m_ram_reg),
        .I3(dest_fifo_valid),
        .O(dest_mem_data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_mem_data_valid_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(dest_mem_data_valid_i_1_n_0),
        .Q(dest_fifo_valid),
        .R(Q));
  LUT6 #(
    .INIT(64'hFFFFFFFF2A00FF00)) 
    dest_valid_i_1
       (.I0(dest_fifo_valid),
        .I1(m_axis_ready),
        .I2(m_ram_reg),
        .I3(dest_valid),
        .I4(dest_last),
        .I5(dest_burst_valid),
        .O(dest_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_valid_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(dest_valid_i_1_n_0),
        .Q(dest_valid),
        .R(Q));
  system_axi_hdmi_dma_0_ad_mem_asym i_mem
       (.ADDRARDADDR({dest_id_reduced_msb,src_data_request_id,dest_beat_counter_reg}),
        .ADDRBWRADDR({src_id_reduced,dbg_ids0[1:0],p_0_in_1}),
        .E(dest_beat),
        .dest_valid(dest_valid),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_data(m_axis_data),
        .m_axis_ready(m_axis_ready),
        .m_ram_reg_0(m_ram_reg),
        .m_ram_reg_1(dest_fifo_valid),
        .m_src_axi_aclk(m_src_axi_aclk),
        .m_src_axi_rdata(m_src_axi_rdata),
        .m_src_axi_rvalid(m_src_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \id[0]_i_1 
       (.I0(dest_fifo_last),
        .I1(m_ram_reg),
        .I2(m_axis_ready),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \src_beat_counter[0]_i_1 
       (.I0(p_0_in_1[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_beat_counter[1]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(p_0_in_1[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \src_beat_counter[2]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(p_0_in_1[1]),
        .I2(p_0_in_1[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \src_beat_counter[3]_i_2 
       (.I0(p_0_in_1[3]),
        .I1(p_0_in_1[0]),
        .I2(p_0_in_1[1]),
        .I3(p_0_in_1[2]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(m_src_axi_rvalid),
        .D(p_0_in__0[0]),
        .Q(p_0_in_1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(m_src_axi_rvalid),
        .D(p_0_in__0[1]),
        .Q(p_0_in_1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(m_src_axi_rvalid),
        .D(p_0_in__0[2]),
        .Q(p_0_in_1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(m_src_axi_rvalid),
        .D(p_0_in__0[3]),
        .Q(p_0_in_1[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'h69FFFFFF69000000)) 
    \src_id[0]_i_1 
       (.I0(dbg_ids0[1]),
        .I1(\src_id_reg[3]_0 ),
        .I2(dbg_ids0[2]),
        .I3(m_src_axi_rlast),
        .I4(m_src_axi_rvalid),
        .I5(dbg_ids0[0]),
        .O(src_id_next[0]));
  LUT6 #(
    .INIT(64'hEAAA2AAA2AAAEAAA)) 
    \src_id[1]_i_1 
       (.I0(dbg_ids0[1]),
        .I1(dbg_ids0[0]),
        .I2(m_src_axi_rvalid),
        .I3(m_src_axi_rlast),
        .I4(\src_id_reg[3]_0 ),
        .I5(dbg_ids0[2]),
        .O(src_id_next[1]));
  LUT6 #(
    .INIT(64'hF0F0F0F072F0F0F0)) 
    \src_id[2]_i_1 
       (.I0(dbg_ids0[1]),
        .I1(\src_id_reg[3]_0 ),
        .I2(dbg_ids0[2]),
        .I3(m_src_axi_rlast),
        .I4(m_src_axi_rvalid),
        .I5(dbg_ids0[0]),
        .O(src_id_next[2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCD8CCCCCC)) 
    \src_id[3]_i_1 
       (.I0(dbg_ids0[1]),
        .I1(\src_id_reg[3]_0 ),
        .I2(dbg_ids0[2]),
        .I3(m_src_axi_rlast),
        .I4(m_src_axi_rvalid),
        .I5(dbg_ids0[0]),
        .O(src_id_next[3]));
  LUT6 #(
    .INIT(64'h40FFFF4000BFBF00)) 
    src_id_reduced_msb_i_1
       (.I0(dbg_ids0[0]),
        .I1(m_src_axi_rvalid),
        .I2(m_src_axi_rlast),
        .I3(dbg_ids0[2]),
        .I4(\src_id_reg[3]_0 ),
        .I5(dbg_ids0[1]),
        .O(src_id_reduced_msb_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_id_reduced_msb_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(src_id_reduced_msb_i_1_n_0),
        .Q(src_id_reduced),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(src_id_next[0]),
        .Q(dbg_ids0[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(src_id_next[1]),
        .Q(dbg_ids0[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(src_id_next[2]),
        .Q(dbg_ids0[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(src_id_next[3]),
        .Q(\src_id_reg[3]_0 ),
        .R(Q));
  LUT6 #(
    .INIT(64'h00000000FFBEBEFF)) 
    \src_throttled_request_id[3]_i_1 
       (.I0(\src_throttled_request_id[3]_i_3_n_0 ),
        .I1(src_data_request_id[1]),
        .I2(\src_throttled_request_id_reg[0] [1]),
        .I3(p_0_in0_in),
        .I4(\src_throttled_request_id_reg[0] [2]),
        .I5(\src_throttled_request_id_reg[0]_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'hF66F)) 
    \src_throttled_request_id[3]_i_3 
       (.I0(src_data_request_id[0]),
        .I1(\src_throttled_request_id_reg[0] [0]),
        .I2(\dest_id_reg_n_0_[3] ),
        .I3(\src_throttled_request_id_reg[0] [3]),
        .O(\src_throttled_request_id[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \up_rdata[0]_i_3 
       (.I0(\up_rdata_reg[2] [0]),
        .I1(dbg_ids0[0]),
        .I2(\up_rdata_reg[1] ),
        .I3(\up_rdata_reg[1]_1 ),
        .I4(\up_rdata_reg[1]_2 [0]),
        .I5(\up_rdata_reg[0] ),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'hAFAFCFC0AFA0CFC0)) 
    \up_rdata[1]_i_3 
       (.I0(\up_rdata_reg[2] [1]),
        .I1(dbg_ids0[1]),
        .I2(\up_rdata_reg[1] ),
        .I3(\up_rdata_reg[1]_0 ),
        .I4(\up_rdata_reg[1]_1 ),
        .I5(\up_rdata_reg[1]_2 [1]),
        .O(\state_reg[1] ));
  LUT3 #(
    .INIT(8'h1D)) 
    \up_rdata[2]_i_2 
       (.I0(dbg_ids0[2]),
        .I1(\up_rdata_reg[1]_1 ),
        .I2(\up_rdata_reg[2] [2]),
        .O(\src_id_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_dmac_regmap" *) 
module system_axi_hdmi_dma_0_axi_dmac_regmap
   (s_axi_aresetn_0,
    irq,
    ctrl_enable,
    up_dma_req_valid,
    up_response_ready,
    up_clear_tl,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg,
    s_axi_arready,
    ctrl_pause,
    up_dma_last,
    \up_raddr_int_reg[4] ,
    \up_raddr_int_reg[3] ,
    Q,
    \up_dma_y_length_reg[23] ,
    \up_dma_src_stride_reg[23] ,
    \up_dma_x_length_reg[23] ,
    \up_raddr_int_reg[7] ,
    \up_raddr_int_reg[7]_0 ,
    s_axi_rdata,
    s_axi_aclk,
    up_clear_tl_reg,
    s_axi_aresetn,
    m_src_axi_araddr,
    g,
    dbg_ids1,
    dbg_status,
    \up_rdata_reg[1]_0 ,
    \up_rdata_reg[0]_0 ,
    \up_rdata_reg[2]_0 ,
    dbg_ids0,
    dest_address1,
    dma_2d_eot,
    dma_2d_req_ready,
    up_response_valid,
    s_axi_bready,
    s_axi_rready,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    \up_rdata_reg[8]_0 ,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_araddr,
    req_measured_burst_length);
  output s_axi_aresetn_0;
  output irq;
  output ctrl_enable;
  output up_dma_req_valid;
  output up_response_ready;
  output up_clear_tl;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg;
  output s_axi_arready;
  output ctrl_pause;
  output up_dma_last;
  output \up_raddr_int_reg[4] ;
  output \up_raddr_int_reg[3] ;
  output [25:0]Q;
  output [23:0]\up_dma_y_length_reg[23] ;
  output [20:0]\up_dma_src_stride_reg[23] ;
  output [20:0]\up_dma_x_length_reg[23] ;
  output \up_raddr_int_reg[7] ;
  output \up_raddr_int_reg[7]_0 ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input up_clear_tl_reg;
  input s_axi_aresetn;
  input [25:0]m_src_axi_araddr;
  input [3:0]g;
  input [9:0]dbg_ids1;
  input [3:0]dbg_status;
  input \up_rdata_reg[1]_0 ;
  input \up_rdata_reg[0]_0 ;
  input \up_rdata_reg[2]_0 ;
  input [4:0]dbg_ids0;
  input dest_address1;
  input dma_2d_eot;
  input dma_2d_req_ready;
  input up_response_valid;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input [0:0]\up_rdata_reg[8]_0 ;
  input [31:0]s_axi_wdata;
  input [8:0]s_axi_awaddr;
  input [8:0]s_axi_araddr;
  input [0:0]req_measured_burst_length;

  wire [25:0]Q;
  wire ctrl_enable;
  wire ctrl_pause;
  wire [31:0]data8;
  wire [4:0]dbg_ids0;
  wire [9:0]dbg_ids1;
  wire [3:0]dbg_status;
  wire dest_address1;
  wire dma_2d_eot;
  wire dma_2d_req_ready;
  wire [3:0]g;
  wire i_regmap_request_n_111;
  wire i_regmap_request_n_12;
  wire i_regmap_request_n_133;
  wire i_regmap_request_n_134;
  wire i_regmap_request_n_135;
  wire i_regmap_request_n_136;
  wire i_regmap_request_n_137;
  wire i_regmap_request_n_138;
  wire i_regmap_request_n_139;
  wire i_regmap_request_n_140;
  wire i_regmap_request_n_141;
  wire i_regmap_request_n_142;
  wire i_regmap_request_n_143;
  wire i_regmap_request_n_146;
  wire i_regmap_request_n_147;
  wire i_regmap_request_n_148;
  wire i_regmap_request_n_149;
  wire i_regmap_request_n_15;
  wire i_regmap_request_n_150;
  wire i_regmap_request_n_151;
  wire i_regmap_request_n_152;
  wire i_regmap_request_n_153;
  wire i_regmap_request_n_42;
  wire i_regmap_request_n_64;
  wire i_regmap_request_n_65;
  wire i_up_axi_n_44;
  wire i_up_axi_n_45;
  wire i_up_axi_n_47;
  wire i_up_axi_n_48;
  wire i_up_axi_n_50;
  wire i_up_axi_n_51;
  wire i_up_axi_n_53;
  wire i_up_axi_n_54;
  wire i_up_axi_n_55;
  wire i_up_axi_n_56;
  wire i_up_axi_n_57;
  wire i_up_axi_n_58;
  wire i_up_axi_n_59;
  wire i_up_axi_n_60;
  wire i_up_axi_n_61;
  wire i_up_axi_n_83;
  wire i_up_axi_n_84;
  wire i_up_axi_n_85;
  wire i_up_axi_n_86;
  wire i_up_axi_n_87;
  wire i_up_axi_n_90;
  wire i_up_axi_n_91;
  wire i_up_axi_n_92;
  wire i_up_axi_n_93;
  wire i_up_axi_n_94;
  wire irq;
  wire irq_i_1_n_0;
  wire [25:0]m_src_axi_araddr;
  wire [2:0]p_3_in;
  wire [0:0]req_measured_burst_length;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_rvalid_int_reg;
  wire up_clear_tl;
  wire up_clear_tl_reg;
  wire up_dma_last;
  wire up_dma_req_valid;
  wire up_dma_req_valid0;
  wire up_dma_src_address;
  wire [20:0]\up_dma_src_stride_reg[23] ;
  wire [23:3]up_dma_x_length0_in;
  wire [20:0]\up_dma_x_length_reg[23] ;
  wire up_dma_y_length;
  wire [23:0]\up_dma_y_length_reg[23] ;
  wire \up_irq_mask[0]_i_1_n_0 ;
  wire \up_irq_mask[1]_i_1_n_0 ;
  wire \up_irq_mask_reg_n_0_[0] ;
  wire \up_irq_mask_reg_n_0_[1] ;
  wire [1:0]up_irq_source;
  wire [31:0]up_measured_transfer_length;
  wire up_rack;
  wire [2:0]up_raddr;
  wire \up_raddr_int_reg[3] ;
  wire \up_raddr_int_reg[4] ;
  wire \up_raddr_int_reg[7] ;
  wire \up_raddr_int_reg[7]_0 ;
  wire [31:0]up_rdata;
  wire [31:0]up_rdata_0;
  wire \up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[1]_0 ;
  wire \up_rdata_reg[2]_0 ;
  wire [0:0]\up_rdata_reg[8]_0 ;
  wire up_response_ready;
  wire up_response_valid;
  wire up_rreq;
  wire [31:0]up_scratch;
  wire [1:0]up_transfer_id;
  wire [1:0]up_transfer_id_eot;
  wire up_wack;
  wire up_wreq;

  FDRE #(
    .INIT(1'b0)) 
    ctrl_enable_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_94),
        .Q(ctrl_enable),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    ctrl_pause_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_93),
        .Q(ctrl_pause),
        .R(s_axi_aresetn_0));
  system_axi_hdmi_dma_0_axi_dmac_regmap_request i_regmap_request
       (.D(i_regmap_request_n_12),
        .E(i_up_axi_n_47),
        .Q({i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,up_dma_x_length0_in,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85}),
        .SR(s_axi_aresetn_0),
        .data8({data8[31],data8[3:0]}),
        .dbg_status(dbg_status[2]),
        .dest_address1(dest_address1),
        .dma_2d_eot(dma_2d_eot),
        .dma_2d_req_ready(dma_2d_req_ready),
        .\fifo.valid_reg (i_up_axi_n_45),
        .\m_axis_raddr_reg_reg[0] (ctrl_enable),
        .p_3_in({p_3_in[2],p_3_in[0]}),
        .req_measured_burst_length(req_measured_burst_length),
        .response_ready_reg_0(up_response_ready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_clear_tl(up_clear_tl),
        .up_clear_tl_reg_0(up_clear_tl_reg),
        .up_dma_cyclic_reg_0(i_up_axi_n_92),
        .\up_dma_dest_stride_reg[18]_0 (i_regmap_request_n_42),
        .\up_dma_dest_stride_reg[20]_0 (i_regmap_request_n_64),
        .\up_dma_dest_stride_reg[22]_0 ({i_regmap_request_n_146,i_regmap_request_n_147,i_regmap_request_n_148,i_regmap_request_n_149,i_regmap_request_n_150,i_regmap_request_n_151,i_regmap_request_n_152,i_regmap_request_n_153}),
        .\up_dma_dest_stride_reg[3]_0 (i_up_axi_n_51),
        .up_dma_enable_tlen_reporting_reg_0(i_up_axi_n_91),
        .up_dma_last(up_dma_last),
        .up_dma_last_reg_0(i_up_axi_n_90),
        .up_dma_req_valid0(up_dma_req_valid0),
        .up_dma_req_valid_reg_0(up_dma_req_valid),
        .\up_dma_src_address_reg[28]_0 (Q),
        .\up_dma_src_address_reg[28]_1 (up_dma_src_address),
        .\up_dma_src_stride_reg[10]_0 (i_regmap_request_n_137),
        .\up_dma_src_stride_reg[11]_0 (i_regmap_request_n_136),
        .\up_dma_src_stride_reg[14]_0 (i_regmap_request_n_111),
        .\up_dma_src_stride_reg[15]_0 (i_regmap_request_n_65),
        .\up_dma_src_stride_reg[17]_0 (i_regmap_request_n_134),
        .\up_dma_src_stride_reg[23]_0 (\up_dma_src_stride_reg[23] ),
        .\up_dma_src_stride_reg[3]_0 (i_up_axi_n_50),
        .\up_dma_src_stride_reg[4]_0 (i_regmap_request_n_142),
        .\up_dma_src_stride_reg[5]_0 (i_regmap_request_n_141),
        .\up_dma_src_stride_reg[6]_0 (i_regmap_request_n_140),
        .\up_dma_src_stride_reg[8]_0 (i_regmap_request_n_139),
        .\up_dma_src_stride_reg[9]_0 (i_regmap_request_n_138),
        .\up_dma_x_length_reg[11]_0 (i_regmap_request_n_135),
        .\up_dma_x_length_reg[17]_0 (i_regmap_request_n_133),
        .\up_dma_x_length_reg[23]_0 (\up_dma_x_length_reg[23] ),
        .\up_dma_x_length_reg[4]_0 (i_regmap_request_n_143),
        .\up_dma_y_length_reg[23]_0 (\up_dma_y_length_reg[23] ),
        .\up_dma_y_length_reg[23]_1 (up_dma_y_length),
        .\up_irq_source_reg[1] (i_up_axi_n_86),
        .\up_irq_source_reg[1]_0 (up_irq_source[1]),
        .\up_measured_transfer_length_reg[31]_0 ({up_measured_transfer_length[31:24],up_measured_transfer_length[22:21],up_measured_transfer_length[19],up_measured_transfer_length[16:12],up_measured_transfer_length[7],up_measured_transfer_length[3:0]}),
        .\up_raddr_int_reg[0] (i_regmap_request_n_15),
        .\up_rdata[23]_i_2 (i_up_axi_n_44),
        .\up_rdata[4]_i_8 (up_raddr),
        .up_response_valid(up_response_valid),
        .up_transfer_id(up_transfer_id),
        .up_transfer_id_eot(up_transfer_id_eot));
  system_axi_hdmi_dma_0_up_axi i_up_axi
       (.D(up_rdata_0),
        .E(i_up_axi_n_47),
        .Q(up_scratch),
        .SR(s_axi_aresetn_0),
        .ctrl_enable_reg(ctrl_enable),
        .ctrl_pause(ctrl_pause),
        .data8({data8[31],data8[3:0]}),
        .dbg_ids0(dbg_ids0),
        .dbg_ids1(dbg_ids1),
        .dbg_status(dbg_status),
        .dest_address1(dest_address1),
        .g(g),
        .m_src_axi_araddr(m_src_axi_araddr),
        .p_3_in({p_3_in[2],p_3_in[0]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg_0(up_axi_rvalid_int_reg),
        .up_dma_cyclic_reg(i_up_axi_n_53),
        .up_dma_last(up_dma_last),
        .up_dma_req_valid(up_dma_req_valid),
        .up_dma_req_valid0(up_dma_req_valid0),
        .up_rack(up_rack),
        .\up_raddr_int_reg[0]_0 (i_up_axi_n_45),
        .\up_raddr_int_reg[2]_0 (up_raddr),
        .\up_raddr_int_reg[3]_0 (\up_raddr_int_reg[3] ),
        .\up_raddr_int_reg[3]_1 (i_up_axi_n_44),
        .\up_raddr_int_reg[4]_0 (\up_raddr_int_reg[4] ),
        .\up_raddr_int_reg[7]_0 (\up_raddr_int_reg[7] ),
        .\up_raddr_int_reg[7]_1 (\up_raddr_int_reg[7]_0 ),
        .\up_rdata[11]_i_2_0 (i_regmap_request_n_136),
        .\up_rdata[11]_i_2_1 (i_regmap_request_n_135),
        .\up_rdata[14]_i_3_0 (i_regmap_request_n_111),
        .\up_rdata[15]_i_3_0 (i_regmap_request_n_65),
        .\up_rdata[17]_i_3_0 (i_regmap_request_n_134),
        .\up_rdata[17]_i_3_1 (i_regmap_request_n_133),
        .\up_rdata[22]_i_2_0 ({\up_dma_y_length_reg[23] [22:21],\up_dma_y_length_reg[23] [19],\up_dma_y_length_reg[23] [16],\up_dma_y_length_reg[23] [13:12],\up_dma_y_length_reg[23] [7],\up_dma_y_length_reg[23] [3:0]}),
        .\up_rdata[22]_i_2_1 ({\up_dma_src_stride_reg[23] [19:18],\up_dma_src_stride_reg[23] [16],\up_dma_src_stride_reg[23] [13],\up_dma_src_stride_reg[23] [10:9],\up_dma_src_stride_reg[23] [4],\up_dma_src_stride_reg[23] [0]}),
        .\up_rdata[22]_i_4_0 ({i_regmap_request_n_146,i_regmap_request_n_147,i_regmap_request_n_148,i_regmap_request_n_149,i_regmap_request_n_150,i_regmap_request_n_151,i_regmap_request_n_152,i_regmap_request_n_153}),
        .\up_rdata[22]_i_4_1 ({\up_dma_x_length_reg[23] [19:18],\up_dma_x_length_reg[23] [16],\up_dma_x_length_reg[23] [13:9],\up_dma_x_length_reg[23] [4],\up_dma_x_length_reg[23] [0]}),
        .\up_rdata[28]_i_5_0 ({Q[25:21],Q[19:0]}),
        .\up_rdata[4]_i_3_0 (i_regmap_request_n_142),
        .\up_rdata[4]_i_3_1 (i_regmap_request_n_143),
        .\up_rdata_d_reg[31]_0 (up_rdata),
        .\up_rdata_reg[0] (\up_rdata_reg[0]_0 ),
        .\up_rdata_reg[0]_0 (\up_irq_mask_reg_n_0_[0] ),
        .\up_rdata_reg[10] (i_regmap_request_n_137),
        .\up_rdata_reg[18] (i_regmap_request_n_42),
        .\up_rdata_reg[1] (\up_rdata_reg[1]_0 ),
        .\up_rdata_reg[1]_0 (up_irq_source),
        .\up_rdata_reg[1]_1 (\up_irq_mask_reg_n_0_[1] ),
        .\up_rdata_reg[20] (i_regmap_request_n_64),
        .\up_rdata_reg[23] (i_regmap_request_n_15),
        .\up_rdata_reg[2] (\up_rdata_reg[2]_0 ),
        .\up_rdata_reg[31] ({up_measured_transfer_length[31:24],up_measured_transfer_length[22:21],up_measured_transfer_length[19],up_measured_transfer_length[16:12],up_measured_transfer_length[7],up_measured_transfer_length[3:0]}),
        .\up_rdata_reg[5] (i_regmap_request_n_141),
        .\up_rdata_reg[6] (i_regmap_request_n_140),
        .\up_rdata_reg[8] (i_regmap_request_n_139),
        .\up_rdata_reg[8]_0 (\up_rdata_reg[8]_0 ),
        .\up_rdata_reg[9] (i_regmap_request_n_138),
        .up_rreq(up_rreq),
        .up_transfer_id(up_transfer_id),
        .up_transfer_id_eot(up_transfer_id_eot),
        .up_wack(up_wack),
        .\up_waddr_int_reg[0]_0 (i_up_axi_n_50),
        .\up_waddr_int_reg[0]_1 (i_up_axi_n_51),
        .\up_waddr_int_reg[1]_0 (up_dma_src_address),
        .\up_waddr_int_reg[2]_0 (up_dma_y_length),
        .\up_waddr_int_reg[6]_0 (i_up_axi_n_86),
        .\up_waddr_int_reg[6]_1 (i_up_axi_n_87),
        .\up_waddr_int_reg[8]_0 (i_up_axi_n_48),
        .\up_wdata_int_reg[0]_0 (i_up_axi_n_92),
        .\up_wdata_int_reg[0]_1 (i_up_axi_n_94),
        .\up_wdata_int_reg[1]_0 (i_up_axi_n_90),
        .\up_wdata_int_reg[1]_1 (i_up_axi_n_93),
        .\up_wdata_int_reg[2]_0 (i_up_axi_n_91),
        .\up_wdata_int_reg[31]_0 ({i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,up_dma_x_length0_in,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85}),
        .up_wreq(up_wreq));
  LUT4 #(
    .INIT(16'h4F44)) 
    irq_i_1
       (.I0(\up_irq_mask_reg_n_0_[1] ),
        .I1(up_irq_source[1]),
        .I2(\up_irq_mask_reg_n_0_[0] ),
        .I3(up_irq_source[0]),
        .O(irq_i_1_n_0));
  FDRE irq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irq_i_1_n_0),
        .Q(irq),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_irq_mask[0]_i_1 
       (.I0(i_up_axi_n_85),
        .I1(i_up_axi_n_87),
        .I2(\up_irq_mask_reg_n_0_[0] ),
        .O(\up_irq_mask[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_irq_mask[1]_i_1 
       (.I0(i_up_axi_n_84),
        .I1(i_up_axi_n_87),
        .I2(\up_irq_mask_reg_n_0_[1] ),
        .O(\up_irq_mask[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \up_irq_mask_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_irq_mask[0]_i_1_n_0 ),
        .Q(\up_irq_mask_reg_n_0_[0] ),
        .S(s_axi_aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \up_irq_mask_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_irq_mask[1]_i_1_n_0 ),
        .Q(\up_irq_mask_reg_n_0_[1] ),
        .S(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_source_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_53),
        .Q(up_irq_source[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_source_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_regmap_request_n_12),
        .Q(up_irq_source[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq),
        .Q(up_rack),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[0]),
        .Q(up_rdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[10]),
        .Q(up_rdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[11]),
        .Q(up_rdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[12]),
        .Q(up_rdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[13]),
        .Q(up_rdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[14]),
        .Q(up_rdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[15]),
        .Q(up_rdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[16]),
        .Q(up_rdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[17]),
        .Q(up_rdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[18]),
        .Q(up_rdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[19]),
        .Q(up_rdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[1]),
        .Q(up_rdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[20]),
        .Q(up_rdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[21]),
        .Q(up_rdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[22]),
        .Q(up_rdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[23]),
        .Q(up_rdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[24]),
        .Q(up_rdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[25]),
        .Q(up_rdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[26]),
        .Q(up_rdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[27]),
        .Q(up_rdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[28]),
        .Q(up_rdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[29]),
        .Q(up_rdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[2]),
        .Q(up_rdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[30]),
        .Q(up_rdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[31]),
        .Q(up_rdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[3]),
        .Q(up_rdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[4]),
        .Q(up_rdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[5]),
        .Q(up_rdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[6]),
        .Q(up_rdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[7]),
        .Q(up_rdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[8]),
        .Q(up_rdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[9]),
        .Q(up_rdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(i_up_axi_n_85),
        .Q(up_scratch[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[10]),
        .Q(up_scratch[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[11]),
        .Q(up_scratch[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[12]),
        .Q(up_scratch[12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[13]),
        .Q(up_scratch[13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[14]),
        .Q(up_scratch[14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[15]),
        .Q(up_scratch[15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[16]),
        .Q(up_scratch[16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[17]),
        .Q(up_scratch[17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[18]),
        .Q(up_scratch[18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[19]),
        .Q(up_scratch[19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(i_up_axi_n_84),
        .Q(up_scratch[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[20]),
        .Q(up_scratch[20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[21]),
        .Q(up_scratch[21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[22]),
        .Q(up_scratch[22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[23]),
        .Q(up_scratch[23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(i_up_axi_n_61),
        .Q(up_scratch[24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(i_up_axi_n_60),
        .Q(up_scratch[25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(i_up_axi_n_59),
        .Q(up_scratch[26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(i_up_axi_n_58),
        .Q(up_scratch[27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(i_up_axi_n_57),
        .Q(up_scratch[28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(i_up_axi_n_56),
        .Q(up_scratch[29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(i_up_axi_n_83),
        .Q(up_scratch[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(i_up_axi_n_55),
        .Q(up_scratch[30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(i_up_axi_n_54),
        .Q(up_scratch[31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[3]),
        .Q(up_scratch[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[4]),
        .Q(up_scratch[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[5]),
        .Q(up_scratch[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[6]),
        .Q(up_scratch[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[7]),
        .Q(up_scratch[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[8]),
        .Q(up_scratch[8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_48),
        .D(up_dma_x_length0_in[9]),
        .Q(up_scratch[9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq),
        .Q(up_wack),
        .R(s_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "axi_dmac_regmap_request" *) 
module system_axi_hdmi_dma_0_axi_dmac_regmap_request
   (p_3_in,
    SR,
    up_dma_req_valid_reg_0,
    response_ready_reg_0,
    up_clear_tl,
    up_dma_last,
    data8,
    D,
    up_transfer_id_eot,
    \up_raddr_int_reg[0] ,
    \up_dma_src_address_reg[28]_0 ,
    \up_dma_dest_stride_reg[18]_0 ,
    \up_dma_x_length_reg[23]_0 ,
    \up_dma_dest_stride_reg[20]_0 ,
    \up_dma_src_stride_reg[15]_0 ,
    \up_dma_src_stride_reg[23]_0 ,
    \up_dma_y_length_reg[23]_0 ,
    \up_dma_src_stride_reg[14]_0 ,
    \up_measured_transfer_length_reg[31]_0 ,
    \up_dma_x_length_reg[17]_0 ,
    \up_dma_src_stride_reg[17]_0 ,
    \up_dma_x_length_reg[11]_0 ,
    \up_dma_src_stride_reg[11]_0 ,
    \up_dma_src_stride_reg[10]_0 ,
    \up_dma_src_stride_reg[9]_0 ,
    \up_dma_src_stride_reg[8]_0 ,
    \up_dma_src_stride_reg[6]_0 ,
    \up_dma_src_stride_reg[5]_0 ,
    \up_dma_src_stride_reg[4]_0 ,
    \up_dma_x_length_reg[4]_0 ,
    up_transfer_id,
    \up_dma_dest_stride_reg[22]_0 ,
    s_axi_aclk,
    up_dma_cyclic_reg_0,
    up_dma_enable_tlen_reporting_reg_0,
    up_clear_tl_reg_0,
    up_dma_last_reg_0,
    \m_axis_raddr_reg_reg[0] ,
    s_axi_aresetn,
    Q,
    up_dma_req_valid0,
    dma_2d_eot,
    \up_irq_source_reg[1] ,
    \up_irq_source_reg[1]_0 ,
    dbg_status,
    dma_2d_req_ready,
    up_response_valid,
    \up_rdata[4]_i_8 ,
    \up_rdata[23]_i_2 ,
    \fifo.valid_reg ,
    E,
    \up_dma_src_address_reg[28]_1 ,
    \up_dma_src_stride_reg[3]_0 ,
    \up_dma_dest_stride_reg[3]_0 ,
    \up_dma_y_length_reg[23]_1 ,
    dest_address1,
    req_measured_burst_length);
  output [1:0]p_3_in;
  output [0:0]SR;
  output up_dma_req_valid_reg_0;
  output response_ready_reg_0;
  output up_clear_tl;
  output up_dma_last;
  output [4:0]data8;
  output [0:0]D;
  output [1:0]up_transfer_id_eot;
  output \up_raddr_int_reg[0] ;
  output [25:0]\up_dma_src_address_reg[28]_0 ;
  output \up_dma_dest_stride_reg[18]_0 ;
  output [20:0]\up_dma_x_length_reg[23]_0 ;
  output \up_dma_dest_stride_reg[20]_0 ;
  output \up_dma_src_stride_reg[15]_0 ;
  output [20:0]\up_dma_src_stride_reg[23]_0 ;
  output [23:0]\up_dma_y_length_reg[23]_0 ;
  output \up_dma_src_stride_reg[14]_0 ;
  output [20:0]\up_measured_transfer_length_reg[31]_0 ;
  output \up_dma_x_length_reg[17]_0 ;
  output \up_dma_src_stride_reg[17]_0 ;
  output \up_dma_x_length_reg[11]_0 ;
  output \up_dma_src_stride_reg[11]_0 ;
  output \up_dma_src_stride_reg[10]_0 ;
  output \up_dma_src_stride_reg[9]_0 ;
  output \up_dma_src_stride_reg[8]_0 ;
  output \up_dma_src_stride_reg[6]_0 ;
  output \up_dma_src_stride_reg[5]_0 ;
  output \up_dma_src_stride_reg[4]_0 ;
  output \up_dma_x_length_reg[4]_0 ;
  output [1:0]up_transfer_id;
  output [7:0]\up_dma_dest_stride_reg[22]_0 ;
  input s_axi_aclk;
  input up_dma_cyclic_reg_0;
  input up_dma_enable_tlen_reporting_reg_0;
  input up_clear_tl_reg_0;
  input up_dma_last_reg_0;
  input \m_axis_raddr_reg_reg[0] ;
  input s_axi_aresetn;
  input [28:0]Q;
  input up_dma_req_valid0;
  input dma_2d_eot;
  input \up_irq_source_reg[1] ;
  input [0:0]\up_irq_source_reg[1]_0 ;
  input [0:0]dbg_status;
  input dma_2d_req_ready;
  input up_response_valid;
  input [2:0]\up_rdata[4]_i_8 ;
  input \up_rdata[23]_i_2 ;
  input \fifo.valid_reg ;
  input [0:0]E;
  input [0:0]\up_dma_src_address_reg[28]_1 ;
  input [0:0]\up_dma_src_stride_reg[3]_0 ;
  input [0:0]\up_dma_dest_stride_reg[3]_0 ;
  input [0:0]\up_dma_y_length_reg[23]_1 ;
  input dest_address1;
  input [0:0]req_measured_burst_length;

  wire [0:0]D;
  wire [0:0]E;
  wire [28:0]Q;
  wire [0:0]SR;
  wire [4:0]data8;
  wire [0:0]dbg_status;
  wire dest_address1;
  wire dma_2d_eot;
  wire dma_2d_req_ready;
  wire \fifo.valid_reg ;
  wire i_transfer_lenghts_fifo_n_0;
  wire i_transfer_lenghts_fifo_n_1;
  wire i_transfer_lenghts_fifo_n_2;
  wire \m_axis_raddr_reg_reg[0] ;
  wire [1:0]p_3_in;
  wire p_7_in;
  wire [0:0]req_measured_burst_length;
  wire response_ready_reg_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_clear_tl;
  wire up_clear_tl_reg_0;
  wire up_dma_cyclic_reg_0;
  wire \up_dma_dest_stride_reg[18]_0 ;
  wire \up_dma_dest_stride_reg[20]_0 ;
  wire [7:0]\up_dma_dest_stride_reg[22]_0 ;
  wire [0:0]\up_dma_dest_stride_reg[3]_0 ;
  wire \up_dma_dest_stride_reg_n_0_[10] ;
  wire \up_dma_dest_stride_reg_n_0_[11] ;
  wire \up_dma_dest_stride_reg_n_0_[14] ;
  wire \up_dma_dest_stride_reg_n_0_[15] ;
  wire \up_dma_dest_stride_reg_n_0_[17] ;
  wire \up_dma_dest_stride_reg_n_0_[18] ;
  wire \up_dma_dest_stride_reg_n_0_[20] ;
  wire \up_dma_dest_stride_reg_n_0_[23] ;
  wire \up_dma_dest_stride_reg_n_0_[4] ;
  wire \up_dma_dest_stride_reg_n_0_[5] ;
  wire \up_dma_dest_stride_reg_n_0_[6] ;
  wire \up_dma_dest_stride_reg_n_0_[8] ;
  wire \up_dma_dest_stride_reg_n_0_[9] ;
  wire up_dma_enable_tlen_reporting_reg_0;
  wire up_dma_last;
  wire up_dma_last_reg_0;
  wire up_dma_req_valid0;
  wire up_dma_req_valid_i_1_n_0;
  wire up_dma_req_valid_reg_0;
  wire [25:0]\up_dma_src_address_reg[28]_0 ;
  wire [0:0]\up_dma_src_address_reg[28]_1 ;
  wire \up_dma_src_stride_reg[10]_0 ;
  wire \up_dma_src_stride_reg[11]_0 ;
  wire \up_dma_src_stride_reg[14]_0 ;
  wire \up_dma_src_stride_reg[15]_0 ;
  wire \up_dma_src_stride_reg[17]_0 ;
  wire [20:0]\up_dma_src_stride_reg[23]_0 ;
  wire [0:0]\up_dma_src_stride_reg[3]_0 ;
  wire \up_dma_src_stride_reg[4]_0 ;
  wire \up_dma_src_stride_reg[5]_0 ;
  wire \up_dma_src_stride_reg[6]_0 ;
  wire \up_dma_src_stride_reg[8]_0 ;
  wire \up_dma_src_stride_reg[9]_0 ;
  wire \up_dma_x_length_reg[11]_0 ;
  wire \up_dma_x_length_reg[17]_0 ;
  wire [20:0]\up_dma_x_length_reg[23]_0 ;
  wire \up_dma_x_length_reg[4]_0 ;
  wire [23:0]\up_dma_y_length_reg[23]_0 ;
  wire [0:0]\up_dma_y_length_reg[23]_1 ;
  wire \up_irq_source_reg[1] ;
  wire [0:0]\up_irq_source_reg[1]_0 ;
  wire [23:4]up_measured_transfer_length;
  wire \up_measured_transfer_length[31]_i_1_n_0 ;
  wire \up_measured_transfer_length[3]_i_2_n_0 ;
  wire \up_measured_transfer_length[3]_i_3_n_0 ;
  wire \up_measured_transfer_length[3]_i_4_n_0 ;
  wire \up_measured_transfer_length[3]_i_5_n_0 ;
  wire \up_measured_transfer_length[7]_i_2_n_0 ;
  wire \up_measured_transfer_length[7]_i_3_n_0 ;
  wire \up_measured_transfer_length[7]_i_4_n_0 ;
  wire \up_measured_transfer_length_reg[11]_i_1_n_0 ;
  wire \up_measured_transfer_length_reg[11]_i_1_n_1 ;
  wire \up_measured_transfer_length_reg[11]_i_1_n_2 ;
  wire \up_measured_transfer_length_reg[11]_i_1_n_3 ;
  wire \up_measured_transfer_length_reg[11]_i_1_n_4 ;
  wire \up_measured_transfer_length_reg[11]_i_1_n_5 ;
  wire \up_measured_transfer_length_reg[11]_i_1_n_6 ;
  wire \up_measured_transfer_length_reg[11]_i_1_n_7 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_0 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_1 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_2 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_3 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_4 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_5 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_6 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_7 ;
  wire \up_measured_transfer_length_reg[19]_i_1_n_0 ;
  wire \up_measured_transfer_length_reg[19]_i_1_n_1 ;
  wire \up_measured_transfer_length_reg[19]_i_1_n_2 ;
  wire \up_measured_transfer_length_reg[19]_i_1_n_3 ;
  wire \up_measured_transfer_length_reg[19]_i_1_n_4 ;
  wire \up_measured_transfer_length_reg[19]_i_1_n_5 ;
  wire \up_measured_transfer_length_reg[19]_i_1_n_6 ;
  wire \up_measured_transfer_length_reg[19]_i_1_n_7 ;
  wire \up_measured_transfer_length_reg[23]_i_1_n_0 ;
  wire \up_measured_transfer_length_reg[23]_i_1_n_1 ;
  wire \up_measured_transfer_length_reg[23]_i_1_n_2 ;
  wire \up_measured_transfer_length_reg[23]_i_1_n_3 ;
  wire \up_measured_transfer_length_reg[23]_i_1_n_4 ;
  wire \up_measured_transfer_length_reg[23]_i_1_n_5 ;
  wire \up_measured_transfer_length_reg[23]_i_1_n_6 ;
  wire \up_measured_transfer_length_reg[23]_i_1_n_7 ;
  wire \up_measured_transfer_length_reg[27]_i_1_n_0 ;
  wire \up_measured_transfer_length_reg[27]_i_1_n_1 ;
  wire \up_measured_transfer_length_reg[27]_i_1_n_2 ;
  wire \up_measured_transfer_length_reg[27]_i_1_n_3 ;
  wire \up_measured_transfer_length_reg[27]_i_1_n_4 ;
  wire \up_measured_transfer_length_reg[27]_i_1_n_5 ;
  wire \up_measured_transfer_length_reg[27]_i_1_n_6 ;
  wire \up_measured_transfer_length_reg[27]_i_1_n_7 ;
  wire [20:0]\up_measured_transfer_length_reg[31]_0 ;
  wire \up_measured_transfer_length_reg[31]_i_3_n_1 ;
  wire \up_measured_transfer_length_reg[31]_i_3_n_2 ;
  wire \up_measured_transfer_length_reg[31]_i_3_n_3 ;
  wire \up_measured_transfer_length_reg[31]_i_3_n_4 ;
  wire \up_measured_transfer_length_reg[31]_i_3_n_5 ;
  wire \up_measured_transfer_length_reg[31]_i_3_n_6 ;
  wire \up_measured_transfer_length_reg[31]_i_3_n_7 ;
  wire \up_measured_transfer_length_reg[3]_i_1_n_0 ;
  wire \up_measured_transfer_length_reg[3]_i_1_n_1 ;
  wire \up_measured_transfer_length_reg[3]_i_1_n_2 ;
  wire \up_measured_transfer_length_reg[3]_i_1_n_3 ;
  wire \up_measured_transfer_length_reg[3]_i_1_n_4 ;
  wire \up_measured_transfer_length_reg[3]_i_1_n_5 ;
  wire \up_measured_transfer_length_reg[3]_i_1_n_6 ;
  wire \up_measured_transfer_length_reg[3]_i_1_n_7 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_0 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_1 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_2 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_3 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_4 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_5 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_6 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_7 ;
  wire \up_raddr_int_reg[0] ;
  wire \up_rdata[10]_i_7_n_0 ;
  wire \up_rdata[18]_i_7_n_0 ;
  wire \up_rdata[20]_i_4_n_0 ;
  wire \up_rdata[23]_i_2 ;
  wire \up_rdata[23]_i_4_n_0 ;
  wire \up_rdata[23]_i_5_n_0 ;
  wire [2:0]\up_rdata[4]_i_8 ;
  wire \up_rdata[5]_i_5_n_0 ;
  wire \up_rdata[6]_i_6_n_0 ;
  wire \up_rdata[8]_i_5_n_0 ;
  wire \up_rdata[9]_i_5_n_0 ;
  wire up_response_valid;
  wire up_sot;
  wire \up_transfer_done_bitmap[0]_i_1_n_0 ;
  wire \up_transfer_done_bitmap[0]_i_2_n_0 ;
  wire \up_transfer_done_bitmap[1]_i_1_n_0 ;
  wire \up_transfer_done_bitmap[1]_i_2_n_0 ;
  wire \up_transfer_done_bitmap[2]_i_1_n_0 ;
  wire \up_transfer_done_bitmap[2]_i_2_n_0 ;
  wire \up_transfer_done_bitmap[3]_i_1_n_0 ;
  wire \up_transfer_done_bitmap[3]_i_2_n_0 ;
  wire [1:0]up_transfer_id;
  wire \up_transfer_id[0]_i_1_n_0 ;
  wire \up_transfer_id[1]_i_1_n_0 ;
  wire [1:0]up_transfer_id_eot;
  wire \up_transfer_id_eot[0]_i_1_n_0 ;
  wire \up_transfer_id_eot[1]_i_1_n_0 ;
  wire [3:3]\NLW_up_measured_transfer_length_reg[31]_i_3_CO_UNCONNECTED ;

  system_axi_hdmi_dma_0_util_axis_fifo i_transfer_lenghts_fifo
       (.ctrl_enable_reg(i_transfer_lenghts_fifo_n_0),
        .data8(data8[4]),
        .\fifo.valid_reg_0 (i_transfer_lenghts_fifo_n_2),
        .\fifo.valid_reg_1 (\fifo.valid_reg ),
        .\m_axis_raddr_reg_reg[0] (\m_axis_raddr_reg_reg[0] ),
        .req_response_valid_reg(i_transfer_lenghts_fifo_n_1),
        .response_ready_reg(response_ready_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .up_response_valid(up_response_valid));
  FDSE #(
    .INIT(1'b1)) 
    response_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_transfer_lenghts_fifo_n_1),
        .Q(response_ready_reg_0),
        .S(i_transfer_lenghts_fifo_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_clear_tl_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_clear_tl_reg_0),
        .Q(up_clear_tl),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    up_dma_cyclic_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_dma_cyclic_reg_0),
        .Q(p_3_in[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[10]),
        .Q(\up_dma_dest_stride_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[11]),
        .Q(\up_dma_dest_stride_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[12]),
        .Q(\up_dma_dest_stride_reg[22]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[13]),
        .Q(\up_dma_dest_stride_reg[22]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[14]),
        .Q(\up_dma_dest_stride_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[15]),
        .Q(\up_dma_dest_stride_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[16]),
        .Q(\up_dma_dest_stride_reg[22]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[17]),
        .Q(\up_dma_dest_stride_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[18]),
        .Q(\up_dma_dest_stride_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[19]),
        .Q(\up_dma_dest_stride_reg[22]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[20]),
        .Q(\up_dma_dest_stride_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[21]),
        .Q(\up_dma_dest_stride_reg[22]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[22]),
        .Q(\up_dma_dest_stride_reg[22]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[23]),
        .Q(\up_dma_dest_stride_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[3]),
        .Q(\up_dma_dest_stride_reg[22]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[4]),
        .Q(\up_dma_dest_stride_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[5]),
        .Q(\up_dma_dest_stride_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[6]),
        .Q(\up_dma_dest_stride_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[7]),
        .Q(\up_dma_dest_stride_reg[22]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[8]),
        .Q(\up_dma_dest_stride_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_stride_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_stride_reg[3]_0 ),
        .D(Q[9]),
        .Q(\up_dma_dest_stride_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_dma_enable_tlen_reporting_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_dma_enable_tlen_reporting_reg_0),
        .Q(p_3_in[1]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    up_dma_last_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_dma_last_reg_0),
        .Q(up_dma_last),
        .S(SR));
  LUT6 #(
    .INIT(64'hC0C04040C0000000)) 
    up_dma_req_valid_i_1
       (.I0(up_sot),
        .I1(\m_axis_raddr_reg_reg[0] ),
        .I2(s_axi_aresetn),
        .I3(Q[0]),
        .I4(up_dma_req_valid0),
        .I5(up_dma_req_valid_reg_0),
        .O(up_dma_req_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    up_dma_req_valid_i_2
       (.I0(up_dma_req_valid_reg_0),
        .I1(dbg_status),
        .I2(dma_2d_req_ready),
        .I3(p_3_in[0]),
        .O(up_sot));
  FDRE #(
    .INIT(1'b0)) 
    up_dma_req_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_dma_req_valid_i_1_n_0),
        .Q(up_dma_req_valid_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[10]),
        .Q(\up_dma_src_address_reg[28]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[11]),
        .Q(\up_dma_src_address_reg[28]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[12]),
        .Q(\up_dma_src_address_reg[28]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[13]),
        .Q(\up_dma_src_address_reg[28]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[14]),
        .Q(\up_dma_src_address_reg[28]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[15]),
        .Q(\up_dma_src_address_reg[28]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[16]),
        .Q(\up_dma_src_address_reg[28]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[17]),
        .Q(\up_dma_src_address_reg[28]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[18]),
        .Q(\up_dma_src_address_reg[28]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[19]),
        .Q(\up_dma_src_address_reg[28]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[20]),
        .Q(\up_dma_src_address_reg[28]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[21]),
        .Q(\up_dma_src_address_reg[28]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[22]),
        .Q(\up_dma_src_address_reg[28]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[23]),
        .Q(\up_dma_src_address_reg[28]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[24]),
        .Q(\up_dma_src_address_reg[28]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[25]),
        .Q(\up_dma_src_address_reg[28]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[26]),
        .Q(\up_dma_src_address_reg[28]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[27]),
        .Q(\up_dma_src_address_reg[28]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[28]),
        .Q(\up_dma_src_address_reg[28]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[3]),
        .Q(\up_dma_src_address_reg[28]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[4]),
        .Q(\up_dma_src_address_reg[28]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[5]),
        .Q(\up_dma_src_address_reg[28]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[6]),
        .Q(\up_dma_src_address_reg[28]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[7]),
        .Q(\up_dma_src_address_reg[28]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[8]),
        .Q(\up_dma_src_address_reg[28]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[28]_1 ),
        .D(Q[9]),
        .Q(\up_dma_src_address_reg[28]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[10]),
        .Q(\up_dma_src_stride_reg[23]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[11]),
        .Q(\up_dma_src_stride_reg[23]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[12]),
        .Q(\up_dma_src_stride_reg[23]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[13]),
        .Q(\up_dma_src_stride_reg[23]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[14]),
        .Q(\up_dma_src_stride_reg[23]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[15]),
        .Q(\up_dma_src_stride_reg[23]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[16]),
        .Q(\up_dma_src_stride_reg[23]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[17]),
        .Q(\up_dma_src_stride_reg[23]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[18]),
        .Q(\up_dma_src_stride_reg[23]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[19]),
        .Q(\up_dma_src_stride_reg[23]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[20]),
        .Q(\up_dma_src_stride_reg[23]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[21]),
        .Q(\up_dma_src_stride_reg[23]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[22]),
        .Q(\up_dma_src_stride_reg[23]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[23]),
        .Q(\up_dma_src_stride_reg[23]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[3]),
        .Q(\up_dma_src_stride_reg[23]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[4]),
        .Q(\up_dma_src_stride_reg[23]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[5]),
        .Q(\up_dma_src_stride_reg[23]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[6]),
        .Q(\up_dma_src_stride_reg[23]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[7]),
        .Q(\up_dma_src_stride_reg[23]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[8]),
        .Q(\up_dma_src_stride_reg[23]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_stride_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_stride_reg[3]_0 ),
        .D(Q[9]),
        .Q(\up_dma_src_stride_reg[23]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[10]),
        .Q(\up_dma_x_length_reg[23]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[11]),
        .Q(\up_dma_x_length_reg[23]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[12]),
        .Q(\up_dma_x_length_reg[23]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[13]),
        .Q(\up_dma_x_length_reg[23]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[14]),
        .Q(\up_dma_x_length_reg[23]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[15]),
        .Q(\up_dma_x_length_reg[23]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[16]),
        .Q(\up_dma_x_length_reg[23]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[17]),
        .Q(\up_dma_x_length_reg[23]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[18]),
        .Q(\up_dma_x_length_reg[23]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[19]),
        .Q(\up_dma_x_length_reg[23]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[20]),
        .Q(\up_dma_x_length_reg[23]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[21]),
        .Q(\up_dma_x_length_reg[23]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[22]),
        .Q(\up_dma_x_length_reg[23]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[23]),
        .Q(\up_dma_x_length_reg[23]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\up_dma_x_length_reg[23]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\up_dma_x_length_reg[23]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\up_dma_x_length_reg[23]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\up_dma_x_length_reg[23]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\up_dma_x_length_reg[23]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\up_dma_x_length_reg[23]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(\up_dma_x_length_reg[23]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[0]),
        .Q(\up_dma_y_length_reg[23]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[10]),
        .Q(\up_dma_y_length_reg[23]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[11]),
        .Q(\up_dma_y_length_reg[23]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[12]),
        .Q(\up_dma_y_length_reg[23]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[13]),
        .Q(\up_dma_y_length_reg[23]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[14]),
        .Q(\up_dma_y_length_reg[23]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[15]),
        .Q(\up_dma_y_length_reg[23]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[16]),
        .Q(\up_dma_y_length_reg[23]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[17]),
        .Q(\up_dma_y_length_reg[23]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[18]),
        .Q(\up_dma_y_length_reg[23]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[19]),
        .Q(\up_dma_y_length_reg[23]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[1]),
        .Q(\up_dma_y_length_reg[23]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[20]),
        .Q(\up_dma_y_length_reg[23]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[21]),
        .Q(\up_dma_y_length_reg[23]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[22]),
        .Q(\up_dma_y_length_reg[23]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[23]),
        .Q(\up_dma_y_length_reg[23]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[2]),
        .Q(\up_dma_y_length_reg[23]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[3]),
        .Q(\up_dma_y_length_reg[23]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[4]),
        .Q(\up_dma_y_length_reg[23]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[5]),
        .Q(\up_dma_y_length_reg[23]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[6]),
        .Q(\up_dma_y_length_reg[23]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[7]),
        .Q(\up_dma_y_length_reg[23]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[8]),
        .Q(\up_dma_y_length_reg[23]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_y_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_dma_y_length_reg[23]_1 ),
        .D(Q[9]),
        .Q(\up_dma_y_length_reg[23]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF40FF40404040)) 
    \up_irq_source[1]_i_1 
       (.I0(p_3_in[0]),
        .I1(dma_2d_eot),
        .I2(p_7_in),
        .I3(Q[1]),
        .I4(\up_irq_source_reg[1] ),
        .I5(\up_irq_source_reg[1]_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'h70FF)) 
    \up_measured_transfer_length[31]_i_1 
       (.I0(response_ready_reg_0),
        .I1(up_response_valid),
        .I2(up_clear_tl),
        .I3(\m_axis_raddr_reg_reg[0] ),
        .O(\up_measured_transfer_length[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \up_measured_transfer_length[31]_i_2 
       (.I0(response_ready_reg_0),
        .I1(up_response_valid),
        .O(p_7_in));
  LUT2 #(
    .INIT(4'h6)) 
    \up_measured_transfer_length[3]_i_2 
       (.I0(\up_measured_transfer_length_reg[31]_0 [3]),
        .I1(req_measured_burst_length),
        .O(\up_measured_transfer_length[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \up_measured_transfer_length[3]_i_3 
       (.I0(\up_measured_transfer_length_reg[31]_0 [2]),
        .I1(req_measured_burst_length),
        .O(\up_measured_transfer_length[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \up_measured_transfer_length[3]_i_4 
       (.I0(\up_measured_transfer_length_reg[31]_0 [1]),
        .I1(req_measured_burst_length),
        .O(\up_measured_transfer_length[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \up_measured_transfer_length[3]_i_5 
       (.I0(\up_measured_transfer_length_reg[31]_0 [0]),
        .I1(req_measured_burst_length),
        .O(\up_measured_transfer_length[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \up_measured_transfer_length[7]_i_2 
       (.I0(up_measured_transfer_length[6]),
        .I1(req_measured_burst_length),
        .O(\up_measured_transfer_length[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \up_measured_transfer_length[7]_i_3 
       (.I0(up_measured_transfer_length[5]),
        .I1(req_measured_burst_length),
        .O(\up_measured_transfer_length[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \up_measured_transfer_length[7]_i_4 
       (.I0(up_measured_transfer_length[4]),
        .I1(req_measured_burst_length),
        .O(\up_measured_transfer_length[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[3]_i_1_n_7 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [0]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[11]_i_1_n_5 ),
        .Q(up_measured_transfer_length[10]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[11]_i_1_n_4 ),
        .Q(up_measured_transfer_length[11]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \up_measured_transfer_length_reg[11]_i_1 
       (.CI(\up_measured_transfer_length_reg[7]_i_1_n_0 ),
        .CO({\up_measured_transfer_length_reg[11]_i_1_n_0 ,\up_measured_transfer_length_reg[11]_i_1_n_1 ,\up_measured_transfer_length_reg[11]_i_1_n_2 ,\up_measured_transfer_length_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_measured_transfer_length_reg[11]_i_1_n_4 ,\up_measured_transfer_length_reg[11]_i_1_n_5 ,\up_measured_transfer_length_reg[11]_i_1_n_6 ,\up_measured_transfer_length_reg[11]_i_1_n_7 }),
        .S(up_measured_transfer_length[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_7 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [5]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_6 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [6]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_5 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [7]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_4 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [8]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \up_measured_transfer_length_reg[15]_i_1 
       (.CI(\up_measured_transfer_length_reg[11]_i_1_n_0 ),
        .CO({\up_measured_transfer_length_reg[15]_i_1_n_0 ,\up_measured_transfer_length_reg[15]_i_1_n_1 ,\up_measured_transfer_length_reg[15]_i_1_n_2 ,\up_measured_transfer_length_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_measured_transfer_length_reg[15]_i_1_n_4 ,\up_measured_transfer_length_reg[15]_i_1_n_5 ,\up_measured_transfer_length_reg[15]_i_1_n_6 ,\up_measured_transfer_length_reg[15]_i_1_n_7 }),
        .S(\up_measured_transfer_length_reg[31]_0 [8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[19]_i_1_n_7 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [9]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[19]_i_1_n_6 ),
        .Q(up_measured_transfer_length[17]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[19]_i_1_n_5 ),
        .Q(up_measured_transfer_length[18]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[19]_i_1_n_4 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [10]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \up_measured_transfer_length_reg[19]_i_1 
       (.CI(\up_measured_transfer_length_reg[15]_i_1_n_0 ),
        .CO({\up_measured_transfer_length_reg[19]_i_1_n_0 ,\up_measured_transfer_length_reg[19]_i_1_n_1 ,\up_measured_transfer_length_reg[19]_i_1_n_2 ,\up_measured_transfer_length_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_measured_transfer_length_reg[19]_i_1_n_4 ,\up_measured_transfer_length_reg[19]_i_1_n_5 ,\up_measured_transfer_length_reg[19]_i_1_n_6 ,\up_measured_transfer_length_reg[19]_i_1_n_7 }),
        .S({\up_measured_transfer_length_reg[31]_0 [10],up_measured_transfer_length[18:17],\up_measured_transfer_length_reg[31]_0 [9]}));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[3]_i_1_n_6 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [1]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[23]_i_1_n_7 ),
        .Q(up_measured_transfer_length[20]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[23]_i_1_n_6 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [11]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[23]_i_1_n_5 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [12]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[23]_i_1_n_4 ),
        .Q(up_measured_transfer_length[23]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \up_measured_transfer_length_reg[23]_i_1 
       (.CI(\up_measured_transfer_length_reg[19]_i_1_n_0 ),
        .CO({\up_measured_transfer_length_reg[23]_i_1_n_0 ,\up_measured_transfer_length_reg[23]_i_1_n_1 ,\up_measured_transfer_length_reg[23]_i_1_n_2 ,\up_measured_transfer_length_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_measured_transfer_length_reg[23]_i_1_n_4 ,\up_measured_transfer_length_reg[23]_i_1_n_5 ,\up_measured_transfer_length_reg[23]_i_1_n_6 ,\up_measured_transfer_length_reg[23]_i_1_n_7 }),
        .S({up_measured_transfer_length[23],\up_measured_transfer_length_reg[31]_0 [12:11],up_measured_transfer_length[20]}));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[27]_i_1_n_7 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [13]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[27]_i_1_n_6 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [14]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[27]_i_1_n_5 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [15]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[27]_i_1_n_4 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [16]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \up_measured_transfer_length_reg[27]_i_1 
       (.CI(\up_measured_transfer_length_reg[23]_i_1_n_0 ),
        .CO({\up_measured_transfer_length_reg[27]_i_1_n_0 ,\up_measured_transfer_length_reg[27]_i_1_n_1 ,\up_measured_transfer_length_reg[27]_i_1_n_2 ,\up_measured_transfer_length_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_measured_transfer_length_reg[27]_i_1_n_4 ,\up_measured_transfer_length_reg[27]_i_1_n_5 ,\up_measured_transfer_length_reg[27]_i_1_n_6 ,\up_measured_transfer_length_reg[27]_i_1_n_7 }),
        .S(\up_measured_transfer_length_reg[31]_0 [16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[31]_i_3_n_7 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [17]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[31]_i_3_n_6 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [18]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[3]_i_1_n_5 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [2]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[31]_i_3_n_5 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [19]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[31]_i_3_n_4 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [20]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \up_measured_transfer_length_reg[31]_i_3 
       (.CI(\up_measured_transfer_length_reg[27]_i_1_n_0 ),
        .CO({\NLW_up_measured_transfer_length_reg[31]_i_3_CO_UNCONNECTED [3],\up_measured_transfer_length_reg[31]_i_3_n_1 ,\up_measured_transfer_length_reg[31]_i_3_n_2 ,\up_measured_transfer_length_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_measured_transfer_length_reg[31]_i_3_n_4 ,\up_measured_transfer_length_reg[31]_i_3_n_5 ,\up_measured_transfer_length_reg[31]_i_3_n_6 ,\up_measured_transfer_length_reg[31]_i_3_n_7 }),
        .S(\up_measured_transfer_length_reg[31]_0 [20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[3]_i_1_n_4 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [3]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \up_measured_transfer_length_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\up_measured_transfer_length_reg[3]_i_1_n_0 ,\up_measured_transfer_length_reg[3]_i_1_n_1 ,\up_measured_transfer_length_reg[3]_i_1_n_2 ,\up_measured_transfer_length_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(\up_measured_transfer_length_reg[31]_0 [3:0]),
        .O({\up_measured_transfer_length_reg[3]_i_1_n_4 ,\up_measured_transfer_length_reg[3]_i_1_n_5 ,\up_measured_transfer_length_reg[3]_i_1_n_6 ,\up_measured_transfer_length_reg[3]_i_1_n_7 }),
        .S({\up_measured_transfer_length[3]_i_2_n_0 ,\up_measured_transfer_length[3]_i_3_n_0 ,\up_measured_transfer_length[3]_i_4_n_0 ,\up_measured_transfer_length[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_7 ),
        .Q(up_measured_transfer_length[4]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_6 ),
        .Q(up_measured_transfer_length[5]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_5 ),
        .Q(up_measured_transfer_length[6]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_4 ),
        .Q(\up_measured_transfer_length_reg[31]_0 [4]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \up_measured_transfer_length_reg[7]_i_1 
       (.CI(\up_measured_transfer_length_reg[3]_i_1_n_0 ),
        .CO({\up_measured_transfer_length_reg[7]_i_1_n_0 ,\up_measured_transfer_length_reg[7]_i_1_n_1 ,\up_measured_transfer_length_reg[7]_i_1_n_2 ,\up_measured_transfer_length_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,up_measured_transfer_length[6:4]}),
        .O({\up_measured_transfer_length_reg[7]_i_1_n_4 ,\up_measured_transfer_length_reg[7]_i_1_n_5 ,\up_measured_transfer_length_reg[7]_i_1_n_6 ,\up_measured_transfer_length_reg[7]_i_1_n_7 }),
        .S({\up_measured_transfer_length_reg[31]_0 [4],\up_measured_transfer_length[7]_i_2_n_0 ,\up_measured_transfer_length[7]_i_3_n_0 ,\up_measured_transfer_length[7]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[11]_i_1_n_7 ),
        .Q(up_measured_transfer_length[8]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_7_in),
        .D(\up_measured_transfer_length_reg[11]_i_1_n_6 ),
        .Q(up_measured_transfer_length[9]),
        .R(\up_measured_transfer_length[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    up_partial_length_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_transfer_lenghts_fifo_n_2),
        .Q(data8[4]),
        .R(i_transfer_lenghts_fifo_n_0));
  LUT6 #(
    .INIT(64'hF322FFFFF3220000)) 
    \up_rdata[10]_i_6 
       (.I0(\up_dma_src_stride_reg[23]_0 [7]),
        .I1(\up_rdata[4]_i_8 [1]),
        .I2(\up_dma_y_length_reg[23]_0 [10]),
        .I3(\up_rdata[4]_i_8 [2]),
        .I4(\up_rdata[4]_i_8 [0]),
        .I5(\up_rdata[10]_i_7_n_0 ),
        .O(\up_dma_src_stride_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \up_rdata[10]_i_7 
       (.I0(\up_dma_x_length_reg[23]_0 [7]),
        .I1(up_measured_transfer_length[10]),
        .I2(\up_rdata[4]_i_8 [1]),
        .I3(\up_dma_dest_stride_reg_n_0_[10] ),
        .I4(\up_rdata[4]_i_8 [2]),
        .O(\up_rdata[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF322)) 
    \up_rdata[11]_i_5 
       (.I0(\up_dma_src_stride_reg[23]_0 [8]),
        .I1(\up_rdata[4]_i_8 [1]),
        .I2(\up_dma_y_length_reg[23]_0 [11]),
        .I3(\up_rdata[4]_i_8 [2]),
        .O(\up_dma_src_stride_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \up_rdata[11]_i_6 
       (.I0(\up_dma_x_length_reg[23]_0 [8]),
        .I1(up_measured_transfer_length[11]),
        .I2(\up_rdata[4]_i_8 [1]),
        .I3(\up_dma_dest_stride_reg_n_0_[11] ),
        .I4(\up_rdata[4]_i_8 [2]),
        .O(\up_dma_x_length_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hC0F000AFC0F000A0)) 
    \up_rdata[14]_i_5 
       (.I0(\up_dma_src_stride_reg[23]_0 [11]),
        .I1(\up_dma_y_length_reg[23]_0 [14]),
        .I2(\up_rdata[4]_i_8 [0]),
        .I3(\up_rdata[4]_i_8 [1]),
        .I4(\up_rdata[4]_i_8 [2]),
        .I5(\up_dma_dest_stride_reg_n_0_[14] ),
        .O(\up_dma_src_stride_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hC0F000AFC0F000A0)) 
    \up_rdata[15]_i_5 
       (.I0(\up_dma_src_stride_reg[23]_0 [12]),
        .I1(\up_dma_y_length_reg[23]_0 [15]),
        .I2(\up_rdata[4]_i_8 [0]),
        .I3(\up_rdata[4]_i_8 [1]),
        .I4(\up_rdata[4]_i_8 [2]),
        .I5(\up_dma_dest_stride_reg_n_0_[15] ),
        .O(\up_dma_src_stride_reg[15]_0 ));
  LUT4 #(
    .INIT(16'hF322)) 
    \up_rdata[17]_i_6 
       (.I0(\up_dma_src_stride_reg[23]_0 [14]),
        .I1(\up_rdata[4]_i_8 [1]),
        .I2(\up_dma_y_length_reg[23]_0 [17]),
        .I3(\up_rdata[4]_i_8 [2]),
        .O(\up_dma_src_stride_reg[17]_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \up_rdata[17]_i_7 
       (.I0(\up_dma_x_length_reg[23]_0 [14]),
        .I1(up_measured_transfer_length[17]),
        .I2(\up_rdata[4]_i_8 [1]),
        .I3(\up_dma_dest_stride_reg_n_0_[17] ),
        .I4(\up_rdata[4]_i_8 [2]),
        .O(\up_dma_x_length_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3DFD)) 
    \up_rdata[18]_i_6 
       (.I0(\up_dma_dest_stride_reg_n_0_[18] ),
        .I1(\up_rdata[4]_i_8 [2]),
        .I2(\up_rdata[4]_i_8 [1]),
        .I3(\up_dma_x_length_reg[23]_0 [15]),
        .I4(\up_rdata[4]_i_8 [0]),
        .I5(\up_rdata[18]_i_7_n_0 ),
        .O(\up_dma_dest_stride_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hC00FF0A0C000F0A0)) 
    \up_rdata[18]_i_7 
       (.I0(\up_dma_src_stride_reg[23]_0 [15]),
        .I1(\up_dma_y_length_reg[23]_0 [18]),
        .I2(\up_rdata[4]_i_8 [0]),
        .I3(\up_rdata[4]_i_8 [2]),
        .I4(\up_rdata[4]_i_8 [1]),
        .I5(up_measured_transfer_length[18]),
        .O(\up_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3DFD)) 
    \up_rdata[20]_i_3 
       (.I0(\up_dma_dest_stride_reg_n_0_[20] ),
        .I1(\up_rdata[4]_i_8 [2]),
        .I2(\up_rdata[4]_i_8 [1]),
        .I3(\up_dma_x_length_reg[23]_0 [17]),
        .I4(\up_rdata[4]_i_8 [0]),
        .I5(\up_rdata[20]_i_4_n_0 ),
        .O(\up_dma_dest_stride_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hC00FF0A0C000F0A0)) 
    \up_rdata[20]_i_4 
       (.I0(\up_dma_src_stride_reg[23]_0 [17]),
        .I1(\up_dma_y_length_reg[23]_0 [20]),
        .I2(\up_rdata[4]_i_8 [0]),
        .I3(\up_rdata[4]_i_8 [2]),
        .I4(\up_rdata[4]_i_8 [1]),
        .I5(up_measured_transfer_length[20]),
        .O(\up_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1D1D1DFFFFFF)) 
    \up_rdata[23]_i_3 
       (.I0(\up_rdata[23]_i_4_n_0 ),
        .I1(\up_rdata[4]_i_8 [0]),
        .I2(\up_rdata[23]_i_5_n_0 ),
        .I3(\up_dma_src_address_reg[28]_0 [20]),
        .I4(\up_rdata[4]_i_8 [2]),
        .I5(\up_rdata[23]_i_2 ),
        .O(\up_raddr_int_reg[0] ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \up_rdata[23]_i_4 
       (.I0(\up_dma_x_length_reg[23]_0 [20]),
        .I1(up_measured_transfer_length[23]),
        .I2(\up_rdata[4]_i_8 [1]),
        .I3(\up_dma_dest_stride_reg_n_0_[23] ),
        .I4(\up_rdata[4]_i_8 [2]),
        .O(\up_rdata[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF322)) 
    \up_rdata[23]_i_5 
       (.I0(\up_dma_src_stride_reg[23]_0 [20]),
        .I1(\up_rdata[4]_i_8 [1]),
        .I2(\up_dma_y_length_reg[23]_0 [23]),
        .I3(\up_rdata[4]_i_8 [2]),
        .O(\up_rdata[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF322)) 
    \up_rdata[4]_i_10 
       (.I0(\up_dma_src_stride_reg[23]_0 [1]),
        .I1(\up_rdata[4]_i_8 [1]),
        .I2(\up_dma_y_length_reg[23]_0 [4]),
        .I3(\up_rdata[4]_i_8 [2]),
        .O(\up_dma_src_stride_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \up_rdata[4]_i_11 
       (.I0(\up_dma_x_length_reg[23]_0 [1]),
        .I1(up_measured_transfer_length[4]),
        .I2(\up_rdata[4]_i_8 [1]),
        .I3(\up_dma_dest_stride_reg_n_0_[4] ),
        .I4(\up_rdata[4]_i_8 [2]),
        .O(\up_dma_x_length_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hF322FFFFF3220000)) 
    \up_rdata[5]_i_4 
       (.I0(\up_dma_src_stride_reg[23]_0 [2]),
        .I1(\up_rdata[4]_i_8 [1]),
        .I2(\up_dma_y_length_reg[23]_0 [5]),
        .I3(\up_rdata[4]_i_8 [2]),
        .I4(\up_rdata[4]_i_8 [0]),
        .I5(\up_rdata[5]_i_5_n_0 ),
        .O(\up_dma_src_stride_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \up_rdata[5]_i_5 
       (.I0(\up_dma_x_length_reg[23]_0 [2]),
        .I1(up_measured_transfer_length[5]),
        .I2(\up_rdata[4]_i_8 [1]),
        .I3(\up_dma_dest_stride_reg_n_0_[5] ),
        .I4(\up_rdata[4]_i_8 [2]),
        .O(\up_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF322FFFFF3220000)) 
    \up_rdata[6]_i_5 
       (.I0(\up_dma_src_stride_reg[23]_0 [3]),
        .I1(\up_rdata[4]_i_8 [1]),
        .I2(\up_dma_y_length_reg[23]_0 [6]),
        .I3(\up_rdata[4]_i_8 [2]),
        .I4(\up_rdata[4]_i_8 [0]),
        .I5(\up_rdata[6]_i_6_n_0 ),
        .O(\up_dma_src_stride_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \up_rdata[6]_i_6 
       (.I0(\up_dma_x_length_reg[23]_0 [3]),
        .I1(up_measured_transfer_length[6]),
        .I2(\up_rdata[4]_i_8 [1]),
        .I3(\up_dma_dest_stride_reg_n_0_[6] ),
        .I4(\up_rdata[4]_i_8 [2]),
        .O(\up_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF322FFFFF3220000)) 
    \up_rdata[8]_i_4 
       (.I0(\up_dma_src_stride_reg[23]_0 [5]),
        .I1(\up_rdata[4]_i_8 [1]),
        .I2(\up_dma_y_length_reg[23]_0 [8]),
        .I3(\up_rdata[4]_i_8 [2]),
        .I4(\up_rdata[4]_i_8 [0]),
        .I5(\up_rdata[8]_i_5_n_0 ),
        .O(\up_dma_src_stride_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \up_rdata[8]_i_5 
       (.I0(\up_dma_x_length_reg[23]_0 [5]),
        .I1(up_measured_transfer_length[8]),
        .I2(\up_rdata[4]_i_8 [1]),
        .I3(\up_dma_dest_stride_reg_n_0_[8] ),
        .I4(\up_rdata[4]_i_8 [2]),
        .O(\up_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF322FFFFF3220000)) 
    \up_rdata[9]_i_4 
       (.I0(\up_dma_src_stride_reg[23]_0 [6]),
        .I1(\up_rdata[4]_i_8 [1]),
        .I2(\up_dma_y_length_reg[23]_0 [9]),
        .I3(\up_rdata[4]_i_8 [2]),
        .I4(\up_rdata[4]_i_8 [0]),
        .I5(\up_rdata[9]_i_5_n_0 ),
        .O(\up_dma_src_stride_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \up_rdata[9]_i_5 
       (.I0(\up_dma_x_length_reg[23]_0 [6]),
        .I1(up_measured_transfer_length[9]),
        .I2(\up_rdata[4]_i_8 [1]),
        .I3(\up_dma_dest_stride_reg_n_0_[9] ),
        .I4(\up_rdata[4]_i_8 [2]),
        .O(\up_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFF0000)) 
    \up_transfer_done_bitmap[0]_i_1 
       (.I0(up_transfer_id[0]),
        .I1(up_transfer_id[1]),
        .I2(dest_address1),
        .I3(p_3_in[0]),
        .I4(\up_transfer_done_bitmap[0]_i_2_n_0 ),
        .I5(data8[0]),
        .O(\up_transfer_done_bitmap[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \up_transfer_done_bitmap[0]_i_2 
       (.I0(up_transfer_id_eot[1]),
        .I1(up_response_valid),
        .I2(response_ready_reg_0),
        .I3(dma_2d_eot),
        .I4(p_3_in[0]),
        .I5(up_transfer_id_eot[0]),
        .O(\up_transfer_done_bitmap[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFF0000)) 
    \up_transfer_done_bitmap[1]_i_1 
       (.I0(up_transfer_id[1]),
        .I1(up_transfer_id[0]),
        .I2(dest_address1),
        .I3(p_3_in[0]),
        .I4(\up_transfer_done_bitmap[1]_i_2_n_0 ),
        .I5(data8[1]),
        .O(\up_transfer_done_bitmap[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \up_transfer_done_bitmap[1]_i_2 
       (.I0(p_3_in[0]),
        .I1(dma_2d_eot),
        .I2(response_ready_reg_0),
        .I3(up_response_valid),
        .I4(up_transfer_id_eot[0]),
        .I5(up_transfer_id_eot[1]),
        .O(\up_transfer_done_bitmap[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFF0000)) 
    \up_transfer_done_bitmap[2]_i_1 
       (.I0(up_transfer_id[0]),
        .I1(up_transfer_id[1]),
        .I2(dest_address1),
        .I3(p_3_in[0]),
        .I4(\up_transfer_done_bitmap[2]_i_2_n_0 ),
        .I5(data8[2]),
        .O(\up_transfer_done_bitmap[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \up_transfer_done_bitmap[2]_i_2 
       (.I0(up_transfer_id_eot[1]),
        .I1(up_response_valid),
        .I2(response_ready_reg_0),
        .I3(dma_2d_eot),
        .I4(p_3_in[0]),
        .I5(up_transfer_id_eot[0]),
        .O(\up_transfer_done_bitmap[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFF0000)) 
    \up_transfer_done_bitmap[3]_i_1 
       (.I0(up_transfer_id[0]),
        .I1(up_transfer_id[1]),
        .I2(dest_address1),
        .I3(p_3_in[0]),
        .I4(\up_transfer_done_bitmap[3]_i_2_n_0 ),
        .I5(data8[3]),
        .O(\up_transfer_done_bitmap[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \up_transfer_done_bitmap[3]_i_2 
       (.I0(p_3_in[0]),
        .I1(dma_2d_eot),
        .I2(response_ready_reg_0),
        .I3(up_response_valid),
        .I4(up_transfer_id_eot[1]),
        .I5(up_transfer_id_eot[0]),
        .O(\up_transfer_done_bitmap[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_done_bitmap_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_done_bitmap[0]_i_1_n_0 ),
        .Q(data8[0]),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_done_bitmap_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_done_bitmap[1]_i_1_n_0 ),
        .Q(data8[1]),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_done_bitmap_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_done_bitmap[2]_i_1_n_0 ),
        .Q(data8[2]),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_done_bitmap_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_done_bitmap[3]_i_1_n_0 ),
        .Q(data8[3]),
        .R(i_transfer_lenghts_fifo_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \up_transfer_id[0]_i_1 
       (.I0(p_3_in[0]),
        .I1(dma_2d_req_ready),
        .I2(dbg_status),
        .I3(up_dma_req_valid_reg_0),
        .I4(up_transfer_id[0]),
        .O(\up_transfer_id[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \up_transfer_id[1]_i_1 
       (.I0(up_transfer_id[0]),
        .I1(up_dma_req_valid_reg_0),
        .I2(dbg_status),
        .I3(dma_2d_req_ready),
        .I4(p_3_in[0]),
        .I5(up_transfer_id[1]),
        .O(\up_transfer_id[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \up_transfer_id_eot[0]_i_1 
       (.I0(p_3_in[0]),
        .I1(dma_2d_eot),
        .I2(response_ready_reg_0),
        .I3(up_response_valid),
        .I4(up_transfer_id_eot[0]),
        .O(\up_transfer_id_eot[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \up_transfer_id_eot[1]_i_1 
       (.I0(up_transfer_id_eot[0]),
        .I1(up_response_valid),
        .I2(response_ready_reg_0),
        .I3(dma_2d_eot),
        .I4(p_3_in[0]),
        .I5(up_transfer_id_eot[1]),
        .O(\up_transfer_id_eot[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_eot_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_id_eot[0]_i_1_n_0 ),
        .Q(up_transfer_id_eot[0]),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_eot_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_id_eot[1]_i_1_n_0 ),
        .Q(up_transfer_id_eot[1]),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_id[0]_i_1_n_0 ),
        .Q(up_transfer_id[0]),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_id[1]_i_1_n_0 ),
        .Q(up_transfer_id[1]),
        .R(i_transfer_lenghts_fifo_n_0));
endmodule

(* ORIG_REF_NAME = "axi_dmac_reset_manager" *) 
module system_axi_hdmi_dma_0_axi_dmac_reset_manager
   (needs_reset_reg_0,
    Q,
    SR,
    \reset_gen[0].reset_sync_reg[0]_0 ,
    \state_reg[2]_0 ,
    m_axis_aclk,
    s_axi_aclk,
    m_src_axi_rvalid,
    m_src_axi_rlast,
    ctrl_enable,
    ctrl_pause,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \FSM_onehot_state_reg[1]_0 );
  output [1:0]needs_reset_reg_0;
  output [1:0]Q;
  output [0:0]SR;
  output [0:0]\reset_gen[0].reset_sync_reg[0]_0 ;
  output [2:0]\state_reg[2]_0 ;
  input m_axis_aclk;
  input s_axi_aclk;
  input m_src_axi_rvalid;
  input m_src_axi_rlast;
  input ctrl_enable;
  input ctrl_pause;
  input \state_reg[0]_0 ;
  input \state_reg[0]_1 ;
  input [0:0]\FSM_onehot_state_reg[1]_0 ;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_4_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ctrl_enable;
  wire ctrl_pause;
  wire do_enable0;
  wire do_reset;
  wire do_reset_0;
  wire m_axis_aclk;
  wire m_src_axi_rlast;
  wire m_src_axi_rvalid;
  wire needs_reset;
  wire needs_reset_i_1_n_0;
  wire [1:0]needs_reset_reg_0;
  wire \reset_gen[0].reset_async_reg_n_0_[1] ;
  wire \reset_gen[0].reset_async_reg_n_0_[2] ;
  wire \reset_gen[0].reset_async_reg_n_0_[3] ;
  wire \reset_gen[0].reset_sync_in ;
  wire [0:0]\reset_gen[0].reset_sync_reg[0]_0 ;
  wire \reset_gen[0].reset_sync_reg_n_0_[1] ;
  wire reset_sync_chain_0;
  wire s_axi_aclk;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire [2:0]\state_reg[2]_0 ;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(needs_reset_reg_0[1]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(needs_reset),
        .I1(Q[1]),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(needs_reset_reg_0[1]),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(ctrl_pause),
        .I2(needs_reset_reg_0[1]),
        .I3(do_reset_0),
        .I4(\FSM_onehot_state[5]_i_2_n_0 ),
        .O(state));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\reset_gen[0].reset_sync_reg[0]_0 ),
        .I1(needs_reset),
        .I2(ctrl_enable),
        .I3(\state_reg[0]_0 ),
        .I4(\FSM_onehot_state[5]_i_4_n_0 ),
        .I5(\state_reg[0]_1 ),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_onehot_state[5]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(needs_reset_reg_0[1]),
        .I2(ctrl_pause),
        .O(\FSM_onehot_state[5]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(do_reset_0),
        .S(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(do_reset_0),
        .Q(needs_reset),
        .R(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(Q[0]),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(Q[1]),
        .R(\FSM_onehot_state_reg[1]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    do_enable_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(Q[0]),
        .O(do_enable0));
  FDRE #(
    .INIT(1'b0)) 
    do_enable_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(do_enable0),
        .Q(needs_reset_reg_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    do_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(do_reset_0),
        .Q(do_reset),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    needs_reset_i_1
       (.I0(ctrl_enable),
        .I1(needs_reset_reg_0[1]),
        .I2(needs_reset),
        .O(needs_reset_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    needs_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(needs_reset_i_1_n_0),
        .Q(needs_reset_reg_0[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[1] ),
        .PRE(do_reset),
        .Q(reset_sync_chain_0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[2] ),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[1] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[3] ),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[2] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_in_reg 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(reset_sync_chain_0),
        .PRE(reset_sync_chain_0),
        .Q(\reset_gen[0].reset_sync_in ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_sync_reg_n_0_[1] ),
        .Q(\reset_gen[0].reset_sync_reg[0]_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_sync_in ),
        .Q(\reset_gen[0].reset_sync_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    \src_beat_counter[3]_i_1 
       (.I0(\reset_gen[0].reset_sync_reg[0]_0 ),
        .I1(m_src_axi_rvalid),
        .I2(m_src_axi_rlast),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \state[0]_i_1 
       (.I0(\state_reg[2]_0 [1]),
        .I1(needs_reset_reg_0[1]),
        .I2(\state_reg[2]_0 [0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \state[1]_i_1 
       (.I0(\state_reg[2]_0 [0]),
        .I1(\state_reg[2]_0 [1]),
        .I2(needs_reset_reg_0[1]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \state[2]_i_1 
       (.I0(\state_reg[2]_0 [1]),
        .I1(\state_reg[2]_0 [0]),
        .I2(\state_reg[2]_0 [2]),
        .O(\state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[2]_0 [0]),
        .R(\FSM_onehot_state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[2]_0 [1]),
        .R(\FSM_onehot_state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg[2]_0 [2]),
        .R(\FSM_onehot_state_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_dmac_response_manager" *) 
module system_axi_hdmi_dma_0_axi_dmac_response_manager
   (response_valid_reg_0,
    eot_id0,
    id0,
    response_valid_reg_1,
    \measured_burst_length_reg[6]_0 ,
    Q,
    s_axi_aclk,
    m_axis_aclk,
    response_eot,
    dma_response_ready,
    dest_response_valid,
    up_response_ready,
    req_measured_burst_length);
  output response_valid_reg_0;
  output eot_id0;
  output id0;
  output response_valid_reg_1;
  output \measured_burst_length_reg[6]_0 ;
  input [0:0]Q;
  input s_axi_aclk;
  input m_axis_aclk;
  input response_eot;
  input dma_response_ready;
  input dest_response_valid;
  input up_response_ready;
  input [0:0]req_measured_burst_length;

  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [0:0]Q;
  wire dest_response_valid;
  wire dma_response_ready;
  wire eot_id0;
  wire i_dest_response_fifo_n_0;
  wire i_dest_response_fifo_n_4;
  wire i_dest_response_fifo_n_5;
  wire id0;
  wire m_axis_aclk;
  wire [6:6]measured_burst_length;
  wire \measured_burst_length[6]_i_1_n_0 ;
  wire \measured_burst_length_reg[6]_0 ;
  wire [2:0]nx_state__0;
  wire req_eot;
  wire [0:0]req_measured_burst_length;
  wire response_dest_ready;
  wire response_dest_ready_i_4_n_0;
  wire response_eot;
  wire response_valid_i_2_n_0;
  wire response_valid_reg_0;
  wire response_valid_reg_1;
  wire s_axi_aclk;
  wire [2:0]state;
  wire [1:0]to_complete_count;
  wire \to_complete_count[0]_i_1_n_0 ;
  wire \to_complete_count[1]_i_1_n_0 ;
  wire [1:0]transfer_id;
  wire transfer_id0;
  wire \transfer_id[0]_i_1_n_0 ;
  wire \transfer_id[1]_i_1_n_0 ;
  wire up_response_ready;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(to_complete_count[0]),
        .I1(to_complete_count[1]),
        .I2(transfer_id[1]),
        .I3(transfer_id[0]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFEFFFEF00FF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(transfer_id[1]),
        .I1(transfer_id[0]),
        .I2(dma_response_ready),
        .I3(state[0]),
        .I4(to_complete_count[1]),
        .I5(to_complete_count[0]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FC000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(dma_response_ready),
        .I1(to_complete_count[1]),
        .I2(to_complete_count[0]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(nx_state__0[2]));
  (* FSM_ENCODED_STATES = "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0[0]),
        .Q(state[0]),
        .R(Q));
  (* FSM_ENCODED_STATES = "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0[1]),
        .Q(state[1]),
        .R(Q));
  (* FSM_ENCODED_STATES = "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0[2]),
        .Q(state[2]),
        .R(Q));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \eot_id[1]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(response_valid_reg_0),
        .I3(req_eot),
        .I4(state[0]),
        .I5(dma_response_ready),
        .O(eot_id0));
  system_axi_hdmi_dma_0_util_axis_fifo__parameterized2 i_dest_response_fifo
       (.D(nx_state__0[1:0]),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state[0]_i_3_n_0 ),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state[1]_i_3_n_0 ),
        .\FSM_sequential_state_reg[2] (i_dest_response_fifo_n_0),
        .Q(Q),
        .dest_response_valid(dest_response_valid),
        .dma_response_ready(dma_response_ready),
        .id0(id0),
        .m_axis_aclk(m_axis_aclk),
        .out_response_ready_reg(i_dest_response_fifo_n_4),
        .req_eot(req_eot),
        .response_dest_ready(response_dest_ready),
        .response_dest_ready_reg(response_dest_ready_i_4_n_0),
        .response_eot(response_eot),
        .response_valid_reg(state),
        .response_valid_reg_0(response_valid_i_2_n_0),
        .response_valid_reg_1(response_valid_reg_0),
        .to_complete_count(to_complete_count),
        .transfer_id(transfer_id),
        .\zerodeep.axis_data_d_reg[0]_0 (i_dest_response_fifo_n_5));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \measured_burst_length[6]_i_1 
       (.I0(measured_burst_length),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\measured_burst_length[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\measured_burst_length[6]_i_1_n_0 ),
        .Q(measured_burst_length),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    out_response_ready_i_1
       (.I0(response_valid_reg_0),
        .I1(up_response_ready),
        .I2(dma_response_ready),
        .O(response_valid_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    req_eot_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_dest_response_fifo_n_5),
        .Q(req_eot),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \req_measured_burst_length[6]_i_1 
       (.I0(measured_burst_length),
        .I1(dma_response_ready),
        .I2(response_valid_reg_0),
        .I3(req_measured_burst_length),
        .O(\measured_burst_length_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    response_dest_ready_i_4
       (.I0(to_complete_count[1]),
        .I1(to_complete_count[0]),
        .O(response_dest_ready_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    response_dest_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_dest_response_fifo_n_0),
        .Q(response_dest_ready),
        .S(Q));
  LUT6 #(
    .INIT(64'h00000055FC000000)) 
    response_valid_i_2
       (.I0(dma_response_ready),
        .I1(to_complete_count[1]),
        .I2(to_complete_count[0]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(response_valid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    response_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_dest_response_fifo_n_4),
        .Q(response_valid_reg_0),
        .R(Q));
  LUT5 #(
    .INIT(32'hFFBF0040)) 
    \to_complete_count[0]_i_1 
       (.I0(state[0]),
        .I1(dma_response_ready),
        .I2(state[2]),
        .I3(state[1]),
        .I4(to_complete_count[0]),
        .O(\to_complete_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \to_complete_count[1]_i_1 
       (.I0(to_complete_count[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(dma_response_ready),
        .I4(state[0]),
        .I5(to_complete_count[1]),
        .O(\to_complete_count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \to_complete_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\to_complete_count[0]_i_1_n_0 ),
        .Q(to_complete_count[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \to_complete_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\to_complete_count[1]_i_1_n_0 ),
        .Q(to_complete_count[1]),
        .R(Q));
  LUT6 #(
    .INIT(64'hFFD3FFDF002C0020)) 
    \transfer_id[0]_i_1 
       (.I0(req_eot),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(dma_response_ready),
        .I5(transfer_id[0]),
        .O(\transfer_id[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \transfer_id[1]_i_1 
       (.I0(transfer_id[0]),
        .I1(transfer_id0),
        .I2(transfer_id[1]),
        .O(\transfer_id[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02300200)) 
    \transfer_id[1]_i_2 
       (.I0(dma_response_ready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(req_eot),
        .O(transfer_id0));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\transfer_id[0]_i_1_n_0 ),
        .Q(transfer_id[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\transfer_id[1]_i_1_n_0 ),
        .Q(transfer_id[1]),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "axi_dmac_transfer" *) 
module system_axi_hdmi_dma_0_axi_dmac_transfer
   (m_axis_data,
    \response_id_reg[3] ,
    Q,
    needs_reset_reg,
    dma_2d_eot,
    E,
    addr_valid_reg,
    g,
    \id_reg[3] ,
    m_src_axi_araddr,
    up_response_valid,
    req_measured_burst_length,
    dma_2d_req_ready,
    active_reg,
    \state_reg[1] ,
    \state_reg[0] ,
    \src_id_reg[2] ,
    m_axis_valid,
    m_axis_last,
    req_eot_reg,
    m_src_axi_arlen,
    m_axis_aclk,
    m_src_axi_aclk,
    m_src_axi_rdata,
    m_src_axi_rvalid,
    s_axi_aclk,
    up_dma_last,
    \up_rdata_reg[1] ,
    \up_rdata_reg[1]_0 ,
    \up_rdata_reg[1]_1 ,
    \up_rdata_reg[0] ,
    up_dma_req_valid,
    \src_address_reg[28] ,
    \y_length_reg[23] ,
    m_axis_ready,
    m_src_axi_arready,
    m_src_axi_rlast,
    ctrl_enable,
    ctrl_pause,
    up_response_ready,
    up_clear_tl,
    SR,
    D,
    \src_stride_reg[23] );
  output [63:0]m_axis_data;
  output [4:0]\response_id_reg[3] ;
  output [0:0]Q;
  output [3:0]needs_reset_reg;
  output dma_2d_eot;
  output [0:0]E;
  output addr_valid_reg;
  output [3:0]g;
  output [9:0]\id_reg[3] ;
  output [25:0]m_src_axi_araddr;
  output up_response_valid;
  output [0:0]req_measured_burst_length;
  output dma_2d_req_ready;
  output active_reg;
  output \state_reg[1] ;
  output \state_reg[0] ;
  output \src_id_reg[2] ;
  output m_axis_valid;
  output m_axis_last;
  output req_eot_reg;
  output [3:0]m_src_axi_arlen;
  input m_axis_aclk;
  input m_src_axi_aclk;
  input [63:0]m_src_axi_rdata;
  input m_src_axi_rvalid;
  input s_axi_aclk;
  input up_dma_last;
  input \up_rdata_reg[1] ;
  input \up_rdata_reg[1]_0 ;
  input \up_rdata_reg[1]_1 ;
  input \up_rdata_reg[0] ;
  input up_dma_req_valid;
  input [25:0]\src_address_reg[28] ;
  input [23:0]\y_length_reg[23] ;
  input m_axis_ready;
  input m_src_axi_arready;
  input m_src_axi_rlast;
  input ctrl_enable;
  input ctrl_pause;
  input up_response_ready;
  input up_clear_tl;
  input [0:0]SR;
  input [20:0]D;
  input [20:0]\src_stride_reg[23] ;

  wire [20:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire active_reg;
  wire addr_valid_reg;
  wire ctrl_enable;
  wire ctrl_pause;
  wire [2:0]dbg_status;
  wire dma_2d_eot;
  wire dma_2d_req_ready;
  wire dma_req_last;
  wire dma_req_valid;
  wire dma_response_ready;
  wire dma_response_valid;
  wire eot_id0;
  wire [3:0]g;
  wire i_request_arb_n_122;
  wire i_request_arb_n_123;
  wire i_request_arb_n_125;
  wire i_request_arb_n_126;
  wire i_reset_manager_n_2;
  wire i_reset_manager_n_3;
  wire \i_store_and_forward/src_beat_counter0 ;
  wire [9:0]\id_reg[3] ;
  wire m_axis_aclk;
  wire [63:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire m_axis_valid;
  wire m_src_axi_aclk;
  wire [25:0]m_src_axi_araddr;
  wire [3:0]m_src_axi_arlen;
  wire m_src_axi_arready;
  wire [63:0]m_src_axi_rdata;
  wire m_src_axi_rlast;
  wire m_src_axi_rvalid;
  wire [3:0]needs_reset_reg;
  wire req_eot_reg;
  wire req_gen_ready;
  wire req_gen_valid;
  wire [0:0]req_measured_burst_length;
  wire req_src_ready;
  wire [4:0]\response_id_reg[3] ;
  wire s_axi_aclk;
  wire [28:3]src_address_reg;
  wire [25:0]\src_address_reg[28] ;
  wire \src_id_reg[2] ;
  wire [20:0]\src_stride_reg[23] ;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire up_clear_tl;
  wire up_dma_last;
  wire up_dma_req_valid;
  wire \up_rdata_reg[0] ;
  wire \up_rdata_reg[1] ;
  wire \up_rdata_reg[1]_0 ;
  wire \up_rdata_reg[1]_1 ;
  wire up_response_ready;
  wire up_response_valid;
  wire [23:3]x_length;
  wire [23:0]\y_length_reg[23] ;

  system_axi_hdmi_dma_0_dmac_2d_transfer i_2d_transfer
       (.D({src_address_reg,x_length[6:3],dma_req_last}),
        .E(E),
        .Q(Q),
        .dma_2d_eot(dma_2d_eot),
        .dma_req_valid(dma_req_valid),
        .dma_response_ready(dma_response_ready),
        .dma_response_valid(dma_response_valid),
        .eot_id0(eot_id0),
        .gen_last_reg_0(needs_reset_reg[2]),
        .out_response_ready_reg_0(i_request_arb_n_125),
        .req_eot_reg_0(req_eot_reg),
        .req_gen_ready(req_gen_ready),
        .req_gen_valid(req_gen_valid),
        .req_measured_burst_length(req_measured_burst_length),
        .\req_measured_burst_length_reg[6]_0 (i_request_arb_n_126),
        .req_ready_reg_0(dma_2d_req_ready),
        .req_src_ready(req_src_ready),
        .s_axi_aclk(s_axi_aclk),
        .\src_address_reg[28]_0 (\src_address_reg[28] ),
        .\src_stride_reg[23]_0 (\src_stride_reg[23] ),
        .up_clear_tl(up_clear_tl),
        .up_dma_last(up_dma_last),
        .up_dma_req_valid(up_dma_req_valid),
        .up_response_ready(up_response_ready),
        .up_response_valid(up_response_valid),
        .\x_length_reg[23]_0 (x_length[23:7]),
        .\x_length_reg[23]_1 (D),
        .\y_length_reg[23]_0 (\y_length_reg[23] ));
  system_axi_hdmi_dma_0_request_arb i_request_arb
       (.D({src_address_reg,dma_req_last}),
        .\FSM_onehot_state[5]_i_2 ({i_reset_manager_n_2,i_reset_manager_n_3}),
        .Q(Q),
        .SR(\i_store_and_forward/src_beat_counter0 ),
        .active_reg(active_reg),
        .addr_valid_reg(addr_valid_reg),
        .dma_req_valid(dma_req_valid),
        .dma_response_ready(dma_response_ready),
        .dma_response_valid(dma_response_valid),
        .enabled_reg(needs_reset_reg[0]),
        .enabled_reg_0(needs_reset_reg[1]),
        .enabled_reg_1(i_request_arb_n_122),
        .enabled_reg_2(i_request_arb_n_123),
        .enabled_reg_3(needs_reset_reg[2]),
        .eot_id0(eot_id0),
        .g(g),
        .id(\id_reg[3] [5:2]),
        .\id_reg[3] (\id_reg[3] [9:6]),
        .\id_reg[3]_0 (\id_reg[3] [1:0]),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_data(m_axis_data),
        .m_axis_last(m_axis_last),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .m_src_axi_aclk(m_src_axi_aclk),
        .m_src_axi_araddr(m_src_axi_araddr),
        .m_src_axi_arlen(m_src_axi_arlen),
        .m_src_axi_arready(m_src_axi_arready),
        .m_src_axi_rdata(m_src_axi_rdata),
        .m_src_axi_rlast(m_src_axi_rlast),
        .m_src_axi_rvalid(m_src_axi_rvalid),
        .\measured_burst_length_reg[6] (i_request_arb_n_126),
        .req_gen_ready(req_gen_ready),
        .req_gen_valid(req_gen_valid),
        .req_measured_burst_length(req_measured_burst_length),
        .req_src_ready(req_src_ready),
        .response_id(\response_id_reg[3] [4:1]),
        .response_valid_reg(i_request_arb_n_125),
        .s_axi_aclk(s_axi_aclk),
        .\src_id_reg[2] (\src_id_reg[2] ),
        .\src_id_reg[3] (\response_id_reg[3] [0]),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[1] (\state_reg[1] ),
        .\up_rdata_reg[0] (\up_rdata_reg[0] ),
        .\up_rdata_reg[1] (\up_rdata_reg[1] ),
        .\up_rdata_reg[1]_0 (\up_rdata_reg[1]_0 ),
        .\up_rdata_reg[1]_1 (\up_rdata_reg[1]_1 ),
        .\up_rdata_reg[2] (dbg_status),
        .up_response_ready(up_response_ready),
        .x_length(x_length));
  system_axi_hdmi_dma_0_axi_dmac_reset_manager i_reset_manager
       (.\FSM_onehot_state_reg[1]_0 (SR),
        .Q({i_reset_manager_n_2,i_reset_manager_n_3}),
        .SR(\i_store_and_forward/src_beat_counter0 ),
        .ctrl_enable(ctrl_enable),
        .ctrl_pause(ctrl_pause),
        .m_axis_aclk(m_axis_aclk),
        .m_src_axi_rlast(m_src_axi_rlast),
        .m_src_axi_rvalid(m_src_axi_rvalid),
        .needs_reset_reg_0(needs_reset_reg[3:2]),
        .\reset_gen[0].reset_sync_reg[0]_0 (Q),
        .s_axi_aclk(s_axi_aclk),
        .\state_reg[0]_0 (i_request_arb_n_123),
        .\state_reg[0]_1 (i_request_arb_n_122),
        .\state_reg[2]_0 (dbg_status));
endmodule

(* ORIG_REF_NAME = "dest_axi_stream" *) 
module system_axi_hdmi_dma_0_dest_axi_stream
   (\response_id_reg[3] ,
    \response_id_reg[2] ,
    \response_id_reg[1] ,
    \response_id_reg[0] ,
    \id_reg[0]_0 ,
    \id_reg[1]_0 ,
    \id_reg[2]_0 ,
    \id_reg[3]_0 ,
    enabled_reg,
    active_reg_0,
    src_dest_ready_hs,
    active_reg_1,
    dest_response_valid,
    m_axis_valid,
    enabled_reg_0,
    enabled_reg_1,
    m_axis_last,
    src_req_xlast_cur_reg,
    src_dest_valid_hs_reg,
    Q,
    id0,
    m_axis_aclk,
    p_1_in,
    active_reg_2,
    data_eot,
    dest_fifo_last,
    m_axis_ready,
    dest_req_valid,
    dest_fifo_valid,
    \FSM_onehot_state[5]_i_2 ,
    \FSM_onehot_state[5]_i_2_0 ,
    data_enabled_reg_0,
    req_xlast_d_reg_0,
    src_req_xlast_cur,
    src_dest_valid_hs);
  output \response_id_reg[3] ;
  output \response_id_reg[2] ;
  output \response_id_reg[1] ;
  output \response_id_reg[0] ;
  output \id_reg[0]_0 ;
  output \id_reg[1]_0 ;
  output \id_reg[2]_0 ;
  output \id_reg[3]_0 ;
  output enabled_reg;
  output active_reg_0;
  output src_dest_ready_hs;
  output active_reg_1;
  output dest_response_valid;
  output m_axis_valid;
  output enabled_reg_0;
  output enabled_reg_1;
  output m_axis_last;
  output src_req_xlast_cur_reg;
  output src_dest_valid_hs_reg;
  input [0:0]Q;
  input id0;
  input m_axis_aclk;
  input p_1_in;
  input active_reg_2;
  input data_eot;
  input dest_fifo_last;
  input m_axis_ready;
  input dest_req_valid;
  input dest_fifo_valid;
  input [1:0]\FSM_onehot_state[5]_i_2 ;
  input \FSM_onehot_state[5]_i_2_0 ;
  input data_enabled_reg_0;
  input req_xlast_d_reg_0;
  input src_req_xlast_cur;
  input src_dest_valid_hs;

  wire [1:0]\FSM_onehot_state[5]_i_2 ;
  wire \FSM_onehot_state[5]_i_2_0 ;
  wire [0:0]Q;
  wire active_reg_0;
  wire active_reg_1;
  wire active_reg_2;
  wire data_enabled;
  wire data_enabled_i_1_n_0;
  wire data_enabled_reg_0;
  wire data_eot;
  wire dest_fifo_last;
  wire dest_fifo_valid;
  wire dest_req_valid;
  wire dest_response_valid;
  wire enabled_reg;
  wire enabled_reg_0;
  wire enabled_reg_1;
  wire id0;
  wire \id[0]_i_2_n_0 ;
  wire \id[3]_i_1__2_n_0 ;
  wire \id_reg[0]_0 ;
  wire \id_reg[1]_0 ;
  wire \id_reg[2]_0 ;
  wire \id_reg[3]_0 ;
  wire [2:1]inc_id_return;
  wire m_axis_aclk;
  wire m_axis_last;
  wire m_axis_ready;
  wire m_axis_valid;
  wire p_1_in;
  wire req_xlast_d;
  wire req_xlast_d_i_1_n_0;
  wire req_xlast_d_reg_0;
  wire \response_id_reg[0] ;
  wire \response_id_reg[1] ;
  wire \response_id_reg[2] ;
  wire \response_id_reg[3] ;
  wire src_dest_ready_hs;
  wire src_dest_valid_hs;
  wire src_dest_valid_hs_reg;
  wire src_req_xlast_cur;
  wire src_req_xlast_cur_reg;

  FDRE #(
    .INIT(1'b0)) 
    active_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(active_reg_2),
        .Q(active_reg_0),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF0F8F0F0)) 
    data_enabled_i_1
       (.I0(dest_fifo_valid),
        .I1(active_reg_0),
        .I2(data_enabled_reg_0),
        .I3(m_axis_ready),
        .I4(data_enabled),
        .O(data_enabled_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_enabled_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(data_enabled_i_1_n_0),
        .Q(data_enabled),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    dest_mem_data_last_i_2
       (.I0(active_reg_0),
        .I1(m_axis_ready),
        .O(active_reg_1));
  system_axi_hdmi_dma_0_response_generator i_response_generator
       (.\FSM_onehot_state[5]_i_2 (\FSM_onehot_state[5]_i_2 ),
        .\FSM_onehot_state[5]_i_2_0 (\FSM_onehot_state[5]_i_2_0 ),
        .\FSM_onehot_state[5]_i_2_1 (data_enabled_reg_0),
        .Q(Q),
        .data_enabled(data_enabled),
        .dest_response_valid(dest_response_valid),
        .enabled_reg_0(enabled_reg),
        .enabled_reg_1(enabled_reg_0),
        .enabled_reg_2(enabled_reg_1),
        .enabled_reg_3(\id_reg[2]_0 ),
        .enabled_reg_4(\id_reg[3]_0 ),
        .id0(id0),
        .m_axis_aclk(m_axis_aclk),
        .\response_id[3]_i_3_0 (\id_reg[1]_0 ),
        .\response_id[3]_i_3_1 (\id_reg[0]_0 ),
        .\response_id_reg[0]_0 (\response_id_reg[0] ),
        .\response_id_reg[1]_0 (\response_id_reg[1] ),
        .\response_id_reg[2]_0 (\response_id_reg[2] ),
        .\response_id_reg[3]_0 (\response_id_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \id[0]_i_2 
       (.I0(\id_reg[1]_0 ),
        .I1(\id_reg[2]_0 ),
        .I2(\id_reg[3]_0 ),
        .O(\id[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hD782)) 
    \id[1]_i_1__0 
       (.I0(\id_reg[0]_0 ),
        .I1(\id_reg[3]_0 ),
        .I2(\id_reg[2]_0 ),
        .I3(\id_reg[1]_0 ),
        .O(inc_id_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hCC4E)) 
    \id[2]_i_1__1 
       (.I0(\id_reg[1]_0 ),
        .I1(\id_reg[2]_0 ),
        .I2(\id_reg[3]_0 ),
        .I3(\id_reg[0]_0 ),
        .O(inc_id_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hCCD8)) 
    \id[3]_i_1__2 
       (.I0(\id_reg[0]_0 ),
        .I1(\id_reg[3]_0 ),
        .I2(\id_reg[2]_0 ),
        .I3(\id_reg[1]_0 ),
        .O(\id[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[0] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\id[0]_i_2_n_0 ),
        .Q(\id_reg[0]_0 ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[1] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(inc_id_return[1]),
        .Q(\id_reg[1]_0 ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[2] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(inc_id_return[2]),
        .Q(\id_reg[2]_0 ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[3] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\id[3]_i_1__2_n_0 ),
        .Q(\id_reg[3]_0 ),
        .R(Q));
  LUT3 #(
    .INIT(8'h80)) 
    m_axis_last_INST_0
       (.I0(req_xlast_d),
        .I1(data_eot),
        .I2(dest_fifo_last),
        .O(m_axis_last));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_valid_INST_0
       (.I0(active_reg_0),
        .I1(dest_fifo_valid),
        .O(m_axis_valid));
  LUT6 #(
    .INIT(64'hBFFFAAAA8000AAAA)) 
    req_xlast_d_i_1
       (.I0(req_xlast_d_reg_0),
        .I1(m_axis_ready),
        .I2(dest_fifo_last),
        .I3(data_eot),
        .I4(active_reg_0),
        .I5(req_xlast_d),
        .O(req_xlast_d_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    req_xlast_d_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(req_xlast_d_i_1_n_0),
        .Q(req_xlast_d),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \zerodeep.axis_data_d[0]_i_1__1 
       (.I0(src_req_xlast_cur),
        .I1(src_dest_ready_hs),
        .I2(req_xlast_d_reg_0),
        .O(src_req_xlast_cur_reg));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hD555FFFF)) 
    \zerodeep.axis_data_d[34]_i_2 
       (.I0(active_reg_0),
        .I1(data_eot),
        .I2(dest_fifo_last),
        .I3(m_axis_ready),
        .I4(dest_req_valid),
        .O(src_dest_ready_hs));
  LUT6 #(
    .INIT(64'hAEEEEEEEAAAAAAAA)) 
    \zerodeep.axis_valid_d_i_1__0 
       (.I0(src_dest_valid_hs),
        .I1(active_reg_0),
        .I2(data_eot),
        .I3(dest_fifo_last),
        .I4(m_axis_ready),
        .I5(dest_req_valid),
        .O(src_dest_valid_hs_reg));
endmodule

(* ORIG_REF_NAME = "dmac_2d_transfer" *) 
module system_axi_hdmi_dma_0_dmac_2d_transfer
   (dma_2d_eot,
    E,
    D,
    up_response_valid,
    req_measured_burst_length,
    dma_req_valid,
    req_ready_reg_0,
    dma_response_ready,
    req_eot_reg_0,
    \x_length_reg[23]_0 ,
    s_axi_aclk,
    up_dma_last,
    \req_measured_burst_length_reg[6]_0 ,
    Q,
    out_response_ready_reg_0,
    req_gen_ready,
    req_src_ready,
    up_dma_req_valid,
    gen_last_reg_0,
    \src_address_reg[28]_0 ,
    \y_length_reg[23]_0 ,
    eot_id0,
    up_response_ready,
    up_clear_tl,
    dma_response_valid,
    \x_length_reg[23]_1 ,
    \src_stride_reg[23]_0 ,
    req_gen_valid);
  output dma_2d_eot;
  output [0:0]E;
  output [30:0]D;
  output up_response_valid;
  output [0:0]req_measured_burst_length;
  output dma_req_valid;
  output req_ready_reg_0;
  output dma_response_ready;
  output req_eot_reg_0;
  output [16:0]\x_length_reg[23]_0 ;
  input s_axi_aclk;
  input up_dma_last;
  input \req_measured_burst_length_reg[6]_0 ;
  input [0:0]Q;
  input out_response_ready_reg_0;
  input req_gen_ready;
  input req_src_ready;
  input up_dma_req_valid;
  input gen_last_reg_0;
  input [25:0]\src_address_reg[28]_0 ;
  input [23:0]\y_length_reg[23]_0 ;
  input eot_id0;
  input up_response_ready;
  input up_clear_tl;
  input dma_response_valid;
  input [20:0]\x_length_reg[23]_1 ;
  input [20:0]\src_stride_reg[23]_0 ;
  input req_gen_valid;

  wire [30:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire dma_2d_eot;
  wire dma_req_valid;
  wire dma_response_ready;
  wire dma_response_valid;
  wire [1:0]eot_id;
  wire eot_id0;
  wire \eot_id[0]_i_1_n_0 ;
  wire \eot_id[1]_i_1_n_0 ;
  wire gen_last;
  wire gen_last_reg_0;
  wire \last_req[0]_i_1_n_0 ;
  wire \last_req[1]_i_1_n_0 ;
  wire \last_req[2]_i_1_n_0 ;
  wire \last_req[3]_i_1_n_0 ;
  wire \last_req_reg_n_0_[0] ;
  wire \last_req_reg_n_0_[1] ;
  wire \last_req_reg_n_0_[2] ;
  wire \last_req_reg_n_0_[3] ;
  wire out_last;
  wire out_req_valid_i_1_n_0;
  wire out_req_valid_i_2_n_0;
  wire out_response_ready_reg_0;
  wire req_eot_i_1_n_0;
  wire req_eot_i_2_n_0;
  wire req_eot_reg_0;
  wire req_gen_ready;
  wire req_gen_valid;
  wire [1:0]req_id;
  wire \req_id[0]_i_1_n_0 ;
  wire \req_id[1]_i_1_n_0 ;
  wire [0:0]req_measured_burst_length;
  wire \req_measured_burst_length_reg[6]_0 ;
  wire req_ready_i_1_n_0;
  wire req_ready_reg_0;
  wire req_response_valid_i_1_n_0;
  wire req_src_ready;
  wire s_axi_aclk;
  wire src_address;
  wire \src_address[11]_i_2_n_0 ;
  wire \src_address[11]_i_3_n_0 ;
  wire \src_address[11]_i_4_n_0 ;
  wire \src_address[11]_i_5_n_0 ;
  wire \src_address[11]_i_6_n_0 ;
  wire \src_address[11]_i_7_n_0 ;
  wire \src_address[11]_i_8_n_0 ;
  wire \src_address[11]_i_9_n_0 ;
  wire \src_address[15]_i_2_n_0 ;
  wire \src_address[15]_i_3_n_0 ;
  wire \src_address[15]_i_4_n_0 ;
  wire \src_address[15]_i_5_n_0 ;
  wire \src_address[15]_i_6_n_0 ;
  wire \src_address[15]_i_7_n_0 ;
  wire \src_address[15]_i_8_n_0 ;
  wire \src_address[15]_i_9_n_0 ;
  wire \src_address[19]_i_2_n_0 ;
  wire \src_address[19]_i_3_n_0 ;
  wire \src_address[19]_i_4_n_0 ;
  wire \src_address[19]_i_5_n_0 ;
  wire \src_address[19]_i_6_n_0 ;
  wire \src_address[19]_i_7_n_0 ;
  wire \src_address[19]_i_8_n_0 ;
  wire \src_address[19]_i_9_n_0 ;
  wire \src_address[23]_i_2_n_0 ;
  wire \src_address[23]_i_3_n_0 ;
  wire \src_address[23]_i_4_n_0 ;
  wire \src_address[23]_i_5_n_0 ;
  wire \src_address[23]_i_6_n_0 ;
  wire \src_address[27]_i_2_n_0 ;
  wire \src_address[27]_i_3_n_0 ;
  wire \src_address[3]_i_10_n_0 ;
  wire \src_address[3]_i_3_n_0 ;
  wire \src_address[3]_i_4_n_0 ;
  wire \src_address[3]_i_5_n_0 ;
  wire \src_address[3]_i_6_n_0 ;
  wire \src_address[3]_i_7_n_0 ;
  wire \src_address[3]_i_8_n_0 ;
  wire \src_address[3]_i_9_n_0 ;
  wire \src_address[7]_i_2_n_0 ;
  wire \src_address[7]_i_3_n_0 ;
  wire \src_address[7]_i_4_n_0 ;
  wire \src_address[7]_i_5_n_0 ;
  wire \src_address[7]_i_6_n_0 ;
  wire \src_address[7]_i_7_n_0 ;
  wire \src_address[7]_i_8_n_0 ;
  wire \src_address[7]_i_9_n_0 ;
  wire \src_address_reg[11]_i_1_n_0 ;
  wire \src_address_reg[11]_i_1_n_1 ;
  wire \src_address_reg[11]_i_1_n_2 ;
  wire \src_address_reg[11]_i_1_n_3 ;
  wire \src_address_reg[11]_i_1_n_4 ;
  wire \src_address_reg[11]_i_1_n_5 ;
  wire \src_address_reg[11]_i_1_n_6 ;
  wire \src_address_reg[11]_i_1_n_7 ;
  wire \src_address_reg[15]_i_1_n_0 ;
  wire \src_address_reg[15]_i_1_n_1 ;
  wire \src_address_reg[15]_i_1_n_2 ;
  wire \src_address_reg[15]_i_1_n_3 ;
  wire \src_address_reg[15]_i_1_n_4 ;
  wire \src_address_reg[15]_i_1_n_5 ;
  wire \src_address_reg[15]_i_1_n_6 ;
  wire \src_address_reg[15]_i_1_n_7 ;
  wire \src_address_reg[19]_i_1_n_0 ;
  wire \src_address_reg[19]_i_1_n_1 ;
  wire \src_address_reg[19]_i_1_n_2 ;
  wire \src_address_reg[19]_i_1_n_3 ;
  wire \src_address_reg[19]_i_1_n_4 ;
  wire \src_address_reg[19]_i_1_n_5 ;
  wire \src_address_reg[19]_i_1_n_6 ;
  wire \src_address_reg[19]_i_1_n_7 ;
  wire \src_address_reg[23]_i_1_n_0 ;
  wire \src_address_reg[23]_i_1_n_1 ;
  wire \src_address_reg[23]_i_1_n_2 ;
  wire \src_address_reg[23]_i_1_n_3 ;
  wire \src_address_reg[23]_i_1_n_4 ;
  wire \src_address_reg[23]_i_1_n_5 ;
  wire \src_address_reg[23]_i_1_n_6 ;
  wire \src_address_reg[23]_i_1_n_7 ;
  wire \src_address_reg[27]_i_1_n_3 ;
  wire \src_address_reg[27]_i_1_n_6 ;
  wire \src_address_reg[27]_i_1_n_7 ;
  wire [25:0]\src_address_reg[28]_0 ;
  wire \src_address_reg[3]_i_2_n_0 ;
  wire \src_address_reg[3]_i_2_n_1 ;
  wire \src_address_reg[3]_i_2_n_2 ;
  wire \src_address_reg[3]_i_2_n_3 ;
  wire \src_address_reg[3]_i_2_n_4 ;
  wire \src_address_reg[3]_i_2_n_5 ;
  wire \src_address_reg[3]_i_2_n_6 ;
  wire \src_address_reg[3]_i_2_n_7 ;
  wire \src_address_reg[7]_i_1_n_0 ;
  wire \src_address_reg[7]_i_1_n_1 ;
  wire \src_address_reg[7]_i_1_n_2 ;
  wire \src_address_reg[7]_i_1_n_3 ;
  wire \src_address_reg[7]_i_1_n_4 ;
  wire \src_address_reg[7]_i_1_n_5 ;
  wire \src_address_reg[7]_i_1_n_6 ;
  wire \src_address_reg[7]_i_1_n_7 ;
  wire [23:3]src_stride;
  wire [20:0]\src_stride_reg[23]_0 ;
  wire up_clear_tl;
  wire up_dma_last;
  wire up_dma_req_valid;
  wire up_response_ready;
  wire up_response_valid;
  wire [16:0]\x_length_reg[23]_0 ;
  wire [20:0]\x_length_reg[23]_1 ;
  wire [23:0]y_length;
  wire [23:1]y_length0;
  wire y_length0_carry__0_i_1_n_0;
  wire y_length0_carry__0_i_2_n_0;
  wire y_length0_carry__0_i_3_n_0;
  wire y_length0_carry__0_i_4_n_0;
  wire y_length0_carry__0_n_0;
  wire y_length0_carry__0_n_1;
  wire y_length0_carry__0_n_2;
  wire y_length0_carry__0_n_3;
  wire y_length0_carry__1_i_1_n_0;
  wire y_length0_carry__1_i_2_n_0;
  wire y_length0_carry__1_i_3_n_0;
  wire y_length0_carry__1_i_4_n_0;
  wire y_length0_carry__1_n_0;
  wire y_length0_carry__1_n_1;
  wire y_length0_carry__1_n_2;
  wire y_length0_carry__1_n_3;
  wire y_length0_carry__2_i_1_n_0;
  wire y_length0_carry__2_i_2_n_0;
  wire y_length0_carry__2_i_3_n_0;
  wire y_length0_carry__2_i_4_n_0;
  wire y_length0_carry__2_n_0;
  wire y_length0_carry__2_n_1;
  wire y_length0_carry__2_n_2;
  wire y_length0_carry__2_n_3;
  wire y_length0_carry__3_i_1_n_0;
  wire y_length0_carry__3_i_2_n_0;
  wire y_length0_carry__3_i_3_n_0;
  wire y_length0_carry__3_i_4_n_0;
  wire y_length0_carry__3_n_0;
  wire y_length0_carry__3_n_1;
  wire y_length0_carry__3_n_2;
  wire y_length0_carry__3_n_3;
  wire y_length0_carry__4_i_1_n_0;
  wire y_length0_carry__4_i_2_n_0;
  wire y_length0_carry__4_i_3_n_0;
  wire y_length0_carry__4_n_2;
  wire y_length0_carry__4_n_3;
  wire y_length0_carry_i_1_n_0;
  wire y_length0_carry_i_2_n_0;
  wire y_length0_carry_i_3_n_0;
  wire y_length0_carry_i_4_n_0;
  wire y_length0_carry_n_0;
  wire y_length0_carry_n_1;
  wire y_length0_carry_n_2;
  wire y_length0_carry_n_3;
  wire \y_length[0]_i_1_n_0 ;
  wire \y_length[10]_i_1_n_0 ;
  wire \y_length[11]_i_1_n_0 ;
  wire \y_length[12]_i_1_n_0 ;
  wire \y_length[13]_i_1_n_0 ;
  wire \y_length[14]_i_1_n_0 ;
  wire \y_length[15]_i_1_n_0 ;
  wire \y_length[16]_i_1_n_0 ;
  wire \y_length[17]_i_1_n_0 ;
  wire \y_length[18]_i_1_n_0 ;
  wire \y_length[19]_i_1_n_0 ;
  wire \y_length[1]_i_1_n_0 ;
  wire \y_length[20]_i_1_n_0 ;
  wire \y_length[21]_i_1_n_0 ;
  wire \y_length[22]_i_1_n_0 ;
  wire \y_length[23]_i_1_n_0 ;
  wire \y_length[23]_i_2_n_0 ;
  wire \y_length[2]_i_1_n_0 ;
  wire \y_length[3]_i_1_n_0 ;
  wire \y_length[4]_i_1_n_0 ;
  wire \y_length[5]_i_1_n_0 ;
  wire \y_length[6]_i_1_n_0 ;
  wire \y_length[7]_i_1_n_0 ;
  wire \y_length[8]_i_1_n_0 ;
  wire \y_length[9]_i_1_n_0 ;
  wire [23:0]\y_length_reg[23]_0 ;
  wire \zerodeep.axis_data_d[0]_i_3_n_0 ;
  wire \zerodeep.axis_data_d[0]_i_4_n_0 ;
  wire \zerodeep.axis_data_d[0]_i_5_n_0 ;
  wire \zerodeep.axis_data_d[0]_i_6_n_0 ;
  wire \zerodeep.axis_data_d[0]_i_7_n_0 ;
  wire \zerodeep.axis_data_d[0]_i_8_n_0 ;
  wire [3:1]\NLW_src_address_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_src_address_reg[27]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_y_length0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_y_length0_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \eot_id[0]_i_1 
       (.I0(eot_id0),
        .I1(eot_id[0]),
        .O(\eot_id[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \eot_id[1]_i_1 
       (.I0(eot_id[0]),
        .I1(eot_id0),
        .I2(eot_id[1]),
        .O(\eot_id[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \eot_id_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\eot_id[0]_i_1_n_0 ),
        .Q(eot_id[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \eot_id_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\eot_id[1]_i_1_n_0 ),
        .Q(eot_id[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    gen_last_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_dma_last),
        .Q(gen_last),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \last_req[0]_i_1 
       (.I0(out_last),
        .I1(req_id[1]),
        .I2(req_gen_valid),
        .I3(req_id[0]),
        .I4(\last_req_reg_n_0_[0] ),
        .O(\last_req[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \last_req[1]_i_1 
       (.I0(out_last),
        .I1(req_gen_valid),
        .I2(req_id[0]),
        .I3(req_id[1]),
        .I4(\last_req_reg_n_0_[1] ),
        .O(\last_req[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \last_req[2]_i_1 
       (.I0(out_last),
        .I1(req_id[1]),
        .I2(req_gen_valid),
        .I3(req_id[0]),
        .I4(\last_req_reg_n_0_[2] ),
        .O(\last_req[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \last_req[3]_i_1 
       (.I0(out_last),
        .I1(req_gen_valid),
        .I2(req_id[1]),
        .I3(req_id[0]),
        .I4(\last_req_reg_n_0_[3] ),
        .O(\last_req[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \last_req_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\last_req[0]_i_1_n_0 ),
        .Q(\last_req_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_req_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\last_req[1]_i_1_n_0 ),
        .Q(\last_req_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_req_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\last_req[2]_i_1_n_0 ),
        .Q(\last_req_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_req_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\last_req[3]_i_1_n_0 ),
        .Q(\last_req_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF808080)) 
    out_req_valid_i_1
       (.I0(up_dma_req_valid),
        .I1(gen_last_reg_0),
        .I2(req_ready_reg_0),
        .I3(out_req_valid_i_2_n_0),
        .I4(dma_req_valid),
        .O(out_req_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    out_req_valid_i_2
       (.I0(dma_req_valid),
        .I1(req_gen_ready),
        .I2(req_src_ready),
        .I3(out_last),
        .O(out_req_valid_i_2_n_0));
  FDRE out_req_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_req_valid_i_1_n_0),
        .Q(dma_req_valid),
        .R(Q));
  FDSE #(
    .INIT(1'b1)) 
    out_response_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_response_ready_reg_0),
        .Q(dma_response_ready),
        .S(Q));
  LUT3 #(
    .INIT(8'h08)) 
    req_eot_i_1
       (.I0(req_eot_i_2_n_0),
        .I1(eot_id0),
        .I2(Q),
        .O(req_eot_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    req_eot_i_2
       (.I0(\last_req_reg_n_0_[3] ),
        .I1(\last_req_reg_n_0_[2] ),
        .I2(eot_id[1]),
        .I3(\last_req_reg_n_0_[1] ),
        .I4(eot_id[0]),
        .I5(\last_req_reg_n_0_[0] ),
        .O(req_eot_i_2_n_0));
  FDRE req_eot_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(req_eot_i_1_n_0),
        .Q(dma_2d_eot),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \req_id[0]_i_1 
       (.I0(dma_req_valid),
        .I1(req_gen_ready),
        .I2(req_src_ready),
        .I3(req_id[0]),
        .O(\req_id[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \req_id[1]_i_1 
       (.I0(req_id[0]),
        .I1(req_src_ready),
        .I2(req_gen_ready),
        .I3(dma_req_valid),
        .I4(req_id[1]),
        .O(\req_id[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \req_id_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\req_id[0]_i_1_n_0 ),
        .Q(req_id[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \req_id_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\req_id[1]_i_1_n_0 ),
        .Q(req_id[1]),
        .R(Q));
  FDRE \req_measured_burst_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\req_measured_burst_length_reg[6]_0 ),
        .Q(req_measured_burst_length),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h707F)) 
    req_ready_i_1
       (.I0(up_dma_req_valid),
        .I1(gen_last_reg_0),
        .I2(req_ready_reg_0),
        .I3(out_req_valid_i_2_n_0),
        .O(req_ready_i_1_n_0));
  FDSE req_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(req_ready_i_1_n_0),
        .Q(req_ready_reg_0),
        .S(Q));
  LUT4 #(
    .INIT(16'hF222)) 
    req_response_valid_i_1
       (.I0(up_response_valid),
        .I1(up_response_ready),
        .I2(dma_response_valid),
        .I3(dma_response_ready),
        .O(req_response_valid_i_1_n_0));
  FDRE req_response_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(req_response_valid_i_1_n_0),
        .Q(up_response_valid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[11]_i_2 
       (.I0(src_stride[14]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[11]_i_3 
       (.I0(src_stride[13]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[11]_i_4 
       (.I0(src_stride[12]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[11]_i_5 
       (.I0(src_stride[11]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[11]_i_6 
       (.I0(src_stride[14]),
        .I1(D[16]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [11]),
        .O(\src_address[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[11]_i_7 
       (.I0(src_stride[13]),
        .I1(D[15]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [10]),
        .O(\src_address[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[11]_i_8 
       (.I0(src_stride[12]),
        .I1(D[14]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [9]),
        .O(\src_address[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[11]_i_9 
       (.I0(src_stride[11]),
        .I1(D[13]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [8]),
        .O(\src_address[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[15]_i_2 
       (.I0(src_stride[18]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[15]_i_3 
       (.I0(src_stride[17]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[15]_i_4 
       (.I0(src_stride[16]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[15]_i_5 
       (.I0(src_stride[15]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[15]_i_6 
       (.I0(src_stride[18]),
        .I1(D[20]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [15]),
        .O(\src_address[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[15]_i_7 
       (.I0(src_stride[17]),
        .I1(D[19]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [14]),
        .O(\src_address[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[15]_i_8 
       (.I0(src_stride[16]),
        .I1(D[18]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [13]),
        .O(\src_address[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[15]_i_9 
       (.I0(src_stride[15]),
        .I1(D[17]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [12]),
        .O(\src_address[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[19]_i_2 
       (.I0(src_stride[22]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[19]_i_3 
       (.I0(src_stride[21]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[19]_i_4 
       (.I0(src_stride[20]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[19]_i_5 
       (.I0(src_stride[19]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[19]_i_6 
       (.I0(src_stride[22]),
        .I1(D[24]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [19]),
        .O(\src_address[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[19]_i_7 
       (.I0(src_stride[21]),
        .I1(D[23]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [18]),
        .O(\src_address[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[19]_i_8 
       (.I0(src_stride[20]),
        .I1(D[22]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [17]),
        .O(\src_address[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[19]_i_9 
       (.I0(src_stride[19]),
        .I1(D[21]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [16]),
        .O(\src_address[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[23]_i_2 
       (.I0(src_stride[23]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \src_address[23]_i_3 
       (.I0(\src_address_reg[28]_0 [23]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(D[28]),
        .O(\src_address[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \src_address[23]_i_4 
       (.I0(\src_address_reg[28]_0 [22]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(D[27]),
        .O(\src_address[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \src_address[23]_i_5 
       (.I0(\src_address_reg[28]_0 [21]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(D[26]),
        .O(\src_address[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[23]_i_6 
       (.I0(src_stride[23]),
        .I1(D[25]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [20]),
        .O(\src_address[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \src_address[27]_i_2 
       (.I0(\src_address_reg[28]_0 [25]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(D[30]),
        .O(\src_address[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \src_address[27]_i_3 
       (.I0(\src_address_reg[28]_0 [24]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(D[29]),
        .O(\src_address[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \src_address[3]_i_1 
       (.I0(up_dma_req_valid),
        .I1(gen_last_reg_0),
        .I2(req_ready_reg_0),
        .I3(dma_req_valid),
        .I4(req_gen_ready),
        .I5(req_src_ready),
        .O(src_address));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[3]_i_10 
       (.I0(src_stride[3]),
        .I1(D[5]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [0]),
        .O(\src_address[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[3]_i_3 
       (.I0(src_stride[6]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[3]_i_4 
       (.I0(src_stride[5]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[3]_i_5 
       (.I0(src_stride[4]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[3]_i_6 
       (.I0(src_stride[3]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[3]_i_7 
       (.I0(src_stride[6]),
        .I1(D[8]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [3]),
        .O(\src_address[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[3]_i_8 
       (.I0(src_stride[5]),
        .I1(D[7]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [2]),
        .O(\src_address[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[3]_i_9 
       (.I0(src_stride[4]),
        .I1(D[6]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [1]),
        .O(\src_address[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[7]_i_2 
       (.I0(src_stride[10]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[7]_i_3 
       (.I0(src_stride[9]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[7]_i_4 
       (.I0(src_stride[8]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \src_address[7]_i_5 
       (.I0(src_stride[7]),
        .I1(up_dma_req_valid),
        .I2(gen_last_reg_0),
        .I3(req_ready_reg_0),
        .O(\src_address[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[7]_i_6 
       (.I0(src_stride[10]),
        .I1(D[12]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [7]),
        .O(\src_address[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[7]_i_7 
       (.I0(src_stride[9]),
        .I1(D[11]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [6]),
        .O(\src_address[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[7]_i_8 
       (.I0(src_stride[8]),
        .I1(D[10]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [5]),
        .O(\src_address[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \src_address[7]_i_9 
       (.I0(src_stride[7]),
        .I1(D[9]),
        .I2(up_dma_req_valid),
        .I3(gen_last_reg_0),
        .I4(req_ready_reg_0),
        .I5(\src_address_reg[28]_0 [4]),
        .O(\src_address[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[10] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[7]_i_1_n_4 ),
        .Q(D[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[11] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[11]_i_1_n_7 ),
        .Q(D[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \src_address_reg[11]_i_1 
       (.CI(\src_address_reg[7]_i_1_n_0 ),
        .CO({\src_address_reg[11]_i_1_n_0 ,\src_address_reg[11]_i_1_n_1 ,\src_address_reg[11]_i_1_n_2 ,\src_address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\src_address[11]_i_2_n_0 ,\src_address[11]_i_3_n_0 ,\src_address[11]_i_4_n_0 ,\src_address[11]_i_5_n_0 }),
        .O({\src_address_reg[11]_i_1_n_4 ,\src_address_reg[11]_i_1_n_5 ,\src_address_reg[11]_i_1_n_6 ,\src_address_reg[11]_i_1_n_7 }),
        .S({\src_address[11]_i_6_n_0 ,\src_address[11]_i_7_n_0 ,\src_address[11]_i_8_n_0 ,\src_address[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[12] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[11]_i_1_n_6 ),
        .Q(D[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[13] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[11]_i_1_n_5 ),
        .Q(D[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[14] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[11]_i_1_n_4 ),
        .Q(D[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[15] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[15]_i_1_n_7 ),
        .Q(D[17]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \src_address_reg[15]_i_1 
       (.CI(\src_address_reg[11]_i_1_n_0 ),
        .CO({\src_address_reg[15]_i_1_n_0 ,\src_address_reg[15]_i_1_n_1 ,\src_address_reg[15]_i_1_n_2 ,\src_address_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\src_address[15]_i_2_n_0 ,\src_address[15]_i_3_n_0 ,\src_address[15]_i_4_n_0 ,\src_address[15]_i_5_n_0 }),
        .O({\src_address_reg[15]_i_1_n_4 ,\src_address_reg[15]_i_1_n_5 ,\src_address_reg[15]_i_1_n_6 ,\src_address_reg[15]_i_1_n_7 }),
        .S({\src_address[15]_i_6_n_0 ,\src_address[15]_i_7_n_0 ,\src_address[15]_i_8_n_0 ,\src_address[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[16] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[15]_i_1_n_6 ),
        .Q(D[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[17] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[15]_i_1_n_5 ),
        .Q(D[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[18] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[15]_i_1_n_4 ),
        .Q(D[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[19] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[19]_i_1_n_7 ),
        .Q(D[21]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \src_address_reg[19]_i_1 
       (.CI(\src_address_reg[15]_i_1_n_0 ),
        .CO({\src_address_reg[19]_i_1_n_0 ,\src_address_reg[19]_i_1_n_1 ,\src_address_reg[19]_i_1_n_2 ,\src_address_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\src_address[19]_i_2_n_0 ,\src_address[19]_i_3_n_0 ,\src_address[19]_i_4_n_0 ,\src_address[19]_i_5_n_0 }),
        .O({\src_address_reg[19]_i_1_n_4 ,\src_address_reg[19]_i_1_n_5 ,\src_address_reg[19]_i_1_n_6 ,\src_address_reg[19]_i_1_n_7 }),
        .S({\src_address[19]_i_6_n_0 ,\src_address[19]_i_7_n_0 ,\src_address[19]_i_8_n_0 ,\src_address[19]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[20] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[19]_i_1_n_6 ),
        .Q(D[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[21] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[19]_i_1_n_5 ),
        .Q(D[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[22] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[19]_i_1_n_4 ),
        .Q(D[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[23] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[23]_i_1_n_7 ),
        .Q(D[25]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \src_address_reg[23]_i_1 
       (.CI(\src_address_reg[19]_i_1_n_0 ),
        .CO({\src_address_reg[23]_i_1_n_0 ,\src_address_reg[23]_i_1_n_1 ,\src_address_reg[23]_i_1_n_2 ,\src_address_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\src_address[23]_i_2_n_0 }),
        .O({\src_address_reg[23]_i_1_n_4 ,\src_address_reg[23]_i_1_n_5 ,\src_address_reg[23]_i_1_n_6 ,\src_address_reg[23]_i_1_n_7 }),
        .S({\src_address[23]_i_3_n_0 ,\src_address[23]_i_4_n_0 ,\src_address[23]_i_5_n_0 ,\src_address[23]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[24] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[23]_i_1_n_6 ),
        .Q(D[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[25] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[23]_i_1_n_5 ),
        .Q(D[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[26] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[23]_i_1_n_4 ),
        .Q(D[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[27] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[27]_i_1_n_7 ),
        .Q(D[29]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \src_address_reg[27]_i_1 
       (.CI(\src_address_reg[23]_i_1_n_0 ),
        .CO({\NLW_src_address_reg[27]_i_1_CO_UNCONNECTED [3:1],\src_address_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_src_address_reg[27]_i_1_O_UNCONNECTED [3:2],\src_address_reg[27]_i_1_n_6 ,\src_address_reg[27]_i_1_n_7 }),
        .S({1'b0,1'b0,\src_address[27]_i_2_n_0 ,\src_address[27]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[28] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[27]_i_1_n_6 ),
        .Q(D[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[3] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[3]_i_2_n_7 ),
        .Q(D[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \src_address_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\src_address_reg[3]_i_2_n_0 ,\src_address_reg[3]_i_2_n_1 ,\src_address_reg[3]_i_2_n_2 ,\src_address_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\src_address[3]_i_3_n_0 ,\src_address[3]_i_4_n_0 ,\src_address[3]_i_5_n_0 ,\src_address[3]_i_6_n_0 }),
        .O({\src_address_reg[3]_i_2_n_4 ,\src_address_reg[3]_i_2_n_5 ,\src_address_reg[3]_i_2_n_6 ,\src_address_reg[3]_i_2_n_7 }),
        .S({\src_address[3]_i_7_n_0 ,\src_address[3]_i_8_n_0 ,\src_address[3]_i_9_n_0 ,\src_address[3]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[4] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[3]_i_2_n_6 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[5] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[3]_i_2_n_5 ),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[6] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[3]_i_2_n_4 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[7] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[7]_i_1_n_7 ),
        .Q(D[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \src_address_reg[7]_i_1 
       (.CI(\src_address_reg[3]_i_2_n_0 ),
        .CO({\src_address_reg[7]_i_1_n_0 ,\src_address_reg[7]_i_1_n_1 ,\src_address_reg[7]_i_1_n_2 ,\src_address_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\src_address[7]_i_2_n_0 ,\src_address[7]_i_3_n_0 ,\src_address[7]_i_4_n_0 ,\src_address[7]_i_5_n_0 }),
        .O({\src_address_reg[7]_i_1_n_4 ,\src_address_reg[7]_i_1_n_5 ,\src_address_reg[7]_i_1_n_6 ,\src_address_reg[7]_i_1_n_7 }),
        .S({\src_address[7]_i_6_n_0 ,\src_address[7]_i_7_n_0 ,\src_address[7]_i_8_n_0 ,\src_address[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[8] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[7]_i_1_n_6 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_address_reg[9] 
       (.C(s_axi_aclk),
        .CE(src_address),
        .D(\src_address_reg[7]_i_1_n_5 ),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [7]),
        .Q(src_stride[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [8]),
        .Q(src_stride[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [9]),
        .Q(src_stride[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [10]),
        .Q(src_stride[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [11]),
        .Q(src_stride[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [12]),
        .Q(src_stride[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [13]),
        .Q(src_stride[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [14]),
        .Q(src_stride[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [15]),
        .Q(src_stride[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [16]),
        .Q(src_stride[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [17]),
        .Q(src_stride[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [18]),
        .Q(src_stride[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [19]),
        .Q(src_stride[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [20]),
        .Q(src_stride[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [0]),
        .Q(src_stride[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [1]),
        .Q(src_stride[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [2]),
        .Q(src_stride[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [3]),
        .Q(src_stride[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [4]),
        .Q(src_stride[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [5]),
        .Q(src_stride[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_stride_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\src_stride_reg[23]_0 [6]),
        .Q(src_stride[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    up_clear_tl_i_1
       (.I0(dma_2d_eot),
        .I1(up_response_ready),
        .I2(up_response_valid),
        .I3(up_clear_tl),
        .O(req_eot_reg_0));
  LUT3 #(
    .INIT(8'h80)) 
    \x_length[23]_i_1 
       (.I0(req_ready_reg_0),
        .I1(gen_last_reg_0),
        .I2(up_dma_req_valid),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [7]),
        .Q(\x_length_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [8]),
        .Q(\x_length_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [9]),
        .Q(\x_length_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [10]),
        .Q(\x_length_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [11]),
        .Q(\x_length_reg[23]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [12]),
        .Q(\x_length_reg[23]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [13]),
        .Q(\x_length_reg[23]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [14]),
        .Q(\x_length_reg[23]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [15]),
        .Q(\x_length_reg[23]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [16]),
        .Q(\x_length_reg[23]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [17]),
        .Q(\x_length_reg[23]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [18]),
        .Q(\x_length_reg[23]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [19]),
        .Q(\x_length_reg[23]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [20]),
        .Q(\x_length_reg[23]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [0]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [1]),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [2]),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [3]),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [4]),
        .Q(\x_length_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [5]),
        .Q(\x_length_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\x_length_reg[23]_1 [6]),
        .Q(\x_length_reg[23]_0 [2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_length0_carry
       (.CI(1'b0),
        .CO({y_length0_carry_n_0,y_length0_carry_n_1,y_length0_carry_n_2,y_length0_carry_n_3}),
        .CYINIT(y_length[0]),
        .DI(y_length[4:1]),
        .O(y_length0[4:1]),
        .S({y_length0_carry_i_1_n_0,y_length0_carry_i_2_n_0,y_length0_carry_i_3_n_0,y_length0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_length0_carry__0
       (.CI(y_length0_carry_n_0),
        .CO({y_length0_carry__0_n_0,y_length0_carry__0_n_1,y_length0_carry__0_n_2,y_length0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y_length[8:5]),
        .O(y_length0[8:5]),
        .S({y_length0_carry__0_i_1_n_0,y_length0_carry__0_i_2_n_0,y_length0_carry__0_i_3_n_0,y_length0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__0_i_1
       (.I0(y_length[8]),
        .O(y_length0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__0_i_2
       (.I0(y_length[7]),
        .O(y_length0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__0_i_3
       (.I0(y_length[6]),
        .O(y_length0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__0_i_4
       (.I0(y_length[5]),
        .O(y_length0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_length0_carry__1
       (.CI(y_length0_carry__0_n_0),
        .CO({y_length0_carry__1_n_0,y_length0_carry__1_n_1,y_length0_carry__1_n_2,y_length0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(y_length[12:9]),
        .O(y_length0[12:9]),
        .S({y_length0_carry__1_i_1_n_0,y_length0_carry__1_i_2_n_0,y_length0_carry__1_i_3_n_0,y_length0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__1_i_1
       (.I0(y_length[12]),
        .O(y_length0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__1_i_2
       (.I0(y_length[11]),
        .O(y_length0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__1_i_3
       (.I0(y_length[10]),
        .O(y_length0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__1_i_4
       (.I0(y_length[9]),
        .O(y_length0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_length0_carry__2
       (.CI(y_length0_carry__1_n_0),
        .CO({y_length0_carry__2_n_0,y_length0_carry__2_n_1,y_length0_carry__2_n_2,y_length0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(y_length[16:13]),
        .O(y_length0[16:13]),
        .S({y_length0_carry__2_i_1_n_0,y_length0_carry__2_i_2_n_0,y_length0_carry__2_i_3_n_0,y_length0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__2_i_1
       (.I0(y_length[16]),
        .O(y_length0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__2_i_2
       (.I0(y_length[15]),
        .O(y_length0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__2_i_3
       (.I0(y_length[14]),
        .O(y_length0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__2_i_4
       (.I0(y_length[13]),
        .O(y_length0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_length0_carry__3
       (.CI(y_length0_carry__2_n_0),
        .CO({y_length0_carry__3_n_0,y_length0_carry__3_n_1,y_length0_carry__3_n_2,y_length0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(y_length[20:17]),
        .O(y_length0[20:17]),
        .S({y_length0_carry__3_i_1_n_0,y_length0_carry__3_i_2_n_0,y_length0_carry__3_i_3_n_0,y_length0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__3_i_1
       (.I0(y_length[20]),
        .O(y_length0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__3_i_2
       (.I0(y_length[19]),
        .O(y_length0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__3_i_3
       (.I0(y_length[18]),
        .O(y_length0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__3_i_4
       (.I0(y_length[17]),
        .O(y_length0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_length0_carry__4
       (.CI(y_length0_carry__3_n_0),
        .CO({NLW_y_length0_carry__4_CO_UNCONNECTED[3:2],y_length0_carry__4_n_2,y_length0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_length[22:21]}),
        .O({NLW_y_length0_carry__4_O_UNCONNECTED[3],y_length0[23:21]}),
        .S({1'b0,y_length0_carry__4_i_1_n_0,y_length0_carry__4_i_2_n_0,y_length0_carry__4_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__4_i_1
       (.I0(y_length[23]),
        .O(y_length0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__4_i_2
       (.I0(y_length[22]),
        .O(y_length0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry__4_i_3
       (.I0(y_length[21]),
        .O(y_length0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry_i_1
       (.I0(y_length[4]),
        .O(y_length0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry_i_2
       (.I0(y_length[3]),
        .O(y_length0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry_i_3
       (.I0(y_length[2]),
        .O(y_length0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_length0_carry_i_4
       (.I0(y_length[1]),
        .O(y_length0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \y_length[0]_i_1 
       (.I0(\y_length_reg[23]_0 [0]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length[0]),
        .O(\y_length[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[10]_i_1 
       (.I0(\y_length_reg[23]_0 [10]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[10]),
        .O(\y_length[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[11]_i_1 
       (.I0(\y_length_reg[23]_0 [11]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[11]),
        .O(\y_length[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[12]_i_1 
       (.I0(\y_length_reg[23]_0 [12]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[12]),
        .O(\y_length[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[13]_i_1 
       (.I0(\y_length_reg[23]_0 [13]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[13]),
        .O(\y_length[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[14]_i_1 
       (.I0(\y_length_reg[23]_0 [14]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[14]),
        .O(\y_length[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[15]_i_1 
       (.I0(\y_length_reg[23]_0 [15]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[15]),
        .O(\y_length[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[16]_i_1 
       (.I0(\y_length_reg[23]_0 [16]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[16]),
        .O(\y_length[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[17]_i_1 
       (.I0(\y_length_reg[23]_0 [17]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[17]),
        .O(\y_length[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[18]_i_1 
       (.I0(\y_length_reg[23]_0 [18]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[18]),
        .O(\y_length[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[19]_i_1 
       (.I0(\y_length_reg[23]_0 [19]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[19]),
        .O(\y_length[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[1]_i_1 
       (.I0(\y_length_reg[23]_0 [1]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[1]),
        .O(\y_length[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[20]_i_1 
       (.I0(\y_length_reg[23]_0 [20]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[20]),
        .O(\y_length[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[21]_i_1 
       (.I0(\y_length_reg[23]_0 [21]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[21]),
        .O(\y_length[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[22]_i_1 
       (.I0(\y_length_reg[23]_0 [22]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[22]),
        .O(\y_length[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \y_length[23]_i_1 
       (.I0(dma_req_valid),
        .I1(req_gen_ready),
        .I2(req_src_ready),
        .I3(up_dma_req_valid),
        .I4(gen_last_reg_0),
        .I5(req_ready_reg_0),
        .O(\y_length[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[23]_i_2 
       (.I0(\y_length_reg[23]_0 [23]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[23]),
        .O(\y_length[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[2]_i_1 
       (.I0(\y_length_reg[23]_0 [2]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[2]),
        .O(\y_length[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[3]_i_1 
       (.I0(\y_length_reg[23]_0 [3]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[3]),
        .O(\y_length[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[4]_i_1 
       (.I0(\y_length_reg[23]_0 [4]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[4]),
        .O(\y_length[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[5]_i_1 
       (.I0(\y_length_reg[23]_0 [5]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[5]),
        .O(\y_length[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[6]_i_1 
       (.I0(\y_length_reg[23]_0 [6]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[6]),
        .O(\y_length[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[7]_i_1 
       (.I0(\y_length_reg[23]_0 [7]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[7]),
        .O(\y_length[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[8]_i_1 
       (.I0(\y_length_reg[23]_0 [8]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[8]),
        .O(\y_length[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \y_length[9]_i_1 
       (.I0(\y_length_reg[23]_0 [9]),
        .I1(req_ready_reg_0),
        .I2(gen_last_reg_0),
        .I3(up_dma_req_valid),
        .I4(y_length0[9]),
        .O(\y_length[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[0]_i_1_n_0 ),
        .Q(y_length[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[10]_i_1_n_0 ),
        .Q(y_length[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[11]_i_1_n_0 ),
        .Q(y_length[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[12]_i_1_n_0 ),
        .Q(y_length[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[13]_i_1_n_0 ),
        .Q(y_length[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[14]_i_1_n_0 ),
        .Q(y_length[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[15]_i_1_n_0 ),
        .Q(y_length[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[16]_i_1_n_0 ),
        .Q(y_length[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[17]_i_1_n_0 ),
        .Q(y_length[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[18]_i_1_n_0 ),
        .Q(y_length[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[19] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[19]_i_1_n_0 ),
        .Q(y_length[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[1]_i_1_n_0 ),
        .Q(y_length[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[20] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[20]_i_1_n_0 ),
        .Q(y_length[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[21] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[21]_i_1_n_0 ),
        .Q(y_length[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[22] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[22]_i_1_n_0 ),
        .Q(y_length[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[23] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[23]_i_2_n_0 ),
        .Q(y_length[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[2]_i_1_n_0 ),
        .Q(y_length[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[3]_i_1_n_0 ),
        .Q(y_length[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[4]_i_1_n_0 ),
        .Q(y_length[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[5]_i_1_n_0 ),
        .Q(y_length[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[6]_i_1_n_0 ),
        .Q(y_length[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[7]_i_1_n_0 ),
        .Q(y_length[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[8]_i_1_n_0 ),
        .Q(y_length[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(\y_length[23]_i_1_n_0 ),
        .D(\y_length[9]_i_1_n_0 ),
        .Q(y_length[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \zerodeep.axis_data_d[0]_i_1 
       (.I0(gen_last),
        .I1(out_last),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \zerodeep.axis_data_d[0]_i_2 
       (.I0(\zerodeep.axis_data_d[0]_i_3_n_0 ),
        .I1(\zerodeep.axis_data_d[0]_i_4_n_0 ),
        .I2(\zerodeep.axis_data_d[0]_i_5_n_0 ),
        .I3(\zerodeep.axis_data_d[0]_i_6_n_0 ),
        .I4(\zerodeep.axis_data_d[0]_i_7_n_0 ),
        .I5(\zerodeep.axis_data_d[0]_i_8_n_0 ),
        .O(out_last));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \zerodeep.axis_data_d[0]_i_3 
       (.I0(y_length[16]),
        .I1(y_length[4]),
        .I2(y_length[20]),
        .I3(y_length[19]),
        .O(\zerodeep.axis_data_d[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \zerodeep.axis_data_d[0]_i_4 
       (.I0(y_length[23]),
        .I1(y_length[22]),
        .I2(y_length[1]),
        .I3(y_length[3]),
        .O(\zerodeep.axis_data_d[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \zerodeep.axis_data_d[0]_i_5 
       (.I0(y_length[18]),
        .I1(y_length[13]),
        .I2(y_length[15]),
        .I3(y_length[11]),
        .O(\zerodeep.axis_data_d[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \zerodeep.axis_data_d[0]_i_6 
       (.I0(y_length[14]),
        .I1(y_length[5]),
        .I2(y_length[17]),
        .I3(y_length[12]),
        .O(\zerodeep.axis_data_d[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \zerodeep.axis_data_d[0]_i_7 
       (.I0(y_length[8]),
        .I1(y_length[2]),
        .I2(y_length[9]),
        .I3(y_length[6]),
        .O(\zerodeep.axis_data_d[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \zerodeep.axis_data_d[0]_i_8 
       (.I0(y_length[10]),
        .I1(y_length[7]),
        .I2(y_length[21]),
        .I3(y_length[0]),
        .O(\zerodeep.axis_data_d[0]_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "request_arb" *) 
module system_axi_hdmi_dma_0_request_arb
   (m_axis_data,
    addr_valid_reg,
    req_src_ready,
    req_gen_valid,
    req_gen_ready,
    response_id,
    g,
    id,
    m_src_axi_araddr,
    enabled_reg,
    enabled_reg_0,
    dma_response_valid,
    active_reg,
    \state_reg[1] ,
    \state_reg[0] ,
    \src_id_reg[2] ,
    eot_id0,
    m_axis_valid,
    \id_reg[3] ,
    \src_id_reg[3] ,
    \id_reg[3]_0 ,
    enabled_reg_1,
    enabled_reg_2,
    m_axis_last,
    response_valid_reg,
    \measured_burst_length_reg[6] ,
    m_src_axi_arlen,
    m_axis_aclk,
    m_src_axi_aclk,
    m_src_axi_rdata,
    m_src_axi_rvalid,
    Q,
    s_axi_aclk,
    \up_rdata_reg[2] ,
    \up_rdata_reg[1] ,
    \up_rdata_reg[1]_0 ,
    \up_rdata_reg[1]_1 ,
    \up_rdata_reg[0] ,
    dma_req_valid,
    m_axis_ready,
    dma_response_ready,
    m_src_axi_arready,
    enabled_reg_3,
    m_src_axi_rlast,
    \FSM_onehot_state[5]_i_2 ,
    x_length,
    up_response_ready,
    req_measured_burst_length,
    D,
    SR);
  output [63:0]m_axis_data;
  output addr_valid_reg;
  output req_src_ready;
  output req_gen_valid;
  output req_gen_ready;
  output [3:0]response_id;
  output [3:0]g;
  output [3:0]id;
  output [25:0]m_src_axi_araddr;
  output enabled_reg;
  output enabled_reg_0;
  output dma_response_valid;
  output active_reg;
  output \state_reg[1] ;
  output \state_reg[0] ;
  output \src_id_reg[2] ;
  output eot_id0;
  output m_axis_valid;
  output [3:0]\id_reg[3] ;
  output [0:0]\src_id_reg[3] ;
  output [1:0]\id_reg[3]_0 ;
  output enabled_reg_1;
  output enabled_reg_2;
  output m_axis_last;
  output response_valid_reg;
  output \measured_burst_length_reg[6] ;
  output [3:0]m_src_axi_arlen;
  input m_axis_aclk;
  input m_src_axi_aclk;
  input [63:0]m_src_axi_rdata;
  input m_src_axi_rvalid;
  input [0:0]Q;
  input s_axi_aclk;
  input [2:0]\up_rdata_reg[2] ;
  input \up_rdata_reg[1] ;
  input \up_rdata_reg[1]_0 ;
  input \up_rdata_reg[1]_1 ;
  input \up_rdata_reg[0] ;
  input dma_req_valid;
  input m_axis_ready;
  input dma_response_ready;
  input m_src_axi_arready;
  input enabled_reg_3;
  input m_src_axi_rlast;
  input [1:0]\FSM_onehot_state[5]_i_2 ;
  input [20:0]x_length;
  input up_response_ready;
  input [0:0]req_measured_burst_length;
  input [26:0]D;
  input [0:0]SR;

  wire [26:0]D;
  wire [1:0]\FSM_onehot_state[5]_i_2 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire active_reg;
  wire addr_valid_reg;
  wire [28:3]data;
  wire data_eot;
  wire [1:0]dbg_ids1;
  wire dest_fifo_last;
  wire dest_fifo_valid;
  wire dest_req_valid;
  wire dest_response_valid;
  wire dma_req_valid;
  wire dma_response_ready;
  wire dma_response_valid;
  wire enabled_reg;
  wire enabled_reg_0;
  wire enabled_reg_1;
  wire enabled_reg_2;
  wire enabled_reg_3;
  wire eot_id0;
  wire [3:0]g;
  wire i_dest_dma_stream_n_11;
  wire i_dest_dma_stream_n_17;
  wire i_dest_dma_stream_n_18;
  wire i_dest_req_fifo_n_1;
  wire i_dest_req_fifo_n_2;
  wire i_req_gen_n_2;
  wire \i_response_generator/id0 ;
  wire i_src_dma_mm_n_39;
  wire i_src_req_fifo_n_1;
  wire [3:0]id;
  wire [3:0]\id_reg[3] ;
  wire [1:0]\id_reg[3]_0 ;
  wire [2:1]inc_id_return;
  wire m_axis_aclk;
  wire [63:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire m_axis_valid;
  wire m_src_axi_aclk;
  wire [25:0]m_src_axi_araddr;
  wire [3:0]m_src_axi_arlen;
  wire m_src_axi_arready;
  wire [63:0]m_src_axi_rdata;
  wire m_src_axi_rlast;
  wire m_src_axi_rvalid;
  wire \measured_burst_length_reg[6] ;
  wire [3:0]measured_last_burst_length;
  wire p_0_in1_in;
  wire p_1_in;
  wire p_1_in_0;
  wire req_gen_ready;
  wire req_gen_valid;
  wire [0:0]req_measured_burst_length;
  wire req_src_ready;
  wire request_eot;
  wire response_eot;
  wire [3:0]response_id;
  wire response_valid_reg;
  wire s_axi_aclk;
  wire src_address_eot;
  wire src_dest_ready_hs;
  wire src_dest_valid_hs;
  wire \src_id_reg[2] ;
  wire [0:0]\src_id_reg[3] ;
  wire src_req_dest_address_cur0;
  wire src_req_spltr_valid;
  wire src_req_xlast_cur;
  wire src_throttled_request_id0;
  wire \src_throttled_request_id[0]_i_1_n_0 ;
  wire \src_throttled_request_id[3]_i_2_n_0 ;
  wire \src_throttled_request_id_reg_n_0_[0] ;
  wire \src_throttled_request_id_reg_n_0_[1] ;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \up_rdata_reg[0] ;
  wire \up_rdata_reg[1] ;
  wire \up_rdata_reg[1]_0 ;
  wire \up_rdata_reg[1]_1 ;
  wire [2:0]\up_rdata_reg[2] ;
  wire up_response_ready;
  wire [20:0]x_length;
  wire NLW_eot_mem_dest_reg_r1_0_15_0_0_SPO_UNCONNECTED;
  wire NLW_eot_mem_dest_reg_r2_0_15_0_0_SPO_UNCONNECTED;
  wire NLW_eot_mem_src_reg_0_15_0_0_SPO_UNCONNECTED;

  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "i_transfer/i_request_arb/eot_mem_dest" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    eot_mem_dest_reg_r1_0_15_0_0
       (.A0(id[0]),
        .A1(id[1]),
        .A2(id[2]),
        .A3(id[3]),
        .A4(1'b0),
        .D(src_address_eot),
        .DPO(response_eot),
        .DPRA0(response_id[0]),
        .DPRA1(response_id[1]),
        .DPRA2(response_id[2]),
        .DPRA3(response_id[3]),
        .DPRA4(1'b0),
        .SPO(NLW_eot_mem_dest_reg_r1_0_15_0_0_SPO_UNCONNECTED),
        .WCLK(m_src_axi_aclk),
        .WE(1'b1));
  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "i_transfer/i_request_arb/eot_mem_dest" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    eot_mem_dest_reg_r2_0_15_0_0
       (.A0(id[0]),
        .A1(id[1]),
        .A2(id[2]),
        .A3(id[3]),
        .A4(1'b0),
        .D(src_address_eot),
        .DPO(data_eot),
        .DPRA0(g[0]),
        .DPRA1(g[1]),
        .DPRA2(g[2]),
        .DPRA3(g[3]),
        .DPRA4(1'b0),
        .SPO(NLW_eot_mem_dest_reg_r2_0_15_0_0_SPO_UNCONNECTED),
        .WCLK(m_src_axi_aclk),
        .WE(1'b1));
  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "i_transfer/i_request_arb/eot_mem_src" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    eot_mem_src_reg_0_15_0_0
       (.A0(dbg_ids1[0]),
        .A1(dbg_ids1[1]),
        .A2(\id_reg[3]_0 [0]),
        .A3(\id_reg[3]_0 [1]),
        .A4(1'b0),
        .D(request_eot),
        .DPO(src_address_eot),
        .DPRA0(id[0]),
        .DPRA1(id[1]),
        .DPRA2(id[2]),
        .DPRA3(id[3]),
        .DPRA4(1'b0),
        .SPO(NLW_eot_mem_src_reg_0_15_0_0_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(1'b1));
  system_axi_hdmi_dma_0_dest_axi_stream i_dest_dma_stream
       (.\FSM_onehot_state[5]_i_2 (\FSM_onehot_state[5]_i_2 ),
        .\FSM_onehot_state[5]_i_2_0 (enabled_reg_0),
        .Q(Q),
        .active_reg_0(active_reg),
        .active_reg_1(i_dest_dma_stream_n_11),
        .active_reg_2(i_dest_req_fifo_n_2),
        .data_enabled_reg_0(enabled_reg_3),
        .data_eot(data_eot),
        .dest_fifo_last(dest_fifo_last),
        .dest_fifo_valid(dest_fifo_valid),
        .dest_req_valid(dest_req_valid),
        .dest_response_valid(dest_response_valid),
        .enabled_reg(enabled_reg),
        .enabled_reg_0(enabled_reg_1),
        .enabled_reg_1(enabled_reg_2),
        .id0(\i_response_generator/id0 ),
        .\id_reg[0]_0 (g[0]),
        .\id_reg[1]_0 (g[1]),
        .\id_reg[2]_0 (g[2]),
        .\id_reg[3]_0 (g[3]),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_last(m_axis_last),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .p_1_in(p_1_in_0),
        .req_xlast_d_reg_0(i_dest_req_fifo_n_1),
        .\response_id_reg[0] (response_id[0]),
        .\response_id_reg[1] (response_id[1]),
        .\response_id_reg[2] (response_id[2]),
        .\response_id_reg[3] (response_id[3]),
        .src_dest_ready_hs(src_dest_ready_hs),
        .src_dest_valid_hs(src_dest_valid_hs),
        .src_dest_valid_hs_reg(i_dest_dma_stream_n_18),
        .src_req_xlast_cur(src_req_xlast_cur),
        .src_req_xlast_cur_reg(i_dest_dma_stream_n_17));
  system_axi_hdmi_dma_0_util_axis_fifo__parameterized0 i_dest_req_fifo
       (.Q(Q),
        .active_reg(active_reg),
        .data_eot(data_eot),
        .dest_fifo_last(dest_fifo_last),
        .dest_req_valid(dest_req_valid),
        .m_axis_ready(m_axis_ready),
        .m_src_axi_aclk(m_src_axi_aclk),
        .\zerodeep.axis_data_d_reg[0]_0 (i_dest_req_fifo_n_1),
        .\zerodeep.axis_data_d_reg[0]_1 (i_dest_dma_stream_n_17),
        .\zerodeep.axis_valid_d_reg_0 (i_dest_req_fifo_n_2),
        .\zerodeep.axis_valid_d_reg_1 (i_dest_dma_stream_n_18));
  system_axi_hdmi_dma_0_request_generator i_req_gen
       (.E(req_src_ready),
        .Q(Q),
        .\burst_count_reg[0]_0 (enabled_reg_3),
        .dma_req_valid(dma_req_valid),
        .\id_reg[3]_0 ({\id_reg[3]_0 ,dbg_ids1}),
        .req_ready_reg_0(req_gen_ready),
        .request_eot(request_eot),
        .response_id(response_id),
        .s_axi_aclk(s_axi_aclk),
        .\src_throttled_request_id_reg[0] ({p_1_in,p_0_in1_in,\src_throttled_request_id_reg_n_0_[1] ,\src_throttled_request_id_reg_n_0_[0] }),
        .\src_throttled_request_id_reg[3] (i_req_gen_n_2),
        .x_length(x_length[20:4]));
  system_axi_hdmi_dma_0_axi_dmac_response_manager i_response_manager
       (.Q(Q),
        .dest_response_valid(dest_response_valid),
        .dma_response_ready(dma_response_ready),
        .eot_id0(eot_id0),
        .id0(\i_response_generator/id0 ),
        .m_axis_aclk(m_axis_aclk),
        .\measured_burst_length_reg[6]_0 (\measured_burst_length_reg[6] ),
        .req_measured_burst_length(req_measured_burst_length),
        .response_eot(response_eot),
        .response_valid_reg_0(dma_response_valid),
        .response_valid_reg_1(response_valid_reg),
        .s_axi_aclk(s_axi_aclk),
        .up_response_ready(up_response_ready));
  system_axi_hdmi_dma_0_src_axi_mm i_src_dma_mm
       (.E(req_src_ready),
        .Q(Q),
        .addr_valid_reg(addr_valid_reg),
        .addr_valid_reg_0({p_1_in,p_0_in1_in,\src_throttled_request_id_reg_n_0_[1] ,\src_throttled_request_id_reg_n_0_[0] }),
        .\address_reg[25] ({data,measured_last_burst_length}),
        .dma_req_valid(dma_req_valid),
        .enabled_reg_0(enabled_reg_0),
        .enabled_reg_1(enabled_reg_3),
        .\id_reg[0]_0 (id[0]),
        .\id_reg[1]_0 (id[1]),
        .\id_reg[2]_0 (id[2]),
        .\id_reg[3]_0 (id[3]),
        .\id_reg[3]_1 (\id_reg[3] ),
        .m_src_axi_aclk(m_src_axi_aclk),
        .m_src_axi_araddr(m_src_axi_araddr),
        .m_src_axi_arlen(m_src_axi_arlen),
        .m_src_axi_arready(m_src_axi_arready),
        .m_src_axi_rlast(m_src_axi_rlast),
        .m_src_axi_rvalid(m_src_axi_rvalid),
        .req_gen_ready(req_gen_ready),
        .req_gen_valid(req_gen_valid),
        .src_address_eot(src_address_eot),
        .src_dest_ready_hs(src_dest_ready_hs),
        .src_dest_valid_hs(src_dest_valid_hs),
        .src_dest_valid_hs_reg(i_src_dma_mm_n_39),
        .src_req_dest_address_cur0(src_req_dest_address_cur0),
        .src_req_spltr_valid(src_req_spltr_valid));
  system_axi_hdmi_dma_0_util_axis_fifo__parameterized1 i_src_req_fifo
       (.D({D[26:1],x_length[3:0],D[0]}),
        .E(req_src_ready),
        .Q(Q),
        .req_gen_valid(req_gen_valid),
        .s_axi_aclk(s_axi_aclk),
        .src_req_dest_address_cur0(src_req_dest_address_cur0),
        .src_req_spltr_valid(src_req_spltr_valid),
        .src_req_xlast_cur(src_req_xlast_cur),
        .\zerodeep.axis_data_d_reg[0]_0 (i_src_req_fifo_n_1),
        .\zerodeep.axis_data_d_reg[34]_0 ({data,measured_last_burst_length}));
  system_axi_hdmi_dma_0_axi_dmac_burst_memory i_store_and_forward
       (.E(src_throttled_request_id0),
        .Q(Q),
        .SR(SR),
        .dest_fifo_last(dest_fifo_last),
        .dest_fifo_valid(dest_fifo_valid),
        .dest_mem_data_last_reg_0(i_dest_dma_stream_n_11),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_data(m_axis_data),
        .m_axis_ready(m_axis_ready),
        .m_ram_reg(active_reg),
        .m_src_axi_aclk(m_src_axi_aclk),
        .m_src_axi_rdata(m_src_axi_rdata),
        .m_src_axi_rlast(m_src_axi_rlast),
        .m_src_axi_rvalid(m_src_axi_rvalid),
        .p_1_in(p_1_in_0),
        .\src_id_reg[2]_0 (\src_id_reg[2] ),
        .\src_id_reg[3]_0 (\src_id_reg[3] ),
        .\src_throttled_request_id_reg[0] ({p_1_in,p_0_in1_in,\src_throttled_request_id_reg_n_0_[1] ,\src_throttled_request_id_reg_n_0_[0] }),
        .\src_throttled_request_id_reg[0]_0 (i_req_gen_n_2),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[1] (\state_reg[1] ),
        .\up_rdata_reg[0] (\up_rdata_reg[0] ),
        .\up_rdata_reg[1] (\up_rdata_reg[1] ),
        .\up_rdata_reg[1]_0 (\up_rdata_reg[1]_0 ),
        .\up_rdata_reg[1]_1 (\up_rdata_reg[1]_1 ),
        .\up_rdata_reg[1]_2 (dbg_ids1),
        .\up_rdata_reg[2] (\up_rdata_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    src_dest_valid_hs_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(i_src_dma_mm_n_39),
        .Q(src_dest_valid_hs),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    src_req_xlast_cur_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(i_src_req_fifo_n_1),
        .Q(src_req_xlast_cur),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \src_throttled_request_id[0]_i_1 
       (.I0(\src_throttled_request_id_reg_n_0_[1] ),
        .I1(p_1_in),
        .I2(p_0_in1_in),
        .O(\src_throttled_request_id[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hD782)) 
    \src_throttled_request_id[1]_i_1 
       (.I0(\src_throttled_request_id_reg_n_0_[0] ),
        .I1(p_0_in1_in),
        .I2(p_1_in),
        .I3(\src_throttled_request_id_reg_n_0_[1] ),
        .O(inc_id_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8DCC)) 
    \src_throttled_request_id[2]_i_1 
       (.I0(\src_throttled_request_id_reg_n_0_[0] ),
        .I1(p_0_in1_in),
        .I2(p_1_in),
        .I3(\src_throttled_request_id_reg_n_0_[1] ),
        .O(inc_id_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF0E4)) 
    \src_throttled_request_id[3]_i_2 
       (.I0(\src_throttled_request_id_reg_n_0_[0] ),
        .I1(p_0_in1_in),
        .I2(p_1_in),
        .I3(\src_throttled_request_id_reg_n_0_[1] ),
        .O(\src_throttled_request_id[3]_i_2_n_0 ));
  FDRE \src_throttled_request_id_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(src_throttled_request_id0),
        .D(\src_throttled_request_id[0]_i_1_n_0 ),
        .Q(\src_throttled_request_id_reg_n_0_[0] ),
        .R(Q));
  FDRE \src_throttled_request_id_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(src_throttled_request_id0),
        .D(inc_id_return[1]),
        .Q(\src_throttled_request_id_reg_n_0_[1] ),
        .R(Q));
  FDRE \src_throttled_request_id_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(src_throttled_request_id0),
        .D(inc_id_return[2]),
        .Q(p_0_in1_in),
        .R(Q));
  FDRE \src_throttled_request_id_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(src_throttled_request_id0),
        .D(\src_throttled_request_id[3]_i_2_n_0 ),
        .Q(p_1_in),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "request_generator" *) 
module system_axi_hdmi_dma_0_request_generator
   (req_ready_reg_0,
    request_eot,
    \src_throttled_request_id_reg[3] ,
    \id_reg[3]_0 ,
    Q,
    s_axi_aclk,
    E,
    dma_req_valid,
    \src_throttled_request_id_reg[0] ,
    response_id,
    x_length,
    \burst_count_reg[0]_0 );
  output req_ready_reg_0;
  output request_eot;
  output \src_throttled_request_id_reg[3] ;
  output [3:0]\id_reg[3]_0 ;
  input [0:0]Q;
  input s_axi_aclk;
  input [0:0]E;
  input dma_req_valid;
  input [3:0]\src_throttled_request_id_reg[0] ;
  input [3:0]response_id;
  input [16:0]x_length;
  input \burst_count_reg[0]_0 ;

  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_state[0]_i_3__0_n_0 ;
  wire [0:0]Q;
  wire [16:0]burst_count;
  wire burst_count0_carry__0_i_1_n_0;
  wire burst_count0_carry__0_i_2_n_0;
  wire burst_count0_carry__0_i_3_n_0;
  wire burst_count0_carry__0_i_4_n_0;
  wire burst_count0_carry__0_n_0;
  wire burst_count0_carry__0_n_1;
  wire burst_count0_carry__0_n_2;
  wire burst_count0_carry__0_n_3;
  wire burst_count0_carry__1_i_1_n_0;
  wire burst_count0_carry__1_i_2_n_0;
  wire burst_count0_carry__1_i_3_n_0;
  wire burst_count0_carry__1_i_4_n_0;
  wire burst_count0_carry__1_n_0;
  wire burst_count0_carry__1_n_1;
  wire burst_count0_carry__1_n_2;
  wire burst_count0_carry__1_n_3;
  wire burst_count0_carry__2_i_1_n_0;
  wire burst_count0_carry__2_i_2_n_0;
  wire burst_count0_carry__2_i_3_n_0;
  wire burst_count0_carry__2_i_4_n_0;
  wire burst_count0_carry__2_n_1;
  wire burst_count0_carry__2_n_2;
  wire burst_count0_carry__2_n_3;
  wire burst_count0_carry_i_1_n_0;
  wire burst_count0_carry_i_2_n_0;
  wire burst_count0_carry_i_3_n_0;
  wire burst_count0_carry_i_4_n_0;
  wire burst_count0_carry_n_0;
  wire burst_count0_carry_n_1;
  wire burst_count0_carry_n_2;
  wire burst_count0_carry_n_3;
  wire \burst_count[0]_i_1_n_0 ;
  wire \burst_count[10]_i_1_n_0 ;
  wire \burst_count[11]_i_1_n_0 ;
  wire \burst_count[12]_i_1_n_0 ;
  wire \burst_count[13]_i_1_n_0 ;
  wire \burst_count[14]_i_1_n_0 ;
  wire \burst_count[15]_i_1_n_0 ;
  wire \burst_count[16]_i_2_n_0 ;
  wire \burst_count[1]_i_1_n_0 ;
  wire \burst_count[2]_i_1_n_0 ;
  wire \burst_count[3]_i_1_n_0 ;
  wire \burst_count[4]_i_1_n_0 ;
  wire \burst_count[5]_i_1_n_0 ;
  wire \burst_count[6]_i_1_n_0 ;
  wire \burst_count[7]_i_1_n_0 ;
  wire \burst_count[8]_i_1_n_0 ;
  wire \burst_count[9]_i_1_n_0 ;
  wire burst_count_0;
  wire \burst_count_reg[0]_0 ;
  wire dma_req_valid;
  wire eot_mem_src_reg_0_15_0_0_i_2_n_0;
  wire eot_mem_src_reg_0_15_0_0_i_3_n_0;
  wire eot_mem_src_reg_0_15_0_0_i_4_n_0;
  wire \id[0]_i_1__0_n_0 ;
  wire \id[1]_i_1__2_n_0 ;
  wire \id[2]_i_1__0_n_0 ;
  wire \id[3]_i_1__1_n_0 ;
  wire \id[3]_i_2__0_n_0 ;
  wire [3:0]\id_reg[3]_0 ;
  wire [16:1]in10;
  wire [0:0]nx_state__0;
  wire req_ready_i_1__1_n_0;
  wire req_ready_reg_0;
  wire request_eot;
  wire [3:0]response_id;
  wire s_axi_aclk;
  wire \src_throttled_request_id[3]_i_5_n_0 ;
  wire [3:0]\src_throttled_request_id_reg[0] ;
  wire \src_throttled_request_id_reg[3] ;
  wire [0:0]state;
  wire [16:0]x_length;
  wire [3:3]NLW_burst_count0_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBFB0B0B0B0B0B0B0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .I1(request_eot),
        .I2(state),
        .I3(E),
        .I4(req_ready_reg_0),
        .I5(dma_req_valid),
        .O(nx_state__0));
  LUT6 #(
    .INIT(64'h09000009FFFFFFFF)) 
    \FSM_sequential_state[0]_i_2__0 
       (.I0(\id[0]_i_1__0_n_0 ),
        .I1(response_id[0]),
        .I2(\FSM_sequential_state[0]_i_3__0_n_0 ),
        .I3(response_id[3]),
        .I4(\id[3]_i_2__0_n_0 ),
        .I5(\burst_count_reg[0]_0 ),
        .O(\FSM_sequential_state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h66DAFFDFFF7F997A)) 
    \FSM_sequential_state[0]_i_3__0 
       (.I0(response_id[1]),
        .I1(\id_reg[3]_0 [3]),
        .I2(\id_reg[3]_0 [1]),
        .I3(\id_reg[3]_0 [0]),
        .I4(\id_reg[3]_0 [2]),
        .I5(response_id[2]),
        .O(\FSM_sequential_state[0]_i_3__0_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0),
        .Q(state),
        .R(Q));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry
       (.CI(1'b0),
        .CO({burst_count0_carry_n_0,burst_count0_carry_n_1,burst_count0_carry_n_2,burst_count0_carry_n_3}),
        .CYINIT(burst_count[0]),
        .DI(burst_count[4:1]),
        .O(in10[4:1]),
        .S({burst_count0_carry_i_1_n_0,burst_count0_carry_i_2_n_0,burst_count0_carry_i_3_n_0,burst_count0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__0
       (.CI(burst_count0_carry_n_0),
        .CO({burst_count0_carry__0_n_0,burst_count0_carry__0_n_1,burst_count0_carry__0_n_2,burst_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(burst_count[8:5]),
        .O(in10[8:5]),
        .S({burst_count0_carry__0_i_1_n_0,burst_count0_carry__0_i_2_n_0,burst_count0_carry__0_i_3_n_0,burst_count0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__0_i_1
       (.I0(burst_count[8]),
        .O(burst_count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__0_i_2
       (.I0(burst_count[7]),
        .O(burst_count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__0_i_3
       (.I0(burst_count[6]),
        .O(burst_count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__0_i_4
       (.I0(burst_count[5]),
        .O(burst_count0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__1
       (.CI(burst_count0_carry__0_n_0),
        .CO({burst_count0_carry__1_n_0,burst_count0_carry__1_n_1,burst_count0_carry__1_n_2,burst_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(burst_count[12:9]),
        .O(in10[12:9]),
        .S({burst_count0_carry__1_i_1_n_0,burst_count0_carry__1_i_2_n_0,burst_count0_carry__1_i_3_n_0,burst_count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__1_i_1
       (.I0(burst_count[12]),
        .O(burst_count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__1_i_2
       (.I0(burst_count[11]),
        .O(burst_count0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__1_i_3
       (.I0(burst_count[10]),
        .O(burst_count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__1_i_4
       (.I0(burst_count[9]),
        .O(burst_count0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__2
       (.CI(burst_count0_carry__1_n_0),
        .CO({NLW_burst_count0_carry__2_CO_UNCONNECTED[3],burst_count0_carry__2_n_1,burst_count0_carry__2_n_2,burst_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,burst_count[15:13]}),
        .O(in10[16:13]),
        .S({burst_count0_carry__2_i_1_n_0,burst_count0_carry__2_i_2_n_0,burst_count0_carry__2_i_3_n_0,burst_count0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__2_i_1
       (.I0(burst_count[16]),
        .O(burst_count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__2_i_2
       (.I0(burst_count[15]),
        .O(burst_count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__2_i_3
       (.I0(burst_count[14]),
        .O(burst_count0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__2_i_4
       (.I0(burst_count[13]),
        .O(burst_count0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry_i_1
       (.I0(burst_count[4]),
        .O(burst_count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry_i_2
       (.I0(burst_count[3]),
        .O(burst_count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry_i_3
       (.I0(burst_count[2]),
        .O(burst_count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry_i_4
       (.I0(burst_count[1]),
        .O(burst_count0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h2E)) 
    \burst_count[0]_i_1 
       (.I0(x_length[0]),
        .I1(state),
        .I2(burst_count[0]),
        .O(\burst_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \burst_count[10]_i_1 
       (.I0(x_length[10]),
        .I1(state),
        .I2(in10[10]),
        .O(\burst_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \burst_count[11]_i_1 
       (.I0(x_length[11]),
        .I1(state),
        .I2(in10[11]),
        .O(\burst_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \burst_count[12]_i_1 
       (.I0(x_length[12]),
        .I1(state),
        .I2(in10[12]),
        .O(\burst_count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \burst_count[13]_i_1 
       (.I0(x_length[13]),
        .I1(state),
        .I2(in10[13]),
        .O(\burst_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \burst_count[14]_i_1 
       (.I0(x_length[14]),
        .I1(state),
        .I2(in10[14]),
        .O(\burst_count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \burst_count[15]_i_1 
       (.I0(x_length[15]),
        .I1(state),
        .I2(in10[15]),
        .O(\burst_count[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \burst_count[16]_i_1 
       (.I0(state),
        .I1(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .O(burst_count_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \burst_count[16]_i_2 
       (.I0(x_length[16]),
        .I1(state),
        .I2(in10[16]),
        .O(\burst_count[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \burst_count[1]_i_1 
       (.I0(x_length[1]),
        .I1(state),
        .I2(in10[1]),
        .O(\burst_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \burst_count[2]_i_1 
       (.I0(x_length[2]),
        .I1(state),
        .I2(in10[2]),
        .O(\burst_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \burst_count[3]_i_1 
       (.I0(x_length[3]),
        .I1(state),
        .I2(in10[3]),
        .O(\burst_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \burst_count[4]_i_1 
       (.I0(x_length[4]),
        .I1(state),
        .I2(in10[4]),
        .O(\burst_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[5]_i_1 
       (.I0(in10[5]),
        .I1(state),
        .I2(x_length[5]),
        .O(\burst_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \burst_count[6]_i_1 
       (.I0(x_length[6]),
        .I1(state),
        .I2(in10[6]),
        .O(\burst_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \burst_count[7]_i_1 
       (.I0(x_length[7]),
        .I1(state),
        .I2(in10[7]),
        .O(\burst_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \burst_count[8]_i_1 
       (.I0(x_length[8]),
        .I1(state),
        .I2(in10[8]),
        .O(\burst_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \burst_count[9]_i_1 
       (.I0(x_length[9]),
        .I1(state),
        .I2(in10[9]),
        .O(\burst_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[0]_i_1_n_0 ),
        .Q(burst_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[10]_i_1_n_0 ),
        .Q(burst_count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[11]_i_1_n_0 ),
        .Q(burst_count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[12]_i_1_n_0 ),
        .Q(burst_count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[13]_i_1_n_0 ),
        .Q(burst_count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[14]_i_1_n_0 ),
        .Q(burst_count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[15]_i_1_n_0 ),
        .Q(burst_count[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[16]_i_2_n_0 ),
        .Q(burst_count[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[1]_i_1_n_0 ),
        .Q(burst_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[2]_i_1_n_0 ),
        .Q(burst_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[3]_i_1_n_0 ),
        .Q(burst_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[4]_i_1_n_0 ),
        .Q(burst_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[5]_i_1_n_0 ),
        .Q(burst_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[6]_i_1_n_0 ),
        .Q(burst_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[7]_i_1_n_0 ),
        .Q(burst_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[8]_i_1_n_0 ),
        .Q(burst_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[9]_i_1_n_0 ),
        .Q(burst_count[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    eot_mem_src_reg_0_15_0_0_i_1
       (.I0(eot_mem_src_reg_0_15_0_0_i_2_n_0),
        .I1(eot_mem_src_reg_0_15_0_0_i_3_n_0),
        .I2(eot_mem_src_reg_0_15_0_0_i_4_n_0),
        .I3(burst_count[1]),
        .I4(burst_count[13]),
        .I5(burst_count[2]),
        .O(request_eot));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    eot_mem_src_reg_0_15_0_0_i_2
       (.I0(burst_count[12]),
        .I1(burst_count[10]),
        .I2(burst_count[3]),
        .I3(burst_count[14]),
        .I4(burst_count[5]),
        .I5(burst_count[11]),
        .O(eot_mem_src_reg_0_15_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    eot_mem_src_reg_0_15_0_0_i_3
       (.I0(burst_count[16]),
        .I1(burst_count[7]),
        .I2(burst_count[15]),
        .I3(burst_count[0]),
        .O(eot_mem_src_reg_0_15_0_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    eot_mem_src_reg_0_15_0_0_i_4
       (.I0(burst_count[9]),
        .I1(burst_count[4]),
        .I2(burst_count[8]),
        .I3(burst_count[6]),
        .O(eot_mem_src_reg_0_15_0_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \id[0]_i_1__0 
       (.I0(\id_reg[3]_0 [1]),
        .I1(\id_reg[3]_0 [3]),
        .I2(\id_reg[3]_0 [2]),
        .O(\id[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hE22E)) 
    \id[1]_i_1__2 
       (.I0(\id_reg[3]_0 [1]),
        .I1(\id_reg[3]_0 [0]),
        .I2(\id_reg[3]_0 [2]),
        .I3(\id_reg[3]_0 [3]),
        .O(\id[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    \id[2]_i_1__0 
       (.I0(\id_reg[3]_0 [3]),
        .I1(\id_reg[3]_0 [1]),
        .I2(\id_reg[3]_0 [0]),
        .I3(\id_reg[3]_0 [2]),
        .O(\id[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \id[3]_i_1__1 
       (.I0(state),
        .I1(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .O(\id[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \id[3]_i_2__0 
       (.I0(\id_reg[3]_0 [3]),
        .I1(\id_reg[3]_0 [1]),
        .I2(\id_reg[3]_0 [0]),
        .I3(\id_reg[3]_0 [2]),
        .O(\id[3]_i_2__0_n_0 ));
  FDRE \id_reg[0] 
       (.C(s_axi_aclk),
        .CE(\id[3]_i_1__1_n_0 ),
        .D(\id[0]_i_1__0_n_0 ),
        .Q(\id_reg[3]_0 [0]),
        .R(Q));
  FDRE \id_reg[1] 
       (.C(s_axi_aclk),
        .CE(\id[3]_i_1__1_n_0 ),
        .D(\id[1]_i_1__2_n_0 ),
        .Q(\id_reg[3]_0 [1]),
        .R(Q));
  FDRE \id_reg[2] 
       (.C(s_axi_aclk),
        .CE(\id[3]_i_1__1_n_0 ),
        .D(\id[2]_i_1__0_n_0 ),
        .Q(\id_reg[3]_0 [2]),
        .R(Q));
  FDRE \id_reg[3] 
       (.C(s_axi_aclk),
        .CE(\id[3]_i_1__1_n_0 ),
        .D(\id[3]_i_2__0_n_0 ),
        .Q(\id_reg[3]_0 [3]),
        .R(Q));
  LUT6 #(
    .INIT(64'h404F4F4F4F4F4F4F)) 
    req_ready_i_1__1
       (.I0(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .I1(request_eot),
        .I2(state),
        .I3(E),
        .I4(req_ready_reg_0),
        .I5(dma_req_valid),
        .O(req_ready_i_1__1_n_0));
  FDRE req_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(req_ready_i_1__1_n_0),
        .Q(req_ready_reg_0),
        .R(Q));
  LUT5 #(
    .INIT(32'h00009009)) 
    \src_throttled_request_id[3]_i_4 
       (.I0(\src_throttled_request_id_reg[0] [3]),
        .I1(\id_reg[3]_0 [3]),
        .I2(\src_throttled_request_id_reg[0] [2]),
        .I3(\id_reg[3]_0 [2]),
        .I4(\src_throttled_request_id[3]_i_5_n_0 ),
        .O(\src_throttled_request_id_reg[3] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \src_throttled_request_id[3]_i_5 
       (.I0(\src_throttled_request_id_reg[0] [1]),
        .I1(\id_reg[3]_0 [1]),
        .I2(\src_throttled_request_id_reg[0] [0]),
        .I3(\id_reg[3]_0 [0]),
        .O(\src_throttled_request_id[3]_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "response_generator" *) 
module system_axi_hdmi_dma_0_response_generator
   (\response_id_reg[3]_0 ,
    \response_id_reg[2]_0 ,
    \response_id_reg[1]_0 ,
    \response_id_reg[0]_0 ,
    enabled_reg_0,
    dest_response_valid,
    enabled_reg_1,
    enabled_reg_2,
    Q,
    id0,
    m_axis_aclk,
    enabled_reg_3,
    enabled_reg_4,
    \response_id[3]_i_3_0 ,
    \response_id[3]_i_3_1 ,
    \FSM_onehot_state[5]_i_2 ,
    \FSM_onehot_state[5]_i_2_0 ,
    \FSM_onehot_state[5]_i_2_1 ,
    data_enabled);
  output \response_id_reg[3]_0 ;
  output \response_id_reg[2]_0 ;
  output \response_id_reg[1]_0 ;
  output \response_id_reg[0]_0 ;
  output enabled_reg_0;
  output dest_response_valid;
  output enabled_reg_1;
  output enabled_reg_2;
  input [0:0]Q;
  input id0;
  input m_axis_aclk;
  input enabled_reg_3;
  input enabled_reg_4;
  input \response_id[3]_i_3_0 ;
  input \response_id[3]_i_3_1 ;
  input [1:0]\FSM_onehot_state[5]_i_2 ;
  input \FSM_onehot_state[5]_i_2_0 ;
  input \FSM_onehot_state[5]_i_2_1 ;
  input data_enabled;

  wire [1:0]\FSM_onehot_state[5]_i_2 ;
  wire \FSM_onehot_state[5]_i_2_0 ;
  wire \FSM_onehot_state[5]_i_2_1 ;
  wire [0:0]Q;
  wire data_enabled;
  wire dest_response_valid;
  wire enabled_i_1_n_0;
  wire enabled_i_2_n_0;
  wire enabled_reg_0;
  wire enabled_reg_1;
  wire enabled_reg_2;
  wire enabled_reg_3;
  wire enabled_reg_4;
  wire id0;
  wire [2:1]inc_id0_return;
  wire m_axis_aclk;
  wire \response_id[0]_i_1_n_0 ;
  wire \response_id[3]_i_2_n_0 ;
  wire \response_id[3]_i_3_0 ;
  wire \response_id[3]_i_3_1 ;
  wire \response_id[3]_i_4_n_0 ;
  wire \response_id_reg[0]_0 ;
  wire \response_id_reg[1]_0 ;
  wire \response_id_reg[2]_0 ;
  wire \response_id_reg[3]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_state[5]_i_3 
       (.I0(enabled_reg_0),
        .I1(\FSM_onehot_state[5]_i_2 [1]),
        .I2(\FSM_onehot_state[5]_i_2_0 ),
        .I3(\FSM_onehot_state[5]_i_2_1 ),
        .O(enabled_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[5]_i_5 
       (.I0(enabled_reg_0),
        .I1(\FSM_onehot_state[5]_i_2 [0]),
        .I2(\FSM_onehot_state[5]_i_2_0 ),
        .I3(\FSM_onehot_state[5]_i_2_1 ),
        .O(enabled_reg_1));
  LUT3 #(
    .INIT(8'hBA)) 
    enabled_i_1
       (.I0(data_enabled),
        .I1(enabled_i_2_n_0),
        .I2(enabled_reg_0),
        .O(enabled_i_1_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    enabled_i_2
       (.I0(\response_id_reg[3]_0 ),
        .I1(enabled_reg_4),
        .I2(\response_id_reg[2]_0 ),
        .I3(enabled_reg_3),
        .I4(\response_id[3]_i_4_n_0 ),
        .O(enabled_i_2_n_0));
  FDRE enabled_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(enabled_i_1_n_0),
        .Q(enabled_reg_0),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \response_id[0]_i_1 
       (.I0(\response_id_reg[1]_0 ),
        .I1(\response_id_reg[2]_0 ),
        .I2(\response_id_reg[3]_0 ),
        .O(\response_id[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hD782)) 
    \response_id[1]_i_1 
       (.I0(\response_id_reg[0]_0 ),
        .I1(\response_id_reg[3]_0 ),
        .I2(\response_id_reg[2]_0 ),
        .I3(\response_id_reg[1]_0 ),
        .O(inc_id0_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hCC4E)) 
    \response_id[2]_i_1 
       (.I0(\response_id_reg[1]_0 ),
        .I1(\response_id_reg[2]_0 ),
        .I2(\response_id_reg[3]_0 ),
        .I3(\response_id_reg[0]_0 ),
        .O(inc_id0_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hCCD8)) 
    \response_id[3]_i_2 
       (.I0(\response_id_reg[0]_0 ),
        .I1(\response_id_reg[3]_0 ),
        .I2(\response_id_reg[2]_0 ),
        .I3(\response_id_reg[1]_0 ),
        .O(\response_id[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    \response_id[3]_i_3 
       (.I0(enabled_reg_0),
        .I1(\response_id[3]_i_4_n_0 ),
        .I2(enabled_reg_3),
        .I3(\response_id_reg[2]_0 ),
        .I4(enabled_reg_4),
        .I5(\response_id_reg[3]_0 ),
        .O(dest_response_valid));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \response_id[3]_i_4 
       (.I0(\response_id[3]_i_3_0 ),
        .I1(\response_id_reg[1]_0 ),
        .I2(\response_id[3]_i_3_1 ),
        .I3(\response_id_reg[0]_0 ),
        .O(\response_id[3]_i_4_n_0 ));
  FDRE \response_id_reg[0] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(\response_id[0]_i_1_n_0 ),
        .Q(\response_id_reg[0]_0 ),
        .R(Q));
  FDRE \response_id_reg[1] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(inc_id0_return[1]),
        .Q(\response_id_reg[1]_0 ),
        .R(Q));
  FDRE \response_id_reg[2] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(inc_id0_return[2]),
        .Q(\response_id_reg[2]_0 ),
        .R(Q));
  FDRE \response_id_reg[3] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(\response_id[3]_i_2_n_0 ),
        .Q(\response_id_reg[3]_0 ),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "splitter" *) 
module system_axi_hdmi_dma_0_splitter
   (req_gen_valid,
    E,
    \acked_reg[1]_0 ,
    \zerodeep.axis_valid_d_reg ,
    acked,
    src_dest_valid_hs_reg,
    req_gen_ready,
    dma_req_valid,
    src_req_spltr_valid,
    req_ready_ag,
    bl_ready_ag,
    src_dest_ready_hs,
    src_dest_valid_hs,
    Q,
    m_src_axi_aclk);
  output req_gen_valid;
  output [0:0]E;
  output [0:0]\acked_reg[1]_0 ;
  output \zerodeep.axis_valid_d_reg ;
  output [1:0]acked;
  output src_dest_valid_hs_reg;
  input req_gen_ready;
  input dma_req_valid;
  input src_req_spltr_valid;
  input req_ready_ag;
  input bl_ready_ag;
  input src_dest_ready_hs;
  input src_dest_valid_hs;
  input [0:0]Q;
  input m_src_axi_aclk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]acked;
  wire \acked[0]_i_1_n_0 ;
  wire \acked[1]_i_1_n_0 ;
  wire [0:0]\acked_reg[1]_0 ;
  wire bl_ready_ag;
  wire dma_req_valid;
  wire m_src_axi_aclk;
  wire req_gen_ready;
  wire req_gen_valid;
  wire req_ready_ag;
  wire src_dest_ready_hs;
  wire src_dest_valid_hs;
  wire src_dest_valid_hs_reg;
  wire src_req_spltr_valid;
  wire \zerodeep.axis_valid_d_reg ;

  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \acked[0]_i_1 
       (.I0(acked[0]),
        .I1(\zerodeep.axis_valid_d_reg ),
        .I2(Q),
        .O(\acked[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \acked[1]_i_1 
       (.I0(acked[1]),
        .I1(\zerodeep.axis_valid_d_reg ),
        .I2(Q),
        .O(\acked[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A80000000000)) 
    \acked[1]_i_2 
       (.I0(src_req_spltr_valid),
        .I1(acked[0]),
        .I2(req_ready_ag),
        .I3(acked[1]),
        .I4(bl_ready_ag),
        .I5(src_dest_ready_hs),
        .O(\zerodeep.axis_valid_d_reg ));
  FDRE \acked_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\acked[0]_i_1_n_0 ),
        .Q(acked[0]),
        .R(1'b0));
  FDRE \acked_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\acked[1]_i_1_n_0 ),
        .Q(acked[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \last_burst_len[3]_i_1 
       (.I0(\zerodeep.axis_valid_d_reg ),
        .I1(acked[1]),
        .O(\acked_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    src_dest_valid_hs_i_1
       (.I0(\zerodeep.axis_valid_d_reg ),
        .I1(src_dest_ready_hs),
        .I2(src_dest_valid_hs),
        .O(src_dest_valid_hs_reg));
  LUT6 #(
    .INIT(64'hEEE00000FFFFFFFF)) 
    \zerodeep.axis_data_d[34]_i_1 
       (.I0(acked[0]),
        .I1(req_ready_ag),
        .I2(acked[1]),
        .I3(bl_ready_ag),
        .I4(src_dest_ready_hs),
        .I5(src_req_spltr_valid),
        .O(E));
  LUT3 #(
    .INIT(8'h80)) 
    \zerodeep.axis_valid_d_i_1 
       (.I0(E),
        .I1(req_gen_ready),
        .I2(dma_req_valid),
        .O(req_gen_valid));
endmodule

(* ORIG_REF_NAME = "src_axi_mm" *) 
module system_axi_hdmi_dma_0_src_axi_mm
   (addr_valid_reg,
    \id_reg[3]_0 ,
    \id_reg[2]_0 ,
    \id_reg[1]_0 ,
    \id_reg[0]_0 ,
    m_src_axi_araddr,
    enabled_reg_0,
    req_gen_valid,
    E,
    src_req_dest_address_cur0,
    \id_reg[3]_1 ,
    src_dest_valid_hs_reg,
    m_src_axi_arlen,
    m_src_axi_aclk,
    Q,
    src_address_eot,
    req_gen_ready,
    dma_req_valid,
    src_req_spltr_valid,
    src_dest_ready_hs,
    m_src_axi_arready,
    enabled_reg_1,
    addr_valid_reg_0,
    m_src_axi_rlast,
    m_src_axi_rvalid,
    \address_reg[25] ,
    src_dest_valid_hs);
  output addr_valid_reg;
  output \id_reg[3]_0 ;
  output \id_reg[2]_0 ;
  output \id_reg[1]_0 ;
  output \id_reg[0]_0 ;
  output [25:0]m_src_axi_araddr;
  output enabled_reg_0;
  output req_gen_valid;
  output [0:0]E;
  output src_req_dest_address_cur0;
  output [3:0]\id_reg[3]_1 ;
  output src_dest_valid_hs_reg;
  output [3:0]m_src_axi_arlen;
  input m_src_axi_aclk;
  input [0:0]Q;
  input src_address_eot;
  input req_gen_ready;
  input dma_req_valid;
  input src_req_spltr_valid;
  input src_dest_ready_hs;
  input m_src_axi_arready;
  input enabled_reg_1;
  input [3:0]addr_valid_reg_0;
  input m_src_axi_rlast;
  input m_src_axi_rvalid;
  input [29:0]\address_reg[25] ;
  input src_dest_valid_hs;

  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]acked;
  wire addr_valid_reg;
  wire [3:0]addr_valid_reg_0;
  wire [29:0]\address_reg[25] ;
  wire b2g_return06_out;
  wire b2g_return07_out;
  wire bl_ready_ag;
  wire dma_req_valid;
  wire enabled_reg_0;
  wire enabled_reg_1;
  wire g0;
  wire i_addr_gen_n_33;
  wire \id[0]_i_1__1_n_0 ;
  wire \id_reg[0]_0 ;
  wire \id_reg[1]_0 ;
  wire \id_reg[2]_0 ;
  wire \id_reg[3]_0 ;
  wire [3:0]\id_reg[3]_1 ;
  wire last_burst_len0;
  wire m_src_axi_aclk;
  wire [25:0]m_src_axi_araddr;
  wire [3:0]m_src_axi_arlen;
  wire m_src_axi_arready;
  wire m_src_axi_rlast;
  wire m_src_axi_rvalid;
  wire p_3_in;
  wire req_gen_ready;
  wire req_gen_valid;
  wire req_ready_ag;
  wire src_address_eot;
  wire src_dest_ready_hs;
  wire src_dest_valid_hs;
  wire src_dest_valid_hs_reg;
  wire src_req_dest_address_cur0;
  wire src_req_spltr_valid;

  FDRE #(
    .INIT(1'b0)) 
    enabled_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(i_addr_gen_n_33),
        .Q(enabled_reg_0),
        .R(Q));
  system_axi_hdmi_dma_0_address_generator i_addr_gen
       (.E(last_burst_len0),
        .Q(Q),
        .acked(acked),
        .addr_valid_reg_0(addr_valid_reg),
        .addr_valid_reg_1(addr_valid_reg_0),
        .\address_reg[25]_0 (\address_reg[25] ),
        .bl_ready_ag(bl_ready_ag),
        .enabled_reg_0(i_addr_gen_n_33),
        .enabled_reg_1(enabled_reg_1),
        .enabled_reg_2(\id_reg[3]_1 ),
        .enabled_reg_3(enabled_reg_0),
        .\id_reg[0]_0 (\id_reg[0]_0 ),
        .\id_reg[1]_0 (\id_reg[1]_0 ),
        .\id_reg[2]_0 (\id_reg[2]_0 ),
        .\id_reg[3]_0 (\id_reg[3]_0 ),
        .m_src_axi_aclk(m_src_axi_aclk),
        .m_src_axi_araddr(m_src_axi_araddr),
        .m_src_axi_arlen(m_src_axi_arlen),
        .m_src_axi_arready(m_src_axi_arready),
        .req_ready_ag(req_ready_ag),
        .req_ready_reg_0(src_req_dest_address_cur0),
        .src_address_eot(src_address_eot));
  system_axi_hdmi_dma_0_splitter i_req_splitter
       (.E(E),
        .Q(Q),
        .acked(acked),
        .\acked_reg[1]_0 (last_burst_len0),
        .bl_ready_ag(bl_ready_ag),
        .dma_req_valid(dma_req_valid),
        .m_src_axi_aclk(m_src_axi_aclk),
        .req_gen_ready(req_gen_ready),
        .req_gen_valid(req_gen_valid),
        .req_ready_ag(req_ready_ag),
        .src_dest_ready_hs(src_dest_ready_hs),
        .src_dest_valid_hs(src_dest_valid_hs),
        .src_dest_valid_hs_reg(src_dest_valid_hs_reg),
        .src_req_spltr_valid(src_req_spltr_valid),
        .\zerodeep.axis_valid_d_reg (src_req_dest_address_cur0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \id[0]_i_1__1 
       (.I0(\id_reg[3]_1 [1]),
        .I1(\id_reg[3]_1 [2]),
        .I2(\id_reg[3]_1 [3]),
        .O(\id[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hD782)) 
    \id[1]_i_1 
       (.I0(\id_reg[3]_1 [0]),
        .I1(\id_reg[3]_1 [3]),
        .I2(\id_reg[3]_1 [2]),
        .I3(\id_reg[3]_1 [1]),
        .O(b2g_return06_out));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hB1F0)) 
    \id[2]_i_1 
       (.I0(\id_reg[3]_1 [0]),
        .I1(\id_reg[3]_1 [3]),
        .I2(\id_reg[3]_1 [2]),
        .I3(\id_reg[3]_1 [1]),
        .O(b2g_return07_out));
  LUT2 #(
    .INIT(4'h8)) 
    \id[3]_i_1__0 
       (.I0(m_src_axi_rlast),
        .I1(m_src_axi_rvalid),
        .O(g0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hCCD8)) 
    \id[3]_i_2 
       (.I0(\id_reg[3]_1 [0]),
        .I1(\id_reg[3]_1 [3]),
        .I2(\id_reg[3]_1 [2]),
        .I3(\id_reg[3]_1 [1]),
        .O(p_3_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(g0),
        .D(\id[0]_i_1__1_n_0 ),
        .Q(\id_reg[3]_1 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(g0),
        .D(b2g_return06_out),
        .Q(\id_reg[3]_1 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(g0),
        .D(b2g_return07_out),
        .Q(\id_reg[3]_1 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(g0),
        .D(p_3_in),
        .Q(\id_reg[3]_1 [3]),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "up_axi" *) 
module system_axi_hdmi_dma_0_up_axi
   (up_wreq,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_rreq,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    D,
    \up_raddr_int_reg[4]_0 ,
    \up_raddr_int_reg[3]_0 ,
    \up_raddr_int_reg[2]_0 ,
    \up_raddr_int_reg[3]_1 ,
    \up_raddr_int_reg[0]_0 ,
    \up_waddr_int_reg[2]_0 ,
    E,
    \up_waddr_int_reg[8]_0 ,
    up_dma_req_valid0,
    \up_waddr_int_reg[0]_0 ,
    \up_waddr_int_reg[0]_1 ,
    \up_waddr_int_reg[1]_0 ,
    up_dma_cyclic_reg,
    \up_wdata_int_reg[31]_0 ,
    \up_waddr_int_reg[6]_0 ,
    \up_waddr_int_reg[6]_1 ,
    \up_raddr_int_reg[7]_0 ,
    \up_raddr_int_reg[7]_1 ,
    \up_wdata_int_reg[1]_0 ,
    \up_wdata_int_reg[2]_0 ,
    \up_wdata_int_reg[0]_0 ,
    \up_wdata_int_reg[1]_1 ,
    \up_wdata_int_reg[0]_1 ,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    m_src_axi_araddr,
    g,
    dbg_ids1,
    Q,
    dbg_status,
    \up_rdata_reg[1] ,
    \up_rdata_reg[0] ,
    \up_rdata_reg[0]_0 ,
    \up_rdata_reg[1]_0 ,
    ctrl_enable_reg,
    \up_rdata_reg[2] ,
    dbg_ids0,
    ctrl_pause,
    \up_rdata_reg[1]_1 ,
    \up_rdata_reg[23] ,
    \up_rdata_reg[31] ,
    \up_rdata[28]_i_5_0 ,
    \up_rdata_reg[18] ,
    \up_rdata_reg[20] ,
    \up_rdata[11]_i_2_0 ,
    \up_rdata[11]_i_2_1 ,
    \up_rdata_reg[10] ,
    \up_rdata_reg[9] ,
    \up_rdata_reg[8] ,
    p_3_in,
    dest_address1,
    up_wack,
    up_rack,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready,
    \up_rdata_reg[5] ,
    \up_rdata_reg[6] ,
    \up_rdata[22]_i_2_0 ,
    \up_rdata[22]_i_2_1 ,
    data8,
    \up_rdata[22]_i_4_0 ,
    \up_rdata[22]_i_4_1 ,
    \up_rdata[15]_i_3_0 ,
    \up_rdata[14]_i_3_0 ,
    up_transfer_id,
    up_dma_req_valid,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    \up_rdata[17]_i_3_0 ,
    \up_rdata[17]_i_3_1 ,
    \up_rdata[4]_i_3_0 ,
    \up_rdata[4]_i_3_1 ,
    \up_rdata_reg[8]_0 ,
    up_dma_last,
    \up_rdata_d_reg[31]_0 ,
    up_transfer_id_eot,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_araddr);
  output up_wreq;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_rreq;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output [31:0]D;
  output \up_raddr_int_reg[4]_0 ;
  output \up_raddr_int_reg[3]_0 ;
  output [2:0]\up_raddr_int_reg[2]_0 ;
  output \up_raddr_int_reg[3]_1 ;
  output \up_raddr_int_reg[0]_0 ;
  output [0:0]\up_waddr_int_reg[2]_0 ;
  output [0:0]E;
  output [0:0]\up_waddr_int_reg[8]_0 ;
  output up_dma_req_valid0;
  output [0:0]\up_waddr_int_reg[0]_0 ;
  output [0:0]\up_waddr_int_reg[0]_1 ;
  output [0:0]\up_waddr_int_reg[1]_0 ;
  output [0:0]up_dma_cyclic_reg;
  output [31:0]\up_wdata_int_reg[31]_0 ;
  output \up_waddr_int_reg[6]_0 ;
  output \up_waddr_int_reg[6]_1 ;
  output \up_raddr_int_reg[7]_0 ;
  output \up_raddr_int_reg[7]_1 ;
  output \up_wdata_int_reg[1]_0 ;
  output \up_wdata_int_reg[2]_0 ;
  output \up_wdata_int_reg[0]_0 ;
  output \up_wdata_int_reg[1]_1 ;
  output \up_wdata_int_reg[0]_1 ;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input [25:0]m_src_axi_araddr;
  input [3:0]g;
  input [9:0]dbg_ids1;
  input [31:0]Q;
  input [3:0]dbg_status;
  input \up_rdata_reg[1] ;
  input \up_rdata_reg[0] ;
  input \up_rdata_reg[0]_0 ;
  input [1:0]\up_rdata_reg[1]_0 ;
  input ctrl_enable_reg;
  input \up_rdata_reg[2] ;
  input [4:0]dbg_ids0;
  input ctrl_pause;
  input \up_rdata_reg[1]_1 ;
  input \up_rdata_reg[23] ;
  input [20:0]\up_rdata_reg[31] ;
  input [24:0]\up_rdata[28]_i_5_0 ;
  input \up_rdata_reg[18] ;
  input \up_rdata_reg[20] ;
  input \up_rdata[11]_i_2_0 ;
  input \up_rdata[11]_i_2_1 ;
  input \up_rdata_reg[10] ;
  input \up_rdata_reg[9] ;
  input \up_rdata_reg[8] ;
  input [1:0]p_3_in;
  input dest_address1;
  input up_wack;
  input up_rack;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input \up_rdata_reg[5] ;
  input \up_rdata_reg[6] ;
  input [10:0]\up_rdata[22]_i_2_0 ;
  input [7:0]\up_rdata[22]_i_2_1 ;
  input [4:0]data8;
  input [7:0]\up_rdata[22]_i_4_0 ;
  input [9:0]\up_rdata[22]_i_4_1 ;
  input \up_rdata[15]_i_3_0 ;
  input \up_rdata[14]_i_3_0 ;
  input [1:0]up_transfer_id;
  input up_dma_req_valid;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input \up_rdata[17]_i_3_0 ;
  input \up_rdata[17]_i_3_1 ;
  input \up_rdata[4]_i_3_0 ;
  input \up_rdata[4]_i_3_1 ;
  input [0:0]\up_rdata_reg[8]_0 ;
  input up_dma_last;
  input [31:0]\up_rdata_d_reg[31]_0 ;
  input [1:0]up_transfer_id_eot;
  input [31:0]s_axi_wdata;
  input [8:0]s_axi_awaddr;
  input [8:0]s_axi_araddr;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire ctrl_enable_i_2_n_0;
  wire ctrl_enable_i_3_n_0;
  wire ctrl_enable_reg;
  wire ctrl_pause;
  wire [4:0]data8;
  wire [4:0]dbg_ids0;
  wire [9:0]dbg_ids1;
  wire [3:0]dbg_status;
  wire dest_address1;
  wire [3:0]g;
  wire \i_regmap_request/up_dma_cyclic ;
  wire \m_axis_raddr_reg[2]_i_4_n_0 ;
  wire [25:0]m_src_axi_araddr;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire [4:1]p_2_in;
  wire [1:0]p_3_in;
  wire p_5_in;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire [0:0]up_dma_cyclic_reg;
  wire up_dma_last;
  wire up_dma_req_valid;
  wire up_dma_req_valid0;
  wire \up_dma_x_length[23]_i_2_n_0 ;
  wire \up_irq_mask[1]_i_3_n_0 ;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_s;
  wire [8:3]up_raddr;
  wire \up_raddr_int_reg[0]_0 ;
  wire [2:0]\up_raddr_int_reg[2]_0 ;
  wire \up_raddr_int_reg[3]_0 ;
  wire \up_raddr_int_reg[3]_1 ;
  wire \up_raddr_int_reg[4]_0 ;
  wire \up_raddr_int_reg[7]_0 ;
  wire \up_raddr_int_reg[7]_1 ;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire \up_rdata[0]_i_2_n_0 ;
  wire \up_rdata[0]_i_4_n_0 ;
  wire \up_rdata[0]_i_6_n_0 ;
  wire \up_rdata[0]_i_7_n_0 ;
  wire \up_rdata[0]_i_8_n_0 ;
  wire \up_rdata[10]_i_2_n_0 ;
  wire \up_rdata[10]_i_3_n_0 ;
  wire \up_rdata[10]_i_4_n_0 ;
  wire \up_rdata[10]_i_5_n_0 ;
  wire \up_rdata[11]_i_2_0 ;
  wire \up_rdata[11]_i_2_1 ;
  wire \up_rdata[11]_i_2_n_0 ;
  wire \up_rdata[11]_i_3_n_0 ;
  wire \up_rdata[11]_i_4_n_0 ;
  wire \up_rdata[12]_i_2_n_0 ;
  wire \up_rdata[12]_i_3_n_0 ;
  wire \up_rdata[12]_i_4_n_0 ;
  wire \up_rdata[13]_i_2_n_0 ;
  wire \up_rdata[13]_i_3_n_0 ;
  wire \up_rdata[13]_i_4_n_0 ;
  wire \up_rdata[14]_i_2_n_0 ;
  wire \up_rdata[14]_i_3_0 ;
  wire \up_rdata[14]_i_3_n_0 ;
  wire \up_rdata[14]_i_4_n_0 ;
  wire \up_rdata[15]_i_2_n_0 ;
  wire \up_rdata[15]_i_3_0 ;
  wire \up_rdata[15]_i_3_n_0 ;
  wire \up_rdata[15]_i_4_n_0 ;
  wire \up_rdata[16]_i_2_n_0 ;
  wire \up_rdata[16]_i_3_n_0 ;
  wire \up_rdata[16]_i_4_n_0 ;
  wire \up_rdata[16]_i_5_n_0 ;
  wire \up_rdata[16]_i_6_n_0 ;
  wire \up_rdata[17]_i_2_n_0 ;
  wire \up_rdata[17]_i_3_0 ;
  wire \up_rdata[17]_i_3_1 ;
  wire \up_rdata[17]_i_3_n_0 ;
  wire \up_rdata[17]_i_4_n_0 ;
  wire \up_rdata[17]_i_5_n_0 ;
  wire \up_rdata[18]_i_2_n_0 ;
  wire \up_rdata[18]_i_3_n_0 ;
  wire \up_rdata[18]_i_4_n_0 ;
  wire \up_rdata[18]_i_5_n_0 ;
  wire \up_rdata[19]_i_2_n_0 ;
  wire \up_rdata[19]_i_3_n_0 ;
  wire \up_rdata[19]_i_4_n_0 ;
  wire \up_rdata[19]_i_5_n_0 ;
  wire \up_rdata[19]_i_6_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[1]_i_4_n_0 ;
  wire \up_rdata[1]_i_6_n_0 ;
  wire \up_rdata[1]_i_7_n_0 ;
  wire \up_rdata[1]_i_8_n_0 ;
  wire \up_rdata[20]_i_2_n_0 ;
  wire \up_rdata[21]_i_2_n_0 ;
  wire \up_rdata[21]_i_3_n_0 ;
  wire \up_rdata[21]_i_4_n_0 ;
  wire \up_rdata[21]_i_5_n_0 ;
  wire [10:0]\up_rdata[22]_i_2_0 ;
  wire [7:0]\up_rdata[22]_i_2_1 ;
  wire \up_rdata[22]_i_2_n_0 ;
  wire [7:0]\up_rdata[22]_i_4_0 ;
  wire [9:0]\up_rdata[22]_i_4_1 ;
  wire \up_rdata[22]_i_4_n_0 ;
  wire \up_rdata[22]_i_5_n_0 ;
  wire \up_rdata[23]_i_2_n_0 ;
  wire \up_rdata[24]_i_2_n_0 ;
  wire \up_rdata[24]_i_3_n_0 ;
  wire \up_rdata[25]_i_2_n_0 ;
  wire \up_rdata[25]_i_3_n_0 ;
  wire \up_rdata[26]_i_2_n_0 ;
  wire \up_rdata[26]_i_3_n_0 ;
  wire \up_rdata[26]_i_4_n_0 ;
  wire \up_rdata[27]_i_2_n_0 ;
  wire \up_rdata[27]_i_3_n_0 ;
  wire \up_rdata[27]_i_4_n_0 ;
  wire \up_rdata[27]_i_5_n_0 ;
  wire \up_rdata[28]_i_10_n_0 ;
  wire \up_rdata[28]_i_11_n_0 ;
  wire \up_rdata[28]_i_12_n_0 ;
  wire \up_rdata[28]_i_13_n_0 ;
  wire \up_rdata[28]_i_14_n_0 ;
  wire \up_rdata[28]_i_2_n_0 ;
  wire [24:0]\up_rdata[28]_i_5_0 ;
  wire \up_rdata[28]_i_5_n_0 ;
  wire \up_rdata[28]_i_6_n_0 ;
  wire \up_rdata[28]_i_7_n_0 ;
  wire \up_rdata[28]_i_8_n_0 ;
  wire \up_rdata[28]_i_9_n_0 ;
  wire \up_rdata[2]_i_3_n_0 ;
  wire \up_rdata[2]_i_4_n_0 ;
  wire \up_rdata[2]_i_5_n_0 ;
  wire \up_rdata[2]_i_6_n_0 ;
  wire \up_rdata[2]_i_7_n_0 ;
  wire \up_rdata[2]_i_8_n_0 ;
  wire \up_rdata[30]_i_2_n_0 ;
  wire \up_rdata[30]_i_3_n_0 ;
  wire \up_rdata[30]_i_4_n_0 ;
  wire \up_rdata[31]_i_2_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[3]_i_2_n_0 ;
  wire \up_rdata[3]_i_3_n_0 ;
  wire \up_rdata[3]_i_4_n_0 ;
  wire \up_rdata[3]_i_5_n_0 ;
  wire \up_rdata[3]_i_6_n_0 ;
  wire \up_rdata[3]_i_7_n_0 ;
  wire \up_rdata[3]_i_8_n_0 ;
  wire \up_rdata[3]_i_9_n_0 ;
  wire \up_rdata[4]_i_2_n_0 ;
  wire \up_rdata[4]_i_3_0 ;
  wire \up_rdata[4]_i_3_1 ;
  wire \up_rdata[4]_i_3_n_0 ;
  wire \up_rdata[4]_i_4_n_0 ;
  wire \up_rdata[4]_i_5_n_0 ;
  wire \up_rdata[4]_i_6_n_0 ;
  wire \up_rdata[4]_i_7_n_0 ;
  wire \up_rdata[4]_i_8_n_0 ;
  wire \up_rdata[4]_i_9_n_0 ;
  wire \up_rdata[5]_i_2_n_0 ;
  wire \up_rdata[5]_i_3_n_0 ;
  wire \up_rdata[6]_i_2_n_0 ;
  wire \up_rdata[6]_i_3_n_0 ;
  wire \up_rdata[6]_i_4_n_0 ;
  wire \up_rdata[7]_i_2_n_0 ;
  wire \up_rdata[7]_i_3_n_0 ;
  wire \up_rdata[7]_i_4_n_0 ;
  wire \up_rdata[8]_i_2_n_0 ;
  wire \up_rdata[8]_i_3_n_0 ;
  wire \up_rdata[9]_i_2_n_0 ;
  wire \up_rdata[9]_i_3_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_1_n_0 ;
  wire \up_rdata_d[10]_i_1_n_0 ;
  wire \up_rdata_d[11]_i_1_n_0 ;
  wire \up_rdata_d[12]_i_1_n_0 ;
  wire \up_rdata_d[14]_i_1_n_0 ;
  wire \up_rdata_d[15]_i_1_n_0 ;
  wire \up_rdata_d[16]_i_1_n_0 ;
  wire \up_rdata_d[18]_i_1_n_0 ;
  wire \up_rdata_d[19]_i_1_n_0 ;
  wire \up_rdata_d[21]_i_1_n_0 ;
  wire \up_rdata_d[23]_i_1_n_0 ;
  wire \up_rdata_d[25]_i_1_n_0 ;
  wire \up_rdata_d[26]_i_1_n_0 ;
  wire \up_rdata_d[27]_i_1_n_0 ;
  wire \up_rdata_d[28]_i_1_n_0 ;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_d[2]_i_1_n_0 ;
  wire \up_rdata_d[30]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_d[3]_i_1_n_0 ;
  wire \up_rdata_d[5]_i_1_n_0 ;
  wire \up_rdata_d[7]_i_1_n_0 ;
  wire \up_rdata_d[9]_i_1_n_0 ;
  wire [31:0]\up_rdata_d_reg[31]_0 ;
  wire \up_rdata_reg[0] ;
  wire \up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[10] ;
  wire \up_rdata_reg[18] ;
  wire \up_rdata_reg[1] ;
  wire [1:0]\up_rdata_reg[1]_0 ;
  wire \up_rdata_reg[1]_1 ;
  wire \up_rdata_reg[20] ;
  wire \up_rdata_reg[23] ;
  wire \up_rdata_reg[2] ;
  wire [20:0]\up_rdata_reg[31] ;
  wire \up_rdata_reg[5] ;
  wire \up_rdata_reg[6] ;
  wire \up_rdata_reg[8] ;
  wire [0:0]\up_rdata_reg[8]_0 ;
  wire \up_rdata_reg[9] ;
  wire up_rreq;
  wire up_rreq_int_i_1_n_0;
  wire up_rsel_inv_i_1_n_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire [1:0]up_transfer_id;
  wire [1:0]up_transfer_id_eot;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_s;
  wire [8:0]up_waddr;
  wire [0:0]\up_waddr_int_reg[0]_0 ;
  wire [0:0]\up_waddr_int_reg[0]_1 ;
  wire [0:0]\up_waddr_int_reg[1]_0 ;
  wire [0:0]\up_waddr_int_reg[2]_0 ;
  wire \up_waddr_int_reg[6]_0 ;
  wire \up_waddr_int_reg[6]_1 ;
  wire [0:0]\up_waddr_int_reg[8]_0 ;
  wire \up_wcount[0]_i_1_n_0 ;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire \up_wdata_int_reg[0]_0 ;
  wire \up_wdata_int_reg[0]_1 ;
  wire \up_wdata_int_reg[1]_0 ;
  wire \up_wdata_int_reg[1]_1 ;
  wire \up_wdata_int_reg[2]_0 ;
  wire [31:0]\up_wdata_int_reg[31]_0 ;
  wire up_wreq;
  wire up_wreq_int_i_1_n_0;
  wire up_wsel_inv_i_1_n_0;

  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    ctrl_enable_i_1
       (.I0(\up_wdata_int_reg[31]_0 [0]),
        .I1(ctrl_enable_i_2_n_0),
        .I2(up_waddr[0]),
        .I3(up_wreq),
        .I4(ctrl_enable_i_3_n_0),
        .I5(ctrl_enable_reg),
        .O(\up_wdata_int_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    ctrl_enable_i_2
       (.I0(up_waddr[7]),
        .I1(up_waddr[8]),
        .I2(up_waddr[5]),
        .I3(up_waddr[6]),
        .O(ctrl_enable_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_enable_i_3
       (.I0(up_waddr[4]),
        .I1(up_waddr[3]),
        .I2(up_waddr[2]),
        .I3(up_waddr[1]),
        .O(ctrl_enable_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    ctrl_pause_i_1
       (.I0(\up_wdata_int_reg[31]_0 [1]),
        .I1(ctrl_enable_i_2_n_0),
        .I2(up_waddr[0]),
        .I3(up_wreq),
        .I4(ctrl_enable_i_3_n_0),
        .I5(ctrl_pause),
        .O(\up_wdata_int_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \m_axis_raddr_reg[2]_i_3 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(up_raddr[4]),
        .I2(up_raddr[8]),
        .I3(up_rreq),
        .I4(\m_axis_raddr_reg[2]_i_4_n_0 ),
        .O(\up_raddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \m_axis_raddr_reg[2]_i_4 
       (.I0(\up_raddr_int_reg[2]_0 [2]),
        .I1(up_raddr[3]),
        .I2(up_raddr[6]),
        .I3(up_raddr[7]),
        .I4(\up_raddr_int_reg[2]_0 [1]),
        .I5(up_raddr[5]),
        .O(\m_axis_raddr_reg[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5540)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(up_rack),
        .I2(p_0_in6_in),
        .I3(up_axi_arready_int_i_2_n_0),
        .O(up_axi_arready_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_axi_arready_int_i_2
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_awready_int_i_2
       (.I0(s_axi_awready),
        .I1(up_wack_s),
        .O(up_axi_awready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_2_n_0),
        .Q(s_axi_awready),
        .R(SR));
  LUT4 #(
    .INIT(16'h0C88)) 
    up_axi_bvalid_int_i_1
       (.I0(up_wack_d),
        .I1(s_axi_aresetn),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(s_axi_rready),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08C8)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d),
        .I1(s_axi_aresetn),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(s_axi_rready),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_wready_int_i_1
       (.I0(s_axi_wready),
        .I1(up_wack_s),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    up_dma_cyclic_i_1
       (.I0(\up_wdata_int_reg[31]_0 [0]),
        .I1(\i_regmap_request/up_dma_cyclic ),
        .I2(p_3_in[0]),
        .O(\up_wdata_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    up_dma_cyclic_i_2
       (.I0(\up_dma_x_length[23]_i_2_n_0 ),
        .I1(up_waddr[1]),
        .I2(up_wreq),
        .I3(up_waddr[3]),
        .I4(up_waddr[0]),
        .I5(up_waddr[2]),
        .O(\i_regmap_request/up_dma_cyclic ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \up_dma_dest_stride[23]_i_1 
       (.I0(up_waddr[0]),
        .I1(\up_dma_x_length[23]_i_2_n_0 ),
        .I2(up_wreq),
        .I3(up_waddr[3]),
        .I4(up_waddr[1]),
        .I5(up_waddr[2]),
        .O(\up_waddr_int_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    up_dma_enable_tlen_reporting_i_1
       (.I0(\up_wdata_int_reg[31]_0 [2]),
        .I1(\i_regmap_request/up_dma_cyclic ),
        .I2(p_3_in[1]),
        .O(\up_wdata_int_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    up_dma_last_i_1
       (.I0(\up_wdata_int_reg[31]_0 [1]),
        .I1(\i_regmap_request/up_dma_cyclic ),
        .I2(up_dma_last),
        .O(\up_wdata_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    up_dma_req_valid_i_3
       (.I0(up_waddr[6]),
        .I1(up_waddr[5]),
        .I2(up_waddr[8]),
        .I3(up_waddr[7]),
        .I4(\up_scratch[31]_i_2_n_0 ),
        .O(up_dma_req_valid0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \up_dma_src_address[28]_i_1 
       (.I0(\up_dma_x_length[23]_i_2_n_0 ),
        .I1(up_waddr[1]),
        .I2(up_waddr[2]),
        .I3(up_waddr[3]),
        .I4(up_wreq),
        .I5(up_waddr[0]),
        .O(\up_waddr_int_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \up_dma_src_stride[23]_i_1 
       (.I0(\up_dma_x_length[23]_i_2_n_0 ),
        .I1(up_waddr[0]),
        .I2(up_waddr[2]),
        .I3(up_waddr[1]),
        .I4(up_waddr[3]),
        .I5(up_wreq),
        .O(\up_waddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \up_dma_x_length[23]_i_1 
       (.I0(up_waddr[0]),
        .I1(\up_dma_x_length[23]_i_2_n_0 ),
        .I2(up_wreq),
        .I3(up_waddr[1]),
        .I4(up_waddr[3]),
        .I5(up_waddr[2]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \up_dma_x_length[23]_i_2 
       (.I0(up_waddr[6]),
        .I1(up_waddr[5]),
        .I2(up_waddr[8]),
        .I3(up_waddr[7]),
        .I4(up_waddr[4]),
        .O(\up_dma_x_length[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \up_dma_y_length[23]_i_1 
       (.I0(\up_dma_x_length[23]_i_2_n_0 ),
        .I1(up_waddr[2]),
        .I2(up_waddr[1]),
        .I3(up_wreq),
        .I4(up_waddr[3]),
        .I5(up_waddr[0]),
        .O(\up_waddr_int_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \up_irq_mask[1]_i_2 
       (.I0(\up_irq_mask[1]_i_3_n_0 ),
        .I1(up_waddr[6]),
        .I2(up_waddr[5]),
        .I3(up_waddr[0]),
        .I4(up_wreq),
        .O(\up_waddr_int_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \up_irq_mask[1]_i_3 
       (.I0(up_waddr[7]),
        .I1(up_waddr[8]),
        .I2(up_waddr[1]),
        .I3(up_waddr[2]),
        .I4(up_waddr[3]),
        .I5(up_waddr[4]),
        .O(\up_irq_mask[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    \up_irq_source[0]_i_1 
       (.I0(p_3_in[0]),
        .I1(dest_address1),
        .I2(\up_wdata_int_reg[31]_0 [0]),
        .I3(\up_waddr_int_reg[6]_0 ),
        .I4(\up_rdata_reg[1]_0 [0]),
        .O(up_dma_cyclic_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \up_irq_source[1]_i_2 
       (.I0(\up_irq_mask[1]_i_3_n_0 ),
        .I1(up_waddr[6]),
        .I2(up_waddr[5]),
        .I3(up_wreq),
        .I4(up_waddr[0]),
        .O(\up_waddr_int_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    up_rack_d_i_1
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(p_0_in6_in),
        .I5(up_rack),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s),
        .Q(up_rack_d),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[0]),
        .Q(\up_raddr_int_reg[2]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(\up_raddr_int_reg[2]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_int_reg[2]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(up_raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(up_raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[5]),
        .Q(up_raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[6]),
        .Q(up_raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[7]),
        .Q(up_raddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[8]),
        .Q(up_raddr[8]),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \up_rcount[2]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \up_rcount[3]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rreq),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3777777777777777)) 
    \up_rcount[4]_i_2 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(\up_rdata[28]_i_2_n_0 ),
        .I2(\up_rdata_reg[0] ),
        .I3(\up_rdata[4]_i_2_n_0 ),
        .I4(\up_rdata[0]_i_4_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFF23FF20)) 
    \up_rdata[0]_i_2 
       (.I0(\up_rdata_reg[0]_0 ),
        .I1(\up_raddr_int_reg[3]_0 ),
        .I2(\up_rdata[4]_i_2_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(Q[0]),
        .O(\up_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h4F40C0C0)) 
    \up_rdata[0]_i_4 
       (.I0(\up_rdata_reg[0]_0 ),
        .I1(\up_rdata_reg[1]_0 [0]),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(ctrl_enable_reg),
        .I4(\up_raddr_int_reg[3]_0 ),
        .O(\up_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4044555540444044)) 
    \up_rdata[0]_i_5 
       (.I0(\up_rdata[15]_i_2_n_0 ),
        .I1(\up_rdata[2]_i_7_n_0 ),
        .I2(\up_rdata[0]_i_6_n_0 ),
        .I3(\up_rdata[0]_i_7_n_0 ),
        .I4(\up_rdata[2]_i_6_n_0 ),
        .I5(\up_rdata[0]_i_8_n_0 ),
        .O(\up_raddr_int_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h00000C0200000002)) 
    \up_rdata[0]_i_6 
       (.I0(up_transfer_id[0]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(up_raddr[4]),
        .I3(\up_raddr_int_reg[2]_0 [1]),
        .I4(up_raddr[3]),
        .I5(\up_rdata[22]_i_2_0 [0]),
        .O(\up_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4F7FFFFFFFF)) 
    \up_rdata[0]_i_7 
       (.I0(up_transfer_id_eot[0]),
        .I1(up_raddr[3]),
        .I2(up_raddr[4]),
        .I3(p_3_in[0]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .I5(\up_raddr_int_reg[2]_0 [1]),
        .O(\up_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h05004F4F05004A4A)) 
    \up_rdata[0]_i_8 
       (.I0(\up_raddr_int_reg[2]_0 [2]),
        .I1(data8[0]),
        .I2(up_raddr[3]),
        .I3(\up_rdata_reg[31] [0]),
        .I4(up_raddr[4]),
        .I5(up_dma_req_valid),
        .O(\up_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDFD0000)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata[10]_i_2_n_0 ),
        .I1(\up_rdata[10]_i_3_n_0 ),
        .I2(dbg_ids1[4]),
        .I3(\up_rdata[10]_i_4_n_0 ),
        .I4(\up_rdata[27]_i_3_n_0 ),
        .I5(\up_rdata[10]_i_5_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFAABFFFFFFFFF)) 
    \up_rdata[10]_i_2 
       (.I0(\up_rdata[15]_i_2_n_0 ),
        .I1(\up_rdata[28]_i_5_0 [7]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_raddr_int_reg[3]_1 ),
        .I4(\up_rdata[21]_i_2_n_0 ),
        .I5(\up_rdata_reg[10] ),
        .O(\up_rdata[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \up_rdata[10]_i_3 
       (.I0(\up_rdata_reg[8]_0 ),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_raddr_int_reg[3]_0 ),
        .O(\up_rdata[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata[10]_i_4 
       (.I0(\up_raddr_int_reg[4]_0 ),
        .I1(\up_raddr_int_reg[3]_0 ),
        .O(\up_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00C000CB00C000C8)) 
    \up_rdata[10]_i_5 
       (.I0(Q[10]),
        .I1(\up_rdata[28]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_rdata[4]_i_2_n_0 ),
        .I4(\up_raddr_int_reg[3]_0 ),
        .I5(m_src_axi_araddr[7]),
        .O(\up_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata[11]_i_2_n_0 ),
        .I1(\up_rdata[27]_i_3_n_0 ),
        .I2(Q[11]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(m_src_axi_araddr[8]),
        .I5(\up_rdata[27]_i_4_n_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h20AA2AAA)) 
    \up_rdata[11]_i_2 
       (.I0(\up_rdata[11]_i_3_n_0 ),
        .I1(dbg_status[3]),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(dbg_ids1[5]),
        .O(\up_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBBBFFF)) 
    \up_rdata[11]_i_3 
       (.I0(\up_rdata[15]_i_2_n_0 ),
        .I1(\up_rdata[11]_i_4_n_0 ),
        .I2(\up_rdata[11]_i_2_0 ),
        .I3(\up_raddr_int_reg[2]_0 [0]),
        .I4(\up_rdata[11]_i_2_1 ),
        .O(\up_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000CE0)) 
    \up_rdata[11]_i_4 
       (.I0(\up_rdata[28]_i_5_0 [8]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(up_raddr[4]),
        .I4(up_raddr[5]),
        .I5(up_raddr[3]),
        .O(\up_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata[27]_i_4_n_0 ),
        .I1(m_src_axi_araddr[9]),
        .I2(Q[12]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[15]_i_2_n_0 ),
        .I5(\up_rdata[12]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hEEEEFEEFFEEFFEEF)) 
    \up_rdata[12]_i_2 
       (.I0(\up_rdata[12]_i_3_n_0 ),
        .I1(\up_rdata[21]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(up_raddr[3]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .I5(\up_rdata[28]_i_5_0 [9]),
        .O(\up_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA22222AAA2A2A)) 
    \up_rdata[12]_i_3 
       (.I0(\up_rdata[12]_i_4_n_0 ),
        .I1(\up_raddr_int_reg[2]_0 [0]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_rdata[22]_i_2_0 [5]),
        .I4(\up_raddr_int_reg[2]_0 [1]),
        .I5(\up_rdata[22]_i_2_1 [2]),
        .O(\up_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFBBEFEEEFFFEF)) 
    \up_rdata[12]_i_4 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_rdata[22]_i_4_0 [2]),
        .I3(\up_raddr_int_reg[2]_0 [1]),
        .I4(\up_rdata_reg[31] [5]),
        .I5(\up_rdata[22]_i_4_1 [2]),
        .O(\up_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[27]_i_4_n_0 ),
        .I1(m_src_axi_araddr[10]),
        .I2(Q[13]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[15]_i_2_n_0 ),
        .I5(\up_rdata[13]_i_2_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hEEEEFEEFFEEFFEEF)) 
    \up_rdata[13]_i_2 
       (.I0(\up_rdata[13]_i_3_n_0 ),
        .I1(\up_rdata[21]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(up_raddr[3]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .I5(\up_rdata[28]_i_5_0 [10]),
        .O(\up_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA22222AAA2A2A)) 
    \up_rdata[13]_i_3 
       (.I0(\up_rdata[13]_i_4_n_0 ),
        .I1(\up_raddr_int_reg[2]_0 [0]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_rdata[22]_i_2_0 [6]),
        .I4(\up_raddr_int_reg[2]_0 [1]),
        .I5(\up_rdata[22]_i_2_1 [3]),
        .O(\up_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFBBEFEEEFFFEF)) 
    \up_rdata[13]_i_4 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_rdata[22]_i_4_0 [3]),
        .I3(\up_raddr_int_reg[2]_0 [1]),
        .I4(\up_rdata_reg[31] [6]),
        .I5(\up_rdata[22]_i_4_1 [3]),
        .O(\up_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFCCCECE)) 
    \up_rdata[14]_i_1 
       (.I0(m_src_axi_araddr[11]),
        .I1(\up_rdata[30]_i_3_n_0 ),
        .I2(\up_rdata[14]_i_2_n_0 ),
        .I3(Q[14]),
        .I4(\up_rdata[28]_i_2_n_0 ),
        .I5(\up_rdata[14]_i_3_n_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[14]_i_2 
       (.I0(\up_raddr_int_reg[3]_0 ),
        .I1(\up_rdata[4]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 ),
        .O(\up_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005540)) 
    \up_rdata[14]_i_3 
       (.I0(\up_rdata[15]_i_2_n_0 ),
        .I1(\up_rdata[28]_i_5_0 [11]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_raddr_int_reg[3]_1 ),
        .I4(\up_rdata[21]_i_2_n_0 ),
        .I5(\up_rdata[14]_i_4_n_0 ),
        .O(\up_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF57F7)) 
    \up_rdata[14]_i_4 
       (.I0(\up_raddr_int_reg[2]_0 [1]),
        .I1(\up_rdata_reg[31] [7]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_rdata[22]_i_4_1 [4]),
        .I4(\up_raddr_int_reg[2]_0 [0]),
        .I5(\up_rdata[14]_i_3_0 ),
        .O(\up_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h222FFFFF222F222F)) 
    \up_rdata[15]_i_1 
       (.I0(m_src_axi_araddr[12]),
        .I1(\up_rdata[27]_i_4_n_0 ),
        .I2(\up_rdata[15]_i_2_n_0 ),
        .I3(\up_rdata[15]_i_3_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \up_rdata[15]_i_2 
       (.I0(up_raddr[7]),
        .I1(up_raddr[6]),
        .I2(up_raddr[8]),
        .O(\up_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEFFEEFFEEF)) 
    \up_rdata[15]_i_3 
       (.I0(\up_rdata[15]_i_4_n_0 ),
        .I1(\up_rdata[21]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(up_raddr[3]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .I5(\up_rdata[28]_i_5_0 [12]),
        .O(\up_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF57F7)) 
    \up_rdata[15]_i_4 
       (.I0(\up_raddr_int_reg[2]_0 [1]),
        .I1(\up_rdata_reg[31] [8]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_rdata[22]_i_4_1 [5]),
        .I4(\up_raddr_int_reg[2]_0 [0]),
        .I5(\up_rdata[15]_i_3_0 ),
        .O(\up_rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata[16]_i_2_n_0 ),
        .I1(m_src_axi_araddr[13]),
        .I2(\up_rdata[27]_i_4_n_0 ),
        .I3(\up_rdata[27]_i_3_n_0 ),
        .I4(\up_rdata[16]_i_3_n_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80828080)) 
    \up_rdata[16]_i_2 
       (.I0(\up_rdata[28]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_rdata[4]_i_2_n_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(Q[16]),
        .O(\up_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC7F7C7F7C7F7C4C4)) 
    \up_rdata[16]_i_3 
       (.I0(g[0]),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_raddr_int_reg[3]_0 ),
        .I3(dbg_ids1[6]),
        .I4(\up_rdata[16]_i_4_n_0 ),
        .I5(\up_rdata[16]_i_5_n_0 ),
        .O(\up_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEFFEEFFEEF)) 
    \up_rdata[16]_i_4 
       (.I0(\up_rdata[21]_i_2_n_0 ),
        .I1(\up_rdata[15]_i_2_n_0 ),
        .I2(up_raddr[3]),
        .I3(\up_raddr_int_reg[2]_0 [1]),
        .I4(\up_rdata[28]_i_5_0 [13]),
        .I5(\up_raddr_int_reg[2]_0 [2]),
        .O(\up_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA22222AAA2A2A)) 
    \up_rdata[16]_i_5 
       (.I0(\up_rdata[16]_i_6_n_0 ),
        .I1(\up_raddr_int_reg[2]_0 [0]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_rdata[22]_i_2_0 [7]),
        .I4(\up_raddr_int_reg[2]_0 [1]),
        .I5(\up_rdata[22]_i_2_1 [4]),
        .O(\up_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFBBEFEEEFFFEF)) 
    \up_rdata[16]_i_6 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_rdata[22]_i_4_0 [4]),
        .I3(\up_raddr_int_reg[2]_0 [1]),
        .I4(\up_rdata_reg[31] [9]),
        .I5(\up_rdata[22]_i_4_1 [6]),
        .O(\up_rdata[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata[17]_i_2_n_0 ),
        .I1(m_src_axi_araddr[14]),
        .I2(\up_rdata[27]_i_4_n_0 ),
        .I3(\up_rdata[27]_i_3_n_0 ),
        .I4(\up_rdata[17]_i_3_n_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000A008)) 
    \up_rdata[17]_i_2 
       (.I0(\up_rdata[28]_i_2_n_0 ),
        .I1(Q[17]),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_rdata[4]_i_2_n_0 ),
        .I4(\up_raddr_int_reg[3]_0 ),
        .O(\up_rdata[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC4C4C7F7)) 
    \up_rdata[17]_i_3 
       (.I0(g[1]),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_raddr_int_reg[3]_0 ),
        .I3(dbg_ids1[7]),
        .I4(\up_rdata[17]_i_4_n_0 ),
        .O(\up_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40444000)) 
    \up_rdata[17]_i_4 
       (.I0(\up_rdata[15]_i_2_n_0 ),
        .I1(\up_rdata[17]_i_5_n_0 ),
        .I2(\up_rdata[17]_i_3_0 ),
        .I3(\up_raddr_int_reg[2]_0 [0]),
        .I4(\up_rdata[17]_i_3_1 ),
        .O(\up_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000CE0)) 
    \up_rdata[17]_i_5 
       (.I0(\up_rdata[28]_i_5_0 [14]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(up_raddr[4]),
        .I4(up_raddr[5]),
        .I5(up_raddr[3]),
        .O(\up_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata[18]_i_2_n_0 ),
        .I1(g[2]),
        .I2(\up_rdata[18]_i_3_n_0 ),
        .I3(\up_rdata[18]_i_4_n_0 ),
        .I4(\up_rdata[27]_i_3_n_0 ),
        .I5(\up_rdata[18]_i_5_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFEFEF)) 
    \up_rdata[18]_i_2 
       (.I0(\up_rdata[21]_i_2_n_0 ),
        .I1(\up_rdata[15]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[3]_1 ),
        .I3(\up_raddr_int_reg[2]_0 [2]),
        .I4(\up_rdata[28]_i_5_0 [15]),
        .I5(\up_rdata_reg[18] ),
        .O(\up_rdata[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata[18]_i_3 
       (.I0(\up_raddr_int_reg[3]_0 ),
        .I1(\up_raddr_int_reg[4]_0 ),
        .O(\up_rdata[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \up_rdata[18]_i_4 
       (.I0(dbg_ids1[8]),
        .I1(\up_raddr_int_reg[3]_0 ),
        .I2(\up_raddr_int_reg[4]_0 ),
        .O(\up_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0CBC0C0C0C8)) 
    \up_rdata[18]_i_5 
       (.I0(Q[18]),
        .I1(\up_rdata[28]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_rdata[4]_i_2_n_0 ),
        .I4(\up_raddr_int_reg[3]_0 ),
        .I5(m_src_axi_araddr[15]),
        .O(\up_rdata[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(\up_rdata[27]_i_3_n_0 ),
        .I2(\up_rdata[19]_i_3_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hC7F7C7F7C7F7C4C4)) 
    \up_rdata[19]_i_2 
       (.I0(g[3]),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_raddr_int_reg[3]_0 ),
        .I3(dbg_ids1[9]),
        .I4(\up_rdata[19]_i_4_n_0 ),
        .I5(\up_rdata[19]_i_5_n_0 ),
        .O(\up_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC000000000000E2)) 
    \up_rdata[19]_i_3 
       (.I0(m_src_axi_araddr[16]),
        .I1(\up_rdata[28]_i_2_n_0 ),
        .I2(Q[19]),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(\up_rdata[4]_i_2_n_0 ),
        .I5(\up_raddr_int_reg[3]_0 ),
        .O(\up_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEFFEEFFEEF)) 
    \up_rdata[19]_i_4 
       (.I0(\up_rdata[21]_i_2_n_0 ),
        .I1(\up_rdata[15]_i_2_n_0 ),
        .I2(up_raddr[3]),
        .I3(\up_raddr_int_reg[2]_0 [1]),
        .I4(\up_rdata[28]_i_5_0 [16]),
        .I5(\up_raddr_int_reg[2]_0 [2]),
        .O(\up_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00AAA2AAA0AAA2AA)) 
    \up_rdata[19]_i_5 
       (.I0(\up_rdata[19]_i_6_n_0 ),
        .I1(\up_rdata[22]_i_2_1 [5]),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(\up_raddr_int_reg[2]_0 [0]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .I5(\up_rdata[22]_i_2_0 [8]),
        .O(\up_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFBBEFEEEFFFEF)) 
    \up_rdata[19]_i_6 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_rdata[22]_i_4_0 [5]),
        .I3(\up_raddr_int_reg[2]_0 [1]),
        .I4(\up_rdata_reg[31] [10]),
        .I5(\up_rdata[22]_i_4_1 [7]),
        .O(\up_rdata[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata[1]_i_2_n_0 ),
        .I1(\up_rdata[28]_i_2_n_0 ),
        .I2(\up_rdata_reg[1] ),
        .I3(\up_rdata[4]_i_2_n_0 ),
        .I4(\up_rdata[1]_i_4_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF23FF20)) 
    \up_rdata[1]_i_2 
       (.I0(\up_rdata_reg[1]_1 ),
        .I1(\up_raddr_int_reg[3]_0 ),
        .I2(\up_rdata[4]_i_2_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(Q[1]),
        .O(\up_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0ACAC0C0)) 
    \up_rdata[1]_i_4 
       (.I0(ctrl_pause),
        .I1(\up_rdata_reg[1]_0 [1]),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_rdata_reg[1]_1 ),
        .I4(\up_raddr_int_reg[3]_0 ),
        .O(\up_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4044404440445555)) 
    \up_rdata[1]_i_5 
       (.I0(\up_rdata[15]_i_2_n_0 ),
        .I1(\up_rdata[2]_i_7_n_0 ),
        .I2(\up_rdata[1]_i_6_n_0 ),
        .I3(\up_rdata[1]_i_7_n_0 ),
        .I4(\up_rdata[2]_i_6_n_0 ),
        .I5(\up_rdata[1]_i_8_n_0 ),
        .O(\up_raddr_int_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h00000C0200000002)) 
    \up_rdata[1]_i_6 
       (.I0(up_transfer_id[1]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(up_raddr[4]),
        .I3(\up_raddr_int_reg[2]_0 [1]),
        .I4(up_raddr[3]),
        .I5(\up_rdata[22]_i_2_0 [1]),
        .O(\up_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4F7FFFFFFFF)) 
    \up_rdata[1]_i_7 
       (.I0(up_transfer_id_eot[1]),
        .I1(up_raddr[3]),
        .I2(up_raddr[4]),
        .I3(up_dma_last),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .I5(\up_raddr_int_reg[2]_0 [1]),
        .O(\up_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFAB5FFB5)) 
    \up_rdata[1]_i_8 
       (.I0(\up_raddr_int_reg[2]_0 [2]),
        .I1(data8[1]),
        .I2(up_raddr[3]),
        .I3(up_raddr[4]),
        .I4(\up_rdata_reg[31] [1]),
        .O(\up_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata[27]_i_4_n_0 ),
        .I1(m_src_axi_araddr[17]),
        .I2(Q[20]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[21]_i_2_n_0 ),
        .I5(\up_rdata[20]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hEEEEFEEFFEEFFEEF)) 
    \up_rdata[20]_i_2 
       (.I0(\up_rdata_reg[20] ),
        .I1(\up_rdata[15]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(up_raddr[3]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .I5(\up_rdata[28]_i_5_0 [17]),
        .O(\up_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata[27]_i_4_n_0 ),
        .I1(m_src_axi_araddr[18]),
        .I2(Q[21]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[21]_i_2_n_0 ),
        .I5(\up_rdata[21]_i_3_n_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFEED)) 
    \up_rdata[21]_i_2 
       (.I0(up_raddr[3]),
        .I1(up_raddr[5]),
        .I2(up_raddr[4]),
        .I3(\up_raddr_int_reg[2]_0 [2]),
        .O(\up_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEFFEEFFEEF)) 
    \up_rdata[21]_i_3 
       (.I0(\up_rdata[21]_i_4_n_0 ),
        .I1(\up_rdata[15]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(up_raddr[3]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .I5(\up_rdata[28]_i_5_0 [18]),
        .O(\up_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AAA2AAA0AAA2AA)) 
    \up_rdata[21]_i_4 
       (.I0(\up_rdata[21]_i_5_n_0 ),
        .I1(\up_rdata[22]_i_2_1 [6]),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(\up_raddr_int_reg[2]_0 [0]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .I5(\up_rdata[22]_i_2_0 [9]),
        .O(\up_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFBBEFEEEFFFEF)) 
    \up_rdata[21]_i_5 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_rdata[22]_i_4_0 [6]),
        .I3(\up_raddr_int_reg[2]_0 [1]),
        .I4(\up_rdata_reg[31] [11]),
        .I5(\up_rdata[22]_i_4_1 [8]),
        .O(\up_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(Q[22]),
        .I2(\up_rdata[30]_i_3_n_0 ),
        .I3(\up_rdata[22]_i_2_n_0 ),
        .I4(m_src_axi_araddr[19]),
        .I5(\up_rdata[27]_i_4_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0000000000005540)) 
    \up_rdata[22]_i_2 
       (.I0(\up_rdata[21]_i_2_n_0 ),
        .I1(\up_rdata[28]_i_5_0 [19]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_raddr_int_reg[3]_1 ),
        .I4(\up_rdata[15]_i_2_n_0 ),
        .I5(\up_rdata[22]_i_4_n_0 ),
        .O(\up_rdata[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_rdata[22]_i_3 
       (.I0(up_raddr[3]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .O(\up_raddr_int_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h2AAA22222AAA2A2A)) 
    \up_rdata[22]_i_4 
       (.I0(\up_rdata[22]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[2]_0 [0]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_rdata[22]_i_2_0 [10]),
        .I4(\up_raddr_int_reg[2]_0 [1]),
        .I5(\up_rdata[22]_i_2_1 [7]),
        .O(\up_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFBBEFEEEFFFEF)) 
    \up_rdata[22]_i_5 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_rdata[22]_i_4_0 [7]),
        .I3(\up_raddr_int_reg[2]_0 [1]),
        .I4(\up_rdata_reg[31] [12]),
        .I5(\up_rdata[22]_i_4_1 [9]),
        .O(\up_rdata[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata[23]_i_2_n_0 ),
        .I1(m_src_axi_araddr[20]),
        .I2(\up_rdata[27]_i_4_n_0 ),
        .I3(Q[23]),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \up_rdata[23]_i_2 
       (.I0(\up_rdata_reg[23] ),
        .I1(\up_rdata[28]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(\up_rdata[21]_i_2_n_0 ),
        .I5(\up_rdata[15]_i_2_n_0 ),
        .O(\up_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata[24]_i_2_n_0 ),
        .I1(\up_rdata[27]_i_3_n_0 ),
        .I2(m_src_axi_araddr[21]),
        .I3(\up_rdata[27]_i_4_n_0 ),
        .I4(Q[24]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hA7F7A7F7A7F70000)) 
    \up_rdata[24]_i_2 
       (.I0(\up_raddr_int_reg[3]_0 ),
        .I1(dbg_ids1[6]),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(dbg_ids0[1]),
        .I4(\up_rdata[24]_i_3_n_0 ),
        .I5(\up_rdata[28]_i_14_n_0 ),
        .O(\up_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC7C7C7FFFFFF)) 
    \up_rdata[24]_i_3 
       (.I0(\up_rdata[28]_i_5_0 [20]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(up_raddr[4]),
        .I3(\up_rdata_reg[31] [13]),
        .I4(\up_raddr_int_reg[2]_0 [1]),
        .I5(\up_raddr_int_reg[2]_0 [0]),
        .O(\up_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata[25]_i_2_n_0 ),
        .I1(\up_rdata[27]_i_3_n_0 ),
        .I2(m_src_axi_araddr[22]),
        .I3(\up_rdata[27]_i_4_n_0 ),
        .I4(Q[25]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hA7F7A7F7A7F70000)) 
    \up_rdata[25]_i_2 
       (.I0(\up_raddr_int_reg[3]_0 ),
        .I1(dbg_ids1[7]),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(dbg_ids0[2]),
        .I4(\up_rdata[25]_i_3_n_0 ),
        .I5(\up_rdata[28]_i_14_n_0 ),
        .O(\up_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC7C7C7FFFFFF)) 
    \up_rdata[25]_i_3 
       (.I0(\up_rdata_reg[31] [14]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [0]),
        .I3(\up_rdata[28]_i_5_0 [21]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .I5(up_raddr[4]),
        .O(\up_rdata[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata[27]_i_3_n_0 ),
        .I2(\up_rdata[26]_i_3_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hEE000EEEEEEE0EEE)) 
    \up_rdata[26]_i_2 
       (.I0(\up_rdata[26]_i_4_n_0 ),
        .I1(\up_rdata[28]_i_14_n_0 ),
        .I2(dbg_ids1[8]),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(\up_raddr_int_reg[4]_0 ),
        .I5(dbg_ids0[3]),
        .O(\up_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0000000000000CA)) 
    \up_rdata[26]_i_3 
       (.I0(m_src_axi_araddr[23]),
        .I1(Q[26]),
        .I2(\up_rdata[28]_i_2_n_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(\up_rdata[4]_i_2_n_0 ),
        .I5(\up_raddr_int_reg[4]_0 ),
        .O(\up_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC7C7C7FFFFFF)) 
    \up_rdata[26]_i_4 
       (.I0(\up_rdata_reg[31] [15]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [0]),
        .I3(\up_rdata[28]_i_5_0 [22]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .I5(up_raddr[4]),
        .O(\up_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata[27]_i_2_n_0 ),
        .I1(\up_rdata[27]_i_3_n_0 ),
        .I2(Q[27]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(m_src_axi_araddr[24]),
        .I5(\up_rdata[27]_i_4_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hC7F7C7F7C7F7C4C4)) 
    \up_rdata[27]_i_2 
       (.I0(dbg_ids0[4]),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_raddr_int_reg[3]_0 ),
        .I3(dbg_ids1[9]),
        .I4(\up_rdata[27]_i_5_n_0 ),
        .I5(\up_rdata[28]_i_14_n_0 ),
        .O(\up_rdata[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[27]_i_3 
       (.I0(\up_rdata[4]_i_2_n_0 ),
        .I1(\up_rdata[28]_i_2_n_0 ),
        .O(\up_rdata[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[27]_i_4 
       (.I0(\up_rdata[28]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_rdata[4]_i_2_n_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .O(\up_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC7C7C7FFFFFF)) 
    \up_rdata[27]_i_5 
       (.I0(\up_rdata[28]_i_5_0 [23]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(up_raddr[4]),
        .I3(\up_rdata_reg[31] [16]),
        .I4(\up_raddr_int_reg[2]_0 [1]),
        .I5(\up_raddr_int_reg[2]_0 [0]),
        .O(\up_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000100)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata[28]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_raddr_int_reg[3]_0 ),
        .I3(\up_rdata[28]_i_5_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(Q[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h4101000041070000)) 
    \up_rdata[28]_i_10 
       (.I0(up_raddr[5]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(up_raddr[3]),
        .I3(up_raddr[8]),
        .I4(\up_raddr_int_reg[2]_0 [0]),
        .I5(\up_raddr_int_reg[2]_0 [1]),
        .O(\up_rdata[28]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_rdata[28]_i_11 
       (.I0(\up_raddr_int_reg[2]_0 [2]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .O(\up_rdata[28]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFD)) 
    \up_rdata[28]_i_12 
       (.I0(up_raddr[8]),
        .I1(up_raddr[6]),
        .I2(up_raddr[7]),
        .I3(up_raddr[5]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .O(\up_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFC7FFC7C7FFFFFF)) 
    \up_rdata[28]_i_13 
       (.I0(\up_rdata[28]_i_5_0 [24]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(up_raddr[4]),
        .I3(\up_raddr_int_reg[2]_0 [1]),
        .I4(\up_rdata_reg[31] [17]),
        .I5(\up_raddr_int_reg[2]_0 [0]),
        .O(\up_rdata[28]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    \up_rdata[28]_i_14 
       (.I0(\up_raddr_int_reg[2]_0 [1]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(up_raddr[3]),
        .I3(up_raddr[5]),
        .I4(\up_rdata[15]_i_2_n_0 ),
        .O(\up_rdata[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041114115)) 
    \up_rdata[28]_i_2 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(up_raddr[5]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_raddr_int_reg[2]_0 [1]),
        .I4(\up_raddr_int_reg[2]_0 [0]),
        .I5(\up_rdata[28]_i_7_n_0 ),
        .O(\up_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004017)) 
    \up_rdata[28]_i_3 
       (.I0(up_raddr[4]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(up_raddr[3]),
        .I4(\up_rdata[28]_i_7_n_0 ),
        .I5(\up_rdata[28]_i_8_n_0 ),
        .O(\up_raddr_int_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h08080808080808AA)) 
    \up_rdata[28]_i_4 
       (.I0(\up_rdata[28]_i_9_n_0 ),
        .I1(\up_rdata[28]_i_10_n_0 ),
        .I2(\up_rdata[28]_i_7_n_0 ),
        .I3(\up_rdata[28]_i_11_n_0 ),
        .I4(up_raddr[3]),
        .I5(\up_rdata[28]_i_12_n_0 ),
        .O(\up_raddr_int_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \up_rdata[28]_i_5 
       (.I0(\up_rdata[4]_i_2_n_0 ),
        .I1(m_src_axi_araddr[25]),
        .I2(\up_rdata[28]_i_13_n_0 ),
        .I3(\up_rdata[28]_i_14_n_0 ),
        .O(\up_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3FFFCFF7CFFFC)) 
    \up_rdata[28]_i_6 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(up_raddr[8]),
        .I2(up_raddr[3]),
        .I3(up_raddr[4]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .I5(\up_raddr_int_reg[2]_0 [1]),
        .O(\up_rdata[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[28]_i_7 
       (.I0(up_raddr[6]),
        .I1(up_raddr[7]),
        .O(\up_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDDDEFFFBFFFBDDEE)) 
    \up_rdata[28]_i_8 
       (.I0(up_raddr[8]),
        .I1(up_raddr[5]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(up_raddr[4]),
        .I4(\up_raddr_int_reg[2]_0 [1]),
        .I5(\up_raddr_int_reg[2]_0 [0]),
        .O(\up_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFF33FF)) 
    \up_rdata[28]_i_9 
       (.I0(\up_raddr_int_reg[2]_0 [1]),
        .I1(up_raddr[8]),
        .I2(up_raddr[5]),
        .I3(\up_raddr_int_reg[2]_0 [0]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .I5(up_raddr[4]),
        .O(\up_rdata[28]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(Q[29]),
        .I2(\up_rdata[30]_i_2_n_0 ),
        .I3(\up_rdata_reg[31] [18]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata_reg[2] ),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_rdata[2]_i_3_n_0 ),
        .I3(\up_rdata[27]_i_3_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h00F2F2F2)) 
    \up_rdata[2]_i_3 
       (.I0(\up_rdata[2]_i_4_n_0 ),
        .I1(\up_rdata[2]_i_5_n_0 ),
        .I2(\up_rdata[15]_i_2_n_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(dbg_ids1[0]),
        .O(\up_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFC7FFFFFFC7)) 
    \up_rdata[2]_i_4 
       (.I0(data8[2]),
        .I1(up_raddr[3]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_rdata[2]_i_6_n_0 ),
        .I4(up_raddr[4]),
        .I5(\up_rdata_reg[31] [2]),
        .O(\up_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B080000)) 
    \up_rdata[2]_i_5 
       (.I0(\up_rdata[22]_i_2_0 [2]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(up_raddr[4]),
        .I3(p_3_in[1]),
        .I4(\up_rdata[2]_i_7_n_0 ),
        .I5(\up_rdata[2]_i_8_n_0 ),
        .O(\up_rdata[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \up_rdata[2]_i_6 
       (.I0(up_raddr[5]),
        .I1(\up_raddr_int_reg[2]_0 [0]),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .O(\up_rdata[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[2]_i_7 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(up_raddr[5]),
        .O(\up_rdata[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata[2]_i_8 
       (.I0(up_raddr[3]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .O(\up_rdata[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata[30]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [19]),
        .I2(Q[30]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[30]_i_3_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \up_rdata[30]_i_2 
       (.I0(up_raddr[3]),
        .I1(up_raddr[4]),
        .I2(\up_rdata[30]_i_4_n_0 ),
        .I3(\up_raddr_int_reg[2]_0 [0]),
        .I4(up_raddr[5]),
        .I5(\up_rdata[15]_i_2_n_0 ),
        .O(\up_rdata[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \up_rdata[30]_i_3 
       (.I0(\up_rdata[4]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_rdata[28]_i_2_n_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .O(\up_rdata[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[30]_i_4 
       (.I0(\up_raddr_int_reg[2]_0 [1]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .O(\up_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \up_rdata[31]_i_1 
       (.I0(up_raddr[7]),
        .I1(up_raddr[6]),
        .I2(up_raddr[8]),
        .I3(\up_rdata[31]_i_2_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(Q[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0000000000445000)) 
    \up_rdata[31]_i_2 
       (.I0(up_raddr[5]),
        .I1(\up_rdata_reg[31] [20]),
        .I2(data8[4]),
        .I3(up_raddr[3]),
        .I4(up_raddr[4]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \up_rdata[31]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 ),
        .I1(\up_rdata[4]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[3]_0 ),
        .I3(\up_rdata[28]_i_2_n_0 ),
        .O(\up_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \up_rdata[31]_i_4 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .O(\up_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata[3]_i_2_n_0 ),
        .I1(\up_rdata[27]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(m_src_axi_araddr[0]),
        .I5(\up_rdata[27]_i_4_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEE000EEEEEEE0EEE)) 
    \up_rdata[3]_i_2 
       (.I0(\up_rdata[3]_i_3_n_0 ),
        .I1(\up_rdata[15]_i_2_n_0 ),
        .I2(dbg_ids1[1]),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(\up_raddr_int_reg[4]_0 ),
        .I5(dbg_ids0[0]),
        .O(\up_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAE00AE00AE00AEAE)) 
    \up_rdata[3]_i_3 
       (.I0(\up_rdata[3]_i_4_n_0 ),
        .I1(\up_rdata[3]_i_5_n_0 ),
        .I2(\up_rdata[3]_i_6_n_0 ),
        .I3(\up_rdata[3]_i_7_n_0 ),
        .I4(\up_rdata[3]_i_8_n_0 ),
        .I5(\up_rdata[3]_i_9_n_0 ),
        .O(\up_rdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \up_rdata[3]_i_4 
       (.I0(up_raddr[4]),
        .I1(up_raddr[5]),
        .I2(\up_raddr_int_reg[2]_0 [0]),
        .O(\up_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFFFFFFFEFFF)) 
    \up_rdata[3]_i_5 
       (.I0(up_raddr[3]),
        .I1(up_raddr[4]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_rdata[28]_i_5_0 [0]),
        .I4(\up_raddr_int_reg[2]_0 [1]),
        .I5(\up_rdata[22]_i_2_0 [3]),
        .O(\up_rdata[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00420040)) 
    \up_rdata[3]_i_6 
       (.I0(up_raddr[3]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(up_raddr[4]),
        .I3(\up_raddr_int_reg[2]_0 [2]),
        .I4(\up_rdata[22]_i_2_1 [0]),
        .O(\up_rdata[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \up_rdata[3]_i_7 
       (.I0(up_raddr[5]),
        .I1(\up_raddr_int_reg[2]_0 [0]),
        .I2(\up_rdata_reg[31] [3]),
        .I3(up_raddr[4]),
        .O(\up_rdata[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \up_rdata[3]_i_8 
       (.I0(\up_rdata[22]_i_4_1 [0]),
        .I1(up_raddr[3]),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(up_raddr[4]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .O(\up_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000308C00003080)) 
    \up_rdata[3]_i_9 
       (.I0(data8[3]),
        .I1(up_raddr[3]),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(up_raddr[4]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .I5(\up_rdata[22]_i_4_0 [0]),
        .O(\up_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4948FFFF49480000)) 
    \up_rdata[4]_i_1 
       (.I0(\up_raddr_int_reg[3]_0 ),
        .I1(\up_rdata[4]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(Q[4]),
        .I4(\up_rdata[28]_i_2_n_0 ),
        .I5(\up_rdata[4]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \up_rdata[4]_i_2 
       (.I0(\up_rdata[4]_i_4_n_0 ),
        .I1(\up_rdata[4]_i_5_n_0 ),
        .I2(up_raddr[4]),
        .I3(\up_rdata[28]_i_7_n_0 ),
        .I4(\up_rdata[4]_i_6_n_0 ),
        .I5(\up_rdata[4]_i_7_n_0 ),
        .O(\up_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0A0E0A0A0AFA0A0)) 
    \up_rdata[4]_i_3 
       (.I0(\up_rdata[4]_i_8_n_0 ),
        .I1(dbg_status[0]),
        .I2(\up_rdata[4]_i_2_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(m_src_axi_araddr[1]),
        .I5(\up_raddr_int_reg[3]_0 ),
        .O(\up_rdata[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \up_rdata[4]_i_4 
       (.I0(up_raddr[3]),
        .I1(up_raddr[5]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .O(\up_rdata[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \up_rdata[4]_i_5 
       (.I0(\up_raddr_int_reg[2]_0 [1]),
        .I1(\up_raddr_int_reg[2]_0 [0]),
        .I2(up_raddr[5]),
        .I3(\up_raddr_int_reg[2]_0 [2]),
        .O(\up_rdata[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \up_rdata[4]_i_6 
       (.I0(up_raddr[8]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .O(\up_rdata[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0891FFFF)) 
    \up_rdata[4]_i_7 
       (.I0(\up_raddr_int_reg[2]_0 [2]),
        .I1(up_raddr[8]),
        .I2(up_raddr[3]),
        .I3(\up_raddr_int_reg[2]_0 [1]),
        .I4(\up_raddr_int_reg[2]_0 [0]),
        .O(\up_rdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h40444000)) 
    \up_rdata[4]_i_8 
       (.I0(\up_rdata[15]_i_2_n_0 ),
        .I1(\up_rdata[4]_i_9_n_0 ),
        .I2(\up_rdata[4]_i_3_0 ),
        .I3(\up_raddr_int_reg[2]_0 [0]),
        .I4(\up_rdata[4]_i_3_1 ),
        .O(\up_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000CE0)) 
    \up_rdata[4]_i_9 
       (.I0(\up_rdata[28]_i_5_0 [1]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(up_raddr[4]),
        .I4(up_raddr[5]),
        .I5(up_raddr[3]),
        .O(\up_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1F110000)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata[5]_i_2_n_0 ),
        .I1(\up_rdata[15]_i_2_n_0 ),
        .I2(\up_rdata[6]_i_2_n_0 ),
        .I3(dbg_status[1]),
        .I4(\up_rdata[27]_i_3_n_0 ),
        .I5(\up_rdata[5]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hDDDDFDDFFDDFFDDF)) 
    \up_rdata[5]_i_2 
       (.I0(\up_rdata_reg[5] ),
        .I1(\up_rdata[21]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(up_raddr[3]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .I5(\up_rdata[28]_i_5_0 [2]),
        .O(\up_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0CC000CB0CC000C8)) 
    \up_rdata[5]_i_3 
       (.I0(Q[5]),
        .I1(\up_rdata[28]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_rdata[4]_i_2_n_0 ),
        .I4(\up_raddr_int_reg[3]_0 ),
        .I5(m_src_axi_araddr[2]),
        .O(\up_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF222F0000)) 
    \up_rdata[6]_i_1 
       (.I0(dbg_status[2]),
        .I1(\up_rdata[6]_i_2_n_0 ),
        .I2(\up_rdata[6]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_2_n_0 ),
        .I4(\up_rdata[27]_i_3_n_0 ),
        .I5(\up_rdata[6]_i_4_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \up_rdata[6]_i_2 
       (.I0(\up_raddr_int_reg[3]_0 ),
        .I1(\up_raddr_int_reg[4]_0 ),
        .O(\up_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDFDDFFDDFFDDF)) 
    \up_rdata[6]_i_3 
       (.I0(\up_rdata_reg[6] ),
        .I1(\up_rdata[21]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(up_raddr[3]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .I5(\up_rdata[28]_i_5_0 [3]),
        .O(\up_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0C000CBC0C000C8)) 
    \up_rdata[6]_i_4 
       (.I0(Q[6]),
        .I1(\up_rdata[28]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_rdata[4]_i_2_n_0 ),
        .I4(\up_raddr_int_reg[3]_0 ),
        .I5(m_src_axi_araddr[3]),
        .O(\up_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h222FFFFF222F222F)) 
    \up_rdata[7]_i_1 
       (.I0(m_src_axi_araddr[4]),
        .I1(\up_rdata[27]_i_4_n_0 ),
        .I2(\up_rdata[15]_i_2_n_0 ),
        .I3(\up_rdata[7]_i_2_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hEEEEFEEFFEEFFEEF)) 
    \up_rdata[7]_i_2 
       (.I0(\up_rdata[7]_i_3_n_0 ),
        .I1(\up_rdata[21]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(up_raddr[3]),
        .I4(\up_raddr_int_reg[2]_0 [2]),
        .I5(\up_rdata[28]_i_5_0 [4]),
        .O(\up_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA22222AAA2A2A)) 
    \up_rdata[7]_i_3 
       (.I0(\up_rdata[7]_i_4_n_0 ),
        .I1(\up_raddr_int_reg[2]_0 [0]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_rdata[22]_i_2_0 [4]),
        .I4(\up_raddr_int_reg[2]_0 [1]),
        .I5(\up_rdata[22]_i_2_1 [1]),
        .O(\up_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFBBEFEEEFFFEF)) 
    \up_rdata[7]_i_4 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_rdata[22]_i_4_0 [1]),
        .I3(\up_raddr_int_reg[2]_0 [1]),
        .I4(\up_rdata_reg[31] [4]),
        .I5(\up_rdata[22]_i_4_1 [1]),
        .O(\up_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata[8]_i_2_n_0 ),
        .I1(dbg_ids1[2]),
        .I2(\up_rdata[10]_i_4_n_0 ),
        .I3(\up_rdata[10]_i_3_n_0 ),
        .I4(\up_rdata[27]_i_3_n_0 ),
        .I5(\up_rdata[8]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFAABFFFFFFFFF)) 
    \up_rdata[8]_i_2 
       (.I0(\up_rdata[15]_i_2_n_0 ),
        .I1(\up_rdata[28]_i_5_0 [5]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_raddr_int_reg[3]_1 ),
        .I4(\up_rdata[21]_i_2_n_0 ),
        .I5(\up_rdata_reg[8] ),
        .O(\up_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000A0000000C)) 
    \up_rdata[8]_i_3 
       (.I0(Q[8]),
        .I1(m_src_axi_araddr[5]),
        .I2(\up_raddr_int_reg[3]_0 ),
        .I3(\up_rdata[4]_i_2_n_0 ),
        .I4(\up_raddr_int_reg[4]_0 ),
        .I5(\up_rdata[28]_i_2_n_0 ),
        .O(\up_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5D0000)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata[9]_i_2_n_0 ),
        .I1(dbg_ids1[3]),
        .I2(\up_rdata[10]_i_4_n_0 ),
        .I3(\up_rdata[10]_i_3_n_0 ),
        .I4(\up_rdata[27]_i_3_n_0 ),
        .I5(\up_rdata[9]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFAABFFFFFFFFF)) 
    \up_rdata[9]_i_2 
       (.I0(\up_rdata[15]_i_2_n_0 ),
        .I1(\up_rdata[28]_i_5_0 [6]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_raddr_int_reg[3]_1 ),
        .I4(\up_rdata[21]_i_2_n_0 ),
        .I5(\up_rdata_reg[9] ),
        .O(\up_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00B0000C008)) 
    \up_rdata[9]_i_3 
       (.I0(Q[9]),
        .I1(\up_rdata[28]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_rdata[4]_i_2_n_0 ),
        .I4(\up_raddr_int_reg[3]_0 ),
        .I5(m_src_axi_araddr[6]),
        .O(\up_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[0]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [0]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[10]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [10]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[11]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [11]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[12]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [12]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[14]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [14]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[15]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [15]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[16]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [16]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[18]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [18]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[19]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [19]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[21]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [21]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[23]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [23]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[25]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [25]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[26]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [26]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[27]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [27]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[28]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [28]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(p_0_in6_in),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[2]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [2]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[30]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [30]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[31]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [31]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[3]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [3]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[5]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [5]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[7]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [7]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[9]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [9]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1_n_0 ),
        .Q(up_rdata_d[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1_n_0 ),
        .Q(up_rdata_d[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1_n_0 ),
        .Q(up_rdata_d[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1_n_0 ),
        .Q(up_rdata_d[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1_n_0 ),
        .Q(up_rdata_d[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1_n_0 ),
        .Q(up_rdata_d[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1_n_0 ),
        .Q(up_rdata_d[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1_n_0 ),
        .Q(up_rdata_d[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1_n_0 ),
        .Q(up_rdata_d[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [1]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [20]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1_n_0 ),
        .Q(up_rdata_d[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1_n_0 ),
        .Q(up_rdata_d[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1_n_0 ),
        .Q(up_rdata_d[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1_n_0 ),
        .Q(up_rdata_d[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1_n_0 ),
        .Q(up_rdata_d[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1_n_0 ),
        .Q(up_rdata_d[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1_n_0 ),
        .Q(up_rdata_d[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1_n_0 ),
        .Q(up_rdata_d[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_1_n_0 ),
        .Q(up_rdata_d[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1_n_0 ),
        .Q(up_rdata_d[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1_n_0 ),
        .Q(up_rdata_d[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1_n_0 ),
        .Q(up_rdata_d[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1_n_0 ),
        .Q(up_rdata_d[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    up_rreq_int_i_1
       (.I0(p_1_in),
        .I1(s_axi_arvalid),
        .I2(s_axi_aresetn),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(p_1_in),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \up_scratch[31]_i_1 
       (.I0(\up_scratch[31]_i_2_n_0 ),
        .I1(up_waddr[8]),
        .I2(up_waddr[7]),
        .I3(up_waddr[6]),
        .I4(up_waddr[5]),
        .O(\up_waddr_int_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \up_scratch[31]_i_2 
       (.I0(up_waddr[1]),
        .I1(up_wreq),
        .I2(up_waddr[2]),
        .I3(up_waddr[0]),
        .I4(up_waddr[3]),
        .I5(up_waddr[4]),
        .O(\up_scratch[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    up_wack_d_i_1
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(up_wack),
        .O(up_wack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s),
        .Q(up_wack_d),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[8]),
        .Q(up_waddr[8]),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(\up_wcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \up_wcount[1]_i_1 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(p_0_in7_in),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h14440000)) 
    \up_wcount[2]_i_1 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(p_0_in7_in),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h1444444400000000)) 
    \up_wcount[3]_i_1 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(up_wreq),
        .I1(p_0_in7_in),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \up_wcount[4]_i_2 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[3] ),
        .I5(p_0_in7_in),
        .O(p_2_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[0]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(p_0_in7_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(\up_wdata_int_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(\up_wdata_int_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(\up_wdata_int_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(\up_wdata_int_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(\up_wdata_int_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(\up_wdata_int_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(\up_wdata_int_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(\up_wdata_int_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(\up_wdata_int_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(\up_wdata_int_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(\up_wdata_int_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(\up_wdata_int_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(\up_wdata_int_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(\up_wdata_int_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(\up_wdata_int_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(\up_wdata_int_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(\up_wdata_int_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(\up_wdata_int_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(\up_wdata_int_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(\up_wdata_int_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(\up_wdata_int_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(\up_wdata_int_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(\up_wdata_int_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(\up_wdata_int_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(\up_wdata_int_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(\up_wdata_int_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(\up_wdata_int_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(\up_wdata_int_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(\up_wdata_int_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(\up_wdata_int_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(\up_wdata_int_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(\up_wdata_int_reg[31]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(p_5_in),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_aresetn),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .I4(p_5_in),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(p_5_in),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_axi_hdmi_dma_0_util_axis_fifo
   (ctrl_enable_reg,
    req_response_valid_reg,
    \fifo.valid_reg_0 ,
    s_axi_aclk,
    \m_axis_raddr_reg_reg[0] ,
    \fifo.valid_reg_1 ,
    up_response_valid,
    response_ready_reg,
    data8);
  output ctrl_enable_reg;
  output req_response_valid_reg;
  output \fifo.valid_reg_0 ;
  input s_axi_aclk;
  input \m_axis_raddr_reg_reg[0] ;
  input \fifo.valid_reg_1 ;
  input up_response_valid;
  input response_ready_reg;
  input [0:0]data8;

  wire ctrl_enable_reg;
  wire [0:0]data8;
  wire \fifo.i_address_gray_n_1 ;
  wire \fifo.valid_reg_0 ;
  wire \fifo.valid_reg_1 ;
  wire \m_axis_raddr_reg_reg[0] ;
  wire req_response_valid_reg;
  wire response_ready_reg;
  wire s_axi_aclk;
  wire up_response_valid;
  wire up_tlf_valid;

  system_axi_hdmi_dma_0_util_axis_fifo_address_generator \fifo.i_address_gray 
       (.ctrl_enable_reg(ctrl_enable_reg),
        .\fifo.valid_reg (\fifo.valid_reg_1 ),
        .\m_axis_raddr_reg_reg[0]_0 (\m_axis_raddr_reg_reg[0] ),
        .\m_axis_raddr_reg_reg[1]_0 (\fifo.i_address_gray_n_1 ),
        .req_response_valid_reg(req_response_valid_reg),
        .response_ready_reg(response_ready_reg),
        .s_axi_aclk(s_axi_aclk),
        .up_response_valid(up_response_valid),
        .up_tlf_valid(up_tlf_valid));
  FDRE #(
    .INIT(1'b0)) 
    \fifo.valid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\fifo.i_address_gray_n_1 ),
        .Q(up_tlf_valid),
        .R(ctrl_enable_reg));
  LUT3 #(
    .INIT(8'h32)) 
    up_partial_length_valid_i_1
       (.I0(up_tlf_valid),
        .I1(\fifo.valid_reg_1 ),
        .I2(data8),
        .O(\fifo.valid_reg_0 ));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_axi_hdmi_dma_0_util_axis_fifo__parameterized0
   (dest_req_valid,
    \zerodeep.axis_data_d_reg[0]_0 ,
    \zerodeep.axis_valid_d_reg_0 ,
    Q,
    \zerodeep.axis_valid_d_reg_1 ,
    m_src_axi_aclk,
    \zerodeep.axis_data_d_reg[0]_1 ,
    m_axis_ready,
    active_reg,
    dest_fifo_last,
    data_eot);
  output dest_req_valid;
  output \zerodeep.axis_data_d_reg[0]_0 ;
  output \zerodeep.axis_valid_d_reg_0 ;
  input [0:0]Q;
  input \zerodeep.axis_valid_d_reg_1 ;
  input m_src_axi_aclk;
  input \zerodeep.axis_data_d_reg[0]_1 ;
  input m_axis_ready;
  input active_reg;
  input dest_fifo_last;
  input data_eot;

  wire [0:0]Q;
  wire active_reg;
  wire data_eot;
  wire dest_fifo_last;
  wire dest_req_valid;
  wire m_axis_ready;
  wire m_src_axi_aclk;
  wire \zerodeep.axis_data_d_reg[0]_0 ;
  wire \zerodeep.axis_data_d_reg[0]_1 ;
  wire \zerodeep.axis_valid_d_reg_0 ;
  wire \zerodeep.axis_valid_d_reg_1 ;

  LUT5 #(
    .INIT(32'hBAFAFAFA)) 
    active_i_1
       (.I0(dest_req_valid),
        .I1(m_axis_ready),
        .I2(active_reg),
        .I3(dest_fifo_last),
        .I4(data_eot),
        .O(\zerodeep.axis_valid_d_reg_0 ));
  FDRE \zerodeep.axis_data_d_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\zerodeep.axis_data_d_reg[0]_1 ),
        .Q(\zerodeep.axis_data_d_reg[0]_0 ),
        .R(Q));
  FDRE \zerodeep.axis_valid_d_reg 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\zerodeep.axis_valid_d_reg_1 ),
        .Q(dest_req_valid),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_axi_hdmi_dma_0_util_axis_fifo__parameterized1
   (src_req_spltr_valid,
    \zerodeep.axis_data_d_reg[0]_0 ,
    \zerodeep.axis_data_d_reg[34]_0 ,
    Q,
    E,
    req_gen_valid,
    s_axi_aclk,
    src_req_dest_address_cur0,
    src_req_xlast_cur,
    D);
  output src_req_spltr_valid;
  output \zerodeep.axis_data_d_reg[0]_0 ;
  output [29:0]\zerodeep.axis_data_d_reg[34]_0 ;
  input [0:0]Q;
  input [0:0]E;
  input req_gen_valid;
  input s_axi_aclk;
  input src_req_dest_address_cur0;
  input src_req_xlast_cur;
  input [30:0]D;

  wire [30:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire req_gen_valid;
  wire s_axi_aclk;
  wire src_req_dest_address_cur0;
  wire src_req_spltr_valid;
  wire src_req_xlast_cur;
  wire \zerodeep.axis_data_d_reg[0]_0 ;
  wire [29:0]\zerodeep.axis_data_d_reg[34]_0 ;
  wire \zerodeep.axis_data_d_reg_n_0_[0] ;

  LUT3 #(
    .INIT(8'hB8)) 
    src_req_xlast_cur_i_1
       (.I0(\zerodeep.axis_data_d_reg_n_0_[0] ),
        .I1(src_req_dest_address_cur0),
        .I2(src_req_xlast_cur),
        .O(\zerodeep.axis_data_d_reg[0]_0 ));
  FDRE \zerodeep.axis_data_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\zerodeep.axis_data_d_reg_n_0_[0] ),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [5]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [6]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [7]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [8]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [9]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [10]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [11]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [12]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[14]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [13]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[15]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [14]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[16]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [15]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[17]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [16]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[18]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [17]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[19]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [18]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[20]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [19]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[21]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [20]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[22]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [21]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[23]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [22]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[24]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [23]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[25]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [24]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[26]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [25]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[27]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [26]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[32] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[28]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [27]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[33] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[29]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [28]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[34] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[30]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [29]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [0]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [1]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [2]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [3]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\zerodeep.axis_data_d_reg[34]_0 [4]),
        .R(Q));
  FDRE \zerodeep.axis_valid_d_reg 
       (.C(s_axi_aclk),
        .CE(E),
        .D(req_gen_valid),
        .Q(src_req_spltr_valid),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_axi_hdmi_dma_0_util_axis_fifo__parameterized2
   (\FSM_sequential_state_reg[2] ,
    D,
    id0,
    out_response_ready_reg,
    \zerodeep.axis_data_d_reg[0]_0 ,
    Q,
    m_axis_aclk,
    response_eot,
    response_valid_reg,
    response_dest_ready_reg,
    dma_response_ready,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[0] ,
    dest_response_valid,
    response_dest_ready,
    transfer_id,
    to_complete_count,
    response_valid_reg_0,
    response_valid_reg_1,
    req_eot);
  output \FSM_sequential_state_reg[2] ;
  output [1:0]D;
  output id0;
  output out_response_ready_reg;
  output \zerodeep.axis_data_d_reg[0]_0 ;
  input [0:0]Q;
  input m_axis_aclk;
  input response_eot;
  input [2:0]response_valid_reg;
  input response_dest_ready_reg;
  input dma_response_ready;
  input \FSM_sequential_state_reg[1] ;
  input \FSM_sequential_state_reg[0] ;
  input dest_response_valid;
  input response_dest_ready;
  input [1:0]transfer_id;
  input [1:0]to_complete_count;
  input response_valid_reg_0;
  input response_valid_reg_1;
  input req_eot;

  wire [1:0]D;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[2] ;
  wire [0:0]Q;
  wire dest_response_ready;
  wire dest_response_valid;
  wire dma_response_ready;
  wire id0;
  wire m_axis_aclk;
  wire out_response_ready_reg;
  wire req_eot;
  wire response_dest_ready;
  wire response_dest_ready_i_2_n_0;
  wire response_dest_ready_i_3_n_0;
  wire response_dest_ready_reg;
  wire response_dest_valid;
  wire response_eot;
  wire [2:0]response_valid_reg;
  wire response_valid_reg_0;
  wire response_valid_reg_1;
  wire [1:0]to_complete_count;
  wire [1:0]transfer_id;
  wire \zerodeep.axis_data_d_reg[0]_0 ;
  wire \zerodeep.axis_data_d_reg_n_0_[0] ;
  wire \zerodeep.axis_valid_d_i_1__1_n_0 ;

  LUT4 #(
    .INIT(16'h00FD)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(response_valid_reg[2]),
        .I1(dma_response_ready),
        .I2(response_valid_reg[0]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000B8BBB8B8)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(response_valid_reg[1]),
        .I2(response_valid_reg[0]),
        .I3(response_dest_valid),
        .I4(\FSM_sequential_state_reg[0] ),
        .I5(response_valid_reg[2]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBA9D9CFFFEDDDC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(response_valid_reg[2]),
        .I1(response_valid_reg[1]),
        .I2(response_valid_reg[0]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(dma_response_ready),
        .I5(\FSM_sequential_state_reg[1] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h01010100)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(response_dest_valid),
        .I1(transfer_id[0]),
        .I2(transfer_id[1]),
        .I3(to_complete_count[1]),
        .I4(to_complete_count[0]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    req_eot_i_1__0
       (.I0(\zerodeep.axis_data_d_reg_n_0_[0] ),
        .I1(response_dest_valid),
        .I2(response_dest_ready),
        .I3(req_eot),
        .O(\zerodeep.axis_data_d_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    response_dest_ready_i_1
       (.I0(response_dest_ready_i_2_n_0),
        .I1(response_dest_ready_i_3_n_0),
        .O(\FSM_sequential_state_reg[2] ));
  LUT6 #(
    .INIT(64'hBBBA1514FFFE5554)) 
    response_dest_ready_i_2
       (.I0(response_valid_reg[2]),
        .I1(response_valid_reg[1]),
        .I2(response_valid_reg[0]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(dma_response_ready),
        .I5(\FSM_sequential_state_reg[1] ),
        .O(response_dest_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'h00FF08FF111108FF)) 
    response_dest_ready_i_3
       (.I0(response_valid_reg[1]),
        .I1(response_valid_reg[0]),
        .I2(response_dest_ready_reg),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(response_valid_reg[2]),
        .I5(dma_response_ready),
        .O(response_dest_ready_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \response_id[3]_i_1 
       (.I0(dest_response_valid),
        .I1(response_dest_ready),
        .I2(response_dest_valid),
        .O(id0));
  LUT6 #(
    .INIT(64'hFFFFBB33FFFFAA20)) 
    response_valid_i_1
       (.I0(response_dest_ready_i_2_n_0),
        .I1(dma_response_ready),
        .I2(response_valid_reg[2]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(response_valid_reg_0),
        .I5(response_valid_reg_1),
        .O(out_response_ready_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \zerodeep.axis_data_d[0]_i_1__0 
       (.I0(response_dest_ready),
        .I1(response_dest_valid),
        .O(dest_response_ready));
  FDRE \zerodeep.axis_data_d_reg[0] 
       (.C(m_axis_aclk),
        .CE(dest_response_ready),
        .D(response_eot),
        .Q(\zerodeep.axis_data_d_reg_n_0_[0] ),
        .R(Q));
  LUT3 #(
    .INIT(8'hBA)) 
    \zerodeep.axis_valid_d_i_1__1 
       (.I0(dest_response_valid),
        .I1(response_dest_ready),
        .I2(response_dest_valid),
        .O(\zerodeep.axis_valid_d_i_1__1_n_0 ));
  FDRE \zerodeep.axis_valid_d_reg 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\zerodeep.axis_valid_d_i_1__1_n_0 ),
        .Q(response_dest_valid),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo_address_generator" *) 
module system_axi_hdmi_dma_0_util_axis_fifo_address_generator
   (ctrl_enable_reg,
    \m_axis_raddr_reg_reg[1]_0 ,
    req_response_valid_reg,
    \m_axis_raddr_reg_reg[0]_0 ,
    \fifo.valid_reg ,
    up_tlf_valid,
    up_response_valid,
    response_ready_reg,
    s_axi_aclk);
  output ctrl_enable_reg;
  output \m_axis_raddr_reg_reg[1]_0 ;
  output req_response_valid_reg;
  input \m_axis_raddr_reg_reg[0]_0 ;
  input \fifo.valid_reg ;
  input up_tlf_valid;
  input up_response_valid;
  input response_ready_reg;
  input s_axi_aclk;

  wire ctrl_enable_reg;
  wire \fifo.valid_reg ;
  wire [2:0]m_axis_raddr;
  wire \m_axis_raddr_reg[0]_i_1_n_0 ;
  wire \m_axis_raddr_reg[1]_i_1_n_0 ;
  wire \m_axis_raddr_reg[2]_i_2_n_0 ;
  wire \m_axis_raddr_reg_reg[0]_0 ;
  wire \m_axis_raddr_reg_reg[1]_0 ;
  wire req_response_valid_reg;
  wire response_ready_reg;
  wire s_axi_aclk;
  wire up_response_valid;
  wire up_tlf_valid;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \fifo.valid_i_1 
       (.I0(m_axis_raddr[1]),
        .I1(m_axis_raddr[0]),
        .I2(m_axis_raddr[2]),
        .I3(\fifo.valid_reg ),
        .I4(up_tlf_valid),
        .O(\m_axis_raddr_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h32CC3232)) 
    \m_axis_raddr_reg[0]_i_1 
       (.I0(m_axis_raddr[1]),
        .I1(m_axis_raddr[0]),
        .I2(m_axis_raddr[2]),
        .I3(\fifo.valid_reg ),
        .I4(up_tlf_valid),
        .O(\m_axis_raddr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6A66)) 
    \m_axis_raddr_reg[1]_i_1 
       (.I0(m_axis_raddr[1]),
        .I1(m_axis_raddr[0]),
        .I2(\fifo.valid_reg ),
        .I3(up_tlf_valid),
        .O(\m_axis_raddr_reg[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_raddr_reg[2]_i_1 
       (.I0(\m_axis_raddr_reg_reg[0]_0 ),
        .O(ctrl_enable_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h78F07878)) 
    \m_axis_raddr_reg[2]_i_2 
       (.I0(m_axis_raddr[1]),
        .I1(m_axis_raddr[0]),
        .I2(m_axis_raddr[2]),
        .I3(\fifo.valid_reg ),
        .I4(up_tlf_valid),
        .O(\m_axis_raddr_reg[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_raddr_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\m_axis_raddr_reg[0]_i_1_n_0 ),
        .Q(m_axis_raddr[0]),
        .R(ctrl_enable_reg));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_raddr_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\m_axis_raddr_reg[1]_i_1_n_0 ),
        .Q(m_axis_raddr[1]),
        .R(ctrl_enable_reg));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_raddr_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\m_axis_raddr_reg[2]_i_2_n_0 ),
        .Q(m_axis_raddr[2]),
        .R(ctrl_enable_reg));
  LUT5 #(
    .INIT(32'h5555F3FF)) 
    response_ready_i_1
       (.I0(up_response_valid),
        .I1(m_axis_raddr[0]),
        .I2(m_axis_raddr[1]),
        .I3(m_axis_raddr[2]),
        .I4(response_ready_reg),
        .O(req_response_valid_reg));
endmodule
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
