// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun May 12 15:00:57 2019
// Host        : WES-Server running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_SPI_DRIVER_0_0_sim_netlist.v
// Design      : design_1_AXI_SPI_DRIVER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_SPI_CORE_ADDR_WIDTH = "32" *) (* C_M_AXI_SPI_CORE_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_SPI_CORE_AWUSER_WIDTH = "1" *) (* C_M_AXI_SPI_CORE_BUSER_WIDTH = "1" *) (* C_M_AXI_SPI_CORE_CACHE_VALUE = "3" *) 
(* C_M_AXI_SPI_CORE_DATA_WIDTH = "32" *) (* C_M_AXI_SPI_CORE_ID_WIDTH = "1" *) (* C_M_AXI_SPI_CORE_PROT_VALUE = "0" *) 
(* C_M_AXI_SPI_CORE_RUSER_WIDTH = "1" *) (* C_M_AXI_SPI_CORE_TARGET_ADDR = "0" *) (* C_M_AXI_SPI_CORE_USER_VALUE = "0" *) 
(* C_M_AXI_SPI_CORE_WSTRB_WIDTH = "4" *) (* C_M_AXI_SPI_CORE_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_DEBUG_ADDR_WIDTH = "5" *) (* C_S_AXI_DEBUG_DATA_WIDTH = "32" *) 
(* C_S_AXI_DEBUG_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "17'b00000000000000001" *) 
(* ap_ST_fsm_state10 = "17'b00000001000000000" *) (* ap_ST_fsm_state11 = "17'b00000010000000000" *) (* ap_ST_fsm_state12 = "17'b00000100000000000" *) 
(* ap_ST_fsm_state13 = "17'b00001000000000000" *) (* ap_ST_fsm_state14 = "17'b00010000000000000" *) (* ap_ST_fsm_state15 = "17'b00100000000000000" *) 
(* ap_ST_fsm_state16 = "17'b01000000000000000" *) (* ap_ST_fsm_state17 = "17'b10000000000000000" *) (* ap_ST_fsm_state2 = "17'b00000000000000010" *) 
(* ap_ST_fsm_state3 = "17'b00000000000000100" *) (* ap_ST_fsm_state4 = "17'b00000000000001000" *) (* ap_ST_fsm_state5 = "17'b00000000000010000" *) 
(* ap_ST_fsm_state6 = "17'b00000000000100000" *) (* ap_ST_fsm_state7 = "17'b00000000001000000" *) (* ap_ST_fsm_state8 = "17'b00000000010000000" *) 
(* ap_ST_fsm_state9 = "17'b00000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    m_axi_spi_core_AWVALID,
    m_axi_spi_core_AWREADY,
    m_axi_spi_core_AWADDR,
    m_axi_spi_core_AWID,
    m_axi_spi_core_AWLEN,
    m_axi_spi_core_AWSIZE,
    m_axi_spi_core_AWBURST,
    m_axi_spi_core_AWLOCK,
    m_axi_spi_core_AWCACHE,
    m_axi_spi_core_AWPROT,
    m_axi_spi_core_AWQOS,
    m_axi_spi_core_AWREGION,
    m_axi_spi_core_AWUSER,
    m_axi_spi_core_WVALID,
    m_axi_spi_core_WREADY,
    m_axi_spi_core_WDATA,
    m_axi_spi_core_WSTRB,
    m_axi_spi_core_WLAST,
    m_axi_spi_core_WID,
    m_axi_spi_core_WUSER,
    m_axi_spi_core_ARVALID,
    m_axi_spi_core_ARREADY,
    m_axi_spi_core_ARADDR,
    m_axi_spi_core_ARID,
    m_axi_spi_core_ARLEN,
    m_axi_spi_core_ARSIZE,
    m_axi_spi_core_ARBURST,
    m_axi_spi_core_ARLOCK,
    m_axi_spi_core_ARCACHE,
    m_axi_spi_core_ARPROT,
    m_axi_spi_core_ARQOS,
    m_axi_spi_core_ARREGION,
    m_axi_spi_core_ARUSER,
    m_axi_spi_core_RVALID,
    m_axi_spi_core_RREADY,
    m_axi_spi_core_RDATA,
    m_axi_spi_core_RLAST,
    m_axi_spi_core_RID,
    m_axi_spi_core_RUSER,
    m_axi_spi_core_RRESP,
    m_axi_spi_core_BVALID,
    m_axi_spi_core_BREADY,
    m_axi_spi_core_BRESP,
    m_axi_spi_core_BID,
    m_axi_spi_core_BUSER,
    s_axi_debug_AWVALID,
    s_axi_debug_AWREADY,
    s_axi_debug_AWADDR,
    s_axi_debug_WVALID,
    s_axi_debug_WREADY,
    s_axi_debug_WDATA,
    s_axi_debug_WSTRB,
    s_axi_debug_ARVALID,
    s_axi_debug_ARREADY,
    s_axi_debug_ARADDR,
    s_axi_debug_RVALID,
    s_axi_debug_RREADY,
    s_axi_debug_RDATA,
    s_axi_debug_RRESP,
    s_axi_debug_BVALID,
    s_axi_debug_BREADY,
    s_axi_debug_BRESP);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output m_axi_spi_core_AWVALID;
  input m_axi_spi_core_AWREADY;
  output [31:0]m_axi_spi_core_AWADDR;
  output [0:0]m_axi_spi_core_AWID;
  output [7:0]m_axi_spi_core_AWLEN;
  output [2:0]m_axi_spi_core_AWSIZE;
  output [1:0]m_axi_spi_core_AWBURST;
  output [1:0]m_axi_spi_core_AWLOCK;
  output [3:0]m_axi_spi_core_AWCACHE;
  output [2:0]m_axi_spi_core_AWPROT;
  output [3:0]m_axi_spi_core_AWQOS;
  output [3:0]m_axi_spi_core_AWREGION;
  output [0:0]m_axi_spi_core_AWUSER;
  output m_axi_spi_core_WVALID;
  input m_axi_spi_core_WREADY;
  output [31:0]m_axi_spi_core_WDATA;
  output [3:0]m_axi_spi_core_WSTRB;
  output m_axi_spi_core_WLAST;
  output [0:0]m_axi_spi_core_WID;
  output [0:0]m_axi_spi_core_WUSER;
  output m_axi_spi_core_ARVALID;
  input m_axi_spi_core_ARREADY;
  output [31:0]m_axi_spi_core_ARADDR;
  output [0:0]m_axi_spi_core_ARID;
  output [7:0]m_axi_spi_core_ARLEN;
  output [2:0]m_axi_spi_core_ARSIZE;
  output [1:0]m_axi_spi_core_ARBURST;
  output [1:0]m_axi_spi_core_ARLOCK;
  output [3:0]m_axi_spi_core_ARCACHE;
  output [2:0]m_axi_spi_core_ARPROT;
  output [3:0]m_axi_spi_core_ARQOS;
  output [3:0]m_axi_spi_core_ARREGION;
  output [0:0]m_axi_spi_core_ARUSER;
  input m_axi_spi_core_RVALID;
  output m_axi_spi_core_RREADY;
  input [31:0]m_axi_spi_core_RDATA;
  input m_axi_spi_core_RLAST;
  input [0:0]m_axi_spi_core_RID;
  input [0:0]m_axi_spi_core_RUSER;
  input [1:0]m_axi_spi_core_RRESP;
  input m_axi_spi_core_BVALID;
  output m_axi_spi_core_BREADY;
  input [1:0]m_axi_spi_core_BRESP;
  input [0:0]m_axi_spi_core_BID;
  input [0:0]m_axi_spi_core_BUSER;
  input s_axi_debug_AWVALID;
  output s_axi_debug_AWREADY;
  input [4:0]s_axi_debug_AWADDR;
  input s_axi_debug_WVALID;
  output s_axi_debug_WREADY;
  input [31:0]s_axi_debug_WDATA;
  input [3:0]s_axi_debug_WSTRB;
  input s_axi_debug_ARVALID;
  output s_axi_debug_ARREADY;
  input [4:0]s_axi_debug_ARADDR;
  output s_axi_debug_RVALID;
  input s_axi_debug_RREADY;
  output [31:0]s_axi_debug_RDATA;
  output [1:0]s_axi_debug_RRESP;
  output s_axi_debug_BVALID;
  input s_axi_debug_BREADY;
  output [1:0]s_axi_debug_BRESP;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_SPI_DRIVER_spi_core_m_axi_U_n_20;
  wire [31:0]TX_message_V;
  wire [31:0]TX_message_V_read_reg_176;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [13:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_275;
  wire ap_done;
  wire ap_idle;
  wire ap_reg_ioackin_RX_message_V_dummy_ack_reg_n_0;
  wire ap_reg_ioackin_spi_core_AWREADY_i_1_n_0;
  wire ap_reg_ioackin_spi_core_AWREADY_reg_n_0;
  wire ap_reg_ioackin_spi_core_WREADY;
  wire ap_reg_ioackin_spi_core_WREADY_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:2]\^m_axi_spi_core_AWADDR ;
  wire [3:0]\^m_axi_spi_core_AWLEN ;
  wire m_axi_spi_core_AWREADY;
  wire m_axi_spi_core_AWVALID;
  wire m_axi_spi_core_BREADY;
  wire m_axi_spi_core_BVALID;
  wire m_axi_spi_core_RREADY;
  wire m_axi_spi_core_RVALID;
  wire [31:0]m_axi_spi_core_WDATA;
  wire m_axi_spi_core_WLAST;
  wire m_axi_spi_core_WREADY;
  wire [3:0]m_axi_spi_core_WSTRB;
  wire m_axi_spi_core_WVALID;
  wire [7:0]p_0_in;
  wire [4:0]s_axi_debug_ARADDR;
  wire s_axi_debug_ARREADY;
  wire s_axi_debug_ARVALID;
  wire [4:0]s_axi_debug_AWADDR;
  wire s_axi_debug_AWREADY;
  wire s_axi_debug_AWVALID;
  wire s_axi_debug_BREADY;
  wire s_axi_debug_BVALID;
  wire [31:0]s_axi_debug_RDATA;
  wire s_axi_debug_RREADY;
  wire s_axi_debug_RVALID;
  wire [31:0]s_axi_debug_WDATA;
  wire s_axi_debug_WREADY;
  wire [3:0]s_axi_debug_WSTRB;
  wire s_axi_debug_WVALID;
  wire \state[7]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire \state_reg_n_0_[5] ;
  wire \state_reg_n_0_[6] ;
  wire \state_reg_n_0_[7] ;

  assign ap_ready = ap_done;
  assign m_axi_spi_core_ARADDR[31] = \<const0> ;
  assign m_axi_spi_core_ARADDR[30] = \<const0> ;
  assign m_axi_spi_core_ARADDR[29] = \<const0> ;
  assign m_axi_spi_core_ARADDR[28] = \<const0> ;
  assign m_axi_spi_core_ARADDR[27] = \<const0> ;
  assign m_axi_spi_core_ARADDR[26] = \<const0> ;
  assign m_axi_spi_core_ARADDR[25] = \<const0> ;
  assign m_axi_spi_core_ARADDR[24] = \<const0> ;
  assign m_axi_spi_core_ARADDR[23] = \<const0> ;
  assign m_axi_spi_core_ARADDR[22] = \<const0> ;
  assign m_axi_spi_core_ARADDR[21] = \<const0> ;
  assign m_axi_spi_core_ARADDR[20] = \<const0> ;
  assign m_axi_spi_core_ARADDR[19] = \<const0> ;
  assign m_axi_spi_core_ARADDR[18] = \<const0> ;
  assign m_axi_spi_core_ARADDR[17] = \<const0> ;
  assign m_axi_spi_core_ARADDR[16] = \<const0> ;
  assign m_axi_spi_core_ARADDR[15] = \<const0> ;
  assign m_axi_spi_core_ARADDR[14] = \<const0> ;
  assign m_axi_spi_core_ARADDR[13] = \<const0> ;
  assign m_axi_spi_core_ARADDR[12] = \<const0> ;
  assign m_axi_spi_core_ARADDR[11] = \<const0> ;
  assign m_axi_spi_core_ARADDR[10] = \<const0> ;
  assign m_axi_spi_core_ARADDR[9] = \<const0> ;
  assign m_axi_spi_core_ARADDR[8] = \<const0> ;
  assign m_axi_spi_core_ARADDR[7] = \<const0> ;
  assign m_axi_spi_core_ARADDR[6] = \<const0> ;
  assign m_axi_spi_core_ARADDR[5] = \<const0> ;
  assign m_axi_spi_core_ARADDR[4] = \<const0> ;
  assign m_axi_spi_core_ARADDR[3] = \<const0> ;
  assign m_axi_spi_core_ARADDR[2] = \<const0> ;
  assign m_axi_spi_core_ARADDR[1] = \<const0> ;
  assign m_axi_spi_core_ARADDR[0] = \<const0> ;
  assign m_axi_spi_core_ARBURST[1] = \<const0> ;
  assign m_axi_spi_core_ARBURST[0] = \<const1> ;
  assign m_axi_spi_core_ARCACHE[3] = \<const0> ;
  assign m_axi_spi_core_ARCACHE[2] = \<const0> ;
  assign m_axi_spi_core_ARCACHE[1] = \<const1> ;
  assign m_axi_spi_core_ARCACHE[0] = \<const1> ;
  assign m_axi_spi_core_ARID[0] = \<const0> ;
  assign m_axi_spi_core_ARLEN[7] = \<const0> ;
  assign m_axi_spi_core_ARLEN[6] = \<const0> ;
  assign m_axi_spi_core_ARLEN[5] = \<const0> ;
  assign m_axi_spi_core_ARLEN[4] = \<const0> ;
  assign m_axi_spi_core_ARLEN[3] = \<const0> ;
  assign m_axi_spi_core_ARLEN[2] = \<const0> ;
  assign m_axi_spi_core_ARLEN[1] = \<const0> ;
  assign m_axi_spi_core_ARLEN[0] = \<const0> ;
  assign m_axi_spi_core_ARLOCK[1] = \<const0> ;
  assign m_axi_spi_core_ARLOCK[0] = \<const0> ;
  assign m_axi_spi_core_ARPROT[2] = \<const0> ;
  assign m_axi_spi_core_ARPROT[1] = \<const0> ;
  assign m_axi_spi_core_ARPROT[0] = \<const0> ;
  assign m_axi_spi_core_ARQOS[3] = \<const0> ;
  assign m_axi_spi_core_ARQOS[2] = \<const0> ;
  assign m_axi_spi_core_ARQOS[1] = \<const0> ;
  assign m_axi_spi_core_ARQOS[0] = \<const0> ;
  assign m_axi_spi_core_ARREGION[3] = \<const0> ;
  assign m_axi_spi_core_ARREGION[2] = \<const0> ;
  assign m_axi_spi_core_ARREGION[1] = \<const0> ;
  assign m_axi_spi_core_ARREGION[0] = \<const0> ;
  assign m_axi_spi_core_ARSIZE[2] = \<const0> ;
  assign m_axi_spi_core_ARSIZE[1] = \<const1> ;
  assign m_axi_spi_core_ARSIZE[0] = \<const0> ;
  assign m_axi_spi_core_ARUSER[0] = \<const0> ;
  assign m_axi_spi_core_ARVALID = \<const0> ;
  assign m_axi_spi_core_AWADDR[31:2] = \^m_axi_spi_core_AWADDR [31:2];
  assign m_axi_spi_core_AWADDR[1] = \<const0> ;
  assign m_axi_spi_core_AWADDR[0] = \<const0> ;
  assign m_axi_spi_core_AWBURST[1] = \<const0> ;
  assign m_axi_spi_core_AWBURST[0] = \<const1> ;
  assign m_axi_spi_core_AWCACHE[3] = \<const0> ;
  assign m_axi_spi_core_AWCACHE[2] = \<const0> ;
  assign m_axi_spi_core_AWCACHE[1] = \<const1> ;
  assign m_axi_spi_core_AWCACHE[0] = \<const1> ;
  assign m_axi_spi_core_AWID[0] = \<const0> ;
  assign m_axi_spi_core_AWLEN[7] = \<const0> ;
  assign m_axi_spi_core_AWLEN[6] = \<const0> ;
  assign m_axi_spi_core_AWLEN[5] = \<const0> ;
  assign m_axi_spi_core_AWLEN[4] = \<const0> ;
  assign m_axi_spi_core_AWLEN[3:0] = \^m_axi_spi_core_AWLEN [3:0];
  assign m_axi_spi_core_AWLOCK[1] = \<const0> ;
  assign m_axi_spi_core_AWLOCK[0] = \<const0> ;
  assign m_axi_spi_core_AWPROT[2] = \<const0> ;
  assign m_axi_spi_core_AWPROT[1] = \<const0> ;
  assign m_axi_spi_core_AWPROT[0] = \<const0> ;
  assign m_axi_spi_core_AWQOS[3] = \<const0> ;
  assign m_axi_spi_core_AWQOS[2] = \<const0> ;
  assign m_axi_spi_core_AWQOS[1] = \<const0> ;
  assign m_axi_spi_core_AWQOS[0] = \<const0> ;
  assign m_axi_spi_core_AWREGION[3] = \<const0> ;
  assign m_axi_spi_core_AWREGION[2] = \<const0> ;
  assign m_axi_spi_core_AWREGION[1] = \<const0> ;
  assign m_axi_spi_core_AWREGION[0] = \<const0> ;
  assign m_axi_spi_core_AWSIZE[2] = \<const0> ;
  assign m_axi_spi_core_AWSIZE[1] = \<const1> ;
  assign m_axi_spi_core_AWSIZE[0] = \<const0> ;
  assign m_axi_spi_core_AWUSER[0] = \<const0> ;
  assign m_axi_spi_core_WID[0] = \<const0> ;
  assign m_axi_spi_core_WUSER[0] = \<const0> ;
  assign s_axi_debug_BRESP[1] = \<const0> ;
  assign s_axi_debug_BRESP[0] = \<const0> ;
  assign s_axi_debug_RRESP[1] = \<const0> ;
  assign s_axi_debug_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_debug_s_axi AXI_SPI_DRIVER_debug_s_axi_U
       (.Q(ap_CS_fsm_state13),
        .SR(ap_rst_n_inv),
        .\TX_message_V_read_reg_176_reg[31] (TX_message_V),
        .\TX_message_V_read_reg_176_reg[31]_0 (TX_message_V_read_reg_176),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_RX_message_V_dummy_ack_reg(ap_reg_ioackin_RX_message_V_dummy_ack_reg_n_0),
        .out({s_axi_debug_BVALID,s_axi_debug_WREADY,s_axi_debug_AWREADY}),
        .s_axi_debug_ARADDR(s_axi_debug_ARADDR),
        .s_axi_debug_ARVALID(s_axi_debug_ARVALID),
        .s_axi_debug_AWADDR(s_axi_debug_AWADDR),
        .s_axi_debug_AWVALID(s_axi_debug_AWVALID),
        .s_axi_debug_BREADY(s_axi_debug_BREADY),
        .s_axi_debug_RDATA(s_axi_debug_RDATA),
        .s_axi_debug_RREADY(s_axi_debug_RREADY),
        .s_axi_debug_RVALID({s_axi_debug_RVALID,s_axi_debug_ARREADY}),
        .s_axi_debug_WDATA(s_axi_debug_WDATA),
        .s_axi_debug_WSTRB(s_axi_debug_WSTRB),
        .s_axi_debug_WVALID(s_axi_debug_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi AXI_SPI_DRIVER_spi_core_m_axi_U
       (.D({ap_NS_fsm[13:12],ap_NS_fsm[8:6],ap_NS_fsm[2:0]}),
        .Q(\^m_axi_spi_core_AWLEN ),
        .SR(ap_rst_n_inv),
        .\TX_message_V_read_reg_176_reg[31] (TX_message_V_read_reg_176),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm[1]_i_4_n_0 ),
        .\ap_CS_fsm_reg[16] ({\ap_CS_fsm_reg_n_0_[16] ,\ap_CS_fsm_reg_n_0_[14] ,ap_CS_fsm_state13,\ap_CS_fsm_reg_n_0_[11] ,ap_CS_fsm_state8,ap_CS_fsm_state7,\ap_CS_fsm_reg_n_0_[5] ,\ap_CS_fsm_reg_n_0_[4] ,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm[1]_i_3_n_0 ),
        .ap_clk(ap_clk),
        .ap_condition_275(ap_condition_275),
        .ap_done(ap_done),
        .ap_reg_ioackin_RX_message_V_dummy_ack_reg(AXI_SPI_DRIVER_spi_core_m_axi_U_n_20),
        .ap_reg_ioackin_RX_message_V_dummy_ack_reg_0(ap_reg_ioackin_RX_message_V_dummy_ack_reg_n_0),
        .ap_reg_ioackin_spi_core_AWREADY_reg(ap_reg_ioackin_spi_core_AWREADY_reg_n_0),
        .ap_reg_ioackin_spi_core_WREADY(ap_reg_ioackin_spi_core_WREADY),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axi_spi_core_AWADDR(\^m_axi_spi_core_AWADDR ),
        .m_axi_spi_core_AWREADY(m_axi_spi_core_AWREADY),
        .m_axi_spi_core_AWVALID(m_axi_spi_core_AWVALID),
        .m_axi_spi_core_BREADY(m_axi_spi_core_BREADY),
        .m_axi_spi_core_BVALID(m_axi_spi_core_BVALID),
        .m_axi_spi_core_RREADY(m_axi_spi_core_RREADY),
        .m_axi_spi_core_RVALID(m_axi_spi_core_RVALID),
        .m_axi_spi_core_WDATA(m_axi_spi_core_WDATA),
        .m_axi_spi_core_WLAST(m_axi_spi_core_WLAST),
        .m_axi_spi_core_WREADY(m_axi_spi_core_WREADY),
        .m_axi_spi_core_WSTRB(m_axi_spi_core_WSTRB),
        .m_axi_spi_core_WVALID(m_axi_spi_core_WVALID),
        .\state_reg[7] ({\state_reg_n_0_[7] ,\state_reg_n_0_[6] ,\state_reg_n_0_[5] ,\state_reg_n_0_[4] ,\state_reg_n_0_[3] ,\state_reg_n_0_[2] ,\state_reg_n_0_[1] ,\state_reg_n_0_[0] }));
  GND GND
       (.G(\<const0> ));
  FDRE \TX_message_V_read_reg_176_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[0]),
        .Q(TX_message_V_read_reg_176[0]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[10]),
        .Q(TX_message_V_read_reg_176[10]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[11]),
        .Q(TX_message_V_read_reg_176[11]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[12]),
        .Q(TX_message_V_read_reg_176[12]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[13]),
        .Q(TX_message_V_read_reg_176[13]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[14]),
        .Q(TX_message_V_read_reg_176[14]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[15]),
        .Q(TX_message_V_read_reg_176[15]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[16]),
        .Q(TX_message_V_read_reg_176[16]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[17]),
        .Q(TX_message_V_read_reg_176[17]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[18]),
        .Q(TX_message_V_read_reg_176[18]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[19]),
        .Q(TX_message_V_read_reg_176[19]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[1]),
        .Q(TX_message_V_read_reg_176[1]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[20]),
        .Q(TX_message_V_read_reg_176[20]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[21]),
        .Q(TX_message_V_read_reg_176[21]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[22]),
        .Q(TX_message_V_read_reg_176[22]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[23]),
        .Q(TX_message_V_read_reg_176[23]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[24]),
        .Q(TX_message_V_read_reg_176[24]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[25]),
        .Q(TX_message_V_read_reg_176[25]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[26]),
        .Q(TX_message_V_read_reg_176[26]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[27]),
        .Q(TX_message_V_read_reg_176[27]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[28]),
        .Q(TX_message_V_read_reg_176[28]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[29]),
        .Q(TX_message_V_read_reg_176[29]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[2]),
        .Q(TX_message_V_read_reg_176[2]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[30]),
        .Q(TX_message_V_read_reg_176[30]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[31]),
        .Q(TX_message_V_read_reg_176[31]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[3]),
        .Q(TX_message_V_read_reg_176[3]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[4]),
        .Q(TX_message_V_read_reg_176[4]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[5]),
        .Q(TX_message_V_read_reg_176[5]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[6]),
        .Q(TX_message_V_read_reg_176[6]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[7]),
        .Q(TX_message_V_read_reg_176[7]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[8]),
        .Q(TX_message_V_read_reg_176[8]),
        .R(1'b0));
  FDRE \TX_message_V_read_reg_176_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(TX_message_V[9]),
        .Q(TX_message_V_read_reg_176[9]),
        .R(1'b0));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state13),
        .I2(\ap_CS_fsm_reg_n_0_[8] ),
        .I3(\ap_CS_fsm_reg_n_0_[9] ),
        .I4(\ap_CS_fsm_reg_n_0_[2] ),
        .I5(\ap_CS_fsm_reg_n_0_[15] ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg_n_0_[10] ),
        .I1(\ap_CS_fsm_reg_n_0_[3] ),
        .I2(\ap_CS_fsm_reg_n_0_[13] ),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[9] ),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[10] ),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[13] ),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(\ap_CS_fsm_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_RX_message_V_dummy_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_SPI_DRIVER_spi_core_m_axi_U_n_20),
        .Q(ap_reg_ioackin_RX_message_V_dummy_ack_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    ap_reg_ioackin_spi_core_AWREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_spi_core_AWREADY_reg_n_0),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .O(ap_reg_ioackin_spi_core_AWREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_spi_core_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_spi_core_AWREADY_i_1_n_0),
        .Q(ap_reg_ioackin_spi_core_AWREADY_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h01000000)) 
    ap_reg_ioackin_spi_core_WREADY_i_1
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state13),
        .I2(ap_CS_fsm_state2),
        .I3(ap_reg_ioackin_spi_core_WREADY),
        .I4(ap_rst_n),
        .O(ap_reg_ioackin_spi_core_WREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_spi_core_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_spi_core_WREADY_i_1_n_0),
        .Q(ap_reg_ioackin_spi_core_WREADY),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1__0 
       (.I0(\state_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_1__0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \state[4]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \state[5]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[4] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[6]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state[7]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \state[7]_i_1 
       (.I0(\state_reg_n_0_[7] ),
        .I1(\state[7]_i_2_n_0 ),
        .I2(\state_reg_n_0_[6] ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \state[7]_i_2 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\state[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(p_0_in[0]),
        .Q(\state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(p_0_in[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(p_0_in[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(p_0_in[3]),
        .Q(\state_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(p_0_in[4]),
        .Q(\state_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(p_0_in[5]),
        .Q(\state_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(p_0_in[6]),
        .Q(\state_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_275),
        .D(p_0_in[7]),
        .Q(\state_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_debug_s_axi
   (out,
    s_axi_debug_RVALID,
    \TX_message_V_read_reg_176_reg[31] ,
    s_axi_debug_RDATA,
    SR,
    ap_clk,
    s_axi_debug_ARVALID,
    s_axi_debug_RREADY,
    s_axi_debug_ARADDR,
    Q,
    ap_reg_ioackin_RX_message_V_dummy_ack_reg,
    s_axi_debug_WDATA,
    s_axi_debug_WSTRB,
    s_axi_debug_AWADDR,
    \TX_message_V_read_reg_176_reg[31]_0 ,
    s_axi_debug_AWVALID,
    s_axi_debug_BREADY,
    s_axi_debug_WVALID);
  output [2:0]out;
  output [1:0]s_axi_debug_RVALID;
  output [31:0]\TX_message_V_read_reg_176_reg[31] ;
  output [31:0]s_axi_debug_RDATA;
  input [0:0]SR;
  input ap_clk;
  input s_axi_debug_ARVALID;
  input s_axi_debug_RREADY;
  input [4:0]s_axi_debug_ARADDR;
  input [0:0]Q;
  input ap_reg_ioackin_RX_message_V_dummy_ack_reg;
  input [31:0]s_axi_debug_WDATA;
  input [3:0]s_axi_debug_WSTRB;
  input [4:0]s_axi_debug_AWADDR;
  input [31:0]\TX_message_V_read_reg_176_reg[31]_0 ;
  input s_axi_debug_AWVALID;
  input s_axi_debug_BREADY;
  input s_axi_debug_WVALID;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [0:0]Q;
  wire RX_message_V_ap_vld;
  wire [0:0]SR;
  wire [31:0]\TX_message_V_read_reg_176_reg[31] ;
  wire [31:0]\TX_message_V_read_reg_176_reg[31]_0 ;
  wire ap_clk;
  wire ap_reg_ioackin_RX_message_V_dummy_ack_reg;
  wire ar_hs;
  wire int_RX_message_V_ap_vld;
  wire int_RX_message_V_ap_vld_i_1_n_0;
  wire int_RX_message_V_ap_vld_i_2_n_0;
  wire \int_RX_message_V_reg_n_0_[0] ;
  wire \int_RX_message_V_reg_n_0_[10] ;
  wire \int_RX_message_V_reg_n_0_[11] ;
  wire \int_RX_message_V_reg_n_0_[12] ;
  wire \int_RX_message_V_reg_n_0_[13] ;
  wire \int_RX_message_V_reg_n_0_[14] ;
  wire \int_RX_message_V_reg_n_0_[15] ;
  wire \int_RX_message_V_reg_n_0_[16] ;
  wire \int_RX_message_V_reg_n_0_[17] ;
  wire \int_RX_message_V_reg_n_0_[18] ;
  wire \int_RX_message_V_reg_n_0_[19] ;
  wire \int_RX_message_V_reg_n_0_[1] ;
  wire \int_RX_message_V_reg_n_0_[20] ;
  wire \int_RX_message_V_reg_n_0_[21] ;
  wire \int_RX_message_V_reg_n_0_[22] ;
  wire \int_RX_message_V_reg_n_0_[23] ;
  wire \int_RX_message_V_reg_n_0_[24] ;
  wire \int_RX_message_V_reg_n_0_[25] ;
  wire \int_RX_message_V_reg_n_0_[26] ;
  wire \int_RX_message_V_reg_n_0_[27] ;
  wire \int_RX_message_V_reg_n_0_[28] ;
  wire \int_RX_message_V_reg_n_0_[29] ;
  wire \int_RX_message_V_reg_n_0_[2] ;
  wire \int_RX_message_V_reg_n_0_[30] ;
  wire \int_RX_message_V_reg_n_0_[31] ;
  wire \int_RX_message_V_reg_n_0_[3] ;
  wire \int_RX_message_V_reg_n_0_[4] ;
  wire \int_RX_message_V_reg_n_0_[5] ;
  wire \int_RX_message_V_reg_n_0_[6] ;
  wire \int_RX_message_V_reg_n_0_[7] ;
  wire \int_RX_message_V_reg_n_0_[8] ;
  wire \int_RX_message_V_reg_n_0_[9] ;
  wire \int_TX_message_V[0]_i_1_n_0 ;
  wire \int_TX_message_V[10]_i_1_n_0 ;
  wire \int_TX_message_V[11]_i_1_n_0 ;
  wire \int_TX_message_V[12]_i_1_n_0 ;
  wire \int_TX_message_V[13]_i_1_n_0 ;
  wire \int_TX_message_V[14]_i_1_n_0 ;
  wire \int_TX_message_V[15]_i_1_n_0 ;
  wire \int_TX_message_V[16]_i_1_n_0 ;
  wire \int_TX_message_V[17]_i_1_n_0 ;
  wire \int_TX_message_V[18]_i_1_n_0 ;
  wire \int_TX_message_V[19]_i_1_n_0 ;
  wire \int_TX_message_V[1]_i_1_n_0 ;
  wire \int_TX_message_V[20]_i_1_n_0 ;
  wire \int_TX_message_V[21]_i_1_n_0 ;
  wire \int_TX_message_V[22]_i_1_n_0 ;
  wire \int_TX_message_V[23]_i_1_n_0 ;
  wire \int_TX_message_V[24]_i_1_n_0 ;
  wire \int_TX_message_V[25]_i_1_n_0 ;
  wire \int_TX_message_V[26]_i_1_n_0 ;
  wire \int_TX_message_V[27]_i_1_n_0 ;
  wire \int_TX_message_V[28]_i_1_n_0 ;
  wire \int_TX_message_V[29]_i_1_n_0 ;
  wire \int_TX_message_V[2]_i_1_n_0 ;
  wire \int_TX_message_V[30]_i_1_n_0 ;
  wire \int_TX_message_V[31]_i_2_n_0 ;
  wire \int_TX_message_V[31]_i_3_n_0 ;
  wire \int_TX_message_V[3]_i_1_n_0 ;
  wire \int_TX_message_V[4]_i_1_n_0 ;
  wire \int_TX_message_V[5]_i_1_n_0 ;
  wire \int_TX_message_V[6]_i_1_n_0 ;
  wire \int_TX_message_V[7]_i_1_n_0 ;
  wire \int_TX_message_V[8]_i_1_n_0 ;
  wire \int_TX_message_V[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [4:0]s_axi_debug_ARADDR;
  wire s_axi_debug_ARVALID;
  wire [4:0]s_axi_debug_AWADDR;
  wire s_axi_debug_AWVALID;
  wire s_axi_debug_BREADY;
  wire [31:0]s_axi_debug_RDATA;
  wire s_axi_debug_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_debug_RVALID;
  wire [31:0]s_axi_debug_WDATA;
  wire [3:0]s_axi_debug_WSTRB;
  wire s_axi_debug_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_debug_RREADY),
        .I1(s_axi_debug_RVALID[1]),
        .I2(s_axi_debug_RVALID[0]),
        .I3(s_axi_debug_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_debug_RVALID[0]),
        .I1(s_axi_debug_ARVALID),
        .I2(s_axi_debug_RREADY),
        .I3(s_axi_debug_RVALID[1]),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(s_axi_debug_RVALID[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_debug_RVALID[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_debug_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_debug_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_debug_AWVALID),
        .I1(out[0]),
        .I2(s_axi_debug_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_debug_WVALID),
        .I1(out[1]),
        .I2(s_axi_debug_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \int_RX_message_V[31]_i_1 
       (.I0(Q),
        .I1(ap_reg_ioackin_RX_message_V_dummy_ack_reg),
        .O(RX_message_V_ap_vld));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    int_RX_message_V_ap_vld_i_1
       (.I0(RX_message_V_ap_vld),
        .I1(ar_hs),
        .I2(s_axi_debug_ARADDR[2]),
        .I3(s_axi_debug_ARADDR[3]),
        .I4(int_RX_message_V_ap_vld_i_2_n_0),
        .I5(int_RX_message_V_ap_vld),
        .O(int_RX_message_V_ap_vld_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    int_RX_message_V_ap_vld_i_2
       (.I0(s_axi_debug_ARADDR[0]),
        .I1(s_axi_debug_ARADDR[4]),
        .I2(s_axi_debug_ARADDR[1]),
        .O(int_RX_message_V_ap_vld_i_2_n_0));
  FDRE int_RX_message_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_RX_message_V_ap_vld_i_1_n_0),
        .Q(int_RX_message_V_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[0] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [0]),
        .Q(\int_RX_message_V_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[10] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [10]),
        .Q(\int_RX_message_V_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[11] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [11]),
        .Q(\int_RX_message_V_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[12] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [12]),
        .Q(\int_RX_message_V_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[13] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [13]),
        .Q(\int_RX_message_V_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[14] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [14]),
        .Q(\int_RX_message_V_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[15] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [15]),
        .Q(\int_RX_message_V_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[16] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [16]),
        .Q(\int_RX_message_V_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[17] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [17]),
        .Q(\int_RX_message_V_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[18] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [18]),
        .Q(\int_RX_message_V_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[19] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [19]),
        .Q(\int_RX_message_V_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[1] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [1]),
        .Q(\int_RX_message_V_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[20] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [20]),
        .Q(\int_RX_message_V_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[21] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [21]),
        .Q(\int_RX_message_V_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[22] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [22]),
        .Q(\int_RX_message_V_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[23] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [23]),
        .Q(\int_RX_message_V_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[24] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [24]),
        .Q(\int_RX_message_V_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[25] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [25]),
        .Q(\int_RX_message_V_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[26] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [26]),
        .Q(\int_RX_message_V_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[27] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [27]),
        .Q(\int_RX_message_V_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[28] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [28]),
        .Q(\int_RX_message_V_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[29] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [29]),
        .Q(\int_RX_message_V_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[2] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [2]),
        .Q(\int_RX_message_V_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[30] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [30]),
        .Q(\int_RX_message_V_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[31] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [31]),
        .Q(\int_RX_message_V_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[3] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [3]),
        .Q(\int_RX_message_V_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[4] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [4]),
        .Q(\int_RX_message_V_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[5] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [5]),
        .Q(\int_RX_message_V_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[6] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [6]),
        .Q(\int_RX_message_V_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[7] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [7]),
        .Q(\int_RX_message_V_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[8] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [8]),
        .Q(\int_RX_message_V_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_RX_message_V_reg[9] 
       (.C(ap_clk),
        .CE(RX_message_V_ap_vld),
        .D(\TX_message_V_read_reg_176_reg[31]_0 [9]),
        .Q(\int_RX_message_V_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[0]_i_1 
       (.I0(s_axi_debug_WDATA[0]),
        .I1(s_axi_debug_WSTRB[0]),
        .I2(\TX_message_V_read_reg_176_reg[31] [0]),
        .O(\int_TX_message_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[10]_i_1 
       (.I0(s_axi_debug_WDATA[10]),
        .I1(s_axi_debug_WSTRB[1]),
        .I2(\TX_message_V_read_reg_176_reg[31] [10]),
        .O(\int_TX_message_V[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[11]_i_1 
       (.I0(s_axi_debug_WDATA[11]),
        .I1(s_axi_debug_WSTRB[1]),
        .I2(\TX_message_V_read_reg_176_reg[31] [11]),
        .O(\int_TX_message_V[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[12]_i_1 
       (.I0(s_axi_debug_WDATA[12]),
        .I1(s_axi_debug_WSTRB[1]),
        .I2(\TX_message_V_read_reg_176_reg[31] [12]),
        .O(\int_TX_message_V[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[13]_i_1 
       (.I0(s_axi_debug_WDATA[13]),
        .I1(s_axi_debug_WSTRB[1]),
        .I2(\TX_message_V_read_reg_176_reg[31] [13]),
        .O(\int_TX_message_V[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[14]_i_1 
       (.I0(s_axi_debug_WDATA[14]),
        .I1(s_axi_debug_WSTRB[1]),
        .I2(\TX_message_V_read_reg_176_reg[31] [14]),
        .O(\int_TX_message_V[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[15]_i_1 
       (.I0(s_axi_debug_WDATA[15]),
        .I1(s_axi_debug_WSTRB[1]),
        .I2(\TX_message_V_read_reg_176_reg[31] [15]),
        .O(\int_TX_message_V[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[16]_i_1 
       (.I0(s_axi_debug_WDATA[16]),
        .I1(s_axi_debug_WSTRB[2]),
        .I2(\TX_message_V_read_reg_176_reg[31] [16]),
        .O(\int_TX_message_V[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[17]_i_1 
       (.I0(s_axi_debug_WDATA[17]),
        .I1(s_axi_debug_WSTRB[2]),
        .I2(\TX_message_V_read_reg_176_reg[31] [17]),
        .O(\int_TX_message_V[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[18]_i_1 
       (.I0(s_axi_debug_WDATA[18]),
        .I1(s_axi_debug_WSTRB[2]),
        .I2(\TX_message_V_read_reg_176_reg[31] [18]),
        .O(\int_TX_message_V[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[19]_i_1 
       (.I0(s_axi_debug_WDATA[19]),
        .I1(s_axi_debug_WSTRB[2]),
        .I2(\TX_message_V_read_reg_176_reg[31] [19]),
        .O(\int_TX_message_V[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[1]_i_1 
       (.I0(s_axi_debug_WDATA[1]),
        .I1(s_axi_debug_WSTRB[0]),
        .I2(\TX_message_V_read_reg_176_reg[31] [1]),
        .O(\int_TX_message_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[20]_i_1 
       (.I0(s_axi_debug_WDATA[20]),
        .I1(s_axi_debug_WSTRB[2]),
        .I2(\TX_message_V_read_reg_176_reg[31] [20]),
        .O(\int_TX_message_V[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[21]_i_1 
       (.I0(s_axi_debug_WDATA[21]),
        .I1(s_axi_debug_WSTRB[2]),
        .I2(\TX_message_V_read_reg_176_reg[31] [21]),
        .O(\int_TX_message_V[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[22]_i_1 
       (.I0(s_axi_debug_WDATA[22]),
        .I1(s_axi_debug_WSTRB[2]),
        .I2(\TX_message_V_read_reg_176_reg[31] [22]),
        .O(\int_TX_message_V[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[23]_i_1 
       (.I0(s_axi_debug_WDATA[23]),
        .I1(s_axi_debug_WSTRB[2]),
        .I2(\TX_message_V_read_reg_176_reg[31] [23]),
        .O(\int_TX_message_V[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[24]_i_1 
       (.I0(s_axi_debug_WDATA[24]),
        .I1(s_axi_debug_WSTRB[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [24]),
        .O(\int_TX_message_V[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[25]_i_1 
       (.I0(s_axi_debug_WDATA[25]),
        .I1(s_axi_debug_WSTRB[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [25]),
        .O(\int_TX_message_V[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[26]_i_1 
       (.I0(s_axi_debug_WDATA[26]),
        .I1(s_axi_debug_WSTRB[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [26]),
        .O(\int_TX_message_V[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[27]_i_1 
       (.I0(s_axi_debug_WDATA[27]),
        .I1(s_axi_debug_WSTRB[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [27]),
        .O(\int_TX_message_V[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[28]_i_1 
       (.I0(s_axi_debug_WDATA[28]),
        .I1(s_axi_debug_WSTRB[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [28]),
        .O(\int_TX_message_V[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[29]_i_1 
       (.I0(s_axi_debug_WDATA[29]),
        .I1(s_axi_debug_WSTRB[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [29]),
        .O(\int_TX_message_V[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[2]_i_1 
       (.I0(s_axi_debug_WDATA[2]),
        .I1(s_axi_debug_WSTRB[0]),
        .I2(\TX_message_V_read_reg_176_reg[31] [2]),
        .O(\int_TX_message_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[30]_i_1 
       (.I0(s_axi_debug_WDATA[30]),
        .I1(s_axi_debug_WSTRB[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [30]),
        .O(\int_TX_message_V[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \int_TX_message_V[31]_i_1 
       (.I0(s_axi_debug_WVALID),
        .I1(\int_TX_message_V[31]_i_3_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[31]_i_2 
       (.I0(s_axi_debug_WDATA[31]),
        .I1(s_axi_debug_WSTRB[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [31]),
        .O(\int_TX_message_V[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \int_TX_message_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(out[1]),
        .O(\int_TX_message_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[3]_i_1 
       (.I0(s_axi_debug_WDATA[3]),
        .I1(s_axi_debug_WSTRB[0]),
        .I2(\TX_message_V_read_reg_176_reg[31] [3]),
        .O(\int_TX_message_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[4]_i_1 
       (.I0(s_axi_debug_WDATA[4]),
        .I1(s_axi_debug_WSTRB[0]),
        .I2(\TX_message_V_read_reg_176_reg[31] [4]),
        .O(\int_TX_message_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[5]_i_1 
       (.I0(s_axi_debug_WDATA[5]),
        .I1(s_axi_debug_WSTRB[0]),
        .I2(\TX_message_V_read_reg_176_reg[31] [5]),
        .O(\int_TX_message_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[6]_i_1 
       (.I0(s_axi_debug_WDATA[6]),
        .I1(s_axi_debug_WSTRB[0]),
        .I2(\TX_message_V_read_reg_176_reg[31] [6]),
        .O(\int_TX_message_V[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[7]_i_1 
       (.I0(s_axi_debug_WDATA[7]),
        .I1(s_axi_debug_WSTRB[0]),
        .I2(\TX_message_V_read_reg_176_reg[31] [7]),
        .O(\int_TX_message_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[8]_i_1 
       (.I0(s_axi_debug_WDATA[8]),
        .I1(s_axi_debug_WSTRB[1]),
        .I2(\TX_message_V_read_reg_176_reg[31] [8]),
        .O(\int_TX_message_V[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_TX_message_V[9]_i_1 
       (.I0(s_axi_debug_WDATA[9]),
        .I1(s_axi_debug_WSTRB[1]),
        .I2(\TX_message_V_read_reg_176_reg[31] [9]),
        .O(\int_TX_message_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[0]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[10]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[11]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[12]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[13]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[14]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[15]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[16]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[17]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[18]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[19]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[1]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[20]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[21]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[22]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[23]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[24]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[25]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[26]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[27]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[28]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[29]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[2]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[30]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[31]_i_2_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[3]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[4]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[5]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[6]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[7]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[8]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_TX_message_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_TX_message_V[9]_i_1_n_0 ),
        .Q(\TX_message_V_read_reg_176_reg[31] [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    \rdata[0]_i_1 
       (.I0(s_axi_debug_ARADDR[1]),
        .I1(s_axi_debug_ARADDR[4]),
        .I2(s_axi_debug_ARADDR[0]),
        .I3(\rdata[0]_i_2_n_0 ),
        .I4(ar_hs),
        .I5(s_axi_debug_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[0]_i_2 
       (.I0(int_RX_message_V_ap_vld),
        .I1(\int_RX_message_V_reg_n_0_[0] ),
        .I2(s_axi_debug_ARADDR[3]),
        .I3(\TX_message_V_read_reg_176_reg[31] [0]),
        .I4(s_axi_debug_ARADDR[2]),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[10] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [10]),
        .O(\rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[11] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [11]),
        .O(\rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[12] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [12]),
        .O(\rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[13] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [13]),
        .O(\rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[14] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [14]),
        .O(\rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[15] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [15]),
        .O(\rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[16] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [16]),
        .O(\rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[17] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [17]),
        .O(\rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[18] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [18]),
        .O(\rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[19] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [19]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[1]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[1] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [1]),
        .O(\rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[20] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [20]),
        .O(\rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[21] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [21]),
        .O(\rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[22] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [22]),
        .O(\rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[23] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [23]),
        .O(\rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[24] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [24]),
        .O(\rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[25] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [25]),
        .O(\rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[26] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [26]),
        .O(\rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[27] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [27]),
        .O(\rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[28] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [28]),
        .O(\rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[29] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [29]),
        .O(\rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[2] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [2]),
        .O(\rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[30] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [30]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB000000000000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_debug_ARADDR[0]),
        .I1(s_axi_debug_ARADDR[4]),
        .I2(s_axi_debug_ARADDR[1]),
        .I3(s_axi_debug_ARADDR[2]),
        .I4(s_axi_debug_RVALID[0]),
        .I5(s_axi_debug_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_debug_ARVALID),
        .I1(s_axi_debug_RVALID[0]),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_3 
       (.I0(\int_RX_message_V_reg_n_0_[31] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [31]),
        .O(\rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[3] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [3]),
        .O(\rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[4] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [4]),
        .O(\rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[5] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [5]),
        .O(\rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[6] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [6]),
        .O(\rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[7] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [7]),
        .O(\rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[8] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [8]),
        .O(\rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1 
       (.I0(\int_RX_message_V_reg_n_0_[9] ),
        .I1(s_axi_debug_ARADDR[3]),
        .I2(\TX_message_V_read_reg_176_reg[31] [9]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_debug_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_debug_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_debug_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_debug_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_debug_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_debug_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_debug_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_debug_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi
   (SR,
    m_axi_spi_core_BREADY,
    m_axi_spi_core_WVALID,
    m_axi_spi_core_WLAST,
    m_axi_spi_core_RREADY,
    m_axi_spi_core_AWVALID,
    Q,
    D,
    ap_condition_275,
    ap_done,
    ap_reg_ioackin_RX_message_V_dummy_ack_reg,
    m_axi_spi_core_AWADDR,
    m_axi_spi_core_WDATA,
    m_axi_spi_core_WSTRB,
    ap_clk,
    ap_rst_n,
    m_axi_spi_core_RVALID,
    m_axi_spi_core_WREADY,
    m_axi_spi_core_AWREADY,
    \ap_CS_fsm_reg[16] ,
    ap_reg_ioackin_spi_core_WREADY,
    \state_reg[7] ,
    ap_reg_ioackin_spi_core_AWREADY_reg,
    ap_start,
    \TX_message_V_read_reg_176_reg[31] ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[10] ,
    m_axi_spi_core_BVALID,
    ap_reg_ioackin_RX_message_V_dummy_ack_reg_0);
  output [0:0]SR;
  output m_axi_spi_core_BREADY;
  output m_axi_spi_core_WVALID;
  output m_axi_spi_core_WLAST;
  output m_axi_spi_core_RREADY;
  output m_axi_spi_core_AWVALID;
  output [3:0]Q;
  output [7:0]D;
  output ap_condition_275;
  output ap_done;
  output ap_reg_ioackin_RX_message_V_dummy_ack_reg;
  output [29:0]m_axi_spi_core_AWADDR;
  output [31:0]m_axi_spi_core_WDATA;
  output [3:0]m_axi_spi_core_WSTRB;
  input ap_clk;
  input ap_rst_n;
  input m_axi_spi_core_RVALID;
  input m_axi_spi_core_WREADY;
  input m_axi_spi_core_AWREADY;
  input [9:0]\ap_CS_fsm_reg[16] ;
  input ap_reg_ioackin_spi_core_WREADY;
  input [7:0]\state_reg[7] ;
  input ap_reg_ioackin_spi_core_AWREADY_reg;
  input ap_start;
  input [31:0]\TX_message_V_read_reg_176_reg[31] ;
  input \ap_CS_fsm_reg[7] ;
  input \ap_CS_fsm_reg[10] ;
  input m_axi_spi_core_BVALID;
  input ap_reg_ioackin_RX_message_V_dummy_ack_reg_0;

  wire AWVALID_Dummy;
  wire [7:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [31:0]\TX_message_V_read_reg_176_reg[31] ;
  wire \ap_CS_fsm_reg[10] ;
  wire [9:0]\ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_condition_275;
  wire ap_done;
  wire ap_reg_ioackin_RX_message_V_dummy_ack_reg;
  wire ap_reg_ioackin_RX_message_V_dummy_ack_reg_0;
  wire ap_reg_ioackin_spi_core_AWREADY_reg;
  wire ap_reg_ioackin_spi_core_WREADY;
  wire ap_rst_n;
  wire ap_start;
  wire [5:0]\buff_rdata/usedw_reg ;
  wire [5:0]\buff_wdata/usedw_reg ;
  wire bus_read_n_10;
  wire bus_read_n_11;
  wire bus_read_n_12;
  wire bus_read_n_13;
  wire bus_read_n_14;
  wire bus_read_n_4;
  wire bus_read_n_8;
  wire bus_read_n_9;
  wire bus_write_n_29;
  wire bus_write_n_5;
  wire bus_write_n_6;
  wire bus_write_n_60;
  wire bus_write_n_61;
  wire bus_write_n_62;
  wire bus_write_n_63;
  wire bus_write_n_64;
  wire bus_write_n_65;
  wire bus_write_n_66;
  wire [29:0]m_axi_spi_core_AWADDR;
  wire m_axi_spi_core_AWREADY;
  wire m_axi_spi_core_AWVALID;
  wire m_axi_spi_core_BREADY;
  wire m_axi_spi_core_BVALID;
  wire m_axi_spi_core_RREADY;
  wire m_axi_spi_core_RVALID;
  wire [31:0]m_axi_spi_core_WDATA;
  wire m_axi_spi_core_WLAST;
  wire m_axi_spi_core_WREADY;
  wire [3:0]m_axi_spi_core_WSTRB;
  wire m_axi_spi_core_WVALID;
  wire [0:0]p_0_in;
  wire p_0_out__18_carry__0_n_2;
  wire p_0_out__18_carry__0_n_3;
  wire p_0_out__18_carry__0_n_5;
  wire p_0_out__18_carry__0_n_6;
  wire p_0_out__18_carry__0_n_7;
  wire p_0_out__18_carry_n_0;
  wire p_0_out__18_carry_n_1;
  wire p_0_out__18_carry_n_2;
  wire p_0_out__18_carry_n_3;
  wire p_0_out__18_carry_n_4;
  wire p_0_out__18_carry_n_5;
  wire p_0_out__18_carry_n_6;
  wire p_0_out__18_carry_n_7;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire [7:0]\state_reg[7] ;
  wire [0:0]throttl_cnt_reg;
  wire wreq_throttl_n_2;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;
  wire wreq_throttl_n_5;
  wire [3:2]NLW_p_0_out__18_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out__18_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_read bus_read
       (.D({p_0_out__18_carry__0_n_5,p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7,p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}),
        .DI({\buff_rdata/usedw_reg [3:1],bus_read_n_4}),
        .Q({\buff_rdata/usedw_reg [5:4],\buff_rdata/usedw_reg [0]}),
        .S({bus_read_n_8,bus_read_n_9,bus_read_n_10,bus_read_n_11}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_spi_core_RREADY(m_axi_spi_core_RREADY),
        .m_axi_spi_core_RVALID(m_axi_spi_core_RVALID),
        .\usedw_reg[7] ({bus_read_n_12,bus_read_n_13,bus_read_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .DI(bus_write_n_29),
        .E(bus_write_n_5),
        .Q(throttl_cnt_reg),
        .S({bus_write_n_60,bus_write_n_61,bus_write_n_62,bus_write_n_63}),
        .SR(SR),
        .\TX_message_V_read_reg_176_reg[31] (\TX_message_V_read_reg_176_reg[31] ),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .\ap_CS_fsm_reg[13] (D),
        .\ap_CS_fsm_reg[16] (\ap_CS_fsm_reg[16] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_RX_message_V_dummy_ack_reg(ap_reg_ioackin_RX_message_V_dummy_ack_reg),
        .ap_reg_ioackin_RX_message_V_dummy_ack_reg_0(ap_reg_ioackin_RX_message_V_dummy_ack_reg_0),
        .ap_reg_ioackin_spi_core_AWREADY_reg(ap_reg_ioackin_spi_core_AWREADY_reg),
        .ap_reg_ioackin_spi_core_WREADY(ap_reg_ioackin_spi_core_WREADY),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axi_spi_core_AWADDR(m_axi_spi_core_AWADDR),
        .\m_axi_spi_core_AWLEN[3] (Q),
        .m_axi_spi_core_AWREADY(m_axi_spi_core_AWREADY),
        .m_axi_spi_core_BREADY(m_axi_spi_core_BREADY),
        .m_axi_spi_core_BVALID(m_axi_spi_core_BVALID),
        .m_axi_spi_core_WDATA(m_axi_spi_core_WDATA),
        .m_axi_spi_core_WLAST(m_axi_spi_core_WLAST),
        .m_axi_spi_core_WREADY(m_axi_spi_core_WREADY),
        .m_axi_spi_core_WSTRB(m_axi_spi_core_WSTRB),
        .m_axi_spi_core_WVALID(m_axi_spi_core_WVALID),
        .\state_reg[7] (ap_condition_275),
        .\state_reg[7]_0 (\state_reg[7] ),
        .\throttl_cnt_reg[0] (bus_write_n_6),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_2),
        .\throttl_cnt_reg[4] (wreq_throttl_n_3),
        .\throttl_cnt_reg[4]_0 (wreq_throttl_n_5),
        .\throttl_cnt_reg[7] (wreq_throttl_n_4),
        .\usedw_reg[5] ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .\usedw_reg[7] (\buff_wdata/usedw_reg ),
        .\usedw_reg[7]_0 ({bus_write_n_64,bus_write_n_65,bus_write_n_66}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry
       (.CI(1'b0),
        .CO({p_0_out__18_carry_n_0,p_0_out__18_carry_n_1,p_0_out__18_carry_n_2,p_0_out__18_carry_n_3}),
        .CYINIT(\buff_rdata/usedw_reg [0]),
        .DI({\buff_rdata/usedw_reg [3:1],bus_read_n_4}),
        .O({p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}),
        .S({bus_read_n_8,bus_read_n_9,bus_read_n_10,bus_read_n_11}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry__0
       (.CI(p_0_out__18_carry_n_0),
        .CO({NLW_p_0_out__18_carry__0_CO_UNCONNECTED[3:2],p_0_out__18_carry__0_n_2,p_0_out__18_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_rdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out__18_carry__0_O_UNCONNECTED[3],p_0_out__18_carry__0_n_5,p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7}),
        .S({1'b0,bus_read_n_12,bus_read_n_13,bus_read_n_14}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(\buff_wdata/usedw_reg [0]),
        .DI({\buff_wdata/usedw_reg [3:1],bus_write_n_29}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({bus_write_n_60,bus_write_n_61,bus_write_n_62,bus_write_n_63}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_wdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,bus_write_n_64,bus_write_n_65,bus_write_n_66}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_5),
        .Q(throttl_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_3),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (bus_write_n_6),
        .\could_multi_bursts.awaddr_buf_reg[2] (wreq_throttl_n_5),
        .\could_multi_bursts.awlen_buf_reg[3] (Q[3:1]),
        .m_axi_spi_core_AWREADY(m_axi_spi_core_AWREADY),
        .m_axi_spi_core_AWVALID(m_axi_spi_core_AWVALID),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_4),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_buffer
   (SR,
    Q,
    E,
    \ap_CS_fsm_reg[13] ,
    ap_reg_ioackin_RX_message_V_dummy_ack_reg,
    DI,
    \bus_equal_gen.WVALID_Dummy_reg ,
    S,
    \usedw_reg[7]_0 ,
    \bus_equal_gen.strb_buf_reg[3] ,
    ap_clk,
    ap_rst_n,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    m_axi_spi_core_WREADY,
    burst_valid,
    \ap_CS_fsm_reg[16] ,
    ap_reg_ioackin_spi_core_WREADY,
    \ap_CS_fsm_reg[0] ,
    ap_predicate_op36_writereq_state1,
    \state_reg[0] ,
    \TX_message_V_read_reg_176_reg[31] ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[10] ,
    ap_reg_ioackin_RX_message_V_dummy_ack_reg_0,
    \usedw_reg[5]_0 );
  output [0:0]SR;
  output [5:0]Q;
  output [0:0]E;
  output [5:0]\ap_CS_fsm_reg[13] ;
  output ap_reg_ioackin_RX_message_V_dummy_ack_reg;
  output [0:0]DI;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  input ap_clk;
  input ap_rst_n;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input m_axi_spi_core_WREADY;
  input burst_valid;
  input [9:0]\ap_CS_fsm_reg[16] ;
  input ap_reg_ioackin_spi_core_WREADY;
  input \ap_CS_fsm_reg[0] ;
  input ap_predicate_op36_writereq_state1;
  input [0:0]\state_reg[0] ;
  input [31:0]\TX_message_V_read_reg_176_reg[31] ;
  input \ap_CS_fsm_reg[7] ;
  input \ap_CS_fsm_reg[10] ;
  input ap_reg_ioackin_RX_message_V_dummy_ack_reg_0;
  input [6:0]\usedw_reg[5]_0 ;

  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [31:0]\TX_message_V_read_reg_176_reg[31] ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[7]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[10] ;
  wire [5:0]\ap_CS_fsm_reg[13] ;
  wire [9:0]\ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_predicate_op36_writereq_state1;
  wire ap_reg_ioackin_RX_message_V_dummy_ack_reg;
  wire ap_reg_ioackin_RX_message_V_dummy_ack_reg_0;
  wire ap_reg_ioackin_spi_core_WREADY;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[32]_i_1_n_0 ;
  wire \dout_buf[33]_i_1_n_0 ;
  wire \dout_buf[34]_i_1_n_0 ;
  wire \dout_buf[35]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire dout_valid_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__2_n_0;
  wire m_axi_spi_core_WREADY;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_11_n_0;
  wire mem_reg_i_12_n_0;
  wire mem_reg_i_13_n_0;
  wire mem_reg_i_14_n_0;
  wire mem_reg_i_15_n_0;
  wire mem_reg_i_16_n_0;
  wire mem_reg_i_17_n_0;
  wire mem_reg_i_18_n_0;
  wire mem_reg_i_19_n_0;
  wire mem_reg_i_20_n_0;
  wire mem_reg_i_21_n_0;
  wire mem_reg_i_22_n_0;
  wire mem_reg_i_23_n_0;
  wire mem_reg_i_24_n_0;
  wire mem_reg_i_25_n_0;
  wire mem_reg_i_26_n_0;
  wire mem_reg_i_27_n_0;
  wire mem_reg_i_28_n_0;
  wire mem_reg_i_29_n_0;
  wire mem_reg_i_30_n_0;
  wire mem_reg_i_31_n_0;
  wire mem_reg_i_32_n_0;
  wire mem_reg_i_33_n_0;
  wire mem_reg_i_34_n_0;
  wire mem_reg_i_35_n_0;
  wire mem_reg_i_36_n_0;
  wire mem_reg_i_37_n_0;
  wire mem_reg_i_38_n_0;
  wire mem_reg_i_39_n_0;
  wire mem_reg_i_40_n_0;
  wire mem_reg_i_42_n_0;
  wire mem_reg_i_43_n_0;
  wire mem_reg_i_8_n_0;
  wire mem_reg_i_9_n_0;
  wire pop;
  wire push;
  wire [35:0]q_buf;
  wire [35:0]q_tmp;
  wire [7:0]raddr;
  wire [7:1]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire spi_core_WREADY;
  wire spi_core_WVALID;
  wire [0:0]\state_reg[0] ;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;

  LUT6 #(
    .INIT(64'hFFFF010001000100)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(\ap_CS_fsm_reg[16] [0]),
        .I1(ap_reg_ioackin_spi_core_WREADY),
        .I2(spi_core_WREADY),
        .I3(\ap_CS_fsm_reg[16] [7]),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(ap_predicate_op36_writereq_state1),
        .O(\ap_CS_fsm_reg[13] [4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(ap_reg_ioackin_spi_core_WREADY),
        .I2(spi_core_WREADY),
        .O(\ap_CS_fsm_reg[13] [5]));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(ap_predicate_op36_writereq_state1),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(\state_reg[0] ),
        .O(\ap_CS_fsm_reg[13] [0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(\ap_CS_fsm_reg[16] [8]),
        .I2(\ap_CS_fsm_reg[16] [2]),
        .I3(\ap_CS_fsm_reg[16] [4]),
        .I4(\ap_CS_fsm_reg[10] ),
        .I5(\ap_CS_fsm[1]_i_5_n_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm_reg[16] [6]),
        .I1(\ap_CS_fsm_reg[16] [3]),
        .I2(\ap_CS_fsm_reg[16] [9]),
        .I3(spi_core_WREADY),
        .I4(ap_reg_ioackin_spi_core_WREADY),
        .I5(\ap_CS_fsm_reg[16] [1]),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[16] [1]),
        .I1(ap_reg_ioackin_spi_core_WREADY),
        .I2(spi_core_WREADY),
        .O(\ap_CS_fsm_reg[13] [1]));
  LUT6 #(
    .INIT(64'h4040404040FF4040)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[16] [0]),
        .I1(\ap_CS_fsm[7]_i_2_n_0 ),
        .I2(\ap_CS_fsm_reg[16] [5]),
        .I3(ap_predicate_op36_writereq_state1),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(\state_reg[0] ),
        .O(\ap_CS_fsm_reg[13] [2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(spi_core_WREADY),
        .I1(ap_reg_ioackin_spi_core_WREADY),
        .O(\ap_CS_fsm[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[16] [5]),
        .I1(ap_reg_ioackin_spi_core_WREADY),
        .I2(spi_core_WREADY),
        .O(\ap_CS_fsm_reg[13] [3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h000C8888)) 
    ap_reg_ioackin_RX_message_V_dummy_ack_i_1
       (.I0(ap_reg_ioackin_RX_message_V_dummy_ack_reg_0),
        .I1(ap_rst_n),
        .I2(spi_core_WREADY),
        .I3(ap_reg_ioackin_spi_core_WREADY),
        .I4(\ap_CS_fsm_reg[16] [7]),
        .O(ap_reg_ioackin_RX_message_V_dummy_ack_reg));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_spi_core_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(data_valid),
        .I1(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_spi_core_WREADY),
        .I3(burst_valid),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA2A2222)) 
    \dout_buf[35]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_spi_core_WREADY),
        .I4(burst_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_2_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAAEAEEEE)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_spi_core_WREADY),
        .I4(burst_valid),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFDF00D)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2__0_n_0),
        .I2(push),
        .I3(mem_reg_i_43_n_0),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(empty_n_i_3__0_n_0),
        .O(empty_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDFFFFFFFD5555FF)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(full_n_i_3__2_n_0),
        .I3(mem_reg_i_43_n_0),
        .I4(push),
        .I5(spi_core_WREADY),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__3
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(usedw_reg__0[6]),
        .I3(Q[4]),
        .O(full_n_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(usedw_reg__0[7]),
        .O(full_n_i_3__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(spi_core_WREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({mem_reg_i_9_n_0,mem_reg_i_10_n_0,mem_reg_i_11_n_0,mem_reg_i_12_n_0,mem_reg_i_13_n_0,mem_reg_i_14_n_0,mem_reg_i_15_n_0,mem_reg_i_16_n_0,mem_reg_i_17_n_0,mem_reg_i_18_n_0,mem_reg_i_19_n_0,mem_reg_i_20_n_0,mem_reg_i_21_n_0,mem_reg_i_22_n_0,mem_reg_i_23_n_0,mem_reg_i_24_n_0}),
        .DIBDI({mem_reg_i_25_n_0,mem_reg_i_26_n_0,mem_reg_i_27_n_0,mem_reg_i_28_n_0,mem_reg_i_29_n_0,mem_reg_i_30_n_0,mem_reg_i_31_n_0,mem_reg_i_32_n_0,mem_reg_i_33_n_0,mem_reg_i_34_n_0,mem_reg_i_35_n_0,mem_reg_i_36_n_0,mem_reg_i_37_n_0,mem_reg_i_38_n_0,mem_reg_i_39_n_0,mem_reg_i_40_n_0}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(spi_core_WREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({spi_core_WVALID,spi_core_WVALID,spi_core_WVALID,spi_core_WVALID}));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(mem_reg_i_42_n_0),
        .I3(raddr[6]),
        .O(rnext[7]));
  LUT3 #(
    .INIT(8'hC5)) 
    mem_reg_i_10
       (.I0(\ap_CS_fsm_reg[16] [5]),
        .I1(\TX_message_V_read_reg_176_reg[31] [14]),
        .I2(\ap_CS_fsm_reg[16] [7]),
        .O(mem_reg_i_10_n_0));
  LUT3 #(
    .INIT(8'hC5)) 
    mem_reg_i_11
       (.I0(\ap_CS_fsm_reg[16] [5]),
        .I1(\TX_message_V_read_reg_176_reg[31] [13]),
        .I2(\ap_CS_fsm_reg[16] [7]),
        .O(mem_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'hC5)) 
    mem_reg_i_12
       (.I0(\ap_CS_fsm_reg[16] [5]),
        .I1(\TX_message_V_read_reg_176_reg[31] [12]),
        .I2(\ap_CS_fsm_reg[16] [7]),
        .O(mem_reg_i_12_n_0));
  LUT3 #(
    .INIT(8'hC5)) 
    mem_reg_i_13
       (.I0(\ap_CS_fsm_reg[16] [5]),
        .I1(\TX_message_V_read_reg_176_reg[31] [11]),
        .I2(\ap_CS_fsm_reg[16] [7]),
        .O(mem_reg_i_13_n_0));
  LUT3 #(
    .INIT(8'hC5)) 
    mem_reg_i_14
       (.I0(\ap_CS_fsm_reg[16] [5]),
        .I1(\TX_message_V_read_reg_176_reg[31] [10]),
        .I2(\ap_CS_fsm_reg[16] [7]),
        .O(mem_reg_i_14_n_0));
  LUT3 #(
    .INIT(8'hC5)) 
    mem_reg_i_15
       (.I0(\ap_CS_fsm_reg[16] [5]),
        .I1(\TX_message_V_read_reg_176_reg[31] [9]),
        .I2(\ap_CS_fsm_reg[16] [7]),
        .O(mem_reg_i_15_n_0));
  LUT3 #(
    .INIT(8'hC5)) 
    mem_reg_i_16
       (.I0(\ap_CS_fsm_reg[16] [5]),
        .I1(\TX_message_V_read_reg_176_reg[31] [8]),
        .I2(\ap_CS_fsm_reg[16] [7]),
        .O(mem_reg_i_16_n_0));
  LUT3 #(
    .INIT(8'hC5)) 
    mem_reg_i_17
       (.I0(\ap_CS_fsm_reg[16] [5]),
        .I1(\TX_message_V_read_reg_176_reg[31] [7]),
        .I2(\ap_CS_fsm_reg[16] [7]),
        .O(mem_reg_i_17_n_0));
  LUT3 #(
    .INIT(8'hC5)) 
    mem_reg_i_18
       (.I0(\ap_CS_fsm_reg[16] [5]),
        .I1(\TX_message_V_read_reg_176_reg[31] [6]),
        .I2(\ap_CS_fsm_reg[16] [7]),
        .O(mem_reg_i_18_n_0));
  LUT3 #(
    .INIT(8'hC5)) 
    mem_reg_i_19
       (.I0(\ap_CS_fsm_reg[16] [5]),
        .I1(\TX_message_V_read_reg_176_reg[31] [5]),
        .I2(\ap_CS_fsm_reg[16] [7]),
        .O(mem_reg_i_19_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_42_n_0),
        .I2(raddr[5]),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'hC5)) 
    mem_reg_i_20
       (.I0(\ap_CS_fsm_reg[16] [5]),
        .I1(\TX_message_V_read_reg_176_reg[31] [4]),
        .I2(\ap_CS_fsm_reg[16] [7]),
        .O(mem_reg_i_20_n_0));
  LUT3 #(
    .INIT(8'hC5)) 
    mem_reg_i_21
       (.I0(\ap_CS_fsm_reg[16] [5]),
        .I1(\TX_message_V_read_reg_176_reg[31] [3]),
        .I2(\ap_CS_fsm_reg[16] [7]),
        .O(mem_reg_i_21_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_22
       (.I0(\TX_message_V_read_reg_176_reg[31] [2]),
        .I1(\ap_CS_fsm_reg[16] [7]),
        .O(mem_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_23
       (.I0(\TX_message_V_read_reg_176_reg[31] [1]),
        .I1(\ap_CS_fsm_reg[16] [7]),
        .O(mem_reg_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_24
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(\TX_message_V_read_reg_176_reg[31] [0]),
        .O(mem_reg_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_25
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(\TX_message_V_read_reg_176_reg[31] [31]),
        .O(mem_reg_i_25_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_26
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(\TX_message_V_read_reg_176_reg[31] [30]),
        .O(mem_reg_i_26_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_27
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(\TX_message_V_read_reg_176_reg[31] [29]),
        .O(mem_reg_i_27_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_28
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(\TX_message_V_read_reg_176_reg[31] [28]),
        .O(mem_reg_i_28_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_29
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(\TX_message_V_read_reg_176_reg[31] [27]),
        .O(mem_reg_i_29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_3
       (.I0(mem_reg_i_42_n_0),
        .I1(raddr[5]),
        .O(rnext[5]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_30
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(\TX_message_V_read_reg_176_reg[31] [26]),
        .O(mem_reg_i_30_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_31
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(\TX_message_V_read_reg_176_reg[31] [25]),
        .O(mem_reg_i_31_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_32
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(\TX_message_V_read_reg_176_reg[31] [24]),
        .O(mem_reg_i_32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_33
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(\TX_message_V_read_reg_176_reg[31] [23]),
        .O(mem_reg_i_33_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_34
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(\TX_message_V_read_reg_176_reg[31] [22]),
        .O(mem_reg_i_34_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_35
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(\TX_message_V_read_reg_176_reg[31] [21]),
        .O(mem_reg_i_35_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_36
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(\TX_message_V_read_reg_176_reg[31] [20]),
        .O(mem_reg_i_36_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_37
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(\TX_message_V_read_reg_176_reg[31] [19]),
        .O(mem_reg_i_37_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_38
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(\TX_message_V_read_reg_176_reg[31] [18]),
        .O(mem_reg_i_38_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_39
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(\TX_message_V_read_reg_176_reg[31] [17]),
        .O(mem_reg_i_39_n_0));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(mem_reg_i_43_n_0),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_40
       (.I0(\ap_CS_fsm_reg[16] [7]),
        .I1(\TX_message_V_read_reg_176_reg[31] [16]),
        .O(mem_reg_i_40_n_0));
  LUT4 #(
    .INIT(16'h5554)) 
    mem_reg_i_41
       (.I0(ap_reg_ioackin_spi_core_WREADY),
        .I1(\ap_CS_fsm_reg[16] [1]),
        .I2(\ap_CS_fsm_reg[16] [7]),
        .I3(\ap_CS_fsm_reg[16] [5]),
        .O(spi_core_WVALID));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    mem_reg_i_42
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(mem_reg_i_43_n_0),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7500FFFF)) 
    mem_reg_i_43
       (.I0(burst_valid),
        .I1(m_axi_spi_core_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(data_valid),
        .I4(empty_n_reg_n_0),
        .O(mem_reg_i_43_n_0));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(mem_reg_i_43_n_0),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(mem_reg_i_43_n_0),
        .I3(raddr[1]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_7
       (.I0(raddr[1]),
        .I1(mem_reg_i_43_n_0),
        .I2(raddr[0]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h6666A666A6A6A6A6)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(data_valid),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_spi_core_WREADY),
        .I5(burst_valid),
        .O(mem_reg_i_8_n_0));
  LUT3 #(
    .INIT(8'hC5)) 
    mem_reg_i_9
       (.I0(\ap_CS_fsm_reg[16] [5]),
        .I1(\TX_message_V_read_reg_176_reg[31] [15]),
        .I2(\ap_CS_fsm_reg[16] [7]),
        .O(mem_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h95)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(push),
        .I2(mem_reg_i_43_n_0),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_24_n_0),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_14_n_0),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_13_n_0),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_12_n_0),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_11_n_0),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_10_n_0),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_9_n_0),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_40_n_0),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_39_n_0),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_38_n_0),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_37_n_0),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_23_n_0),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_36_n_0),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_35_n_0),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_34_n_0),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_33_n_0),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_32_n_0),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_31_n_0),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_30_n_0),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_29_n_0),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_28_n_0),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_27_n_0),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_22_n_0),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_26_n_0),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_25_n_0),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_21_n_0),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_20_n_0),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_19_n_0),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_18_n_0),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_17_n_0),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_16_n_0),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_15_n_0),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8_n_0),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    show_ahead_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(push),
        .I2(mem_reg_i_43_n_0),
        .I3(Q[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55D5DDDDAA2A2222)) 
    \usedw[7]_i_1__0 
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_spi_core_WREADY),
        .I4(burst_valid),
        .I5(push),
        .O(\usedw[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    \waddr[7]_i_1 
       (.I0(spi_core_WREADY),
        .I1(\ap_CS_fsm_reg[16] [5]),
        .I2(\ap_CS_fsm_reg[16] [7]),
        .I3(\ap_CS_fsm_reg[16] [1]),
        .I4(ap_reg_ioackin_spi_core_WREADY),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_spi_core_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_buffer__parameterized0
   (beat_valid,
    m_axi_spi_core_RREADY,
    DI,
    Q,
    S,
    \usedw_reg[7]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_spi_core_RVALID,
    rdata_ack_t,
    \bus_equal_gen.rdata_valid_t_reg ,
    D);
  output beat_valid;
  output m_axi_spi_core_RREADY;
  output [3:0]DI;
  output [2:0]Q;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_spi_core_RVALID;
  input rdata_ack_t;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input [6:0]D;

  wire [6:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_i_3__1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_i_3__3_n_0;
  wire m_axi_spi_core_RREADY;
  wire m_axi_spi_core_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .I2(rdata_ack_t),
        .I3(beat_valid),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_0),
        .I1(empty_n_i_3__1_n_0),
        .I2(pop),
        .I3(m_axi_spi_core_RREADY),
        .I4(m_axi_spi_core_RVALID),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_2__1
       (.I0(Q[0]),
        .I1(DI[3]),
        .I2(usedw_reg__0[6]),
        .I3(DI[1]),
        .O(empty_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__1
       (.I0(Q[2]),
        .I1(DI[2]),
        .I2(usedw_reg__0[7]),
        .I3(Q[1]),
        .O(empty_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF5555)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_0),
        .I2(full_n_i_3__3_n_0),
        .I3(m_axi_spi_core_RVALID),
        .I4(m_axi_spi_core_RREADY),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(Q[0]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[7]),
        .I3(DI[1]),
        .O(full_n_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(Q[1]),
        .I1(DI[2]),
        .I2(Q[2]),
        .I3(DI[3]),
        .O(full_n_i_3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    full_n_i_4__0
       (.I0(empty_n_reg_n_0),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .I2(rdata_ack_t),
        .I3(beat_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(m_axi_spi_core_RREADY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_2
       (.I0(Q[2]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\usedw_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out__18_carry_i_1
       (.I0(DI[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_2
       (.I0(DI[3]),
        .I1(Q[1]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_3
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_4
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out__18_carry_i_5
       (.I0(DI[1]),
        .I1(pop),
        .I2(m_axi_spi_core_RREADY),
        .I3(m_axi_spi_core_RVALID),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h20FFDF00DF00DF00)) 
    \usedw[7]_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(empty_n_reg_n_0),
        .I4(m_axi_spi_core_RVALID),
        .I5(m_axi_spi_core_RREADY),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(DI[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(DI[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(DI[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_fifo
   (burst_valid,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    push,
    E,
    p_26_in,
    D,
    next_wreq,
    \could_multi_bursts.sect_handling_reg ,
    in,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg_0 ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \sect_addr_buf_reg[3] ,
    \bus_equal_gen.len_cnt_reg[0] ,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    \throttl_cnt_reg[4] ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    ap_rst_n,
    CO,
    wreq_handling_reg_0,
    fifo_wreq_valid,
    sect_cnt0,
    Q,
    \could_multi_bursts.sect_handling_reg_1 ,
    empty_n_reg_0,
    m_axi_spi_core_AWREADY,
    \throttl_cnt_reg[4]_0 ,
    \throttl_cnt_reg[0] ,
    dout_valid_reg,
    \bus_equal_gen.len_cnt_reg[7] ,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    fifo_wreq_valid_buf_reg,
    m_axi_spi_core_WLAST,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_spi_core_WREADY,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \sect_cnt_reg[18] ,
    fifo_resp_ready);
  output burst_valid;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output push;
  output [0:0]E;
  output p_26_in;
  output [19:0]D;
  output next_wreq;
  output \could_multi_bursts.sect_handling_reg ;
  output [3:0]in;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output [0:0]\sect_addr_buf_reg[3] ;
  output [0:0]\bus_equal_gen.len_cnt_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input \throttl_cnt_reg[4] ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input ap_rst_n;
  input [0:0]CO;
  input wreq_handling_reg_0;
  input fifo_wreq_valid;
  input [18:0]sect_cnt0;
  input [0:0]Q;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input empty_n_reg_0;
  input m_axi_spi_core_AWREADY;
  input \throttl_cnt_reg[4]_0 ;
  input \throttl_cnt_reg[0] ;
  input [0:0]dout_valid_reg;
  input [7:0]\bus_equal_gen.len_cnt_reg[7] ;
  input [9:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input fifo_wreq_valid_buf_reg;
  input m_axi_spi_core_WLAST;
  input \bus_equal_gen.WVALID_Dummy_reg ;
  input m_axi_spi_core_WREADY;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input [0:0]\sect_cnt_reg[18] ;
  input fifo_resp_ready;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_equal_gen.len_cnt_reg[0] ;
  wire [7:0]\bus_equal_gen.len_cnt_reg[7] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]dout_valid_reg;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_i_4_n_0;
  wire [3:0]in;
  wire invalid_len_event_reg2;
  wire m_axi_spi_core_AWREADY;
  wire m_axi_spi_core_WLAST;
  wire m_axi_spi_core_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire next_burst;
  wire next_wreq;
  wire p_26_in;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire push_0;
  wire [3:0]q;
  wire [0:0]\sect_addr_buf_reg[3] ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[18] ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire \throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[4] ;
  wire \throttl_cnt_reg[4]_0 ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_spi_core_WLAST),
        .I1(\bus_equal_gen.WVALID_Dummy_reg ),
        .I2(m_axi_spi_core_WREADY),
        .I3(next_burst),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT5 #(
    .INIT(32'h90000000)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(q[1]),
        .I1(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I2(empty_n_i_3_n_0),
        .I3(empty_n_i_2_n_0),
        .I4(dout_valid_reg),
        .O(next_burst));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(\bus_equal_gen.len_cnt_reg[0] ));
  LUT5 #(
    .INIT(32'h53500000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(\throttl_cnt_reg[4] ),
        .I2(push),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I4(ap_rst_n),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_spi_core_AWREADY),
        .I2(\throttl_cnt_reg[4]_0 ),
        .I3(\throttl_cnt_reg[0] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(push));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(fifo_burst_ready),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[9] [0]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[9] [1]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[9] [2]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[9] [3]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\sect_len_buf_reg[9] [8]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I2(\sect_len_buf_reg[9] [4]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .I5(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I1(\sect_len_buf_reg[9] [9]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I3(\sect_len_buf_reg[9] [7]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I1(\sect_len_buf_reg[9] [5]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I3(\sect_len_buf_reg[9] [6]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(p_26_in),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_26_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(wreq_handling_reg_0),
        .I2(push),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEAE)) 
    data_vld_i_1
       (.I0(push_0),
        .I1(data_vld_reg_n_0),
        .I2(pop0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    empty_n_i_1
       (.I0(p_26_in),
        .I1(CO),
        .I2(wreq_handling_reg_0),
        .I3(fifo_wreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'h80000080FFFFFFFF)) 
    empty_n_i_1__0
       (.I0(dout_valid_reg),
        .I1(empty_n_i_2_n_0),
        .I2(empty_n_i_3_n_0),
        .I3(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I4(q[1]),
        .I5(burst_valid),
        .O(pop0));
  LUT4 #(
    .INIT(16'h9009)) 
    empty_n_i_2
       (.I0(\bus_equal_gen.len_cnt_reg[7] [2]),
        .I1(q[2]),
        .I2(q[3]),
        .I3(\bus_equal_gen.len_cnt_reg[7] [3]),
        .O(empty_n_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    empty_n_i_3
       (.I0(\bus_equal_gen.len_cnt_reg[7] [0]),
        .I1(q[0]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [4]),
        .I3(\bus_equal_gen.len_cnt_reg[7] [5]),
        .I4(\bus_equal_gen.len_cnt_reg[7] [6]),
        .I5(\bus_equal_gen.len_cnt_reg[7] [7]),
        .O(empty_n_i_3_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000005DDD5D5D)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(push),
        .I5(empty_n_reg_0),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__1
       (.I0(full_n_i_2_n_0),
        .I1(ap_rst_n),
        .I2(fifo_burst_ready),
        .I3(full_n_i_3__1_n_0),
        .I4(full_n_i_4_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .O(full_n_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_3__1
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    full_n_i_4
       (.I0(invalid_len_event_reg2),
        .I1(push),
        .I2(pop0),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(push),
        .I1(invalid_len_event_reg2),
        .O(push_0));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F0FFF00F0E000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(data_vld_reg_n_0),
        .I3(pop0),
        .I4(push_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20BF40DF20BF00)) 
    \pout[1]_i_1 
       (.I0(push_0),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFBF20000000)) 
    \pout[2]_i_1 
       (.I0(push_0),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q[3]),
        .R(SR));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[6]_i_1 
       (.I0(\sect_cnt_reg[18] ),
        .I1(p_26_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_1 
       (.I0(Q),
        .I1(next_wreq),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(next_wreq),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(next_wreq),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(next_wreq),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(next_wreq),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(next_wreq),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(next_wreq),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(next_wreq),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(next_wreq),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(next_wreq),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2 
       (.I0(sect_cnt0[18]),
        .I1(next_wreq),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(next_wreq),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(next_wreq),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(next_wreq),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(next_wreq),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(next_wreq),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(next_wreq),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(next_wreq),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(next_wreq),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(next_wreq),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \sect_len_buf[9]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(push),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .O(p_26_in));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_26_in),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_spi_core_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    \align_len_reg[31] ,
    \end_addr_buf_reg[31] ,
    invalid_len_event_reg,
    \align_len_reg[31]_0 ,
    S,
    \align_len_reg[31]_1 ,
    \align_len_reg[31]_2 ,
    \sect_cnt_reg[0] ,
    \align_len_reg[31]_3 ,
    SR,
    E,
    ap_clk,
    ap_rst_n,
    Q,
    wreq_handling_reg,
    CO,
    \could_multi_bursts.sect_handling_reg ,
    \sect_len_buf_reg[8] ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    p_26_in,
    fifo_wreq_valid_buf_reg,
    \end_addr_buf_reg[31]_0 ,
    \sect_cnt_reg[19] ,
    push,
    in);
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]\align_len_reg[31] ;
  output \end_addr_buf_reg[31] ;
  output invalid_len_event_reg;
  output [4:0]\align_len_reg[31]_0 ;
  output [3:0]S;
  output [2:0]\align_len_reg[31]_1 ;
  output [0:0]\align_len_reg[31]_2 ;
  output [0:0]\sect_cnt_reg[0] ;
  output [0:0]\align_len_reg[31]_3 ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input wreq_handling_reg;
  input [0:0]CO;
  input \could_multi_bursts.sect_handling_reg ;
  input \sect_len_buf_reg[8] ;
  input [0:0]\could_multi_bursts.AWVALID_Dummy_reg ;
  input p_26_in;
  input fifo_wreq_valid_buf_reg;
  input [19:0]\end_addr_buf_reg[31]_0 ;
  input [19:0]\sect_cnt_reg[19] ;
  input push;
  input [1:0]in;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire [4:0]\align_len_reg[31]_0 ;
  wire [2:0]\align_len_reg[31]_1 ;
  wire [0:0]\align_len_reg[31]_2 ;
  wire [0:0]\align_len_reg[31]_3 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire \end_addr_buf_reg[31] ;
  wire [19:0]\end_addr_buf_reg[31]_0 ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__1_n_0;
  wire [1:0]in;
  wire invalid_len_event_reg;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire p_26_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire \sect_len_buf_reg[8] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h44040404FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(\align_len_reg[31]_0 [4]),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(CO),
        .I4(p_26_in),
        .I5(ap_rst_n),
        .O(\align_len_reg[31]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_26_in),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2_n_0 ),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wreq_valid_buf_i_2
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .O(\end_addr_buf_reg[31] ));
  LUT6 #(
    .INIT(64'hDFFF5F5FFFFF5555)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(\pout[2]_i_2_n_0 ),
        .I3(Q),
        .I4(rs2f_wreq_ack),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\align_len_reg[31]_0 [4]),
        .O(\align_len_reg[31]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(\align_len_reg[31]_0 [4]),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg[19] [19]),
        .I1(\end_addr_buf_reg[31]_0 [19]),
        .I2(\sect_cnt_reg[19] [18]),
        .I3(\end_addr_buf_reg[31]_0 [18]),
        .O(\align_len_reg[31]_1 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\end_addr_buf_reg[31]_0 [17]),
        .I1(\sect_cnt_reg[19] [17]),
        .I2(\end_addr_buf_reg[31]_0 [15]),
        .I3(\sect_cnt_reg[19] [15]),
        .I4(\end_addr_buf_reg[31]_0 [16]),
        .I5(\sect_cnt_reg[19] [16]),
        .O(\align_len_reg[31]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\sect_cnt_reg[19] [14]),
        .I1(\end_addr_buf_reg[31]_0 [14]),
        .I2(\end_addr_buf_reg[31]_0 [12]),
        .I3(\sect_cnt_reg[19] [12]),
        .I4(\end_addr_buf_reg[31]_0 [13]),
        .I5(\sect_cnt_reg[19] [13]),
        .O(\align_len_reg[31]_1 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31]_0 [11]),
        .I1(\sect_cnt_reg[19] [11]),
        .I2(\end_addr_buf_reg[31]_0 [9]),
        .I3(\sect_cnt_reg[19] [9]),
        .I4(\end_addr_buf_reg[31]_0 [10]),
        .I5(\sect_cnt_reg[19] [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\end_addr_buf_reg[31]_0 [8]),
        .I1(\sect_cnt_reg[19] [8]),
        .I2(\end_addr_buf_reg[31]_0 [6]),
        .I3(\sect_cnt_reg[19] [6]),
        .I4(\end_addr_buf_reg[31]_0 [7]),
        .I5(\sect_cnt_reg[19] [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\end_addr_buf_reg[31]_0 [5]),
        .I1(\sect_cnt_reg[19] [5]),
        .I2(\end_addr_buf_reg[31]_0 [3]),
        .I3(\sect_cnt_reg[19] [3]),
        .I4(\end_addr_buf_reg[31]_0 [4]),
        .I5(\sect_cnt_reg[19] [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg[19] [2]),
        .I1(\end_addr_buf_reg[31]_0 [2]),
        .I2(\end_addr_buf_reg[31]_0 [0]),
        .I3(\sect_cnt_reg[19] [0]),
        .I4(\end_addr_buf_reg[31]_0 [1]),
        .I5(\sect_cnt_reg[19] [1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h6F6F6F6F90909080)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2_n_0 ),
        .I1(push),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CCCCCCCCCCCC2CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(\pout[2]_i_2_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(\pout[2]_i_2_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8808080888088808)) 
    \pout[2]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(\sect_len_buf_reg[8] ),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(\pout[2]_i_2_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\align_len_reg[31]_0 [0]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\align_len_reg[31]_0 [1]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\align_len_reg[31]_0 [4]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\align_len_reg[31]_0 [2]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\align_len_reg[31]_0 [3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(p_26_in),
        .I3(wreq_handling_reg),
        .O(\sect_cnt_reg[0] ));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_spi_core_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    SR,
    push_0,
    next_resp,
    ap_rst_n,
    \could_multi_bursts.last_sect_buf_reg ,
    \sect_len_buf_reg[8] ,
    m_axi_spi_core_BVALID,
    full_n_reg_0,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input push_0;
  input next_resp;
  input ap_rst_n;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \sect_len_buf_reg[8] ;
  input m_axi_spi_core_BVALID;
  input full_n_reg_0;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire fifo_resp_ready;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_spi_core_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;
  wire \sect_len_buf_reg[8] ;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    data_vld_i_1__1
       (.I0(push_0),
        .I1(data_vld_reg_n_0),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(\pout[3]_i_3_n_0 ),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5DDDDDDFFFFDDDD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(full_n_i_2__2_n_0),
        .I3(push_0),
        .I4(data_vld_reg_n_0),
        .I5(full_n_i_3_n_0),
        .O(full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__2
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(full_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    full_n_i_3
       (.I0(need_wrsp),
        .I1(next_resp),
        .O(full_n_i_3_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_spi_core_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\sect_len_buf_reg[8] ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'h88F88888)) 
    next_resp_i_1
       (.I0(m_axi_spi_core_BVALID),
        .I1(full_n_reg_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \pout[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(push_0),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[0]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg__0[2]),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2__0 
       (.I0(aw2b_bdata[0]),
        .I1(aw2b_bdata[1]),
        .I2(need_wrsp),
        .I3(full_n_reg_0),
        .I4(next_resp),
        .O(push));
  LUT5 #(
    .INIT(32'h08005900)) 
    \pout[3]_i_1 
       (.I0(push_0),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .I3(\pout[3]_i_4_n_0 ),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \pout[3]_i_4 
       (.I0(push_0),
        .I1(data_vld_reg_n_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .O(\pout[3]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_spi_core_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_fifo__parameterized2
   (m_axi_spi_core_BREADY,
    \ap_CS_fsm_reg[6] ,
    ap_done,
    ap_clk,
    SR,
    \ap_CS_fsm_reg[16] ,
    spi_core_AWREADY,
    ap_reg_ioackin_spi_core_AWREADY_reg,
    ap_start,
    ap_rst_n,
    push);
  output m_axi_spi_core_BREADY;
  output [1:0]\ap_CS_fsm_reg[6] ;
  output ap_done;
  input ap_clk;
  input [0:0]SR;
  input [4:0]\ap_CS_fsm_reg[16] ;
  input spi_core_AWREADY;
  input ap_reg_ioackin_spi_core_AWREADY_reg;
  input ap_start;
  input ap_rst_n;
  input push;

  wire [0:0]SR;
  wire [4:0]\ap_CS_fsm_reg[16] ;
  wire [1:0]\ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_spi_core_AWREADY_reg;
  wire ap_rst_n;
  wire ap_start;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4__1_n_0;
  wire m_axi_spi_core_BREADY;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire spi_core_AWREADY;

  LUT6 #(
    .INIT(64'h000F8888FFFF8888)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[16] [2]),
        .I1(empty_n_reg_n_0),
        .I2(spi_core_AWREADY),
        .I3(ap_reg_ioackin_spi_core_AWREADY_reg),
        .I4(\ap_CS_fsm_reg[16] [0]),
        .I5(ap_start),
        .O(\ap_CS_fsm_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg[16] [3]),
        .I1(\ap_CS_fsm_reg[16] [1]),
        .I2(\ap_CS_fsm_reg[16] [4]),
        .I3(empty_n_reg_n_0),
        .I4(\ap_CS_fsm_reg[16] [2]),
        .O(\ap_CS_fsm_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_ready_INST_0
       (.I0(\ap_CS_fsm_reg[16] [2]),
        .I1(empty_n_reg_n_0),
        .O(ap_done));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(full_n_i_2__0_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    empty_n_i_1__1
       (.I0(empty_n_reg_n_0),
        .I1(\ap_CS_fsm_reg[16] [2]),
        .I2(data_vld_reg_n_0),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__4
       (.I0(full_n_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(m_axi_spi_core_BREADY),
        .I3(full_n_i_3__0_n_0),
        .I4(full_n_i_4__1_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(\ap_CS_fsm_reg[16] [2]),
        .I2(empty_n_reg_n_0),
        .O(full_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    full_n_i_3__0
       (.I0(push),
        .I1(empty_n_reg_n_0),
        .I2(\ap_CS_fsm_reg[16] [2]),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4__1
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_4__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(m_axi_spi_core_BREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6F6F90906F6F9080)) 
    \pout[0]_i_1__0 
       (.I0(push),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7F80EF107F80EF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFEF80000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pout[2]_i_3 
       (.I0(empty_n_reg_n_0),
        .I1(\ap_CS_fsm_reg[16] [2]),
        .O(\pout[2]_i_3_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_read
   (m_axi_spi_core_RREADY,
    DI,
    Q,
    S,
    \usedw_reg[7] ,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_spi_core_RVALID,
    D);
  output m_axi_spi_core_RREADY;
  output [3:0]DI;
  output [2:0]Q;
  output [3:0]S;
  output [2:0]\usedw_reg[7] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_spi_core_RVALID;
  input [6:0]D;

  wire [6:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire m_axi_spi_core_RREADY;
  wire m_axi_spi_core_RVALID;
  wire rdata_ack_t;
  wire rs_rdata_n_1;
  wire [2:0]\usedw_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .m_axi_spi_core_RREADY(m_axi_spi_core_RREADY),
        .m_axi_spi_core_RVALID(m_axi_spi_core_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[7]_0 (\usedw_reg[7] ));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_rdata_n_1),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (rs_rdata_n_1),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .rdata_ack_t(rdata_ack_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_reg_slice_0 rs_rreq
       (.SR(SR),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_reg_slice
   (spi_core_AWREADY,
    \state_reg[7] ,
    Q,
    push,
    ap_predicate_op36_writereq_state1,
    in,
    SR,
    ap_clk,
    ap_start,
    \ap_CS_fsm_reg[0] ,
    ap_reg_ioackin_spi_core_AWREADY_reg,
    rs2f_wreq_ack,
    \state_reg[7]_0 );
  output spi_core_AWREADY;
  output \state_reg[7] ;
  output [0:0]Q;
  output push;
  output ap_predicate_op36_writereq_state1;
  output [1:0]in;
  input [0:0]SR;
  input ap_clk;
  input ap_start;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input ap_reg_ioackin_spi_core_AWREADY_reg;
  input rs2f_wreq_ack;
  input [7:0]\state_reg[7]_0 ;

  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_predicate_op36_writereq_state1;
  wire ap_reg_ioackin_spi_core_AWREADY_reg;
  wire ap_start;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[2]_i_2_n_0 ;
  wire [2:1]data_p2;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire \data_p2[2]_i_3_n_0 ;
  wire [1:0]in;
  wire load_p1;
  wire [1:0]next__0;
  wire push;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire spi_core_AWREADY;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire \state_reg[7] ;
  wire [7:0]\state_reg[7]_0 ;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h3E020C30)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(spi_core_AWREADY),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(ap_reg_ioackin_spi_core_AWREADY_reg),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[0] ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \TX_message_V_read_reg_176[31]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(ap_reg_ioackin_spi_core_AWREADY_reg),
        .I3(spi_core_AWREADY),
        .O(\state_reg[7] ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ap_predicate_op36_writereq_state1),
        .I4(load_p1),
        .I5(in[0]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1[2]_i_2_n_0 ),
        .I4(load_p1),
        .I5(in[1]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[2]_i_2 
       (.I0(\state_reg[7]_0 [0]),
        .I1(ap_predicate_op36_writereq_state1),
        .O(\data_p1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080808082B080808)) 
    \data_p1[2]_i_3 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(ap_start),
        .I5(ap_reg_ioackin_spi_core_AWREADY_reg),
        .O(load_p1));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(in[0]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(in[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \data_p2[1]_i_1 
       (.I0(ap_predicate_op36_writereq_state1),
        .I1(spi_core_AWREADY),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(ap_start),
        .I4(ap_reg_ioackin_spi_core_AWREADY_reg),
        .I5(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \data_p2[2]_i_1 
       (.I0(\state_reg[7]_0 [0]),
        .I1(ap_predicate_op36_writereq_state1),
        .I2(spi_core_AWREADY),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(data_p2[2]),
        .O(\data_p2[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[2]_i_2 
       (.I0(\state_reg[7]_0 [5]),
        .I1(\state_reg[7]_0 [4]),
        .I2(\state_reg[7]_0 [6]),
        .I3(\data_p2[2]_i_3_n_0 ),
        .O(ap_predicate_op36_writereq_state1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[2]_i_3 
       (.I0(\state_reg[7]_0 [1]),
        .I1(\state_reg[7]_0 [3]),
        .I2(\state_reg[7]_0 [7]),
        .I3(\state_reg[7]_0 [2]),
        .O(\data_p2[2]_i_3_n_0 ));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[2]_i_1_n_0 ),
        .Q(data_p2[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][1]_srl5_i_1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .O(push));
  LUT5 #(
    .INIT(32'hFFBF2233)) 
    s_ready_t_i_1
       (.I0(rs2f_wreq_ack),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state__0[0]),
        .I4(spi_core_AWREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(spi_core_AWREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .I2(state),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(spi_core_AWREADY),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF00FFFF)) 
    \state[1]_i_1 
       (.I0(ap_reg_ioackin_spi_core_AWREADY_reg),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(state),
        .I4(Q),
        .I5(rs2f_wreq_ack),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_spi_core_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_reg_slice_0
   (SR,
    ap_clk);
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire [1:1]next__0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_spi_core_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \bus_equal_gen.rdata_valid_t_reg ,
    SR,
    ap_clk,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    beat_valid);
  output rdata_ack_t;
  output \bus_equal_gen.rdata_valid_t_reg ;
  input [0:0]SR;
  input ap_clk;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input beat_valid;

  wire [0:0]SR;
  wire ap_clk;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h4A)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(state__0[1]),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[1]),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'hF2)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I1(rdata_ack_t),
        .I2(beat_valid),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  LUT4 #(
    .INIT(16'hBF05)) 
    s_ready_t_i_1__0
       (.I0(state__0[0]),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(state__0[1]),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_throttl
   (m_axi_spi_core_AWVALID,
    Q,
    \throttl_cnt_reg[5]_0 ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \throttl_cnt_reg[0]_0 ,
    \could_multi_bursts.awaddr_buf_reg[2] ,
    AWVALID_Dummy,
    D,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    m_axi_spi_core_AWREADY,
    SR,
    E,
    ap_clk);
  output m_axi_spi_core_AWVALID;
  output [0:0]Q;
  output \throttl_cnt_reg[5]_0 ;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \throttl_cnt_reg[0]_0 ;
  output \could_multi_bursts.awaddr_buf_reg[2] ;
  input AWVALID_Dummy;
  input [0:0]D;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input m_axi_spi_core_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[2] ;
  wire [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire m_axi_spi_core_AWREADY;
  wire m_axi_spi_core_AWVALID;
  wire [7:1]p_0_in;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[5]_0 ;
  wire [7:1]throttl_cnt_reg__0;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_spi_core_AWREADY),
        .I1(throttl_cnt_reg__0[4]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[6]),
        .I4(throttl_cnt_reg__0[7]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg__0[4]),
        .I1(throttl_cnt_reg__0[5]),
        .I2(throttl_cnt_reg__0[6]),
        .I3(throttl_cnt_reg__0[7]),
        .O(\could_multi_bursts.awaddr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_spi_core_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg__0[4]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[6]),
        .I4(throttl_cnt_reg__0[7]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(m_axi_spi_core_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_spi_core_AWVALID_INST_0_i_1
       (.I0(Q),
        .I1(throttl_cnt_reg__0[1]),
        .I2(throttl_cnt_reg__0[2]),
        .I3(throttl_cnt_reg__0[3]),
        .O(\throttl_cnt_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h9990)) 
    \throttl_cnt[1]_i_1 
       (.I0(Q),
        .I1(throttl_cnt_reg__0[1]),
        .I2(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I3(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hEEE0000E)) 
    \throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I2(throttl_cnt_reg__0[1]),
        .I3(Q),
        .I4(throttl_cnt_reg__0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFE01FE01FE010000)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg__0[2]),
        .I1(Q),
        .I2(throttl_cnt_reg__0[1]),
        .I3(throttl_cnt_reg__0[3]),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I5(\could_multi_bursts.awlen_buf_reg[3] [2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \throttl_cnt[4]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(Q),
        .I2(throttl_cnt_reg__0[1]),
        .I3(throttl_cnt_reg__0[2]),
        .I4(throttl_cnt_reg__0[3]),
        .I5(throttl_cnt_reg__0[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \throttl_cnt[5]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(throttl_cnt_reg__0[4]),
        .I2(\throttl_cnt_reg[5]_0 ),
        .I3(throttl_cnt_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \throttl_cnt[6]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(\throttl_cnt_reg[5]_0 ),
        .I2(throttl_cnt_reg__0[4]),
        .I3(throttl_cnt_reg__0[5]),
        .I4(throttl_cnt_reg__0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \throttl_cnt[7]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(throttl_cnt_reg__0[6]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[4]),
        .I4(\throttl_cnt_reg[5]_0 ),
        .I5(throttl_cnt_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg__0[7]),
        .I2(throttl_cnt_reg__0[6]),
        .I3(throttl_cnt_reg__0[5]),
        .I4(throttl_cnt_reg__0[4]),
        .O(\throttl_cnt_reg[0]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(throttl_cnt_reg__0[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg__0[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg__0[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg__0[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg__0[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg__0[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg__0[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_write
   (SR,
    m_axi_spi_core_BREADY,
    AWVALID_Dummy,
    m_axi_spi_core_WVALID,
    m_axi_spi_core_WLAST,
    E,
    \throttl_cnt_reg[0] ,
    D,
    \m_axi_spi_core_AWLEN[3] ,
    \usedw_reg[7] ,
    \ap_CS_fsm_reg[13] ,
    \state_reg[7] ,
    ap_done,
    ap_reg_ioackin_RX_message_V_dummy_ack_reg,
    DI,
    m_axi_spi_core_AWADDR,
    S,
    \usedw_reg[7]_0 ,
    m_axi_spi_core_WDATA,
    m_axi_spi_core_WSTRB,
    ap_clk,
    ap_rst_n,
    \throttl_cnt_reg[4] ,
    m_axi_spi_core_WREADY,
    \throttl_cnt_reg[7] ,
    m_axi_spi_core_AWREADY,
    \throttl_cnt_reg[4]_0 ,
    \throttl_cnt_reg[0]_0 ,
    Q,
    \ap_CS_fsm_reg[16] ,
    ap_reg_ioackin_spi_core_WREADY,
    \state_reg[7]_0 ,
    ap_reg_ioackin_spi_core_AWREADY_reg,
    ap_start,
    \TX_message_V_read_reg_176_reg[31] ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[10] ,
    m_axi_spi_core_BVALID,
    ap_reg_ioackin_RX_message_V_dummy_ack_reg_0,
    \usedw_reg[5] );
  output [0:0]SR;
  output m_axi_spi_core_BREADY;
  output AWVALID_Dummy;
  output m_axi_spi_core_WVALID;
  output m_axi_spi_core_WLAST;
  output [0:0]E;
  output \throttl_cnt_reg[0] ;
  output [0:0]D;
  output [3:0]\m_axi_spi_core_AWLEN[3] ;
  output [5:0]\usedw_reg[7] ;
  output [7:0]\ap_CS_fsm_reg[13] ;
  output \state_reg[7] ;
  output ap_done;
  output ap_reg_ioackin_RX_message_V_dummy_ack_reg;
  output [0:0]DI;
  output [29:0]m_axi_spi_core_AWADDR;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output [31:0]m_axi_spi_core_WDATA;
  output [3:0]m_axi_spi_core_WSTRB;
  input ap_clk;
  input ap_rst_n;
  input \throttl_cnt_reg[4] ;
  input m_axi_spi_core_WREADY;
  input \throttl_cnt_reg[7] ;
  input m_axi_spi_core_AWREADY;
  input \throttl_cnt_reg[4]_0 ;
  input \throttl_cnt_reg[0]_0 ;
  input [0:0]Q;
  input [9:0]\ap_CS_fsm_reg[16] ;
  input ap_reg_ioackin_spi_core_WREADY;
  input [7:0]\state_reg[7]_0 ;
  input ap_reg_ioackin_spi_core_AWREADY_reg;
  input ap_start;
  input [31:0]\TX_message_V_read_reg_176_reg[31] ;
  input \ap_CS_fsm_reg[7] ;
  input \ap_CS_fsm_reg[10] ;
  input m_axi_spi_core_BVALID;
  input ap_reg_ioackin_RX_message_V_dummy_ack_reg_0;
  input [6:0]\usedw_reg[5] ;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [31:0]\TX_message_V_read_reg_176_reg[31] ;
  wire [31:2]align_len0;
  wire align_len0_0;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[10] ;
  wire [7:0]\ap_CS_fsm_reg[13] ;
  wire [9:0]\ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_done;
  wire ap_predicate_op36_writereq_state1;
  wire ap_reg_ioackin_RX_message_V_dummy_ack_reg;
  wire ap_reg_ioackin_RX_message_V_dummy_ack_reg_0;
  wire ap_reg_ioackin_spi_core_AWREADY_reg;
  wire ap_reg_ioackin_spi_core_WREADY;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [3:3]beat_len_buf;
  wire buff_wdata_n_16;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_49;
  wire buff_wdata_n_50;
  wire buff_wdata_n_51;
  wire buff_wdata_n_52;
  wire buff_wdata_n_53;
  wire buff_wdata_n_54;
  wire buff_wdata_n_55;
  wire buff_wdata_n_56;
  wire buff_wdata_n_57;
  wire buff_wdata_n_58;
  wire buff_wdata_n_59;
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_1 ;
  wire \bus_equal_gen.fifo_burst_n_10 ;
  wire \bus_equal_gen.fifo_burst_n_11 ;
  wire \bus_equal_gen.fifo_burst_n_12 ;
  wire \bus_equal_gen.fifo_burst_n_13 ;
  wire \bus_equal_gen.fifo_burst_n_14 ;
  wire \bus_equal_gen.fifo_burst_n_15 ;
  wire \bus_equal_gen.fifo_burst_n_16 ;
  wire \bus_equal_gen.fifo_burst_n_17 ;
  wire \bus_equal_gen.fifo_burst_n_18 ;
  wire \bus_equal_gen.fifo_burst_n_19 ;
  wire \bus_equal_gen.fifo_burst_n_20 ;
  wire \bus_equal_gen.fifo_burst_n_21 ;
  wire \bus_equal_gen.fifo_burst_n_22 ;
  wire \bus_equal_gen.fifo_burst_n_23 ;
  wire \bus_equal_gen.fifo_burst_n_24 ;
  wire \bus_equal_gen.fifo_burst_n_26 ;
  wire \bus_equal_gen.fifo_burst_n_31 ;
  wire \bus_equal_gen.fifo_burst_n_32 ;
  wire \bus_equal_gen.fifo_burst_n_33 ;
  wire \bus_equal_gen.fifo_burst_n_34 ;
  wire \bus_equal_gen.fifo_burst_n_35 ;
  wire \bus_equal_gen.fifo_burst_n_36 ;
  wire \bus_equal_gen.fifo_burst_n_37 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.fifo_burst_n_6 ;
  wire \bus_equal_gen.fifo_burst_n_7 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg__0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire [31:3]end_addr;
  wire \end_addr_buf[6]_i_2_n_0 ;
  wire \end_addr_buf[6]_i_3_n_0 ;
  wire \end_addr_buf[6]_i_4_n_0 ;
  wire \end_addr_buf[6]_i_5_n_0 ;
  wire \end_addr_buf_reg[10]_i_1_n_0 ;
  wire \end_addr_buf_reg[10]_i_1_n_1 ;
  wire \end_addr_buf_reg[10]_i_1_n_2 ;
  wire \end_addr_buf_reg[10]_i_1_n_3 ;
  wire \end_addr_buf_reg[14]_i_1_n_0 ;
  wire \end_addr_buf_reg[14]_i_1_n_1 ;
  wire \end_addr_buf_reg[14]_i_1_n_2 ;
  wire \end_addr_buf_reg[14]_i_1_n_3 ;
  wire \end_addr_buf_reg[18]_i_1_n_0 ;
  wire \end_addr_buf_reg[18]_i_1_n_1 ;
  wire \end_addr_buf_reg[18]_i_1_n_2 ;
  wire \end_addr_buf_reg[18]_i_1_n_3 ;
  wire \end_addr_buf_reg[22]_i_1_n_0 ;
  wire \end_addr_buf_reg[22]_i_1_n_1 ;
  wire \end_addr_buf_reg[22]_i_1_n_2 ;
  wire \end_addr_buf_reg[22]_i_1_n_3 ;
  wire \end_addr_buf_reg[26]_i_1_n_0 ;
  wire \end_addr_buf_reg[26]_i_1_n_1 ;
  wire \end_addr_buf_reg[26]_i_1_n_2 ;
  wire \end_addr_buf_reg[26]_i_1_n_3 ;
  wire \end_addr_buf_reg[30]_i_1_n_0 ;
  wire \end_addr_buf_reg[30]_i_1_n_1 ;
  wire \end_addr_buf_reg[30]_i_1_n_2 ;
  wire \end_addr_buf_reg[30]_i_1_n_3 ;
  wire \end_addr_buf_reg[6]_i_1_n_0 ;
  wire \end_addr_buf_reg[6]_i_1_n_1 ;
  wire \end_addr_buf_reg[6]_i_1_n_2 ;
  wire \end_addr_buf_reg[6]_i_1_n_3 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire fifo_resp_ready;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_spi_core_AWADDR;
  wire [3:0]\m_axi_spi_core_AWLEN[3] ;
  wire m_axi_spi_core_AWREADY;
  wire m_axi_spi_core_BREADY;
  wire m_axi_spi_core_BVALID;
  wire [31:0]m_axi_spi_core_WDATA;
  wire m_axi_spi_core_WLAST;
  wire m_axi_spi_core_WREADY;
  wire [3:0]m_axi_spi_core_WSTRB;
  wire m_axi_spi_core_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_26_in;
  wire p_30_in;
  wire pop0;
  wire push;
  wire push_0;
  wire push_1;
  wire rs2f_wreq_ack;
  wire [2:1]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [31:3]sect_addr;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire [19:0]sect_cnt;
  wire [19:1]sect_cnt0;
  wire \sect_cnt_reg[12]_i_2_n_0 ;
  wire \sect_cnt_reg[12]_i_2_n_1 ;
  wire \sect_cnt_reg[12]_i_2_n_2 ;
  wire \sect_cnt_reg[12]_i_2_n_3 ;
  wire \sect_cnt_reg[16]_i_2_n_0 ;
  wire \sect_cnt_reg[16]_i_2_n_1 ;
  wire \sect_cnt_reg[16]_i_2_n_2 ;
  wire \sect_cnt_reg[16]_i_2_n_3 ;
  wire \sect_cnt_reg[19]_i_3_n_2 ;
  wire \sect_cnt_reg[19]_i_3_n_3 ;
  wire \sect_cnt_reg[4]_i_2_n_0 ;
  wire \sect_cnt_reg[4]_i_2_n_1 ;
  wire \sect_cnt_reg[4]_i_2_n_2 ;
  wire \sect_cnt_reg[4]_i_2_n_3 ;
  wire \sect_cnt_reg[8]_i_2_n_0 ;
  wire \sect_cnt_reg[8]_i_2_n_1 ;
  wire \sect_cnt_reg[8]_i_2_n_2 ;
  wire \sect_cnt_reg[8]_i_2_n_3 ;
  wire [9:4]sect_len_buf;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire spi_core_AWREADY;
  wire [6:3]start_addr_buf;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \state_reg[7] ;
  wire [7:0]\state_reg[7]_0 ;
  wire \throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[4] ;
  wire \throttl_cnt_reg[4]_0 ;
  wire \throttl_cnt_reg[7] ;
  wire [3:0]tmp_strb;
  wire [6:0]\usedw_reg[5] ;
  wire [5:0]\usedw_reg[7] ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire wreq_handling_reg_n_0;
  wire zero_len_event0;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3:2],\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data,1'b0}),
        .O({\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [3],align_len0[31],align_len0[2],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,zero_len_event0,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_wreq_n_19));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_19));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(beat_len_buf),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_buffer buff_wdata
       (.DI(DI),
        .E(p_30_in),
        .Q(\usedw_reg[7] ),
        .S(S),
        .SR(SR),
        .\TX_message_V_read_reg_176_reg[31] (\TX_message_V_read_reg_176_reg[31] ),
        .\ap_CS_fsm_reg[0] (\state_reg[7] ),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .\ap_CS_fsm_reg[13] ({\ap_CS_fsm_reg[13] [7:4],\ap_CS_fsm_reg[13] [2:1]}),
        .\ap_CS_fsm_reg[16] (\ap_CS_fsm_reg[16] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_clk(ap_clk),
        .ap_predicate_op36_writereq_state1(ap_predicate_op36_writereq_state1),
        .ap_reg_ioackin_RX_message_V_dummy_ack_reg(ap_reg_ioackin_RX_message_V_dummy_ack_reg),
        .ap_reg_ioackin_RX_message_V_dummy_ack_reg_0(ap_reg_ioackin_RX_message_V_dummy_ack_reg_0),
        .ap_reg_ioackin_spi_core_WREADY(ap_reg_ioackin_spi_core_WREADY),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_16),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_spi_core_WVALID),
        .\bus_equal_gen.strb_buf_reg[3] ({tmp_strb,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57,buff_wdata_n_58,buff_wdata_n_59}),
        .m_axi_spi_core_WREADY(m_axi_spi_core_WREADY),
        .\state_reg[0] (\state_reg[7]_0 [0]),
        .\usedw_reg[5]_0 (\usedw_reg[5] ),
        .\usedw_reg[7]_0 (\usedw_reg[7]_0 ));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_33 ),
        .Q(m_axi_spi_core_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_16),
        .Q(m_axi_spi_core_WVALID),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_59),
        .Q(m_axi_spi_core_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_spi_core_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_spi_core_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_spi_core_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_spi_core_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_spi_core_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_spi_core_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_spi_core_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_spi_core_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_spi_core_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_spi_core_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_58),
        .Q(m_axi_spi_core_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_spi_core_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_spi_core_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_spi_core_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_spi_core_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_spi_core_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_spi_core_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_spi_core_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_spi_core_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_spi_core_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_spi_core_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_57),
        .Q(m_axi_spi_core_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_spi_core_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_spi_core_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_56),
        .Q(m_axi_spi_core_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_spi_core_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_spi_core_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_spi_core_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_spi_core_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_spi_core_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_spi_core_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.CO(last_sect),
        .D({\bus_equal_gen.fifo_burst_n_5 ,\bus_equal_gen.fifo_burst_n_6 ,\bus_equal_gen.fifo_burst_n_7 ,\bus_equal_gen.fifo_burst_n_8 ,\bus_equal_gen.fifo_burst_n_9 ,\bus_equal_gen.fifo_burst_n_10 ,\bus_equal_gen.fifo_burst_n_11 ,\bus_equal_gen.fifo_burst_n_12 ,\bus_equal_gen.fifo_burst_n_13 ,\bus_equal_gen.fifo_burst_n_14 ,\bus_equal_gen.fifo_burst_n_15 ,\bus_equal_gen.fifo_burst_n_16 ,\bus_equal_gen.fifo_burst_n_17 ,\bus_equal_gen.fifo_burst_n_18 ,\bus_equal_gen.fifo_burst_n_19 ,\bus_equal_gen.fifo_burst_n_20 ,\bus_equal_gen.fifo_burst_n_21 ,\bus_equal_gen.fifo_burst_n_22 ,\bus_equal_gen.fifo_burst_n_23 ,\bus_equal_gen.fifo_burst_n_24 }),
        .E(pop0),
        .Q(sect_cnt[0]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_33 ),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_spi_core_WVALID),
        .\bus_equal_gen.len_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_37 ),
        .\bus_equal_gen.len_cnt_reg[7] (\bus_equal_gen.len_cnt_reg__0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_equal_gen.fifo_burst_n_1 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.last_sect_buf_reg (\bus_equal_gen.fifo_burst_n_34 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_35 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.sect_handling_reg (\bus_equal_gen.fifo_burst_n_26 ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_equal_gen.fifo_burst_n_32 ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .dout_valid_reg(p_30_in),
        .empty_n_reg_0(fifo_wreq_n_3),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_spi_core_AWREADY(m_axi_spi_core_AWREADY),
        .m_axi_spi_core_WLAST(m_axi_spi_core_WLAST),
        .m_axi_spi_core_WREADY(m_axi_spi_core_WREADY),
        .next_wreq(next_wreq),
        .p_26_in(p_26_in),
        .push(push),
        .\sect_addr_buf_reg[3] (\bus_equal_gen.fifo_burst_n_36 ),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[18] (first_sect),
        .\sect_len_buf_reg[9] ({sect_len_buf,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\throttl_cnt_reg[0] (\throttl_cnt_reg[0]_0 ),
        .\throttl_cnt_reg[4] (\throttl_cnt_reg[4] ),
        .\throttl_cnt_reg[4]_0 (\throttl_cnt_reg[4]_0 ),
        .wreq_handling_reg(\bus_equal_gen.fifo_burst_n_31 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I2(\bus_equal_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[0]),
        .Q(m_axi_spi_core_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[1]),
        .Q(m_axi_spi_core_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[2]),
        .Q(m_axi_spi_core_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[3]),
        .Q(m_axi_spi_core_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_1 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_spi_core_AWADDR[2]),
        .I1(\m_axi_spi_core_AWLEN[3] [1]),
        .I2(\m_axi_spi_core_AWLEN[3] [0]),
        .I3(\m_axi_spi_core_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_spi_core_AWADDR[1]),
        .I1(\m_axi_spi_core_AWLEN[3] [0]),
        .I2(\m_axi_spi_core_AWLEN[3] [1]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_spi_core_AWADDR[0]),
        .I1(\m_axi_spi_core_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_spi_core_AWADDR[4]),
        .I1(\m_axi_spi_core_AWLEN[3] [2]),
        .I2(\m_axi_spi_core_AWLEN[3] [0]),
        .I3(\m_axi_spi_core_AWLEN[3] [1]),
        .I4(\m_axi_spi_core_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_spi_core_AWADDR[3]),
        .I1(\m_axi_spi_core_AWLEN[3] [2]),
        .I2(\m_axi_spi_core_AWLEN[3] [0]),
        .I3(\m_axi_spi_core_AWLEN[3] [1]),
        .I4(\m_axi_spi_core_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[10]),
        .Q(m_axi_spi_core_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[11]),
        .Q(m_axi_spi_core_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[12]),
        .Q(m_axi_spi_core_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_spi_core_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_spi_core_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[13]),
        .Q(m_axi_spi_core_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[14]),
        .Q(m_axi_spi_core_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[15]),
        .Q(m_axi_spi_core_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[16]),
        .Q(m_axi_spi_core_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_spi_core_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[17]),
        .Q(m_axi_spi_core_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[18]),
        .Q(m_axi_spi_core_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[19]),
        .Q(m_axi_spi_core_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[20]),
        .Q(m_axi_spi_core_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_spi_core_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[21]),
        .Q(m_axi_spi_core_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[22]),
        .Q(m_axi_spi_core_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[23]),
        .Q(m_axi_spi_core_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[24]),
        .Q(m_axi_spi_core_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_spi_core_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[25]),
        .Q(m_axi_spi_core_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[26]),
        .Q(m_axi_spi_core_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[27]),
        .Q(m_axi_spi_core_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[28]),
        .Q(m_axi_spi_core_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_spi_core_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[29]),
        .Q(m_axi_spi_core_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[2]),
        .Q(m_axi_spi_core_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[30]),
        .Q(m_axi_spi_core_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[31]),
        .Q(m_axi_spi_core_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_spi_core_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[3]),
        .Q(m_axi_spi_core_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[4]),
        .Q(m_axi_spi_core_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_spi_core_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[5]),
        .Q(m_axi_spi_core_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[6]),
        .Q(m_axi_spi_core_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[7]),
        .Q(m_axi_spi_core_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[8]),
        .Q(m_axi_spi_core_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_spi_core_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_spi_core_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[9]),
        .Q(m_axi_spi_core_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(awlen_tmp[0]),
        .Q(\m_axi_spi_core_AWLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(awlen_tmp[1]),
        .Q(\m_axi_spi_core_AWLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(awlen_tmp[2]),
        .Q(\m_axi_spi_core_AWLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(awlen_tmp[3]),
        .Q(\m_axi_spi_core_AWLEN[3] [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_34 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_32 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_1 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[6]_i_2 
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[6]_i_3 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[6]_i_4 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[6]_i_5 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[6]_i_5_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[10]_i_1 
       (.CI(\end_addr_buf_reg[6]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[10]_i_1_n_0 ,\end_addr_buf_reg[10]_i_1_n_1 ,\end_addr_buf_reg[10]_i_1_n_2 ,\end_addr_buf_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[10:7]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[14]_i_1 
       (.CI(\end_addr_buf_reg[10]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[14]_i_1_n_0 ,\end_addr_buf_reg[14]_i_1_n_1 ,\end_addr_buf_reg[14]_i_1_n_2 ,\end_addr_buf_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[14:11]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[18]_i_1 
       (.CI(\end_addr_buf_reg[14]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[18]_i_1_n_0 ,\end_addr_buf_reg[18]_i_1_n_1 ,\end_addr_buf_reg[18]_i_1_n_2 ,\end_addr_buf_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[18:15]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[22]_i_1 
       (.CI(\end_addr_buf_reg[18]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[22]_i_1_n_0 ,\end_addr_buf_reg[22]_i_1_n_1 ,\end_addr_buf_reg[22]_i_1_n_2 ,\end_addr_buf_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[22:19]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[26]_i_1 
       (.CI(\end_addr_buf_reg[22]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[26]_i_1_n_0 ,\end_addr_buf_reg[26]_i_1_n_1 ,\end_addr_buf_reg[26]_i_1_n_2 ,\end_addr_buf_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[26:23]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[30]_i_1 
       (.CI(\end_addr_buf_reg[26]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[30]_i_1_n_0 ,\end_addr_buf_reg[30]_i_1_n_1 ,\end_addr_buf_reg[30]_i_1_n_2 ,\end_addr_buf_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[30:27]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1 
       (.CI(\end_addr_buf_reg[30]_i_1_n_0 ),
        .CO(\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED [3:1],end_addr[31]}),
        .S({1'b0,1'b0,1'b0,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[6]_i_1_n_0 ,\end_addr_buf_reg[6]_i_1_n_1 ,\end_addr_buf_reg[6]_i_1_n_2 ,\end_addr_buf_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] }),
        .O({end_addr[6:4],\NLW_end_addr_buf_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\end_addr_buf[6]_i_2_n_0 ,\end_addr_buf[6]_i_3_n_0 ,\end_addr_buf[6]_i_4_n_0 ,\end_addr_buf[6]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_spi_core_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_spi_core_BVALID(m_axi_spi_core_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push_0),
        .push_0(push),
        .\sect_len_buf_reg[8] (\bus_equal_gen.fifo_burst_n_26 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.SR(SR),
        .\ap_CS_fsm_reg[16] ({\ap_CS_fsm_reg[16] [9],\ap_CS_fsm_reg[16] [6],\ap_CS_fsm_reg[16] [4:3],\ap_CS_fsm_reg[16] [0]}),
        .\ap_CS_fsm_reg[6] ({\ap_CS_fsm_reg[13] [3],\ap_CS_fsm_reg[13] [0]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_spi_core_AWREADY_reg(ap_reg_ioackin_spi_core_AWREADY_reg),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axi_spi_core_BREADY(m_axi_spi_core_BREADY),
        .push(push_0),
        .spi_core_AWREADY(spi_core_AWREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .E(pop0),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13}),
        .SR(SR),
        .\align_len_reg[31] (align_len0_0),
        .\align_len_reg[31]_0 ({fifo_wreq_data,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9}),
        .\align_len_reg[31]_1 ({fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16}),
        .\align_len_reg[31]_2 (zero_len_event0),
        .\align_len_reg[31]_3 (fifo_wreq_n_19),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (push),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\end_addr_buf_reg[31] (fifo_wreq_n_3),
        .\end_addr_buf_reg[31]_0 (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(rs2f_wreq_data),
        .invalid_len_event_reg(fifo_wreq_n_4),
        .p_26_in(p_26_in),
        .push(push_1),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[0] (fifo_wreq_n_18),
        .\sect_cnt_reg[19] (sect_cnt),
        .\sect_len_buf_reg[8] (\bus_equal_gen.fifo_burst_n_26 ),
        .wreq_handling_reg(wreq_handling_reg_n_0));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    first_sect_carry__0_i_1
       (.I0(sect_cnt[18]),
        .I1(sect_cnt[19]),
        .O(first_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(sect_cnt[17]),
        .I1(sect_cnt[16]),
        .I2(sect_cnt[15]),
        .O(first_sect_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3
       (.I0(sect_cnt[14]),
        .I1(sect_cnt[12]),
        .I2(sect_cnt[13]),
        .O(first_sect_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1
       (.I0(sect_cnt[11]),
        .I1(sect_cnt[10]),
        .I2(sect_cnt[9]),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(sect_cnt[8]),
        .I1(sect_cnt[7]),
        .I2(sect_cnt[6]),
        .O(first_sect_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(sect_cnt[5]),
        .I1(sect_cnt[4]),
        .I2(sect_cnt[3]),
        .O(first_sect_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4
       (.I0(sect_cnt[2]),
        .I1(sect_cnt[0]),
        .I2(sect_cnt[1]),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_4),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_26_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_spi_core_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[16] [0]),
        .ap_clk(ap_clk),
        .ap_predicate_op36_writereq_state1(ap_predicate_op36_writereq_state1),
        .ap_reg_ioackin_spi_core_AWREADY_reg(ap_reg_ioackin_spi_core_AWREADY_reg),
        .ap_start(ap_start),
        .in(rs2f_wreq_data),
        .push(push_1),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .spi_core_AWREADY(spi_core_AWREADY),
        .\state_reg[7] (\state_reg[7] ),
        .\state_reg[7]_0 (\state_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(sect_cnt[0]),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(sect_cnt[1]),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(sect_cnt[2]),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(sect_cnt[3]),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(sect_cnt[4]),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(sect_cnt[5]),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(sect_cnt[6]),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(sect_cnt[7]),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(sect_cnt[8]),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(sect_cnt[9]),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(sect_cnt[10]),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(sect_cnt[11]),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(sect_cnt[12]),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(sect_cnt[13]),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(sect_cnt[14]),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(sect_cnt[15]),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(sect_cnt[16]),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(sect_cnt[17]),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1 
       (.I0(sect_cnt[18]),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(sect_cnt[19]),
        .I1(first_sect),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[3]),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[4]),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[5]),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_2 
       (.I0(first_sect),
        .I1(start_addr_buf[6]),
        .O(sect_addr[6]));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_24 ),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_14 ),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_13 ),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_12 ),
        .Q(sect_cnt[12]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_2 
       (.CI(\sect_cnt_reg[8]_i_2_n_0 ),
        .CO({\sect_cnt_reg[12]_i_2_n_0 ,\sect_cnt_reg[12]_i_2_n_1 ,\sect_cnt_reg[12]_i_2_n_2 ,\sect_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_11 ),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_10 ),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_9 ),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_8 ),
        .Q(sect_cnt[16]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_2 
       (.CI(\sect_cnt_reg[12]_i_2_n_0 ),
        .CO({\sect_cnt_reg[16]_i_2_n_0 ,\sect_cnt_reg[16]_i_2_n_1 ,\sect_cnt_reg[16]_i_2_n_2 ,\sect_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_7 ),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_6 ),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_5 ),
        .Q(sect_cnt[19]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[19]_i_3 
       (.CI(\sect_cnt_reg[16]_i_2_n_0 ),
        .CO({\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED [3:2],\sect_cnt_reg[19]_i_3_n_2 ,\sect_cnt_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED [3],sect_cnt0[19:17]}),
        .S({1'b0,sect_cnt[19:17]}));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_23 ),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_22 ),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_21 ),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_20 ),
        .Q(sect_cnt[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2_n_0 ,\sect_cnt_reg[4]_i_2_n_1 ,\sect_cnt_reg[4]_i_2_n_2 ,\sect_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_19 ),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_18 ),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_17 ),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_16 ),
        .Q(sect_cnt[8]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_2 
       (.CI(\sect_cnt_reg[4]_i_2_n_0 ),
        .CO({\sect_cnt_reg[8]_i_2_n_0 ,\sect_cnt_reg[8]_i_2_n_1 ,\sect_cnt_reg[8]_i_2_n_2 ,\sect_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_15 ),
        .Q(sect_cnt[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[2] ),
        .I1(last_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[3] ),
        .I1(start_addr_buf[3]),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[4] ),
        .I1(start_addr_buf[4]),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[5] ),
        .I1(start_addr_buf[5]),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(start_addr_buf[6]),
        .I1(\end_addr_buf_reg_n_0_[6] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hCFAF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[7] ),
        .I1(beat_len_buf),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hCFAF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[8] ),
        .I1(beat_len_buf),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hCFAF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[9] ),
        .I1(beat_len_buf),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hCFAF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[10] ),
        .I1(beat_len_buf),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hCFAF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg_n_0_[11] ),
        .I1(beat_len_buf),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(sect_len_buf[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(start_addr_buf[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(start_addr_buf[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(start_addr_buf[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(start_addr_buf[6]),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_9),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_8),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_7),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_6),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h74)) 
    \throttl_cnt[0]_i_1 
       (.I0(Q),
        .I1(\throttl_cnt_reg[0] ),
        .I2(\m_axi_spi_core_AWLEN[3] [0]),
        .O(D));
  LUT4 #(
    .INIT(16'h80FF)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_spi_core_WREADY),
        .I1(m_axi_spi_core_WVALID),
        .I2(\throttl_cnt_reg[7] ),
        .I3(\throttl_cnt_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h55555557FFFFFFFF)) 
    \throttl_cnt[7]_i_4 
       (.I0(AWVALID_Dummy),
        .I1(\m_axi_spi_core_AWLEN[3] [0]),
        .I2(\m_axi_spi_core_AWLEN[3] [1]),
        .I3(\m_axi_spi_core_AWLEN[3] [2]),
        .I4(\m_axi_spi_core_AWLEN[3] [3]),
        .I5(\throttl_cnt_reg[4] ),
        .O(\throttl_cnt_reg[0] ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_31 ),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI_SPI_DRIVER_0_0,AXI_SPI_DRIVER,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "AXI_SPI_DRIVER,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_debug_AWADDR,
    s_axi_debug_AWVALID,
    s_axi_debug_AWREADY,
    s_axi_debug_WDATA,
    s_axi_debug_WSTRB,
    s_axi_debug_WVALID,
    s_axi_debug_WREADY,
    s_axi_debug_BRESP,
    s_axi_debug_BVALID,
    s_axi_debug_BREADY,
    s_axi_debug_ARADDR,
    s_axi_debug_ARVALID,
    s_axi_debug_ARREADY,
    s_axi_debug_RDATA,
    s_axi_debug_RRESP,
    s_axi_debug_RVALID,
    s_axi_debug_RREADY,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    m_axi_spi_core_AWADDR,
    m_axi_spi_core_AWLEN,
    m_axi_spi_core_AWSIZE,
    m_axi_spi_core_AWBURST,
    m_axi_spi_core_AWLOCK,
    m_axi_spi_core_AWREGION,
    m_axi_spi_core_AWCACHE,
    m_axi_spi_core_AWPROT,
    m_axi_spi_core_AWQOS,
    m_axi_spi_core_AWVALID,
    m_axi_spi_core_AWREADY,
    m_axi_spi_core_WDATA,
    m_axi_spi_core_WSTRB,
    m_axi_spi_core_WLAST,
    m_axi_spi_core_WVALID,
    m_axi_spi_core_WREADY,
    m_axi_spi_core_BRESP,
    m_axi_spi_core_BVALID,
    m_axi_spi_core_BREADY,
    m_axi_spi_core_ARADDR,
    m_axi_spi_core_ARLEN,
    m_axi_spi_core_ARSIZE,
    m_axi_spi_core_ARBURST,
    m_axi_spi_core_ARLOCK,
    m_axi_spi_core_ARREGION,
    m_axi_spi_core_ARCACHE,
    m_axi_spi_core_ARPROT,
    m_axi_spi_core_ARQOS,
    m_axi_spi_core_ARVALID,
    m_axi_spi_core_ARREADY,
    m_axi_spi_core_RDATA,
    m_axi_spi_core_RRESP,
    m_axi_spi_core_RLAST,
    m_axi_spi_core_RVALID,
    m_axi_spi_core_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_debug AWADDR" *) input [4:0]s_axi_debug_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_debug AWVALID" *) input s_axi_debug_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_debug AWREADY" *) output s_axi_debug_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_debug WDATA" *) input [31:0]s_axi_debug_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_debug WSTRB" *) input [3:0]s_axi_debug_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_debug WVALID" *) input s_axi_debug_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_debug WREADY" *) output s_axi_debug_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_debug BRESP" *) output [1:0]s_axi_debug_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_debug BVALID" *) output s_axi_debug_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_debug BREADY" *) input s_axi_debug_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_debug ARADDR" *) input [4:0]s_axi_debug_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_debug ARVALID" *) input s_axi_debug_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_debug ARREADY" *) output s_axi_debug_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_debug RDATA" *) output [31:0]s_axi_debug_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_debug RRESP" *) output [1:0]s_axi_debug_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_debug RVALID" *) output s_axi_debug_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_debug RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_debug, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_debug_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_debug:m_axi_spi_core, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWADDR" *) output [31:0]m_axi_spi_core_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWLEN" *) output [7:0]m_axi_spi_core_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWSIZE" *) output [2:0]m_axi_spi_core_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWBURST" *) output [1:0]m_axi_spi_core_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWLOCK" *) output [1:0]m_axi_spi_core_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWREGION" *) output [3:0]m_axi_spi_core_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWCACHE" *) output [3:0]m_axi_spi_core_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWPROT" *) output [2:0]m_axi_spi_core_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWQOS" *) output [3:0]m_axi_spi_core_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWVALID" *) output m_axi_spi_core_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWREADY" *) input m_axi_spi_core_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core WDATA" *) output [31:0]m_axi_spi_core_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core WSTRB" *) output [3:0]m_axi_spi_core_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core WLAST" *) output m_axi_spi_core_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core WVALID" *) output m_axi_spi_core_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core WREADY" *) input m_axi_spi_core_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core BRESP" *) input [1:0]m_axi_spi_core_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core BVALID" *) input m_axi_spi_core_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core BREADY" *) output m_axi_spi_core_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARADDR" *) output [31:0]m_axi_spi_core_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARLEN" *) output [7:0]m_axi_spi_core_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARSIZE" *) output [2:0]m_axi_spi_core_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARBURST" *) output [1:0]m_axi_spi_core_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARLOCK" *) output [1:0]m_axi_spi_core_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARREGION" *) output [3:0]m_axi_spi_core_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARCACHE" *) output [3:0]m_axi_spi_core_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARPROT" *) output [2:0]m_axi_spi_core_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARQOS" *) output [3:0]m_axi_spi_core_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARVALID" *) output m_axi_spi_core_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARREADY" *) input m_axi_spi_core_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core RDATA" *) input [31:0]m_axi_spi_core_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core RRESP" *) input [1:0]m_axi_spi_core_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core RLAST" *) input m_axi_spi_core_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core RVALID" *) input m_axi_spi_core_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_spi_core, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_spi_core_RREADY;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]m_axi_spi_core_ARADDR;
  wire [1:0]m_axi_spi_core_ARBURST;
  wire [3:0]m_axi_spi_core_ARCACHE;
  wire [7:0]m_axi_spi_core_ARLEN;
  wire [1:0]m_axi_spi_core_ARLOCK;
  wire [2:0]m_axi_spi_core_ARPROT;
  wire [3:0]m_axi_spi_core_ARQOS;
  wire m_axi_spi_core_ARREADY;
  wire [3:0]m_axi_spi_core_ARREGION;
  wire [2:0]m_axi_spi_core_ARSIZE;
  wire m_axi_spi_core_ARVALID;
  wire [31:0]m_axi_spi_core_AWADDR;
  wire [1:0]m_axi_spi_core_AWBURST;
  wire [3:0]m_axi_spi_core_AWCACHE;
  wire [7:0]m_axi_spi_core_AWLEN;
  wire [1:0]m_axi_spi_core_AWLOCK;
  wire [2:0]m_axi_spi_core_AWPROT;
  wire [3:0]m_axi_spi_core_AWQOS;
  wire m_axi_spi_core_AWREADY;
  wire [3:0]m_axi_spi_core_AWREGION;
  wire [2:0]m_axi_spi_core_AWSIZE;
  wire m_axi_spi_core_AWVALID;
  wire m_axi_spi_core_BREADY;
  wire [1:0]m_axi_spi_core_BRESP;
  wire m_axi_spi_core_BVALID;
  wire [31:0]m_axi_spi_core_RDATA;
  wire m_axi_spi_core_RLAST;
  wire m_axi_spi_core_RREADY;
  wire [1:0]m_axi_spi_core_RRESP;
  wire m_axi_spi_core_RVALID;
  wire [31:0]m_axi_spi_core_WDATA;
  wire m_axi_spi_core_WLAST;
  wire m_axi_spi_core_WREADY;
  wire [3:0]m_axi_spi_core_WSTRB;
  wire m_axi_spi_core_WVALID;
  wire [4:0]s_axi_debug_ARADDR;
  wire s_axi_debug_ARREADY;
  wire s_axi_debug_ARVALID;
  wire [4:0]s_axi_debug_AWADDR;
  wire s_axi_debug_AWREADY;
  wire s_axi_debug_AWVALID;
  wire s_axi_debug_BREADY;
  wire [1:0]s_axi_debug_BRESP;
  wire s_axi_debug_BVALID;
  wire [31:0]s_axi_debug_RDATA;
  wire s_axi_debug_RREADY;
  wire [1:0]s_axi_debug_RRESP;
  wire s_axi_debug_RVALID;
  wire [31:0]s_axi_debug_WDATA;
  wire s_axi_debug_WREADY;
  wire [3:0]s_axi_debug_WSTRB;
  wire s_axi_debug_WVALID;
  wire [0:0]NLW_inst_m_axi_spi_core_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_spi_core_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_spi_core_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_spi_core_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_spi_core_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_spi_core_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_SPI_CORE_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SPI_CORE_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_SPI_CORE_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_SPI_CORE_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_SPI_CORE_CACHE_VALUE = "3" *) 
  (* C_M_AXI_SPI_CORE_DATA_WIDTH = "32" *) 
  (* C_M_AXI_SPI_CORE_ID_WIDTH = "1" *) 
  (* C_M_AXI_SPI_CORE_PROT_VALUE = "0" *) 
  (* C_M_AXI_SPI_CORE_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_SPI_CORE_TARGET_ADDR = "0" *) 
  (* C_M_AXI_SPI_CORE_USER_VALUE = "0" *) 
  (* C_M_AXI_SPI_CORE_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_SPI_CORE_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DEBUG_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_DEBUG_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DEBUG_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "17'b00000000000000001" *) 
  (* ap_ST_fsm_state10 = "17'b00000001000000000" *) 
  (* ap_ST_fsm_state11 = "17'b00000010000000000" *) 
  (* ap_ST_fsm_state12 = "17'b00000100000000000" *) 
  (* ap_ST_fsm_state13 = "17'b00001000000000000" *) 
  (* ap_ST_fsm_state14 = "17'b00010000000000000" *) 
  (* ap_ST_fsm_state15 = "17'b00100000000000000" *) 
  (* ap_ST_fsm_state16 = "17'b01000000000000000" *) 
  (* ap_ST_fsm_state17 = "17'b10000000000000000" *) 
  (* ap_ST_fsm_state2 = "17'b00000000000000010" *) 
  (* ap_ST_fsm_state3 = "17'b00000000000000100" *) 
  (* ap_ST_fsm_state4 = "17'b00000000000001000" *) 
  (* ap_ST_fsm_state5 = "17'b00000000000010000" *) 
  (* ap_ST_fsm_state6 = "17'b00000000000100000" *) 
  (* ap_ST_fsm_state7 = "17'b00000000001000000" *) 
  (* ap_ST_fsm_state8 = "17'b00000000010000000" *) 
  (* ap_ST_fsm_state9 = "17'b00000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axi_spi_core_ARADDR(m_axi_spi_core_ARADDR),
        .m_axi_spi_core_ARBURST(m_axi_spi_core_ARBURST),
        .m_axi_spi_core_ARCACHE(m_axi_spi_core_ARCACHE),
        .m_axi_spi_core_ARID(NLW_inst_m_axi_spi_core_ARID_UNCONNECTED[0]),
        .m_axi_spi_core_ARLEN(m_axi_spi_core_ARLEN),
        .m_axi_spi_core_ARLOCK(m_axi_spi_core_ARLOCK),
        .m_axi_spi_core_ARPROT(m_axi_spi_core_ARPROT),
        .m_axi_spi_core_ARQOS(m_axi_spi_core_ARQOS),
        .m_axi_spi_core_ARREADY(m_axi_spi_core_ARREADY),
        .m_axi_spi_core_ARREGION(m_axi_spi_core_ARREGION),
        .m_axi_spi_core_ARSIZE(m_axi_spi_core_ARSIZE),
        .m_axi_spi_core_ARUSER(NLW_inst_m_axi_spi_core_ARUSER_UNCONNECTED[0]),
        .m_axi_spi_core_ARVALID(m_axi_spi_core_ARVALID),
        .m_axi_spi_core_AWADDR(m_axi_spi_core_AWADDR),
        .m_axi_spi_core_AWBURST(m_axi_spi_core_AWBURST),
        .m_axi_spi_core_AWCACHE(m_axi_spi_core_AWCACHE),
        .m_axi_spi_core_AWID(NLW_inst_m_axi_spi_core_AWID_UNCONNECTED[0]),
        .m_axi_spi_core_AWLEN(m_axi_spi_core_AWLEN),
        .m_axi_spi_core_AWLOCK(m_axi_spi_core_AWLOCK),
        .m_axi_spi_core_AWPROT(m_axi_spi_core_AWPROT),
        .m_axi_spi_core_AWQOS(m_axi_spi_core_AWQOS),
        .m_axi_spi_core_AWREADY(m_axi_spi_core_AWREADY),
        .m_axi_spi_core_AWREGION(m_axi_spi_core_AWREGION),
        .m_axi_spi_core_AWSIZE(m_axi_spi_core_AWSIZE),
        .m_axi_spi_core_AWUSER(NLW_inst_m_axi_spi_core_AWUSER_UNCONNECTED[0]),
        .m_axi_spi_core_AWVALID(m_axi_spi_core_AWVALID),
        .m_axi_spi_core_BID(1'b0),
        .m_axi_spi_core_BREADY(m_axi_spi_core_BREADY),
        .m_axi_spi_core_BRESP(m_axi_spi_core_BRESP),
        .m_axi_spi_core_BUSER(1'b0),
        .m_axi_spi_core_BVALID(m_axi_spi_core_BVALID),
        .m_axi_spi_core_RDATA(m_axi_spi_core_RDATA),
        .m_axi_spi_core_RID(1'b0),
        .m_axi_spi_core_RLAST(m_axi_spi_core_RLAST),
        .m_axi_spi_core_RREADY(m_axi_spi_core_RREADY),
        .m_axi_spi_core_RRESP(m_axi_spi_core_RRESP),
        .m_axi_spi_core_RUSER(1'b0),
        .m_axi_spi_core_RVALID(m_axi_spi_core_RVALID),
        .m_axi_spi_core_WDATA(m_axi_spi_core_WDATA),
        .m_axi_spi_core_WID(NLW_inst_m_axi_spi_core_WID_UNCONNECTED[0]),
        .m_axi_spi_core_WLAST(m_axi_spi_core_WLAST),
        .m_axi_spi_core_WREADY(m_axi_spi_core_WREADY),
        .m_axi_spi_core_WSTRB(m_axi_spi_core_WSTRB),
        .m_axi_spi_core_WUSER(NLW_inst_m_axi_spi_core_WUSER_UNCONNECTED[0]),
        .m_axi_spi_core_WVALID(m_axi_spi_core_WVALID),
        .s_axi_debug_ARADDR(s_axi_debug_ARADDR),
        .s_axi_debug_ARREADY(s_axi_debug_ARREADY),
        .s_axi_debug_ARVALID(s_axi_debug_ARVALID),
        .s_axi_debug_AWADDR(s_axi_debug_AWADDR),
        .s_axi_debug_AWREADY(s_axi_debug_AWREADY),
        .s_axi_debug_AWVALID(s_axi_debug_AWVALID),
        .s_axi_debug_BREADY(s_axi_debug_BREADY),
        .s_axi_debug_BRESP(s_axi_debug_BRESP),
        .s_axi_debug_BVALID(s_axi_debug_BVALID),
        .s_axi_debug_RDATA(s_axi_debug_RDATA),
        .s_axi_debug_RREADY(s_axi_debug_RREADY),
        .s_axi_debug_RRESP(s_axi_debug_RRESP),
        .s_axi_debug_RVALID(s_axi_debug_RVALID),
        .s_axi_debug_WDATA(s_axi_debug_WDATA),
        .s_axi_debug_WREADY(s_axi_debug_WREADY),
        .s_axi_debug_WSTRB(s_axi_debug_WSTRB),
        .s_axi_debug_WVALID(s_axi_debug_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
