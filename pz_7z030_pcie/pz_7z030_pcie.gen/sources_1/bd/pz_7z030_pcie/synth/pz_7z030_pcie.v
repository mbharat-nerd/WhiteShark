//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Fri Nov 15 19:01:58 2024
//Host        : bharathwaj-HP-Z240-SFF-Workstation running 64-bit Ubuntu 24.04.1 LTS
//Command     : generate_target pz_7z030_pcie.bd
//Design      : pz_7z030_pcie
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "pz_7z030_pcie,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=pz_7z030_pcie,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=19,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=6,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=3,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "pz_7z030_pcie.hwdef" *) 
module pz_7z030_pcie
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    mmcm_lock,
    pcie_7x_mgt_rxn,
    pcie_7x_mgt_rxp,
    pcie_7x_mgt_txn,
    pcie_7x_mgt_txp,
    perst_n,
    ref_clk_clk_n,
    ref_clk_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output mmcm_lock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_7x_mgt rxn" *) input [0:0]pcie_7x_mgt_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_7x_mgt rxp" *) input [0:0]pcie_7x_mgt_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_7x_mgt txn" *) output [0:0]pcie_7x_mgt_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_7x_mgt txp" *) output [0:0]pcie_7x_mgt_txp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PERST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PERST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input perst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 ref_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ref_clk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]ref_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 ref_clk CLK_P" *) input [0:0]ref_clk_clk_p;

  wire [31:0]axi_pcie_0_M_AXI_ARADDR;
  wire [1:0]axi_pcie_0_M_AXI_ARBURST;
  wire [3:0]axi_pcie_0_M_AXI_ARCACHE;
  wire [7:0]axi_pcie_0_M_AXI_ARLEN;
  wire axi_pcie_0_M_AXI_ARLOCK;
  wire [2:0]axi_pcie_0_M_AXI_ARPROT;
  wire axi_pcie_0_M_AXI_ARREADY;
  wire [2:0]axi_pcie_0_M_AXI_ARSIZE;
  wire axi_pcie_0_M_AXI_ARVALID;
  wire [31:0]axi_pcie_0_M_AXI_AWADDR;
  wire [1:0]axi_pcie_0_M_AXI_AWBURST;
  wire [3:0]axi_pcie_0_M_AXI_AWCACHE;
  wire [7:0]axi_pcie_0_M_AXI_AWLEN;
  wire axi_pcie_0_M_AXI_AWLOCK;
  wire [2:0]axi_pcie_0_M_AXI_AWPROT;
  wire axi_pcie_0_M_AXI_AWREADY;
  wire [2:0]axi_pcie_0_M_AXI_AWSIZE;
  wire axi_pcie_0_M_AXI_AWVALID;
  wire axi_pcie_0_M_AXI_BREADY;
  wire [1:0]axi_pcie_0_M_AXI_BRESP;
  wire axi_pcie_0_M_AXI_BVALID;
  wire [63:0]axi_pcie_0_M_AXI_RDATA;
  wire axi_pcie_0_M_AXI_RLAST;
  wire axi_pcie_0_M_AXI_RREADY;
  wire [1:0]axi_pcie_0_M_AXI_RRESP;
  wire axi_pcie_0_M_AXI_RVALID;
  wire [63:0]axi_pcie_0_M_AXI_WDATA;
  wire axi_pcie_0_M_AXI_WLAST;
  wire axi_pcie_0_M_AXI_WREADY;
  wire [7:0]axi_pcie_0_M_AXI_WSTRB;
  wire axi_pcie_0_M_AXI_WVALID;
  wire axi_pcie_0_axi_aclk_out;
  wire axi_pcie_0_axi_ctl_aclk_out;
  wire axi_pcie_0_interrupt_out;
  wire axi_pcie_0_mmcm_lock;
  wire [0:0]axi_pcie_0_pcie_7x_mgt_rxn;
  wire [0:0]axi_pcie_0_pcie_7x_mgt_rxp;
  wire [0:0]axi_pcie_0_pcie_7x_mgt_txn;
  wire [0:0]axi_pcie_0_pcie_7x_mgt_txp;
  wire [31:0]mem_intercon_M00_AXI_ARADDR;
  wire [1:0]mem_intercon_M00_AXI_ARBURST;
  wire [3:0]mem_intercon_M00_AXI_ARCACHE;
  wire [3:0]mem_intercon_M00_AXI_ARLEN;
  wire [1:0]mem_intercon_M00_AXI_ARLOCK;
  wire [2:0]mem_intercon_M00_AXI_ARPROT;
  wire [3:0]mem_intercon_M00_AXI_ARQOS;
  wire mem_intercon_M00_AXI_ARREADY;
  wire [2:0]mem_intercon_M00_AXI_ARSIZE;
  wire mem_intercon_M00_AXI_ARVALID;
  wire [31:0]mem_intercon_M00_AXI_AWADDR;
  wire [1:0]mem_intercon_M00_AXI_AWBURST;
  wire [3:0]mem_intercon_M00_AXI_AWCACHE;
  wire [3:0]mem_intercon_M00_AXI_AWLEN;
  wire [1:0]mem_intercon_M00_AXI_AWLOCK;
  wire [2:0]mem_intercon_M00_AXI_AWPROT;
  wire [3:0]mem_intercon_M00_AXI_AWQOS;
  wire mem_intercon_M00_AXI_AWREADY;
  wire [2:0]mem_intercon_M00_AXI_AWSIZE;
  wire mem_intercon_M00_AXI_AWVALID;
  wire mem_intercon_M00_AXI_BREADY;
  wire [1:0]mem_intercon_M00_AXI_BRESP;
  wire mem_intercon_M00_AXI_BVALID;
  wire [63:0]mem_intercon_M00_AXI_RDATA;
  wire mem_intercon_M00_AXI_RLAST;
  wire mem_intercon_M00_AXI_RREADY;
  wire [1:0]mem_intercon_M00_AXI_RRESP;
  wire mem_intercon_M00_AXI_RVALID;
  wire [63:0]mem_intercon_M00_AXI_WDATA;
  wire mem_intercon_M00_AXI_WLAST;
  wire mem_intercon_M00_AXI_WREADY;
  wire [7:0]mem_intercon_M00_AXI_WSTRB;
  wire mem_intercon_M00_AXI_WVALID;
  wire [31:0]periph_intercon_0_M00_AXI_ARADDR;
  wire periph_intercon_0_M00_AXI_ARREADY;
  wire periph_intercon_0_M00_AXI_ARVALID;
  wire [31:0]periph_intercon_0_M00_AXI_AWADDR;
  wire periph_intercon_0_M00_AXI_AWREADY;
  wire periph_intercon_0_M00_AXI_AWVALID;
  wire periph_intercon_0_M00_AXI_BREADY;
  wire [1:0]periph_intercon_0_M00_AXI_BRESP;
  wire periph_intercon_0_M00_AXI_BVALID;
  wire [31:0]periph_intercon_0_M00_AXI_RDATA;
  wire periph_intercon_0_M00_AXI_RREADY;
  wire [1:0]periph_intercon_0_M00_AXI_RRESP;
  wire periph_intercon_0_M00_AXI_RVALID;
  wire [31:0]periph_intercon_0_M00_AXI_WDATA;
  wire periph_intercon_0_M00_AXI_WREADY;
  wire [3:0]periph_intercon_0_M00_AXI_WSTRB;
  wire periph_intercon_0_M00_AXI_WVALID;
  wire [31:0]periph_intercon_1_M00_AXI_ARADDR;
  wire [1:0]periph_intercon_1_M00_AXI_ARBURST;
  wire [7:0]periph_intercon_1_M00_AXI_ARLEN;
  wire periph_intercon_1_M00_AXI_ARREADY;
  wire [3:0]periph_intercon_1_M00_AXI_ARREGION;
  wire [2:0]periph_intercon_1_M00_AXI_ARSIZE;
  wire periph_intercon_1_M00_AXI_ARVALID;
  wire [31:0]periph_intercon_1_M00_AXI_AWADDR;
  wire [1:0]periph_intercon_1_M00_AXI_AWBURST;
  wire [7:0]periph_intercon_1_M00_AXI_AWLEN;
  wire periph_intercon_1_M00_AXI_AWREADY;
  wire [3:0]periph_intercon_1_M00_AXI_AWREGION;
  wire [2:0]periph_intercon_1_M00_AXI_AWSIZE;
  wire periph_intercon_1_M00_AXI_AWVALID;
  wire periph_intercon_1_M00_AXI_BREADY;
  wire [1:0]periph_intercon_1_M00_AXI_BRESP;
  wire periph_intercon_1_M00_AXI_BVALID;
  wire [63:0]periph_intercon_1_M00_AXI_RDATA;
  wire periph_intercon_1_M00_AXI_RLAST;
  wire periph_intercon_1_M00_AXI_RREADY;
  wire [1:0]periph_intercon_1_M00_AXI_RRESP;
  wire periph_intercon_1_M00_AXI_RVALID;
  wire [63:0]periph_intercon_1_M00_AXI_WDATA;
  wire periph_intercon_1_M00_AXI_WLAST;
  wire periph_intercon_1_M00_AXI_WREADY;
  wire [7:0]periph_intercon_1_M00_AXI_WSTRB;
  wire periph_intercon_1_M00_AXI_WVALID;
  wire perst_n_1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP1_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARQOS;
  wire processing_system7_0_M_AXI_GP1_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARSIZE;
  wire processing_system7_0_M_AXI_GP1_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP1_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWQOS;
  wire processing_system7_0_M_AXI_GP1_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWSIZE;
  wire processing_system7_0_M_AXI_GP1_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP1_BID;
  wire processing_system7_0_M_AXI_GP1_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_BRESP;
  wire processing_system7_0_M_AXI_GP1_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP1_RID;
  wire processing_system7_0_M_AXI_GP1_RLAST;
  wire processing_system7_0_M_AXI_GP1_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_RRESP;
  wire processing_system7_0_M_AXI_GP1_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP1_WID;
  wire processing_system7_0_M_AXI_GP1_WLAST;
  wire processing_system7_0_M_AXI_GP1_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP1_WSTRB;
  wire processing_system7_0_M_AXI_GP1_WVALID;
  wire [0:0]ref_clk_1_CLK_N;
  wire [0:0]ref_clk_1_CLK_P;
  wire [0:0]ref_clk_buf_IBUF_OUT;
  wire [0:0]rst_ps7_0_100M_peripheral_aresetn;
  wire [0:0]xlconcat_0_dout;

  assign axi_pcie_0_pcie_7x_mgt_rxn = pcie_7x_mgt_rxn[0];
  assign axi_pcie_0_pcie_7x_mgt_rxp = pcie_7x_mgt_rxp[0];
  assign mmcm_lock = axi_pcie_0_mmcm_lock;
  assign pcie_7x_mgt_txn[0] = axi_pcie_0_pcie_7x_mgt_txn;
  assign pcie_7x_mgt_txp[0] = axi_pcie_0_pcie_7x_mgt_txp;
  assign perst_n_1 = perst_n;
  assign ref_clk_1_CLK_N = ref_clk_clk_n[0];
  assign ref_clk_1_CLK_P = ref_clk_clk_p[0];
  pz_7z030_pcie_axi_pcie_0_0 axi_pcie_0
       (.INTX_MSI_Request(1'b0),
        .MSI_Vector_Num({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .REFCLK(ref_clk_buf_IBUF_OUT),
        .axi_aclk_out(axi_pcie_0_axi_aclk_out),
        .axi_aresetn(perst_n_1),
        .axi_ctl_aclk_out(axi_pcie_0_axi_ctl_aclk_out),
        .interrupt_out(axi_pcie_0_interrupt_out),
        .m_axi_araddr(axi_pcie_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_pcie_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_pcie_0_M_AXI_ARCACHE),
        .m_axi_arlen(axi_pcie_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_pcie_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_pcie_0_M_AXI_ARPROT),
        .m_axi_arready(axi_pcie_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_pcie_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_pcie_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_pcie_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_pcie_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_pcie_0_M_AXI_AWCACHE),
        .m_axi_awlen(axi_pcie_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_pcie_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_pcie_0_M_AXI_AWPROT),
        .m_axi_awready(axi_pcie_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_pcie_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_pcie_0_M_AXI_AWVALID),
        .m_axi_bready(axi_pcie_0_M_AXI_BREADY),
        .m_axi_bresp(axi_pcie_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_pcie_0_M_AXI_BVALID),
        .m_axi_rdata(axi_pcie_0_M_AXI_RDATA),
        .m_axi_rlast(axi_pcie_0_M_AXI_RLAST),
        .m_axi_rready(axi_pcie_0_M_AXI_RREADY),
        .m_axi_rresp(axi_pcie_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_pcie_0_M_AXI_RVALID),
        .m_axi_wdata(axi_pcie_0_M_AXI_WDATA),
        .m_axi_wlast(axi_pcie_0_M_AXI_WLAST),
        .m_axi_wready(axi_pcie_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_pcie_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_pcie_0_M_AXI_WVALID),
        .mmcm_lock(axi_pcie_0_mmcm_lock),
        .pci_exp_rxn(axi_pcie_0_pcie_7x_mgt_rxn),
        .pci_exp_rxp(axi_pcie_0_pcie_7x_mgt_rxp),
        .pci_exp_txn(axi_pcie_0_pcie_7x_mgt_txn),
        .pci_exp_txp(axi_pcie_0_pcie_7x_mgt_txp),
        .s_axi_araddr(periph_intercon_1_M00_AXI_ARADDR),
        .s_axi_arburst(periph_intercon_1_M00_AXI_ARBURST),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(periph_intercon_1_M00_AXI_ARLEN),
        .s_axi_arready(periph_intercon_1_M00_AXI_ARREADY),
        .s_axi_arregion(periph_intercon_1_M00_AXI_ARREGION),
        .s_axi_arsize(periph_intercon_1_M00_AXI_ARSIZE),
        .s_axi_arvalid(periph_intercon_1_M00_AXI_ARVALID),
        .s_axi_awaddr(periph_intercon_1_M00_AXI_AWADDR),
        .s_axi_awburst(periph_intercon_1_M00_AXI_AWBURST),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(periph_intercon_1_M00_AXI_AWLEN),
        .s_axi_awready(periph_intercon_1_M00_AXI_AWREADY),
        .s_axi_awregion(periph_intercon_1_M00_AXI_AWREGION),
        .s_axi_awsize(periph_intercon_1_M00_AXI_AWSIZE),
        .s_axi_awvalid(periph_intercon_1_M00_AXI_AWVALID),
        .s_axi_bready(periph_intercon_1_M00_AXI_BREADY),
        .s_axi_bresp(periph_intercon_1_M00_AXI_BRESP),
        .s_axi_bvalid(periph_intercon_1_M00_AXI_BVALID),
        .s_axi_ctl_araddr(periph_intercon_0_M00_AXI_ARADDR),
        .s_axi_ctl_arready(periph_intercon_0_M00_AXI_ARREADY),
        .s_axi_ctl_arvalid(periph_intercon_0_M00_AXI_ARVALID),
        .s_axi_ctl_awaddr(periph_intercon_0_M00_AXI_AWADDR),
        .s_axi_ctl_awready(periph_intercon_0_M00_AXI_AWREADY),
        .s_axi_ctl_awvalid(periph_intercon_0_M00_AXI_AWVALID),
        .s_axi_ctl_bready(periph_intercon_0_M00_AXI_BREADY),
        .s_axi_ctl_bresp(periph_intercon_0_M00_AXI_BRESP),
        .s_axi_ctl_bvalid(periph_intercon_0_M00_AXI_BVALID),
        .s_axi_ctl_rdata(periph_intercon_0_M00_AXI_RDATA),
        .s_axi_ctl_rready(periph_intercon_0_M00_AXI_RREADY),
        .s_axi_ctl_rresp(periph_intercon_0_M00_AXI_RRESP),
        .s_axi_ctl_rvalid(periph_intercon_0_M00_AXI_RVALID),
        .s_axi_ctl_wdata(periph_intercon_0_M00_AXI_WDATA),
        .s_axi_ctl_wready(periph_intercon_0_M00_AXI_WREADY),
        .s_axi_ctl_wstrb(periph_intercon_0_M00_AXI_WSTRB),
        .s_axi_ctl_wvalid(periph_intercon_0_M00_AXI_WVALID),
        .s_axi_rdata(periph_intercon_1_M00_AXI_RDATA),
        .s_axi_rlast(periph_intercon_1_M00_AXI_RLAST),
        .s_axi_rready(periph_intercon_1_M00_AXI_RREADY),
        .s_axi_rresp(periph_intercon_1_M00_AXI_RRESP),
        .s_axi_rvalid(periph_intercon_1_M00_AXI_RVALID),
        .s_axi_wdata(periph_intercon_1_M00_AXI_WDATA),
        .s_axi_wlast(periph_intercon_1_M00_AXI_WLAST),
        .s_axi_wready(periph_intercon_1_M00_AXI_WREADY),
        .s_axi_wstrb(periph_intercon_1_M00_AXI_WSTRB),
        .s_axi_wvalid(periph_intercon_1_M00_AXI_WVALID));
  pz_7z030_pcie_mem_intercon_0 mem_intercon
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(mem_intercon_M00_AXI_ARADDR),
        .M00_AXI_arburst(mem_intercon_M00_AXI_ARBURST),
        .M00_AXI_arcache(mem_intercon_M00_AXI_ARCACHE),
        .M00_AXI_arlen(mem_intercon_M00_AXI_ARLEN),
        .M00_AXI_arlock(mem_intercon_M00_AXI_ARLOCK),
        .M00_AXI_arprot(mem_intercon_M00_AXI_ARPROT),
        .M00_AXI_arqos(mem_intercon_M00_AXI_ARQOS),
        .M00_AXI_arready(mem_intercon_M00_AXI_ARREADY),
        .M00_AXI_arsize(mem_intercon_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(mem_intercon_M00_AXI_ARVALID),
        .M00_AXI_awaddr(mem_intercon_M00_AXI_AWADDR),
        .M00_AXI_awburst(mem_intercon_M00_AXI_AWBURST),
        .M00_AXI_awcache(mem_intercon_M00_AXI_AWCACHE),
        .M00_AXI_awlen(mem_intercon_M00_AXI_AWLEN),
        .M00_AXI_awlock(mem_intercon_M00_AXI_AWLOCK),
        .M00_AXI_awprot(mem_intercon_M00_AXI_AWPROT),
        .M00_AXI_awqos(mem_intercon_M00_AXI_AWQOS),
        .M00_AXI_awready(mem_intercon_M00_AXI_AWREADY),
        .M00_AXI_awsize(mem_intercon_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(mem_intercon_M00_AXI_AWVALID),
        .M00_AXI_bready(mem_intercon_M00_AXI_BREADY),
        .M00_AXI_bresp(mem_intercon_M00_AXI_BRESP),
        .M00_AXI_bvalid(mem_intercon_M00_AXI_BVALID),
        .M00_AXI_rdata(mem_intercon_M00_AXI_RDATA),
        .M00_AXI_rlast(mem_intercon_M00_AXI_RLAST),
        .M00_AXI_rready(mem_intercon_M00_AXI_RREADY),
        .M00_AXI_rresp(mem_intercon_M00_AXI_RRESP),
        .M00_AXI_rvalid(mem_intercon_M00_AXI_RVALID),
        .M00_AXI_wdata(mem_intercon_M00_AXI_WDATA),
        .M00_AXI_wlast(mem_intercon_M00_AXI_WLAST),
        .M00_AXI_wready(mem_intercon_M00_AXI_WREADY),
        .M00_AXI_wstrb(mem_intercon_M00_AXI_WSTRB),
        .M00_AXI_wvalid(mem_intercon_M00_AXI_WVALID),
        .S00_ACLK(axi_pcie_0_axi_aclk_out),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(axi_pcie_0_M_AXI_ARADDR),
        .S00_AXI_arburst(axi_pcie_0_M_AXI_ARBURST),
        .S00_AXI_arcache(axi_pcie_0_M_AXI_ARCACHE),
        .S00_AXI_arlen(axi_pcie_0_M_AXI_ARLEN),
        .S00_AXI_arlock(axi_pcie_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(axi_pcie_0_M_AXI_ARPROT),
        .S00_AXI_arready(axi_pcie_0_M_AXI_ARREADY),
        .S00_AXI_arsize(axi_pcie_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(axi_pcie_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_pcie_0_M_AXI_AWADDR),
        .S00_AXI_awburst(axi_pcie_0_M_AXI_AWBURST),
        .S00_AXI_awcache(axi_pcie_0_M_AXI_AWCACHE),
        .S00_AXI_awlen(axi_pcie_0_M_AXI_AWLEN),
        .S00_AXI_awlock(axi_pcie_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(axi_pcie_0_M_AXI_AWPROT),
        .S00_AXI_awready(axi_pcie_0_M_AXI_AWREADY),
        .S00_AXI_awsize(axi_pcie_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(axi_pcie_0_M_AXI_AWVALID),
        .S00_AXI_bready(axi_pcie_0_M_AXI_BREADY),
        .S00_AXI_bresp(axi_pcie_0_M_AXI_BRESP),
        .S00_AXI_bvalid(axi_pcie_0_M_AXI_BVALID),
        .S00_AXI_rdata(axi_pcie_0_M_AXI_RDATA),
        .S00_AXI_rlast(axi_pcie_0_M_AXI_RLAST),
        .S00_AXI_rready(axi_pcie_0_M_AXI_RREADY),
        .S00_AXI_rresp(axi_pcie_0_M_AXI_RRESP),
        .S00_AXI_rvalid(axi_pcie_0_M_AXI_RVALID),
        .S00_AXI_wdata(axi_pcie_0_M_AXI_WDATA),
        .S00_AXI_wlast(axi_pcie_0_M_AXI_WLAST),
        .S00_AXI_wready(axi_pcie_0_M_AXI_WREADY),
        .S00_AXI_wstrb(axi_pcie_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(axi_pcie_0_M_AXI_WVALID));
  pz_7z030_pcie_periph_intercon_0_0 periph_intercon_0
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_ACLK(axi_pcie_0_axi_ctl_aclk_out),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(periph_intercon_0_M00_AXI_ARADDR),
        .M00_AXI_arready(periph_intercon_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(periph_intercon_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(periph_intercon_0_M00_AXI_AWADDR),
        .M00_AXI_awready(periph_intercon_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(periph_intercon_0_M00_AXI_AWVALID),
        .M00_AXI_bready(periph_intercon_0_M00_AXI_BREADY),
        .M00_AXI_bresp(periph_intercon_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(periph_intercon_0_M00_AXI_BVALID),
        .M00_AXI_rdata(periph_intercon_0_M00_AXI_RDATA),
        .M00_AXI_rready(periph_intercon_0_M00_AXI_RREADY),
        .M00_AXI_rresp(periph_intercon_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(periph_intercon_0_M00_AXI_RVALID),
        .M00_AXI_wdata(periph_intercon_0_M00_AXI_WDATA),
        .M00_AXI_wready(periph_intercon_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(periph_intercon_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(periph_intercon_0_M00_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  pz_7z030_pcie_periph_intercon_1_0 periph_intercon_1
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_ACLK(axi_pcie_0_axi_aclk_out),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(periph_intercon_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(periph_intercon_1_M00_AXI_ARBURST),
        .M00_AXI_arlen(periph_intercon_1_M00_AXI_ARLEN),
        .M00_AXI_arready(periph_intercon_1_M00_AXI_ARREADY),
        .M00_AXI_arregion(periph_intercon_1_M00_AXI_ARREGION),
        .M00_AXI_arsize(periph_intercon_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(periph_intercon_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(periph_intercon_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(periph_intercon_1_M00_AXI_AWBURST),
        .M00_AXI_awlen(periph_intercon_1_M00_AXI_AWLEN),
        .M00_AXI_awready(periph_intercon_1_M00_AXI_AWREADY),
        .M00_AXI_awregion(periph_intercon_1_M00_AXI_AWREGION),
        .M00_AXI_awsize(periph_intercon_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(periph_intercon_1_M00_AXI_AWVALID),
        .M00_AXI_bready(periph_intercon_1_M00_AXI_BREADY),
        .M00_AXI_bresp(periph_intercon_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(periph_intercon_1_M00_AXI_BVALID),
        .M00_AXI_rdata(periph_intercon_1_M00_AXI_RDATA),
        .M00_AXI_rlast(periph_intercon_1_M00_AXI_RLAST),
        .M00_AXI_rready(periph_intercon_1_M00_AXI_RREADY),
        .M00_AXI_rresp(periph_intercon_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(periph_intercon_1_M00_AXI_RVALID),
        .M00_AXI_wdata(periph_intercon_1_M00_AXI_WDATA),
        .M00_AXI_wlast(periph_intercon_1_M00_AXI_WLAST),
        .M00_AXI_wready(periph_intercon_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(periph_intercon_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(periph_intercon_1_M00_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP1_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP1_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP1_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP1_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP1_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP1_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP1_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP1_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP1_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP1_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP1_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP1_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP1_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP1_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP1_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP1_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP1_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP1_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP1_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP1_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP1_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP1_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP1_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP1_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP1_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP1_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP1_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP1_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP1_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP1_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP1_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP1_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP1_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP1_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP1_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP1_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP1_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP1_WVALID));
  pz_7z030_pcie_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(axi_pcie_0_mmcm_lock),
        .ext_reset_in(perst_n_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(axi_pcie_0_axi_ctl_aclk_out));
  pz_7z030_pcie_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .IRQ_F2P(xlconcat_0_dout),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .M_AXI_GP1_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP1_ARADDR(processing_system7_0_M_AXI_GP1_ARADDR),
        .M_AXI_GP1_ARBURST(processing_system7_0_M_AXI_GP1_ARBURST),
        .M_AXI_GP1_ARCACHE(processing_system7_0_M_AXI_GP1_ARCACHE),
        .M_AXI_GP1_ARID(processing_system7_0_M_AXI_GP1_ARID),
        .M_AXI_GP1_ARLEN(processing_system7_0_M_AXI_GP1_ARLEN),
        .M_AXI_GP1_ARLOCK(processing_system7_0_M_AXI_GP1_ARLOCK),
        .M_AXI_GP1_ARPROT(processing_system7_0_M_AXI_GP1_ARPROT),
        .M_AXI_GP1_ARQOS(processing_system7_0_M_AXI_GP1_ARQOS),
        .M_AXI_GP1_ARREADY(processing_system7_0_M_AXI_GP1_ARREADY),
        .M_AXI_GP1_ARSIZE(processing_system7_0_M_AXI_GP1_ARSIZE),
        .M_AXI_GP1_ARVALID(processing_system7_0_M_AXI_GP1_ARVALID),
        .M_AXI_GP1_AWADDR(processing_system7_0_M_AXI_GP1_AWADDR),
        .M_AXI_GP1_AWBURST(processing_system7_0_M_AXI_GP1_AWBURST),
        .M_AXI_GP1_AWCACHE(processing_system7_0_M_AXI_GP1_AWCACHE),
        .M_AXI_GP1_AWID(processing_system7_0_M_AXI_GP1_AWID),
        .M_AXI_GP1_AWLEN(processing_system7_0_M_AXI_GP1_AWLEN),
        .M_AXI_GP1_AWLOCK(processing_system7_0_M_AXI_GP1_AWLOCK),
        .M_AXI_GP1_AWPROT(processing_system7_0_M_AXI_GP1_AWPROT),
        .M_AXI_GP1_AWQOS(processing_system7_0_M_AXI_GP1_AWQOS),
        .M_AXI_GP1_AWREADY(processing_system7_0_M_AXI_GP1_AWREADY),
        .M_AXI_GP1_AWSIZE(processing_system7_0_M_AXI_GP1_AWSIZE),
        .M_AXI_GP1_AWVALID(processing_system7_0_M_AXI_GP1_AWVALID),
        .M_AXI_GP1_BID(processing_system7_0_M_AXI_GP1_BID),
        .M_AXI_GP1_BREADY(processing_system7_0_M_AXI_GP1_BREADY),
        .M_AXI_GP1_BRESP(processing_system7_0_M_AXI_GP1_BRESP),
        .M_AXI_GP1_BVALID(processing_system7_0_M_AXI_GP1_BVALID),
        .M_AXI_GP1_RDATA(processing_system7_0_M_AXI_GP1_RDATA),
        .M_AXI_GP1_RID(processing_system7_0_M_AXI_GP1_RID),
        .M_AXI_GP1_RLAST(processing_system7_0_M_AXI_GP1_RLAST),
        .M_AXI_GP1_RREADY(processing_system7_0_M_AXI_GP1_RREADY),
        .M_AXI_GP1_RRESP(processing_system7_0_M_AXI_GP1_RRESP),
        .M_AXI_GP1_RVALID(processing_system7_0_M_AXI_GP1_RVALID),
        .M_AXI_GP1_WDATA(processing_system7_0_M_AXI_GP1_WDATA),
        .M_AXI_GP1_WID(processing_system7_0_M_AXI_GP1_WID),
        .M_AXI_GP1_WLAST(processing_system7_0_M_AXI_GP1_WLAST),
        .M_AXI_GP1_WREADY(processing_system7_0_M_AXI_GP1_WREADY),
        .M_AXI_GP1_WSTRB(processing_system7_0_M_AXI_GP1_WSTRB),
        .M_AXI_GP1_WVALID(processing_system7_0_M_AXI_GP1_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(mem_intercon_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(mem_intercon_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(mem_intercon_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(mem_intercon_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(mem_intercon_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(mem_intercon_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(mem_intercon_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(mem_intercon_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(mem_intercon_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(mem_intercon_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(mem_intercon_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(mem_intercon_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(mem_intercon_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(mem_intercon_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(mem_intercon_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(mem_intercon_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(mem_intercon_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(mem_intercon_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(mem_intercon_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(mem_intercon_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(mem_intercon_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(mem_intercon_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(mem_intercon_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(mem_intercon_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(mem_intercon_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(mem_intercon_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(mem_intercon_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(mem_intercon_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(mem_intercon_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(mem_intercon_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(mem_intercon_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(mem_intercon_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(mem_intercon_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  pz_7z030_pcie_ref_clk_buf_0 ref_clk_buf
       (.IBUF_DS_N(ref_clk_1_CLK_N),
        .IBUF_DS_P(ref_clk_1_CLK_P),
        .IBUF_OUT(ref_clk_buf_IBUF_OUT));
  pz_7z030_pcie_rst_ps7_0_100M_0 rst_ps7_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  pz_7z030_pcie_xlconcat_0_0 xlconcat_0
       (.In0(axi_pcie_0_interrupt_out),
        .dout(xlconcat_0_dout));
endmodule

module pz_7z030_pcie_mem_intercon_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire mem_intercon_ACLK_net;
  wire mem_intercon_ARESETN_net;
  wire [31:0]mem_intercon_to_s00_couplers_ARADDR;
  wire [1:0]mem_intercon_to_s00_couplers_ARBURST;
  wire [3:0]mem_intercon_to_s00_couplers_ARCACHE;
  wire [7:0]mem_intercon_to_s00_couplers_ARLEN;
  wire [0:0]mem_intercon_to_s00_couplers_ARLOCK;
  wire [2:0]mem_intercon_to_s00_couplers_ARPROT;
  wire mem_intercon_to_s00_couplers_ARREADY;
  wire [2:0]mem_intercon_to_s00_couplers_ARSIZE;
  wire mem_intercon_to_s00_couplers_ARVALID;
  wire [31:0]mem_intercon_to_s00_couplers_AWADDR;
  wire [1:0]mem_intercon_to_s00_couplers_AWBURST;
  wire [3:0]mem_intercon_to_s00_couplers_AWCACHE;
  wire [7:0]mem_intercon_to_s00_couplers_AWLEN;
  wire [0:0]mem_intercon_to_s00_couplers_AWLOCK;
  wire [2:0]mem_intercon_to_s00_couplers_AWPROT;
  wire mem_intercon_to_s00_couplers_AWREADY;
  wire [2:0]mem_intercon_to_s00_couplers_AWSIZE;
  wire mem_intercon_to_s00_couplers_AWVALID;
  wire mem_intercon_to_s00_couplers_BREADY;
  wire [1:0]mem_intercon_to_s00_couplers_BRESP;
  wire mem_intercon_to_s00_couplers_BVALID;
  wire [63:0]mem_intercon_to_s00_couplers_RDATA;
  wire mem_intercon_to_s00_couplers_RLAST;
  wire mem_intercon_to_s00_couplers_RREADY;
  wire [1:0]mem_intercon_to_s00_couplers_RRESP;
  wire mem_intercon_to_s00_couplers_RVALID;
  wire [63:0]mem_intercon_to_s00_couplers_WDATA;
  wire mem_intercon_to_s00_couplers_WLAST;
  wire mem_intercon_to_s00_couplers_WREADY;
  wire [7:0]mem_intercon_to_s00_couplers_WSTRB;
  wire mem_intercon_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_mem_intercon_ARADDR;
  wire [1:0]s00_couplers_to_mem_intercon_ARBURST;
  wire [3:0]s00_couplers_to_mem_intercon_ARCACHE;
  wire [3:0]s00_couplers_to_mem_intercon_ARLEN;
  wire [1:0]s00_couplers_to_mem_intercon_ARLOCK;
  wire [2:0]s00_couplers_to_mem_intercon_ARPROT;
  wire [3:0]s00_couplers_to_mem_intercon_ARQOS;
  wire s00_couplers_to_mem_intercon_ARREADY;
  wire [2:0]s00_couplers_to_mem_intercon_ARSIZE;
  wire s00_couplers_to_mem_intercon_ARVALID;
  wire [31:0]s00_couplers_to_mem_intercon_AWADDR;
  wire [1:0]s00_couplers_to_mem_intercon_AWBURST;
  wire [3:0]s00_couplers_to_mem_intercon_AWCACHE;
  wire [3:0]s00_couplers_to_mem_intercon_AWLEN;
  wire [1:0]s00_couplers_to_mem_intercon_AWLOCK;
  wire [2:0]s00_couplers_to_mem_intercon_AWPROT;
  wire [3:0]s00_couplers_to_mem_intercon_AWQOS;
  wire s00_couplers_to_mem_intercon_AWREADY;
  wire [2:0]s00_couplers_to_mem_intercon_AWSIZE;
  wire s00_couplers_to_mem_intercon_AWVALID;
  wire s00_couplers_to_mem_intercon_BREADY;
  wire [1:0]s00_couplers_to_mem_intercon_BRESP;
  wire s00_couplers_to_mem_intercon_BVALID;
  wire [63:0]s00_couplers_to_mem_intercon_RDATA;
  wire s00_couplers_to_mem_intercon_RLAST;
  wire s00_couplers_to_mem_intercon_RREADY;
  wire [1:0]s00_couplers_to_mem_intercon_RRESP;
  wire s00_couplers_to_mem_intercon_RVALID;
  wire [63:0]s00_couplers_to_mem_intercon_WDATA;
  wire s00_couplers_to_mem_intercon_WLAST;
  wire s00_couplers_to_mem_intercon_WREADY;
  wire [7:0]s00_couplers_to_mem_intercon_WSTRB;
  wire s00_couplers_to_mem_intercon_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_mem_intercon_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_mem_intercon_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_mem_intercon_ARCACHE;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_mem_intercon_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_mem_intercon_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_mem_intercon_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_mem_intercon_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_mem_intercon_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_mem_intercon_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_mem_intercon_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_mem_intercon_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_mem_intercon_AWCACHE;
  assign M00_AXI_awlen[3:0] = s00_couplers_to_mem_intercon_AWLEN;
  assign M00_AXI_awlock[1:0] = s00_couplers_to_mem_intercon_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_mem_intercon_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_mem_intercon_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_mem_intercon_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_mem_intercon_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_mem_intercon_BREADY;
  assign M00_AXI_rready = s00_couplers_to_mem_intercon_RREADY;
  assign M00_AXI_wdata[63:0] = s00_couplers_to_mem_intercon_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_mem_intercon_WLAST;
  assign M00_AXI_wstrb[7:0] = s00_couplers_to_mem_intercon_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_mem_intercon_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = mem_intercon_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = mem_intercon_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = mem_intercon_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = mem_intercon_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[63:0] = mem_intercon_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = mem_intercon_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = mem_intercon_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = mem_intercon_to_s00_couplers_RVALID;
  assign S00_AXI_wready = mem_intercon_to_s00_couplers_WREADY;
  assign mem_intercon_ACLK_net = M00_ACLK;
  assign mem_intercon_ARESETN_net = M00_ARESETN;
  assign mem_intercon_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign mem_intercon_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign mem_intercon_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign mem_intercon_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign mem_intercon_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign mem_intercon_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign mem_intercon_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign mem_intercon_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign mem_intercon_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign mem_intercon_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign mem_intercon_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign mem_intercon_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign mem_intercon_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign mem_intercon_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign mem_intercon_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign mem_intercon_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign mem_intercon_to_s00_couplers_BREADY = S00_AXI_bready;
  assign mem_intercon_to_s00_couplers_RREADY = S00_AXI_rready;
  assign mem_intercon_to_s00_couplers_WDATA = S00_AXI_wdata[63:0];
  assign mem_intercon_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign mem_intercon_to_s00_couplers_WSTRB = S00_AXI_wstrb[7:0];
  assign mem_intercon_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_mem_intercon_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_mem_intercon_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_mem_intercon_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_mem_intercon_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_mem_intercon_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_mem_intercon_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_mem_intercon_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_mem_intercon_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_mem_intercon_WREADY = M00_AXI_wready;
  s00_couplers_imp_13D4QL3 s00_couplers
       (.M_ACLK(mem_intercon_ACLK_net),
        .M_ARESETN(mem_intercon_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_mem_intercon_ARADDR),
        .M_AXI_arburst(s00_couplers_to_mem_intercon_ARBURST),
        .M_AXI_arcache(s00_couplers_to_mem_intercon_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_mem_intercon_ARLEN),
        .M_AXI_arlock(s00_couplers_to_mem_intercon_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_mem_intercon_ARPROT),
        .M_AXI_arqos(s00_couplers_to_mem_intercon_ARQOS),
        .M_AXI_arready(s00_couplers_to_mem_intercon_ARREADY),
        .M_AXI_arsize(s00_couplers_to_mem_intercon_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_mem_intercon_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_mem_intercon_AWADDR),
        .M_AXI_awburst(s00_couplers_to_mem_intercon_AWBURST),
        .M_AXI_awcache(s00_couplers_to_mem_intercon_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_mem_intercon_AWLEN),
        .M_AXI_awlock(s00_couplers_to_mem_intercon_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_mem_intercon_AWPROT),
        .M_AXI_awqos(s00_couplers_to_mem_intercon_AWQOS),
        .M_AXI_awready(s00_couplers_to_mem_intercon_AWREADY),
        .M_AXI_awsize(s00_couplers_to_mem_intercon_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_mem_intercon_AWVALID),
        .M_AXI_bready(s00_couplers_to_mem_intercon_BREADY),
        .M_AXI_bresp(s00_couplers_to_mem_intercon_BRESP),
        .M_AXI_bvalid(s00_couplers_to_mem_intercon_BVALID),
        .M_AXI_rdata(s00_couplers_to_mem_intercon_RDATA),
        .M_AXI_rlast(s00_couplers_to_mem_intercon_RLAST),
        .M_AXI_rready(s00_couplers_to_mem_intercon_RREADY),
        .M_AXI_rresp(s00_couplers_to_mem_intercon_RRESP),
        .M_AXI_rvalid(s00_couplers_to_mem_intercon_RVALID),
        .M_AXI_wdata(s00_couplers_to_mem_intercon_WDATA),
        .M_AXI_wlast(s00_couplers_to_mem_intercon_WLAST),
        .M_AXI_wready(s00_couplers_to_mem_intercon_WREADY),
        .M_AXI_wstrb(s00_couplers_to_mem_intercon_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_mem_intercon_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(mem_intercon_to_s00_couplers_ARADDR),
        .S_AXI_arburst(mem_intercon_to_s00_couplers_ARBURST),
        .S_AXI_arcache(mem_intercon_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(mem_intercon_to_s00_couplers_ARLEN),
        .S_AXI_arlock(mem_intercon_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(mem_intercon_to_s00_couplers_ARPROT),
        .S_AXI_arready(mem_intercon_to_s00_couplers_ARREADY),
        .S_AXI_arsize(mem_intercon_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(mem_intercon_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(mem_intercon_to_s00_couplers_AWADDR),
        .S_AXI_awburst(mem_intercon_to_s00_couplers_AWBURST),
        .S_AXI_awcache(mem_intercon_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(mem_intercon_to_s00_couplers_AWLEN),
        .S_AXI_awlock(mem_intercon_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(mem_intercon_to_s00_couplers_AWPROT),
        .S_AXI_awready(mem_intercon_to_s00_couplers_AWREADY),
        .S_AXI_awsize(mem_intercon_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(mem_intercon_to_s00_couplers_AWVALID),
        .S_AXI_bready(mem_intercon_to_s00_couplers_BREADY),
        .S_AXI_bresp(mem_intercon_to_s00_couplers_BRESP),
        .S_AXI_bvalid(mem_intercon_to_s00_couplers_BVALID),
        .S_AXI_rdata(mem_intercon_to_s00_couplers_RDATA),
        .S_AXI_rlast(mem_intercon_to_s00_couplers_RLAST),
        .S_AXI_rready(mem_intercon_to_s00_couplers_RREADY),
        .S_AXI_rresp(mem_intercon_to_s00_couplers_RRESP),
        .S_AXI_rvalid(mem_intercon_to_s00_couplers_RVALID),
        .S_AXI_wdata(mem_intercon_to_s00_couplers_WDATA),
        .S_AXI_wlast(mem_intercon_to_s00_couplers_WLAST),
        .S_AXI_wready(mem_intercon_to_s00_couplers_WREADY),
        .S_AXI_wstrb(mem_intercon_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(mem_intercon_to_s00_couplers_WVALID));
endmodule

module pz_7z030_pcie_periph_intercon_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire periph_intercon_0_ACLK_net;
  wire periph_intercon_0_ARESETN_net;
  wire [31:0]periph_intercon_0_to_s00_couplers_ARADDR;
  wire [1:0]periph_intercon_0_to_s00_couplers_ARBURST;
  wire [3:0]periph_intercon_0_to_s00_couplers_ARCACHE;
  wire [11:0]periph_intercon_0_to_s00_couplers_ARID;
  wire [3:0]periph_intercon_0_to_s00_couplers_ARLEN;
  wire [1:0]periph_intercon_0_to_s00_couplers_ARLOCK;
  wire [2:0]periph_intercon_0_to_s00_couplers_ARPROT;
  wire [3:0]periph_intercon_0_to_s00_couplers_ARQOS;
  wire periph_intercon_0_to_s00_couplers_ARREADY;
  wire [2:0]periph_intercon_0_to_s00_couplers_ARSIZE;
  wire periph_intercon_0_to_s00_couplers_ARVALID;
  wire [31:0]periph_intercon_0_to_s00_couplers_AWADDR;
  wire [1:0]periph_intercon_0_to_s00_couplers_AWBURST;
  wire [3:0]periph_intercon_0_to_s00_couplers_AWCACHE;
  wire [11:0]periph_intercon_0_to_s00_couplers_AWID;
  wire [3:0]periph_intercon_0_to_s00_couplers_AWLEN;
  wire [1:0]periph_intercon_0_to_s00_couplers_AWLOCK;
  wire [2:0]periph_intercon_0_to_s00_couplers_AWPROT;
  wire [3:0]periph_intercon_0_to_s00_couplers_AWQOS;
  wire periph_intercon_0_to_s00_couplers_AWREADY;
  wire [2:0]periph_intercon_0_to_s00_couplers_AWSIZE;
  wire periph_intercon_0_to_s00_couplers_AWVALID;
  wire [11:0]periph_intercon_0_to_s00_couplers_BID;
  wire periph_intercon_0_to_s00_couplers_BREADY;
  wire [1:0]periph_intercon_0_to_s00_couplers_BRESP;
  wire periph_intercon_0_to_s00_couplers_BVALID;
  wire [31:0]periph_intercon_0_to_s00_couplers_RDATA;
  wire [11:0]periph_intercon_0_to_s00_couplers_RID;
  wire periph_intercon_0_to_s00_couplers_RLAST;
  wire periph_intercon_0_to_s00_couplers_RREADY;
  wire [1:0]periph_intercon_0_to_s00_couplers_RRESP;
  wire periph_intercon_0_to_s00_couplers_RVALID;
  wire [31:0]periph_intercon_0_to_s00_couplers_WDATA;
  wire [11:0]periph_intercon_0_to_s00_couplers_WID;
  wire periph_intercon_0_to_s00_couplers_WLAST;
  wire periph_intercon_0_to_s00_couplers_WREADY;
  wire [3:0]periph_intercon_0_to_s00_couplers_WSTRB;
  wire periph_intercon_0_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_periph_intercon_0_ARADDR;
  wire s00_couplers_to_periph_intercon_0_ARREADY;
  wire s00_couplers_to_periph_intercon_0_ARVALID;
  wire [31:0]s00_couplers_to_periph_intercon_0_AWADDR;
  wire s00_couplers_to_periph_intercon_0_AWREADY;
  wire s00_couplers_to_periph_intercon_0_AWVALID;
  wire s00_couplers_to_periph_intercon_0_BREADY;
  wire [1:0]s00_couplers_to_periph_intercon_0_BRESP;
  wire s00_couplers_to_periph_intercon_0_BVALID;
  wire [31:0]s00_couplers_to_periph_intercon_0_RDATA;
  wire s00_couplers_to_periph_intercon_0_RREADY;
  wire [1:0]s00_couplers_to_periph_intercon_0_RRESP;
  wire s00_couplers_to_periph_intercon_0_RVALID;
  wire [31:0]s00_couplers_to_periph_intercon_0_WDATA;
  wire s00_couplers_to_periph_intercon_0_WREADY;
  wire [3:0]s00_couplers_to_periph_intercon_0_WSTRB;
  wire s00_couplers_to_periph_intercon_0_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_periph_intercon_0_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_periph_intercon_0_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_periph_intercon_0_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_periph_intercon_0_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_periph_intercon_0_BREADY;
  assign M00_AXI_rready = s00_couplers_to_periph_intercon_0_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_periph_intercon_0_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_periph_intercon_0_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_periph_intercon_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = periph_intercon_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = periph_intercon_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = periph_intercon_0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = periph_intercon_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = periph_intercon_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = periph_intercon_0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = periph_intercon_0_to_s00_couplers_RID;
  assign S00_AXI_rlast = periph_intercon_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = periph_intercon_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = periph_intercon_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = periph_intercon_0_to_s00_couplers_WREADY;
  assign periph_intercon_0_ACLK_net = M00_ACLK;
  assign periph_intercon_0_ARESETN_net = M00_ARESETN;
  assign periph_intercon_0_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign periph_intercon_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign periph_intercon_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign periph_intercon_0_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign periph_intercon_0_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign periph_intercon_0_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign periph_intercon_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign periph_intercon_0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign periph_intercon_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign periph_intercon_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign periph_intercon_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign periph_intercon_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign periph_intercon_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign periph_intercon_0_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign periph_intercon_0_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign periph_intercon_0_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign periph_intercon_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign periph_intercon_0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign periph_intercon_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign periph_intercon_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign periph_intercon_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign periph_intercon_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign periph_intercon_0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign periph_intercon_0_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign periph_intercon_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign periph_intercon_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign periph_intercon_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_periph_intercon_0_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_periph_intercon_0_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_periph_intercon_0_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_periph_intercon_0_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_periph_intercon_0_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_periph_intercon_0_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_periph_intercon_0_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_periph_intercon_0_WREADY = M00_AXI_wready;
  s00_couplers_imp_ZO0O5L s00_couplers
       (.M_ACLK(periph_intercon_0_ACLK_net),
        .M_ARESETN(periph_intercon_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_periph_intercon_0_ARADDR),
        .M_AXI_arready(s00_couplers_to_periph_intercon_0_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_periph_intercon_0_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_periph_intercon_0_AWADDR),
        .M_AXI_awready(s00_couplers_to_periph_intercon_0_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_periph_intercon_0_AWVALID),
        .M_AXI_bready(s00_couplers_to_periph_intercon_0_BREADY),
        .M_AXI_bresp(s00_couplers_to_periph_intercon_0_BRESP),
        .M_AXI_bvalid(s00_couplers_to_periph_intercon_0_BVALID),
        .M_AXI_rdata(s00_couplers_to_periph_intercon_0_RDATA),
        .M_AXI_rready(s00_couplers_to_periph_intercon_0_RREADY),
        .M_AXI_rresp(s00_couplers_to_periph_intercon_0_RRESP),
        .M_AXI_rvalid(s00_couplers_to_periph_intercon_0_RVALID),
        .M_AXI_wdata(s00_couplers_to_periph_intercon_0_WDATA),
        .M_AXI_wready(s00_couplers_to_periph_intercon_0_WREADY),
        .M_AXI_wstrb(s00_couplers_to_periph_intercon_0_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_periph_intercon_0_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(periph_intercon_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(periph_intercon_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(periph_intercon_0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(periph_intercon_0_to_s00_couplers_ARID),
        .S_AXI_arlen(periph_intercon_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(periph_intercon_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(periph_intercon_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(periph_intercon_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(periph_intercon_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(periph_intercon_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(periph_intercon_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(periph_intercon_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(periph_intercon_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(periph_intercon_0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(periph_intercon_0_to_s00_couplers_AWID),
        .S_AXI_awlen(periph_intercon_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(periph_intercon_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(periph_intercon_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(periph_intercon_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(periph_intercon_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(periph_intercon_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(periph_intercon_0_to_s00_couplers_AWVALID),
        .S_AXI_bid(periph_intercon_0_to_s00_couplers_BID),
        .S_AXI_bready(periph_intercon_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(periph_intercon_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(periph_intercon_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(periph_intercon_0_to_s00_couplers_RDATA),
        .S_AXI_rid(periph_intercon_0_to_s00_couplers_RID),
        .S_AXI_rlast(periph_intercon_0_to_s00_couplers_RLAST),
        .S_AXI_rready(periph_intercon_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(periph_intercon_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(periph_intercon_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(periph_intercon_0_to_s00_couplers_WDATA),
        .S_AXI_wid(periph_intercon_0_to_s00_couplers_WID),
        .S_AXI_wlast(periph_intercon_0_to_s00_couplers_WLAST),
        .S_AXI_wready(periph_intercon_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(periph_intercon_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(periph_intercon_0_to_s00_couplers_WVALID));
endmodule

module pz_7z030_pcie_periph_intercon_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arlen,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awlen,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [7:0]M00_AXI_arlen;
  input M00_AXI_arready;
  output [3:0]M00_AXI_arregion;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [7:0]M00_AXI_awlen;
  input M00_AXI_awready;
  output [3:0]M00_AXI_awregion;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire periph_intercon_1_ACLK_net;
  wire periph_intercon_1_ARESETN_net;
  wire [31:0]periph_intercon_1_to_s00_couplers_ARADDR;
  wire [1:0]periph_intercon_1_to_s00_couplers_ARBURST;
  wire [3:0]periph_intercon_1_to_s00_couplers_ARCACHE;
  wire [11:0]periph_intercon_1_to_s00_couplers_ARID;
  wire [3:0]periph_intercon_1_to_s00_couplers_ARLEN;
  wire [1:0]periph_intercon_1_to_s00_couplers_ARLOCK;
  wire [2:0]periph_intercon_1_to_s00_couplers_ARPROT;
  wire [3:0]periph_intercon_1_to_s00_couplers_ARQOS;
  wire periph_intercon_1_to_s00_couplers_ARREADY;
  wire [2:0]periph_intercon_1_to_s00_couplers_ARSIZE;
  wire periph_intercon_1_to_s00_couplers_ARVALID;
  wire [31:0]periph_intercon_1_to_s00_couplers_AWADDR;
  wire [1:0]periph_intercon_1_to_s00_couplers_AWBURST;
  wire [3:0]periph_intercon_1_to_s00_couplers_AWCACHE;
  wire [11:0]periph_intercon_1_to_s00_couplers_AWID;
  wire [3:0]periph_intercon_1_to_s00_couplers_AWLEN;
  wire [1:0]periph_intercon_1_to_s00_couplers_AWLOCK;
  wire [2:0]periph_intercon_1_to_s00_couplers_AWPROT;
  wire [3:0]periph_intercon_1_to_s00_couplers_AWQOS;
  wire periph_intercon_1_to_s00_couplers_AWREADY;
  wire [2:0]periph_intercon_1_to_s00_couplers_AWSIZE;
  wire periph_intercon_1_to_s00_couplers_AWVALID;
  wire [11:0]periph_intercon_1_to_s00_couplers_BID;
  wire periph_intercon_1_to_s00_couplers_BREADY;
  wire [1:0]periph_intercon_1_to_s00_couplers_BRESP;
  wire periph_intercon_1_to_s00_couplers_BVALID;
  wire [31:0]periph_intercon_1_to_s00_couplers_RDATA;
  wire [11:0]periph_intercon_1_to_s00_couplers_RID;
  wire periph_intercon_1_to_s00_couplers_RLAST;
  wire periph_intercon_1_to_s00_couplers_RREADY;
  wire [1:0]periph_intercon_1_to_s00_couplers_RRESP;
  wire periph_intercon_1_to_s00_couplers_RVALID;
  wire [31:0]periph_intercon_1_to_s00_couplers_WDATA;
  wire [11:0]periph_intercon_1_to_s00_couplers_WID;
  wire periph_intercon_1_to_s00_couplers_WLAST;
  wire periph_intercon_1_to_s00_couplers_WREADY;
  wire [3:0]periph_intercon_1_to_s00_couplers_WSTRB;
  wire periph_intercon_1_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_periph_intercon_1_ARADDR;
  wire [1:0]s00_couplers_to_periph_intercon_1_ARBURST;
  wire [7:0]s00_couplers_to_periph_intercon_1_ARLEN;
  wire s00_couplers_to_periph_intercon_1_ARREADY;
  wire [3:0]s00_couplers_to_periph_intercon_1_ARREGION;
  wire [2:0]s00_couplers_to_periph_intercon_1_ARSIZE;
  wire s00_couplers_to_periph_intercon_1_ARVALID;
  wire [31:0]s00_couplers_to_periph_intercon_1_AWADDR;
  wire [1:0]s00_couplers_to_periph_intercon_1_AWBURST;
  wire [7:0]s00_couplers_to_periph_intercon_1_AWLEN;
  wire s00_couplers_to_periph_intercon_1_AWREADY;
  wire [3:0]s00_couplers_to_periph_intercon_1_AWREGION;
  wire [2:0]s00_couplers_to_periph_intercon_1_AWSIZE;
  wire s00_couplers_to_periph_intercon_1_AWVALID;
  wire s00_couplers_to_periph_intercon_1_BREADY;
  wire [1:0]s00_couplers_to_periph_intercon_1_BRESP;
  wire s00_couplers_to_periph_intercon_1_BVALID;
  wire [63:0]s00_couplers_to_periph_intercon_1_RDATA;
  wire s00_couplers_to_periph_intercon_1_RLAST;
  wire s00_couplers_to_periph_intercon_1_RREADY;
  wire [1:0]s00_couplers_to_periph_intercon_1_RRESP;
  wire s00_couplers_to_periph_intercon_1_RVALID;
  wire [63:0]s00_couplers_to_periph_intercon_1_WDATA;
  wire s00_couplers_to_periph_intercon_1_WLAST;
  wire s00_couplers_to_periph_intercon_1_WREADY;
  wire [7:0]s00_couplers_to_periph_intercon_1_WSTRB;
  wire s00_couplers_to_periph_intercon_1_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_periph_intercon_1_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_periph_intercon_1_ARBURST;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_periph_intercon_1_ARLEN;
  assign M00_AXI_arregion[3:0] = s00_couplers_to_periph_intercon_1_ARREGION;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_periph_intercon_1_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_periph_intercon_1_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_periph_intercon_1_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_periph_intercon_1_AWBURST;
  assign M00_AXI_awlen[7:0] = s00_couplers_to_periph_intercon_1_AWLEN;
  assign M00_AXI_awregion[3:0] = s00_couplers_to_periph_intercon_1_AWREGION;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_periph_intercon_1_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_periph_intercon_1_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_periph_intercon_1_BREADY;
  assign M00_AXI_rready = s00_couplers_to_periph_intercon_1_RREADY;
  assign M00_AXI_wdata[63:0] = s00_couplers_to_periph_intercon_1_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_periph_intercon_1_WLAST;
  assign M00_AXI_wstrb[7:0] = s00_couplers_to_periph_intercon_1_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_periph_intercon_1_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = periph_intercon_1_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = periph_intercon_1_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = periph_intercon_1_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = periph_intercon_1_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = periph_intercon_1_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = periph_intercon_1_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = periph_intercon_1_to_s00_couplers_RID;
  assign S00_AXI_rlast = periph_intercon_1_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = periph_intercon_1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = periph_intercon_1_to_s00_couplers_RVALID;
  assign S00_AXI_wready = periph_intercon_1_to_s00_couplers_WREADY;
  assign periph_intercon_1_ACLK_net = M00_ACLK;
  assign periph_intercon_1_ARESETN_net = M00_ARESETN;
  assign periph_intercon_1_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign periph_intercon_1_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign periph_intercon_1_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign periph_intercon_1_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign periph_intercon_1_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign periph_intercon_1_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign periph_intercon_1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign periph_intercon_1_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign periph_intercon_1_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign periph_intercon_1_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign periph_intercon_1_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign periph_intercon_1_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign periph_intercon_1_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign periph_intercon_1_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign periph_intercon_1_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign periph_intercon_1_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign periph_intercon_1_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign periph_intercon_1_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign periph_intercon_1_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign periph_intercon_1_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign periph_intercon_1_to_s00_couplers_BREADY = S00_AXI_bready;
  assign periph_intercon_1_to_s00_couplers_RREADY = S00_AXI_rready;
  assign periph_intercon_1_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign periph_intercon_1_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign periph_intercon_1_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign periph_intercon_1_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign periph_intercon_1_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_periph_intercon_1_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_periph_intercon_1_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_periph_intercon_1_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_periph_intercon_1_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_periph_intercon_1_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_periph_intercon_1_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_periph_intercon_1_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_periph_intercon_1_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_periph_intercon_1_WREADY = M00_AXI_wready;
  s00_couplers_imp_1U1MGAW s00_couplers
       (.M_ACLK(periph_intercon_1_ACLK_net),
        .M_ARESETN(periph_intercon_1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_periph_intercon_1_ARADDR),
        .M_AXI_arburst(s00_couplers_to_periph_intercon_1_ARBURST),
        .M_AXI_arlen(s00_couplers_to_periph_intercon_1_ARLEN),
        .M_AXI_arready(s00_couplers_to_periph_intercon_1_ARREADY),
        .M_AXI_arregion(s00_couplers_to_periph_intercon_1_ARREGION),
        .M_AXI_arsize(s00_couplers_to_periph_intercon_1_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_periph_intercon_1_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_periph_intercon_1_AWADDR),
        .M_AXI_awburst(s00_couplers_to_periph_intercon_1_AWBURST),
        .M_AXI_awlen(s00_couplers_to_periph_intercon_1_AWLEN),
        .M_AXI_awready(s00_couplers_to_periph_intercon_1_AWREADY),
        .M_AXI_awregion(s00_couplers_to_periph_intercon_1_AWREGION),
        .M_AXI_awsize(s00_couplers_to_periph_intercon_1_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_periph_intercon_1_AWVALID),
        .M_AXI_bready(s00_couplers_to_periph_intercon_1_BREADY),
        .M_AXI_bresp(s00_couplers_to_periph_intercon_1_BRESP),
        .M_AXI_bvalid(s00_couplers_to_periph_intercon_1_BVALID),
        .M_AXI_rdata(s00_couplers_to_periph_intercon_1_RDATA),
        .M_AXI_rlast(s00_couplers_to_periph_intercon_1_RLAST),
        .M_AXI_rready(s00_couplers_to_periph_intercon_1_RREADY),
        .M_AXI_rresp(s00_couplers_to_periph_intercon_1_RRESP),
        .M_AXI_rvalid(s00_couplers_to_periph_intercon_1_RVALID),
        .M_AXI_wdata(s00_couplers_to_periph_intercon_1_WDATA),
        .M_AXI_wlast(s00_couplers_to_periph_intercon_1_WLAST),
        .M_AXI_wready(s00_couplers_to_periph_intercon_1_WREADY),
        .M_AXI_wstrb(s00_couplers_to_periph_intercon_1_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_periph_intercon_1_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(periph_intercon_1_to_s00_couplers_ARADDR),
        .S_AXI_arburst(periph_intercon_1_to_s00_couplers_ARBURST),
        .S_AXI_arcache(periph_intercon_1_to_s00_couplers_ARCACHE),
        .S_AXI_arid(periph_intercon_1_to_s00_couplers_ARID),
        .S_AXI_arlen(periph_intercon_1_to_s00_couplers_ARLEN),
        .S_AXI_arlock(periph_intercon_1_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(periph_intercon_1_to_s00_couplers_ARPROT),
        .S_AXI_arqos(periph_intercon_1_to_s00_couplers_ARQOS),
        .S_AXI_arready(periph_intercon_1_to_s00_couplers_ARREADY),
        .S_AXI_arsize(periph_intercon_1_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(periph_intercon_1_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(periph_intercon_1_to_s00_couplers_AWADDR),
        .S_AXI_awburst(periph_intercon_1_to_s00_couplers_AWBURST),
        .S_AXI_awcache(periph_intercon_1_to_s00_couplers_AWCACHE),
        .S_AXI_awid(periph_intercon_1_to_s00_couplers_AWID),
        .S_AXI_awlen(periph_intercon_1_to_s00_couplers_AWLEN),
        .S_AXI_awlock(periph_intercon_1_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(periph_intercon_1_to_s00_couplers_AWPROT),
        .S_AXI_awqos(periph_intercon_1_to_s00_couplers_AWQOS),
        .S_AXI_awready(periph_intercon_1_to_s00_couplers_AWREADY),
        .S_AXI_awsize(periph_intercon_1_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(periph_intercon_1_to_s00_couplers_AWVALID),
        .S_AXI_bid(periph_intercon_1_to_s00_couplers_BID),
        .S_AXI_bready(periph_intercon_1_to_s00_couplers_BREADY),
        .S_AXI_bresp(periph_intercon_1_to_s00_couplers_BRESP),
        .S_AXI_bvalid(periph_intercon_1_to_s00_couplers_BVALID),
        .S_AXI_rdata(periph_intercon_1_to_s00_couplers_RDATA),
        .S_AXI_rid(periph_intercon_1_to_s00_couplers_RID),
        .S_AXI_rlast(periph_intercon_1_to_s00_couplers_RLAST),
        .S_AXI_rready(periph_intercon_1_to_s00_couplers_RREADY),
        .S_AXI_rresp(periph_intercon_1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(periph_intercon_1_to_s00_couplers_RVALID),
        .S_AXI_wdata(periph_intercon_1_to_s00_couplers_WDATA),
        .S_AXI_wid(periph_intercon_1_to_s00_couplers_WID),
        .S_AXI_wlast(periph_intercon_1_to_s00_couplers_WLAST),
        .S_AXI_wready(periph_intercon_1_to_s00_couplers_WREADY),
        .S_AXI_wstrb(periph_intercon_1_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(periph_intercon_1_to_s00_couplers_WVALID));
endmodule

module s00_couplers_imp_13D4QL3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_auto_pc_ARADDR;
  wire [1:0]auto_cc_to_auto_pc_ARBURST;
  wire [3:0]auto_cc_to_auto_pc_ARCACHE;
  wire [7:0]auto_cc_to_auto_pc_ARLEN;
  wire [0:0]auto_cc_to_auto_pc_ARLOCK;
  wire [2:0]auto_cc_to_auto_pc_ARPROT;
  wire [3:0]auto_cc_to_auto_pc_ARQOS;
  wire auto_cc_to_auto_pc_ARREADY;
  wire [3:0]auto_cc_to_auto_pc_ARREGION;
  wire [2:0]auto_cc_to_auto_pc_ARSIZE;
  wire auto_cc_to_auto_pc_ARVALID;
  wire [31:0]auto_cc_to_auto_pc_AWADDR;
  wire [1:0]auto_cc_to_auto_pc_AWBURST;
  wire [3:0]auto_cc_to_auto_pc_AWCACHE;
  wire [7:0]auto_cc_to_auto_pc_AWLEN;
  wire [0:0]auto_cc_to_auto_pc_AWLOCK;
  wire [2:0]auto_cc_to_auto_pc_AWPROT;
  wire [3:0]auto_cc_to_auto_pc_AWQOS;
  wire auto_cc_to_auto_pc_AWREADY;
  wire [3:0]auto_cc_to_auto_pc_AWREGION;
  wire [2:0]auto_cc_to_auto_pc_AWSIZE;
  wire auto_cc_to_auto_pc_AWVALID;
  wire auto_cc_to_auto_pc_BREADY;
  wire [1:0]auto_cc_to_auto_pc_BRESP;
  wire auto_cc_to_auto_pc_BVALID;
  wire [63:0]auto_cc_to_auto_pc_RDATA;
  wire auto_cc_to_auto_pc_RLAST;
  wire auto_cc_to_auto_pc_RREADY;
  wire [1:0]auto_cc_to_auto_pc_RRESP;
  wire auto_cc_to_auto_pc_RVALID;
  wire [63:0]auto_cc_to_auto_pc_WDATA;
  wire auto_cc_to_auto_pc_WLAST;
  wire auto_cc_to_auto_pc_WREADY;
  wire [7:0]auto_cc_to_auto_pc_WSTRB;
  wire auto_cc_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [3:0]auto_pc_to_s00_couplers_ARLEN;
  wire [1:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [1:0]auto_pc_to_s00_couplers_AWBURST;
  wire [3:0]auto_pc_to_s00_couplers_AWCACHE;
  wire [3:0]auto_pc_to_s00_couplers_AWLEN;
  wire [1:0]auto_pc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire [3:0]auto_pc_to_s00_couplers_AWQOS;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire [2:0]auto_pc_to_s00_couplers_AWSIZE;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [63:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [63:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WLAST;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [7:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_cc_ARADDR;
  wire [1:0]s00_couplers_to_auto_cc_ARBURST;
  wire [3:0]s00_couplers_to_auto_cc_ARCACHE;
  wire [7:0]s00_couplers_to_auto_cc_ARLEN;
  wire [0:0]s00_couplers_to_auto_cc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_cc_ARPROT;
  wire s00_couplers_to_auto_cc_ARREADY;
  wire [2:0]s00_couplers_to_auto_cc_ARSIZE;
  wire s00_couplers_to_auto_cc_ARVALID;
  wire [31:0]s00_couplers_to_auto_cc_AWADDR;
  wire [1:0]s00_couplers_to_auto_cc_AWBURST;
  wire [3:0]s00_couplers_to_auto_cc_AWCACHE;
  wire [7:0]s00_couplers_to_auto_cc_AWLEN;
  wire [0:0]s00_couplers_to_auto_cc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_cc_AWPROT;
  wire s00_couplers_to_auto_cc_AWREADY;
  wire [2:0]s00_couplers_to_auto_cc_AWSIZE;
  wire s00_couplers_to_auto_cc_AWVALID;
  wire s00_couplers_to_auto_cc_BREADY;
  wire [1:0]s00_couplers_to_auto_cc_BRESP;
  wire s00_couplers_to_auto_cc_BVALID;
  wire [63:0]s00_couplers_to_auto_cc_RDATA;
  wire s00_couplers_to_auto_cc_RLAST;
  wire s00_couplers_to_auto_cc_RREADY;
  wire [1:0]s00_couplers_to_auto_cc_RRESP;
  wire s00_couplers_to_auto_cc_RVALID;
  wire [63:0]s00_couplers_to_auto_cc_WDATA;
  wire s00_couplers_to_auto_cc_WLAST;
  wire s00_couplers_to_auto_cc_WREADY;
  wire [7:0]s00_couplers_to_auto_cc_WSTRB;
  wire s00_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[3:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[3:0] = auto_pc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_pc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[63:0] = s00_couplers_to_auto_cc_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_cc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_cc_WDATA = S_AXI_wdata[63:0];
  assign s00_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[7:0];
  assign s00_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  pz_7z030_pcie_auto_cc_2 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_cc_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_cc_to_auto_pc_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_cc_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_cc_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_cc_to_auto_pc_ARQOS),
        .m_axi_arready(auto_cc_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_cc_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_cc_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_cc_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_cc_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_cc_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_cc_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_cc_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_cc_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_cc_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_cc_to_auto_pc_AWQOS),
        .m_axi_awready(auto_cc_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_cc_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_cc_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_cc_to_auto_pc_AWVALID),
        .m_axi_bready(auto_cc_to_auto_pc_BREADY),
        .m_axi_bresp(auto_cc_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_cc_to_auto_pc_BVALID),
        .m_axi_rdata(auto_cc_to_auto_pc_RDATA),
        .m_axi_rlast(auto_cc_to_auto_pc_RLAST),
        .m_axi_rready(auto_cc_to_auto_pc_RREADY),
        .m_axi_rresp(auto_cc_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_cc_to_auto_pc_RVALID),
        .m_axi_wdata(auto_cc_to_auto_pc_WDATA),
        .m_axi_wlast(auto_cc_to_auto_pc_WLAST),
        .m_axi_wready(auto_cc_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_cc_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_cc_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s00_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s00_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_cc_AWCACHE),
        .s_axi_awlen(s00_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s00_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_cc_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_cc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_cc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_cc_WVALID));
  pz_7z030_pcie_auto_pc_2 auto_pc
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_cc_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_cc_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_cc_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_cc_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_cc_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_cc_to_auto_pc_ARQOS),
        .s_axi_arready(auto_cc_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_cc_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_cc_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_cc_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_cc_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_cc_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_cc_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_cc_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_cc_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_cc_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_cc_to_auto_pc_AWQOS),
        .s_axi_awready(auto_cc_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_cc_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_cc_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_cc_to_auto_pc_AWVALID),
        .s_axi_bready(auto_cc_to_auto_pc_BREADY),
        .s_axi_bresp(auto_cc_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_cc_to_auto_pc_BVALID),
        .s_axi_rdata(auto_cc_to_auto_pc_RDATA),
        .s_axi_rlast(auto_cc_to_auto_pc_RLAST),
        .s_axi_rready(auto_cc_to_auto_pc_RREADY),
        .s_axi_rresp(auto_cc_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_cc_to_auto_pc_RVALID),
        .s_axi_wdata(auto_cc_to_auto_pc_WDATA),
        .s_axi_wlast(auto_cc_to_auto_pc_WLAST),
        .s_axi_wready(auto_cc_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_cc_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_cc_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_1U1MGAW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arlen,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awlen,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [7:0]M_AXI_arlen;
  input M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [7:0]M_AXI_awlen;
  input M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_s00_couplers_ARADDR;
  wire [1:0]auto_cc_to_s00_couplers_ARBURST;
  wire [7:0]auto_cc_to_s00_couplers_ARLEN;
  wire auto_cc_to_s00_couplers_ARREADY;
  wire [3:0]auto_cc_to_s00_couplers_ARREGION;
  wire [2:0]auto_cc_to_s00_couplers_ARSIZE;
  wire auto_cc_to_s00_couplers_ARVALID;
  wire [31:0]auto_cc_to_s00_couplers_AWADDR;
  wire [1:0]auto_cc_to_s00_couplers_AWBURST;
  wire [7:0]auto_cc_to_s00_couplers_AWLEN;
  wire auto_cc_to_s00_couplers_AWREADY;
  wire [3:0]auto_cc_to_s00_couplers_AWREGION;
  wire [2:0]auto_cc_to_s00_couplers_AWSIZE;
  wire auto_cc_to_s00_couplers_AWVALID;
  wire auto_cc_to_s00_couplers_BREADY;
  wire [1:0]auto_cc_to_s00_couplers_BRESP;
  wire auto_cc_to_s00_couplers_BVALID;
  wire [63:0]auto_cc_to_s00_couplers_RDATA;
  wire auto_cc_to_s00_couplers_RLAST;
  wire auto_cc_to_s00_couplers_RREADY;
  wire [1:0]auto_cc_to_s00_couplers_RRESP;
  wire auto_cc_to_s00_couplers_RVALID;
  wire [63:0]auto_cc_to_s00_couplers_WDATA;
  wire auto_cc_to_s00_couplers_WLAST;
  wire auto_cc_to_s00_couplers_WREADY;
  wire [7:0]auto_cc_to_s00_couplers_WSTRB;
  wire auto_cc_to_s00_couplers_WVALID;
  wire [31:0]auto_pc_to_auto_us_ARADDR;
  wire [1:0]auto_pc_to_auto_us_ARBURST;
  wire [3:0]auto_pc_to_auto_us_ARCACHE;
  wire [11:0]auto_pc_to_auto_us_ARID;
  wire [7:0]auto_pc_to_auto_us_ARLEN;
  wire [0:0]auto_pc_to_auto_us_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_ARPROT;
  wire [3:0]auto_pc_to_auto_us_ARQOS;
  wire auto_pc_to_auto_us_ARREADY;
  wire [3:0]auto_pc_to_auto_us_ARREGION;
  wire [2:0]auto_pc_to_auto_us_ARSIZE;
  wire auto_pc_to_auto_us_ARVALID;
  wire [31:0]auto_pc_to_auto_us_AWADDR;
  wire [1:0]auto_pc_to_auto_us_AWBURST;
  wire [3:0]auto_pc_to_auto_us_AWCACHE;
  wire [11:0]auto_pc_to_auto_us_AWID;
  wire [7:0]auto_pc_to_auto_us_AWLEN;
  wire [0:0]auto_pc_to_auto_us_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_AWPROT;
  wire [3:0]auto_pc_to_auto_us_AWQOS;
  wire auto_pc_to_auto_us_AWREADY;
  wire [3:0]auto_pc_to_auto_us_AWREGION;
  wire [2:0]auto_pc_to_auto_us_AWSIZE;
  wire auto_pc_to_auto_us_AWVALID;
  wire [11:0]auto_pc_to_auto_us_BID;
  wire auto_pc_to_auto_us_BREADY;
  wire [1:0]auto_pc_to_auto_us_BRESP;
  wire auto_pc_to_auto_us_BVALID;
  wire [31:0]auto_pc_to_auto_us_RDATA;
  wire [11:0]auto_pc_to_auto_us_RID;
  wire auto_pc_to_auto_us_RLAST;
  wire auto_pc_to_auto_us_RREADY;
  wire [1:0]auto_pc_to_auto_us_RRESP;
  wire auto_pc_to_auto_us_RVALID;
  wire [31:0]auto_pc_to_auto_us_WDATA;
  wire auto_pc_to_auto_us_WLAST;
  wire auto_pc_to_auto_us_WREADY;
  wire [3:0]auto_pc_to_auto_us_WSTRB;
  wire auto_pc_to_auto_us_WVALID;
  wire [31:0]auto_us_to_auto_cc_ARADDR;
  wire [1:0]auto_us_to_auto_cc_ARBURST;
  wire [3:0]auto_us_to_auto_cc_ARCACHE;
  wire [7:0]auto_us_to_auto_cc_ARLEN;
  wire [0:0]auto_us_to_auto_cc_ARLOCK;
  wire [2:0]auto_us_to_auto_cc_ARPROT;
  wire [3:0]auto_us_to_auto_cc_ARQOS;
  wire auto_us_to_auto_cc_ARREADY;
  wire [3:0]auto_us_to_auto_cc_ARREGION;
  wire [2:0]auto_us_to_auto_cc_ARSIZE;
  wire auto_us_to_auto_cc_ARVALID;
  wire [31:0]auto_us_to_auto_cc_AWADDR;
  wire [1:0]auto_us_to_auto_cc_AWBURST;
  wire [3:0]auto_us_to_auto_cc_AWCACHE;
  wire [7:0]auto_us_to_auto_cc_AWLEN;
  wire [0:0]auto_us_to_auto_cc_AWLOCK;
  wire [2:0]auto_us_to_auto_cc_AWPROT;
  wire [3:0]auto_us_to_auto_cc_AWQOS;
  wire auto_us_to_auto_cc_AWREADY;
  wire [3:0]auto_us_to_auto_cc_AWREGION;
  wire [2:0]auto_us_to_auto_cc_AWSIZE;
  wire auto_us_to_auto_cc_AWVALID;
  wire auto_us_to_auto_cc_BREADY;
  wire [1:0]auto_us_to_auto_cc_BRESP;
  wire auto_us_to_auto_cc_BVALID;
  wire [63:0]auto_us_to_auto_cc_RDATA;
  wire auto_us_to_auto_cc_RLAST;
  wire auto_us_to_auto_cc_RREADY;
  wire [1:0]auto_us_to_auto_cc_RRESP;
  wire auto_us_to_auto_cc_RVALID;
  wire [63:0]auto_us_to_auto_cc_WDATA;
  wire auto_us_to_auto_cc_WLAST;
  wire auto_us_to_auto_cc_WREADY;
  wire [7:0]auto_us_to_auto_cc_WSTRB;
  wire auto_us_to_auto_cc_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_cc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s00_couplers_ARBURST;
  assign M_AXI_arlen[7:0] = auto_cc_to_s00_couplers_ARLEN;
  assign M_AXI_arregion[3:0] = auto_cc_to_s00_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = auto_cc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s00_couplers_AWBURST;
  assign M_AXI_awlen[7:0] = auto_cc_to_s00_couplers_AWLEN;
  assign M_AXI_awregion[3:0] = auto_cc_to_s00_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = auto_cc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_cc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_cc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_cc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_cc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  pz_7z030_pcie_auto_cc_1 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s00_couplers_ARBURST),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_s00_couplers_ARLEN),
        .m_axi_arready(auto_cc_to_s00_couplers_ARREADY),
        .m_axi_arregion(auto_cc_to_s00_couplers_ARREGION),
        .m_axi_arsize(auto_cc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s00_couplers_AWBURST),
        .m_axi_awlen(auto_cc_to_s00_couplers_AWLEN),
        .m_axi_awready(auto_cc_to_s00_couplers_AWREADY),
        .m_axi_awregion(auto_cc_to_s00_couplers_AWREGION),
        .m_axi_awsize(auto_cc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_cc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .s_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .s_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .s_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .s_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .s_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .s_axi_arready(auto_us_to_auto_cc_ARREADY),
        .s_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .s_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .s_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .s_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .s_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .s_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .s_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .s_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .s_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .s_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .s_axi_awready(auto_us_to_auto_cc_AWREADY),
        .s_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .s_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .s_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .s_axi_bready(auto_us_to_auto_cc_BREADY),
        .s_axi_bresp(auto_us_to_auto_cc_BRESP),
        .s_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .s_axi_rdata(auto_us_to_auto_cc_RDATA),
        .s_axi_rlast(auto_us_to_auto_cc_RLAST),
        .s_axi_rready(auto_us_to_auto_cc_RREADY),
        .s_axi_rresp(auto_us_to_auto_cc_RRESP),
        .s_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .s_axi_wdata(auto_us_to_auto_cc_WDATA),
        .s_axi_wlast(auto_us_to_auto_cc_WLAST),
        .s_axi_wready(auto_us_to_auto_cc_WREADY),
        .s_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .s_axi_wvalid(auto_us_to_auto_cc_WVALID));
  pz_7z030_pcie_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .m_axi_arid(auto_pc_to_auto_us_ARID),
        .m_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_ARREADY),
        .m_axi_arregion(auto_pc_to_auto_us_ARREGION),
        .m_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .m_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .m_axi_awid(auto_pc_to_auto_us_AWID),
        .m_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_AWREADY),
        .m_axi_awregion(auto_pc_to_auto_us_AWREGION),
        .m_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .m_axi_bid(auto_pc_to_auto_us_BID),
        .m_axi_bready(auto_pc_to_auto_us_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .m_axi_rdata(auto_pc_to_auto_us_RDATA),
        .m_axi_rid(auto_pc_to_auto_us_RID),
        .m_axi_rlast(auto_pc_to_auto_us_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .m_axi_wdata(auto_pc_to_auto_us_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
  pz_7z030_pcie_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .m_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .m_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .m_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .m_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .m_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .m_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .m_axi_arready(auto_us_to_auto_cc_ARREADY),
        .m_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .m_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .m_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .m_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .m_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .m_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .m_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .m_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .m_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .m_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .m_axi_awready(auto_us_to_auto_cc_AWREADY),
        .m_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .m_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .m_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .m_axi_bready(auto_us_to_auto_cc_BREADY),
        .m_axi_bresp(auto_us_to_auto_cc_BRESP),
        .m_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .m_axi_rdata(auto_us_to_auto_cc_RDATA),
        .m_axi_rlast(auto_us_to_auto_cc_RLAST),
        .m_axi_rready(auto_us_to_auto_cc_RREADY),
        .m_axi_rresp(auto_us_to_auto_cc_RRESP),
        .m_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .m_axi_wdata(auto_us_to_auto_cc_WDATA),
        .m_axi_wlast(auto_us_to_auto_cc_WLAST),
        .m_axi_wready(auto_us_to_auto_cc_WREADY),
        .m_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .m_axi_wvalid(auto_us_to_auto_cc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(auto_pc_to_auto_us_ARID),
        .s_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_ARREADY),
        .s_axi_arregion(auto_pc_to_auto_us_ARREGION),
        .s_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .s_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .s_axi_awid(auto_pc_to_auto_us_AWID),
        .s_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_AWREADY),
        .s_axi_awregion(auto_pc_to_auto_us_AWREGION),
        .s_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .s_axi_bid(auto_pc_to_auto_us_BID),
        .s_axi_bready(auto_pc_to_auto_us_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .s_axi_rdata(auto_pc_to_auto_us_RDATA),
        .s_axi_rid(auto_pc_to_auto_us_RID),
        .s_axi_rlast(auto_pc_to_auto_us_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .s_axi_wdata(auto_pc_to_auto_us_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_WVALID));
endmodule

module s00_couplers_imp_ZO0O5L
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_auto_pc_ARADDR;
  wire [1:0]auto_cc_to_auto_pc_ARBURST;
  wire [3:0]auto_cc_to_auto_pc_ARCACHE;
  wire [11:0]auto_cc_to_auto_pc_ARID;
  wire [3:0]auto_cc_to_auto_pc_ARLEN;
  wire [1:0]auto_cc_to_auto_pc_ARLOCK;
  wire [2:0]auto_cc_to_auto_pc_ARPROT;
  wire [3:0]auto_cc_to_auto_pc_ARQOS;
  wire auto_cc_to_auto_pc_ARREADY;
  wire [2:0]auto_cc_to_auto_pc_ARSIZE;
  wire auto_cc_to_auto_pc_ARVALID;
  wire [31:0]auto_cc_to_auto_pc_AWADDR;
  wire [1:0]auto_cc_to_auto_pc_AWBURST;
  wire [3:0]auto_cc_to_auto_pc_AWCACHE;
  wire [11:0]auto_cc_to_auto_pc_AWID;
  wire [3:0]auto_cc_to_auto_pc_AWLEN;
  wire [1:0]auto_cc_to_auto_pc_AWLOCK;
  wire [2:0]auto_cc_to_auto_pc_AWPROT;
  wire [3:0]auto_cc_to_auto_pc_AWQOS;
  wire auto_cc_to_auto_pc_AWREADY;
  wire [2:0]auto_cc_to_auto_pc_AWSIZE;
  wire auto_cc_to_auto_pc_AWVALID;
  wire [11:0]auto_cc_to_auto_pc_BID;
  wire auto_cc_to_auto_pc_BREADY;
  wire [1:0]auto_cc_to_auto_pc_BRESP;
  wire auto_cc_to_auto_pc_BVALID;
  wire [31:0]auto_cc_to_auto_pc_RDATA;
  wire [11:0]auto_cc_to_auto_pc_RID;
  wire auto_cc_to_auto_pc_RLAST;
  wire auto_cc_to_auto_pc_RREADY;
  wire [1:0]auto_cc_to_auto_pc_RRESP;
  wire auto_cc_to_auto_pc_RVALID;
  wire [31:0]auto_cc_to_auto_pc_WDATA;
  wire [11:0]auto_cc_to_auto_pc_WID;
  wire auto_cc_to_auto_pc_WLAST;
  wire auto_cc_to_auto_pc_WREADY;
  wire [3:0]auto_cc_to_auto_pc_WSTRB;
  wire auto_cc_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_cc_ARADDR;
  wire [1:0]s00_couplers_to_auto_cc_ARBURST;
  wire [3:0]s00_couplers_to_auto_cc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_cc_ARID;
  wire [3:0]s00_couplers_to_auto_cc_ARLEN;
  wire [1:0]s00_couplers_to_auto_cc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_cc_ARPROT;
  wire [3:0]s00_couplers_to_auto_cc_ARQOS;
  wire s00_couplers_to_auto_cc_ARREADY;
  wire [2:0]s00_couplers_to_auto_cc_ARSIZE;
  wire s00_couplers_to_auto_cc_ARVALID;
  wire [31:0]s00_couplers_to_auto_cc_AWADDR;
  wire [1:0]s00_couplers_to_auto_cc_AWBURST;
  wire [3:0]s00_couplers_to_auto_cc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_cc_AWID;
  wire [3:0]s00_couplers_to_auto_cc_AWLEN;
  wire [1:0]s00_couplers_to_auto_cc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_cc_AWPROT;
  wire [3:0]s00_couplers_to_auto_cc_AWQOS;
  wire s00_couplers_to_auto_cc_AWREADY;
  wire [2:0]s00_couplers_to_auto_cc_AWSIZE;
  wire s00_couplers_to_auto_cc_AWVALID;
  wire [11:0]s00_couplers_to_auto_cc_BID;
  wire s00_couplers_to_auto_cc_BREADY;
  wire [1:0]s00_couplers_to_auto_cc_BRESP;
  wire s00_couplers_to_auto_cc_BVALID;
  wire [31:0]s00_couplers_to_auto_cc_RDATA;
  wire [11:0]s00_couplers_to_auto_cc_RID;
  wire s00_couplers_to_auto_cc_RLAST;
  wire s00_couplers_to_auto_cc_RREADY;
  wire [1:0]s00_couplers_to_auto_cc_RRESP;
  wire s00_couplers_to_auto_cc_RVALID;
  wire [31:0]s00_couplers_to_auto_cc_WDATA;
  wire [11:0]s00_couplers_to_auto_cc_WID;
  wire s00_couplers_to_auto_cc_WLAST;
  wire s00_couplers_to_auto_cc_WREADY;
  wire [3:0]s00_couplers_to_auto_cc_WSTRB;
  wire s00_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_cc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_cc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_cc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_cc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_cc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_cc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_cc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_cc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_cc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  pz_7z030_pcie_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_cc_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_cc_to_auto_pc_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_auto_pc_ARID),
        .m_axi_arlen(auto_cc_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_cc_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_cc_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_cc_to_auto_pc_ARQOS),
        .m_axi_arready(auto_cc_to_auto_pc_ARREADY),
        .m_axi_arsize(auto_cc_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_cc_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_cc_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_cc_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_cc_to_auto_pc_AWCACHE),
        .m_axi_awid(auto_cc_to_auto_pc_AWID),
        .m_axi_awlen(auto_cc_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_cc_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_cc_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_cc_to_auto_pc_AWQOS),
        .m_axi_awready(auto_cc_to_auto_pc_AWREADY),
        .m_axi_awsize(auto_cc_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_cc_to_auto_pc_AWVALID),
        .m_axi_bid(auto_cc_to_auto_pc_BID),
        .m_axi_bready(auto_cc_to_auto_pc_BREADY),
        .m_axi_bresp(auto_cc_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_cc_to_auto_pc_BVALID),
        .m_axi_rdata(auto_cc_to_auto_pc_RDATA),
        .m_axi_rid(auto_cc_to_auto_pc_RID),
        .m_axi_rlast(auto_cc_to_auto_pc_RLAST),
        .m_axi_rready(auto_cc_to_auto_pc_RREADY),
        .m_axi_rresp(auto_cc_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_cc_to_auto_pc_RVALID),
        .m_axi_wdata(auto_cc_to_auto_pc_WDATA),
        .m_axi_wid(auto_cc_to_auto_pc_WID),
        .m_axi_wlast(auto_cc_to_auto_pc_WLAST),
        .m_axi_wready(auto_cc_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_cc_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_cc_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_cc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_cc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_cc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_cc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_cc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_cc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_cc_BID),
        .s_axi_bready(s00_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_cc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_cc_RID),
        .s_axi_rlast(s00_couplers_to_auto_cc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_cc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_cc_WID),
        .s_axi_wlast(s00_couplers_to_auto_cc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_cc_WVALID));
  pz_7z030_pcie_auto_pc_0 auto_pc
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_cc_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_cc_to_auto_pc_ARCACHE),
        .s_axi_arid(auto_cc_to_auto_pc_ARID),
        .s_axi_arlen(auto_cc_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_cc_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_cc_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_cc_to_auto_pc_ARQOS),
        .s_axi_arready(auto_cc_to_auto_pc_ARREADY),
        .s_axi_arsize(auto_cc_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_cc_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_cc_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_cc_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_cc_to_auto_pc_AWCACHE),
        .s_axi_awid(auto_cc_to_auto_pc_AWID),
        .s_axi_awlen(auto_cc_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_cc_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_cc_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_cc_to_auto_pc_AWQOS),
        .s_axi_awready(auto_cc_to_auto_pc_AWREADY),
        .s_axi_awsize(auto_cc_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_cc_to_auto_pc_AWVALID),
        .s_axi_bid(auto_cc_to_auto_pc_BID),
        .s_axi_bready(auto_cc_to_auto_pc_BREADY),
        .s_axi_bresp(auto_cc_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_cc_to_auto_pc_BVALID),
        .s_axi_rdata(auto_cc_to_auto_pc_RDATA),
        .s_axi_rid(auto_cc_to_auto_pc_RID),
        .s_axi_rlast(auto_cc_to_auto_pc_RLAST),
        .s_axi_rready(auto_cc_to_auto_pc_RREADY),
        .s_axi_rresp(auto_cc_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_cc_to_auto_pc_RVALID),
        .s_axi_wdata(auto_cc_to_auto_pc_WDATA),
        .s_axi_wid(auto_cc_to_auto_pc_WID),
        .s_axi_wlast(auto_cc_to_auto_pc_WLAST),
        .s_axi_wready(auto_cc_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_cc_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_cc_to_auto_pc_WVALID));
endmodule
