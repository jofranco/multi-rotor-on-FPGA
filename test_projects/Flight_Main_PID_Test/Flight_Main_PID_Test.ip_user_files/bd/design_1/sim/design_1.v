//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sat Jun  1 22:41:10 2019
//Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=32,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=17,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=4,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=66,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
    sin,
    sout);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SIN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SIN, LAYERED_METADATA undef" *) input sin;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SOUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SOUT, LAYERED_METADATA undef" *) output sout;

  wire [31:0]AXI_UART_DRIVER_0_m_axi_OUT_r_ARADDR;
  wire [1:0]AXI_UART_DRIVER_0_m_axi_OUT_r_ARBURST;
  wire [3:0]AXI_UART_DRIVER_0_m_axi_OUT_r_ARCACHE;
  wire [7:0]AXI_UART_DRIVER_0_m_axi_OUT_r_ARLEN;
  wire [1:0]AXI_UART_DRIVER_0_m_axi_OUT_r_ARLOCK;
  wire [2:0]AXI_UART_DRIVER_0_m_axi_OUT_r_ARPROT;
  wire [3:0]AXI_UART_DRIVER_0_m_axi_OUT_r_ARQOS;
  wire AXI_UART_DRIVER_0_m_axi_OUT_r_ARREADY;
  wire [3:0]AXI_UART_DRIVER_0_m_axi_OUT_r_ARREGION;
  wire [2:0]AXI_UART_DRIVER_0_m_axi_OUT_r_ARSIZE;
  wire AXI_UART_DRIVER_0_m_axi_OUT_r_ARVALID;
  wire [31:0]AXI_UART_DRIVER_0_m_axi_OUT_r_AWADDR;
  wire [1:0]AXI_UART_DRIVER_0_m_axi_OUT_r_AWBURST;
  wire [3:0]AXI_UART_DRIVER_0_m_axi_OUT_r_AWCACHE;
  wire [7:0]AXI_UART_DRIVER_0_m_axi_OUT_r_AWLEN;
  wire [1:0]AXI_UART_DRIVER_0_m_axi_OUT_r_AWLOCK;
  wire [2:0]AXI_UART_DRIVER_0_m_axi_OUT_r_AWPROT;
  wire [3:0]AXI_UART_DRIVER_0_m_axi_OUT_r_AWQOS;
  wire AXI_UART_DRIVER_0_m_axi_OUT_r_AWREADY;
  wire [3:0]AXI_UART_DRIVER_0_m_axi_OUT_r_AWREGION;
  wire [2:0]AXI_UART_DRIVER_0_m_axi_OUT_r_AWSIZE;
  wire AXI_UART_DRIVER_0_m_axi_OUT_r_AWVALID;
  wire AXI_UART_DRIVER_0_m_axi_OUT_r_BREADY;
  wire [1:0]AXI_UART_DRIVER_0_m_axi_OUT_r_BRESP;
  wire AXI_UART_DRIVER_0_m_axi_OUT_r_BVALID;
  wire [31:0]AXI_UART_DRIVER_0_m_axi_OUT_r_RDATA;
  wire AXI_UART_DRIVER_0_m_axi_OUT_r_RLAST;
  wire AXI_UART_DRIVER_0_m_axi_OUT_r_RREADY;
  wire [1:0]AXI_UART_DRIVER_0_m_axi_OUT_r_RRESP;
  wire AXI_UART_DRIVER_0_m_axi_OUT_r_RVALID;
  wire [31:0]AXI_UART_DRIVER_0_m_axi_OUT_r_WDATA;
  wire AXI_UART_DRIVER_0_m_axi_OUT_r_WLAST;
  wire AXI_UART_DRIVER_0_m_axi_OUT_r_WREADY;
  wire [3:0]AXI_UART_DRIVER_0_m_axi_OUT_r_WSTRB;
  wire AXI_UART_DRIVER_0_m_axi_OUT_r_WVALID;
  wire [31:0]AXI_UART_DRIVER_0_m_axi_UART_ARADDR;
  wire [1:0]AXI_UART_DRIVER_0_m_axi_UART_ARBURST;
  wire [3:0]AXI_UART_DRIVER_0_m_axi_UART_ARCACHE;
  wire [7:0]AXI_UART_DRIVER_0_m_axi_UART_ARLEN;
  wire [1:0]AXI_UART_DRIVER_0_m_axi_UART_ARLOCK;
  wire [2:0]AXI_UART_DRIVER_0_m_axi_UART_ARPROT;
  wire [3:0]AXI_UART_DRIVER_0_m_axi_UART_ARQOS;
  wire AXI_UART_DRIVER_0_m_axi_UART_ARREADY;
  wire [3:0]AXI_UART_DRIVER_0_m_axi_UART_ARREGION;
  wire [2:0]AXI_UART_DRIVER_0_m_axi_UART_ARSIZE;
  wire AXI_UART_DRIVER_0_m_axi_UART_ARVALID;
  wire [31:0]AXI_UART_DRIVER_0_m_axi_UART_AWADDR;
  wire [1:0]AXI_UART_DRIVER_0_m_axi_UART_AWBURST;
  wire [3:0]AXI_UART_DRIVER_0_m_axi_UART_AWCACHE;
  wire [7:0]AXI_UART_DRIVER_0_m_axi_UART_AWLEN;
  wire [1:0]AXI_UART_DRIVER_0_m_axi_UART_AWLOCK;
  wire [2:0]AXI_UART_DRIVER_0_m_axi_UART_AWPROT;
  wire [3:0]AXI_UART_DRIVER_0_m_axi_UART_AWQOS;
  wire AXI_UART_DRIVER_0_m_axi_UART_AWREADY;
  wire [3:0]AXI_UART_DRIVER_0_m_axi_UART_AWREGION;
  wire [2:0]AXI_UART_DRIVER_0_m_axi_UART_AWSIZE;
  wire AXI_UART_DRIVER_0_m_axi_UART_AWVALID;
  wire AXI_UART_DRIVER_0_m_axi_UART_BREADY;
  wire [1:0]AXI_UART_DRIVER_0_m_axi_UART_BRESP;
  wire AXI_UART_DRIVER_0_m_axi_UART_BVALID;
  wire [31:0]AXI_UART_DRIVER_0_m_axi_UART_RDATA;
  wire AXI_UART_DRIVER_0_m_axi_UART_RLAST;
  wire AXI_UART_DRIVER_0_m_axi_UART_RREADY;
  wire [1:0]AXI_UART_DRIVER_0_m_axi_UART_RRESP;
  wire AXI_UART_DRIVER_0_m_axi_UART_RVALID;
  wire [31:0]AXI_UART_DRIVER_0_m_axi_UART_WDATA;
  wire AXI_UART_DRIVER_0_m_axi_UART_WLAST;
  wire AXI_UART_DRIVER_0_m_axi_UART_WREADY;
  wire [3:0]AXI_UART_DRIVER_0_m_axi_UART_WSTRB;
  wire AXI_UART_DRIVER_0_m_axi_UART_WVALID;
  wire axi_uart16550_0_sout;
  wire [31:0]flightmain_0_m_axi_OUT_r_ARADDR;
  wire [1:0]flightmain_0_m_axi_OUT_r_ARBURST;
  wire [3:0]flightmain_0_m_axi_OUT_r_ARCACHE;
  wire [7:0]flightmain_0_m_axi_OUT_r_ARLEN;
  wire [1:0]flightmain_0_m_axi_OUT_r_ARLOCK;
  wire [2:0]flightmain_0_m_axi_OUT_r_ARPROT;
  wire [3:0]flightmain_0_m_axi_OUT_r_ARQOS;
  wire flightmain_0_m_axi_OUT_r_ARREADY;
  wire [3:0]flightmain_0_m_axi_OUT_r_ARREGION;
  wire [2:0]flightmain_0_m_axi_OUT_r_ARSIZE;
  wire flightmain_0_m_axi_OUT_r_ARVALID;
  wire [31:0]flightmain_0_m_axi_OUT_r_AWADDR;
  wire [1:0]flightmain_0_m_axi_OUT_r_AWBURST;
  wire [3:0]flightmain_0_m_axi_OUT_r_AWCACHE;
  wire [7:0]flightmain_0_m_axi_OUT_r_AWLEN;
  wire [1:0]flightmain_0_m_axi_OUT_r_AWLOCK;
  wire [2:0]flightmain_0_m_axi_OUT_r_AWPROT;
  wire [3:0]flightmain_0_m_axi_OUT_r_AWQOS;
  wire flightmain_0_m_axi_OUT_r_AWREADY;
  wire [3:0]flightmain_0_m_axi_OUT_r_AWREGION;
  wire [2:0]flightmain_0_m_axi_OUT_r_AWSIZE;
  wire flightmain_0_m_axi_OUT_r_AWVALID;
  wire flightmain_0_m_axi_OUT_r_BREADY;
  wire [1:0]flightmain_0_m_axi_OUT_r_BRESP;
  wire flightmain_0_m_axi_OUT_r_BVALID;
  wire [31:0]flightmain_0_m_axi_OUT_r_RDATA;
  wire flightmain_0_m_axi_OUT_r_RLAST;
  wire flightmain_0_m_axi_OUT_r_RREADY;
  wire [1:0]flightmain_0_m_axi_OUT_r_RRESP;
  wire flightmain_0_m_axi_OUT_r_RVALID;
  wire [31:0]flightmain_0_m_axi_OUT_r_WDATA;
  wire flightmain_0_m_axi_OUT_r_WLAST;
  wire flightmain_0_m_axi_OUT_r_WREADY;
  wire [3:0]flightmain_0_m_axi_OUT_r_WSTRB;
  wire flightmain_0_m_axi_OUT_r_WVALID;
  wire [31:0]pid_0_m_axi_OUT_r_ARADDR;
  wire [1:0]pid_0_m_axi_OUT_r_ARBURST;
  wire [3:0]pid_0_m_axi_OUT_r_ARCACHE;
  wire [7:0]pid_0_m_axi_OUT_r_ARLEN;
  wire [1:0]pid_0_m_axi_OUT_r_ARLOCK;
  wire [2:0]pid_0_m_axi_OUT_r_ARPROT;
  wire [3:0]pid_0_m_axi_OUT_r_ARQOS;
  wire pid_0_m_axi_OUT_r_ARREADY;
  wire [3:0]pid_0_m_axi_OUT_r_ARREGION;
  wire [2:0]pid_0_m_axi_OUT_r_ARSIZE;
  wire pid_0_m_axi_OUT_r_ARVALID;
  wire [31:0]pid_0_m_axi_OUT_r_AWADDR;
  wire [1:0]pid_0_m_axi_OUT_r_AWBURST;
  wire [3:0]pid_0_m_axi_OUT_r_AWCACHE;
  wire [7:0]pid_0_m_axi_OUT_r_AWLEN;
  wire [1:0]pid_0_m_axi_OUT_r_AWLOCK;
  wire [2:0]pid_0_m_axi_OUT_r_AWPROT;
  wire [3:0]pid_0_m_axi_OUT_r_AWQOS;
  wire pid_0_m_axi_OUT_r_AWREADY;
  wire [3:0]pid_0_m_axi_OUT_r_AWREGION;
  wire [2:0]pid_0_m_axi_OUT_r_AWSIZE;
  wire pid_0_m_axi_OUT_r_AWVALID;
  wire pid_0_m_axi_OUT_r_BREADY;
  wire [1:0]pid_0_m_axi_OUT_r_BRESP;
  wire pid_0_m_axi_OUT_r_BVALID;
  wire [31:0]pid_0_m_axi_OUT_r_RDATA;
  wire pid_0_m_axi_OUT_r_RLAST;
  wire pid_0_m_axi_OUT_r_RREADY;
  wire [1:0]pid_0_m_axi_OUT_r_RRESP;
  wire pid_0_m_axi_OUT_r_RVALID;
  wire [31:0]pid_0_m_axi_OUT_r_WDATA;
  wire pid_0_m_axi_OUT_r_WLAST;
  wire pid_0_m_axi_OUT_r_WREADY;
  wire [3:0]pid_0_m_axi_OUT_r_WSTRB;
  wire pid_0_m_axi_OUT_r_WVALID;
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
  wire [31:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M00_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire ps7_0_axi_periph_M01_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire ps7_0_axi_periph_M01_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  wire ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  wire ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire ps7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_ARADDR;
  wire ps7_0_axi_periph_M02_AXI_ARREADY;
  wire ps7_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_AWADDR;
  wire ps7_0_axi_periph_M02_AXI_AWREADY;
  wire ps7_0_axi_periph_M02_AXI_AWVALID;
  wire ps7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_BRESP;
  wire ps7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_RDATA;
  wire ps7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_RRESP;
  wire ps7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_WDATA;
  wire ps7_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M02_AXI_WSTRB;
  wire ps7_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_ARADDR;
  wire ps7_0_axi_periph_M03_AXI_ARREADY;
  wire ps7_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_AWADDR;
  wire ps7_0_axi_periph_M03_AXI_AWREADY;
  wire ps7_0_axi_periph_M03_AXI_AWVALID;
  wire ps7_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_BRESP;
  wire ps7_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_RDATA;
  wire ps7_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_RRESP;
  wire ps7_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_WDATA;
  wire ps7_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M03_AXI_WSTRB;
  wire ps7_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_ARADDR;
  wire ps7_0_axi_periph_M04_AXI_ARREADY;
  wire ps7_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_AWADDR;
  wire ps7_0_axi_periph_M04_AXI_AWREADY;
  wire ps7_0_axi_periph_M04_AXI_AWVALID;
  wire ps7_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_BRESP;
  wire ps7_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_RDATA;
  wire ps7_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_RRESP;
  wire ps7_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_WDATA;
  wire ps7_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M04_AXI_WSTRB;
  wire ps7_0_axi_periph_M04_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire ps7_0_axi_periph_M05_AXI_ARREADY;
  wire ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire ps7_0_axi_periph_M05_AXI_AWREADY;
  wire ps7_0_axi_periph_M05_AXI_AWVALID;
  wire ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire ps7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M05_AXI_WSTRB;
  wire ps7_0_axi_periph_M05_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_ARADDR;
  wire ps7_0_axi_periph_M06_AXI_ARREADY;
  wire ps7_0_axi_periph_M06_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_AWADDR;
  wire ps7_0_axi_periph_M06_AXI_AWREADY;
  wire ps7_0_axi_periph_M06_AXI_AWVALID;
  wire ps7_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M06_AXI_BRESP;
  wire ps7_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_RDATA;
  wire ps7_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M06_AXI_RRESP;
  wire ps7_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_WDATA;
  wire ps7_0_axi_periph_M06_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M06_AXI_WSTRB;
  wire ps7_0_axi_periph_M06_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_ARADDR;
  wire ps7_0_axi_periph_M07_AXI_ARREADY;
  wire ps7_0_axi_periph_M07_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_AWADDR;
  wire ps7_0_axi_periph_M07_AXI_AWREADY;
  wire ps7_0_axi_periph_M07_AXI_AWVALID;
  wire ps7_0_axi_periph_M07_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M07_AXI_BRESP;
  wire ps7_0_axi_periph_M07_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_RDATA;
  wire ps7_0_axi_periph_M07_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M07_AXI_RRESP;
  wire ps7_0_axi_periph_M07_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_WDATA;
  wire ps7_0_axi_periph_M07_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M07_AXI_WSTRB;
  wire ps7_0_axi_periph_M07_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_ARADDR;
  wire ps7_0_axi_periph_M08_AXI_ARREADY;
  wire ps7_0_axi_periph_M08_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_AWADDR;
  wire ps7_0_axi_periph_M08_AXI_AWREADY;
  wire ps7_0_axi_periph_M08_AXI_AWVALID;
  wire ps7_0_axi_periph_M08_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M08_AXI_BRESP;
  wire ps7_0_axi_periph_M08_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_RDATA;
  wire ps7_0_axi_periph_M08_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M08_AXI_RRESP;
  wire ps7_0_axi_periph_M08_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_WDATA;
  wire ps7_0_axi_periph_M08_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M08_AXI_WSTRB;
  wire ps7_0_axi_periph_M08_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_ARADDR;
  wire ps7_0_axi_periph_M09_AXI_ARREADY;
  wire ps7_0_axi_periph_M09_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_AWADDR;
  wire ps7_0_axi_periph_M09_AXI_AWREADY;
  wire ps7_0_axi_periph_M09_AXI_AWVALID;
  wire ps7_0_axi_periph_M09_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M09_AXI_BRESP;
  wire ps7_0_axi_periph_M09_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_RDATA;
  wire ps7_0_axi_periph_M09_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M09_AXI_RRESP;
  wire ps7_0_axi_periph_M09_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_WDATA;
  wire ps7_0_axi_periph_M09_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M09_AXI_WSTRB;
  wire ps7_0_axi_periph_M09_AXI_WVALID;
  wire [31:0]rcReceiver_0_m_axi_OUT_r_ARADDR;
  wire [1:0]rcReceiver_0_m_axi_OUT_r_ARBURST;
  wire [3:0]rcReceiver_0_m_axi_OUT_r_ARCACHE;
  wire [7:0]rcReceiver_0_m_axi_OUT_r_ARLEN;
  wire [1:0]rcReceiver_0_m_axi_OUT_r_ARLOCK;
  wire [2:0]rcReceiver_0_m_axi_OUT_r_ARPROT;
  wire [3:0]rcReceiver_0_m_axi_OUT_r_ARQOS;
  wire rcReceiver_0_m_axi_OUT_r_ARREADY;
  wire [3:0]rcReceiver_0_m_axi_OUT_r_ARREGION;
  wire [2:0]rcReceiver_0_m_axi_OUT_r_ARSIZE;
  wire rcReceiver_0_m_axi_OUT_r_ARVALID;
  wire [31:0]rcReceiver_0_m_axi_OUT_r_AWADDR;
  wire [1:0]rcReceiver_0_m_axi_OUT_r_AWBURST;
  wire [3:0]rcReceiver_0_m_axi_OUT_r_AWCACHE;
  wire [7:0]rcReceiver_0_m_axi_OUT_r_AWLEN;
  wire [1:0]rcReceiver_0_m_axi_OUT_r_AWLOCK;
  wire [2:0]rcReceiver_0_m_axi_OUT_r_AWPROT;
  wire [3:0]rcReceiver_0_m_axi_OUT_r_AWQOS;
  wire rcReceiver_0_m_axi_OUT_r_AWREADY;
  wire [3:0]rcReceiver_0_m_axi_OUT_r_AWREGION;
  wire [2:0]rcReceiver_0_m_axi_OUT_r_AWSIZE;
  wire rcReceiver_0_m_axi_OUT_r_AWVALID;
  wire rcReceiver_0_m_axi_OUT_r_BREADY;
  wire [1:0]rcReceiver_0_m_axi_OUT_r_BRESP;
  wire rcReceiver_0_m_axi_OUT_r_BVALID;
  wire [31:0]rcReceiver_0_m_axi_OUT_r_RDATA;
  wire rcReceiver_0_m_axi_OUT_r_RLAST;
  wire rcReceiver_0_m_axi_OUT_r_RREADY;
  wire [1:0]rcReceiver_0_m_axi_OUT_r_RRESP;
  wire rcReceiver_0_m_axi_OUT_r_RVALID;
  wire [31:0]rcReceiver_0_m_axi_OUT_r_WDATA;
  wire rcReceiver_0_m_axi_OUT_r_WLAST;
  wire rcReceiver_0_m_axi_OUT_r_WREADY;
  wire [3:0]rcReceiver_0_m_axi_OUT_r_WSTRB;
  wire rcReceiver_0_m_axi_OUT_r_WVALID;
  wire [0:0]rst_ps7_0_100M_interconnect_aresetn;
  wire [0:0]rst_ps7_0_100M_peripheral_aresetn1;
  wire sin_1;
  wire [0:0]util_vector_logic_0_Res;

  assign sin_1 = sin;
  assign sout = axi_uart16550_0_sout;
  design_1_AXI_UART_DRIVER_0_0 AXI_UART_DRIVER_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn1),
        .m_axi_OUT_r_ARADDR(AXI_UART_DRIVER_0_m_axi_OUT_r_ARADDR),
        .m_axi_OUT_r_ARBURST(AXI_UART_DRIVER_0_m_axi_OUT_r_ARBURST),
        .m_axi_OUT_r_ARCACHE(AXI_UART_DRIVER_0_m_axi_OUT_r_ARCACHE),
        .m_axi_OUT_r_ARLEN(AXI_UART_DRIVER_0_m_axi_OUT_r_ARLEN),
        .m_axi_OUT_r_ARLOCK(AXI_UART_DRIVER_0_m_axi_OUT_r_ARLOCK),
        .m_axi_OUT_r_ARPROT(AXI_UART_DRIVER_0_m_axi_OUT_r_ARPROT),
        .m_axi_OUT_r_ARQOS(AXI_UART_DRIVER_0_m_axi_OUT_r_ARQOS),
        .m_axi_OUT_r_ARREADY(AXI_UART_DRIVER_0_m_axi_OUT_r_ARREADY),
        .m_axi_OUT_r_ARREGION(AXI_UART_DRIVER_0_m_axi_OUT_r_ARREGION),
        .m_axi_OUT_r_ARSIZE(AXI_UART_DRIVER_0_m_axi_OUT_r_ARSIZE),
        .m_axi_OUT_r_ARVALID(AXI_UART_DRIVER_0_m_axi_OUT_r_ARVALID),
        .m_axi_OUT_r_AWADDR(AXI_UART_DRIVER_0_m_axi_OUT_r_AWADDR),
        .m_axi_OUT_r_AWBURST(AXI_UART_DRIVER_0_m_axi_OUT_r_AWBURST),
        .m_axi_OUT_r_AWCACHE(AXI_UART_DRIVER_0_m_axi_OUT_r_AWCACHE),
        .m_axi_OUT_r_AWLEN(AXI_UART_DRIVER_0_m_axi_OUT_r_AWLEN),
        .m_axi_OUT_r_AWLOCK(AXI_UART_DRIVER_0_m_axi_OUT_r_AWLOCK),
        .m_axi_OUT_r_AWPROT(AXI_UART_DRIVER_0_m_axi_OUT_r_AWPROT),
        .m_axi_OUT_r_AWQOS(AXI_UART_DRIVER_0_m_axi_OUT_r_AWQOS),
        .m_axi_OUT_r_AWREADY(AXI_UART_DRIVER_0_m_axi_OUT_r_AWREADY),
        .m_axi_OUT_r_AWREGION(AXI_UART_DRIVER_0_m_axi_OUT_r_AWREGION),
        .m_axi_OUT_r_AWSIZE(AXI_UART_DRIVER_0_m_axi_OUT_r_AWSIZE),
        .m_axi_OUT_r_AWVALID(AXI_UART_DRIVER_0_m_axi_OUT_r_AWVALID),
        .m_axi_OUT_r_BREADY(AXI_UART_DRIVER_0_m_axi_OUT_r_BREADY),
        .m_axi_OUT_r_BRESP(AXI_UART_DRIVER_0_m_axi_OUT_r_BRESP),
        .m_axi_OUT_r_BVALID(AXI_UART_DRIVER_0_m_axi_OUT_r_BVALID),
        .m_axi_OUT_r_RDATA(AXI_UART_DRIVER_0_m_axi_OUT_r_RDATA),
        .m_axi_OUT_r_RLAST(AXI_UART_DRIVER_0_m_axi_OUT_r_RLAST),
        .m_axi_OUT_r_RREADY(AXI_UART_DRIVER_0_m_axi_OUT_r_RREADY),
        .m_axi_OUT_r_RRESP(AXI_UART_DRIVER_0_m_axi_OUT_r_RRESP),
        .m_axi_OUT_r_RVALID(AXI_UART_DRIVER_0_m_axi_OUT_r_RVALID),
        .m_axi_OUT_r_WDATA(AXI_UART_DRIVER_0_m_axi_OUT_r_WDATA),
        .m_axi_OUT_r_WLAST(AXI_UART_DRIVER_0_m_axi_OUT_r_WLAST),
        .m_axi_OUT_r_WREADY(AXI_UART_DRIVER_0_m_axi_OUT_r_WREADY),
        .m_axi_OUT_r_WSTRB(AXI_UART_DRIVER_0_m_axi_OUT_r_WSTRB),
        .m_axi_OUT_r_WVALID(AXI_UART_DRIVER_0_m_axi_OUT_r_WVALID),
        .m_axi_UART_ARADDR(AXI_UART_DRIVER_0_m_axi_UART_ARADDR),
        .m_axi_UART_ARBURST(AXI_UART_DRIVER_0_m_axi_UART_ARBURST),
        .m_axi_UART_ARCACHE(AXI_UART_DRIVER_0_m_axi_UART_ARCACHE),
        .m_axi_UART_ARLEN(AXI_UART_DRIVER_0_m_axi_UART_ARLEN),
        .m_axi_UART_ARLOCK(AXI_UART_DRIVER_0_m_axi_UART_ARLOCK),
        .m_axi_UART_ARPROT(AXI_UART_DRIVER_0_m_axi_UART_ARPROT),
        .m_axi_UART_ARQOS(AXI_UART_DRIVER_0_m_axi_UART_ARQOS),
        .m_axi_UART_ARREADY(AXI_UART_DRIVER_0_m_axi_UART_ARREADY),
        .m_axi_UART_ARREGION(AXI_UART_DRIVER_0_m_axi_UART_ARREGION),
        .m_axi_UART_ARSIZE(AXI_UART_DRIVER_0_m_axi_UART_ARSIZE),
        .m_axi_UART_ARVALID(AXI_UART_DRIVER_0_m_axi_UART_ARVALID),
        .m_axi_UART_AWADDR(AXI_UART_DRIVER_0_m_axi_UART_AWADDR),
        .m_axi_UART_AWBURST(AXI_UART_DRIVER_0_m_axi_UART_AWBURST),
        .m_axi_UART_AWCACHE(AXI_UART_DRIVER_0_m_axi_UART_AWCACHE),
        .m_axi_UART_AWLEN(AXI_UART_DRIVER_0_m_axi_UART_AWLEN),
        .m_axi_UART_AWLOCK(AXI_UART_DRIVER_0_m_axi_UART_AWLOCK),
        .m_axi_UART_AWPROT(AXI_UART_DRIVER_0_m_axi_UART_AWPROT),
        .m_axi_UART_AWQOS(AXI_UART_DRIVER_0_m_axi_UART_AWQOS),
        .m_axi_UART_AWREADY(AXI_UART_DRIVER_0_m_axi_UART_AWREADY),
        .m_axi_UART_AWREGION(AXI_UART_DRIVER_0_m_axi_UART_AWREGION),
        .m_axi_UART_AWSIZE(AXI_UART_DRIVER_0_m_axi_UART_AWSIZE),
        .m_axi_UART_AWVALID(AXI_UART_DRIVER_0_m_axi_UART_AWVALID),
        .m_axi_UART_BREADY(AXI_UART_DRIVER_0_m_axi_UART_BREADY),
        .m_axi_UART_BRESP(AXI_UART_DRIVER_0_m_axi_UART_BRESP),
        .m_axi_UART_BVALID(AXI_UART_DRIVER_0_m_axi_UART_BVALID),
        .m_axi_UART_RDATA(AXI_UART_DRIVER_0_m_axi_UART_RDATA),
        .m_axi_UART_RLAST(AXI_UART_DRIVER_0_m_axi_UART_RLAST),
        .m_axi_UART_RREADY(AXI_UART_DRIVER_0_m_axi_UART_RREADY),
        .m_axi_UART_RRESP(AXI_UART_DRIVER_0_m_axi_UART_RRESP),
        .m_axi_UART_RVALID(AXI_UART_DRIVER_0_m_axi_UART_RVALID),
        .m_axi_UART_WDATA(AXI_UART_DRIVER_0_m_axi_UART_WDATA),
        .m_axi_UART_WLAST(AXI_UART_DRIVER_0_m_axi_UART_WLAST),
        .m_axi_UART_WREADY(AXI_UART_DRIVER_0_m_axi_UART_WREADY),
        .m_axi_UART_WSTRB(AXI_UART_DRIVER_0_m_axi_UART_WSTRB),
        .m_axi_UART_WVALID(AXI_UART_DRIVER_0_m_axi_UART_WVALID),
        .s_axi_CTRL_ARADDR(ps7_0_axi_periph_M01_AXI_ARADDR[3:0]),
        .s_axi_CTRL_ARREADY(ps7_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(ps7_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(ps7_0_axi_periph_M01_AXI_AWADDR[3:0]),
        .s_axi_CTRL_AWREADY(ps7_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(ps7_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_CTRL_BREADY(ps7_0_axi_periph_M01_AXI_BREADY),
        .s_axi_CTRL_BRESP(ps7_0_axi_periph_M01_AXI_BRESP),
        .s_axi_CTRL_BVALID(ps7_0_axi_periph_M01_AXI_BVALID),
        .s_axi_CTRL_RDATA(ps7_0_axi_periph_M01_AXI_RDATA),
        .s_axi_CTRL_RREADY(ps7_0_axi_periph_M01_AXI_RREADY),
        .s_axi_CTRL_RRESP(ps7_0_axi_periph_M01_AXI_RRESP),
        .s_axi_CTRL_RVALID(ps7_0_axi_periph_M01_AXI_RVALID),
        .s_axi_CTRL_WDATA(ps7_0_axi_periph_M01_AXI_WDATA),
        .s_axi_CTRL_WREADY(ps7_0_axi_periph_M01_AXI_WREADY),
        .s_axi_CTRL_WSTRB(ps7_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_CTRL_WVALID(ps7_0_axi_periph_M01_AXI_WVALID));
  design_1_axi_uart16550_0_0 axi_uart16550_0
       (.ctsn(1'b1),
        .dcdn(1'b1),
        .dsrn(1'b1),
        .freeze(1'b0),
        .rin(1'b1),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M00_AXI_ARADDR[12:0]),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn1),
        .s_axi_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR[12:0]),
        .s_axi_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .sin(util_vector_logic_0_Res),
        .sout(axi_uart16550_0_sout));
  design_1_flightmain_0_0 flightmain_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn1),
        .m_axi_OUT_r_ARADDR(flightmain_0_m_axi_OUT_r_ARADDR),
        .m_axi_OUT_r_ARBURST(flightmain_0_m_axi_OUT_r_ARBURST),
        .m_axi_OUT_r_ARCACHE(flightmain_0_m_axi_OUT_r_ARCACHE),
        .m_axi_OUT_r_ARLEN(flightmain_0_m_axi_OUT_r_ARLEN),
        .m_axi_OUT_r_ARLOCK(flightmain_0_m_axi_OUT_r_ARLOCK),
        .m_axi_OUT_r_ARPROT(flightmain_0_m_axi_OUT_r_ARPROT),
        .m_axi_OUT_r_ARQOS(flightmain_0_m_axi_OUT_r_ARQOS),
        .m_axi_OUT_r_ARREADY(flightmain_0_m_axi_OUT_r_ARREADY),
        .m_axi_OUT_r_ARREGION(flightmain_0_m_axi_OUT_r_ARREGION),
        .m_axi_OUT_r_ARSIZE(flightmain_0_m_axi_OUT_r_ARSIZE),
        .m_axi_OUT_r_ARVALID(flightmain_0_m_axi_OUT_r_ARVALID),
        .m_axi_OUT_r_AWADDR(flightmain_0_m_axi_OUT_r_AWADDR),
        .m_axi_OUT_r_AWBURST(flightmain_0_m_axi_OUT_r_AWBURST),
        .m_axi_OUT_r_AWCACHE(flightmain_0_m_axi_OUT_r_AWCACHE),
        .m_axi_OUT_r_AWLEN(flightmain_0_m_axi_OUT_r_AWLEN),
        .m_axi_OUT_r_AWLOCK(flightmain_0_m_axi_OUT_r_AWLOCK),
        .m_axi_OUT_r_AWPROT(flightmain_0_m_axi_OUT_r_AWPROT),
        .m_axi_OUT_r_AWQOS(flightmain_0_m_axi_OUT_r_AWQOS),
        .m_axi_OUT_r_AWREADY(flightmain_0_m_axi_OUT_r_AWREADY),
        .m_axi_OUT_r_AWREGION(flightmain_0_m_axi_OUT_r_AWREGION),
        .m_axi_OUT_r_AWSIZE(flightmain_0_m_axi_OUT_r_AWSIZE),
        .m_axi_OUT_r_AWVALID(flightmain_0_m_axi_OUT_r_AWVALID),
        .m_axi_OUT_r_BREADY(flightmain_0_m_axi_OUT_r_BREADY),
        .m_axi_OUT_r_BRESP(flightmain_0_m_axi_OUT_r_BRESP),
        .m_axi_OUT_r_BVALID(flightmain_0_m_axi_OUT_r_BVALID),
        .m_axi_OUT_r_RDATA(flightmain_0_m_axi_OUT_r_RDATA),
        .m_axi_OUT_r_RLAST(flightmain_0_m_axi_OUT_r_RLAST),
        .m_axi_OUT_r_RREADY(flightmain_0_m_axi_OUT_r_RREADY),
        .m_axi_OUT_r_RRESP(flightmain_0_m_axi_OUT_r_RRESP),
        .m_axi_OUT_r_RVALID(flightmain_0_m_axi_OUT_r_RVALID),
        .m_axi_OUT_r_WDATA(flightmain_0_m_axi_OUT_r_WDATA),
        .m_axi_OUT_r_WLAST(flightmain_0_m_axi_OUT_r_WLAST),
        .m_axi_OUT_r_WREADY(flightmain_0_m_axi_OUT_r_WREADY),
        .m_axi_OUT_r_WSTRB(flightmain_0_m_axi_OUT_r_WSTRB),
        .m_axi_OUT_r_WVALID(flightmain_0_m_axi_OUT_r_WVALID),
        .s_axi_CMD_ARADDR(ps7_0_axi_periph_M02_AXI_ARADDR[5:0]),
        .s_axi_CMD_ARREADY(ps7_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_CMD_ARVALID(ps7_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_CMD_AWADDR(ps7_0_axi_periph_M02_AXI_AWADDR[5:0]),
        .s_axi_CMD_AWREADY(ps7_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_CMD_AWVALID(ps7_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_CMD_BREADY(ps7_0_axi_periph_M02_AXI_BREADY),
        .s_axi_CMD_BRESP(ps7_0_axi_periph_M02_AXI_BRESP),
        .s_axi_CMD_BVALID(ps7_0_axi_periph_M02_AXI_BVALID),
        .s_axi_CMD_RDATA(ps7_0_axi_periph_M02_AXI_RDATA),
        .s_axi_CMD_RREADY(ps7_0_axi_periph_M02_AXI_RREADY),
        .s_axi_CMD_RRESP(ps7_0_axi_periph_M02_AXI_RRESP),
        .s_axi_CMD_RVALID(ps7_0_axi_periph_M02_AXI_RVALID),
        .s_axi_CMD_WDATA(ps7_0_axi_periph_M02_AXI_WDATA),
        .s_axi_CMD_WREADY(ps7_0_axi_periph_M02_AXI_WREADY),
        .s_axi_CMD_WSTRB(ps7_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_CMD_WVALID(ps7_0_axi_periph_M02_AXI_WVALID),
        .s_axi_CTRL_ARADDR(ps7_0_axi_periph_M03_AXI_ARADDR[3:0]),
        .s_axi_CTRL_ARREADY(ps7_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(ps7_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(ps7_0_axi_periph_M03_AXI_AWADDR[3:0]),
        .s_axi_CTRL_AWREADY(ps7_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(ps7_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_CTRL_BREADY(ps7_0_axi_periph_M03_AXI_BREADY),
        .s_axi_CTRL_BRESP(ps7_0_axi_periph_M03_AXI_BRESP),
        .s_axi_CTRL_BVALID(ps7_0_axi_periph_M03_AXI_BVALID),
        .s_axi_CTRL_RDATA(ps7_0_axi_periph_M03_AXI_RDATA),
        .s_axi_CTRL_RREADY(ps7_0_axi_periph_M03_AXI_RREADY),
        .s_axi_CTRL_RRESP(ps7_0_axi_periph_M03_AXI_RRESP),
        .s_axi_CTRL_RVALID(ps7_0_axi_periph_M03_AXI_RVALID),
        .s_axi_CTRL_WDATA(ps7_0_axi_periph_M03_AXI_WDATA),
        .s_axi_CTRL_WREADY(ps7_0_axi_periph_M03_AXI_WREADY),
        .s_axi_CTRL_WSTRB(ps7_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_CTRL_WVALID(ps7_0_axi_periph_M03_AXI_WVALID),
        .s_axi_TEST_ARADDR(ps7_0_axi_periph_M04_AXI_ARADDR[14:0]),
        .s_axi_TEST_ARREADY(ps7_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_TEST_ARVALID(ps7_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_TEST_AWADDR(ps7_0_axi_periph_M04_AXI_AWADDR[14:0]),
        .s_axi_TEST_AWREADY(ps7_0_axi_periph_M04_AXI_AWREADY),
        .s_axi_TEST_AWVALID(ps7_0_axi_periph_M04_AXI_AWVALID),
        .s_axi_TEST_BREADY(ps7_0_axi_periph_M04_AXI_BREADY),
        .s_axi_TEST_BRESP(ps7_0_axi_periph_M04_AXI_BRESP),
        .s_axi_TEST_BVALID(ps7_0_axi_periph_M04_AXI_BVALID),
        .s_axi_TEST_RDATA(ps7_0_axi_periph_M04_AXI_RDATA),
        .s_axi_TEST_RREADY(ps7_0_axi_periph_M04_AXI_RREADY),
        .s_axi_TEST_RRESP(ps7_0_axi_periph_M04_AXI_RRESP),
        .s_axi_TEST_RVALID(ps7_0_axi_periph_M04_AXI_RVALID),
        .s_axi_TEST_WDATA(ps7_0_axi_periph_M04_AXI_WDATA),
        .s_axi_TEST_WREADY(ps7_0_axi_periph_M04_AXI_WREADY),
        .s_axi_TEST_WSTRB(ps7_0_axi_periph_M04_AXI_WSTRB),
        .s_axi_TEST_WVALID(ps7_0_axi_periph_M04_AXI_WVALID));
  design_1_pid_0_0 pid_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn1),
        .m_axi_OUT_r_ARADDR(pid_0_m_axi_OUT_r_ARADDR),
        .m_axi_OUT_r_ARBURST(pid_0_m_axi_OUT_r_ARBURST),
        .m_axi_OUT_r_ARCACHE(pid_0_m_axi_OUT_r_ARCACHE),
        .m_axi_OUT_r_ARLEN(pid_0_m_axi_OUT_r_ARLEN),
        .m_axi_OUT_r_ARLOCK(pid_0_m_axi_OUT_r_ARLOCK),
        .m_axi_OUT_r_ARPROT(pid_0_m_axi_OUT_r_ARPROT),
        .m_axi_OUT_r_ARQOS(pid_0_m_axi_OUT_r_ARQOS),
        .m_axi_OUT_r_ARREADY(pid_0_m_axi_OUT_r_ARREADY),
        .m_axi_OUT_r_ARREGION(pid_0_m_axi_OUT_r_ARREGION),
        .m_axi_OUT_r_ARSIZE(pid_0_m_axi_OUT_r_ARSIZE),
        .m_axi_OUT_r_ARVALID(pid_0_m_axi_OUT_r_ARVALID),
        .m_axi_OUT_r_AWADDR(pid_0_m_axi_OUT_r_AWADDR),
        .m_axi_OUT_r_AWBURST(pid_0_m_axi_OUT_r_AWBURST),
        .m_axi_OUT_r_AWCACHE(pid_0_m_axi_OUT_r_AWCACHE),
        .m_axi_OUT_r_AWLEN(pid_0_m_axi_OUT_r_AWLEN),
        .m_axi_OUT_r_AWLOCK(pid_0_m_axi_OUT_r_AWLOCK),
        .m_axi_OUT_r_AWPROT(pid_0_m_axi_OUT_r_AWPROT),
        .m_axi_OUT_r_AWQOS(pid_0_m_axi_OUT_r_AWQOS),
        .m_axi_OUT_r_AWREADY(pid_0_m_axi_OUT_r_AWREADY),
        .m_axi_OUT_r_AWREGION(pid_0_m_axi_OUT_r_AWREGION),
        .m_axi_OUT_r_AWSIZE(pid_0_m_axi_OUT_r_AWSIZE),
        .m_axi_OUT_r_AWVALID(pid_0_m_axi_OUT_r_AWVALID),
        .m_axi_OUT_r_BREADY(pid_0_m_axi_OUT_r_BREADY),
        .m_axi_OUT_r_BRESP(pid_0_m_axi_OUT_r_BRESP),
        .m_axi_OUT_r_BVALID(pid_0_m_axi_OUT_r_BVALID),
        .m_axi_OUT_r_RDATA(pid_0_m_axi_OUT_r_RDATA),
        .m_axi_OUT_r_RLAST(pid_0_m_axi_OUT_r_RLAST),
        .m_axi_OUT_r_RREADY(pid_0_m_axi_OUT_r_RREADY),
        .m_axi_OUT_r_RRESP(pid_0_m_axi_OUT_r_RRESP),
        .m_axi_OUT_r_RVALID(pid_0_m_axi_OUT_r_RVALID),
        .m_axi_OUT_r_WDATA(pid_0_m_axi_OUT_r_WDATA),
        .m_axi_OUT_r_WLAST(pid_0_m_axi_OUT_r_WLAST),
        .m_axi_OUT_r_WREADY(pid_0_m_axi_OUT_r_WREADY),
        .m_axi_OUT_r_WSTRB(pid_0_m_axi_OUT_r_WSTRB),
        .m_axi_OUT_r_WVALID(pid_0_m_axi_OUT_r_WVALID),
        .s_axi_CTRL_ARADDR(ps7_0_axi_periph_M05_AXI_ARADDR[6:0]),
        .s_axi_CTRL_ARREADY(ps7_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(ps7_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(ps7_0_axi_periph_M05_AXI_AWADDR[6:0]),
        .s_axi_CTRL_AWREADY(ps7_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(ps7_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_CTRL_BREADY(ps7_0_axi_periph_M05_AXI_BREADY),
        .s_axi_CTRL_BRESP(ps7_0_axi_periph_M05_AXI_BRESP),
        .s_axi_CTRL_BVALID(ps7_0_axi_periph_M05_AXI_BVALID),
        .s_axi_CTRL_RDATA(ps7_0_axi_periph_M05_AXI_RDATA),
        .s_axi_CTRL_RREADY(ps7_0_axi_periph_M05_AXI_RREADY),
        .s_axi_CTRL_RRESP(ps7_0_axi_periph_M05_AXI_RRESP),
        .s_axi_CTRL_RVALID(ps7_0_axi_periph_M05_AXI_RVALID),
        .s_axi_CTRL_WDATA(ps7_0_axi_periph_M05_AXI_WDATA),
        .s_axi_CTRL_WREADY(ps7_0_axi_periph_M05_AXI_WREADY),
        .s_axi_CTRL_WSTRB(ps7_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_CTRL_WVALID(ps7_0_axi_periph_M05_AXI_WVALID),
        .s_axi_INPUT_ARADDR(ps7_0_axi_periph_M06_AXI_ARADDR[5:0]),
        .s_axi_INPUT_ARREADY(ps7_0_axi_periph_M06_AXI_ARREADY),
        .s_axi_INPUT_ARVALID(ps7_0_axi_periph_M06_AXI_ARVALID),
        .s_axi_INPUT_AWADDR(ps7_0_axi_periph_M06_AXI_AWADDR[5:0]),
        .s_axi_INPUT_AWREADY(ps7_0_axi_periph_M06_AXI_AWREADY),
        .s_axi_INPUT_AWVALID(ps7_0_axi_periph_M06_AXI_AWVALID),
        .s_axi_INPUT_BREADY(ps7_0_axi_periph_M06_AXI_BREADY),
        .s_axi_INPUT_BRESP(ps7_0_axi_periph_M06_AXI_BRESP),
        .s_axi_INPUT_BVALID(ps7_0_axi_periph_M06_AXI_BVALID),
        .s_axi_INPUT_RDATA(ps7_0_axi_periph_M06_AXI_RDATA),
        .s_axi_INPUT_RREADY(ps7_0_axi_periph_M06_AXI_RREADY),
        .s_axi_INPUT_RRESP(ps7_0_axi_periph_M06_AXI_RRESP),
        .s_axi_INPUT_RVALID(ps7_0_axi_periph_M06_AXI_RVALID),
        .s_axi_INPUT_WDATA(ps7_0_axi_periph_M06_AXI_WDATA),
        .s_axi_INPUT_WREADY(ps7_0_axi_periph_M06_AXI_WREADY),
        .s_axi_INPUT_WSTRB(ps7_0_axi_periph_M06_AXI_WSTRB),
        .s_axi_INPUT_WVALID(ps7_0_axi_periph_M06_AXI_WVALID),
        .s_axi_TEST_ARADDR(ps7_0_axi_periph_M07_AXI_ARADDR[14:0]),
        .s_axi_TEST_ARREADY(ps7_0_axi_periph_M07_AXI_ARREADY),
        .s_axi_TEST_ARVALID(ps7_0_axi_periph_M07_AXI_ARVALID),
        .s_axi_TEST_AWADDR(ps7_0_axi_periph_M07_AXI_AWADDR[14:0]),
        .s_axi_TEST_AWREADY(ps7_0_axi_periph_M07_AXI_AWREADY),
        .s_axi_TEST_AWVALID(ps7_0_axi_periph_M07_AXI_AWVALID),
        .s_axi_TEST_BREADY(ps7_0_axi_periph_M07_AXI_BREADY),
        .s_axi_TEST_BRESP(ps7_0_axi_periph_M07_AXI_BRESP),
        .s_axi_TEST_BVALID(ps7_0_axi_periph_M07_AXI_BVALID),
        .s_axi_TEST_RDATA(ps7_0_axi_periph_M07_AXI_RDATA),
        .s_axi_TEST_RREADY(ps7_0_axi_periph_M07_AXI_RREADY),
        .s_axi_TEST_RRESP(ps7_0_axi_periph_M07_AXI_RRESP),
        .s_axi_TEST_RVALID(ps7_0_axi_periph_M07_AXI_RVALID),
        .s_axi_TEST_WDATA(ps7_0_axi_periph_M07_AXI_WDATA),
        .s_axi_TEST_WREADY(ps7_0_axi_periph_M07_AXI_WREADY),
        .s_axi_TEST_WSTRB(ps7_0_axi_periph_M07_AXI_WSTRB),
        .s_axi_TEST_WVALID(ps7_0_axi_periph_M07_AXI_WVALID));
  design_1_processing_system7_0_0 processing_system7_0
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
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb));
  design_1_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_100M_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_100M_peripheral_aresetn1),
        .M00_AXI_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_100M_peripheral_aresetn1),
        .M01_AXI_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_100M_peripheral_aresetn1),
        .M02_AXI_araddr(ps7_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(ps7_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_ps7_0_100M_peripheral_aresetn1),
        .M03_AXI_araddr(ps7_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(ps7_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(ps7_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(processing_system7_0_FCLK_CLK0),
        .M04_ARESETN(rst_ps7_0_100M_peripheral_aresetn1),
        .M04_AXI_araddr(ps7_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(ps7_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(ps7_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(ps7_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(ps7_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(ps7_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(ps7_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(ps7_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(ps7_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(ps7_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(ps7_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(ps7_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(ps7_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(ps7_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(ps7_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(ps7_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(ps7_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(processing_system7_0_FCLK_CLK0),
        .M05_ARESETN(rst_ps7_0_100M_peripheral_aresetn1),
        .M05_AXI_araddr(ps7_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(ps7_0_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(processing_system7_0_FCLK_CLK0),
        .M06_ARESETN(rst_ps7_0_100M_peripheral_aresetn1),
        .M06_AXI_araddr(ps7_0_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arready(ps7_0_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(ps7_0_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(ps7_0_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awready(ps7_0_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(ps7_0_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(ps7_0_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(ps7_0_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(ps7_0_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(ps7_0_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(ps7_0_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(ps7_0_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(ps7_0_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(ps7_0_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(ps7_0_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wstrb(ps7_0_axi_periph_M06_AXI_WSTRB),
        .M06_AXI_wvalid(ps7_0_axi_periph_M06_AXI_WVALID),
        .M07_ACLK(processing_system7_0_FCLK_CLK0),
        .M07_ARESETN(rst_ps7_0_100M_peripheral_aresetn1),
        .M07_AXI_araddr(ps7_0_axi_periph_M07_AXI_ARADDR),
        .M07_AXI_arready(ps7_0_axi_periph_M07_AXI_ARREADY),
        .M07_AXI_arvalid(ps7_0_axi_periph_M07_AXI_ARVALID),
        .M07_AXI_awaddr(ps7_0_axi_periph_M07_AXI_AWADDR),
        .M07_AXI_awready(ps7_0_axi_periph_M07_AXI_AWREADY),
        .M07_AXI_awvalid(ps7_0_axi_periph_M07_AXI_AWVALID),
        .M07_AXI_bready(ps7_0_axi_periph_M07_AXI_BREADY),
        .M07_AXI_bresp(ps7_0_axi_periph_M07_AXI_BRESP),
        .M07_AXI_bvalid(ps7_0_axi_periph_M07_AXI_BVALID),
        .M07_AXI_rdata(ps7_0_axi_periph_M07_AXI_RDATA),
        .M07_AXI_rready(ps7_0_axi_periph_M07_AXI_RREADY),
        .M07_AXI_rresp(ps7_0_axi_periph_M07_AXI_RRESP),
        .M07_AXI_rvalid(ps7_0_axi_periph_M07_AXI_RVALID),
        .M07_AXI_wdata(ps7_0_axi_periph_M07_AXI_WDATA),
        .M07_AXI_wready(ps7_0_axi_periph_M07_AXI_WREADY),
        .M07_AXI_wstrb(ps7_0_axi_periph_M07_AXI_WSTRB),
        .M07_AXI_wvalid(ps7_0_axi_periph_M07_AXI_WVALID),
        .M08_ACLK(processing_system7_0_FCLK_CLK0),
        .M08_ARESETN(rst_ps7_0_100M_peripheral_aresetn1),
        .M08_AXI_araddr(ps7_0_axi_periph_M08_AXI_ARADDR),
        .M08_AXI_arready(ps7_0_axi_periph_M08_AXI_ARREADY),
        .M08_AXI_arvalid(ps7_0_axi_periph_M08_AXI_ARVALID),
        .M08_AXI_awaddr(ps7_0_axi_periph_M08_AXI_AWADDR),
        .M08_AXI_awready(ps7_0_axi_periph_M08_AXI_AWREADY),
        .M08_AXI_awvalid(ps7_0_axi_periph_M08_AXI_AWVALID),
        .M08_AXI_bready(ps7_0_axi_periph_M08_AXI_BREADY),
        .M08_AXI_bresp(ps7_0_axi_periph_M08_AXI_BRESP),
        .M08_AXI_bvalid(ps7_0_axi_periph_M08_AXI_BVALID),
        .M08_AXI_rdata(ps7_0_axi_periph_M08_AXI_RDATA),
        .M08_AXI_rready(ps7_0_axi_periph_M08_AXI_RREADY),
        .M08_AXI_rresp(ps7_0_axi_periph_M08_AXI_RRESP),
        .M08_AXI_rvalid(ps7_0_axi_periph_M08_AXI_RVALID),
        .M08_AXI_wdata(ps7_0_axi_periph_M08_AXI_WDATA),
        .M08_AXI_wready(ps7_0_axi_periph_M08_AXI_WREADY),
        .M08_AXI_wstrb(ps7_0_axi_periph_M08_AXI_WSTRB),
        .M08_AXI_wvalid(ps7_0_axi_periph_M08_AXI_WVALID),
        .M09_ACLK(processing_system7_0_FCLK_CLK0),
        .M09_ARESETN(rst_ps7_0_100M_peripheral_aresetn1),
        .M09_AXI_araddr(ps7_0_axi_periph_M09_AXI_ARADDR),
        .M09_AXI_arready(ps7_0_axi_periph_M09_AXI_ARREADY),
        .M09_AXI_arvalid(ps7_0_axi_periph_M09_AXI_ARVALID),
        .M09_AXI_awaddr(ps7_0_axi_periph_M09_AXI_AWADDR),
        .M09_AXI_awready(ps7_0_axi_periph_M09_AXI_AWREADY),
        .M09_AXI_awvalid(ps7_0_axi_periph_M09_AXI_AWVALID),
        .M09_AXI_bready(ps7_0_axi_periph_M09_AXI_BREADY),
        .M09_AXI_bresp(ps7_0_axi_periph_M09_AXI_BRESP),
        .M09_AXI_bvalid(ps7_0_axi_periph_M09_AXI_BVALID),
        .M09_AXI_rdata(ps7_0_axi_periph_M09_AXI_RDATA),
        .M09_AXI_rready(ps7_0_axi_periph_M09_AXI_RREADY),
        .M09_AXI_rresp(ps7_0_axi_periph_M09_AXI_RRESP),
        .M09_AXI_rvalid(ps7_0_axi_periph_M09_AXI_RVALID),
        .M09_AXI_wdata(ps7_0_axi_periph_M09_AXI_WDATA),
        .M09_AXI_wready(ps7_0_axi_periph_M09_AXI_WREADY),
        .M09_AXI_wstrb(ps7_0_axi_periph_M09_AXI_WSTRB),
        .M09_AXI_wvalid(ps7_0_axi_periph_M09_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_100M_peripheral_aresetn1),
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
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID),
        .S01_ACLK(processing_system7_0_FCLK_CLK0),
        .S01_ARESETN(rst_ps7_0_100M_peripheral_aresetn1),
        .S01_AXI_araddr(AXI_UART_DRIVER_0_m_axi_UART_ARADDR),
        .S01_AXI_arburst(AXI_UART_DRIVER_0_m_axi_UART_ARBURST),
        .S01_AXI_arcache(AXI_UART_DRIVER_0_m_axi_UART_ARCACHE),
        .S01_AXI_arlen(AXI_UART_DRIVER_0_m_axi_UART_ARLEN),
        .S01_AXI_arlock(AXI_UART_DRIVER_0_m_axi_UART_ARLOCK),
        .S01_AXI_arprot(AXI_UART_DRIVER_0_m_axi_UART_ARPROT),
        .S01_AXI_arqos(AXI_UART_DRIVER_0_m_axi_UART_ARQOS),
        .S01_AXI_arready(AXI_UART_DRIVER_0_m_axi_UART_ARREADY),
        .S01_AXI_arregion(AXI_UART_DRIVER_0_m_axi_UART_ARREGION),
        .S01_AXI_arsize(AXI_UART_DRIVER_0_m_axi_UART_ARSIZE),
        .S01_AXI_arvalid(AXI_UART_DRIVER_0_m_axi_UART_ARVALID),
        .S01_AXI_awaddr(AXI_UART_DRIVER_0_m_axi_UART_AWADDR),
        .S01_AXI_awburst(AXI_UART_DRIVER_0_m_axi_UART_AWBURST),
        .S01_AXI_awcache(AXI_UART_DRIVER_0_m_axi_UART_AWCACHE),
        .S01_AXI_awlen(AXI_UART_DRIVER_0_m_axi_UART_AWLEN),
        .S01_AXI_awlock(AXI_UART_DRIVER_0_m_axi_UART_AWLOCK),
        .S01_AXI_awprot(AXI_UART_DRIVER_0_m_axi_UART_AWPROT),
        .S01_AXI_awqos(AXI_UART_DRIVER_0_m_axi_UART_AWQOS),
        .S01_AXI_awready(AXI_UART_DRIVER_0_m_axi_UART_AWREADY),
        .S01_AXI_awregion(AXI_UART_DRIVER_0_m_axi_UART_AWREGION),
        .S01_AXI_awsize(AXI_UART_DRIVER_0_m_axi_UART_AWSIZE),
        .S01_AXI_awvalid(AXI_UART_DRIVER_0_m_axi_UART_AWVALID),
        .S01_AXI_bready(AXI_UART_DRIVER_0_m_axi_UART_BREADY),
        .S01_AXI_bresp(AXI_UART_DRIVER_0_m_axi_UART_BRESP),
        .S01_AXI_bvalid(AXI_UART_DRIVER_0_m_axi_UART_BVALID),
        .S01_AXI_rdata(AXI_UART_DRIVER_0_m_axi_UART_RDATA),
        .S01_AXI_rlast(AXI_UART_DRIVER_0_m_axi_UART_RLAST),
        .S01_AXI_rready(AXI_UART_DRIVER_0_m_axi_UART_RREADY),
        .S01_AXI_rresp(AXI_UART_DRIVER_0_m_axi_UART_RRESP),
        .S01_AXI_rvalid(AXI_UART_DRIVER_0_m_axi_UART_RVALID),
        .S01_AXI_wdata(AXI_UART_DRIVER_0_m_axi_UART_WDATA),
        .S01_AXI_wlast(AXI_UART_DRIVER_0_m_axi_UART_WLAST),
        .S01_AXI_wready(AXI_UART_DRIVER_0_m_axi_UART_WREADY),
        .S01_AXI_wstrb(AXI_UART_DRIVER_0_m_axi_UART_WSTRB),
        .S01_AXI_wvalid(AXI_UART_DRIVER_0_m_axi_UART_WVALID),
        .S02_ACLK(processing_system7_0_FCLK_CLK0),
        .S02_ARESETN(rst_ps7_0_100M_peripheral_aresetn1),
        .S02_AXI_araddr(AXI_UART_DRIVER_0_m_axi_OUT_r_ARADDR),
        .S02_AXI_arburst(AXI_UART_DRIVER_0_m_axi_OUT_r_ARBURST),
        .S02_AXI_arcache(AXI_UART_DRIVER_0_m_axi_OUT_r_ARCACHE),
        .S02_AXI_arlen(AXI_UART_DRIVER_0_m_axi_OUT_r_ARLEN),
        .S02_AXI_arlock(AXI_UART_DRIVER_0_m_axi_OUT_r_ARLOCK),
        .S02_AXI_arprot(AXI_UART_DRIVER_0_m_axi_OUT_r_ARPROT),
        .S02_AXI_arqos(AXI_UART_DRIVER_0_m_axi_OUT_r_ARQOS),
        .S02_AXI_arready(AXI_UART_DRIVER_0_m_axi_OUT_r_ARREADY),
        .S02_AXI_arregion(AXI_UART_DRIVER_0_m_axi_OUT_r_ARREGION),
        .S02_AXI_arsize(AXI_UART_DRIVER_0_m_axi_OUT_r_ARSIZE),
        .S02_AXI_arvalid(AXI_UART_DRIVER_0_m_axi_OUT_r_ARVALID),
        .S02_AXI_awaddr(AXI_UART_DRIVER_0_m_axi_OUT_r_AWADDR),
        .S02_AXI_awburst(AXI_UART_DRIVER_0_m_axi_OUT_r_AWBURST),
        .S02_AXI_awcache(AXI_UART_DRIVER_0_m_axi_OUT_r_AWCACHE),
        .S02_AXI_awlen(AXI_UART_DRIVER_0_m_axi_OUT_r_AWLEN),
        .S02_AXI_awlock(AXI_UART_DRIVER_0_m_axi_OUT_r_AWLOCK),
        .S02_AXI_awprot(AXI_UART_DRIVER_0_m_axi_OUT_r_AWPROT),
        .S02_AXI_awqos(AXI_UART_DRIVER_0_m_axi_OUT_r_AWQOS),
        .S02_AXI_awready(AXI_UART_DRIVER_0_m_axi_OUT_r_AWREADY),
        .S02_AXI_awregion(AXI_UART_DRIVER_0_m_axi_OUT_r_AWREGION),
        .S02_AXI_awsize(AXI_UART_DRIVER_0_m_axi_OUT_r_AWSIZE),
        .S02_AXI_awvalid(AXI_UART_DRIVER_0_m_axi_OUT_r_AWVALID),
        .S02_AXI_bready(AXI_UART_DRIVER_0_m_axi_OUT_r_BREADY),
        .S02_AXI_bresp(AXI_UART_DRIVER_0_m_axi_OUT_r_BRESP),
        .S02_AXI_bvalid(AXI_UART_DRIVER_0_m_axi_OUT_r_BVALID),
        .S02_AXI_rdata(AXI_UART_DRIVER_0_m_axi_OUT_r_RDATA),
        .S02_AXI_rlast(AXI_UART_DRIVER_0_m_axi_OUT_r_RLAST),
        .S02_AXI_rready(AXI_UART_DRIVER_0_m_axi_OUT_r_RREADY),
        .S02_AXI_rresp(AXI_UART_DRIVER_0_m_axi_OUT_r_RRESP),
        .S02_AXI_rvalid(AXI_UART_DRIVER_0_m_axi_OUT_r_RVALID),
        .S02_AXI_wdata(AXI_UART_DRIVER_0_m_axi_OUT_r_WDATA),
        .S02_AXI_wlast(AXI_UART_DRIVER_0_m_axi_OUT_r_WLAST),
        .S02_AXI_wready(AXI_UART_DRIVER_0_m_axi_OUT_r_WREADY),
        .S02_AXI_wstrb(AXI_UART_DRIVER_0_m_axi_OUT_r_WSTRB),
        .S02_AXI_wvalid(AXI_UART_DRIVER_0_m_axi_OUT_r_WVALID),
        .S03_ACLK(processing_system7_0_FCLK_CLK0),
        .S03_ARESETN(rst_ps7_0_100M_peripheral_aresetn1),
        .S03_AXI_araddr(flightmain_0_m_axi_OUT_r_ARADDR),
        .S03_AXI_arburst(flightmain_0_m_axi_OUT_r_ARBURST),
        .S03_AXI_arcache(flightmain_0_m_axi_OUT_r_ARCACHE),
        .S03_AXI_arlen(flightmain_0_m_axi_OUT_r_ARLEN),
        .S03_AXI_arlock(flightmain_0_m_axi_OUT_r_ARLOCK),
        .S03_AXI_arprot(flightmain_0_m_axi_OUT_r_ARPROT),
        .S03_AXI_arqos(flightmain_0_m_axi_OUT_r_ARQOS),
        .S03_AXI_arready(flightmain_0_m_axi_OUT_r_ARREADY),
        .S03_AXI_arregion(flightmain_0_m_axi_OUT_r_ARREGION),
        .S03_AXI_arsize(flightmain_0_m_axi_OUT_r_ARSIZE),
        .S03_AXI_arvalid(flightmain_0_m_axi_OUT_r_ARVALID),
        .S03_AXI_awaddr(flightmain_0_m_axi_OUT_r_AWADDR),
        .S03_AXI_awburst(flightmain_0_m_axi_OUT_r_AWBURST),
        .S03_AXI_awcache(flightmain_0_m_axi_OUT_r_AWCACHE),
        .S03_AXI_awlen(flightmain_0_m_axi_OUT_r_AWLEN),
        .S03_AXI_awlock(flightmain_0_m_axi_OUT_r_AWLOCK),
        .S03_AXI_awprot(flightmain_0_m_axi_OUT_r_AWPROT),
        .S03_AXI_awqos(flightmain_0_m_axi_OUT_r_AWQOS),
        .S03_AXI_awready(flightmain_0_m_axi_OUT_r_AWREADY),
        .S03_AXI_awregion(flightmain_0_m_axi_OUT_r_AWREGION),
        .S03_AXI_awsize(flightmain_0_m_axi_OUT_r_AWSIZE),
        .S03_AXI_awvalid(flightmain_0_m_axi_OUT_r_AWVALID),
        .S03_AXI_bready(flightmain_0_m_axi_OUT_r_BREADY),
        .S03_AXI_bresp(flightmain_0_m_axi_OUT_r_BRESP),
        .S03_AXI_bvalid(flightmain_0_m_axi_OUT_r_BVALID),
        .S03_AXI_rdata(flightmain_0_m_axi_OUT_r_RDATA),
        .S03_AXI_rlast(flightmain_0_m_axi_OUT_r_RLAST),
        .S03_AXI_rready(flightmain_0_m_axi_OUT_r_RREADY),
        .S03_AXI_rresp(flightmain_0_m_axi_OUT_r_RRESP),
        .S03_AXI_rvalid(flightmain_0_m_axi_OUT_r_RVALID),
        .S03_AXI_wdata(flightmain_0_m_axi_OUT_r_WDATA),
        .S03_AXI_wlast(flightmain_0_m_axi_OUT_r_WLAST),
        .S03_AXI_wready(flightmain_0_m_axi_OUT_r_WREADY),
        .S03_AXI_wstrb(flightmain_0_m_axi_OUT_r_WSTRB),
        .S03_AXI_wvalid(flightmain_0_m_axi_OUT_r_WVALID),
        .S04_ACLK(processing_system7_0_FCLK_CLK0),
        .S04_ARESETN(rst_ps7_0_100M_peripheral_aresetn1),
        .S04_AXI_araddr(pid_0_m_axi_OUT_r_ARADDR),
        .S04_AXI_arburst(pid_0_m_axi_OUT_r_ARBURST),
        .S04_AXI_arcache(pid_0_m_axi_OUT_r_ARCACHE),
        .S04_AXI_arlen(pid_0_m_axi_OUT_r_ARLEN),
        .S04_AXI_arlock(pid_0_m_axi_OUT_r_ARLOCK),
        .S04_AXI_arprot(pid_0_m_axi_OUT_r_ARPROT),
        .S04_AXI_arqos(pid_0_m_axi_OUT_r_ARQOS),
        .S04_AXI_arready(pid_0_m_axi_OUT_r_ARREADY),
        .S04_AXI_arregion(pid_0_m_axi_OUT_r_ARREGION),
        .S04_AXI_arsize(pid_0_m_axi_OUT_r_ARSIZE),
        .S04_AXI_arvalid(pid_0_m_axi_OUT_r_ARVALID),
        .S04_AXI_awaddr(pid_0_m_axi_OUT_r_AWADDR),
        .S04_AXI_awburst(pid_0_m_axi_OUT_r_AWBURST),
        .S04_AXI_awcache(pid_0_m_axi_OUT_r_AWCACHE),
        .S04_AXI_awlen(pid_0_m_axi_OUT_r_AWLEN),
        .S04_AXI_awlock(pid_0_m_axi_OUT_r_AWLOCK),
        .S04_AXI_awprot(pid_0_m_axi_OUT_r_AWPROT),
        .S04_AXI_awqos(pid_0_m_axi_OUT_r_AWQOS),
        .S04_AXI_awready(pid_0_m_axi_OUT_r_AWREADY),
        .S04_AXI_awregion(pid_0_m_axi_OUT_r_AWREGION),
        .S04_AXI_awsize(pid_0_m_axi_OUT_r_AWSIZE),
        .S04_AXI_awvalid(pid_0_m_axi_OUT_r_AWVALID),
        .S04_AXI_bready(pid_0_m_axi_OUT_r_BREADY),
        .S04_AXI_bresp(pid_0_m_axi_OUT_r_BRESP),
        .S04_AXI_bvalid(pid_0_m_axi_OUT_r_BVALID),
        .S04_AXI_rdata(pid_0_m_axi_OUT_r_RDATA),
        .S04_AXI_rlast(pid_0_m_axi_OUT_r_RLAST),
        .S04_AXI_rready(pid_0_m_axi_OUT_r_RREADY),
        .S04_AXI_rresp(pid_0_m_axi_OUT_r_RRESP),
        .S04_AXI_rvalid(pid_0_m_axi_OUT_r_RVALID),
        .S04_AXI_wdata(pid_0_m_axi_OUT_r_WDATA),
        .S04_AXI_wlast(pid_0_m_axi_OUT_r_WLAST),
        .S04_AXI_wready(pid_0_m_axi_OUT_r_WREADY),
        .S04_AXI_wstrb(pid_0_m_axi_OUT_r_WSTRB),
        .S04_AXI_wvalid(pid_0_m_axi_OUT_r_WVALID),
        .S05_ACLK(processing_system7_0_FCLK_CLK0),
        .S05_ARESETN(rst_ps7_0_100M_peripheral_aresetn1),
        .S05_AXI_araddr(rcReceiver_0_m_axi_OUT_r_ARADDR),
        .S05_AXI_arburst(rcReceiver_0_m_axi_OUT_r_ARBURST),
        .S05_AXI_arcache(rcReceiver_0_m_axi_OUT_r_ARCACHE),
        .S05_AXI_arlen(rcReceiver_0_m_axi_OUT_r_ARLEN),
        .S05_AXI_arlock(rcReceiver_0_m_axi_OUT_r_ARLOCK),
        .S05_AXI_arprot(rcReceiver_0_m_axi_OUT_r_ARPROT),
        .S05_AXI_arqos(rcReceiver_0_m_axi_OUT_r_ARQOS),
        .S05_AXI_arready(rcReceiver_0_m_axi_OUT_r_ARREADY),
        .S05_AXI_arregion(rcReceiver_0_m_axi_OUT_r_ARREGION),
        .S05_AXI_arsize(rcReceiver_0_m_axi_OUT_r_ARSIZE),
        .S05_AXI_arvalid(rcReceiver_0_m_axi_OUT_r_ARVALID),
        .S05_AXI_awaddr(rcReceiver_0_m_axi_OUT_r_AWADDR),
        .S05_AXI_awburst(rcReceiver_0_m_axi_OUT_r_AWBURST),
        .S05_AXI_awcache(rcReceiver_0_m_axi_OUT_r_AWCACHE),
        .S05_AXI_awlen(rcReceiver_0_m_axi_OUT_r_AWLEN),
        .S05_AXI_awlock(rcReceiver_0_m_axi_OUT_r_AWLOCK),
        .S05_AXI_awprot(rcReceiver_0_m_axi_OUT_r_AWPROT),
        .S05_AXI_awqos(rcReceiver_0_m_axi_OUT_r_AWQOS),
        .S05_AXI_awready(rcReceiver_0_m_axi_OUT_r_AWREADY),
        .S05_AXI_awregion(rcReceiver_0_m_axi_OUT_r_AWREGION),
        .S05_AXI_awsize(rcReceiver_0_m_axi_OUT_r_AWSIZE),
        .S05_AXI_awvalid(rcReceiver_0_m_axi_OUT_r_AWVALID),
        .S05_AXI_bready(rcReceiver_0_m_axi_OUT_r_BREADY),
        .S05_AXI_bresp(rcReceiver_0_m_axi_OUT_r_BRESP),
        .S05_AXI_bvalid(rcReceiver_0_m_axi_OUT_r_BVALID),
        .S05_AXI_rdata(rcReceiver_0_m_axi_OUT_r_RDATA),
        .S05_AXI_rlast(rcReceiver_0_m_axi_OUT_r_RLAST),
        .S05_AXI_rready(rcReceiver_0_m_axi_OUT_r_RREADY),
        .S05_AXI_rresp(rcReceiver_0_m_axi_OUT_r_RRESP),
        .S05_AXI_rvalid(rcReceiver_0_m_axi_OUT_r_RVALID),
        .S05_AXI_wdata(rcReceiver_0_m_axi_OUT_r_WDATA),
        .S05_AXI_wlast(rcReceiver_0_m_axi_OUT_r_WLAST),
        .S05_AXI_wready(rcReceiver_0_m_axi_OUT_r_WREADY),
        .S05_AXI_wstrb(rcReceiver_0_m_axi_OUT_r_WSTRB),
        .S05_AXI_wvalid(rcReceiver_0_m_axi_OUT_r_WVALID));
  design_1_rcReceiver_0_0 rcReceiver_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_100M_peripheral_aresetn1),
        .m_axi_OUT_r_ARADDR(rcReceiver_0_m_axi_OUT_r_ARADDR),
        .m_axi_OUT_r_ARBURST(rcReceiver_0_m_axi_OUT_r_ARBURST),
        .m_axi_OUT_r_ARCACHE(rcReceiver_0_m_axi_OUT_r_ARCACHE),
        .m_axi_OUT_r_ARLEN(rcReceiver_0_m_axi_OUT_r_ARLEN),
        .m_axi_OUT_r_ARLOCK(rcReceiver_0_m_axi_OUT_r_ARLOCK),
        .m_axi_OUT_r_ARPROT(rcReceiver_0_m_axi_OUT_r_ARPROT),
        .m_axi_OUT_r_ARQOS(rcReceiver_0_m_axi_OUT_r_ARQOS),
        .m_axi_OUT_r_ARREADY(rcReceiver_0_m_axi_OUT_r_ARREADY),
        .m_axi_OUT_r_ARREGION(rcReceiver_0_m_axi_OUT_r_ARREGION),
        .m_axi_OUT_r_ARSIZE(rcReceiver_0_m_axi_OUT_r_ARSIZE),
        .m_axi_OUT_r_ARVALID(rcReceiver_0_m_axi_OUT_r_ARVALID),
        .m_axi_OUT_r_AWADDR(rcReceiver_0_m_axi_OUT_r_AWADDR),
        .m_axi_OUT_r_AWBURST(rcReceiver_0_m_axi_OUT_r_AWBURST),
        .m_axi_OUT_r_AWCACHE(rcReceiver_0_m_axi_OUT_r_AWCACHE),
        .m_axi_OUT_r_AWLEN(rcReceiver_0_m_axi_OUT_r_AWLEN),
        .m_axi_OUT_r_AWLOCK(rcReceiver_0_m_axi_OUT_r_AWLOCK),
        .m_axi_OUT_r_AWPROT(rcReceiver_0_m_axi_OUT_r_AWPROT),
        .m_axi_OUT_r_AWQOS(rcReceiver_0_m_axi_OUT_r_AWQOS),
        .m_axi_OUT_r_AWREADY(rcReceiver_0_m_axi_OUT_r_AWREADY),
        .m_axi_OUT_r_AWREGION(rcReceiver_0_m_axi_OUT_r_AWREGION),
        .m_axi_OUT_r_AWSIZE(rcReceiver_0_m_axi_OUT_r_AWSIZE),
        .m_axi_OUT_r_AWVALID(rcReceiver_0_m_axi_OUT_r_AWVALID),
        .m_axi_OUT_r_BREADY(rcReceiver_0_m_axi_OUT_r_BREADY),
        .m_axi_OUT_r_BRESP(rcReceiver_0_m_axi_OUT_r_BRESP),
        .m_axi_OUT_r_BVALID(rcReceiver_0_m_axi_OUT_r_BVALID),
        .m_axi_OUT_r_RDATA(rcReceiver_0_m_axi_OUT_r_RDATA),
        .m_axi_OUT_r_RLAST(rcReceiver_0_m_axi_OUT_r_RLAST),
        .m_axi_OUT_r_RREADY(rcReceiver_0_m_axi_OUT_r_RREADY),
        .m_axi_OUT_r_RRESP(rcReceiver_0_m_axi_OUT_r_RRESP),
        .m_axi_OUT_r_RVALID(rcReceiver_0_m_axi_OUT_r_RVALID),
        .m_axi_OUT_r_WDATA(rcReceiver_0_m_axi_OUT_r_WDATA),
        .m_axi_OUT_r_WLAST(rcReceiver_0_m_axi_OUT_r_WLAST),
        .m_axi_OUT_r_WREADY(rcReceiver_0_m_axi_OUT_r_WREADY),
        .m_axi_OUT_r_WSTRB(rcReceiver_0_m_axi_OUT_r_WSTRB),
        .m_axi_OUT_r_WVALID(rcReceiver_0_m_axi_OUT_r_WVALID),
        .s_axi_CTRL_ARADDR(ps7_0_axi_periph_M08_AXI_ARADDR[5:0]),
        .s_axi_CTRL_ARREADY(ps7_0_axi_periph_M08_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(ps7_0_axi_periph_M08_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(ps7_0_axi_periph_M08_AXI_AWADDR[5:0]),
        .s_axi_CTRL_AWREADY(ps7_0_axi_periph_M08_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(ps7_0_axi_periph_M08_AXI_AWVALID),
        .s_axi_CTRL_BREADY(ps7_0_axi_periph_M08_AXI_BREADY),
        .s_axi_CTRL_BRESP(ps7_0_axi_periph_M08_AXI_BRESP),
        .s_axi_CTRL_BVALID(ps7_0_axi_periph_M08_AXI_BVALID),
        .s_axi_CTRL_RDATA(ps7_0_axi_periph_M08_AXI_RDATA),
        .s_axi_CTRL_RREADY(ps7_0_axi_periph_M08_AXI_RREADY),
        .s_axi_CTRL_RRESP(ps7_0_axi_periph_M08_AXI_RRESP),
        .s_axi_CTRL_RVALID(ps7_0_axi_periph_M08_AXI_RVALID),
        .s_axi_CTRL_WDATA(ps7_0_axi_periph_M08_AXI_WDATA),
        .s_axi_CTRL_WREADY(ps7_0_axi_periph_M08_AXI_WREADY),
        .s_axi_CTRL_WSTRB(ps7_0_axi_periph_M08_AXI_WSTRB),
        .s_axi_CTRL_WVALID(ps7_0_axi_periph_M08_AXI_WVALID),
        .s_axi_TEST_ARADDR(ps7_0_axi_periph_M09_AXI_ARADDR[14:0]),
        .s_axi_TEST_ARREADY(ps7_0_axi_periph_M09_AXI_ARREADY),
        .s_axi_TEST_ARVALID(ps7_0_axi_periph_M09_AXI_ARVALID),
        .s_axi_TEST_AWADDR(ps7_0_axi_periph_M09_AXI_AWADDR[14:0]),
        .s_axi_TEST_AWREADY(ps7_0_axi_periph_M09_AXI_AWREADY),
        .s_axi_TEST_AWVALID(ps7_0_axi_periph_M09_AXI_AWVALID),
        .s_axi_TEST_BREADY(ps7_0_axi_periph_M09_AXI_BREADY),
        .s_axi_TEST_BRESP(ps7_0_axi_periph_M09_AXI_BRESP),
        .s_axi_TEST_BVALID(ps7_0_axi_periph_M09_AXI_BVALID),
        .s_axi_TEST_RDATA(ps7_0_axi_periph_M09_AXI_RDATA),
        .s_axi_TEST_RREADY(ps7_0_axi_periph_M09_AXI_RREADY),
        .s_axi_TEST_RRESP(ps7_0_axi_periph_M09_AXI_RRESP),
        .s_axi_TEST_RVALID(ps7_0_axi_periph_M09_AXI_RVALID),
        .s_axi_TEST_WDATA(ps7_0_axi_periph_M09_AXI_WDATA),
        .s_axi_TEST_WREADY(ps7_0_axi_periph_M09_AXI_WREADY),
        .s_axi_TEST_WSTRB(ps7_0_axi_periph_M09_AXI_WSTRB),
        .s_axi_TEST_WVALID(ps7_0_axi_periph_M09_AXI_WVALID));
  design_1_rst_ps7_0_100M_1 rst_ps7_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(rst_ps7_0_100M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_100M_peripheral_aresetn1),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(sin_1),
        .Res(util_vector_logic_0_Res));
endmodule

module design_1_ps7_0_axi_periph_0
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
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
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
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arregion,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awregion,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arregion,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awregion,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arregion,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awregion,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid,
    S04_ACLK,
    S04_ARESETN,
    S04_AXI_araddr,
    S04_AXI_arburst,
    S04_AXI_arcache,
    S04_AXI_arlen,
    S04_AXI_arlock,
    S04_AXI_arprot,
    S04_AXI_arqos,
    S04_AXI_arready,
    S04_AXI_arregion,
    S04_AXI_arsize,
    S04_AXI_arvalid,
    S04_AXI_awaddr,
    S04_AXI_awburst,
    S04_AXI_awcache,
    S04_AXI_awlen,
    S04_AXI_awlock,
    S04_AXI_awprot,
    S04_AXI_awqos,
    S04_AXI_awready,
    S04_AXI_awregion,
    S04_AXI_awsize,
    S04_AXI_awvalid,
    S04_AXI_bready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_rdata,
    S04_AXI_rlast,
    S04_AXI_rready,
    S04_AXI_rresp,
    S04_AXI_rvalid,
    S04_AXI_wdata,
    S04_AXI_wlast,
    S04_AXI_wready,
    S04_AXI_wstrb,
    S04_AXI_wvalid,
    S05_ACLK,
    S05_ARESETN,
    S05_AXI_araddr,
    S05_AXI_arburst,
    S05_AXI_arcache,
    S05_AXI_arlen,
    S05_AXI_arlock,
    S05_AXI_arprot,
    S05_AXI_arqos,
    S05_AXI_arready,
    S05_AXI_arregion,
    S05_AXI_arsize,
    S05_AXI_arvalid,
    S05_AXI_awaddr,
    S05_AXI_awburst,
    S05_AXI_awcache,
    S05_AXI_awlen,
    S05_AXI_awlock,
    S05_AXI_awprot,
    S05_AXI_awqos,
    S05_AXI_awready,
    S05_AXI_awregion,
    S05_AXI_awsize,
    S05_AXI_awvalid,
    S05_AXI_bready,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_rdata,
    S05_AXI_rlast,
    S05_AXI_rready,
    S05_AXI_rresp,
    S05_AXI_rvalid,
    S05_AXI_wdata,
    S05_AXI_wlast,
    S05_AXI_wready,
    S05_AXI_wstrb,
    S05_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
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
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [1:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [3:0]S01_AXI_arregion;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [1:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [3:0]S01_AXI_awregion;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [31:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [7:0]S02_AXI_arlen;
  input [1:0]S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output S02_AXI_arready;
  input [3:0]S02_AXI_arregion;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [31:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [7:0]S02_AXI_awlen;
  input [1:0]S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output S02_AXI_awready;
  input [3:0]S02_AXI_awregion;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [31:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  input S03_ACLK;
  input S03_ARESETN;
  input [31:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [7:0]S03_AXI_arlen;
  input [1:0]S03_AXI_arlock;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  output S03_AXI_arready;
  input [3:0]S03_AXI_arregion;
  input [2:0]S03_AXI_arsize;
  input S03_AXI_arvalid;
  input [31:0]S03_AXI_awaddr;
  input [1:0]S03_AXI_awburst;
  input [3:0]S03_AXI_awcache;
  input [7:0]S03_AXI_awlen;
  input [1:0]S03_AXI_awlock;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awqos;
  output S03_AXI_awready;
  input [3:0]S03_AXI_awregion;
  input [2:0]S03_AXI_awsize;
  input S03_AXI_awvalid;
  input S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  output [31:0]S03_AXI_rdata;
  output S03_AXI_rlast;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input [31:0]S03_AXI_wdata;
  input S03_AXI_wlast;
  output S03_AXI_wready;
  input [3:0]S03_AXI_wstrb;
  input S03_AXI_wvalid;
  input S04_ACLK;
  input S04_ARESETN;
  input [31:0]S04_AXI_araddr;
  input [1:0]S04_AXI_arburst;
  input [3:0]S04_AXI_arcache;
  input [7:0]S04_AXI_arlen;
  input [1:0]S04_AXI_arlock;
  input [2:0]S04_AXI_arprot;
  input [3:0]S04_AXI_arqos;
  output S04_AXI_arready;
  input [3:0]S04_AXI_arregion;
  input [2:0]S04_AXI_arsize;
  input S04_AXI_arvalid;
  input [31:0]S04_AXI_awaddr;
  input [1:0]S04_AXI_awburst;
  input [3:0]S04_AXI_awcache;
  input [7:0]S04_AXI_awlen;
  input [1:0]S04_AXI_awlock;
  input [2:0]S04_AXI_awprot;
  input [3:0]S04_AXI_awqos;
  output S04_AXI_awready;
  input [3:0]S04_AXI_awregion;
  input [2:0]S04_AXI_awsize;
  input S04_AXI_awvalid;
  input S04_AXI_bready;
  output [1:0]S04_AXI_bresp;
  output S04_AXI_bvalid;
  output [31:0]S04_AXI_rdata;
  output S04_AXI_rlast;
  input S04_AXI_rready;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rvalid;
  input [31:0]S04_AXI_wdata;
  input S04_AXI_wlast;
  output S04_AXI_wready;
  input [3:0]S04_AXI_wstrb;
  input S04_AXI_wvalid;
  input S05_ACLK;
  input S05_ARESETN;
  input [31:0]S05_AXI_araddr;
  input [1:0]S05_AXI_arburst;
  input [3:0]S05_AXI_arcache;
  input [7:0]S05_AXI_arlen;
  input [1:0]S05_AXI_arlock;
  input [2:0]S05_AXI_arprot;
  input [3:0]S05_AXI_arqos;
  output S05_AXI_arready;
  input [3:0]S05_AXI_arregion;
  input [2:0]S05_AXI_arsize;
  input S05_AXI_arvalid;
  input [31:0]S05_AXI_awaddr;
  input [1:0]S05_AXI_awburst;
  input [3:0]S05_AXI_awcache;
  input [7:0]S05_AXI_awlen;
  input [1:0]S05_AXI_awlock;
  input [2:0]S05_AXI_awprot;
  input [3:0]S05_AXI_awqos;
  output S05_AXI_awready;
  input [3:0]S05_AXI_awregion;
  input [2:0]S05_AXI_awsize;
  input S05_AXI_awvalid;
  input S05_AXI_bready;
  output [1:0]S05_AXI_bresp;
  output S05_AXI_bvalid;
  output [31:0]S05_AXI_rdata;
  output S05_AXI_rlast;
  input S05_AXI_rready;
  output [1:0]S05_AXI_rresp;
  output S05_AXI_rvalid;
  input [31:0]S05_AXI_wdata;
  input S05_AXI_wlast;
  output S05_AXI_wready;
  input [3:0]S05_AXI_wstrb;
  input S05_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire M06_ACLK_1;
  wire M06_ARESETN_1;
  wire M07_ACLK_1;
  wire M07_ARESETN_1;
  wire M08_ACLK_1;
  wire M08_ARESETN_1;
  wire M09_ACLK_1;
  wire M09_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire S02_ACLK_1;
  wire S02_ARESETN_1;
  wire S03_ACLK_1;
  wire S03_ARESETN_1;
  wire S04_ACLK_1;
  wire S04_ARESETN_1;
  wire S05_ACLK_1;
  wire S05_ARESETN_1;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m02_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m02_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m02_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m02_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m02_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_BRESP;
  wire m02_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_RDATA;
  wire m02_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_RRESP;
  wire m02_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_WDATA;
  wire m02_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m02_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m03_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m03_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m03_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m03_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m03_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_BRESP;
  wire m03_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_RDATA;
  wire m03_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_RRESP;
  wire m03_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_WDATA;
  wire m03_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m03_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m04_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m04_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m04_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m04_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m04_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_BRESP;
  wire m04_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_RDATA;
  wire m04_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_RRESP;
  wire m04_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_WDATA;
  wire m04_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m04_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m05_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m05_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m05_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m05_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m05_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_ps7_0_axi_periph_BRESP;
  wire m05_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_RDATA;
  wire m05_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_ps7_0_axi_periph_RRESP;
  wire m05_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_WDATA;
  wire m05_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m05_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m06_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m06_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m06_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m06_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m06_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_ps7_0_axi_periph_BRESP;
  wire m06_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_RDATA;
  wire m06_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_ps7_0_axi_periph_RRESP;
  wire m06_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_WDATA;
  wire m06_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m06_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m07_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m07_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m07_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m07_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m07_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m07_couplers_to_ps7_0_axi_periph_BRESP;
  wire m07_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_RDATA;
  wire m07_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m07_couplers_to_ps7_0_axi_periph_RRESP;
  wire m07_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_WDATA;
  wire m07_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m07_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m07_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m08_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m08_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m08_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m08_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m08_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_ps7_0_axi_periph_BRESP;
  wire m08_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_RDATA;
  wire m08_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_ps7_0_axi_periph_RRESP;
  wire m08_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_WDATA;
  wire m08_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m08_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m09_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m09_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m09_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m09_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m09_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m09_couplers_to_ps7_0_axi_periph_BRESP;
  wire m09_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_RDATA;
  wire m09_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m09_couplers_to_ps7_0_axi_periph_RRESP;
  wire m09_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_WDATA;
  wire m09_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m09_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m09_couplers_to_ps7_0_axi_periph_WVALID;
  wire ps7_0_axi_periph_ACLK_net;
  wire ps7_0_axi_periph_ARESETN_net;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_BID;
  wire ps7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_BRESP;
  wire ps7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_RID;
  wire ps7_0_axi_periph_to_s00_couplers_RLAST;
  wire ps7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_RRESP;
  wire ps7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_WID;
  wire ps7_0_axi_periph_to_s00_couplers_WLAST;
  wire ps7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]ps7_0_axi_periph_to_s01_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s01_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s01_couplers_ARCACHE;
  wire [7:0]ps7_0_axi_periph_to_s01_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s01_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s01_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s01_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s01_couplers_ARREADY;
  wire [3:0]ps7_0_axi_periph_to_s01_couplers_ARREGION;
  wire [2:0]ps7_0_axi_periph_to_s01_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s01_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s01_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s01_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s01_couplers_AWCACHE;
  wire [7:0]ps7_0_axi_periph_to_s01_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s01_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s01_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s01_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s01_couplers_AWREADY;
  wire [3:0]ps7_0_axi_periph_to_s01_couplers_AWREGION;
  wire [2:0]ps7_0_axi_periph_to_s01_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s01_couplers_AWVALID;
  wire ps7_0_axi_periph_to_s01_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s01_couplers_BRESP;
  wire ps7_0_axi_periph_to_s01_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s01_couplers_RDATA;
  wire ps7_0_axi_periph_to_s01_couplers_RLAST;
  wire ps7_0_axi_periph_to_s01_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s01_couplers_RRESP;
  wire ps7_0_axi_periph_to_s01_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s01_couplers_WDATA;
  wire ps7_0_axi_periph_to_s01_couplers_WLAST;
  wire ps7_0_axi_periph_to_s01_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s01_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s01_couplers_WVALID;
  wire [31:0]ps7_0_axi_periph_to_s02_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s02_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s02_couplers_ARCACHE;
  wire [7:0]ps7_0_axi_periph_to_s02_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s02_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s02_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s02_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s02_couplers_ARREADY;
  wire [3:0]ps7_0_axi_periph_to_s02_couplers_ARREGION;
  wire [2:0]ps7_0_axi_periph_to_s02_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s02_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s02_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s02_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s02_couplers_AWCACHE;
  wire [7:0]ps7_0_axi_periph_to_s02_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s02_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s02_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s02_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s02_couplers_AWREADY;
  wire [3:0]ps7_0_axi_periph_to_s02_couplers_AWREGION;
  wire [2:0]ps7_0_axi_periph_to_s02_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s02_couplers_AWVALID;
  wire ps7_0_axi_periph_to_s02_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s02_couplers_BRESP;
  wire ps7_0_axi_periph_to_s02_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s02_couplers_RDATA;
  wire ps7_0_axi_periph_to_s02_couplers_RLAST;
  wire ps7_0_axi_periph_to_s02_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s02_couplers_RRESP;
  wire ps7_0_axi_periph_to_s02_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s02_couplers_WDATA;
  wire ps7_0_axi_periph_to_s02_couplers_WLAST;
  wire ps7_0_axi_periph_to_s02_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s02_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s02_couplers_WVALID;
  wire [31:0]ps7_0_axi_periph_to_s03_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s03_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s03_couplers_ARCACHE;
  wire [7:0]ps7_0_axi_periph_to_s03_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s03_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s03_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s03_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s03_couplers_ARREADY;
  wire [3:0]ps7_0_axi_periph_to_s03_couplers_ARREGION;
  wire [2:0]ps7_0_axi_periph_to_s03_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s03_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s03_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s03_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s03_couplers_AWCACHE;
  wire [7:0]ps7_0_axi_periph_to_s03_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s03_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s03_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s03_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s03_couplers_AWREADY;
  wire [3:0]ps7_0_axi_periph_to_s03_couplers_AWREGION;
  wire [2:0]ps7_0_axi_periph_to_s03_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s03_couplers_AWVALID;
  wire ps7_0_axi_periph_to_s03_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s03_couplers_BRESP;
  wire ps7_0_axi_periph_to_s03_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s03_couplers_RDATA;
  wire ps7_0_axi_periph_to_s03_couplers_RLAST;
  wire ps7_0_axi_periph_to_s03_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s03_couplers_RRESP;
  wire ps7_0_axi_periph_to_s03_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s03_couplers_WDATA;
  wire ps7_0_axi_periph_to_s03_couplers_WLAST;
  wire ps7_0_axi_periph_to_s03_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s03_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s03_couplers_WVALID;
  wire [31:0]ps7_0_axi_periph_to_s04_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s04_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s04_couplers_ARCACHE;
  wire [7:0]ps7_0_axi_periph_to_s04_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s04_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s04_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s04_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s04_couplers_ARREADY;
  wire [3:0]ps7_0_axi_periph_to_s04_couplers_ARREGION;
  wire [2:0]ps7_0_axi_periph_to_s04_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s04_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s04_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s04_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s04_couplers_AWCACHE;
  wire [7:0]ps7_0_axi_periph_to_s04_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s04_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s04_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s04_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s04_couplers_AWREADY;
  wire [3:0]ps7_0_axi_periph_to_s04_couplers_AWREGION;
  wire [2:0]ps7_0_axi_periph_to_s04_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s04_couplers_AWVALID;
  wire ps7_0_axi_periph_to_s04_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s04_couplers_BRESP;
  wire ps7_0_axi_periph_to_s04_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s04_couplers_RDATA;
  wire ps7_0_axi_periph_to_s04_couplers_RLAST;
  wire ps7_0_axi_periph_to_s04_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s04_couplers_RRESP;
  wire ps7_0_axi_periph_to_s04_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s04_couplers_WDATA;
  wire ps7_0_axi_periph_to_s04_couplers_WLAST;
  wire ps7_0_axi_periph_to_s04_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s04_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s04_couplers_WVALID;
  wire [31:0]ps7_0_axi_periph_to_s05_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s05_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s05_couplers_ARCACHE;
  wire [7:0]ps7_0_axi_periph_to_s05_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s05_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s05_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s05_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s05_couplers_ARREADY;
  wire [3:0]ps7_0_axi_periph_to_s05_couplers_ARREGION;
  wire [2:0]ps7_0_axi_periph_to_s05_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s05_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s05_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s05_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s05_couplers_AWCACHE;
  wire [7:0]ps7_0_axi_periph_to_s05_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s05_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s05_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s05_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s05_couplers_AWREADY;
  wire [3:0]ps7_0_axi_periph_to_s05_couplers_AWREGION;
  wire [2:0]ps7_0_axi_periph_to_s05_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s05_couplers_AWVALID;
  wire ps7_0_axi_periph_to_s05_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s05_couplers_BRESP;
  wire ps7_0_axi_periph_to_s05_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s05_couplers_RDATA;
  wire ps7_0_axi_periph_to_s05_couplers_RLAST;
  wire ps7_0_axi_periph_to_s05_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s05_couplers_RRESP;
  wire ps7_0_axi_periph_to_s05_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s05_couplers_WDATA;
  wire ps7_0_axi_periph_to_s05_couplers_WLAST;
  wire ps7_0_axi_periph_to_s05_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s05_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s05_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [63:32]s01_couplers_to_xbar_RDATA;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_WDATA;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [3:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]s02_couplers_to_xbar_ARADDR;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire s02_couplers_to_xbar_ARVALID;
  wire [31:0]s02_couplers_to_xbar_AWADDR;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire s02_couplers_to_xbar_AWVALID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [95:64]s02_couplers_to_xbar_RDATA;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [31:0]s02_couplers_to_xbar_WDATA;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [3:0]s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [31:0]s03_couplers_to_xbar_ARADDR;
  wire [2:0]s03_couplers_to_xbar_ARPROT;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire s03_couplers_to_xbar_ARVALID;
  wire [31:0]s03_couplers_to_xbar_AWADDR;
  wire [2:0]s03_couplers_to_xbar_AWPROT;
  wire [3:3]s03_couplers_to_xbar_AWREADY;
  wire s03_couplers_to_xbar_AWVALID;
  wire s03_couplers_to_xbar_BREADY;
  wire [7:6]s03_couplers_to_xbar_BRESP;
  wire [3:3]s03_couplers_to_xbar_BVALID;
  wire [127:96]s03_couplers_to_xbar_RDATA;
  wire s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire [31:0]s03_couplers_to_xbar_WDATA;
  wire [3:3]s03_couplers_to_xbar_WREADY;
  wire [3:0]s03_couplers_to_xbar_WSTRB;
  wire s03_couplers_to_xbar_WVALID;
  wire [31:0]s04_couplers_to_xbar_ARADDR;
  wire [2:0]s04_couplers_to_xbar_ARPROT;
  wire [4:4]s04_couplers_to_xbar_ARREADY;
  wire s04_couplers_to_xbar_ARVALID;
  wire [31:0]s04_couplers_to_xbar_AWADDR;
  wire [2:0]s04_couplers_to_xbar_AWPROT;
  wire [4:4]s04_couplers_to_xbar_AWREADY;
  wire s04_couplers_to_xbar_AWVALID;
  wire s04_couplers_to_xbar_BREADY;
  wire [9:8]s04_couplers_to_xbar_BRESP;
  wire [4:4]s04_couplers_to_xbar_BVALID;
  wire [159:128]s04_couplers_to_xbar_RDATA;
  wire s04_couplers_to_xbar_RREADY;
  wire [9:8]s04_couplers_to_xbar_RRESP;
  wire [4:4]s04_couplers_to_xbar_RVALID;
  wire [31:0]s04_couplers_to_xbar_WDATA;
  wire [4:4]s04_couplers_to_xbar_WREADY;
  wire [3:0]s04_couplers_to_xbar_WSTRB;
  wire s04_couplers_to_xbar_WVALID;
  wire [31:0]s05_couplers_to_xbar_ARADDR;
  wire [2:0]s05_couplers_to_xbar_ARPROT;
  wire [5:5]s05_couplers_to_xbar_ARREADY;
  wire s05_couplers_to_xbar_ARVALID;
  wire [31:0]s05_couplers_to_xbar_AWADDR;
  wire [2:0]s05_couplers_to_xbar_AWPROT;
  wire [5:5]s05_couplers_to_xbar_AWREADY;
  wire s05_couplers_to_xbar_AWVALID;
  wire s05_couplers_to_xbar_BREADY;
  wire [11:10]s05_couplers_to_xbar_BRESP;
  wire [5:5]s05_couplers_to_xbar_BVALID;
  wire [191:160]s05_couplers_to_xbar_RDATA;
  wire s05_couplers_to_xbar_RREADY;
  wire [11:10]s05_couplers_to_xbar_RRESP;
  wire [5:5]s05_couplers_to_xbar_RVALID;
  wire [31:0]s05_couplers_to_xbar_WDATA;
  wire [5:5]s05_couplers_to_xbar_WREADY;
  wire [3:0]s05_couplers_to_xbar_WSTRB;
  wire s05_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [319:288]xbar_to_m09_couplers_ARADDR;
  wire xbar_to_m09_couplers_ARREADY;
  wire [9:9]xbar_to_m09_couplers_ARVALID;
  wire [319:288]xbar_to_m09_couplers_AWADDR;
  wire xbar_to_m09_couplers_AWREADY;
  wire [9:9]xbar_to_m09_couplers_AWVALID;
  wire [9:9]xbar_to_m09_couplers_BREADY;
  wire [1:0]xbar_to_m09_couplers_BRESP;
  wire xbar_to_m09_couplers_BVALID;
  wire [31:0]xbar_to_m09_couplers_RDATA;
  wire [9:9]xbar_to_m09_couplers_RREADY;
  wire [1:0]xbar_to_m09_couplers_RRESP;
  wire xbar_to_m09_couplers_RVALID;
  wire [319:288]xbar_to_m09_couplers_WDATA;
  wire xbar_to_m09_couplers_WREADY;
  wire [39:36]xbar_to_m09_couplers_WSTRB;
  wire [9:9]xbar_to_m09_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_ps7_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_ps7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_ps7_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_ps7_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_ps7_0_axi_periph_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_ps7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_ps7_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_ps7_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_ps7_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_ps7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_ps7_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_ps7_0_axi_periph_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_ps7_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_ps7_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_ps7_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_ps7_0_axi_periph_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_ps7_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_ps7_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_ps7_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_ps7_0_axi_periph_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_ps7_0_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_ps7_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_ps7_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_ps7_0_axi_periph_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M06_AXI_arvalid = m06_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M06_AXI_awvalid = m06_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_ps7_0_axi_periph_BREADY;
  assign M06_AXI_rready = m06_couplers_to_ps7_0_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_ps7_0_axi_periph_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_ps7_0_axi_periph_WVALID;
  assign M07_ACLK_1 = M07_ACLK;
  assign M07_ARESETN_1 = M07_ARESETN;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M07_AXI_arvalid = m07_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M07_AXI_awvalid = m07_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_ps7_0_axi_periph_BREADY;
  assign M07_AXI_rready = m07_couplers_to_ps7_0_axi_periph_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_ps7_0_axi_periph_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_ps7_0_axi_periph_WVALID;
  assign M08_ACLK_1 = M08_ACLK;
  assign M08_ARESETN_1 = M08_ARESETN;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M08_AXI_arvalid = m08_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M08_AXI_awvalid = m08_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_ps7_0_axi_periph_BREADY;
  assign M08_AXI_rready = m08_couplers_to_ps7_0_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_ps7_0_axi_periph_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_ps7_0_axi_periph_WVALID;
  assign M09_ACLK_1 = M09_ACLK;
  assign M09_ARESETN_1 = M09_ARESETN;
  assign M09_AXI_araddr[31:0] = m09_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M09_AXI_arvalid = m09_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M09_AXI_awvalid = m09_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M09_AXI_bready = m09_couplers_to_ps7_0_axi_periph_BREADY;
  assign M09_AXI_rready = m09_couplers_to_ps7_0_axi_periph_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_ps7_0_axi_periph_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M09_AXI_wvalid = m09_couplers_to_ps7_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = ps7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = ps7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = ps7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps7_0_axi_periph_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_arready = ps7_0_axi_periph_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = ps7_0_axi_periph_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = ps7_0_axi_periph_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = ps7_0_axi_periph_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = ps7_0_axi_periph_to_s01_couplers_RDATA;
  assign S01_AXI_rlast = ps7_0_axi_periph_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = ps7_0_axi_periph_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = ps7_0_axi_periph_to_s01_couplers_RVALID;
  assign S01_AXI_wready = ps7_0_axi_periph_to_s01_couplers_WREADY;
  assign S02_ACLK_1 = S02_ACLK;
  assign S02_ARESETN_1 = S02_ARESETN;
  assign S02_AXI_arready = ps7_0_axi_periph_to_s02_couplers_ARREADY;
  assign S02_AXI_awready = ps7_0_axi_periph_to_s02_couplers_AWREADY;
  assign S02_AXI_bresp[1:0] = ps7_0_axi_periph_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid = ps7_0_axi_periph_to_s02_couplers_BVALID;
  assign S02_AXI_rdata[31:0] = ps7_0_axi_periph_to_s02_couplers_RDATA;
  assign S02_AXI_rlast = ps7_0_axi_periph_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = ps7_0_axi_periph_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = ps7_0_axi_periph_to_s02_couplers_RVALID;
  assign S02_AXI_wready = ps7_0_axi_periph_to_s02_couplers_WREADY;
  assign S03_ACLK_1 = S03_ACLK;
  assign S03_ARESETN_1 = S03_ARESETN;
  assign S03_AXI_arready = ps7_0_axi_periph_to_s03_couplers_ARREADY;
  assign S03_AXI_awready = ps7_0_axi_periph_to_s03_couplers_AWREADY;
  assign S03_AXI_bresp[1:0] = ps7_0_axi_periph_to_s03_couplers_BRESP;
  assign S03_AXI_bvalid = ps7_0_axi_periph_to_s03_couplers_BVALID;
  assign S03_AXI_rdata[31:0] = ps7_0_axi_periph_to_s03_couplers_RDATA;
  assign S03_AXI_rlast = ps7_0_axi_periph_to_s03_couplers_RLAST;
  assign S03_AXI_rresp[1:0] = ps7_0_axi_periph_to_s03_couplers_RRESP;
  assign S03_AXI_rvalid = ps7_0_axi_periph_to_s03_couplers_RVALID;
  assign S03_AXI_wready = ps7_0_axi_periph_to_s03_couplers_WREADY;
  assign S04_ACLK_1 = S04_ACLK;
  assign S04_ARESETN_1 = S04_ARESETN;
  assign S04_AXI_arready = ps7_0_axi_periph_to_s04_couplers_ARREADY;
  assign S04_AXI_awready = ps7_0_axi_periph_to_s04_couplers_AWREADY;
  assign S04_AXI_bresp[1:0] = ps7_0_axi_periph_to_s04_couplers_BRESP;
  assign S04_AXI_bvalid = ps7_0_axi_periph_to_s04_couplers_BVALID;
  assign S04_AXI_rdata[31:0] = ps7_0_axi_periph_to_s04_couplers_RDATA;
  assign S04_AXI_rlast = ps7_0_axi_periph_to_s04_couplers_RLAST;
  assign S04_AXI_rresp[1:0] = ps7_0_axi_periph_to_s04_couplers_RRESP;
  assign S04_AXI_rvalid = ps7_0_axi_periph_to_s04_couplers_RVALID;
  assign S04_AXI_wready = ps7_0_axi_periph_to_s04_couplers_WREADY;
  assign S05_ACLK_1 = S05_ACLK;
  assign S05_ARESETN_1 = S05_ARESETN;
  assign S05_AXI_arready = ps7_0_axi_periph_to_s05_couplers_ARREADY;
  assign S05_AXI_awready = ps7_0_axi_periph_to_s05_couplers_AWREADY;
  assign S05_AXI_bresp[1:0] = ps7_0_axi_periph_to_s05_couplers_BRESP;
  assign S05_AXI_bvalid = ps7_0_axi_periph_to_s05_couplers_BVALID;
  assign S05_AXI_rdata[31:0] = ps7_0_axi_periph_to_s05_couplers_RDATA;
  assign S05_AXI_rlast = ps7_0_axi_periph_to_s05_couplers_RLAST;
  assign S05_AXI_rresp[1:0] = ps7_0_axi_periph_to_s05_couplers_RRESP;
  assign S05_AXI_rvalid = ps7_0_axi_periph_to_s05_couplers_RVALID;
  assign S05_AXI_wready = ps7_0_axi_periph_to_s05_couplers_WREADY;
  assign m00_couplers_to_ps7_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_ps7_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_ps7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_ps7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_ps7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_ps7_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_ps7_0_axi_periph_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_ps7_0_axi_periph_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_ps7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_ps7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_ps7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_ps7_0_axi_periph_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_ps7_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_ps7_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_ps7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_ps7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_ps7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_ps7_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_ps7_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_ps7_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_ps7_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_ps7_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_ps7_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_ps7_0_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_ps7_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_ps7_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_ps7_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_ps7_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_ps7_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_ps7_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_ps7_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_ps7_0_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_ps7_0_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_ps7_0_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_ps7_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_ps7_0_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_ps7_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_ps7_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_ps7_0_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_ps7_0_axi_periph_WREADY = M05_AXI_wready;
  assign m06_couplers_to_ps7_0_axi_periph_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_ps7_0_axi_periph_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_ps7_0_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_ps7_0_axi_periph_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_ps7_0_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_ps7_0_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_ps7_0_axi_periph_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_ps7_0_axi_periph_WREADY = M06_AXI_wready;
  assign m07_couplers_to_ps7_0_axi_periph_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_ps7_0_axi_periph_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_ps7_0_axi_periph_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_ps7_0_axi_periph_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_ps7_0_axi_periph_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_ps7_0_axi_periph_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_ps7_0_axi_periph_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_ps7_0_axi_periph_WREADY = M07_AXI_wready;
  assign m08_couplers_to_ps7_0_axi_periph_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_ps7_0_axi_periph_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_ps7_0_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_ps7_0_axi_periph_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_ps7_0_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_ps7_0_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_ps7_0_axi_periph_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_ps7_0_axi_periph_WREADY = M08_AXI_wready;
  assign m09_couplers_to_ps7_0_axi_periph_ARREADY = M09_AXI_arready;
  assign m09_couplers_to_ps7_0_axi_periph_AWREADY = M09_AXI_awready;
  assign m09_couplers_to_ps7_0_axi_periph_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_ps7_0_axi_periph_BVALID = M09_AXI_bvalid;
  assign m09_couplers_to_ps7_0_axi_periph_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_ps7_0_axi_periph_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_ps7_0_axi_periph_RVALID = M09_AXI_rvalid;
  assign m09_couplers_to_ps7_0_axi_periph_WREADY = M09_AXI_wready;
  assign ps7_0_axi_periph_ACLK_net = ACLK;
  assign ps7_0_axi_periph_ARESETN_net = ARESETN;
  assign ps7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign ps7_0_axi_periph_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARLOCK = S01_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARREGION = S01_AXI_arregion[3:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign ps7_0_axi_periph_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWLOCK = S01_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWREGION = S01_AXI_awregion[3:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign ps7_0_axi_periph_to_s01_couplers_BREADY = S01_AXI_bready;
  assign ps7_0_axi_periph_to_s01_couplers_RREADY = S01_AXI_rready;
  assign ps7_0_axi_periph_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign ps7_0_axi_periph_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign ps7_0_axi_periph_to_s02_couplers_ARADDR = S02_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARLOCK = S02_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARQOS = S02_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARREGION = S02_AXI_arregion[3:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign ps7_0_axi_periph_to_s02_couplers_AWADDR = S02_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWBURST = S02_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWCACHE = S02_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWLEN = S02_AXI_awlen[7:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWLOCK = S02_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWQOS = S02_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWREGION = S02_AXI_awregion[3:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWSIZE = S02_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s02_couplers_AWVALID = S02_AXI_awvalid;
  assign ps7_0_axi_periph_to_s02_couplers_BREADY = S02_AXI_bready;
  assign ps7_0_axi_periph_to_s02_couplers_RREADY = S02_AXI_rready;
  assign ps7_0_axi_periph_to_s02_couplers_WDATA = S02_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s02_couplers_WLAST = S02_AXI_wlast;
  assign ps7_0_axi_periph_to_s02_couplers_WSTRB = S02_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s02_couplers_WVALID = S02_AXI_wvalid;
  assign ps7_0_axi_periph_to_s03_couplers_ARADDR = S03_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARBURST = S03_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARCACHE = S03_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARLEN = S03_AXI_arlen[7:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARLOCK = S03_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARPROT = S03_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARQOS = S03_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARREGION = S03_AXI_arregion[3:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARSIZE = S03_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s03_couplers_ARVALID = S03_AXI_arvalid;
  assign ps7_0_axi_periph_to_s03_couplers_AWADDR = S03_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWBURST = S03_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWCACHE = S03_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWLEN = S03_AXI_awlen[7:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWLOCK = S03_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWPROT = S03_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWQOS = S03_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWREGION = S03_AXI_awregion[3:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWSIZE = S03_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s03_couplers_AWVALID = S03_AXI_awvalid;
  assign ps7_0_axi_periph_to_s03_couplers_BREADY = S03_AXI_bready;
  assign ps7_0_axi_periph_to_s03_couplers_RREADY = S03_AXI_rready;
  assign ps7_0_axi_periph_to_s03_couplers_WDATA = S03_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s03_couplers_WLAST = S03_AXI_wlast;
  assign ps7_0_axi_periph_to_s03_couplers_WSTRB = S03_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s03_couplers_WVALID = S03_AXI_wvalid;
  assign ps7_0_axi_periph_to_s04_couplers_ARADDR = S04_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s04_couplers_ARBURST = S04_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s04_couplers_ARCACHE = S04_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s04_couplers_ARLEN = S04_AXI_arlen[7:0];
  assign ps7_0_axi_periph_to_s04_couplers_ARLOCK = S04_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s04_couplers_ARPROT = S04_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s04_couplers_ARQOS = S04_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s04_couplers_ARREGION = S04_AXI_arregion[3:0];
  assign ps7_0_axi_periph_to_s04_couplers_ARSIZE = S04_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s04_couplers_ARVALID = S04_AXI_arvalid;
  assign ps7_0_axi_periph_to_s04_couplers_AWADDR = S04_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s04_couplers_AWBURST = S04_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s04_couplers_AWCACHE = S04_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s04_couplers_AWLEN = S04_AXI_awlen[7:0];
  assign ps7_0_axi_periph_to_s04_couplers_AWLOCK = S04_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s04_couplers_AWPROT = S04_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s04_couplers_AWQOS = S04_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s04_couplers_AWREGION = S04_AXI_awregion[3:0];
  assign ps7_0_axi_periph_to_s04_couplers_AWSIZE = S04_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s04_couplers_AWVALID = S04_AXI_awvalid;
  assign ps7_0_axi_periph_to_s04_couplers_BREADY = S04_AXI_bready;
  assign ps7_0_axi_periph_to_s04_couplers_RREADY = S04_AXI_rready;
  assign ps7_0_axi_periph_to_s04_couplers_WDATA = S04_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s04_couplers_WLAST = S04_AXI_wlast;
  assign ps7_0_axi_periph_to_s04_couplers_WSTRB = S04_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s04_couplers_WVALID = S04_AXI_wvalid;
  assign ps7_0_axi_periph_to_s05_couplers_ARADDR = S05_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s05_couplers_ARBURST = S05_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s05_couplers_ARCACHE = S05_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s05_couplers_ARLEN = S05_AXI_arlen[7:0];
  assign ps7_0_axi_periph_to_s05_couplers_ARLOCK = S05_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s05_couplers_ARPROT = S05_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s05_couplers_ARQOS = S05_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s05_couplers_ARREGION = S05_AXI_arregion[3:0];
  assign ps7_0_axi_periph_to_s05_couplers_ARSIZE = S05_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s05_couplers_ARVALID = S05_AXI_arvalid;
  assign ps7_0_axi_periph_to_s05_couplers_AWADDR = S05_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s05_couplers_AWBURST = S05_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s05_couplers_AWCACHE = S05_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s05_couplers_AWLEN = S05_AXI_awlen[7:0];
  assign ps7_0_axi_periph_to_s05_couplers_AWLOCK = S05_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s05_couplers_AWPROT = S05_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s05_couplers_AWQOS = S05_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s05_couplers_AWREGION = S05_AXI_awregion[3:0];
  assign ps7_0_axi_periph_to_s05_couplers_AWSIZE = S05_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s05_couplers_AWVALID = S05_AXI_awvalid;
  assign ps7_0_axi_periph_to_s05_couplers_BREADY = S05_AXI_bready;
  assign ps7_0_axi_periph_to_s05_couplers_RREADY = S05_AXI_rready;
  assign ps7_0_axi_periph_to_s05_couplers_WDATA = S05_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s05_couplers_WLAST = S05_AXI_wlast;
  assign ps7_0_axi_periph_to_s05_couplers_WSTRB = S05_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s05_couplers_WVALID = S05_AXI_wvalid;
  m00_couplers_imp_15SPJYW m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_XU9C55 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_14WQB4R m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_YFYJ3U m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_17KQ732 m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_VQEDA7 m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_16EQN6L m06_couplers
       (.M_ACLK(M06_ACLK_1),
        .M_ARESETN(M06_ARESETN_1),
        .M_AXI_araddr(m06_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m06_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m06_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_X61OAK m07_couplers
       (.M_ACLK(M07_ACLK_1),
        .M_ARESETN(M07_ARESETN_1),
        .M_AXI_araddr(m07_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m07_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m07_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m07_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m07_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m07_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  m08_couplers_imp_1024TAS m08_couplers
       (.M_ACLK(M08_ACLK_1),
        .M_ARESETN(M08_ARESETN_1),
        .M_AXI_araddr(m08_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m08_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m08_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m08_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m08_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m08_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
  m09_couplers_imp_UP9YUT m09_couplers
       (.M_ACLK(M09_ACLK_1),
        .M_ARESETN(M09_ARESETN_1),
        .M_AXI_araddr(m09_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m09_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m09_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m09_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m09_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m09_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m09_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m09_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m09_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m09_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m09_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m09_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m09_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m09_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m09_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m09_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m09_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m09_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m09_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m09_couplers_RDATA),
        .S_AXI_rready(xbar_to_m09_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m09_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m09_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m09_couplers_WDATA),
        .S_AXI_wready(xbar_to_m09_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m09_couplers_WVALID));
  s00_couplers_imp_UYSKKA s00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(ps7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(ps7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(ps7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s00_couplers_WVALID));
  s01_couplers_imp_ZQDCSB s01_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(ps7_0_axi_periph_to_s01_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s01_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(ps7_0_axi_periph_to_s01_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s01_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s01_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s01_couplers_ARREADY),
        .S_AXI_arregion(ps7_0_axi_periph_to_s01_couplers_ARREGION),
        .S_AXI_arsize(ps7_0_axi_periph_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s01_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s01_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s01_couplers_AWCACHE),
        .S_AXI_awlen(ps7_0_axi_periph_to_s01_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s01_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s01_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s01_couplers_AWREADY),
        .S_AXI_awregion(ps7_0_axi_periph_to_s01_couplers_AWREGION),
        .S_AXI_awsize(ps7_0_axi_periph_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s01_couplers_AWVALID),
        .S_AXI_bready(ps7_0_axi_periph_to_s01_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s01_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s01_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s01_couplers_RDATA),
        .S_AXI_rlast(ps7_0_axi_periph_to_s01_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s01_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s01_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s01_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s01_couplers_WDATA),
        .S_AXI_wlast(ps7_0_axi_periph_to_s01_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s01_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s01_couplers_WVALID));
  s02_couplers_imp_THVDEH s02_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(S02_ACLK_1),
        .S_ARESETN(S02_ARESETN_1),
        .S_AXI_araddr(ps7_0_axi_periph_to_s02_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s02_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s02_couplers_ARCACHE),
        .S_AXI_arlen(ps7_0_axi_periph_to_s02_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s02_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s02_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s02_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s02_couplers_ARREADY),
        .S_AXI_arregion(ps7_0_axi_periph_to_s02_couplers_ARREGION),
        .S_AXI_arsize(ps7_0_axi_periph_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s02_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s02_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s02_couplers_AWCACHE),
        .S_AXI_awlen(ps7_0_axi_periph_to_s02_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s02_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s02_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s02_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s02_couplers_AWREADY),
        .S_AXI_awregion(ps7_0_axi_periph_to_s02_couplers_AWREGION),
        .S_AXI_awsize(ps7_0_axi_periph_to_s02_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s02_couplers_AWVALID),
        .S_AXI_bready(ps7_0_axi_periph_to_s02_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s02_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s02_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s02_couplers_RDATA),
        .S_AXI_rlast(ps7_0_axi_periph_to_s02_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s02_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s02_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s02_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s02_couplers_WDATA),
        .S_AXI_wlast(ps7_0_axi_periph_to_s02_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s02_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s02_couplers_WVALID));
  s03_couplers_imp_10XLKL4 s03_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s03_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s03_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s03_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s03_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s03_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s03_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s03_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s03_couplers_to_xbar_WDATA),
        .M_AXI_wready(s03_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s03_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s03_couplers_to_xbar_WVALID),
        .S_ACLK(S03_ACLK_1),
        .S_ARESETN(S03_ARESETN_1),
        .S_AXI_araddr(ps7_0_axi_periph_to_s03_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s03_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s03_couplers_ARCACHE),
        .S_AXI_arlen(ps7_0_axi_periph_to_s03_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s03_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s03_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s03_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s03_couplers_ARREADY),
        .S_AXI_arregion(ps7_0_axi_periph_to_s03_couplers_ARREGION),
        .S_AXI_arsize(ps7_0_axi_periph_to_s03_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s03_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s03_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s03_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s03_couplers_AWCACHE),
        .S_AXI_awlen(ps7_0_axi_periph_to_s03_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s03_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s03_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s03_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s03_couplers_AWREADY),
        .S_AXI_awregion(ps7_0_axi_periph_to_s03_couplers_AWREGION),
        .S_AXI_awsize(ps7_0_axi_periph_to_s03_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s03_couplers_AWVALID),
        .S_AXI_bready(ps7_0_axi_periph_to_s03_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s03_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s03_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s03_couplers_RDATA),
        .S_AXI_rlast(ps7_0_axi_periph_to_s03_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s03_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s03_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s03_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s03_couplers_WDATA),
        .S_AXI_wlast(ps7_0_axi_periph_to_s03_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s03_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s03_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s03_couplers_WVALID));
  s04_couplers_imp_RSTU70 s04_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s04_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s04_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s04_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s04_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s04_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s04_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s04_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s04_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s04_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s04_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s04_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s04_couplers_to_xbar_RDATA),
        .M_AXI_rready(s04_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s04_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s04_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s04_couplers_to_xbar_WDATA),
        .M_AXI_wready(s04_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s04_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s04_couplers_to_xbar_WVALID),
        .S_ACLK(S04_ACLK_1),
        .S_ARESETN(S04_ARESETN_1),
        .S_AXI_araddr(ps7_0_axi_periph_to_s04_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s04_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s04_couplers_ARCACHE),
        .S_AXI_arlen(ps7_0_axi_periph_to_s04_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s04_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s04_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s04_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s04_couplers_ARREADY),
        .S_AXI_arregion(ps7_0_axi_periph_to_s04_couplers_ARREGION),
        .S_AXI_arsize(ps7_0_axi_periph_to_s04_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s04_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s04_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s04_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s04_couplers_AWCACHE),
        .S_AXI_awlen(ps7_0_axi_periph_to_s04_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s04_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s04_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s04_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s04_couplers_AWREADY),
        .S_AXI_awregion(ps7_0_axi_periph_to_s04_couplers_AWREGION),
        .S_AXI_awsize(ps7_0_axi_periph_to_s04_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s04_couplers_AWVALID),
        .S_AXI_bready(ps7_0_axi_periph_to_s04_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s04_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s04_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s04_couplers_RDATA),
        .S_AXI_rlast(ps7_0_axi_periph_to_s04_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s04_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s04_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s04_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s04_couplers_WDATA),
        .S_AXI_wlast(ps7_0_axi_periph_to_s04_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s04_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s04_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s04_couplers_WVALID));
  s05_couplers_imp_12O77CT s05_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s05_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s05_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s05_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s05_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s05_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s05_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s05_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s05_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s05_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s05_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s05_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s05_couplers_to_xbar_RDATA),
        .M_AXI_rready(s05_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s05_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s05_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s05_couplers_to_xbar_WDATA),
        .M_AXI_wready(s05_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s05_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s05_couplers_to_xbar_WVALID),
        .S_ACLK(S05_ACLK_1),
        .S_ARESETN(S05_ARESETN_1),
        .S_AXI_araddr(ps7_0_axi_periph_to_s05_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s05_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s05_couplers_ARCACHE),
        .S_AXI_arlen(ps7_0_axi_periph_to_s05_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s05_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s05_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s05_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s05_couplers_ARREADY),
        .S_AXI_arregion(ps7_0_axi_periph_to_s05_couplers_ARREGION),
        .S_AXI_arsize(ps7_0_axi_periph_to_s05_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s05_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s05_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s05_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s05_couplers_AWCACHE),
        .S_AXI_awlen(ps7_0_axi_periph_to_s05_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s05_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s05_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s05_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s05_couplers_AWREADY),
        .S_AXI_awregion(ps7_0_axi_periph_to_s05_couplers_AWREGION),
        .S_AXI_awsize(ps7_0_axi_periph_to_s05_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s05_couplers_AWVALID),
        .S_AXI_bready(ps7_0_axi_periph_to_s05_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s05_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s05_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s05_couplers_RDATA),
        .S_AXI_rlast(ps7_0_axi_periph_to_s05_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s05_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s05_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s05_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s05_couplers_WDATA),
        .S_AXI_wlast(ps7_0_axi_periph_to_s05_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s05_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s05_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s05_couplers_WVALID));
  design_1_xbar_0 xbar
       (.aclk(ps7_0_axi_periph_ACLK_net),
        .aresetn(ps7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m09_couplers_ARADDR,xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m09_couplers_ARREADY,xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m09_couplers_ARVALID,xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m09_couplers_AWADDR,xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m09_couplers_AWREADY,xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m09_couplers_AWVALID,xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m09_couplers_BREADY,xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m09_couplers_BRESP,xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m09_couplers_BVALID,xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m09_couplers_RDATA,xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m09_couplers_RREADY,xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m09_couplers_RRESP,xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m09_couplers_RVALID,xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m09_couplers_WDATA,xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m09_couplers_WREADY,xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m09_couplers_WSTRB,xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m09_couplers_WVALID,xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s05_couplers_to_xbar_ARADDR,s04_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arprot({s05_couplers_to_xbar_ARPROT,s04_couplers_to_xbar_ARPROT,s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arready({s05_couplers_to_xbar_ARREADY,s04_couplers_to_xbar_ARREADY,s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arvalid({s05_couplers_to_xbar_ARVALID,s04_couplers_to_xbar_ARVALID,s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s05_couplers_to_xbar_AWADDR,s04_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awprot({s05_couplers_to_xbar_AWPROT,s04_couplers_to_xbar_AWPROT,s03_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awready({s05_couplers_to_xbar_AWREADY,s04_couplers_to_xbar_AWREADY,s03_couplers_to_xbar_AWREADY,s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awvalid({s05_couplers_to_xbar_AWVALID,s04_couplers_to_xbar_AWVALID,s03_couplers_to_xbar_AWVALID,s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s05_couplers_to_xbar_BREADY,s04_couplers_to_xbar_BREADY,s03_couplers_to_xbar_BREADY,s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s05_couplers_to_xbar_BRESP,s04_couplers_to_xbar_BRESP,s03_couplers_to_xbar_BRESP,s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s05_couplers_to_xbar_BVALID,s04_couplers_to_xbar_BVALID,s03_couplers_to_xbar_BVALID,s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s05_couplers_to_xbar_RDATA,s04_couplers_to_xbar_RDATA,s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rready({s05_couplers_to_xbar_RREADY,s04_couplers_to_xbar_RREADY,s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s05_couplers_to_xbar_RRESP,s04_couplers_to_xbar_RRESP,s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s05_couplers_to_xbar_RVALID,s04_couplers_to_xbar_RVALID,s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s05_couplers_to_xbar_WDATA,s04_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wready({s05_couplers_to_xbar_WREADY,s04_couplers_to_xbar_WREADY,s03_couplers_to_xbar_WREADY,s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s05_couplers_to_xbar_WSTRB,s04_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s05_couplers_to_xbar_WVALID,s04_couplers_to_xbar_WVALID,s03_couplers_to_xbar_WVALID,s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module m00_couplers_imp_15SPJYW
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
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_XU9C55
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
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_14WQB4R
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
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
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
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_YFYJ3U
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
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
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
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_17KQ732
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
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
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
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_VQEDA7
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
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
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
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module m06_couplers_imp_16EQN6L
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
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
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
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire m06_couplers_to_m06_couplers_ARREADY;
  wire m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire m06_couplers_to_m06_couplers_AWREADY;
  wire m06_couplers_to_m06_couplers_AWVALID;
  wire m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid;
endmodule

module m07_couplers_imp_X61OAK
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
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
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
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m07_couplers_to_m07_couplers_ARADDR;
  wire m07_couplers_to_m07_couplers_ARREADY;
  wire m07_couplers_to_m07_couplers_ARVALID;
  wire [31:0]m07_couplers_to_m07_couplers_AWADDR;
  wire m07_couplers_to_m07_couplers_AWREADY;
  wire m07_couplers_to_m07_couplers_AWVALID;
  wire m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready;
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready;
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid;
endmodule

module m08_couplers_imp_1024TAS
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
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
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
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m08_couplers_to_m08_couplers_ARADDR;
  wire m08_couplers_to_m08_couplers_ARREADY;
  wire m08_couplers_to_m08_couplers_ARVALID;
  wire [31:0]m08_couplers_to_m08_couplers_AWADDR;
  wire m08_couplers_to_m08_couplers_AWREADY;
  wire m08_couplers_to_m08_couplers_AWVALID;
  wire m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire m08_couplers_to_m08_couplers_WREADY;
  wire [3:0]m08_couplers_to_m08_couplers_WSTRB;
  wire m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready;
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready;
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready;
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready;
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid;
endmodule

module m09_couplers_imp_UP9YUT
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
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
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
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m09_couplers_to_m09_couplers_ARADDR;
  wire m09_couplers_to_m09_couplers_ARREADY;
  wire m09_couplers_to_m09_couplers_ARVALID;
  wire [31:0]m09_couplers_to_m09_couplers_AWADDR;
  wire m09_couplers_to_m09_couplers_AWREADY;
  wire m09_couplers_to_m09_couplers_AWVALID;
  wire m09_couplers_to_m09_couplers_BREADY;
  wire [1:0]m09_couplers_to_m09_couplers_BRESP;
  wire m09_couplers_to_m09_couplers_BVALID;
  wire [31:0]m09_couplers_to_m09_couplers_RDATA;
  wire m09_couplers_to_m09_couplers_RREADY;
  wire [1:0]m09_couplers_to_m09_couplers_RRESP;
  wire m09_couplers_to_m09_couplers_RVALID;
  wire [31:0]m09_couplers_to_m09_couplers_WDATA;
  wire m09_couplers_to_m09_couplers_WREADY;
  wire [3:0]m09_couplers_to_m09_couplers_WSTRB;
  wire m09_couplers_to_m09_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m09_couplers_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid = m09_couplers_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m09_couplers_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid = m09_couplers_to_m09_couplers_AWVALID;
  assign M_AXI_bready = m09_couplers_to_m09_couplers_BREADY;
  assign M_AXI_rready = m09_couplers_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_couplers_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m09_couplers_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid = m09_couplers_to_m09_couplers_WVALID;
  assign S_AXI_arready = m09_couplers_to_m09_couplers_ARREADY;
  assign S_AXI_awready = m09_couplers_to_m09_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_m09_couplers_BRESP;
  assign S_AXI_bvalid = m09_couplers_to_m09_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_m09_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_m09_couplers_RRESP;
  assign S_AXI_rvalid = m09_couplers_to_m09_couplers_RVALID;
  assign S_AXI_wready = m09_couplers_to_m09_couplers_WREADY;
  assign m09_couplers_to_m09_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_m09_couplers_ARREADY = M_AXI_arready;
  assign m09_couplers_to_m09_couplers_ARVALID = S_AXI_arvalid;
  assign m09_couplers_to_m09_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_m09_couplers_AWREADY = M_AXI_awready;
  assign m09_couplers_to_m09_couplers_AWVALID = S_AXI_awvalid;
  assign m09_couplers_to_m09_couplers_BREADY = S_AXI_bready;
  assign m09_couplers_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_couplers_to_m09_couplers_BVALID = M_AXI_bvalid;
  assign m09_couplers_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_couplers_to_m09_couplers_RREADY = S_AXI_rready;
  assign m09_couplers_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_couplers_to_m09_couplers_RVALID = M_AXI_rvalid;
  assign m09_couplers_to_m09_couplers_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_m09_couplers_WREADY = M_AXI_wready;
  assign m09_couplers_to_m09_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_m09_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_UYSKKA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
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
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
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

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
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

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
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
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
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
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
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
endmodule

module s01_couplers_imp_ZQDCSB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
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
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
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
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
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
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s01_couplers_ARADDR;
  wire [2:0]auto_pc_to_s01_couplers_ARPROT;
  wire auto_pc_to_s01_couplers_ARREADY;
  wire auto_pc_to_s01_couplers_ARVALID;
  wire [31:0]auto_pc_to_s01_couplers_AWADDR;
  wire [2:0]auto_pc_to_s01_couplers_AWPROT;
  wire auto_pc_to_s01_couplers_AWREADY;
  wire auto_pc_to_s01_couplers_AWVALID;
  wire auto_pc_to_s01_couplers_BREADY;
  wire [1:0]auto_pc_to_s01_couplers_BRESP;
  wire auto_pc_to_s01_couplers_BVALID;
  wire [31:0]auto_pc_to_s01_couplers_RDATA;
  wire auto_pc_to_s01_couplers_RREADY;
  wire [1:0]auto_pc_to_s01_couplers_RRESP;
  wire auto_pc_to_s01_couplers_RVALID;
  wire [31:0]auto_pc_to_s01_couplers_WDATA;
  wire auto_pc_to_s01_couplers_WREADY;
  wire [3:0]auto_pc_to_s01_couplers_WSTRB;
  wire auto_pc_to_s01_couplers_WVALID;
  wire [31:0]s01_couplers_to_auto_pc_ARADDR;
  wire [1:0]s01_couplers_to_auto_pc_ARBURST;
  wire [3:0]s01_couplers_to_auto_pc_ARCACHE;
  wire [7:0]s01_couplers_to_auto_pc_ARLEN;
  wire [1:0]s01_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s01_couplers_to_auto_pc_ARPROT;
  wire [3:0]s01_couplers_to_auto_pc_ARQOS;
  wire s01_couplers_to_auto_pc_ARREADY;
  wire [3:0]s01_couplers_to_auto_pc_ARREGION;
  wire [2:0]s01_couplers_to_auto_pc_ARSIZE;
  wire s01_couplers_to_auto_pc_ARVALID;
  wire [31:0]s01_couplers_to_auto_pc_AWADDR;
  wire [1:0]s01_couplers_to_auto_pc_AWBURST;
  wire [3:0]s01_couplers_to_auto_pc_AWCACHE;
  wire [7:0]s01_couplers_to_auto_pc_AWLEN;
  wire [1:0]s01_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s01_couplers_to_auto_pc_AWPROT;
  wire [3:0]s01_couplers_to_auto_pc_AWQOS;
  wire s01_couplers_to_auto_pc_AWREADY;
  wire [3:0]s01_couplers_to_auto_pc_AWREGION;
  wire [2:0]s01_couplers_to_auto_pc_AWSIZE;
  wire s01_couplers_to_auto_pc_AWVALID;
  wire s01_couplers_to_auto_pc_BREADY;
  wire [1:0]s01_couplers_to_auto_pc_BRESP;
  wire s01_couplers_to_auto_pc_BVALID;
  wire [31:0]s01_couplers_to_auto_pc_RDATA;
  wire s01_couplers_to_auto_pc_RLAST;
  wire s01_couplers_to_auto_pc_RREADY;
  wire [1:0]s01_couplers_to_auto_pc_RRESP;
  wire s01_couplers_to_auto_pc_RVALID;
  wire [31:0]s01_couplers_to_auto_pc_WDATA;
  wire s01_couplers_to_auto_pc_WLAST;
  wire s01_couplers_to_auto_pc_WREADY;
  wire [3:0]s01_couplers_to_auto_pc_WSTRB;
  wire s01_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s01_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s01_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s01_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s01_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = s01_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s01_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s01_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign s01_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s01_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign s01_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s01_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s01_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s01_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s01_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s01_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s01_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s01_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s01_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s01_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s01_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s01_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s01_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s01_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s01_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s01_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s01_couplers_WVALID),
        .s_axi_araddr(s01_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(s01_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s01_couplers_to_auto_pc_ARLOCK[0]),
        .s_axi_arprot(s01_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s01_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s01_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(s01_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(s01_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s01_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s01_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s01_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(s01_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s01_couplers_to_auto_pc_AWLOCK[0]),
        .s_axi_awprot(s01_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s01_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s01_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(s01_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(s01_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s01_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s01_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s01_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s01_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(s01_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s01_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s01_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s01_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s01_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s01_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s01_couplers_to_auto_pc_WVALID));
endmodule

module s02_couplers_imp_THVDEH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
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
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
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
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
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
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s02_couplers_ARADDR;
  wire [2:0]auto_pc_to_s02_couplers_ARPROT;
  wire auto_pc_to_s02_couplers_ARREADY;
  wire auto_pc_to_s02_couplers_ARVALID;
  wire [31:0]auto_pc_to_s02_couplers_AWADDR;
  wire [2:0]auto_pc_to_s02_couplers_AWPROT;
  wire auto_pc_to_s02_couplers_AWREADY;
  wire auto_pc_to_s02_couplers_AWVALID;
  wire auto_pc_to_s02_couplers_BREADY;
  wire [1:0]auto_pc_to_s02_couplers_BRESP;
  wire auto_pc_to_s02_couplers_BVALID;
  wire [31:0]auto_pc_to_s02_couplers_RDATA;
  wire auto_pc_to_s02_couplers_RREADY;
  wire [1:0]auto_pc_to_s02_couplers_RRESP;
  wire auto_pc_to_s02_couplers_RVALID;
  wire [31:0]auto_pc_to_s02_couplers_WDATA;
  wire auto_pc_to_s02_couplers_WREADY;
  wire [3:0]auto_pc_to_s02_couplers_WSTRB;
  wire auto_pc_to_s02_couplers_WVALID;
  wire [31:0]s02_couplers_to_auto_pc_ARADDR;
  wire [1:0]s02_couplers_to_auto_pc_ARBURST;
  wire [3:0]s02_couplers_to_auto_pc_ARCACHE;
  wire [7:0]s02_couplers_to_auto_pc_ARLEN;
  wire [1:0]s02_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s02_couplers_to_auto_pc_ARPROT;
  wire [3:0]s02_couplers_to_auto_pc_ARQOS;
  wire s02_couplers_to_auto_pc_ARREADY;
  wire [3:0]s02_couplers_to_auto_pc_ARREGION;
  wire [2:0]s02_couplers_to_auto_pc_ARSIZE;
  wire s02_couplers_to_auto_pc_ARVALID;
  wire [31:0]s02_couplers_to_auto_pc_AWADDR;
  wire [1:0]s02_couplers_to_auto_pc_AWBURST;
  wire [3:0]s02_couplers_to_auto_pc_AWCACHE;
  wire [7:0]s02_couplers_to_auto_pc_AWLEN;
  wire [1:0]s02_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s02_couplers_to_auto_pc_AWPROT;
  wire [3:0]s02_couplers_to_auto_pc_AWQOS;
  wire s02_couplers_to_auto_pc_AWREADY;
  wire [3:0]s02_couplers_to_auto_pc_AWREGION;
  wire [2:0]s02_couplers_to_auto_pc_AWSIZE;
  wire s02_couplers_to_auto_pc_AWVALID;
  wire s02_couplers_to_auto_pc_BREADY;
  wire [1:0]s02_couplers_to_auto_pc_BRESP;
  wire s02_couplers_to_auto_pc_BVALID;
  wire [31:0]s02_couplers_to_auto_pc_RDATA;
  wire s02_couplers_to_auto_pc_RLAST;
  wire s02_couplers_to_auto_pc_RREADY;
  wire [1:0]s02_couplers_to_auto_pc_RRESP;
  wire s02_couplers_to_auto_pc_RVALID;
  wire [31:0]s02_couplers_to_auto_pc_WDATA;
  wire s02_couplers_to_auto_pc_WLAST;
  wire s02_couplers_to_auto_pc_WREADY;
  wire [3:0]s02_couplers_to_auto_pc_WSTRB;
  wire s02_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s02_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s02_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s02_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s02_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s02_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s02_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s02_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s02_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = s02_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s02_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s02_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s02_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s02_couplers_WREADY = M_AXI_wready;
  assign s02_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s02_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s02_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s02_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign s02_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s02_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s02_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s02_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s02_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s02_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s02_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign s02_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s02_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s02_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s02_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s02_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s02_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s02_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s02_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s02_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s02_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s02_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s02_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s02_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s02_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s02_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s02_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s02_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s02_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s02_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s02_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s02_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s02_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s02_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s02_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s02_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s02_couplers_WVALID),
        .s_axi_araddr(s02_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s02_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s02_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(s02_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s02_couplers_to_auto_pc_ARLOCK[0]),
        .s_axi_arprot(s02_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s02_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s02_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(s02_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(s02_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s02_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s02_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s02_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s02_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(s02_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s02_couplers_to_auto_pc_AWLOCK[0]),
        .s_axi_awprot(s02_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s02_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s02_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(s02_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(s02_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s02_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s02_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s02_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s02_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s02_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(s02_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s02_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s02_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s02_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s02_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s02_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s02_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s02_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s02_couplers_to_auto_pc_WVALID));
endmodule

module s03_couplers_imp_10XLKL4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
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
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
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
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
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
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s03_couplers_ARADDR;
  wire [2:0]auto_pc_to_s03_couplers_ARPROT;
  wire auto_pc_to_s03_couplers_ARREADY;
  wire auto_pc_to_s03_couplers_ARVALID;
  wire [31:0]auto_pc_to_s03_couplers_AWADDR;
  wire [2:0]auto_pc_to_s03_couplers_AWPROT;
  wire auto_pc_to_s03_couplers_AWREADY;
  wire auto_pc_to_s03_couplers_AWVALID;
  wire auto_pc_to_s03_couplers_BREADY;
  wire [1:0]auto_pc_to_s03_couplers_BRESP;
  wire auto_pc_to_s03_couplers_BVALID;
  wire [31:0]auto_pc_to_s03_couplers_RDATA;
  wire auto_pc_to_s03_couplers_RREADY;
  wire [1:0]auto_pc_to_s03_couplers_RRESP;
  wire auto_pc_to_s03_couplers_RVALID;
  wire [31:0]auto_pc_to_s03_couplers_WDATA;
  wire auto_pc_to_s03_couplers_WREADY;
  wire [3:0]auto_pc_to_s03_couplers_WSTRB;
  wire auto_pc_to_s03_couplers_WVALID;
  wire [31:0]s03_couplers_to_auto_pc_ARADDR;
  wire [1:0]s03_couplers_to_auto_pc_ARBURST;
  wire [3:0]s03_couplers_to_auto_pc_ARCACHE;
  wire [7:0]s03_couplers_to_auto_pc_ARLEN;
  wire [1:0]s03_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s03_couplers_to_auto_pc_ARPROT;
  wire [3:0]s03_couplers_to_auto_pc_ARQOS;
  wire s03_couplers_to_auto_pc_ARREADY;
  wire [3:0]s03_couplers_to_auto_pc_ARREGION;
  wire [2:0]s03_couplers_to_auto_pc_ARSIZE;
  wire s03_couplers_to_auto_pc_ARVALID;
  wire [31:0]s03_couplers_to_auto_pc_AWADDR;
  wire [1:0]s03_couplers_to_auto_pc_AWBURST;
  wire [3:0]s03_couplers_to_auto_pc_AWCACHE;
  wire [7:0]s03_couplers_to_auto_pc_AWLEN;
  wire [1:0]s03_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s03_couplers_to_auto_pc_AWPROT;
  wire [3:0]s03_couplers_to_auto_pc_AWQOS;
  wire s03_couplers_to_auto_pc_AWREADY;
  wire [3:0]s03_couplers_to_auto_pc_AWREGION;
  wire [2:0]s03_couplers_to_auto_pc_AWSIZE;
  wire s03_couplers_to_auto_pc_AWVALID;
  wire s03_couplers_to_auto_pc_BREADY;
  wire [1:0]s03_couplers_to_auto_pc_BRESP;
  wire s03_couplers_to_auto_pc_BVALID;
  wire [31:0]s03_couplers_to_auto_pc_RDATA;
  wire s03_couplers_to_auto_pc_RLAST;
  wire s03_couplers_to_auto_pc_RREADY;
  wire [1:0]s03_couplers_to_auto_pc_RRESP;
  wire s03_couplers_to_auto_pc_RVALID;
  wire [31:0]s03_couplers_to_auto_pc_WDATA;
  wire s03_couplers_to_auto_pc_WLAST;
  wire s03_couplers_to_auto_pc_WREADY;
  wire [3:0]s03_couplers_to_auto_pc_WSTRB;
  wire s03_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s03_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s03_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s03_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s03_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s03_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s03_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s03_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s03_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s03_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s03_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s03_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = s03_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s03_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s03_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s03_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s03_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s03_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s03_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s03_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s03_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s03_couplers_WREADY = M_AXI_wready;
  assign s03_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s03_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s03_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s03_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s03_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s03_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s03_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s03_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign s03_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s03_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s03_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s03_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s03_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s03_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s03_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s03_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s03_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s03_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign s03_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s03_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s03_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s03_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s03_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s03_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s03_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s03_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_3 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s03_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s03_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s03_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s03_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s03_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s03_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s03_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s03_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s03_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s03_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s03_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s03_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s03_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s03_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s03_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s03_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s03_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s03_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s03_couplers_WVALID),
        .s_axi_araddr(s03_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s03_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s03_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(s03_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s03_couplers_to_auto_pc_ARLOCK[0]),
        .s_axi_arprot(s03_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s03_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s03_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(s03_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(s03_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s03_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s03_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s03_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s03_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(s03_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s03_couplers_to_auto_pc_AWLOCK[0]),
        .s_axi_awprot(s03_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s03_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s03_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(s03_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(s03_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s03_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s03_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s03_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s03_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s03_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(s03_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s03_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s03_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s03_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s03_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s03_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s03_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s03_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s03_couplers_to_auto_pc_WVALID));
endmodule

module s04_couplers_imp_RSTU70
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
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
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
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
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
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
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s04_couplers_ARADDR;
  wire [2:0]auto_pc_to_s04_couplers_ARPROT;
  wire auto_pc_to_s04_couplers_ARREADY;
  wire auto_pc_to_s04_couplers_ARVALID;
  wire [31:0]auto_pc_to_s04_couplers_AWADDR;
  wire [2:0]auto_pc_to_s04_couplers_AWPROT;
  wire auto_pc_to_s04_couplers_AWREADY;
  wire auto_pc_to_s04_couplers_AWVALID;
  wire auto_pc_to_s04_couplers_BREADY;
  wire [1:0]auto_pc_to_s04_couplers_BRESP;
  wire auto_pc_to_s04_couplers_BVALID;
  wire [31:0]auto_pc_to_s04_couplers_RDATA;
  wire auto_pc_to_s04_couplers_RREADY;
  wire [1:0]auto_pc_to_s04_couplers_RRESP;
  wire auto_pc_to_s04_couplers_RVALID;
  wire [31:0]auto_pc_to_s04_couplers_WDATA;
  wire auto_pc_to_s04_couplers_WREADY;
  wire [3:0]auto_pc_to_s04_couplers_WSTRB;
  wire auto_pc_to_s04_couplers_WVALID;
  wire [31:0]s04_couplers_to_auto_pc_ARADDR;
  wire [1:0]s04_couplers_to_auto_pc_ARBURST;
  wire [3:0]s04_couplers_to_auto_pc_ARCACHE;
  wire [7:0]s04_couplers_to_auto_pc_ARLEN;
  wire [1:0]s04_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s04_couplers_to_auto_pc_ARPROT;
  wire [3:0]s04_couplers_to_auto_pc_ARQOS;
  wire s04_couplers_to_auto_pc_ARREADY;
  wire [3:0]s04_couplers_to_auto_pc_ARREGION;
  wire [2:0]s04_couplers_to_auto_pc_ARSIZE;
  wire s04_couplers_to_auto_pc_ARVALID;
  wire [31:0]s04_couplers_to_auto_pc_AWADDR;
  wire [1:0]s04_couplers_to_auto_pc_AWBURST;
  wire [3:0]s04_couplers_to_auto_pc_AWCACHE;
  wire [7:0]s04_couplers_to_auto_pc_AWLEN;
  wire [1:0]s04_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s04_couplers_to_auto_pc_AWPROT;
  wire [3:0]s04_couplers_to_auto_pc_AWQOS;
  wire s04_couplers_to_auto_pc_AWREADY;
  wire [3:0]s04_couplers_to_auto_pc_AWREGION;
  wire [2:0]s04_couplers_to_auto_pc_AWSIZE;
  wire s04_couplers_to_auto_pc_AWVALID;
  wire s04_couplers_to_auto_pc_BREADY;
  wire [1:0]s04_couplers_to_auto_pc_BRESP;
  wire s04_couplers_to_auto_pc_BVALID;
  wire [31:0]s04_couplers_to_auto_pc_RDATA;
  wire s04_couplers_to_auto_pc_RLAST;
  wire s04_couplers_to_auto_pc_RREADY;
  wire [1:0]s04_couplers_to_auto_pc_RRESP;
  wire s04_couplers_to_auto_pc_RVALID;
  wire [31:0]s04_couplers_to_auto_pc_WDATA;
  wire s04_couplers_to_auto_pc_WLAST;
  wire s04_couplers_to_auto_pc_WREADY;
  wire [3:0]s04_couplers_to_auto_pc_WSTRB;
  wire s04_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s04_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s04_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s04_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s04_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s04_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s04_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s04_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s04_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s04_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s04_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s04_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = s04_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s04_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s04_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s04_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s04_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s04_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s04_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s04_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s04_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s04_couplers_WREADY = M_AXI_wready;
  assign s04_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s04_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s04_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s04_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s04_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s04_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s04_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s04_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign s04_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s04_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s04_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s04_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s04_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s04_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s04_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s04_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s04_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s04_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign s04_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s04_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s04_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s04_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s04_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s04_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s04_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s04_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_4 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s04_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s04_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s04_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s04_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s04_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s04_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s04_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s04_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s04_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s04_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s04_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s04_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s04_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s04_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s04_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s04_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s04_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s04_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s04_couplers_WVALID),
        .s_axi_araddr(s04_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s04_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s04_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(s04_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s04_couplers_to_auto_pc_ARLOCK[0]),
        .s_axi_arprot(s04_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s04_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s04_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(s04_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(s04_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s04_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s04_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s04_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s04_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(s04_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s04_couplers_to_auto_pc_AWLOCK[0]),
        .s_axi_awprot(s04_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s04_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s04_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(s04_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(s04_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s04_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s04_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s04_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s04_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s04_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(s04_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s04_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s04_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s04_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s04_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s04_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s04_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s04_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s04_couplers_to_auto_pc_WVALID));
endmodule

module s05_couplers_imp_12O77CT
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
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
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
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
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
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
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s05_couplers_ARADDR;
  wire [2:0]auto_pc_to_s05_couplers_ARPROT;
  wire auto_pc_to_s05_couplers_ARREADY;
  wire auto_pc_to_s05_couplers_ARVALID;
  wire [31:0]auto_pc_to_s05_couplers_AWADDR;
  wire [2:0]auto_pc_to_s05_couplers_AWPROT;
  wire auto_pc_to_s05_couplers_AWREADY;
  wire auto_pc_to_s05_couplers_AWVALID;
  wire auto_pc_to_s05_couplers_BREADY;
  wire [1:0]auto_pc_to_s05_couplers_BRESP;
  wire auto_pc_to_s05_couplers_BVALID;
  wire [31:0]auto_pc_to_s05_couplers_RDATA;
  wire auto_pc_to_s05_couplers_RREADY;
  wire [1:0]auto_pc_to_s05_couplers_RRESP;
  wire auto_pc_to_s05_couplers_RVALID;
  wire [31:0]auto_pc_to_s05_couplers_WDATA;
  wire auto_pc_to_s05_couplers_WREADY;
  wire [3:0]auto_pc_to_s05_couplers_WSTRB;
  wire auto_pc_to_s05_couplers_WVALID;
  wire [31:0]s05_couplers_to_auto_pc_ARADDR;
  wire [1:0]s05_couplers_to_auto_pc_ARBURST;
  wire [3:0]s05_couplers_to_auto_pc_ARCACHE;
  wire [7:0]s05_couplers_to_auto_pc_ARLEN;
  wire [1:0]s05_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s05_couplers_to_auto_pc_ARPROT;
  wire [3:0]s05_couplers_to_auto_pc_ARQOS;
  wire s05_couplers_to_auto_pc_ARREADY;
  wire [3:0]s05_couplers_to_auto_pc_ARREGION;
  wire [2:0]s05_couplers_to_auto_pc_ARSIZE;
  wire s05_couplers_to_auto_pc_ARVALID;
  wire [31:0]s05_couplers_to_auto_pc_AWADDR;
  wire [1:0]s05_couplers_to_auto_pc_AWBURST;
  wire [3:0]s05_couplers_to_auto_pc_AWCACHE;
  wire [7:0]s05_couplers_to_auto_pc_AWLEN;
  wire [1:0]s05_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s05_couplers_to_auto_pc_AWPROT;
  wire [3:0]s05_couplers_to_auto_pc_AWQOS;
  wire s05_couplers_to_auto_pc_AWREADY;
  wire [3:0]s05_couplers_to_auto_pc_AWREGION;
  wire [2:0]s05_couplers_to_auto_pc_AWSIZE;
  wire s05_couplers_to_auto_pc_AWVALID;
  wire s05_couplers_to_auto_pc_BREADY;
  wire [1:0]s05_couplers_to_auto_pc_BRESP;
  wire s05_couplers_to_auto_pc_BVALID;
  wire [31:0]s05_couplers_to_auto_pc_RDATA;
  wire s05_couplers_to_auto_pc_RLAST;
  wire s05_couplers_to_auto_pc_RREADY;
  wire [1:0]s05_couplers_to_auto_pc_RRESP;
  wire s05_couplers_to_auto_pc_RVALID;
  wire [31:0]s05_couplers_to_auto_pc_WDATA;
  wire s05_couplers_to_auto_pc_WLAST;
  wire s05_couplers_to_auto_pc_WREADY;
  wire [3:0]s05_couplers_to_auto_pc_WSTRB;
  wire s05_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s05_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s05_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s05_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s05_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s05_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s05_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s05_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s05_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s05_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s05_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s05_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s05_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = s05_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s05_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s05_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s05_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s05_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s05_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s05_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s05_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s05_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s05_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s05_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s05_couplers_WREADY = M_AXI_wready;
  assign s05_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s05_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s05_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s05_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s05_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s05_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s05_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s05_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign s05_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s05_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s05_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s05_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s05_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s05_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s05_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s05_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s05_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s05_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign s05_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s05_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s05_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s05_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s05_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s05_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s05_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s05_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_5 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s05_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s05_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s05_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s05_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s05_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s05_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s05_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s05_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s05_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s05_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s05_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s05_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s05_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s05_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s05_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s05_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s05_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s05_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s05_couplers_WVALID),
        .s_axi_araddr(s05_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s05_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s05_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(s05_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s05_couplers_to_auto_pc_ARLOCK[0]),
        .s_axi_arprot(s05_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s05_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s05_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(s05_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(s05_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s05_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s05_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s05_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s05_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(s05_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s05_couplers_to_auto_pc_AWLOCK[0]),
        .s_axi_awprot(s05_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s05_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s05_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(s05_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(s05_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s05_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s05_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s05_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s05_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s05_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(s05_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s05_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s05_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s05_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s05_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s05_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s05_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s05_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s05_couplers_to_auto_pc_WVALID));
endmodule
