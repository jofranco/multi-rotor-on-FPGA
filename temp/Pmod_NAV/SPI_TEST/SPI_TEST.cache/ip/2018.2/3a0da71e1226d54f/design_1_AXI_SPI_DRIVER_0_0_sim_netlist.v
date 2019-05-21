// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon May 20 18:29:58 2019
// Host        : WES-Server running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_SPI_DRIVER_0_0_sim_netlist.v
// Design      : design_1_AXI_SPI_DRIVER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_OUT_R_ADDR_WIDTH = "32" *) (* C_M_AXI_OUT_R_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_OUT_R_AWUSER_WIDTH = "1" *) (* C_M_AXI_OUT_R_BUSER_WIDTH = "1" *) (* C_M_AXI_OUT_R_CACHE_VALUE = "3" *) 
(* C_M_AXI_OUT_R_DATA_WIDTH = "32" *) (* C_M_AXI_OUT_R_ID_WIDTH = "1" *) (* C_M_AXI_OUT_R_PROT_VALUE = "0" *) 
(* C_M_AXI_OUT_R_RUSER_WIDTH = "1" *) (* C_M_AXI_OUT_R_TARGET_ADDR = "1105199104" *) (* C_M_AXI_OUT_R_USER_VALUE = "0" *) 
(* C_M_AXI_OUT_R_WSTRB_WIDTH = "4" *) (* C_M_AXI_OUT_R_WUSER_WIDTH = "1" *) (* C_M_AXI_SPI_ADDR_WIDTH = "32" *) 
(* C_M_AXI_SPI_ARUSER_WIDTH = "1" *) (* C_M_AXI_SPI_AWUSER_WIDTH = "1" *) (* C_M_AXI_SPI_BUSER_WIDTH = "1" *) 
(* C_M_AXI_SPI_CACHE_VALUE = "3" *) (* C_M_AXI_SPI_DATA_WIDTH = "32" *) (* C_M_AXI_SPI_ID_WIDTH = "1" *) 
(* C_M_AXI_SPI_PROT_VALUE = "0" *) (* C_M_AXI_SPI_RUSER_WIDTH = "1" *) (* C_M_AXI_SPI_TARGET_ADDR = "0" *) 
(* C_M_AXI_SPI_USER_VALUE = "0" *) (* C_M_AXI_SPI_WSTRB_WIDTH = "4" *) (* C_M_AXI_SPI_WUSER_WIDTH = "1" *) 
(* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* ap_ST_fsm_state1 = "26'b00000000000000000000000001" *) (* ap_ST_fsm_state10 = "26'b00000000000000001000000000" *) (* ap_ST_fsm_state11 = "26'b00000000000000010000000000" *) 
(* ap_ST_fsm_state12 = "26'b00000000000000100000000000" *) (* ap_ST_fsm_state13 = "26'b00000000000001000000000000" *) (* ap_ST_fsm_state14 = "26'b00000000000010000000000000" *) 
(* ap_ST_fsm_state15 = "26'b00000000000100000000000000" *) (* ap_ST_fsm_state16 = "26'b00000000001000000000000000" *) (* ap_ST_fsm_state17 = "26'b00000000010000000000000000" *) 
(* ap_ST_fsm_state18 = "26'b00000000100000000000000000" *) (* ap_ST_fsm_state19 = "26'b00000001000000000000000000" *) (* ap_ST_fsm_state2 = "26'b00000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "26'b00000010000000000000000000" *) (* ap_ST_fsm_state21 = "26'b00000100000000000000000000" *) (* ap_ST_fsm_state22 = "26'b00001000000000000000000000" *) 
(* ap_ST_fsm_state23 = "26'b00010000000000000000000000" *) (* ap_ST_fsm_state24 = "26'b00100000000000000000000000" *) (* ap_ST_fsm_state25 = "26'b01000000000000000000000000" *) 
(* ap_ST_fsm_state26 = "26'b10000000000000000000000000" *) (* ap_ST_fsm_state3 = "26'b00000000000000000000000100" *) (* ap_ST_fsm_state4 = "26'b00000000000000000000001000" *) 
(* ap_ST_fsm_state5 = "26'b00000000000000000000010000" *) (* ap_ST_fsm_state6 = "26'b00000000000000000000100000" *) (* ap_ST_fsm_state7 = "26'b00000000000000000001000000" *) 
(* ap_ST_fsm_state8 = "26'b00000000000000000010000000" *) (* ap_ST_fsm_state9 = "26'b00000000000000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER
   (ap_clk,
    ap_rst_n,
    m_axi_SPI_AWVALID,
    m_axi_SPI_AWREADY,
    m_axi_SPI_AWADDR,
    m_axi_SPI_AWID,
    m_axi_SPI_AWLEN,
    m_axi_SPI_AWSIZE,
    m_axi_SPI_AWBURST,
    m_axi_SPI_AWLOCK,
    m_axi_SPI_AWCACHE,
    m_axi_SPI_AWPROT,
    m_axi_SPI_AWQOS,
    m_axi_SPI_AWREGION,
    m_axi_SPI_AWUSER,
    m_axi_SPI_WVALID,
    m_axi_SPI_WREADY,
    m_axi_SPI_WDATA,
    m_axi_SPI_WSTRB,
    m_axi_SPI_WLAST,
    m_axi_SPI_WID,
    m_axi_SPI_WUSER,
    m_axi_SPI_ARVALID,
    m_axi_SPI_ARREADY,
    m_axi_SPI_ARADDR,
    m_axi_SPI_ARID,
    m_axi_SPI_ARLEN,
    m_axi_SPI_ARSIZE,
    m_axi_SPI_ARBURST,
    m_axi_SPI_ARLOCK,
    m_axi_SPI_ARCACHE,
    m_axi_SPI_ARPROT,
    m_axi_SPI_ARQOS,
    m_axi_SPI_ARREGION,
    m_axi_SPI_ARUSER,
    m_axi_SPI_RVALID,
    m_axi_SPI_RREADY,
    m_axi_SPI_RDATA,
    m_axi_SPI_RLAST,
    m_axi_SPI_RID,
    m_axi_SPI_RUSER,
    m_axi_SPI_RRESP,
    m_axi_SPI_BVALID,
    m_axi_SPI_BREADY,
    m_axi_SPI_BRESP,
    m_axi_SPI_BID,
    m_axi_SPI_BUSER,
    m_axi_OUT_r_AWVALID,
    m_axi_OUT_r_AWREADY,
    m_axi_OUT_r_AWADDR,
    m_axi_OUT_r_AWID,
    m_axi_OUT_r_AWLEN,
    m_axi_OUT_r_AWSIZE,
    m_axi_OUT_r_AWBURST,
    m_axi_OUT_r_AWLOCK,
    m_axi_OUT_r_AWCACHE,
    m_axi_OUT_r_AWPROT,
    m_axi_OUT_r_AWQOS,
    m_axi_OUT_r_AWREGION,
    m_axi_OUT_r_AWUSER,
    m_axi_OUT_r_WVALID,
    m_axi_OUT_r_WREADY,
    m_axi_OUT_r_WDATA,
    m_axi_OUT_r_WSTRB,
    m_axi_OUT_r_WLAST,
    m_axi_OUT_r_WID,
    m_axi_OUT_r_WUSER,
    m_axi_OUT_r_ARVALID,
    m_axi_OUT_r_ARREADY,
    m_axi_OUT_r_ARADDR,
    m_axi_OUT_r_ARID,
    m_axi_OUT_r_ARLEN,
    m_axi_OUT_r_ARSIZE,
    m_axi_OUT_r_ARBURST,
    m_axi_OUT_r_ARLOCK,
    m_axi_OUT_r_ARCACHE,
    m_axi_OUT_r_ARPROT,
    m_axi_OUT_r_ARQOS,
    m_axi_OUT_r_ARREGION,
    m_axi_OUT_r_ARUSER,
    m_axi_OUT_r_RVALID,
    m_axi_OUT_r_RREADY,
    m_axi_OUT_r_RDATA,
    m_axi_OUT_r_RLAST,
    m_axi_OUT_r_RID,
    m_axi_OUT_r_RUSER,
    m_axi_OUT_r_RRESP,
    m_axi_OUT_r_BVALID,
    m_axi_OUT_r_BREADY,
    m_axi_OUT_r_BRESP,
    m_axi_OUT_r_BID,
    m_axi_OUT_r_BUSER,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_SPI_AWVALID;
  input m_axi_SPI_AWREADY;
  output [31:0]m_axi_SPI_AWADDR;
  output [0:0]m_axi_SPI_AWID;
  output [7:0]m_axi_SPI_AWLEN;
  output [2:0]m_axi_SPI_AWSIZE;
  output [1:0]m_axi_SPI_AWBURST;
  output [1:0]m_axi_SPI_AWLOCK;
  output [3:0]m_axi_SPI_AWCACHE;
  output [2:0]m_axi_SPI_AWPROT;
  output [3:0]m_axi_SPI_AWQOS;
  output [3:0]m_axi_SPI_AWREGION;
  output [0:0]m_axi_SPI_AWUSER;
  output m_axi_SPI_WVALID;
  input m_axi_SPI_WREADY;
  output [31:0]m_axi_SPI_WDATA;
  output [3:0]m_axi_SPI_WSTRB;
  output m_axi_SPI_WLAST;
  output [0:0]m_axi_SPI_WID;
  output [0:0]m_axi_SPI_WUSER;
  output m_axi_SPI_ARVALID;
  input m_axi_SPI_ARREADY;
  output [31:0]m_axi_SPI_ARADDR;
  output [0:0]m_axi_SPI_ARID;
  output [7:0]m_axi_SPI_ARLEN;
  output [2:0]m_axi_SPI_ARSIZE;
  output [1:0]m_axi_SPI_ARBURST;
  output [1:0]m_axi_SPI_ARLOCK;
  output [3:0]m_axi_SPI_ARCACHE;
  output [2:0]m_axi_SPI_ARPROT;
  output [3:0]m_axi_SPI_ARQOS;
  output [3:0]m_axi_SPI_ARREGION;
  output [0:0]m_axi_SPI_ARUSER;
  input m_axi_SPI_RVALID;
  output m_axi_SPI_RREADY;
  input [31:0]m_axi_SPI_RDATA;
  input m_axi_SPI_RLAST;
  input [0:0]m_axi_SPI_RID;
  input [0:0]m_axi_SPI_RUSER;
  input [1:0]m_axi_SPI_RRESP;
  input m_axi_SPI_BVALID;
  output m_axi_SPI_BREADY;
  input [1:0]m_axi_SPI_BRESP;
  input [0:0]m_axi_SPI_BID;
  input [0:0]m_axi_SPI_BUSER;
  output m_axi_OUT_r_AWVALID;
  input m_axi_OUT_r_AWREADY;
  output [31:0]m_axi_OUT_r_AWADDR;
  output [0:0]m_axi_OUT_r_AWID;
  output [7:0]m_axi_OUT_r_AWLEN;
  output [2:0]m_axi_OUT_r_AWSIZE;
  output [1:0]m_axi_OUT_r_AWBURST;
  output [1:0]m_axi_OUT_r_AWLOCK;
  output [3:0]m_axi_OUT_r_AWCACHE;
  output [2:0]m_axi_OUT_r_AWPROT;
  output [3:0]m_axi_OUT_r_AWQOS;
  output [3:0]m_axi_OUT_r_AWREGION;
  output [0:0]m_axi_OUT_r_AWUSER;
  output m_axi_OUT_r_WVALID;
  input m_axi_OUT_r_WREADY;
  output [31:0]m_axi_OUT_r_WDATA;
  output [3:0]m_axi_OUT_r_WSTRB;
  output m_axi_OUT_r_WLAST;
  output [0:0]m_axi_OUT_r_WID;
  output [0:0]m_axi_OUT_r_WUSER;
  output m_axi_OUT_r_ARVALID;
  input m_axi_OUT_r_ARREADY;
  output [31:0]m_axi_OUT_r_ARADDR;
  output [0:0]m_axi_OUT_r_ARID;
  output [7:0]m_axi_OUT_r_ARLEN;
  output [2:0]m_axi_OUT_r_ARSIZE;
  output [1:0]m_axi_OUT_r_ARBURST;
  output [1:0]m_axi_OUT_r_ARLOCK;
  output [3:0]m_axi_OUT_r_ARCACHE;
  output [2:0]m_axi_OUT_r_ARPROT;
  output [3:0]m_axi_OUT_r_ARQOS;
  output [3:0]m_axi_OUT_r_ARREGION;
  output [0:0]m_axi_OUT_r_ARUSER;
  input m_axi_OUT_r_RVALID;
  output m_axi_OUT_r_RREADY;
  input [31:0]m_axi_OUT_r_RDATA;
  input m_axi_OUT_r_RLAST;
  input [0:0]m_axi_OUT_r_RID;
  input [0:0]m_axi_OUT_r_RUSER;
  input [1:0]m_axi_OUT_r_RRESP;
  input m_axi_OUT_r_BVALID;
  output m_axi_OUT_r_BREADY;
  input [1:0]m_axi_OUT_r_BRESP;
  input [0:0]m_axi_OUT_r_BID;
  input [0:0]m_axi_OUT_r_BUSER;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [3:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [3:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_SPI_DRIVER_CTRL_s_axi_U_n_7;
  wire AXI_SPI_DRIVER_CTRL_s_axi_U_n_9;
  wire AXI_SPI_DRIVER_OUT_r_m_axi_U_n_39;
  wire AXI_SPI_DRIVER_OUT_r_m_axi_U_n_49;
  wire AXI_SPI_DRIVER_OUT_r_m_axi_U_n_50;
  wire AXI_SPI_DRIVER_SPI_m_axi_U_n_53;
  wire AXI_SPI_DRIVER_SPI_m_axi_U_n_6;
  wire AXI_SPI_DRIVER_SPI_m_axi_U_n_7;
  wire AXI_SPI_DRIVER_SPI_m_axi_U_n_8;
  wire OUT_r_WREADY;
  wire SPI_AWREADY;
  wire SPI_AWVALID;
  wire \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1_n_0 ;
  wire \ap_CS_fsm_reg[22]_srl2___ap_CS_fsm_reg_r_0_n_0 ;
  wire \ap_CS_fsm_reg[23]_ap_CS_fsm_reg_r_1_n_0 ;
  wire \ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0_n_0 ;
  wire \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1_n_0 ;
  wire \ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0_n_0 ;
  wire ap_CS_fsm_reg_gate__0_n_0;
  wire ap_CS_fsm_reg_gate__1_n_0;
  wire ap_CS_fsm_reg_gate_n_0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[24] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire ap_CS_fsm_reg_r_0_n_0;
  wire ap_CS_fsm_reg_r_1_n_0;
  wire ap_CS_fsm_reg_r_n_0;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state26;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [25:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_OUT_r_AWREADY;
  wire ap_reg_ioackin_OUT_r_WREADY_reg_n_0;
  wire ap_reg_ioackin_SPI_AWREADY;
  wire ap_reg_ioackin_SPI_WREADY;
  wire ap_reg_ioackin_SPI_WREADY_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire interrupt;
  wire [31:2]\^m_axi_OUT_r_AWADDR ;
  wire [3:1]\^m_axi_OUT_r_AWLEN ;
  wire m_axi_OUT_r_AWREADY;
  wire m_axi_OUT_r_AWVALID;
  wire m_axi_OUT_r_BREADY;
  wire m_axi_OUT_r_BVALID;
  wire m_axi_OUT_r_RREADY;
  wire m_axi_OUT_r_RVALID;
  wire [31:0]m_axi_OUT_r_WDATA;
  wire m_axi_OUT_r_WLAST;
  wire m_axi_OUT_r_WREADY;
  wire [3:0]m_axi_OUT_r_WSTRB;
  wire m_axi_OUT_r_WVALID;
  wire [31:2]\^m_axi_SPI_AWADDR ;
  wire [3:0]\^m_axi_SPI_AWLEN ;
  wire m_axi_SPI_AWREADY;
  wire m_axi_SPI_AWVALID;
  wire m_axi_SPI_BREADY;
  wire m_axi_SPI_BVALID;
  wire m_axi_SPI_RREADY;
  wire m_axi_SPI_RVALID;
  wire [31:0]m_axi_SPI_WDATA;
  wire m_axi_SPI_WLAST;
  wire m_axi_SPI_WREADY;
  wire [3:0]m_axi_SPI_WSTRB;
  wire m_axi_SPI_WVALID;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [7:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [1:0]state;
  wire [1:1]state_load_reg_239;

  assign m_axi_OUT_r_ARADDR[31] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[30] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[29] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[28] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[27] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[26] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[25] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[24] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[23] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[22] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[21] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[20] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[19] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[18] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[17] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[16] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[15] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[14] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[13] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[12] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[11] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[10] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[9] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[8] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[7] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[6] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[5] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[4] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[3] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[2] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[1] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[0] = \<const0> ;
  assign m_axi_OUT_r_ARBURST[1] = \<const0> ;
  assign m_axi_OUT_r_ARBURST[0] = \<const1> ;
  assign m_axi_OUT_r_ARCACHE[3] = \<const0> ;
  assign m_axi_OUT_r_ARCACHE[2] = \<const0> ;
  assign m_axi_OUT_r_ARCACHE[1] = \<const1> ;
  assign m_axi_OUT_r_ARCACHE[0] = \<const1> ;
  assign m_axi_OUT_r_ARID[0] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[7] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[6] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[5] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[4] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[3] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[2] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[1] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[0] = \<const0> ;
  assign m_axi_OUT_r_ARLOCK[1] = \<const0> ;
  assign m_axi_OUT_r_ARLOCK[0] = \<const0> ;
  assign m_axi_OUT_r_ARPROT[2] = \<const0> ;
  assign m_axi_OUT_r_ARPROT[1] = \<const0> ;
  assign m_axi_OUT_r_ARPROT[0] = \<const0> ;
  assign m_axi_OUT_r_ARQOS[3] = \<const0> ;
  assign m_axi_OUT_r_ARQOS[2] = \<const0> ;
  assign m_axi_OUT_r_ARQOS[1] = \<const0> ;
  assign m_axi_OUT_r_ARQOS[0] = \<const0> ;
  assign m_axi_OUT_r_ARREGION[3] = \<const0> ;
  assign m_axi_OUT_r_ARREGION[2] = \<const0> ;
  assign m_axi_OUT_r_ARREGION[1] = \<const0> ;
  assign m_axi_OUT_r_ARREGION[0] = \<const0> ;
  assign m_axi_OUT_r_ARSIZE[2] = \<const0> ;
  assign m_axi_OUT_r_ARSIZE[1] = \<const1> ;
  assign m_axi_OUT_r_ARSIZE[0] = \<const0> ;
  assign m_axi_OUT_r_ARUSER[0] = \<const0> ;
  assign m_axi_OUT_r_ARVALID = \<const0> ;
  assign m_axi_OUT_r_AWADDR[31:2] = \^m_axi_OUT_r_AWADDR [31:2];
  assign m_axi_OUT_r_AWADDR[1] = \<const0> ;
  assign m_axi_OUT_r_AWADDR[0] = \<const0> ;
  assign m_axi_OUT_r_AWBURST[1] = \<const0> ;
  assign m_axi_OUT_r_AWBURST[0] = \<const1> ;
  assign m_axi_OUT_r_AWCACHE[3] = \<const0> ;
  assign m_axi_OUT_r_AWCACHE[2] = \<const0> ;
  assign m_axi_OUT_r_AWCACHE[1] = \<const1> ;
  assign m_axi_OUT_r_AWCACHE[0] = \<const1> ;
  assign m_axi_OUT_r_AWID[0] = \<const0> ;
  assign m_axi_OUT_r_AWLEN[7] = \<const0> ;
  assign m_axi_OUT_r_AWLEN[6] = \<const0> ;
  assign m_axi_OUT_r_AWLEN[5] = \<const0> ;
  assign m_axi_OUT_r_AWLEN[4] = \<const0> ;
  assign m_axi_OUT_r_AWLEN[3:1] = \^m_axi_OUT_r_AWLEN [3:1];
  assign m_axi_OUT_r_AWLEN[0] = \^m_axi_OUT_r_AWLEN [1];
  assign m_axi_OUT_r_AWLOCK[1] = \<const0> ;
  assign m_axi_OUT_r_AWLOCK[0] = \<const0> ;
  assign m_axi_OUT_r_AWPROT[2] = \<const0> ;
  assign m_axi_OUT_r_AWPROT[1] = \<const0> ;
  assign m_axi_OUT_r_AWPROT[0] = \<const0> ;
  assign m_axi_OUT_r_AWQOS[3] = \<const0> ;
  assign m_axi_OUT_r_AWQOS[2] = \<const0> ;
  assign m_axi_OUT_r_AWQOS[1] = \<const0> ;
  assign m_axi_OUT_r_AWQOS[0] = \<const0> ;
  assign m_axi_OUT_r_AWREGION[3] = \<const0> ;
  assign m_axi_OUT_r_AWREGION[2] = \<const0> ;
  assign m_axi_OUT_r_AWREGION[1] = \<const0> ;
  assign m_axi_OUT_r_AWREGION[0] = \<const0> ;
  assign m_axi_OUT_r_AWSIZE[2] = \<const0> ;
  assign m_axi_OUT_r_AWSIZE[1] = \<const1> ;
  assign m_axi_OUT_r_AWSIZE[0] = \<const0> ;
  assign m_axi_OUT_r_AWUSER[0] = \<const0> ;
  assign m_axi_OUT_r_WID[0] = \<const0> ;
  assign m_axi_OUT_r_WUSER[0] = \<const0> ;
  assign m_axi_SPI_ARADDR[31] = \<const0> ;
  assign m_axi_SPI_ARADDR[30] = \<const0> ;
  assign m_axi_SPI_ARADDR[29] = \<const0> ;
  assign m_axi_SPI_ARADDR[28] = \<const0> ;
  assign m_axi_SPI_ARADDR[27] = \<const0> ;
  assign m_axi_SPI_ARADDR[26] = \<const0> ;
  assign m_axi_SPI_ARADDR[25] = \<const0> ;
  assign m_axi_SPI_ARADDR[24] = \<const0> ;
  assign m_axi_SPI_ARADDR[23] = \<const0> ;
  assign m_axi_SPI_ARADDR[22] = \<const0> ;
  assign m_axi_SPI_ARADDR[21] = \<const0> ;
  assign m_axi_SPI_ARADDR[20] = \<const0> ;
  assign m_axi_SPI_ARADDR[19] = \<const0> ;
  assign m_axi_SPI_ARADDR[18] = \<const0> ;
  assign m_axi_SPI_ARADDR[17] = \<const0> ;
  assign m_axi_SPI_ARADDR[16] = \<const0> ;
  assign m_axi_SPI_ARADDR[15] = \<const0> ;
  assign m_axi_SPI_ARADDR[14] = \<const0> ;
  assign m_axi_SPI_ARADDR[13] = \<const0> ;
  assign m_axi_SPI_ARADDR[12] = \<const0> ;
  assign m_axi_SPI_ARADDR[11] = \<const0> ;
  assign m_axi_SPI_ARADDR[10] = \<const0> ;
  assign m_axi_SPI_ARADDR[9] = \<const0> ;
  assign m_axi_SPI_ARADDR[8] = \<const0> ;
  assign m_axi_SPI_ARADDR[7] = \<const0> ;
  assign m_axi_SPI_ARADDR[6] = \<const0> ;
  assign m_axi_SPI_ARADDR[5] = \<const0> ;
  assign m_axi_SPI_ARADDR[4] = \<const0> ;
  assign m_axi_SPI_ARADDR[3] = \<const0> ;
  assign m_axi_SPI_ARADDR[2] = \<const0> ;
  assign m_axi_SPI_ARADDR[1] = \<const0> ;
  assign m_axi_SPI_ARADDR[0] = \<const0> ;
  assign m_axi_SPI_ARBURST[1] = \<const0> ;
  assign m_axi_SPI_ARBURST[0] = \<const1> ;
  assign m_axi_SPI_ARCACHE[3] = \<const0> ;
  assign m_axi_SPI_ARCACHE[2] = \<const0> ;
  assign m_axi_SPI_ARCACHE[1] = \<const1> ;
  assign m_axi_SPI_ARCACHE[0] = \<const1> ;
  assign m_axi_SPI_ARID[0] = \<const0> ;
  assign m_axi_SPI_ARLEN[7] = \<const0> ;
  assign m_axi_SPI_ARLEN[6] = \<const0> ;
  assign m_axi_SPI_ARLEN[5] = \<const0> ;
  assign m_axi_SPI_ARLEN[4] = \<const0> ;
  assign m_axi_SPI_ARLEN[3] = \<const0> ;
  assign m_axi_SPI_ARLEN[2] = \<const0> ;
  assign m_axi_SPI_ARLEN[1] = \<const0> ;
  assign m_axi_SPI_ARLEN[0] = \<const0> ;
  assign m_axi_SPI_ARLOCK[1] = \<const0> ;
  assign m_axi_SPI_ARLOCK[0] = \<const0> ;
  assign m_axi_SPI_ARPROT[2] = \<const0> ;
  assign m_axi_SPI_ARPROT[1] = \<const0> ;
  assign m_axi_SPI_ARPROT[0] = \<const0> ;
  assign m_axi_SPI_ARQOS[3] = \<const0> ;
  assign m_axi_SPI_ARQOS[2] = \<const0> ;
  assign m_axi_SPI_ARQOS[1] = \<const0> ;
  assign m_axi_SPI_ARQOS[0] = \<const0> ;
  assign m_axi_SPI_ARREGION[3] = \<const0> ;
  assign m_axi_SPI_ARREGION[2] = \<const0> ;
  assign m_axi_SPI_ARREGION[1] = \<const0> ;
  assign m_axi_SPI_ARREGION[0] = \<const0> ;
  assign m_axi_SPI_ARSIZE[2] = \<const0> ;
  assign m_axi_SPI_ARSIZE[1] = \<const1> ;
  assign m_axi_SPI_ARSIZE[0] = \<const0> ;
  assign m_axi_SPI_ARUSER[0] = \<const0> ;
  assign m_axi_SPI_ARVALID = \<const0> ;
  assign m_axi_SPI_AWADDR[31:2] = \^m_axi_SPI_AWADDR [31:2];
  assign m_axi_SPI_AWADDR[1] = \<const0> ;
  assign m_axi_SPI_AWADDR[0] = \<const0> ;
  assign m_axi_SPI_AWBURST[1] = \<const0> ;
  assign m_axi_SPI_AWBURST[0] = \<const1> ;
  assign m_axi_SPI_AWCACHE[3] = \<const0> ;
  assign m_axi_SPI_AWCACHE[2] = \<const0> ;
  assign m_axi_SPI_AWCACHE[1] = \<const1> ;
  assign m_axi_SPI_AWCACHE[0] = \<const1> ;
  assign m_axi_SPI_AWID[0] = \<const0> ;
  assign m_axi_SPI_AWLEN[7] = \<const0> ;
  assign m_axi_SPI_AWLEN[6] = \<const0> ;
  assign m_axi_SPI_AWLEN[5] = \<const0> ;
  assign m_axi_SPI_AWLEN[4] = \<const0> ;
  assign m_axi_SPI_AWLEN[3:0] = \^m_axi_SPI_AWLEN [3:0];
  assign m_axi_SPI_AWLOCK[1] = \<const0> ;
  assign m_axi_SPI_AWLOCK[0] = \<const0> ;
  assign m_axi_SPI_AWPROT[2] = \<const0> ;
  assign m_axi_SPI_AWPROT[1] = \<const0> ;
  assign m_axi_SPI_AWPROT[0] = \<const0> ;
  assign m_axi_SPI_AWQOS[3] = \<const0> ;
  assign m_axi_SPI_AWQOS[2] = \<const0> ;
  assign m_axi_SPI_AWQOS[1] = \<const0> ;
  assign m_axi_SPI_AWQOS[0] = \<const0> ;
  assign m_axi_SPI_AWREGION[3] = \<const0> ;
  assign m_axi_SPI_AWREGION[2] = \<const0> ;
  assign m_axi_SPI_AWREGION[1] = \<const0> ;
  assign m_axi_SPI_AWREGION[0] = \<const0> ;
  assign m_axi_SPI_AWSIZE[2] = \<const0> ;
  assign m_axi_SPI_AWSIZE[1] = \<const1> ;
  assign m_axi_SPI_AWSIZE[0] = \<const0> ;
  assign m_axi_SPI_AWUSER[0] = \<const0> ;
  assign m_axi_SPI_WID[0] = \<const0> ;
  assign m_axi_SPI_WUSER[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_RDATA[9] = \<const0> ;
  assign s_axi_CTRL_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_RDATA[7] = \^s_axi_CTRL_RDATA [7];
  assign s_axi_CTRL_RDATA[6] = \<const0> ;
  assign s_axi_CTRL_RDATA[5] = \<const0> ;
  assign s_axi_CTRL_RDATA[4] = \<const0> ;
  assign s_axi_CTRL_RDATA[3:0] = \^s_axi_CTRL_RDATA [3:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_CTRL_s_axi AXI_SPI_DRIVER_CTRL_s_axi_U
       (.Q(\ap_CS_fsm_reg_n_0_[0] ),
        .SPI_AWVALID(SPI_AWVALID),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_OUT_r_AWREADY(ap_reg_ioackin_OUT_r_AWREADY),
        .ap_reg_ioackin_SPI_AWREADY(ap_reg_ioackin_SPI_AWREADY),
        .ap_reg_ioackin_SPI_AWREADY_reg(AXI_SPI_DRIVER_CTRL_s_axi_U_n_7),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .interrupt(interrupt),
        .out({s_axi_CTRL_BVALID,s_axi_CTRL_WREADY,s_axi_CTRL_AWREADY}),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_RDATA({\^s_axi_CTRL_RDATA [7],\^s_axi_CTRL_RDATA [3:0]}),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID({s_axi_CTRL_RVALID,s_axi_CTRL_ARREADY}),
        .s_axi_CTRL_WDATA({s_axi_CTRL_WDATA[7],s_axi_CTRL_WDATA[1:0]}),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB[0]),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .s_ready_t_reg(AXI_SPI_DRIVER_CTRL_s_axi_U_n_9),
        .state(state[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi AXI_SPI_DRIVER_OUT_r_m_axi_U
       (.OUT_r_WREADY(OUT_r_WREADY),
        .Q({ap_CS_fsm_state26,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,\ap_CS_fsm_reg_n_0_[0] }),
        .SPI_AWREADY(SPI_AWREADY),
        .\ap_CS_fsm_reg[13] (AXI_SPI_DRIVER_OUT_r_m_axi_U_n_50),
        .ap_NS_fsm(ap_NS_fsm[21:14]),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_OUT_r_AWREADY(ap_reg_ioackin_OUT_r_AWREADY),
        .ap_reg_ioackin_OUT_r_AWREADY_reg(AXI_SPI_DRIVER_OUT_r_m_axi_U_n_49),
        .ap_reg_ioackin_OUT_r_AWREADY_reg_0(AXI_SPI_DRIVER_CTRL_s_axi_U_n_9),
        .ap_reg_ioackin_OUT_r_WREADY_reg(AXI_SPI_DRIVER_OUT_r_m_axi_U_n_39),
        .ap_reg_ioackin_OUT_r_WREADY_reg_0(ap_reg_ioackin_OUT_r_WREADY_reg_n_0),
        .ap_reg_ioackin_SPI_AWREADY(ap_reg_ioackin_SPI_AWREADY),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .m_axi_OUT_r_AWADDR(\^m_axi_OUT_r_AWADDR ),
        .\m_axi_OUT_r_AWLEN[3] (\^m_axi_OUT_r_AWLEN ),
        .m_axi_OUT_r_AWREADY(m_axi_OUT_r_AWREADY),
        .m_axi_OUT_r_AWVALID(m_axi_OUT_r_AWVALID),
        .m_axi_OUT_r_BREADY(m_axi_OUT_r_BREADY),
        .m_axi_OUT_r_BVALID(m_axi_OUT_r_BVALID),
        .m_axi_OUT_r_RREADY(m_axi_OUT_r_RREADY),
        .m_axi_OUT_r_RVALID(m_axi_OUT_r_RVALID),
        .m_axi_OUT_r_WDATA(m_axi_OUT_r_WDATA),
        .m_axi_OUT_r_WLAST(m_axi_OUT_r_WLAST),
        .m_axi_OUT_r_WREADY(m_axi_OUT_r_WREADY),
        .m_axi_OUT_r_WSTRB(m_axi_OUT_r_WSTRB),
        .m_axi_OUT_r_WVALID(m_axi_OUT_r_WVALID),
        .state(state[1]),
        .state_load_reg_239(state_load_reg_239));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi AXI_SPI_DRIVER_SPI_m_axi_U
       (.OUT_r_WREADY(OUT_r_WREADY),
        .Q({ap_CS_fsm_state26,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SPI_AWREADY(SPI_AWREADY),
        .SPI_AWVALID(SPI_AWVALID),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg_n_0_[11] ),
        .\ap_CS_fsm_reg[24] (\ap_CS_fsm_reg_n_0_[24] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg_n_0_[5] ),
        .ap_NS_fsm({ap_NS_fsm[25],ap_NS_fsm[13:12],ap_NS_fsm[8:6],ap_NS_fsm[2:0]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_OUT_r_WREADY_reg(ap_reg_ioackin_OUT_r_WREADY_reg_n_0),
        .ap_reg_ioackin_SPI_AWREADY(ap_reg_ioackin_SPI_AWREADY),
        .ap_reg_ioackin_SPI_AWREADY_reg(AXI_SPI_DRIVER_SPI_m_axi_U_n_53),
        .ap_reg_ioackin_SPI_WREADY(ap_reg_ioackin_SPI_WREADY),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .int_ap_start_reg(AXI_SPI_DRIVER_CTRL_s_axi_U_n_7),
        .m_axi_SPI_AWADDR(\^m_axi_SPI_AWADDR ),
        .\m_axi_SPI_AWLEN[3] (\^m_axi_SPI_AWLEN ),
        .m_axi_SPI_AWREADY(m_axi_SPI_AWREADY),
        .m_axi_SPI_AWVALID(m_axi_SPI_AWVALID),
        .m_axi_SPI_BREADY(m_axi_SPI_BREADY),
        .m_axi_SPI_BVALID(m_axi_SPI_BVALID),
        .m_axi_SPI_RREADY(m_axi_SPI_RREADY),
        .m_axi_SPI_RVALID(m_axi_SPI_RVALID),
        .m_axi_SPI_WDATA(m_axi_SPI_WDATA),
        .m_axi_SPI_WLAST(m_axi_SPI_WLAST),
        .m_axi_SPI_WREADY(m_axi_SPI_WREADY),
        .m_axi_SPI_WSTRB(m_axi_SPI_WSTRB),
        .m_axi_SPI_WVALID(m_axi_SPI_WVALID),
        .state(state),
        .state_load_reg_239(state_load_reg_239),
        .\state_load_reg_239_reg[1] (AXI_SPI_DRIVER_SPI_m_axi_U_n_8),
        .\state_reg[0] (AXI_SPI_DRIVER_SPI_m_axi_U_n_7),
        .\state_reg[1] (AXI_SPI_DRIVER_SPI_m_axi_U_n_6),
        .\state_reg[1]_0 (AXI_SPI_DRIVER_OUT_r_m_axi_U_n_50));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDRE \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0_n_0 ),
        .Q(\ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__0_n_0),
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
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(ap_CS_fsm_state20),
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
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[22]_srl2___ap_CS_fsm_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[22]_srl2___ap_CS_fsm_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[21]),
        .Q(\ap_CS_fsm_reg[22]_srl2___ap_CS_fsm_reg_r_0_n_0 ));
  FDRE \ap_CS_fsm_reg[23]_ap_CS_fsm_reg_r_1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[22]_srl2___ap_CS_fsm_reg_r_0_n_0 ),
        .Q(\ap_CS_fsm_reg[23]_ap_CS_fsm_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_0),
        .Q(\ap_CS_fsm_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[25]),
        .Q(ap_CS_fsm_state26),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0_n_0 ));
  FDRE \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0_n_0 ),
        .Q(\ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__1_n_0),
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
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[8]),
        .Q(\ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[23]_ap_CS_fsm_reg_r_1_n_0 ),
        .I1(ap_CS_fsm_reg_r_1_n_0),
        .O(ap_CS_fsm_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__0
       (.I0(\ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1_n_0 ),
        .I1(ap_CS_fsm_reg_r_1_n_0),
        .O(ap_CS_fsm_reg_gate__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__1
       (.I0(\ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1_n_0 ),
        .I1(ap_CS_fsm_reg_r_1_n_0),
        .O(ap_CS_fsm_reg_gate__1_n_0));
  FDRE ap_CS_fsm_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_CS_fsm_reg_r_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_n_0),
        .Q(ap_CS_fsm_reg_r_0_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_1
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_0_n_0),
        .Q(ap_CS_fsm_reg_r_1_n_0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_OUT_r_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_SPI_DRIVER_OUT_r_m_axi_U_n_49),
        .Q(ap_reg_ioackin_OUT_r_AWREADY),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_OUT_r_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_SPI_DRIVER_OUT_r_m_axi_U_n_39),
        .Q(ap_reg_ioackin_OUT_r_WREADY_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_SPI_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_SPI_DRIVER_SPI_m_axi_U_n_53),
        .Q(ap_reg_ioackin_SPI_AWREADY),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    ap_reg_ioackin_SPI_WREADY_i_1
       (.I0(ap_CS_fsm_state8),
        .I1(ap_rst_n),
        .I2(ap_CS_fsm_state2),
        .I3(ap_reg_ioackin_SPI_WREADY),
        .O(ap_reg_ioackin_SPI_WREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_SPI_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_SPI_WREADY_i_1_n_0),
        .Q(ap_reg_ioackin_SPI_WREADY),
        .R(1'b0));
  FDRE \state_load_reg_239_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_SPI_DRIVER_SPI_m_axi_U_n_8),
        .Q(state_load_reg_239),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_SPI_DRIVER_SPI_m_axi_U_n_7),
        .Q(state[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_SPI_DRIVER_SPI_m_axi_U_n_6),
        .Q(state[1]),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_CTRL_s_axi
   (out,
    s_axi_CTRL_RVALID,
    ap_start,
    interrupt,
    ap_reg_ioackin_SPI_AWREADY_reg,
    SPI_AWVALID,
    s_ready_t_reg,
    s_axi_CTRL_RDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_done,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARADDR,
    Q,
    s_axi_CTRL_BREADY,
    state,
    ap_reg_ioackin_SPI_AWREADY,
    ap_reg_ioackin_OUT_r_AWREADY,
    s_axi_CTRL_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_CTRL_RVALID;
  output ap_start;
  output interrupt;
  output ap_reg_ioackin_SPI_AWREADY_reg;
  output SPI_AWVALID;
  output s_ready_t_reg;
  output [4:0]s_axi_CTRL_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_done;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_AWVALID;
  input [2:0]s_axi_CTRL_WDATA;
  input [0:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input [3:0]s_axi_CTRL_ARADDR;
  input [0:0]Q;
  input s_axi_CTRL_BREADY;
  input [0:0]state;
  input ap_reg_ioackin_SPI_AWREADY;
  input ap_reg_ioackin_OUT_r_AWREADY;
  input [3:0]s_axi_CTRL_AWADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [0:0]Q;
  wire SPI_AWVALID;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_reg_ioackin_OUT_r_AWREADY;
  wire ap_reg_ioackin_SPI_AWREADY;
  wire ap_reg_ioackin_SPI_AWREADY_reg;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire [4:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_CTRL_RVALID;
  wire [2:0]s_axi_CTRL_WDATA;
  wire [0:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire s_ready_t_reg;
  wire [0:0]state;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RVALID[0]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RVALID[1]),
        .I3(s_axi_CTRL_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RVALID[1]),
        .I1(s_axi_CTRL_RREADY),
        .I2(s_axi_CTRL_ARVALID),
        .I3(s_axi_CTRL_RVALID[0]),
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
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(s_axi_CTRL_AWVALID),
        .I3(s_axi_CTRL_BREADY),
        .I4(out[2]),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(out[1]),
        .I2(s_axi_CTRL_AWVALID),
        .I3(out[0]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(out[1]),
        .I2(s_axi_CTRL_BREADY),
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
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(Q),
        .I1(ap_start),
        .I2(state),
        .I3(ap_reg_ioackin_SPI_AWREADY),
        .O(SPI_AWVALID));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(ap_reg_ioackin_OUT_r_AWREADY),
        .I1(ap_start),
        .I2(Q),
        .I3(state),
        .O(s_ready_t_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_reg_ioackin_SPI_AWREADY_i_2
       (.I0(ap_start),
        .I1(Q),
        .O(ap_reg_ioackin_SPI_AWREADY_reg));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFF0000)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(ar_hs),
        .I4(ap_done),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_CTRL_WSTRB),
        .I1(s_axi_CTRL_WVALID),
        .I2(out[1]),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in__0),
        .I3(ap_done),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[0]_i_1 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(\rdata[0]_i_2_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(ap_start),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AA800A80A08000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(p_0_in__0),
        .I5(int_ap_done),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(s_axi_CTRL_RVALID[0]),
        .I1(s_axi_CTRL_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi
   (OUT_r_WREADY,
    m_axi_OUT_r_BREADY,
    m_axi_OUT_r_WVALID,
    m_axi_OUT_r_WLAST,
    m_axi_OUT_r_RREADY,
    m_axi_OUT_r_AWADDR,
    m_axi_OUT_r_AWVALID,
    \m_axi_OUT_r_AWLEN[3] ,
    ap_reg_ioackin_OUT_r_WREADY_reg,
    ap_NS_fsm,
    ap_done,
    ap_reg_ioackin_OUT_r_AWREADY_reg,
    \ap_CS_fsm_reg[13] ,
    m_axi_OUT_r_WSTRB,
    m_axi_OUT_r_WDATA,
    ap_clk,
    Q,
    ap_rst_n_inv,
    ap_rst_n,
    m_axi_OUT_r_RVALID,
    ap_reg_ioackin_OUT_r_AWREADY_reg_0,
    m_axi_OUT_r_WREADY,
    m_axi_OUT_r_AWREADY,
    ap_reg_ioackin_OUT_r_WREADY_reg_0,
    m_axi_OUT_r_BVALID,
    state_load_reg_239,
    state,
    ap_reg_ioackin_OUT_r_AWREADY,
    ap_start,
    ap_reg_ioackin_SPI_AWREADY,
    SPI_AWREADY);
  output OUT_r_WREADY;
  output m_axi_OUT_r_BREADY;
  output m_axi_OUT_r_WVALID;
  output m_axi_OUT_r_WLAST;
  output m_axi_OUT_r_RREADY;
  output [29:0]m_axi_OUT_r_AWADDR;
  output m_axi_OUT_r_AWVALID;
  output [2:0]\m_axi_OUT_r_AWLEN[3] ;
  output ap_reg_ioackin_OUT_r_WREADY_reg;
  output [7:0]ap_NS_fsm;
  output ap_done;
  output ap_reg_ioackin_OUT_r_AWREADY_reg;
  output \ap_CS_fsm_reg[13] ;
  output [3:0]m_axi_OUT_r_WSTRB;
  output [31:0]m_axi_OUT_r_WDATA;
  input ap_clk;
  input [9:0]Q;
  input ap_rst_n_inv;
  input ap_rst_n;
  input m_axi_OUT_r_RVALID;
  input ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  input m_axi_OUT_r_WREADY;
  input m_axi_OUT_r_AWREADY;
  input ap_reg_ioackin_OUT_r_WREADY_reg_0;
  input m_axi_OUT_r_BVALID;
  input [0:0]state_load_reg_239;
  input [0:0]state;
  input ap_reg_ioackin_OUT_r_AWREADY;
  input ap_start;
  input ap_reg_ioackin_SPI_AWREADY;
  input SPI_AWREADY;

  wire AWREADY_Dummy;
  wire OUT_r_WREADY;
  wire [9:0]Q;
  wire SPI_AWREADY;
  wire \ap_CS_fsm_reg[13] ;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_OUT_r_AWREADY;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  wire ap_reg_ioackin_OUT_r_WREADY_reg;
  wire ap_reg_ioackin_OUT_r_WREADY_reg_0;
  wire ap_reg_ioackin_SPI_AWREADY;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire bus_write_n_34;
  wire [29:0]m_axi_OUT_r_AWADDR;
  wire [2:0]\m_axi_OUT_r_AWLEN[3] ;
  wire m_axi_OUT_r_AWREADY;
  wire m_axi_OUT_r_AWVALID;
  wire m_axi_OUT_r_BREADY;
  wire m_axi_OUT_r_BVALID;
  wire m_axi_OUT_r_RREADY;
  wire m_axi_OUT_r_RVALID;
  wire [31:0]m_axi_OUT_r_WDATA;
  wire m_axi_OUT_r_WLAST;
  wire m_axi_OUT_r_WREADY;
  wire [3:0]m_axi_OUT_r_WSTRB;
  wire m_axi_OUT_r_WVALID;
  wire [0:0]p_0_in;
  wire req_en__6;
  wire [0:0]state;
  wire [0:0]state_load_reg_239;
  wire throttl_cnt10_out__3;
  wire throttl_cnt1__0;
  wire [0:0]throttl_cnt_reg;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_read bus_read
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .m_axi_OUT_r_RREADY(m_axi_OUT_r_RREADY),
        .m_axi_OUT_r_RVALID(m_axi_OUT_r_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_write bus_write
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(p_0_in),
        .E(bus_write_n_34),
        .Q(Q),
        .SPI_AWREADY(SPI_AWREADY),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[13] ),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_OUT_r_AWREADY(ap_reg_ioackin_OUT_r_AWREADY),
        .ap_reg_ioackin_OUT_r_AWREADY_reg(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .ap_reg_ioackin_OUT_r_AWREADY_reg_0(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .ap_reg_ioackin_OUT_r_WREADY_reg(ap_reg_ioackin_OUT_r_WREADY_reg),
        .ap_reg_ioackin_OUT_r_WREADY_reg_0(ap_reg_ioackin_OUT_r_WREADY_reg_0),
        .ap_reg_ioackin_SPI_AWREADY(ap_reg_ioackin_SPI_AWREADY),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .m_axi_OUT_r_AWADDR(m_axi_OUT_r_AWADDR),
        .\m_axi_OUT_r_AWLEN[3] (\m_axi_OUT_r_AWLEN[3] ),
        .m_axi_OUT_r_AWREADY(m_axi_OUT_r_AWREADY),
        .m_axi_OUT_r_AWVALID(m_axi_OUT_r_AWVALID),
        .m_axi_OUT_r_BREADY(m_axi_OUT_r_BREADY),
        .m_axi_OUT_r_BVALID(m_axi_OUT_r_BVALID),
        .m_axi_OUT_r_WDATA(m_axi_OUT_r_WDATA),
        .m_axi_OUT_r_WLAST(m_axi_OUT_r_WLAST),
        .m_axi_OUT_r_WREADY(m_axi_OUT_r_WREADY),
        .m_axi_OUT_r_WSTRB(m_axi_OUT_r_WSTRB),
        .m_axi_OUT_r_WVALID(m_axi_OUT_r_WVALID),
        .mem_reg(OUT_r_WREADY),
        .req_en__6(req_en__6),
        .state(state),
        .state_load_reg_239(state_load_reg_239),
        .throttl_cnt10_out__3(throttl_cnt10_out__3),
        .throttl_cnt1__0(throttl_cnt1__0),
        .\throttl_cnt_reg[0] (throttl_cnt_reg),
        .\throttl_cnt_reg[3] (wreq_throttl_n_3),
        .\throttl_cnt_reg[7] (wreq_throttl_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_throttl wreq_throttl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(p_0_in),
        .E(bus_write_n_34),
        .Q(throttl_cnt_reg),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.awlen_buf_reg[3] (\m_axi_OUT_r_AWLEN[3] ),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_3),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (wreq_throttl_n_5),
        .m_axi_OUT_r_AWREADY(m_axi_OUT_r_AWREADY),
        .req_en__6(req_en__6),
        .throttl_cnt10_out__3(throttl_cnt10_out__3),
        .throttl_cnt1__0(throttl_cnt1__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_buffer
   (mem_reg_0,
    data_valid,
    empty_n_reg_0,
    DI,
    \usedw_reg[7]_0 ,
    ap_reg_ioackin_OUT_r_WREADY_reg,
    ap_NS_fsm,
    S,
    \usedw_reg[7]_1 ,
    \bus_wide_gen.strb_buf_reg[3] ,
    ap_clk,
    Q,
    ap_rst_n_inv,
    ap_rst_n,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.pad_oh2__0 ,
    burst_valid,
    \bus_wide_gen.WVALID_Dummy_reg ,
    m_axi_OUT_r_WREADY,
    ap_reg_ioackin_OUT_r_WREADY_reg_0,
    D);
  output mem_reg_0;
  output data_valid;
  output empty_n_reg_0;
  output [3:0]DI;
  output [2:0]\usedw_reg[7]_0 ;
  output ap_reg_ioackin_OUT_r_WREADY_reg;
  output [7:0]ap_NS_fsm;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_1 ;
  output [17:0]\bus_wide_gen.strb_buf_reg[3] ;
  input ap_clk;
  input [7:0]Q;
  input ap_rst_n_inv;
  input ap_rst_n;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input \bus_wide_gen.first_pad_reg ;
  input \bus_wide_gen.pad_oh2__0 ;
  input burst_valid;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input m_axi_OUT_r_WREADY;
  input ap_reg_ioackin_OUT_r_WREADY_reg_0;
  input [6:0]D;

  wire [6:0]D;
  wire [3:0]DI;
  wire OUT_r_WVALID;
  wire [7:0]Q;
  wire [3:0]S;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_OUT_r_WREADY_i_2_n_0;
  wire ap_reg_ioackin_OUT_r_WREADY_i_3_n_0;
  wire ap_reg_ioackin_OUT_r_WREADY_reg;
  wire ap_reg_ioackin_OUT_r_WREADY_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.pad_oh2__0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire [17:0]\bus_wide_gen.strb_buf_reg[3] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_2_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
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
  wire empty_n_i_3__1_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__7_n_0;
  wire full_n_i_3__1_n_0;
  wire m_axi_OUT_r_WREADY;
  wire mem_reg_0;
  wire mem_reg_i_10__0_n_0;
  wire mem_reg_i_11__0_n_0;
  wire mem_reg_i_13_n_0;
  wire mem_reg_i_14_n_0;
  wire mem_reg_i_15_n_0;
  wire mem_reg_i_16_n_0;
  wire mem_reg_i_17_n_0;
  wire mem_reg_i_18_n_0;
  wire mem_reg_i_19_n_0;
  wire mem_reg_i_20_n_0;
  wire mem_reg_i_21_n_0;
  wire mem_reg_i_9_n_0;
  wire pop;
  wire push;
  wire [17:0]q_buf;
  wire [17:12]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2__0_n_0;
  wire show_ahead_i_3__0_n_0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1__1_n_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [2:0]\usedw_reg[7]_1 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1__0_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(mem_reg_0),
        .I3(ap_reg_ioackin_OUT_r_WREADY_reg_0),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(Q[2]),
        .I1(mem_reg_0),
        .I2(ap_reg_ioackin_OUT_r_WREADY_reg_0),
        .I3(Q[1]),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(Q[3]),
        .I1(mem_reg_0),
        .I2(ap_reg_ioackin_OUT_r_WREADY_reg_0),
        .I3(Q[2]),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(Q[4]),
        .I1(mem_reg_0),
        .I2(ap_reg_ioackin_OUT_r_WREADY_reg_0),
        .I3(Q[3]),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(Q[5]),
        .I1(mem_reg_0),
        .I2(ap_reg_ioackin_OUT_r_WREADY_reg_0),
        .I3(Q[4]),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(mem_reg_0),
        .I3(ap_reg_ioackin_OUT_r_WREADY_reg_0),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(Q[7]),
        .I1(mem_reg_0),
        .I2(ap_reg_ioackin_OUT_r_WREADY_reg_0),
        .I3(Q[6]),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm_reg[22]_srl2___ap_CS_fsm_reg_r_0_i_1 
       (.I0(ap_reg_ioackin_OUT_r_WREADY_reg_0),
        .I1(mem_reg_0),
        .I2(Q[7]),
        .O(ap_NS_fsm[7]));
  LUT6 #(
    .INIT(64'h000A000A000A222A)) 
    ap_reg_ioackin_OUT_r_WREADY_i_1
       (.I0(ap_reg_ioackin_OUT_r_WREADY_i_2_n_0),
        .I1(Q[5]),
        .I2(mem_reg_0),
        .I3(ap_reg_ioackin_OUT_r_WREADY_reg_0),
        .I4(Q[6]),
        .I5(Q[3]),
        .O(ap_reg_ioackin_OUT_r_WREADY_reg));
  LUT6 #(
    .INIT(64'h2220220000000000)) 
    ap_reg_ioackin_OUT_r_WREADY_i_2
       (.I0(ap_reg_ioackin_OUT_r_WREADY_i_3_n_0),
        .I1(Q[0]),
        .I2(mem_reg_0),
        .I3(ap_reg_ioackin_OUT_r_WREADY_reg_0),
        .I4(mem_reg_i_19_n_0),
        .I5(ap_rst_n),
        .O(ap_reg_ioackin_OUT_r_WREADY_i_2_n_0));
  LUT6 #(
    .INIT(64'h000F000F000F111F)) 
    ap_reg_ioackin_OUT_r_WREADY_i_3
       (.I0(Q[7]),
        .I1(Q[2]),
        .I2(mem_reg_0),
        .I3(ap_reg_ioackin_OUT_r_WREADY_reg_0),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(ap_reg_ioackin_OUT_r_WREADY_i_3_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \bus_wide_gen.WVALID_Dummy_i_4 
       (.I0(data_valid),
        .I1(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I2(\bus_wide_gen.first_pad_reg ),
        .I3(\bus_wide_gen.pad_oh2__0 ),
        .O(empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB3B0000)) 
    \dout_buf[17]_i_1 
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_OUT_r_WREADY),
        .I4(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_2 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_2_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3] [9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBAAAFFAA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(m_axi_OUT_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(data_valid),
        .I4(burst_valid),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFEFF00FFFE00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(\usedw_reg[7]_0 [1]),
        .I2(empty_n_i_3__1_n_0),
        .I3(pop),
        .I4(push),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2__0
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_3__1
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(\usedw_reg[7]_0 [0]),
        .I4(DI[1]),
        .O(empty_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__7_n_0),
        .I2(mem_reg_0),
        .I3(push),
        .I4(pop),
        .O(full_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__7
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .I2(usedw_reg__0[7]),
        .I3(usedw_reg__0[6]),
        .I4(full_n_i_3__1_n_0),
        .O(full_n_i_2__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(DI[3]),
        .I1(DI[2]),
        .I2(DI[1]),
        .I3(\usedw_reg[7]_0 [0]),
        .O(full_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(mem_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4608" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({Q[7],mem_reg_i_9_n_0,mem_reg_i_10__0_n_0,mem_reg_i_11__0_n_0,Q[7],mem_reg_i_9_n_0,mem_reg_i_10__0_n_0,mem_reg_i_11__0_n_0,Q[7],mem_reg_i_9_n_0,mem_reg_i_10__0_n_0,mem_reg_i_11__0_n_0,Q[7],mem_reg_i_9_n_0,mem_reg_i_10__0_n_0,mem_reg_i_11__0_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(q_buf[15:0]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(q_buf[17:16]),
        .ENARDEN(mem_reg_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({OUT_r_WVALID,OUT_r_WVALID}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h5501550155015500)) 
    mem_reg_i_10__0
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(mem_reg_i_17_n_0),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(mem_reg_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h0051)) 
    mem_reg_i_11__0
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(mem_reg_i_18_n_0),
        .O(mem_reg_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_12
       (.I0(mem_reg_i_19_n_0),
        .I1(ap_reg_ioackin_OUT_r_WREADY_reg_0),
        .O(OUT_r_WVALID));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    mem_reg_i_13
       (.I0(mem_reg_i_20_n_0),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .I5(pop),
        .O(mem_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_14
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_i_15
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(mem_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_16
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .O(mem_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_17
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(mem_reg_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h10101110)) 
    mem_reg_i_18
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(mem_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_i_19
       (.I0(mem_reg_i_17_n_0),
        .I1(Q[0]),
        .I2(Q[7]),
        .I3(mem_reg_i_21_n_0),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(mem_reg_i_19_n_0));
  LUT5 #(
    .INIT(32'h57773000)) 
    mem_reg_i_1__0
       (.I0(pop),
        .I1(mem_reg_i_13_n_0),
        .I2(mem_reg_i_14_n_0),
        .I3(raddr[6]),
        .I4(raddr[7]),
        .O(rnext[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_20
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .O(mem_reg_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_21
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(mem_reg_i_21_n_0));
  LUT4 #(
    .INIT(16'h5370)) 
    mem_reg_i_2__0
       (.I0(pop),
        .I1(mem_reg_i_13_n_0),
        .I2(raddr[6]),
        .I3(mem_reg_i_14_n_0),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'h5370)) 
    mem_reg_i_3__0
       (.I0(pop),
        .I1(mem_reg_i_13_n_0),
        .I2(raddr[5]),
        .I3(mem_reg_i_15_n_0),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7070537070707070)) 
    mem_reg_i_4__0
       (.I0(pop),
        .I1(mem_reg_i_13_n_0),
        .I2(raddr[4]),
        .I3(raddr[2]),
        .I4(mem_reg_i_16_n_0),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5370707070707070)) 
    mem_reg_i_5__0
       (.I0(pop),
        .I1(mem_reg_i_13_n_0),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[2]),
        .O(rnext[3]));
  LUT5 #(
    .INIT(32'h53707070)) 
    mem_reg_i_6__0
       (.I0(pop),
        .I1(mem_reg_i_13_n_0),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .O(rnext[2]));
  LUT4 #(
    .INIT(16'h447C)) 
    mem_reg_i_7__0
       (.I0(pop),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(mem_reg_i_13_n_0),
        .O(rnext[1]));
  LUT3 #(
    .INIT(8'h47)) 
    mem_reg_i_8__0
       (.I0(pop),
        .I1(raddr[0]),
        .I2(mem_reg_i_13_n_0),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'h55555554)) 
    mem_reg_i_9
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(mem_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .O(\usedw_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'h2A222222AAAA2222)) 
    p_0_out_carry_i_1
       (.I0(push),
        .I1(empty_n_reg_n_0),
        .I2(m_axi_OUT_r_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .I4(data_valid),
        .I5(burst_valid),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(DI[3]),
        .I1(\usedw_reg[7]_0 [1]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_5
       (.I0(DI[1]),
        .I1(pop),
        .I2(push),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_11__0_n_0),
        .Q(q_tmp[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_10__0_n_0),
        .Q(q_tmp[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_9_n_0),
        .Q(q_tmp[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[7]),
        .Q(q_tmp[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h9000)) 
    show_ahead_i_1__0
       (.I0(pop),
        .I1(\usedw_reg[7]_0 [0]),
        .I2(show_ahead_i_2__0_n_0),
        .I3(push),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    show_ahead_i_2__0
       (.I0(show_ahead_i_3__0_n_0),
        .I1(\usedw_reg[7]_0 [1]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(DI[1]),
        .I4(DI[2]),
        .I5(DI[3]),
        .O(show_ahead_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    show_ahead_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .O(show_ahead_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6565A565AAAAAAAA)) 
    \usedw[7]_i_1__1 
       (.I0(push),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .I4(m_axi_OUT_r_WREADY),
        .I5(empty_n_reg_n_0),
        .O(\usedw[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(DI[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(DI[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(DI[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \waddr[7]_i_1__0 
       (.I0(mem_reg_i_19_n_0),
        .I1(ap_reg_ioackin_OUT_r_WREADY_reg_0),
        .I2(mem_reg_0),
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
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_0 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_OUT_r_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_buffer__parameterized0
   (beat_valid,
    m_axi_OUT_r_RREADY,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    DI,
    Q,
    S,
    \usedw_reg[4]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    m_axi_OUT_r_RVALID,
    rdata_ack_t,
    \bus_wide_gen.rdata_valid_t_reg ,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    \bus_wide_gen.last_split029_out__0 ,
    D);
  output beat_valid;
  output m_axi_OUT_r_RREADY;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output [3:0]DI;
  output [2:0]Q;
  output [2:0]S;
  output [3:0]\usedw_reg[4]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input m_axi_OUT_r_RVALID;
  input rdata_ack_t;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input \bus_wide_gen.last_split029_out__0 ;
  input [6:0]D;

  wire [6:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [2:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire beat_valid;
  wire \bus_wide_gen.last_split029_out__0 ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_i_4__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__8_n_0;
  wire full_n_i_3__2_n_0;
  wire m_axi_OUT_r_RREADY;
  wire m_axi_OUT_r_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__2_n_0 ;
  wire [3:0]\usedw_reg[4]_0 ;
  wire [7:6]usedw_reg__0;

  LUT5 #(
    .INIT(32'h0C008088)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(beat_valid),
        .I1(ap_rst_n),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.rdata_valid_t_reg ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.rdata_valid_t_reg ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFAE00AE00AE00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_0),
        .I1(beat_valid),
        .I2(\bus_wide_gen.last_split029_out__0 ),
        .I3(empty_n_reg_n_0),
        .I4(m_axi_OUT_r_RREADY),
        .I5(m_axi_OUT_r_RVALID),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__1
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(empty_n_i_4__0_n_0),
        .O(empty_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_4__0
       (.I0(Q[0]),
        .I1(DI[1]),
        .I2(DI[3]),
        .I3(DI[2]),
        .O(empty_n_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF5555)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__8_n_0),
        .I2(full_n_i_3__2_n_0),
        .I3(m_axi_OUT_r_RVALID),
        .I4(m_axi_OUT_r_RREADY),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__8
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(full_n_i_2__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(DI[3]),
        .I1(DI[2]),
        .I2(DI[1]),
        .I3(Q[0]),
        .O(full_n_i_3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hDD5D0000)) 
    full_n_i_4__1
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_n_0),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(m_axi_OUT_r_RREADY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[2]),
        .I1(usedw_reg__0[6]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h08880808)) 
    p_0_out_carry_i_1__0
       (.I0(m_axi_OUT_r_RVALID),
        .I1(m_axi_OUT_r_RREADY),
        .I2(empty_n_reg_n_0),
        .I3(\bus_wide_gen.last_split029_out__0 ),
        .I4(beat_valid),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(DI[3]),
        .I1(Q[1]),
        .O(\usedw_reg[4]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(\usedw_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(\usedw_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'h08880808F777F7F7)) 
    p_0_out_carry_i_5__0
       (.I0(m_axi_OUT_r_RVALID),
        .I1(m_axi_OUT_r_RREADY),
        .I2(empty_n_reg_n_0),
        .I3(\bus_wide_gen.last_split029_out__0 ),
        .I4(beat_valid),
        .I5(DI[1]),
        .O(\usedw_reg[4]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h77878888)) 
    \usedw[7]_i_1__2 
       (.I0(m_axi_OUT_r_RREADY),
        .I1(m_axi_OUT_r_RVALID),
        .I2(beat_valid),
        .I3(\bus_wide_gen.last_split029_out__0 ),
        .I4(empty_n_reg_n_0),
        .O(\usedw[7]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(D[0]),
        .Q(DI[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(D[1]),
        .Q(DI[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(D[2]),
        .Q(DI[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(D[3]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(D[4]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_fifo
   (burst_valid,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    SR,
    \bus_wide_gen.data_buf_reg[16] ,
    E,
    \bus_wide_gen.pad_oh2__0 ,
    \bus_wide_gen.data_buf_reg[16]_0 ,
    \bus_wide_gen.data_buf3_out ,
    \align_len_reg[31] ,
    p_45_in,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \could_multi_bursts.last_loop__10 ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    pop0,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.strb_buf_reg[0] ,
    \bus_wide_gen.strb_buf_reg[1] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[2] ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.strb_buf_reg[2] ,
    \sect_end_buf_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    AWVALID_Dummy,
    AWREADY_Dummy,
    ap_rst_n,
    in,
    dout_valid_reg,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    m_axi_OUT_r_WREADY,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    data_valid,
    \bus_wide_gen.first_pad_reg_0 ,
    Q,
    wreq_handling_reg_0,
    CO,
    fifo_wreq_valid,
    \could_multi_bursts.sect_handling_reg_0 ,
    fifo_resp_ready,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[3] ,
    m_axi_OUT_r_AWREADY,
    \sect_len_buf_reg[1]_0 ,
    \sect_len_buf_reg[2]_0 ,
    \sect_len_buf_reg[3]_0 ,
    \sect_end_buf_reg[1]_0 ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    fifo_wreq_valid_buf_reg,
    m_axi_OUT_r_WLAST,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \dout_buf_reg[17] ,
    m_axi_OUT_r_WSTRB,
    p_0_in0_in,
    \end_addr_buf_reg[1] ,
    \end_addr_buf_reg[4] );
  output burst_valid;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output [0:0]SR;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output [0:0]E;
  output \bus_wide_gen.pad_oh2__0 ;
  output [0:0]\bus_wide_gen.data_buf_reg[16]_0 ;
  output \bus_wide_gen.data_buf3_out ;
  output [0:0]\align_len_reg[31] ;
  output p_45_in;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output \could_multi_bursts.last_loop__10 ;
  output [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output pop0;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.pad_oh_reg_reg[1] ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[2] ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  output \sect_end_buf_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input AWVALID_Dummy;
  input AWREADY_Dummy;
  input ap_rst_n;
  input [0:0]in;
  input dout_valid_reg;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input m_axi_OUT_r_WREADY;
  input \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  input data_valid;
  input \bus_wide_gen.first_pad_reg_0 ;
  input [7:0]Q;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input fifo_wreq_valid;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input fifo_resp_ready;
  input \throttl_cnt_reg[7] ;
  input \throttl_cnt_reg[3] ;
  input m_axi_OUT_r_AWREADY;
  input \sect_len_buf_reg[1]_0 ;
  input \sect_len_buf_reg[2]_0 ;
  input \sect_len_buf_reg[3]_0 ;
  input \sect_end_buf_reg[1]_0 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  input fifo_wreq_valid_buf_reg;
  input m_axi_OUT_r_WLAST;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input [1:0]\dout_buf_reg[17] ;
  input [3:0]m_axi_OUT_r_WSTRB;
  input [0:0]p_0_in0_in;
  input \end_addr_buf_reg[1] ;
  input \end_addr_buf_reg[4] ;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_i_2_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_i_3_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [8:8]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf3_out ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16]_0 ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire \bus_wide_gen.last_pad__0 ;
  wire \bus_wide_gen.pad_oh2__0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire [8:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3__0_n_0 ;
  wire [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [1:0]\dout_buf_reg[17] ;
  wire dout_valid_reg;
  wire empty_n_i_4_n_0;
  wire empty_n_i_5_n_0;
  wire \end_addr_buf_reg[1] ;
  wire \end_addr_buf_reg[4] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__8_n_0;
  wire full_n_i_2__0_n_0;
  wire [0:0]in;
  wire m_axi_OUT_r_AWREADY;
  wire m_axi_OUT_r_WLAST;
  wire m_axi_OUT_r_WREADY;
  wire [3:0]m_axi_OUT_r_WSTRB;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire next_burst;
  wire [0:0]p_0_in0_in;
  wire p_45_in;
  wire p_50_in;
  wire pop0;
  wire pop0_0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[2]_0 ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[7] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_2__0 
       (.I0(wreq_handling_reg_0),
        .I1(p_45_in),
        .I2(CO),
        .I3(fifo_wreq_valid),
        .O(\align_len_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(next_burst),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_OUT_r_WREADY),
        .I3(m_axi_OUT_r_WLAST),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'hB800000000000000)) 
    \bus_wide_gen.WLAST_Dummy_i_2 
       (.I0(dout_valid_reg),
        .I1(\bus_wide_gen.burst_pack ),
        .I2(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I3(\bus_wide_gen.ready_for_data__0 ),
        .I4(burst_valid),
        .I5(p_50_in),
        .O(next_burst));
  LUT6 #(
    .INIT(64'hBABABA303030BA30)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(burst_valid),
        .I1(m_axi_OUT_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I4(\bus_wide_gen.WVALID_Dummy_i_3_n_0 ),
        .I5(dout_valid_reg),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \bus_wide_gen.WVALID_Dummy_i_2 
       (.I0(\bus_wide_gen.pad_oh2__0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.WVALID_Dummy_i_3 
       (.I0(\bus_wide_gen.burst_pack ),
        .I1(p_50_in),
        .O(\bus_wide_gen.WVALID_Dummy_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_OUT_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .O(\bus_wide_gen.data_buf3_out ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_OUT_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_i_3_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  LUT6 #(
    .INIT(64'h000D000000000000)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_OUT_r_WREADY),
        .I2(\bus_wide_gen.pad_oh2__0 ),
        .I3(\bus_wide_gen.first_pad_reg_0 ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I5(data_valid),
        .O(\bus_wide_gen.data_buf_reg[16]_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.pad_oh2__0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(burst_valid),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFBF80800080)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.last_pad__0 ),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_OUT_r_WREADY),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.first_pad_reg ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h33003800)) 
    \bus_wide_gen.first_pad_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I1(\bus_wide_gen.WVALID_Dummy_i_3_n_0 ),
        .I2(\bus_wide_gen.pad_oh2__0 ),
        .I3(data_valid),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.last_pad__0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'h8A8A8A0000008A00)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(burst_valid),
        .I1(m_axi_OUT_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I4(\bus_wide_gen.WVALID_Dummy_i_3_n_0 ),
        .I5(dout_valid_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hBFBFFFBF80800080)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_OUT_r_WREADY),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF2FD000)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_OUT_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I3(\dout_buf_reg[17] [0]),
        .I4(m_axi_OUT_r_WSTRB[0]),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF2FD000)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_OUT_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I3(\dout_buf_reg[17] [1]),
        .I4(m_axi_OUT_r_WSTRB[1]),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(m_axi_OUT_r_WSTRB[2]),
        .I1(\bus_wide_gen.data_buf_reg[16]_0 ),
        .I2(\dout_buf_reg[17] [0]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_buf_reg[16] ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(m_axi_OUT_r_WSTRB[3]),
        .I1(\bus_wide_gen.data_buf_reg[16]_0 ),
        .I2(\dout_buf_reg[17] [1]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_buf_reg[16] ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  LUT5 #(
    .INIT(32'h00F02020)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(AWVALID_Dummy),
        .I1(AWREADY_Dummy),
        .I2(ap_rst_n),
        .I3(in),
        .I4(\could_multi_bursts.next_loop ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h8808080808080808)) 
    \could_multi_bursts.awaddr_buf[31]_i_1__0 
       (.I0(\could_multi_bursts.awaddr_buf[31]_i_3_n_0 ),
        .I1(fifo_resp_ready),
        .I2(AWVALID_Dummy),
        .I3(\throttl_cnt_reg[7] ),
        .I4(\throttl_cnt_reg[3] ),
        .I5(m_axi_OUT_r_AWREADY),
        .O(\could_multi_bursts.next_loop ));
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(fifo_burst_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[1]_0 ),
        .I1(\could_multi_bursts.last_loop__10 ),
        .O(\could_multi_bursts.awlen_buf_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[2]_0 ),
        .I1(\could_multi_bursts.last_loop__10 ),
        .O(\could_multi_bursts.awlen_buf_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.last_loop__10 ),
        .O(\could_multi_bursts.awlen_buf_reg[3] [2]));
  LUT5 #(
    .INIT(32'h80010000)) 
    \could_multi_bursts.awlen_buf[3]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 [5]),
        .I1(\sect_len_buf_reg[3]_0 ),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 [3]),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 [4]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_3__0_n_0 ),
        .O(\could_multi_bursts.last_loop__10 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8001)) 
    \could_multi_bursts.awlen_buf[3]_i_3__0 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 [0]),
        .I2(\sect_len_buf_reg[3]_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 [2]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(p_45_in),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(p_45_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\could_multi_bursts.last_loop__10 ),
        .I3(wreq_handling_reg_0),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0_0),
        .I5(push),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h88800080FFFFFFFF)) 
    empty_n_i_1__0
       (.I0(p_50_in),
        .I1(\bus_wide_gen.ready_for_data__0 ),
        .I2(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I3(\bus_wide_gen.burst_pack ),
        .I4(dout_valid_reg),
        .I5(burst_valid),
        .O(pop0_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    empty_n_i_2
       (.I0(Q[6]),
        .I1(burst_valid),
        .I2(Q[7]),
        .I3(empty_n_i_4_n_0),
        .I4(empty_n_i_5_n_0),
        .O(p_50_in));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_3__0
       (.I0(m_axi_OUT_r_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.ready_for_data__0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    empty_n_i_4
       (.I0(Q[2]),
        .I1(q[2]),
        .I2(Q[1]),
        .I3(q[1]),
        .O(empty_n_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    empty_n_i_5
       (.I0(q[3]),
        .I1(Q[3]),
        .I2(q[0]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(empty_n_i_5_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    full_n_i_1__8
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2__0_n_0),
        .I3(pop0_0),
        .I4(data_vld_reg_n_0),
        .O(full_n_i_1__8_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(push),
        .O(full_n_i_2__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__8_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    invalid_len_event_reg2_i_1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\could_multi_bursts.last_loop__10 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .O(p_45_in));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(in),
        .I1(fifo_burst_ready),
        .I2(\could_multi_bursts.next_loop ),
        .O(push));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3] [2]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info ),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1]_0 ),
        .I1(\could_multi_bursts.last_loop__10 ),
        .O(\bus_wide_gen.tmp_burst_info ));
  LUT6 #(
    .INIT(64'h9F9F9F9F60606020)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(pop0_0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC3CCCC2CCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0_0),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAA8AAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0_0),
        .I5(push),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hD5FF)) 
    \q[35]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(p_45_in),
        .I2(CO),
        .I3(fifo_wreq_valid),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q[0]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q[2]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q[3]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[1] ),
        .I1(CO),
        .I2(p_45_in),
        .I3(\sect_end_buf_reg[1]_0 ),
        .O(\sect_end_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBF8C)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[1] ),
        .I1(p_45_in),
        .I2(CO),
        .I3(\sect_len_buf_reg[1]_0 ),
        .O(\sect_len_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBF8C)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg[4] ),
        .I1(p_45_in),
        .I2(CO),
        .I3(\sect_len_buf_reg[2]_0 ),
        .O(\sect_len_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBF8C)) 
    \sect_len_buf[3]_i_1 
       (.I0(p_0_in0_in),
        .I1(p_45_in),
        .I2(CO),
        .I3(\sect_len_buf_reg[3]_0 ),
        .O(\sect_len_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(p_45_in),
        .I3(CO),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_OUT_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_fifo__parameterized0
   (fifo_wreq_data,
    rs2f_wreq_ack,
    fifo_wreq_valid,
    SR,
    next_wreq,
    D,
    invalid_len_event_reg,
    S,
    E,
    \start_addr_reg[30] ,
    ap_clk,
    ap_rst_n_inv,
    pop0,
    CO,
    p_45_in,
    wreq_handling_reg,
    ap_rst_n,
    sect_cnt0,
    \start_addr_reg[30]_0 ,
    Q,
    fifo_wreq_valid_buf_reg,
    \state_reg[0] );
  output [0:0]fifo_wreq_data;
  output rs2f_wreq_ack;
  output fifo_wreq_valid;
  output [0:0]SR;
  output next_wreq;
  output [19:0]D;
  output invalid_len_event_reg;
  output [0:0]S;
  output [0:0]E;
  output \start_addr_reg[30] ;
  input ap_clk;
  input ap_rst_n_inv;
  input pop0;
  input [0:0]CO;
  input p_45_in;
  input wreq_handling_reg;
  input ap_rst_n;
  input [18:0]sect_cnt0;
  input \start_addr_reg[30]_0 ;
  input [0:0]Q;
  input fifo_wreq_valid_buf_reg;
  input [0:0]\state_reg[0] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__4_n_0;
  wire [0:0]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__9_n_0;
  wire full_n_i_2__1_n_0;
  wire invalid_len_event_reg;
  wire \mem_reg[4][35]_srl5_n_0 ;
  wire next_wreq;
  wire p_10_in;
  wire p_45_in;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire \start_addr_reg[30] ;
  wire \start_addr_reg[30]_0 ;
  wire [0:0]\state_reg[0] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h00008F00FFFFFFFF)) 
    \align_len[31]_i_1__0 
       (.I0(CO),
        .I1(p_45_in),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_data),
        .I5(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__4
       (.I0(data_vld_reg_n_0),
        .I1(next_wreq),
        .I2(fifo_wreq_valid),
        .O(empty_n_i_1__4_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_0),
        .Q(fifo_wreq_valid),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_wreq_valid_buf_i_1__0
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_45_in),
        .I4(wreq_handling_reg),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFF5DFFFF5D5D5D5D)) 
    full_n_i_1__9
       (.I0(ap_rst_n),
        .I1(rs2f_wreq_ack),
        .I2(full_n_i_2__1_n_0),
        .I3(next_wreq),
        .I4(fifo_wreq_valid),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__9_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    full_n_i_2__1
       (.I0(data_vld_reg_n_0),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\state_reg[0] ),
        .I5(rs2f_wreq_ack),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__9_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(fifo_wreq_data),
        .O(S));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1__0
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_data),
        .O(invalid_len_event_reg));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][35]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][35]_srl5_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(\state_reg[0] ),
        .O(push));
  LUT6 #(
    .INIT(64'hC7C7C7C738383808)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(p_10_in),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC3CC2CCCCCCC2CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AA8AAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \pout[2]_i_2__1 
       (.I0(data_vld_reg_n_0),
        .I1(fifo_wreq_valid),
        .I2(CO),
        .I3(p_45_in),
        .I4(wreq_handling_reg),
        .O(p_10_in));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][35]_srl5_n_0 ),
        .Q(fifo_wreq_data),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_1__0 
       (.I0(Q),
        .I1(next_wreq),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[10]_i_1__0 
       (.I0(sect_cnt0[9]),
        .I1(next_wreq),
        .I2(\start_addr_reg[30]_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[11]_i_1__0 
       (.I0(sect_cnt0[10]),
        .I1(next_wreq),
        .I2(\start_addr_reg[30]_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[12]_i_1__0 
       (.I0(sect_cnt0[11]),
        .I1(next_wreq),
        .I2(\start_addr_reg[30]_0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[13]_i_1__0 
       (.I0(sect_cnt0[12]),
        .I1(next_wreq),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1__0 
       (.I0(sect_cnt0[13]),
        .I1(next_wreq),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1__0 
       (.I0(sect_cnt0[14]),
        .I1(next_wreq),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1__0 
       (.I0(sect_cnt0[15]),
        .I1(next_wreq),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1__0 
       (.I0(sect_cnt0[16]),
        .I1(next_wreq),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(\start_addr_reg[30]_0 ),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \sect_cnt[19]_i_1__0 
       (.I0(wreq_handling_reg),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(fifo_wreq_valid),
        .I3(p_45_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2__0 
       (.I0(sect_cnt0[18]),
        .I1(next_wreq),
        .O(D[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1__0 
       (.I0(sect_cnt0[0]),
        .I1(next_wreq),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1__0 
       (.I0(sect_cnt0[1]),
        .I1(next_wreq),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1__0 
       (.I0(sect_cnt0[2]),
        .I1(next_wreq),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1__0 
       (.I0(sect_cnt0[3]),
        .I1(next_wreq),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1__0 
       (.I0(sect_cnt0[4]),
        .I1(next_wreq),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1__0 
       (.I0(sect_cnt0[5]),
        .I1(next_wreq),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1__0 
       (.I0(sect_cnt0[6]),
        .I1(next_wreq),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1__0 
       (.I0(sect_cnt0[7]),
        .I1(next_wreq),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[9]_i_1__0 
       (.I0(sect_cnt0[8]),
        .I1(next_wreq),
        .I2(\start_addr_reg[30]_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFFFF80AA)) 
    \start_addr[30]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(CO),
        .I2(p_45_in),
        .I3(wreq_handling_reg),
        .I4(\start_addr_reg[30]_0 ),
        .O(\start_addr_reg[30] ));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_OUT_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    ap_rst_n_inv,
    \could_multi_bursts.next_loop ,
    next_resp,
    ap_rst_n,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.last_loop__10 ,
    m_axi_OUT_r_BVALID,
    full_n_reg_0,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input ap_clk;
  input ap_rst_n_inv;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input ap_rst_n;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \could_multi_bursts.last_loop__10 ;
  input m_axi_OUT_r_BVALID;
  input full_n_reg_0;
  input [0:0]in;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld1__4;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__5_n_0;
  wire fifo_resp_ready;
  wire full_n_i_1__10_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_OUT_r_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire p_10_in;
  wire pop0;
  wire pout17_out;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;

  LUT6 #(
    .INIT(64'hFFFF44C444C444C4)) 
    data_vld_i_1__1
       (.I0(data_vld1__4),
        .I1(data_vld_reg_n_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_resp_ready),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__5
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__5_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__5_n_0),
        .Q(need_wrsp),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFF5DDD)) 
    full_n_i_1__10
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_i_2__2_n_0),
        .I4(p_10_in),
        .O(full_n_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    full_n_i_2__2
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[3]),
        .I2(data_vld_reg_n_0),
        .I3(pout_reg__0[2]),
        .I4(pout_reg__0[1]),
        .O(full_n_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h80808000)) 
    full_n_i_3__0
       (.I0(full_n_reg_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(aw2b_bdata[0]),
        .I4(aw2b_bdata[1]),
        .O(push));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__10_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_OUT_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_OUT_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
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
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1__0 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .O(push_0));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_OUT_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_OUT_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
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
    .INIT(4'h8)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\could_multi_bursts.last_loop__10 ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1__0
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_OUT_r_BVALID),
        .I4(full_n_reg_0),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF078F0F00F870F0F)) 
    \pout[1]_i_1__0 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .I2(pout_reg__0[0]),
        .I3(next_resp),
        .I4(need_wrsp),
        .I5(pout_reg__0[1]),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FF0800F7)) 
    \pout[2]_i_1__0 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .I2(p_10_in),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[2]),
        .I5(pout_reg__0[1]),
        .O(\pout[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \pout[2]_i_2__0 
       (.I0(data_vld_reg_n_0),
        .I1(need_wrsp),
        .I2(next_resp),
        .O(p_10_in));
  LUT6 #(
    .INIT(64'h15C0151500000000)) 
    \pout[3]_i_1__0 
       (.I0(data_vld1__4),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(next_resp),
        .I4(need_wrsp),
        .I5(data_vld_reg_n_0),
        .O(\pout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg__0[1]),
        .I1(pout17_out),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[3]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(data_vld1__4));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \pout[3]_i_4__0 
       (.I0(data_vld_reg_n_0),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(\could_multi_bursts.next_loop ),
        .I4(fifo_resp_ready),
        .O(pout17_out));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg__0[0]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(pout_reg__0[1]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(pout_reg__0[2]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[3]_i_2__0_n_0 ),
        .Q(pout_reg__0[3]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1__0 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_OUT_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_fifo__parameterized2
   (m_axi_OUT_r_BREADY,
    ap_done,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    push,
    Q,
    state_load_reg_239);
  output m_axi_OUT_r_BREADY;
  output ap_done;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input push;
  input [0:0]Q;
  input [0:0]state_load_reg_239;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__6_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__6_n_0;
  wire m_axi_OUT_r_BREADY;
  wire p_10_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [0:0]state_load_reg_239;

  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__2
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    empty_n_i_1__6
       (.I0(data_vld_reg_n_0),
        .I1(state_load_reg_239),
        .I2(Q),
        .I3(empty_n_reg_n_0),
        .O(empty_n_i_1__6_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__6_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFF5DDD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(m_axi_OUT_r_BREADY),
        .I2(full_n_i_2__6_n_0),
        .I3(push),
        .I4(p_10_in),
        .O(full_n_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    full_n_i_2__6
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_2__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    full_n_i_4__2
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_reg_n_0),
        .I2(Q),
        .I3(state_load_reg_239),
        .O(p_10_in));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(m_axi_OUT_r_BREADY),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    int_ap_ready_i_1
       (.I0(state_load_reg_239),
        .I1(empty_n_reg_n_0),
        .I2(Q),
        .O(ap_done));
  LUT6 #(
    .INIT(64'hC7C7C7C738383808)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(p_10_in),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC3CC2CCCCCCC2CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AA8AAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_read
   (m_axi_OUT_r_RREADY,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    m_axi_OUT_r_RVALID);
  output m_axi_OUT_r_RREADY;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input m_axi_OUT_r_RVALID;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire beat_valid;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_2;
  wire \bus_wide_gen.last_split029_out__0 ;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire m_axi_OUT_r_RREADY;
  wire m_axi_OUT_r_RVALID;
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
  wire rdata_ack_t;
  wire rs_rdata_n_2;
  wire usedw19_out;
  wire [5:0]usedw_reg;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI({usedw_reg[3:1],usedw19_out}),
        .Q({usedw_reg[5:4],usedw_reg[0]}),
        .S({buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .beat_valid(beat_valid),
        .\bus_wide_gen.last_split029_out__0 (\bus_wide_gen.last_split029_out__0 ),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (buff_rdata_n_2),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .m_axi_OUT_r_RREADY(m_axi_OUT_r_RREADY),
        .m_axi_OUT_r_RVALID(m_axi_OUT_r_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[4]_0 ({buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_rdata_n_2),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_2),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],usedw19_out}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_reg_slice__parameterized0 rs_rdata
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .beat_valid(beat_valid),
        .\bus_wide_gen.last_split029_out__0 (\bus_wide_gen.last_split029_out__0 ),
        .\bus_wide_gen.rdata_valid_t_reg (rs_rdata_n_2),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .rdata_ack_t(rdata_ack_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_reg_slice_1 rs_rreq
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_reg_slice
   (Q,
    ap_reg_ioackin_OUT_r_AWREADY_reg,
    \ap_CS_fsm_reg[13] ,
    ap_rst_n_inv,
    ap_clk,
    ap_reg_ioackin_OUT_r_AWREADY_reg_0,
    rs2f_wreq_ack,
    ap_rst_n,
    state,
    \ap_CS_fsm_reg[0] ,
    ap_reg_ioackin_OUT_r_AWREADY,
    ap_start,
    ap_reg_ioackin_SPI_AWREADY,
    SPI_AWREADY);
  output [0:0]Q;
  output ap_reg_ioackin_OUT_r_AWREADY_reg;
  output \ap_CS_fsm_reg[13] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  input rs2f_wreq_ack;
  input ap_rst_n;
  input [0:0]state;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input ap_reg_ioackin_OUT_r_AWREADY;
  input ap_start;
  input ap_reg_ioackin_SPI_AWREADY;
  input SPI_AWREADY;

  wire OUT_r_AWREADY;
  wire [0:0]Q;
  wire SPI_AWREADY;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[13] ;
  wire ap_NS_fsm4;
  wire ap_clk;
  wire ap_reg_ioackin_OUT_r_AWREADY;
  wire ap_reg_ioackin_OUT_r_AWREADY_i_2_n_0;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  wire ap_reg_ioackin_SPI_AWREADY;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [1:0]next__0;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [0:0]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:1]state_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .I1(rs2f_wreq_ack),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h00C3CCA0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(OUT_r_AWREADY),
        .I1(rs2f_wreq_ack),
        .I2(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h02FF)) 
    \ap_CS_fsm[13]_i_3 
       (.I0(state),
        .I1(ap_reg_ioackin_OUT_r_AWREADY),
        .I2(OUT_r_AWREADY),
        .I3(ap_start),
        .O(\ap_CS_fsm_reg[13] ));
  LUT5 #(
    .INIT(32'h08888888)) 
    ap_reg_ioackin_OUT_r_AWREADY_i_1
       (.I0(ap_reg_ioackin_OUT_r_AWREADY_i_2_n_0),
        .I1(ap_rst_n),
        .I2(state),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(ap_NS_fsm4),
        .O(ap_reg_ioackin_OUT_r_AWREADY_reg));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    ap_reg_ioackin_OUT_r_AWREADY_i_2
       (.I0(state),
        .I1(OUT_r_AWREADY),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(ap_start),
        .I4(ap_reg_ioackin_OUT_r_AWREADY),
        .O(ap_reg_ioackin_OUT_r_AWREADY_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFF50000EEE40000)) 
    ap_reg_ioackin_OUT_r_AWREADY_i_3
       (.I0(state),
        .I1(ap_reg_ioackin_SPI_AWREADY),
        .I2(ap_reg_ioackin_OUT_r_AWREADY),
        .I3(OUT_r_AWREADY),
        .I4(ap_start),
        .I5(SPI_AWREADY),
        .O(ap_NS_fsm4));
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1
       (.I0(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .I1(rs2f_wreq_ack),
        .I2(OUT_r_AWREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(OUT_r_AWREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hCFFF8800)) 
    \state[0]_i_1__0 
       (.I0(OUT_r_AWREADY),
        .I1(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .I2(rs2f_wreq_ack),
        .I3(state_0),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1__0 
       (.I0(Q),
        .I1(state_0),
        .I2(rs2f_wreq_ack),
        .I3(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state_0),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_OUT_r_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_reg_slice_1
   (ap_rst_n_inv,
    ap_clk);
  input ap_rst_n_inv;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n_inv;
  wire [1:1]next__0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[1]_i_1__3 
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
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_OUT_r_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \bus_wide_gen.last_split029_out__0 ,
    \bus_wide_gen.rdata_valid_t_reg ,
    ap_rst_n_inv,
    ap_clk,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    beat_valid);
  output rdata_ack_t;
  output \bus_wide_gen.last_split029_out__0 ;
  output \bus_wide_gen.rdata_valid_t_reg ;
  input ap_rst_n_inv;
  input ap_clk;
  input \bus_wide_gen.split_cnt_buf_reg[0] ;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input beat_valid;

  wire ap_clk;
  wire ap_rst_n_inv;
  wire beat_valid;
  wire \bus_wide_gen.last_split029_out__0 ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h0038)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCCF4)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(beat_valid),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    empty_n_i_3__2
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .O(\bus_wide_gen.last_split029_out__0 ));
  LUT4 #(
    .INIT(16'hAA2F)) 
    s_ready_t_i_1__0
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_throttl
   (throttl_cnt1__0,
    Q,
    AWREADY_Dummy,
    \could_multi_bursts.loop_cnt_reg[0] ,
    req_en__6,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    D,
    throttl_cnt10_out__3,
    \could_multi_bursts.awlen_buf_reg[3] ,
    m_axi_OUT_r_AWREADY,
    ap_rst_n_inv,
    E,
    ap_clk);
  output throttl_cnt1__0;
  output [0:0]Q;
  output AWREADY_Dummy;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output req_en__6;
  output \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input [0:0]D;
  input throttl_cnt10_out__3;
  input [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input m_axi_OUT_r_AWREADY;
  input ap_rst_n_inv;
  input [0:0]E;
  input ap_clk;

  wire AWREADY_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire m_axi_OUT_r_AWREADY;
  wire m_axi_OUT_r_AWVALID_INST_0_i_2_n_0;
  wire m_axi_OUT_r_AWVALID_INST_0_i_3_n_0;
  wire [7:1]p_0_in;
  wire req_en__6;
  wire throttl_cnt10_out__3;
  wire throttl_cnt1__0;
  wire \throttl_cnt[7]_i_5__0_n_0 ;
  wire \throttl_cnt[7]_i_6__0_n_0 ;
  wire [7:1]throttl_cnt_reg;

  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \could_multi_bursts.AWVALID_Dummy_i_2__0 
       (.I0(m_axi_OUT_r_AWREADY),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[1]),
        .I5(Q),
        .O(AWREADY_Dummy));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \could_multi_bursts.awaddr_buf[31]_i_4__0 
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[1]),
        .I3(Q),
        .O(\could_multi_bursts.loop_cnt_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \could_multi_bursts.awaddr_buf[31]_i_5__0 
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[2]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[4]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    m_axi_OUT_r_AWVALID_INST_0_i_1
       (.I0(m_axi_OUT_r_AWVALID_INST_0_i_2_n_0),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[7]),
        .I3(m_axi_OUT_r_AWVALID_INST_0_i_3_n_0),
        .I4(throttl_cnt_reg[2]),
        .I5(throttl_cnt_reg[3]),
        .O(req_en__6));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axi_OUT_r_AWVALID_INST_0_i_2
       (.I0(Q),
        .I1(throttl_cnt_reg[1]),
        .O(m_axi_OUT_r_AWVALID_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h1)) 
    m_axi_OUT_r_AWVALID_INST_0_i_3
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[5]),
        .O(m_axi_OUT_r_AWVALID_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hF099)) 
    \throttl_cnt[1]_i_1__0 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I3(throttl_cnt10_out__3),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFF00A9A9)) 
    \throttl_cnt[2]_i_1__0 
       (.I0(throttl_cnt_reg[2]),
        .I1(Q),
        .I2(throttl_cnt_reg[1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I4(throttl_cnt10_out__3),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \throttl_cnt[3]_i_1__0 
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[1]),
        .I2(Q),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt10_out__3),
        .I5(\could_multi_bursts.awlen_buf_reg[3] [2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0000FFFE00000001)) 
    \throttl_cnt[4]_i_1__0 
       (.I0(throttl_cnt_reg[2]),
        .I1(Q),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[3]),
        .I4(throttl_cnt10_out__3),
        .I5(throttl_cnt_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0E01)) 
    \throttl_cnt[5]_i_1__0 
       (.I0(\throttl_cnt[7]_i_5__0_n_0 ),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt10_out__3),
        .I3(throttl_cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00FE0001)) 
    \throttl_cnt[6]_i_1__0 
       (.I0(throttl_cnt_reg[4]),
        .I1(\throttl_cnt[7]_i_5__0_n_0 ),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt10_out__3),
        .I4(throttl_cnt_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h0000FFFE00000001)) 
    \throttl_cnt[7]_i_2__0 
       (.I0(throttl_cnt_reg[5]),
        .I1(\throttl_cnt[7]_i_5__0_n_0 ),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt10_out__3),
        .I5(throttl_cnt_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \throttl_cnt[7]_i_3__0 
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[5]),
        .I2(\throttl_cnt[7]_i_6__0_n_0 ),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .I5(throttl_cnt_reg[3]),
        .O(throttl_cnt1__0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \throttl_cnt[7]_i_5__0 
       (.I0(throttl_cnt_reg[2]),
        .I1(Q),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[3]),
        .O(\throttl_cnt[7]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \throttl_cnt[7]_i_6__0 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(throttl_cnt_reg[2]),
        .O(\throttl_cnt[7]_i_6__0_n_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(throttl_cnt_reg[1]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg[6]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg[7]),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_write
   (mem_reg,
    m_axi_OUT_r_BREADY,
    m_axi_OUT_r_WVALID,
    m_axi_OUT_r_WLAST,
    m_axi_OUT_r_AWADDR,
    E,
    throttl_cnt10_out__3,
    m_axi_OUT_r_AWVALID,
    D,
    \m_axi_OUT_r_AWLEN[3] ,
    ap_reg_ioackin_OUT_r_WREADY_reg,
    ap_NS_fsm,
    ap_done,
    ap_reg_ioackin_OUT_r_AWREADY_reg,
    \ap_CS_fsm_reg[13] ,
    m_axi_OUT_r_WSTRB,
    m_axi_OUT_r_WDATA,
    ap_clk,
    Q,
    ap_rst_n_inv,
    ap_rst_n,
    AWREADY_Dummy,
    ap_reg_ioackin_OUT_r_AWREADY_reg_0,
    m_axi_OUT_r_WREADY,
    throttl_cnt1__0,
    req_en__6,
    \throttl_cnt_reg[0] ,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[3] ,
    m_axi_OUT_r_AWREADY,
    ap_reg_ioackin_OUT_r_WREADY_reg_0,
    m_axi_OUT_r_BVALID,
    state_load_reg_239,
    state,
    ap_reg_ioackin_OUT_r_AWREADY,
    ap_start,
    ap_reg_ioackin_SPI_AWREADY,
    SPI_AWREADY);
  output mem_reg;
  output m_axi_OUT_r_BREADY;
  output m_axi_OUT_r_WVALID;
  output m_axi_OUT_r_WLAST;
  output [29:0]m_axi_OUT_r_AWADDR;
  output [0:0]E;
  output throttl_cnt10_out__3;
  output m_axi_OUT_r_AWVALID;
  output [0:0]D;
  output [2:0]\m_axi_OUT_r_AWLEN[3] ;
  output ap_reg_ioackin_OUT_r_WREADY_reg;
  output [7:0]ap_NS_fsm;
  output ap_done;
  output ap_reg_ioackin_OUT_r_AWREADY_reg;
  output \ap_CS_fsm_reg[13] ;
  output [3:0]m_axi_OUT_r_WSTRB;
  output [31:0]m_axi_OUT_r_WDATA;
  input ap_clk;
  input [9:0]Q;
  input ap_rst_n_inv;
  input ap_rst_n;
  input AWREADY_Dummy;
  input ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  input m_axi_OUT_r_WREADY;
  input throttl_cnt1__0;
  input req_en__6;
  input [0:0]\throttl_cnt_reg[0] ;
  input \throttl_cnt_reg[7] ;
  input \throttl_cnt_reg[3] ;
  input m_axi_OUT_r_AWREADY;
  input ap_reg_ioackin_OUT_r_WREADY_reg_0;
  input m_axi_OUT_r_BVALID;
  input [0:0]state_load_reg_239;
  input [0:0]state;
  input ap_reg_ioackin_OUT_r_AWREADY;
  input ap_start;
  input ap_reg_ioackin_SPI_AWREADY;
  input SPI_AWREADY;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire SPI_AWREADY;
  wire [31:3]align_len0;
  wire align_len0__0;
  wire \align_len0_inferred__1/i__carry_n_1 ;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[31] ;
  wire \align_len_reg_n_0_[3] ;
  wire \align_len_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg[13] ;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_OUT_r_AWREADY;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  wire ap_reg_ioackin_OUT_r_WREADY_reg;
  wire ap_reg_ioackin_OUT_r_WREADY_reg_0;
  wire ap_reg_ioackin_SPI_AWREADY;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [3:1]awlen_tmp;
  wire buff_wdata_n_19;
  wire buff_wdata_n_2;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
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
  wire burst_valid;
  wire \bus_wide_gen.data_buf ;
  wire \bus_wide_gen.data_buf2_out ;
  wire \bus_wide_gen.data_buf3_out ;
  wire \bus_wide_gen.fifo_burst_n_1 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_24 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_27 ;
  wire \bus_wide_gen.fifo_burst_n_28 ;
  wire \bus_wide_gen.fifo_burst_n_29 ;
  wire \bus_wide_gen.fifo_burst_n_3 ;
  wire \bus_wide_gen.fifo_burst_n_30 ;
  wire \bus_wide_gen.fifo_burst_n_31 ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.pad_oh2__0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \could_multi_bursts.awaddr_buf[10]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[11]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[13]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[14]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[15]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[17]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[18]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[19]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[21]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[22]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[23]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[25]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[26]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[27]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[29]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[2]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[30]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[3]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[5]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[6]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[7]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[9]_i_1_n_0 ;
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
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire data_valid;
  wire [31:21]end_addr;
  wire \end_addr_buf[24]_i_2_n_0 ;
  wire \end_addr_buf[24]_i_3_n_0 ;
  wire \end_addr_buf[24]_i_4_n_0 ;
  wire \end_addr_buf[24]_i_5_n_0 ;
  wire \end_addr_buf[31]_i_2_n_0 ;
  wire \end_addr_buf_reg[24]_i_1_n_0 ;
  wire \end_addr_buf_reg[24]_i_1_n_1 ;
  wire \end_addr_buf_reg[24]_i_1_n_2 ;
  wire \end_addr_buf_reg[24]_i_1_n_3 ;
  wire \end_addr_buf_reg[28]_i_1_n_0 ;
  wire \end_addr_buf_reg[28]_i_1_n_1 ;
  wire \end_addr_buf_reg[28]_i_1_n_2 ;
  wire \end_addr_buf_reg[28]_i_1_n_3 ;
  wire \end_addr_buf_reg[31]_i_1_n_2 ;
  wire \end_addr_buf_reg[31]_i_1_n_3 ;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire fifo_resp_ready;
  wire [35:35]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3__0_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2__0_n_0;
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
  wire last_sect_carry__0_i_1_n_0;
  wire last_sect_carry__0_i_2_n_0;
  wire last_sect_carry__0_i_3_n_0;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_OUT_r_AWADDR;
  wire [2:0]\m_axi_OUT_r_AWLEN[3] ;
  wire m_axi_OUT_r_AWREADY;
  wire m_axi_OUT_r_AWVALID;
  wire m_axi_OUT_r_BREADY;
  wire m_axi_OUT_r_BVALID;
  wire [31:0]m_axi_OUT_r_WDATA;
  wire m_axi_OUT_r_WLAST;
  wire m_axi_OUT_r_WREADY;
  wire [3:0]m_axi_OUT_r_WSTRB;
  wire m_axi_OUT_r_WVALID;
  wire mem_reg;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [18:18]p_0_in;
  wire [19:8]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
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
  wire p_45_in;
  wire p_49_in;
  wire pop0;
  wire push;
  wire req_en__6;
  wire rs2f_wreq_ack;
  wire rs2f_wreq_valid;
  wire [31:12]sect_addr;
  wire \sect_addr_buf[20]_i_1__0_n_0 ;
  wire \sect_addr_buf[25]_i_1__0_n_0 ;
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
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[30] ;
  wire [0:0]state;
  wire [0:0]state_load_reg_239;
  wire throttl_cnt10_out__3;
  wire throttl_cnt1__0;
  wire [0:0]\throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[7] ;
  wire [1:0]tmp_strb;
  wire usedw19_out;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_0;
  wire zero_len_event0;
  wire [3:3]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3],\align_len0_inferred__1/i__carry_n_1 ,\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_wreq_data,1'b0,1'b0}),
        .O({align_len0[31],align_len0[4:3],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b1,zero_len_event0,1'b1,1'b1}));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_3));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_0_[3] ),
        .R(fifo_wreq_n_3));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(align_len0[4]),
        .Q(\align_len_reg_n_0_[4] ),
        .R(fifo_wreq_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_buffer buff_wdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI({usedw_reg[3:1],usedw19_out}),
        .Q(Q[8:1]),
        .S({buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22}),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_OUT_r_WREADY_reg(ap_reg_ioackin_OUT_r_WREADY_reg),
        .ap_reg_ioackin_OUT_r_WREADY_reg_0(ap_reg_ioackin_OUT_r_WREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_OUT_r_WVALID),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.pad_oh2__0 (\bus_wide_gen.pad_oh2__0 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.strb_buf_reg[3] ({tmp_strb,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43}),
        .data_valid(data_valid),
        .empty_n_reg_0(buff_wdata_n_2),
        .m_axi_OUT_r_WREADY(m_axi_OUT_r_WREADY),
        .mem_reg_0(mem_reg),
        .\usedw_reg[7]_0 ({usedw_reg[5:4],usedw_reg[0]}),
        .\usedw_reg[7]_1 ({buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25}));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_21 ),
        .Q(m_axi_OUT_r_WLAST),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(m_axi_OUT_r_WVALID),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_43),
        .Q(m_axi_OUT_r_WDATA[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_33),
        .Q(m_axi_OUT_r_WDATA[10]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_32),
        .Q(m_axi_OUT_r_WDATA[11]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_31),
        .Q(m_axi_OUT_r_WDATA[12]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_30),
        .Q(m_axi_OUT_r_WDATA[13]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_29),
        .Q(m_axi_OUT_r_WDATA[14]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_28),
        .Q(m_axi_OUT_r_WDATA[15]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_43),
        .Q(m_axi_OUT_r_WDATA[16]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_42),
        .Q(m_axi_OUT_r_WDATA[17]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_41),
        .Q(m_axi_OUT_r_WDATA[18]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_40),
        .Q(m_axi_OUT_r_WDATA[19]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_42),
        .Q(m_axi_OUT_r_WDATA[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_39),
        .Q(m_axi_OUT_r_WDATA[20]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_38),
        .Q(m_axi_OUT_r_WDATA[21]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_37),
        .Q(m_axi_OUT_r_WDATA[22]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_36),
        .Q(m_axi_OUT_r_WDATA[23]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_35),
        .Q(m_axi_OUT_r_WDATA[24]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_34),
        .Q(m_axi_OUT_r_WDATA[25]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_33),
        .Q(m_axi_OUT_r_WDATA[26]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_32),
        .Q(m_axi_OUT_r_WDATA[27]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_31),
        .Q(m_axi_OUT_r_WDATA[28]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_30),
        .Q(m_axi_OUT_r_WDATA[29]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_41),
        .Q(m_axi_OUT_r_WDATA[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_29),
        .Q(m_axi_OUT_r_WDATA[30]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_28),
        .Q(m_axi_OUT_r_WDATA[31]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_40),
        .Q(m_axi_OUT_r_WDATA[3]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_39),
        .Q(m_axi_OUT_r_WDATA[4]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_38),
        .Q(m_axi_OUT_r_WDATA[5]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_37),
        .Q(m_axi_OUT_r_WDATA[6]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_36),
        .Q(m_axi_OUT_r_WDATA[7]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_35),
        .Q(m_axi_OUT_r_WDATA[8]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_34),
        .Q(m_axi_OUT_r_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .CO(last_sect),
        .E(p_49_in),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(\bus_wide_gen.fifo_burst_n_3 ),
        .\align_len_reg[31] (align_len0__0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_21 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_23 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_OUT_r_WVALID),
        .\bus_wide_gen.data_buf3_out (\bus_wide_gen.data_buf3_out ),
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.data_buf2_out ),
        .\bus_wide_gen.data_buf_reg[16]_0 (\bus_wide_gen.data_buf ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_19 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.pad_oh2__0 (\bus_wide_gen.pad_oh2__0 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.fifo_burst_n_20 ),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.strb_buf_reg[0] (\bus_wide_gen.fifo_burst_n_24 ),
        .\bus_wide_gen.strb_buf_reg[1] (\bus_wide_gen.fifo_burst_n_25 ),
        .\bus_wide_gen.strb_buf_reg[2] (\bus_wide_gen.fifo_burst_n_30 ),
        .\bus_wide_gen.strb_buf_reg[3] (\bus_wide_gen.fifo_burst_n_29 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_1 ),
        .\could_multi_bursts.awlen_buf_reg[3] (awlen_tmp),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.last_sect_buf_reg (\bus_wide_gen.fifo_burst_n_22 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\bus_wide_gen.fifo_burst_n_11 ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_18 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_valid(data_valid),
        .\dout_buf_reg[17] (tmp_strb),
        .dout_valid_reg(buff_wdata_n_2),
        .\end_addr_buf_reg[1] (\end_addr_buf_reg_n_0_[1] ),
        .\end_addr_buf_reg[4] (\end_addr_buf_reg_n_0_[4] ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(invalid_len_event_reg2),
        .m_axi_OUT_r_AWREADY(m_axi_OUT_r_AWREADY),
        .m_axi_OUT_r_WLAST(m_axi_OUT_r_WLAST),
        .m_axi_OUT_r_WREADY(m_axi_OUT_r_WREADY),
        .m_axi_OUT_r_WSTRB(m_axi_OUT_r_WSTRB),
        .p_0_in0_in(p_0_in0_in[8]),
        .p_45_in(p_45_in),
        .pop0(pop0),
        .\sect_end_buf_reg[1] (\bus_wide_gen.fifo_burst_n_31 ),
        .\sect_end_buf_reg[1]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[1] (\bus_wide_gen.fifo_burst_n_27 ),
        .\sect_len_buf_reg[1]_0 (\sect_len_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[2] (\bus_wide_gen.fifo_burst_n_28 ),
        .\sect_len_buf_reg[2]_0 (\sect_len_buf_reg_n_0_[2] ),
        .\sect_len_buf_reg[3] (\bus_wide_gen.fifo_burst_n_26 ),
        .\sect_len_buf_reg[3]_0 (\sect_len_buf_reg_n_0_[3] ),
        .\throttl_cnt_reg[3] (\throttl_cnt_reg[3] ),
        .\throttl_cnt_reg[7] (\throttl_cnt_reg[7] ),
        .wreq_handling_reg(\bus_wide_gen.fifo_burst_n_17 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_3 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_3 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_3 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_3 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_3 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_3 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_3 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_3 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_20 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_24 ),
        .Q(m_axi_OUT_r_WSTRB[0]),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_25 ),
        .Q(m_axi_OUT_r_WSTRB[1]),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_30 ),
        .Q(m_axi_OUT_r_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_29 ),
        .Q(m_axi_OUT_r_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_1 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[12]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[13]),
        .O(\could_multi_bursts.awaddr_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[14]),
        .O(\could_multi_bursts.awaddr_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[15]),
        .O(\could_multi_bursts.awaddr_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[16]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[17]),
        .O(\could_multi_bursts.awaddr_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[18]),
        .O(\could_multi_bursts.awaddr_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[19]),
        .O(\could_multi_bursts.awaddr_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[20]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[21]),
        .O(\could_multi_bursts.awaddr_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[22]),
        .O(\could_multi_bursts.awaddr_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[23]),
        .O(\could_multi_bursts.awaddr_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[24]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[25]),
        .O(\could_multi_bursts.awaddr_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[26]),
        .O(\could_multi_bursts.awaddr_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[27]),
        .O(\could_multi_bursts.awaddr_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[28]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[29]),
        .O(\could_multi_bursts.awaddr_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[30]),
        .O(\could_multi_bursts.awaddr_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_2__0 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .I2(data1[31]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_OUT_r_AWADDR[2]),
        .I1(\m_axi_OUT_r_AWLEN[3] [1]),
        .I2(\m_axi_OUT_r_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_OUT_r_AWADDR[0]),
        .I1(\m_axi_OUT_r_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_OUT_r_AWADDR[4]),
        .I1(\m_axi_OUT_r_AWLEN[3] [1]),
        .I2(\m_axi_OUT_r_AWLEN[3] [0]),
        .I3(\m_axi_OUT_r_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_OUT_r_AWADDR[3]),
        .I1(\m_axi_OUT_r_AWLEN[3] [2]),
        .I2(\m_axi_OUT_r_AWLEN[3] [1]),
        .I3(\m_axi_OUT_r_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6__0_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[9]_i_1_n_0 ));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[10]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[8]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[11]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[9]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[12]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[10]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_OUT_r_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_OUT_r_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[13]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[11]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[14]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[12]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[15]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[13]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[16]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[14]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_OUT_r_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[17]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[15]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[18]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[16]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[19]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[17]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[20]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[18]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_OUT_r_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[21]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[19]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[22]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[20]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[23]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[21]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[24]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[22]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_OUT_r_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[25]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[23]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[26]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[24]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[27]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[25]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[28]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[26]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_OUT_r_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[29]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[27]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[2]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[30]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[28]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[31]_i_2__0_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[29]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_OUT_r_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[3]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[4]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[2]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_OUT_r_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,m_axi_OUT_r_AWADDR[1],\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[5]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[3]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[6]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[4]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[7]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[5]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[8]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[6]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_OUT_r_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_OUT_r_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[9]_i_1_n_0 ),
        .Q(m_axi_OUT_r_AWADDR[7]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\m_axi_OUT_r_AWLEN[3] [0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\m_axi_OUT_r_AWLEN[3] [1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\m_axi_OUT_r_AWLEN[3] [2]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[21]_i_1 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr[21]));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[24]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[24]_i_3 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[24]_i_4 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[24]_i_5 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2_n_0 ));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[3] ),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(p_0_in0_in[8]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[24]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[24]_i_1_n_0 ,\end_addr_buf_reg[24]_i_1_n_1 ,\end_addr_buf_reg[24]_i_1_n_2 ,\end_addr_buf_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] }),
        .O({end_addr[24:22],\NLW_end_addr_buf_reg[24]_i_1_O_UNCONNECTED [0]}),
        .S({\end_addr_buf[24]_i_2_n_0 ,\end_addr_buf[24]_i_3_n_0 ,\end_addr_buf[24]_i_4_n_0 ,\end_addr_buf[24]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[28]_i_1 
       (.CI(\end_addr_buf_reg[24]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[28]_i_1_n_0 ,\end_addr_buf_reg[28]_i_1_n_1 ,\end_addr_buf_reg[28]_i_1_n_2 ,\end_addr_buf_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[28:25]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1 
       (.CI(\end_addr_buf_reg[28]_i_1_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED [3:2],\end_addr_buf_reg[31]_i_1_n_2 ,\end_addr_buf_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_0_[30] ,1'b0}),
        .O({\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED [3],end_addr[31:29]}),
        .S({1'b0,\align_len_reg_n_0_[31] ,\end_addr_buf[31]_i_2_n_0 ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[4] ),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_fifo__parameterized1 fifo_resp
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_OUT_r_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_OUT_r_BVALID(m_axi_OUT_r_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.Q(Q[9]),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .m_axi_OUT_r_BREADY(m_axi_OUT_r_BREADY),
        .push(push),
        .state_load_reg_239(state_load_reg_239));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24}),
        .E(fifo_wreq_n_27),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .S(zero_len_event0),
        .SR(fifo_wreq_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .fifo_wreq_data(fifo_wreq_data),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_25),
        .next_wreq(next_wreq),
        .p_45_in(p_45_in),
        .pop0(pop0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\start_addr_reg[30] (fifo_wreq_n_28),
        .\start_addr_reg[30]_0 (\start_addr_reg_n_0_[30] ),
        .\state_reg[0] (rs2f_wreq_valid),
        .wreq_handling_reg(wreq_handling_reg_n_0));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2__0_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3__0_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    first_sect_carry__0_i_1
       (.I0(p_0_in),
        .I1(\sect_cnt_reg_n_0_[18] ),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(\sect_cnt_reg_n_0_[16] ),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    first_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(\sect_cnt_reg_n_0_[12] ),
        .I2(p_0_in),
        .I3(\sect_cnt_reg_n_0_[13] ),
        .O(first_sect_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(\sect_cnt_reg_n_0_[9] ),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .I3(p_0_in),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(\sect_cnt_reg_n_0_[6] ),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(first_sect_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(\sect_cnt_reg_n_0_[4] ),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(first_sect_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_25),
        .Q(invalid_len_event),
        .R(ap_rst_n_inv));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(ap_rst_n_inv));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_45_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_0,last_sect_carry_i_2_n_0,last_sect_carry_i_3_n_0,last_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,last_sect_carry__0_i_1_n_0,last_sect_carry__0_i_2_n_0,last_sect_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(p_0_in0_in[18]),
        .I2(p_0_in0_in[19]),
        .I3(\sect_cnt_reg_n_0_[19] ),
        .O(last_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(p_0_in0_in[16]),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(p_0_in0_in[15]),
        .I4(p_0_in0_in[17]),
        .I5(\sect_cnt_reg_n_0_[17] ),
        .O(last_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(p_0_in0_in[13]),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in0_in[12]),
        .I4(p_0_in0_in[14]),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(last_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(p_0_in0_in[10]),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in0_in[9]),
        .I4(p_0_in0_in[11]),
        .I5(\sect_cnt_reg_n_0_[11] ),
        .O(last_sect_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(\sect_cnt_reg_n_0_[6] ),
        .I2(p_0_in0_in[8]),
        .I3(\sect_cnt_reg_n_0_[8] ),
        .O(last_sect_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(p_0_in0_in[8]),
        .I3(\sect_cnt_reg_n_0_[5] ),
        .O(last_sect_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(\sect_cnt_reg_n_0_[0] ),
        .I2(p_0_in0_in[8]),
        .I3(\sect_cnt_reg_n_0_[2] ),
        .O(last_sect_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_OUT_r_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(req_en__6),
        .O(m_axi_OUT_r_AWVALID));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],usedw19_out}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_OUT_r_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_valid),
        .SPI_AWREADY(SPI_AWREADY),
        .\ap_CS_fsm_reg[0] (Q[0]),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[13] ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_OUT_r_AWREADY(ap_reg_ioackin_OUT_r_AWREADY),
        .ap_reg_ioackin_OUT_r_AWREADY_reg(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .ap_reg_ioackin_OUT_r_AWREADY_reg_0(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .ap_reg_ioackin_SPI_AWREADY(ap_reg_ioackin_SPI_AWREADY),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .state(state));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(\sect_addr_buf[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(p_0_in),
        .I2(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(p_0_in),
        .I2(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(p_0_in),
        .I2(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(p_0_in),
        .I2(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(first_sect),
        .O(\sect_addr_buf[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(\sect_addr_buf[20]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(\sect_addr_buf[25]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_24),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_14),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_13),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_12),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_2 
       (.CI(\sect_cnt_reg[8]_i_2_n_0 ),
        .CO({\sect_cnt_reg[12]_i_2_n_0 ,\sect_cnt_reg[12]_i_2_n_1 ,\sect_cnt_reg[12]_i_2_n_2 ,\sect_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_10),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_9),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_8),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_2 
       (.CI(\sect_cnt_reg[12]_i_2_n_0 ),
        .CO({\sect_cnt_reg[16]_i_2_n_0 ,\sect_cnt_reg[16]_i_2_n_1 ,\sect_cnt_reg[16]_i_2_n_2 ,\sect_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_7),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_6),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_5),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[19]_i_3 
       (.CI(\sect_cnt_reg[16]_i_2_n_0 ),
        .CO({\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED [3:2],\sect_cnt_reg[19]_i_3_n_2 ,\sect_cnt_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED [3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_23),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_22),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_20),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2_n_0 ,\sect_cnt_reg[4]_i_2_n_1 ,\sect_cnt_reg[4]_i_2_n_2 ,\sect_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_18),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_17),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_16),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_2 
       (.CI(\sect_cnt_reg[4]_i_2_n_0 ),
        .CO({\sect_cnt_reg[8]_i_2_n_0 ,\sect_cnt_reg[8]_i_2_n_1 ,\sect_cnt_reg[8]_i_2_n_2 ,\sect_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_31 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_27 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_28 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_26 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_28),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1__0 
       (.I0(\m_axi_OUT_r_AWLEN[3] [0]),
        .I1(throttl_cnt10_out__3),
        .I2(\throttl_cnt_reg[0] ),
        .O(D));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1__0 
       (.I0(throttl_cnt1__0),
        .I1(m_axi_OUT_r_WREADY),
        .I2(m_axi_OUT_r_WVALID),
        .I3(throttl_cnt10_out__3),
        .O(E));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \throttl_cnt[7]_i_4__0 
       (.I0(AWVALID_Dummy),
        .I1(\m_axi_OUT_r_AWLEN[3] [1]),
        .I2(\m_axi_OUT_r_AWLEN[3] [2]),
        .I3(\m_axi_OUT_r_AWLEN[3] [0]),
        .I4(AWREADY_Dummy),
        .O(throttl_cnt10_out__3));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(wreq_handling_reg_n_0),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi
   (ap_rst_n_inv,
    SPI_AWREADY,
    m_axi_SPI_BREADY,
    m_axi_SPI_WVALID,
    m_axi_SPI_WLAST,
    m_axi_SPI_RREADY,
    \state_reg[1] ,
    \state_reg[0] ,
    \state_load_reg_239_reg[1] ,
    m_axi_SPI_AWADDR,
    ap_NS_fsm,
    m_axi_SPI_AWVALID,
    \m_axi_SPI_AWLEN[3] ,
    ap_reg_ioackin_SPI_AWREADY_reg,
    m_axi_SPI_WDATA,
    m_axi_SPI_WSTRB,
    ap_clk,
    state,
    state_load_reg_239,
    ap_rst_n,
    m_axi_SPI_RVALID,
    Q,
    \ap_CS_fsm_reg[24] ,
    ap_done,
    m_axi_SPI_WREADY,
    m_axi_SPI_AWREADY,
    ap_reg_ioackin_SPI_WREADY,
    SPI_AWVALID,
    m_axi_SPI_BVALID,
    \ap_CS_fsm_reg[11] ,
    \ap_CS_fsm_reg[5] ,
    \state_reg[1]_0 ,
    ap_reg_ioackin_SPI_AWREADY,
    int_ap_start_reg,
    OUT_r_WREADY,
    ap_reg_ioackin_OUT_r_WREADY_reg);
  output ap_rst_n_inv;
  output SPI_AWREADY;
  output m_axi_SPI_BREADY;
  output m_axi_SPI_WVALID;
  output m_axi_SPI_WLAST;
  output m_axi_SPI_RREADY;
  output \state_reg[1] ;
  output \state_reg[0] ;
  output \state_load_reg_239_reg[1] ;
  output [29:0]m_axi_SPI_AWADDR;
  output [8:0]ap_NS_fsm;
  output m_axi_SPI_AWVALID;
  output [3:0]\m_axi_SPI_AWLEN[3] ;
  output ap_reg_ioackin_SPI_AWREADY_reg;
  output [31:0]m_axi_SPI_WDATA;
  output [3:0]m_axi_SPI_WSTRB;
  input ap_clk;
  input [1:0]state;
  input [0:0]state_load_reg_239;
  input ap_rst_n;
  input m_axi_SPI_RVALID;
  input [6:0]Q;
  input \ap_CS_fsm_reg[24] ;
  input ap_done;
  input m_axi_SPI_WREADY;
  input m_axi_SPI_AWREADY;
  input ap_reg_ioackin_SPI_WREADY;
  input SPI_AWVALID;
  input m_axi_SPI_BVALID;
  input \ap_CS_fsm_reg[11] ;
  input \ap_CS_fsm_reg[5] ;
  input \state_reg[1]_0 ;
  input ap_reg_ioackin_SPI_AWREADY;
  input int_ap_start_reg;
  input OUT_r_WREADY;
  input ap_reg_ioackin_OUT_r_WREADY_reg;

  wire AWREADY_Dummy;
  wire OUT_r_WREADY;
  wire [6:0]Q;
  wire SPI_AWREADY;
  wire SPI_AWVALID;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[24] ;
  wire \ap_CS_fsm_reg[5] ;
  wire [8:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_OUT_r_WREADY_reg;
  wire ap_reg_ioackin_SPI_AWREADY;
  wire ap_reg_ioackin_SPI_AWREADY_reg;
  wire ap_reg_ioackin_SPI_WREADY;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire bus_write_n_47;
  wire int_ap_start_reg;
  wire [29:0]m_axi_SPI_AWADDR;
  wire [3:0]\m_axi_SPI_AWLEN[3] ;
  wire m_axi_SPI_AWREADY;
  wire m_axi_SPI_AWVALID;
  wire m_axi_SPI_BREADY;
  wire m_axi_SPI_BVALID;
  wire m_axi_SPI_RREADY;
  wire m_axi_SPI_RVALID;
  wire [31:0]m_axi_SPI_WDATA;
  wire m_axi_SPI_WLAST;
  wire m_axi_SPI_WREADY;
  wire [3:0]m_axi_SPI_WSTRB;
  wire m_axi_SPI_WVALID;
  wire [0:0]p_0_in;
  wire req_en__6;
  wire [1:0]state;
  wire [0:0]state_load_reg_239;
  wire \state_load_reg_239_reg[1] ;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire throttl_cnt1;
  wire throttl_cnt10_out__4;
  wire [0:0]throttl_cnt_reg__0;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_read bus_read
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_SPI_RREADY(m_axi_SPI_RREADY),
        .m_axi_SPI_RVALID(m_axi_SPI_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_write bus_write
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(p_0_in),
        .E(bus_write_n_47),
        .OUT_r_WREADY(OUT_r_WREADY),
        .Q(Q),
        .SPI_AWVALID(SPI_AWVALID),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .\ap_CS_fsm_reg[24] (\ap_CS_fsm_reg[24] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_OUT_r_WREADY_reg(ap_reg_ioackin_OUT_r_WREADY_reg),
        .ap_reg_ioackin_SPI_AWREADY(ap_reg_ioackin_SPI_AWREADY),
        .ap_reg_ioackin_SPI_AWREADY_reg(ap_reg_ioackin_SPI_AWREADY_reg),
        .ap_reg_ioackin_SPI_WREADY(ap_reg_ioackin_SPI_WREADY),
        .ap_rst_n(ap_rst_n),
        .int_ap_start_reg(int_ap_start_reg),
        .m_axi_SPI_AWADDR(m_axi_SPI_AWADDR),
        .\m_axi_SPI_AWLEN[3] (\m_axi_SPI_AWLEN[3] ),
        .m_axi_SPI_AWREADY(m_axi_SPI_AWREADY),
        .m_axi_SPI_AWVALID(m_axi_SPI_AWVALID),
        .m_axi_SPI_BREADY(m_axi_SPI_BREADY),
        .m_axi_SPI_BVALID(m_axi_SPI_BVALID),
        .m_axi_SPI_WDATA(m_axi_SPI_WDATA),
        .m_axi_SPI_WLAST(m_axi_SPI_WLAST),
        .m_axi_SPI_WREADY(m_axi_SPI_WREADY),
        .m_axi_SPI_WSTRB(m_axi_SPI_WSTRB),
        .m_axi_SPI_WVALID(m_axi_SPI_WVALID),
        .req_en__6(req_en__6),
        .s_ready_t_reg(SPI_AWREADY),
        .state(state),
        .state_load_reg_239(state_load_reg_239),
        .\state_load_reg_239_reg[1] (\state_load_reg_239_reg[1] ),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_0 (\state_reg[1]_0 ),
        .throttl_cnt1(throttl_cnt1),
        .throttl_cnt10_out__4(throttl_cnt10_out__4),
        .\throttl_cnt_reg[0] (throttl_cnt_reg__0),
        .\throttl_cnt_reg[3] (wreq_throttl_n_3),
        .\throttl_cnt_reg[7] (wreq_throttl_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_throttl wreq_throttl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(p_0_in),
        .E(bus_write_n_47),
        .Q(throttl_cnt_reg__0),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\could_multi_bursts.awlen_buf_reg[3] (\m_axi_SPI_AWLEN[3] [3:1]),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_3),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (wreq_throttl_n_5),
        .m_axi_SPI_AWREADY(m_axi_SPI_AWREADY),
        .req_en__6(req_en__6),
        .throttl_cnt1(throttl_cnt1),
        .throttl_cnt10_out__4(throttl_cnt10_out__4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_buffer
   (SR,
    data_valid,
    \bus_equal_gen.len_cnt_reg[7] ,
    ap_NS_fsm,
    ap_NS_fsm118_out,
    ap_NS_fsm119_out,
    \bus_equal_gen.WVALID_Dummy_reg ,
    \bus_equal_gen.strb_buf_reg[3] ,
    ap_clk,
    ap_rst_n,
    Q,
    m_axi_SPI_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    burst_valid,
    ap_reg_ioackin_SPI_WREADY,
    \ap_CS_fsm_reg[7] );
  output [0:0]SR;
  output data_valid;
  output \bus_equal_gen.len_cnt_reg[7] ;
  output [1:0]ap_NS_fsm;
  output ap_NS_fsm118_out;
  output ap_NS_fsm119_out;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input m_axi_SPI_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input burst_valid;
  input ap_reg_ioackin_SPI_WREADY;
  input [1:0]\ap_CS_fsm_reg[7] ;

  wire [1:0]Q;
  wire SPI_WREADY;
  wire SPI_WVALID;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[7] ;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm118_out;
  wire ap_NS_fsm119_out;
  wire ap_clk;
  wire ap_reg_ioackin_SPI_WREADY;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire \bus_equal_gen.len_cnt_reg[7] ;
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
  wire \dout_buf[17]_i_1__0_n_0 ;
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
  wire dout_valid_i_1__1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__9_n_0;
  wire full_n_i_3__3_n_0;
  wire m_axi_SPI_WREADY;
  wire mem_reg_i_11_n_0;
  wire mem_reg_i_12__0_n_0;
  wire mem_reg_i_13__0_n_0;
  wire mem_reg_i_14__0_n_0;
  wire mem_reg_i_15__0_n_0;
  wire mem_reg_i_9__0_n_0;
  wire pop;
  wire push;
  wire [35:0]q_buf;
  wire [15:2]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_0;
  wire show_ahead_i_3_n_0;
  wire usedw19_out;
  wire \usedw[0]_i_1__1_n_0 ;
  wire \usedw[4]_i_3__0_n_0 ;
  wire \usedw[4]_i_4__0_n_0 ;
  wire \usedw[4]_i_5__0_n_0 ;
  wire \usedw[4]_i_6_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire \usedw[7]_i_3__0_n_0 ;
  wire \usedw[7]_i_4__0_n_0 ;
  wire \usedw[7]_i_5__0_n_0 ;
  wire \usedw_reg[4]_i_1_n_0 ;
  wire \usedw_reg[4]_i_1_n_1 ;
  wire \usedw_reg[4]_i_1_n_2 ;
  wire \usedw_reg[4]_i_1_n_3 ;
  wire \usedw_reg[4]_i_1_n_4 ;
  wire \usedw_reg[4]_i_1_n_5 ;
  wire \usedw_reg[4]_i_1_n_6 ;
  wire \usedw_reg[4]_i_1_n_7 ;
  wire \usedw_reg[7]_i_2_n_2 ;
  wire \usedw_reg[7]_i_2_n_3 ;
  wire \usedw_reg[7]_i_2_n_5 ;
  wire \usedw_reg[7]_i_2_n_6 ;
  wire \usedw_reg[7]_i_2_n_7 ;
  wire [7:0]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_0 ;
  wire \waddr[1]_i_1__0_n_0 ;
  wire \waddr[2]_i_1__0_n_0 ;
  wire \waddr[3]_i_1__1_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1__0_n_0 ;
  wire \waddr[6]_i_2__0_n_0 ;
  wire \waddr[7]_i_2__0_n_0 ;
  wire \waddr[7]_i_3__0_n_0 ;
  wire \waddr[7]_i_4__0_n_0 ;
  wire [3:2]\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(SPI_WREADY),
        .I1(ap_reg_ioackin_SPI_WREADY),
        .I2(\ap_CS_fsm_reg[7] [0]),
        .O(ap_NS_fsm119_out));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(SPI_WREADY),
        .I1(ap_reg_ioackin_SPI_WREADY),
        .I2(\ap_CS_fsm_reg[7] [1]),
        .O(ap_NS_fsm118_out));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0_i_1 
       (.I0(\ap_CS_fsm_reg[7] [0]),
        .I1(ap_reg_ioackin_SPI_WREADY),
        .I2(SPI_WREADY),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0_i_1 
       (.I0(\ap_CS_fsm_reg[7] [1]),
        .I1(ap_reg_ioackin_SPI_WREADY),
        .I2(SPI_WREADY),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h1011000000000000)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(m_axi_SPI_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I4(data_valid),
        .I5(burst_valid),
        .O(\bus_equal_gen.len_cnt_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_SPI_WREADY),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[0]_i_1 
       (.I0(q_buf[0]),
        .I1(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[16]_i_1 
       (.I0(q_buf[16]),
        .I1(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[17]_i_1__0 
       (.I0(q_buf[17]),
        .I1(show_ahead),
        .O(\dout_buf[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[18]_i_1 
       (.I0(q_buf[18]),
        .I1(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[19]_i_1 
       (.I0(q_buf[19]),
        .I1(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[20]_i_1 
       (.I0(q_buf[20]),
        .I1(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[21]_i_1 
       (.I0(q_buf[21]),
        .I1(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[22]_i_1 
       (.I0(q_buf[22]),
        .I1(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[23]_i_1 
       (.I0(q_buf[23]),
        .I1(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[24]_i_1 
       (.I0(q_buf[24]),
        .I1(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[25]_i_1 
       (.I0(q_buf[25]),
        .I1(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[26]_i_1 
       (.I0(q_buf[26]),
        .I1(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[27]_i_1 
       (.I0(q_buf[27]),
        .I1(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[28]_i_1 
       (.I0(q_buf[28]),
        .I1(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[29]_i_1 
       (.I0(q_buf[29]),
        .I1(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[30]_i_1 
       (.I0(q_buf[30]),
        .I1(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[31]_i_1 
       (.I0(q_buf[31]),
        .I1(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB3B0000)) 
    \dout_buf[35]_i_1 
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_SPI_WREADY),
        .I4(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[2]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[15]),
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
        .D(\dout_buf[17]_i_1__0_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hBAAAFFAA)) 
    dout_valid_i_1__1
       (.I0(empty_n_reg_n_0),
        .I1(m_axi_SPI_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(data_valid),
        .I4(burst_valid),
        .O(dout_valid_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_0),
        .Q(data_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFEFF00FFFE00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__2_n_0),
        .I1(usedw_reg__0[4]),
        .I2(empty_n_i_3_n_0),
        .I3(pop),
        .I4(push),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2__2
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(empty_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[5]),
        .I3(usedw_reg__0[0]),
        .I4(usedw_reg__0[1]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF55FFFFFDFDFF55)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__9_n_0),
        .I2(full_n_i_3__3_n_0),
        .I3(SPI_WREADY),
        .I4(push),
        .I5(pop),
        .O(full_n_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__9
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(usedw_reg__0[5]),
        .I3(usedw_reg__0[4]),
        .O(full_n_i_2__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[2]),
        .I2(usedw_reg__0[1]),
        .I3(usedw_reg__0[0]),
        .O(full_n_i_3__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(SPI_WREADY),
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
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,mem_reg_i_9__0_n_0,1'b1,1'b1,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(SPI_WREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({SPI_WVALID,SPI_WVALID,SPI_WVALID,SPI_WVALID}));
  LUT5 #(
    .INIT(32'h57773000)) 
    mem_reg_i_1
       (.I0(pop),
        .I1(mem_reg_i_11_n_0),
        .I2(mem_reg_i_12__0_n_0),
        .I3(raddr[6]),
        .I4(raddr[7]),
        .O(rnext[7]));
  LUT3 #(
    .INIT(8'h0E)) 
    mem_reg_i_10
       (.I0(\ap_CS_fsm_reg[7] [0]),
        .I1(\ap_CS_fsm_reg[7] [1]),
        .I2(ap_reg_ioackin_SPI_WREADY),
        .O(SPI_WVALID));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    mem_reg_i_11
       (.I0(mem_reg_i_15__0_n_0),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .I5(pop),
        .O(mem_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_12__0
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_i_13__0
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(mem_reg_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_14__0
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .O(mem_reg_i_14__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_15__0
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .O(mem_reg_i_15__0_n_0));
  LUT4 #(
    .INIT(16'h5370)) 
    mem_reg_i_2
       (.I0(pop),
        .I1(mem_reg_i_11_n_0),
        .I2(raddr[6]),
        .I3(mem_reg_i_12__0_n_0),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'h5370)) 
    mem_reg_i_3
       (.I0(pop),
        .I1(mem_reg_i_11_n_0),
        .I2(raddr[5]),
        .I3(mem_reg_i_13__0_n_0),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7070537070707070)) 
    mem_reg_i_4
       (.I0(pop),
        .I1(mem_reg_i_11_n_0),
        .I2(raddr[4]),
        .I3(raddr[2]),
        .I4(mem_reg_i_14__0_n_0),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5370707070707070)) 
    mem_reg_i_5
       (.I0(pop),
        .I1(mem_reg_i_11_n_0),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[2]),
        .O(rnext[3]));
  LUT5 #(
    .INIT(32'h53707070)) 
    mem_reg_i_6
       (.I0(pop),
        .I1(mem_reg_i_11_n_0),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .O(rnext[2]));
  LUT4 #(
    .INIT(16'h447C)) 
    mem_reg_i_7
       (.I0(pop),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(mem_reg_i_11_n_0),
        .O(rnext[1]));
  LUT3 #(
    .INIT(8'h47)) 
    mem_reg_i_8
       (.I0(pop),
        .I1(raddr[0]),
        .I2(mem_reg_i_11_n_0),
        .O(rnext[0]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_9__0
       (.I0(\ap_CS_fsm_reg[7] [1]),
        .O(mem_reg_i_9__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_9__0_n_0),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
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
  LUT4 #(
    .INIT(16'h8008)) 
    show_ahead_i_1
       (.I0(push),
        .I1(show_ahead_i_2_n_0),
        .I2(usedw_reg__0[0]),
        .I3(pop),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    show_ahead_i_2
       (.I0(show_ahead_i_3_n_0),
        .I1(usedw_reg__0[4]),
        .I2(usedw_reg__0[5]),
        .I3(usedw_reg__0[1]),
        .I4(usedw_reg__0[2]),
        .I5(usedw_reg__0[3]),
        .O(show_ahead_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    show_ahead_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .O(show_ahead_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000E00)) 
    \usedw[4]_i_2 
       (.I0(\ap_CS_fsm_reg[7] [0]),
        .I1(\ap_CS_fsm_reg[7] [1]),
        .I2(ap_reg_ioackin_SPI_WREADY),
        .I3(SPI_WREADY),
        .I4(pop),
        .O(usedw19_out));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3__0 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4__0 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5__0 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[2]),
        .O(\usedw[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h5565556555655555)) 
    \usedw[4]_i_6 
       (.I0(usedw_reg__0[1]),
        .I1(pop),
        .I2(SPI_WREADY),
        .I3(ap_reg_ioackin_SPI_WREADY),
        .I4(\ap_CS_fsm_reg[7] [1]),
        .I5(\ap_CS_fsm_reg[7] [0]),
        .O(\usedw[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDDDF2220)) 
    \usedw[7]_i_1 
       (.I0(SPI_WREADY),
        .I1(ap_reg_ioackin_SPI_WREADY),
        .I2(\ap_CS_fsm_reg[7] [1]),
        .I3(\ap_CS_fsm_reg[7] [0]),
        .I4(pop),
        .O(\usedw[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3__0 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4__0 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5__0 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1__1_n_0 ),
        .Q(usedw_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[4]_i_1_n_7 ),
        .Q(usedw_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[4]_i_1_n_6 ),
        .Q(usedw_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[4]_i_1_n_5 ),
        .Q(usedw_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[4]_i_1_n_4 ),
        .Q(usedw_reg__0[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1_n_0 ,\usedw_reg[4]_i_1_n_1 ,\usedw_reg[4]_i_1_n_2 ,\usedw_reg[4]_i_1_n_3 }),
        .CYINIT(usedw_reg__0[0]),
        .DI({usedw_reg__0[3:1],usedw19_out}),
        .O({\usedw_reg[4]_i_1_n_4 ,\usedw_reg[4]_i_1_n_5 ,\usedw_reg[4]_i_1_n_6 ,\usedw_reg[4]_i_1_n_7 }),
        .S({\usedw[4]_i_3__0_n_0 ,\usedw[4]_i_4__0_n_0 ,\usedw[4]_i_5__0_n_0 ,\usedw[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2_n_7 ),
        .Q(usedw_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2_n_6 ),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2_n_5 ),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_2 
       (.CI(\usedw_reg[4]_i_1_n_0 ),
        .CO({\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_2_n_2 ,\usedw_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg__0[5:4]}),
        .O({\NLW_usedw_reg[7]_i_2_O_UNCONNECTED [3],\usedw_reg[7]_i_2_n_5 ,\usedw_reg[7]_i_2_n_6 ,\usedw_reg[7]_i_2_n_7 }),
        .S({1'b0,\usedw[7]_i_3__0_n_0 ,\usedw[7]_i_4__0_n_0 ,\usedw[7]_i_5__0_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
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
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h2220)) 
    \waddr[7]_i_1 
       (.I0(SPI_WREADY),
        .I1(ap_reg_ioackin_SPI_WREADY),
        .I2(\ap_CS_fsm_reg[7] [1]),
        .I3(\ap_CS_fsm_reg[7] [0]),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__0_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__1_n_0 ),
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
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_SPI_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_buffer__parameterized0
   (m_axi_SPI_RREADY,
    \bus_equal_gen.rdata_valid_t_reg ,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_SPI_RVALID,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t);
  output m_axi_SPI_RREADY;
  output \bus_equal_gen.rdata_valid_t_reg ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_SPI_RVALID;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire dout_valid_i_1__2_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__3_n_0;
  wire empty_n_i_3__3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__10_n_0;
  wire full_n_i_3__4_n_0;
  wire m_axi_SPI_RREADY;
  wire m_axi_SPI_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire usedw19_out;
  wire \usedw[0]_i_1__2_n_0 ;
  wire \usedw[4]_i_3_n_0 ;
  wire \usedw[4]_i_4_n_0 ;
  wire \usedw[4]_i_5_n_0 ;
  wire \usedw[4]_i_6__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire \usedw[7]_i_3_n_0 ;
  wire \usedw[7]_i_4_n_0 ;
  wire \usedw[7]_i_5_n_0 ;
  wire \usedw_reg[4]_i_1__0_n_0 ;
  wire \usedw_reg[4]_i_1__0_n_1 ;
  wire \usedw_reg[4]_i_1__0_n_2 ;
  wire \usedw_reg[4]_i_1__0_n_3 ;
  wire \usedw_reg[4]_i_1__0_n_4 ;
  wire \usedw_reg[4]_i_1__0_n_5 ;
  wire \usedw_reg[4]_i_1__0_n_6 ;
  wire \usedw_reg[4]_i_1__0_n_7 ;
  wire \usedw_reg[7]_i_2__0_n_2 ;
  wire \usedw_reg[7]_i_2__0_n_3 ;
  wire \usedw_reg[7]_i_2__0_n_5 ;
  wire \usedw_reg[7]_i_2__0_n_6 ;
  wire \usedw_reg[7]_i_2__0_n_7 ;
  wire [7:0]usedw_reg__0;
  wire [3:2]\NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hAE)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    dout_valid_i_1__2
       (.I0(empty_n_reg_n_0),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .O(dout_valid_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__2_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__3_n_0),
        .I1(empty_n_i_3__3_n_0),
        .I2(pop),
        .I3(m_axi_SPI_RREADY),
        .I4(m_axi_SPI_RVALID),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_2__3
       (.I0(usedw_reg__0[0]),
        .I1(usedw_reg__0[1]),
        .I2(usedw_reg__0[3]),
        .I3(usedw_reg__0[2]),
        .O(empty_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__3
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[4]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[7]),
        .O(empty_n_i_3__3_n_0));
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
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_i_2__10_n_0),
        .I2(full_n_i_3__4_n_0),
        .I3(m_axi_SPI_RVALID),
        .I4(m_axi_SPI_RREADY),
        .I5(pop),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__10
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(usedw_reg__0[5]),
        .I3(usedw_reg__0[4]),
        .O(full_n_i_2__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__4
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[2]),
        .I2(usedw_reg__0[1]),
        .I3(usedw_reg__0[0]),
        .O(full_n_i_3__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    full_n_i_4__0
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_0),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(m_axi_SPI_RREADY),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__2 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0888080808080808)) 
    \usedw[4]_i_2__0 
       (.I0(m_axi_SPI_RVALID),
        .I1(m_axi_SPI_RREADY),
        .I2(empty_n_reg_n_0),
        .I3(rdata_ack_t),
        .I4(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I5(beat_valid),
        .O(usedw19_out));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[2]),
        .O(\usedw[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_6__0 
       (.I0(usedw_reg__0[1]),
        .I1(usedw19_out),
        .O(\usedw[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h7777877788888888)) 
    \usedw[7]_i_1__0 
       (.I0(m_axi_SPI_RREADY),
        .I1(m_axi_SPI_RVALID),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .I5(empty_n_reg_n_0),
        .O(\usedw[7]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1__2_n_0 ),
        .Q(usedw_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[4]_i_1__0_n_7 ),
        .Q(usedw_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[4]_i_1__0_n_6 ),
        .Q(usedw_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[4]_i_1__0_n_5 ),
        .Q(usedw_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[4]_i_1__0_n_4 ),
        .Q(usedw_reg__0[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1__0_n_0 ,\usedw_reg[4]_i_1__0_n_1 ,\usedw_reg[4]_i_1__0_n_2 ,\usedw_reg[4]_i_1__0_n_3 }),
        .CYINIT(usedw_reg__0[0]),
        .DI({usedw_reg__0[3:1],usedw19_out}),
        .O({\usedw_reg[4]_i_1__0_n_4 ,\usedw_reg[4]_i_1__0_n_5 ,\usedw_reg[4]_i_1__0_n_6 ,\usedw_reg[4]_i_1__0_n_7 }),
        .S({\usedw[4]_i_3_n_0 ,\usedw[4]_i_4_n_0 ,\usedw[4]_i_5_n_0 ,\usedw[4]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_i_2__0_n_7 ),
        .Q(usedw_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_i_2__0_n_6 ),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_i_2__0_n_5 ),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_2__0 
       (.CI(\usedw_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_2__0_n_2 ,\usedw_reg[7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg__0[5:4]}),
        .O({\NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED [3],\usedw_reg[7]_i_2__0_n_5 ,\usedw_reg[7]_i_2__0_n_6 ,\usedw_reg[7]_i_2__0_n_7 }),
        .S({1'b0,\usedw[7]_i_3_n_0 ,\usedw[7]_i_4_n_0 ,\usedw[7]_i_5_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    \bus_equal_gen.len_cnt_reg[7] ,
    E,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    in,
    SR,
    ap_clk,
    ap_rst_n,
    invalid_len_event_reg2,
    \could_multi_bursts.next_loop ,
    \bus_equal_gen.len_cnt_reg[7]_0 ,
    Q,
    data_valid,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_SPI_WREADY,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    m_axi_SPI_WLAST);
  output burst_valid;
  output fifo_burst_ready;
  output [0:0]\bus_equal_gen.len_cnt_reg[7] ;
  output [0:0]E;
  output \could_multi_bursts.awlen_buf_reg[3] ;
  output \could_multi_bursts.awlen_buf_reg[3]_0 ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output [3:0]in;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input invalid_len_event_reg2;
  input \could_multi_bursts.next_loop ;
  input \bus_equal_gen.len_cnt_reg[7]_0 ;
  input [5:0]Q;
  input data_valid;
  input \bus_equal_gen.WVALID_Dummy_reg ;
  input m_axi_SPI_WREADY;
  input [9:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input m_axi_SPI_WLAST;

  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_equal_gen.len_cnt_reg[7] ;
  wire \bus_equal_gen.len_cnt_reg[7]_0 ;
  wire \could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire data_valid;
  wire data_vld_i_1__3_n_0;
  wire data_vld_reg_n_0;
  wire fifo_burst_ready;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__4_n_0;
  wire [3:0]in;
  wire invalid_len_event_reg2;
  wire m_axi_SPI_WLAST;
  wire m_axi_SPI_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire next_burst;
  wire p_10_in;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q;
  wire [9:0]\sect_len_buf_reg[9] ;

  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(next_burst),
        .I1(\bus_equal_gen.WVALID_Dummy_reg ),
        .I2(m_axi_SPI_WREADY),
        .I3(m_axi_SPI_WLAST),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg[7]_0 ),
        .I1(Q[2]),
        .I2(q[2]),
        .I3(Q[1]),
        .I4(q[1]),
        .I5(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ),
        .O(next_burst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(q[3]),
        .I1(Q[3]),
        .I2(q[0]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg ),
        .I3(m_axi_SPI_WREADY),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(\bus_equal_gen.len_cnt_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [0]),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.awlen_buf[1]_i_1__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.awlen_buf[2]_i_1__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.awlen_buf[3]_i_1__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [3]),
        .O(in[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\sect_len_buf_reg[9] [8]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I2(\sect_len_buf_reg[9] [7]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\sect_len_buf_reg[9] [9]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[9] [5]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I2(\sect_len_buf_reg[9] [4]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(\sect_len_buf_reg[9] [6]),
        .O(\could_multi_bursts.awlen_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__3
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__3_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1
       (.I0(next_burst),
        .I1(burst_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5F5F5F5)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(invalid_len_event_reg2),
        .I2(fifo_burst_ready),
        .I3(\could_multi_bursts.next_loop ),
        .I4(full_n_i_2__4_n_0),
        .I5(p_10_in),
        .O(full_n_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    full_n_i_2__4
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_2__4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(fifo_burst_ready),
        .I2(\could_multi_bursts.next_loop ),
        .O(push));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hB5B5B5B54A4A4A40)) 
    \pout[0]_i_1 
       (.I0(p_10_in),
        .I1(data_vld_reg_n_0),
        .I2(push),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC2CCC23CCCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(push),
        .I4(data_vld_reg_n_0),
        .I5(p_10_in),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA86AAAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(push),
        .I4(data_vld_reg_n_0),
        .I5(p_10_in),
        .O(\pout[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pout[2]_i_2__2 
       (.I0(next_burst),
        .I1(burst_valid),
        .I2(data_vld_reg_n_0),
        .O(p_10_in));
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
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_SPI_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    \align_len_reg[2] ,
    Q,
    E,
    next_wreq,
    D,
    invalid_len_event_reg,
    S,
    \sect_cnt_reg[0] ,
    SR,
    pop0,
    ap_clk,
    p_26_in,
    CO,
    wreq_handling_reg,
    ap_rst_n,
    sect_cnt0,
    \sect_cnt_reg[0]_0 ,
    fifo_wreq_valid_buf_reg,
    \state_reg[0] ,
    in);
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]\align_len_reg[2] ;
  output [3:0]Q;
  output [0:0]E;
  output next_wreq;
  output [19:0]D;
  output invalid_len_event_reg;
  output [0:0]S;
  output [0:0]\sect_cnt_reg[0] ;
  input [0:0]SR;
  input pop0;
  input ap_clk;
  input p_26_in;
  input [0:0]CO;
  input wreq_handling_reg;
  input ap_rst_n;
  input [18:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0]_0 ;
  input fifo_wreq_valid_buf_reg;
  input [0:0]\state_reg[0] ;
  input [0:0]in;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__4_n_0;
  wire data_vld_reg_n_0;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2_n_0;
  wire [0:0]in;
  wire invalid_len_event_reg;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
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
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [0:0]\sect_cnt_reg[0]_0 ;
  wire [0:0]\state_reg[0] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h00008F00FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(p_26_in),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid),
        .I4(Q[3]),
        .I5(ap_rst_n),
        .O(\align_len_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(p_26_in),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    data_vld_i_1__4
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0),
        .I5(push),
        .O(data_vld_i_1__4_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(p_26_in),
        .I3(CO),
        .I4(wreq_handling_reg),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFF5DFFFF5D5D5D5D)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(rs2f_wreq_ack),
        .I2(full_n_i_2_n_0),
        .I3(next_wreq),
        .I4(fifo_wreq_valid),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\state_reg[0] ),
        .I5(rs2f_wreq_ack),
        .O(full_n_i_2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[3]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(Q[3]),
        .O(invalid_len_event_reg));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][2]_srl5_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(\state_reg[0] ),
        .O(push));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
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
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
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
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
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
    .INIT(64'h9F9F9F9F60606020)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC3CCCC2CCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAA8AAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0),
        .I5(push),
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
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(Q[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_1 
       (.I0(\sect_cnt_reg[0]_0 ),
        .I1(next_wreq),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(next_wreq),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(next_wreq),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(next_wreq),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(next_wreq),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(next_wreq),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(next_wreq),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(next_wreq),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(next_wreq),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(next_wreq),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \sect_cnt[19]_i_1 
       (.I0(wreq_handling_reg),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(fifo_wreq_valid),
        .I3(p_26_in),
        .O(\sect_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2 
       (.I0(sect_cnt0[18]),
        .I1(next_wreq),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(next_wreq),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(next_wreq),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(next_wreq),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(next_wreq),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(next_wreq),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(next_wreq),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(next_wreq),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(next_wreq),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(next_wreq),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_SPI_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized1
   (\could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    p_26_in,
    next_resp0,
    push,
    pop0,
    wreq_handling_reg,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.sect_handling_reg ,
    ap_clk,
    SR,
    AWVALID_Dummy,
    AWREADY_Dummy,
    ap_rst_n,
    in,
    next_resp,
    \could_multi_bursts.sect_handling_reg_0 ,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[3] ,
    m_axi_SPI_AWREADY,
    fifo_burst_ready,
    full_n_reg_0,
    m_axi_SPI_BVALID,
    wreq_handling_reg_0,
    CO,
    fifo_wreq_valid,
    fifo_wreq_valid_buf_reg,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[5] );
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output p_26_in;
  output next_resp0;
  output push;
  output pop0;
  output wreq_handling_reg;
  output \could_multi_bursts.last_sect_buf_reg ;
  output \could_multi_bursts.sect_handling_reg ;
  input ap_clk;
  input [0:0]SR;
  input AWVALID_Dummy;
  input AWREADY_Dummy;
  input ap_rst_n;
  input [0:0]in;
  input next_resp;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \throttl_cnt_reg[7] ;
  input \throttl_cnt_reg[3] ;
  input m_axi_SPI_AWREADY;
  input fifo_burst_ready;
  input full_n_reg_0;
  input m_axi_SPI_BVALID;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input fifo_wreq_valid;
  input fifo_wreq_valid_buf_reg;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input \sect_len_buf_reg[8] ;
  input \sect_len_buf_reg[5] ;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_4_n_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld1__1;
  wire data_vld_i_1__5_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__3_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_SPI_AWREADY;
  wire m_axi_SPI_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire p_10_in;
  wire p_26_in;
  wire pop0;
  wire pop0_1;
  wire pout17_out;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[8] ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[7] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  LUT5 #(
    .INIT(32'h0020F020)) 
    \could_multi_bursts.AWVALID_Dummy_i_1__0 
       (.I0(AWVALID_Dummy),
        .I1(AWREADY_Dummy),
        .I2(ap_rst_n),
        .I3(\could_multi_bursts.next_loop ),
        .I4(in),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h8808080808080808)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.awaddr_buf[31]_i_4_n_0 ),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(AWVALID_Dummy),
        .I3(\throttl_cnt_reg[7] ),
        .I4(\throttl_cnt_reg[3] ),
        .I5(m_axi_SPI_AWREADY),
        .O(\could_multi_bursts.next_loop ));
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(fifo_resp_ready),
        .I1(fifo_burst_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1__0 
       (.I0(CO),
        .I1(p_26_in),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_26_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hFFFF70F0)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\sect_len_buf_reg[8] ),
        .I1(\sect_len_buf_reg[5] ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(wreq_handling_reg_0),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFF44C444C444C4)) 
    data_vld_i_1__5
       (.I0(data_vld1__1),
        .I1(data_vld_reg_n_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_resp_ready),
        .O(data_vld_i_1__5_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__5_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    empty_n_i_1__1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(p_26_in),
        .I3(fifo_wreq_valid),
        .O(pop0));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__3
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__3_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF5DDD)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_i_2__3_n_0),
        .I4(p_10_in),
        .O(full_n_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    full_n_i_2__3
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[3]),
        .I2(data_vld_reg_n_0),
        .I3(pout_reg__0[2]),
        .I4(pout_reg__0[1]),
        .O(full_n_i_2__3_n_0));
  LUT5 #(
    .INIT(32'h80808000)) 
    full_n_i_3
       (.I0(full_n_reg_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(aw2b_bdata[0]),
        .I4(aw2b_bdata[1]),
        .O(push));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
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
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .O(push_0));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
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
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[14][1]_srl15_i_1__0 
       (.I0(\sect_len_buf_reg[8] ),
        .I1(\sect_len_buf_reg[5] ),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(full_n_reg_0),
        .I4(m_axi_SPI_BVALID),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF078F0F00F870F0F)) 
    \pout[1]_i_1 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .I2(pout_reg__0[0]),
        .I3(next_resp),
        .I4(need_wrsp),
        .I5(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FF0800F7)) 
    \pout[2]_i_1 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .I2(p_10_in),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[2]),
        .I5(pout_reg__0[1]),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \pout[2]_i_2 
       (.I0(data_vld_reg_n_0),
        .I1(need_wrsp),
        .I2(next_resp),
        .O(p_10_in));
  LUT6 #(
    .INIT(64'h15C0151500000000)) 
    \pout[3]_i_1 
       (.I0(data_vld1__1),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(next_resp),
        .I4(need_wrsp),
        .I5(data_vld_reg_n_0),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[1]),
        .I1(pout17_out),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[3]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(data_vld1__1));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \pout[3]_i_4 
       (.I0(data_vld_reg_n_0),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(\could_multi_bursts.next_loop ),
        .I4(fifo_resp_ready),
        .O(pout17_out));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1__0_n_0 ),
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
        .O(pop0_1));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0_1),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0_1),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \sect_len_buf[9]_i_1 
       (.I0(\sect_len_buf_reg[8] ),
        .I1(\sect_len_buf_reg[5] ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(wreq_handling_reg_0),
        .O(p_26_in));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    wreq_handling_i_1__0
       (.I0(wreq_handling_reg_0),
        .I1(p_26_in),
        .I2(CO),
        .I3(fifo_wreq_valid_buf_reg),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_SPI_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized2
   (m_axi_SPI_BREADY,
    ap_NS_fsm,
    ap_clk,
    SR,
    Q,
    \ap_CS_fsm_reg[24] ,
    ap_done,
    \ap_CS_fsm_reg[11] ,
    ap_rst_n,
    push,
    \ap_CS_fsm_reg[5] );
  output m_axi_SPI_BREADY;
  output [2:0]ap_NS_fsm;
  input ap_clk;
  input [0:0]SR;
  input [2:0]Q;
  input \ap_CS_fsm_reg[24] ;
  input ap_done;
  input \ap_CS_fsm_reg[11] ;
  input ap_rst_n;
  input push;
  input \ap_CS_fsm_reg[5] ;

  wire [2:0]Q;
  wire SPI_BVALID;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[24] ;
  wire \ap_CS_fsm_reg[5] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire data_vld_i_1__6_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire full_n_i_1__7_n_0;
  wire full_n_i_2__5_n_0;
  wire m_axi_SPI_BREADY;
  wire p_10_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(Q[1]),
        .I1(SPI_BVALID),
        .I2(\ap_CS_fsm_reg[11] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFA8FFFFFFA8FFA8)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(SPI_BVALID),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[24] ),
        .I4(ap_done),
        .I5(Q[2]),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[0]),
        .I1(SPI_BVALID),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__6
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__6_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__6_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(SPI_BVALID),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(SPI_BVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF5DDD)) 
    full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(m_axi_SPI_BREADY),
        .I2(full_n_i_2__5_n_0),
        .I3(push),
        .I4(p_10_in),
        .O(full_n_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    full_n_i_2__5
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_2__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hAAA2)) 
    full_n_i_4
       (.I0(data_vld_reg_n_0),
        .I1(SPI_BVALID),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_10_in));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_0),
        .Q(m_axi_SPI_BREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC7C7C7C738383808)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(p_10_in),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC3CC2CCCCCCC2CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AA8AAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_read
   (m_axi_SPI_RREADY,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_SPI_RVALID);
  output m_axi_SPI_RREADY;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_SPI_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_1;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire m_axi_SPI_RREADY;
  wire m_axi_SPI_RVALID;
  wire rdata_ack_t;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_buffer__parameterized0 buff_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_1),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .m_axi_SPI_RREADY(m_axi_SPI_RREADY),
        .m_axi_SPI_RVALID(m_axi_SPI_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_1),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .rdata_ack_t(rdata_ack_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_reg_slice_0 rs_rreq
       (.SR(SR),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_reg_slice
   (s_ready_t_reg_0,
    in,
    \state_reg[1]_0 ,
    \state_reg[0]_0 ,
    \state_load_reg_239_reg[1] ,
    Q,
    ap_NS_fsm,
    ap_reg_ioackin_SPI_AWREADY_reg,
    SR,
    ap_clk,
    state,
    state_load_reg_239,
    SPI_AWVALID,
    rs2f_wreq_ack,
    \ap_CS_fsm_reg[25] ,
    ap_NS_fsm119_out,
    ap_NS_fsm118_out,
    ap_done,
    \state_reg[1]_1 ,
    ap_reg_ioackin_SPI_AWREADY,
    ap_rst_n,
    int_ap_start_reg,
    OUT_r_WREADY,
    ap_reg_ioackin_OUT_r_WREADY_reg);
  output s_ready_t_reg_0;
  output [0:0]in;
  output \state_reg[1]_0 ;
  output \state_reg[0]_0 ;
  output \state_load_reg_239_reg[1] ;
  output [0:0]Q;
  output [3:0]ap_NS_fsm;
  output ap_reg_ioackin_SPI_AWREADY_reg;
  input [0:0]SR;
  input ap_clk;
  input [1:0]state;
  input [0:0]state_load_reg_239;
  input SPI_AWVALID;
  input rs2f_wreq_ack;
  input [4:0]\ap_CS_fsm_reg[25] ;
  input ap_NS_fsm119_out;
  input ap_NS_fsm118_out;
  input ap_done;
  input \state_reg[1]_1 ;
  input ap_reg_ioackin_SPI_AWREADY;
  input ap_rst_n;
  input int_ap_start_reg;
  input OUT_r_WREADY;
  input ap_reg_ioackin_OUT_r_WREADY_reg;

  wire OUT_r_WREADY;
  wire [0:0]Q;
  wire SPI_AWVALID;
  wire [0:0]SR;
  wire [4:0]\ap_CS_fsm_reg[25] ;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm118_out;
  wire ap_NS_fsm119_out;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_OUT_r_WREADY_reg;
  wire ap_reg_ioackin_SPI_AWREADY;
  wire ap_reg_ioackin_SPI_AWREADY06_out;
  wire ap_reg_ioackin_SPI_AWREADY_reg;
  wire ap_rst_n;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[2]_i_2_n_0 ;
  wire [2:2]data_p2;
  wire \data_p2[2]_i_1_n_0 ;
  wire [0:0]in;
  wire int_ap_start_reg;
  wire [1:0]next__0;
  wire p_22_in;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire [1:0]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:1]state_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire [0:0]state_load_reg_239;
  wire \state_load_reg_239_reg[1] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(SPI_AWVALID),
        .I1(rs2f_wreq_ack),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h00C3CCA0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(rs2f_wreq_ack),
        .I2(SPI_AWVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(p_22_in),
        .I1(\ap_CS_fsm_reg[25] [0]),
        .I2(ap_done),
        .I3(\ap_CS_fsm_reg[25] [4]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h888888F8000000F0)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(p_22_in),
        .I1(state[1]),
        .I2(\ap_CS_fsm_reg[25] [3]),
        .I3(OUT_r_WREADY),
        .I4(ap_reg_ioackin_OUT_r_WREADY_reg),
        .I5(\ap_CS_fsm_reg[25] [0]),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'h0A0A0A08)) 
    \ap_CS_fsm[13]_i_2 
       (.I0(\ap_CS_fsm_reg[25] [0]),
        .I1(s_ready_t_reg_0),
        .I2(\state_reg[1]_1 ),
        .I3(state[1]),
        .I4(ap_reg_ioackin_SPI_AWREADY),
        .O(p_22_in));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(p_22_in),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\ap_CS_fsm_reg[25] [0]),
        .I4(ap_NS_fsm119_out),
        .I5(\ap_CS_fsm_reg[25] [1]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0200FFFF02000200)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(p_22_in),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\ap_CS_fsm_reg[25] [0]),
        .I4(ap_NS_fsm118_out),
        .I5(\ap_CS_fsm_reg[25] [2]),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h00000000CCCC4000)) 
    ap_reg_ioackin_SPI_AWREADY_i_1
       (.I0(state[1]),
        .I1(ap_rst_n),
        .I2(int_ap_start_reg),
        .I3(s_ready_t_reg_0),
        .I4(ap_reg_ioackin_SPI_AWREADY),
        .I5(ap_reg_ioackin_SPI_AWREADY06_out),
        .O(ap_reg_ioackin_SPI_AWREADY_reg));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h4)) 
    ap_reg_ioackin_SPI_AWREADY_i_3
       (.I0(state[1]),
        .I1(p_22_in),
        .O(ap_reg_ioackin_SPI_AWREADY06_out));
  LUT6 #(
    .INIT(64'hFBABFFFB08A80008)) 
    \data_p1[2]_i_1 
       (.I0(\data_p1[2]_i_2_n_0 ),
        .I1(SPI_AWVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
        .I5(in),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[2]_i_2 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\data_p1[2]_i_2_n_0 ));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \data_p2[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(SPI_AWVALID),
        .I3(s_ready_t_reg_0),
        .I4(data_p2),
        .O(\data_p2[2]_i_1_n_0 ));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[2]_i_1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1__1
       (.I0(SPI_AWVALID),
        .I1(rs2f_wreq_ack),
        .I2(s_ready_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \state[0]_i_1 
       (.I0(p_22_in),
        .I1(state[1]),
        .I2(state[0]),
        .O(\state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hCFFF8800)) 
    \state[0]_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(SPI_AWVALID),
        .I2(rs2f_wreq_ack),
        .I3(state_0),
        .I4(Q),
        .O(\state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(p_22_in),
        .I2(state[1]),
        .O(\state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1__1 
       (.I0(Q),
        .I1(state_0),
        .I2(rs2f_wreq_ack),
        .I3(SPI_AWVALID),
        .O(\state[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \state_load_reg_239[1]_i_1 
       (.I0(state[1]),
        .I1(p_22_in),
        .I2(state_load_reg_239),
        .O(\state_load_reg_239_reg[1] ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state_0),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_SPI_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_reg_slice_0
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
    \FSM_sequential_state[1]_i_1__4 
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

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_SPI_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    SR,
    ap_clk,
    \bus_equal_gen.rdata_valid_t_reg );
  output rdata_ack_t;
  input [0:0]SR;
  input ap_clk;
  input \bus_equal_gen.rdata_valid_t_reg ;

  wire [0:0]SR;
  wire ap_clk;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__2_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h0038)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(rdata_ack_t),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .I2(state__0[1]),
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
  LUT4 #(
    .INIT(16'hAA2F)) 
    s_ready_t_i_1__2
       (.I0(rdata_ack_t),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(s_ready_t_i_1__2_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_0),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_throttl
   (throttl_cnt1,
    Q,
    AWREADY_Dummy,
    \could_multi_bursts.loop_cnt_reg[0] ,
    req_en__6,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    D,
    throttl_cnt10_out__4,
    \could_multi_bursts.awlen_buf_reg[3] ,
    m_axi_SPI_AWREADY,
    SR,
    E,
    ap_clk);
  output throttl_cnt1;
  output [0:0]Q;
  output AWREADY_Dummy;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output req_en__6;
  output \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input [0:0]D;
  input throttl_cnt10_out__4;
  input [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input m_axi_SPI_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWREADY_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire m_axi_SPI_AWREADY;
  wire m_axi_SPI_AWVALID_INST_0_i_2_n_0;
  wire m_axi_SPI_AWVALID_INST_0_i_3_n_0;
  wire [7:1]p_0_in;
  wire req_en__6;
  wire throttl_cnt1;
  wire throttl_cnt10_out__4;
  wire \throttl_cnt[7]_i_5_n_0 ;
  wire \throttl_cnt[7]_i_6_n_0 ;
  wire [7:1]throttl_cnt_reg__0;

  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_SPI_AWREADY),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .I2(throttl_cnt_reg__0[7]),
        .I3(throttl_cnt_reg__0[6]),
        .I4(throttl_cnt_reg__0[1]),
        .I5(Q),
        .O(AWREADY_Dummy));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(throttl_cnt_reg__0[7]),
        .I1(throttl_cnt_reg__0[6]),
        .I2(throttl_cnt_reg__0[1]),
        .I3(Q),
        .O(\could_multi_bursts.loop_cnt_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(throttl_cnt_reg__0[3]),
        .I1(throttl_cnt_reg__0[2]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[4]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    m_axi_SPI_AWVALID_INST_0_i_1
       (.I0(m_axi_SPI_AWVALID_INST_0_i_2_n_0),
        .I1(throttl_cnt_reg__0[6]),
        .I2(throttl_cnt_reg__0[7]),
        .I3(m_axi_SPI_AWVALID_INST_0_i_3_n_0),
        .I4(throttl_cnt_reg__0[2]),
        .I5(throttl_cnt_reg__0[3]),
        .O(req_en__6));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axi_SPI_AWVALID_INST_0_i_2
       (.I0(Q),
        .I1(throttl_cnt_reg__0[1]),
        .O(m_axi_SPI_AWVALID_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h1)) 
    m_axi_SPI_AWVALID_INST_0_i_3
       (.I0(throttl_cnt_reg__0[4]),
        .I1(throttl_cnt_reg__0[5]),
        .O(m_axi_SPI_AWVALID_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hF099)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt_reg__0[1]),
        .I1(Q),
        .I2(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I3(throttl_cnt10_out__4),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hFF00A9A9)) 
    \throttl_cnt[2]_i_1 
       (.I0(throttl_cnt_reg__0[2]),
        .I1(Q),
        .I2(throttl_cnt_reg__0[1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I4(throttl_cnt10_out__4),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg__0[3]),
        .I1(throttl_cnt_reg__0[1]),
        .I2(Q),
        .I3(throttl_cnt_reg__0[2]),
        .I4(throttl_cnt10_out__4),
        .I5(\could_multi_bursts.awlen_buf_reg[3] [2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0000FFFE00000001)) 
    \throttl_cnt[4]_i_1 
       (.I0(throttl_cnt_reg__0[2]),
        .I1(Q),
        .I2(throttl_cnt_reg__0[1]),
        .I3(throttl_cnt_reg__0[3]),
        .I4(throttl_cnt10_out__4),
        .I5(throttl_cnt_reg__0[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h0E01)) 
    \throttl_cnt[5]_i_1 
       (.I0(\throttl_cnt[7]_i_5_n_0 ),
        .I1(throttl_cnt_reg__0[4]),
        .I2(throttl_cnt10_out__4),
        .I3(throttl_cnt_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'h00FE0001)) 
    \throttl_cnt[6]_i_1 
       (.I0(throttl_cnt_reg__0[4]),
        .I1(\throttl_cnt[7]_i_5_n_0 ),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt10_out__4),
        .I4(throttl_cnt_reg__0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h0000FFFE00000001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg__0[5]),
        .I1(\throttl_cnt[7]_i_5_n_0 ),
        .I2(throttl_cnt_reg__0[4]),
        .I3(throttl_cnt_reg__0[6]),
        .I4(throttl_cnt10_out__4),
        .I5(throttl_cnt_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(throttl_cnt_reg__0[4]),
        .I1(throttl_cnt_reg__0[5]),
        .I2(\throttl_cnt[7]_i_6_n_0 ),
        .I3(throttl_cnt_reg__0[6]),
        .I4(throttl_cnt_reg__0[7]),
        .I5(throttl_cnt_reg__0[3]),
        .O(throttl_cnt1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \throttl_cnt[7]_i_5 
       (.I0(throttl_cnt_reg__0[2]),
        .I1(Q),
        .I2(throttl_cnt_reg__0[1]),
        .I3(throttl_cnt_reg__0[3]),
        .O(\throttl_cnt[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \throttl_cnt[7]_i_6 
       (.I0(throttl_cnt_reg__0[1]),
        .I1(Q),
        .I2(throttl_cnt_reg__0[2]),
        .O(\throttl_cnt[7]_i_6_n_0 ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_write
   (SR,
    s_ready_t_reg,
    m_axi_SPI_BREADY,
    m_axi_SPI_WVALID,
    m_axi_SPI_WLAST,
    \state_reg[1] ,
    \state_reg[0] ,
    \state_load_reg_239_reg[1] ,
    m_axi_SPI_AWADDR,
    ap_NS_fsm,
    E,
    throttl_cnt10_out__4,
    m_axi_SPI_AWVALID,
    D,
    \m_axi_SPI_AWLEN[3] ,
    ap_reg_ioackin_SPI_AWREADY_reg,
    m_axi_SPI_WDATA,
    m_axi_SPI_WSTRB,
    ap_clk,
    state,
    state_load_reg_239,
    ap_rst_n,
    AWREADY_Dummy,
    Q,
    \ap_CS_fsm_reg[24] ,
    ap_done,
    throttl_cnt1,
    m_axi_SPI_WREADY,
    req_en__6,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[3] ,
    m_axi_SPI_AWREADY,
    \throttl_cnt_reg[0] ,
    ap_reg_ioackin_SPI_WREADY,
    SPI_AWVALID,
    m_axi_SPI_BVALID,
    \ap_CS_fsm_reg[11] ,
    \ap_CS_fsm_reg[5] ,
    \state_reg[1]_0 ,
    ap_reg_ioackin_SPI_AWREADY,
    int_ap_start_reg,
    OUT_r_WREADY,
    ap_reg_ioackin_OUT_r_WREADY_reg);
  output [0:0]SR;
  output s_ready_t_reg;
  output m_axi_SPI_BREADY;
  output m_axi_SPI_WVALID;
  output m_axi_SPI_WLAST;
  output \state_reg[1] ;
  output \state_reg[0] ;
  output \state_load_reg_239_reg[1] ;
  output [29:0]m_axi_SPI_AWADDR;
  output [8:0]ap_NS_fsm;
  output [0:0]E;
  output throttl_cnt10_out__4;
  output m_axi_SPI_AWVALID;
  output [0:0]D;
  output [3:0]\m_axi_SPI_AWLEN[3] ;
  output ap_reg_ioackin_SPI_AWREADY_reg;
  output [31:0]m_axi_SPI_WDATA;
  output [3:0]m_axi_SPI_WSTRB;
  input ap_clk;
  input [1:0]state;
  input [0:0]state_load_reg_239;
  input ap_rst_n;
  input AWREADY_Dummy;
  input [6:0]Q;
  input \ap_CS_fsm_reg[24] ;
  input ap_done;
  input throttl_cnt1;
  input m_axi_SPI_WREADY;
  input req_en__6;
  input \throttl_cnt_reg[7] ;
  input \throttl_cnt_reg[3] ;
  input m_axi_SPI_AWREADY;
  input [0:0]\throttl_cnt_reg[0] ;
  input ap_reg_ioackin_SPI_WREADY;
  input SPI_AWVALID;
  input m_axi_SPI_BVALID;
  input \ap_CS_fsm_reg[11] ;
  input \ap_CS_fsm_reg[5] ;
  input \state_reg[1]_0 ;
  input ap_reg_ioackin_SPI_AWREADY;
  input int_ap_start_reg;
  input OUT_r_WREADY;
  input ap_reg_ioackin_OUT_r_WREADY_reg;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire OUT_r_WREADY;
  wire [6:0]Q;
  wire SPI_AWVALID;
  wire [0:0]SR;
  wire [31:2]align_len0;
  wire align_len0_0;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[24] ;
  wire \ap_CS_fsm_reg[5] ;
  wire [8:0]ap_NS_fsm;
  wire ap_NS_fsm118_out;
  wire ap_NS_fsm119_out;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_OUT_r_WREADY_reg;
  wire ap_reg_ioackin_SPI_AWREADY;
  wire ap_reg_ioackin_SPI_AWREADY_reg;
  wire ap_reg_ioackin_SPI_WREADY;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [3:3]beat_len_buf;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_2;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
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
  wire buff_wdata_n_7;
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_2 ;
  wire \bus_equal_gen.fifo_burst_n_4 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.fifo_burst_n_6 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg__0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_7_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_3 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire data_valid;
  wire [31:4]end_addr;
  wire \end_addr_buf[7]_i_2_n_0 ;
  wire \end_addr_buf[7]_i_3_n_0 ;
  wire \end_addr_buf[7]_i_4_n_0 ;
  wire \end_addr_buf_reg[11]_i_1_n_0 ;
  wire \end_addr_buf_reg[11]_i_1_n_1 ;
  wire \end_addr_buf_reg[11]_i_1_n_2 ;
  wire \end_addr_buf_reg[11]_i_1_n_3 ;
  wire \end_addr_buf_reg[15]_i_1_n_0 ;
  wire \end_addr_buf_reg[15]_i_1_n_1 ;
  wire \end_addr_buf_reg[15]_i_1_n_2 ;
  wire \end_addr_buf_reg[15]_i_1_n_3 ;
  wire \end_addr_buf_reg[19]_i_1_n_0 ;
  wire \end_addr_buf_reg[19]_i_1_n_1 ;
  wire \end_addr_buf_reg[19]_i_1_n_2 ;
  wire \end_addr_buf_reg[19]_i_1_n_3 ;
  wire \end_addr_buf_reg[23]_i_1_n_0 ;
  wire \end_addr_buf_reg[23]_i_1_n_1 ;
  wire \end_addr_buf_reg[23]_i_1_n_2 ;
  wire \end_addr_buf_reg[23]_i_1_n_3 ;
  wire \end_addr_buf_reg[27]_i_1_n_0 ;
  wire \end_addr_buf_reg[27]_i_1_n_1 ;
  wire \end_addr_buf_reg[27]_i_1_n_2 ;
  wire \end_addr_buf_reg[27]_i_1_n_3 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[7]_i_1_n_0 ;
  wire \end_addr_buf_reg[7]_i_1_n_1 ;
  wire \end_addr_buf_reg[7]_i_1_n_2 ;
  wire \end_addr_buf_reg[7]_i_1_n_3 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire fifo_burst_ready;
  wire fifo_resp_n_0;
  wire fifo_resp_n_2;
  wire fifo_resp_n_7;
  wire fifo_resp_n_8;
  wire fifo_resp_n_9;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_0;
  wire first_sect_carry__0_i_2__0_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1__0_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3__0_n_0;
  wire first_sect_carry_i_4__0_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire int_ap_start_reg;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_i_1__0_n_0;
  wire last_sect_carry__0_i_2__0_n_0;
  wire last_sect_carry__0_i_3__0_n_0;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_i_1__0_n_0;
  wire last_sect_carry_i_2__0_n_0;
  wire last_sect_carry_i_3__0_n_0;
  wire last_sect_carry_i_4__0_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_SPI_AWADDR;
  wire [3:0]\m_axi_SPI_AWLEN[3] ;
  wire m_axi_SPI_AWREADY;
  wire m_axi_SPI_AWVALID;
  wire m_axi_SPI_BREADY;
  wire m_axi_SPI_BVALID;
  wire [31:0]m_axi_SPI_WDATA;
  wire m_axi_SPI_WLAST;
  wire m_axi_SPI_WREADY;
  wire [3:0]m_axi_SPI_WSTRB;
  wire m_axi_SPI_WVALID;
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
  wire req_en__6;
  wire rs2f_wreq_ack;
  wire [2:2]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire s_ready_t_reg;
  wire [31:12]sect_addr;
  wire \sect_addr_buf[4]_i_1_n_0 ;
  wire \sect_addr_buf[5]_i_1_n_0 ;
  wire \sect_addr_buf[6]_i_1_n_0 ;
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
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire [19:0]sect_cnt;
  wire [19:1]sect_cnt0;
  wire \sect_cnt_reg[12]_i_2__0_n_0 ;
  wire \sect_cnt_reg[12]_i_2__0_n_1 ;
  wire \sect_cnt_reg[12]_i_2__0_n_2 ;
  wire \sect_cnt_reg[12]_i_2__0_n_3 ;
  wire \sect_cnt_reg[16]_i_2__0_n_0 ;
  wire \sect_cnt_reg[16]_i_2__0_n_1 ;
  wire \sect_cnt_reg[16]_i_2__0_n_2 ;
  wire \sect_cnt_reg[16]_i_2__0_n_3 ;
  wire \sect_cnt_reg[19]_i_3__0_n_2 ;
  wire \sect_cnt_reg[19]_i_3__0_n_3 ;
  wire \sect_cnt_reg[4]_i_2__0_n_0 ;
  wire \sect_cnt_reg[4]_i_2__0_n_1 ;
  wire \sect_cnt_reg[4]_i_2__0_n_2 ;
  wire \sect_cnt_reg[4]_i_2__0_n_3 ;
  wire \sect_cnt_reg[8]_i_2__0_n_0 ;
  wire \sect_cnt_reg[8]_i_2__0_n_1 ;
  wire \sect_cnt_reg[8]_i_2__0_n_2 ;
  wire \sect_cnt_reg[8]_i_2__0_n_3 ;
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
  wire \start_addr[4]_i_1_n_0 ;
  wire \start_addr[5]_i_1_n_0 ;
  wire \start_addr[6]_i_1_n_0 ;
  wire [6:4]start_addr_buf;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire [1:0]state;
  wire [0:0]state_load_reg_239;
  wire \state_load_reg_239_reg[1] ;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire throttl_cnt1;
  wire throttl_cnt10_out__4;
  wire [0:0]\throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[7] ;
  wire [3:0]tmp_strb;
  wire wreq_handling_reg_n_0;
  wire zero_len_event0;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2__0_O_UNCONNECTED ;
  wire [3:3]\NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[7]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[19]_i_3__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[19]_i_3__0_O_UNCONNECTED ;

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
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_2));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(beat_len_buf),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_buffer buff_wdata
       (.Q(\bus_equal_gen.len_cnt_reg__0 [7:6]),
        .SR(SR),
        .\ap_CS_fsm_reg[7] ({Q[3],Q[1]}),
        .ap_NS_fsm({ap_NS_fsm[5],ap_NS_fsm[2]}),
        .ap_NS_fsm118_out(ap_NS_fsm118_out),
        .ap_NS_fsm119_out(ap_NS_fsm119_out),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_SPI_WREADY(ap_reg_ioackin_SPI_WREADY),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_7),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_SPI_WVALID),
        .\bus_equal_gen.len_cnt_reg[7] (buff_wdata_n_2),
        .\bus_equal_gen.strb_buf_reg[3] ({tmp_strb,buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43}),
        .data_valid(data_valid),
        .m_axi_SPI_WREADY(m_axi_SPI_WREADY));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_6 ),
        .Q(m_axi_SPI_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_7),
        .Q(m_axi_SPI_WVALID),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_SPI_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_SPI_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_SPI_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_SPI_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_SPI_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_SPI_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_SPI_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_SPI_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_SPI_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_25),
        .Q(m_axi_SPI_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_24),
        .Q(m_axi_SPI_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_SPI_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_23),
        .Q(m_axi_SPI_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_22),
        .Q(m_axi_SPI_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_21),
        .Q(m_axi_SPI_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_20),
        .Q(m_axi_SPI_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_19),
        .Q(m_axi_SPI_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_18),
        .Q(m_axi_SPI_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_17),
        .Q(m_axi_SPI_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_16),
        .Q(m_axi_SPI_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_15),
        .Q(m_axi_SPI_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_14),
        .Q(m_axi_SPI_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_SPI_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_13),
        .Q(m_axi_SPI_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_12),
        .Q(m_axi_SPI_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_SPI_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_SPI_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_SPI_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_SPI_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_SPI_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_SPI_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_SPI_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.E(p_30_in),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5:0]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_6 ),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_SPI_WVALID),
        .\bus_equal_gen.len_cnt_reg[7] (\bus_equal_gen.fifo_burst_n_2 ),
        .\bus_equal_gen.len_cnt_reg[7]_0 (buff_wdata_n_2),
        .\could_multi_bursts.awlen_buf_reg[3] (\bus_equal_gen.fifo_burst_n_4 ),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\bus_equal_gen.fifo_burst_n_5 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .data_valid(data_valid),
        .fifo_burst_ready(fifo_burst_ready),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_SPI_WLAST(m_axi_SPI_WLAST),
        .m_axi_SPI_WREADY(m_axi_SPI_WREADY),
        .\sect_len_buf_reg[9] ({sect_len_buf,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I1(\bus_equal_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I1(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[0]),
        .Q(m_axi_SPI_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[1]),
        .Q(m_axi_SPI_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[2]),
        .Q(m_axi_SPI_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[3]),
        .Q(m_axi_SPI_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_0),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1__0 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1__0 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[2]_i_1__0 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3__0 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_7 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[3]_i_1__0 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_SPI_AWADDR[2]),
        .I1(\m_axi_SPI_AWLEN[3] [2]),
        .I2(\m_axi_SPI_AWLEN[3] [1]),
        .I3(\m_axi_SPI_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_SPI_AWADDR[1]),
        .I1(\m_axi_SPI_AWLEN[3] [1]),
        .I2(\m_axi_SPI_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_SPI_AWADDR[0]),
        .I1(\m_axi_SPI_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1__0 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1__0 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_SPI_AWADDR[4]),
        .I1(\m_axi_SPI_AWLEN[3] [2]),
        .I2(\m_axi_SPI_AWLEN[3] [0]),
        .I3(\m_axi_SPI_AWLEN[3] [1]),
        .I4(\m_axi_SPI_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_SPI_AWADDR[3]),
        .I1(\m_axi_SPI_AWLEN[3] [3]),
        .I2(\m_axi_SPI_AWLEN[3] [2]),
        .I3(\m_axi_SPI_AWLEN[3] [0]),
        .I4(\m_axi_SPI_AWLEN[3] [1]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1__0 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_SPI_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_SPI_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_SPI_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_SPI_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_SPI_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_SPI_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_SPI_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_SPI_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_SPI_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_SPI_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_SPI_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_SPI_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_SPI_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_SPI_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_SPI_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_SPI_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_SPI_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_SPI_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_SPI_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_SPI_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_SPI_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_SPI_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_SPI_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_SPI_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_SPI_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_SPI_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_SPI_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_SPI_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_SPI_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_8 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_8_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_SPI_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_SPI_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_SPI_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_SPI_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2__0_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_SPI_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_SPI_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_SPI_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_SPI_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_SPI_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_SPI_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_SPI_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\m_axi_SPI_AWLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\m_axi_SPI_AWLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\m_axi_SPI_AWLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\m_axi_SPI_AWLEN[3] [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_8),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_resp_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_resp_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_resp_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_resp_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_resp_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_resp_n_2));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_9),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[4]_i_1 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_2 
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_3 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_4 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[7]_i_4_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[11]_i_1 
       (.CI(\end_addr_buf_reg[7]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[11]_i_1_n_0 ,\end_addr_buf_reg[11]_i_1_n_1 ,\end_addr_buf_reg[11]_i_1_n_2 ,\end_addr_buf_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[11:8]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
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
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[15]_i_1 
       (.CI(\end_addr_buf_reg[11]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[15]_i_1_n_0 ,\end_addr_buf_reg[15]_i_1_n_1 ,\end_addr_buf_reg[15]_i_1_n_2 ,\end_addr_buf_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[15:12]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
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
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[19]_i_1 
       (.CI(\end_addr_buf_reg[15]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[19]_i_1_n_0 ,\end_addr_buf_reg[19]_i_1_n_1 ,\end_addr_buf_reg[19]_i_1_n_2 ,\end_addr_buf_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[19:16]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
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
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[23]_i_1 
       (.CI(\end_addr_buf_reg[19]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[23]_i_1_n_0 ,\end_addr_buf_reg[23]_i_1_n_1 ,\end_addr_buf_reg[23]_i_1_n_2 ,\end_addr_buf_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[23:20]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
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
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[27]_i_1 
       (.CI(\end_addr_buf_reg[23]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[27]_i_1_n_0 ,\end_addr_buf_reg[27]_i_1_n_1 ,\end_addr_buf_reg[27]_i_1_n_2 ,\end_addr_buf_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[27:24]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
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
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1__0 
       (.CI(\end_addr_buf_reg[27]_i_1_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED [3],\end_addr_buf_reg[31]_i_1__0_n_1 ,\end_addr_buf_reg[31]_i_1__0_n_2 ,\end_addr_buf_reg[31]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[31:28]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
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
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[7]_i_1_n_0 ,\end_addr_buf_reg[7]_i_1_n_1 ,\end_addr_buf_reg[7]_i_1_n_2 ,\end_addr_buf_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] }),
        .O({end_addr[7:5],\NLW_end_addr_buf_reg[7]_i_1_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_0_[31] ,\end_addr_buf[7]_i_2_n_0 ,\end_addr_buf[7]_i_3_n_0 ,\end_addr_buf[7]_i_4_n_0 }));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized1 fifo_resp
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .CO(last_sect),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (fifo_resp_n_0),
        .\could_multi_bursts.last_sect_buf_reg (fifo_resp_n_8),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[5] (fifo_resp_n_2),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_9),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .full_n_reg_0(m_axi_SPI_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_SPI_AWREADY(m_axi_SPI_AWREADY),
        .m_axi_SPI_BVALID(m_axi_SPI_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .p_26_in(p_26_in),
        .pop0(pop0),
        .push(push),
        .\sect_len_buf_reg[5] (\bus_equal_gen.fifo_burst_n_4 ),
        .\sect_len_buf_reg[8] (\bus_equal_gen.fifo_burst_n_5 ),
        .\throttl_cnt_reg[3] (\throttl_cnt_reg[3] ),
        .\throttl_cnt_reg[7] (\throttl_cnt_reg[7] ),
        .wreq_handling_reg(fifo_resp_n_7),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.Q({Q[6],Q[4],Q[2]}),
        .SR(SR),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .\ap_CS_fsm_reg[24] (\ap_CS_fsm_reg[24] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_NS_fsm({ap_NS_fsm[8],ap_NS_fsm[6],ap_NS_fsm[3]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .m_axi_SPI_BREADY(m_axi_SPI_BREADY),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28}),
        .E(align_len0_0),
        .Q({fifo_wreq_data,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6}),
        .S(zero_len_event0),
        .SR(SR),
        .\align_len_reg[2] (fifo_wreq_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(rs2f_wreq_data),
        .invalid_len_event_reg(fifo_wreq_n_29),
        .next_wreq(next_wreq),
        .p_26_in(p_26_in),
        .pop0(pop0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (fifo_wreq_n_31),
        .\sect_cnt_reg[0]_0 (sect_cnt[0]),
        .\state_reg[0] (rs2f_wreq_valid),
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
        .S({first_sect_carry_i_1__0_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3__0_n_0,first_sect_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_0,first_sect_carry__0_i_2__0_n_0,first_sect_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    first_sect_carry__0_i_1__0
       (.I0(sect_cnt[19]),
        .I1(sect_cnt[18]),
        .O(first_sect_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2__0
       (.I0(sect_cnt[17]),
        .I1(sect_cnt[16]),
        .I2(sect_cnt[15]),
        .O(first_sect_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3
       (.I0(sect_cnt[14]),
        .I1(sect_cnt[13]),
        .I2(sect_cnt[12]),
        .O(first_sect_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1__0
       (.I0(sect_cnt[11]),
        .I1(sect_cnt[10]),
        .I2(sect_cnt[9]),
        .O(first_sect_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(sect_cnt[8]),
        .I1(sect_cnt[7]),
        .I2(sect_cnt[6]),
        .O(first_sect_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3__0
       (.I0(sect_cnt[5]),
        .I1(sect_cnt[4]),
        .I2(sect_cnt[3]),
        .O(first_sect_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4__0
       (.I0(sect_cnt[2]),
        .I1(sect_cnt[1]),
        .I2(sect_cnt[0]),
        .O(first_sect_carry_i_4__0_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_29),
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
        .S({last_sect_carry_i_1__0_n_0,last_sect_carry_i_2__0_n_0,last_sect_carry_i_3__0_n_0,last_sect_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,last_sect_carry__0_i_1__0_n_0,last_sect_carry__0_i_2__0_n_0,last_sect_carry__0_i_3__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(sect_cnt[18]),
        .I1(p_0_in0_in[18]),
        .I2(p_0_in0_in[19]),
        .I3(sect_cnt[19]),
        .O(last_sect_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(sect_cnt[16]),
        .I1(p_0_in0_in[16]),
        .I2(sect_cnt[15]),
        .I3(p_0_in0_in[15]),
        .I4(p_0_in0_in[17]),
        .I5(sect_cnt[17]),
        .O(last_sect_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(sect_cnt[13]),
        .I1(p_0_in0_in[13]),
        .I2(sect_cnt[12]),
        .I3(p_0_in0_in[12]),
        .I4(p_0_in0_in[14]),
        .I5(sect_cnt[14]),
        .O(last_sect_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(sect_cnt[10]),
        .I1(p_0_in0_in[10]),
        .I2(sect_cnt[9]),
        .I3(p_0_in0_in[9]),
        .I4(p_0_in0_in[11]),
        .I5(sect_cnt[11]),
        .O(last_sect_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(sect_cnt[7]),
        .I1(p_0_in0_in[7]),
        .I2(sect_cnt[6]),
        .I3(p_0_in0_in[6]),
        .I4(p_0_in0_in[8]),
        .I5(sect_cnt[8]),
        .O(last_sect_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(sect_cnt[4]),
        .I1(p_0_in0_in[4]),
        .I2(sect_cnt[3]),
        .I3(p_0_in0_in[3]),
        .I4(p_0_in0_in[5]),
        .I5(sect_cnt[5]),
        .O(last_sect_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(sect_cnt[1]),
        .I1(p_0_in0_in[1]),
        .I2(sect_cnt[0]),
        .I3(p_0_in0_in[0]),
        .I4(p_0_in0_in[2]),
        .I5(sect_cnt[2]),
        .O(last_sect_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_SPI_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(req_en__6),
        .O(m_axi_SPI_AWVALID));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_reg_slice rs_wreq
       (.OUT_r_WREADY(OUT_r_WREADY),
        .Q(rs2f_wreq_valid),
        .SPI_AWVALID(SPI_AWVALID),
        .SR(SR),
        .\ap_CS_fsm_reg[25] ({Q[6:5],Q[3],Q[1:0]}),
        .ap_NS_fsm({ap_NS_fsm[7],ap_NS_fsm[4],ap_NS_fsm[1:0]}),
        .ap_NS_fsm118_out(ap_NS_fsm118_out),
        .ap_NS_fsm119_out(ap_NS_fsm119_out),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_OUT_r_WREADY_reg(ap_reg_ioackin_OUT_r_WREADY_reg),
        .ap_reg_ioackin_SPI_AWREADY(ap_reg_ioackin_SPI_AWREADY),
        .ap_reg_ioackin_SPI_AWREADY_reg(ap_reg_ioackin_SPI_AWREADY_reg),
        .ap_rst_n(ap_rst_n),
        .in(rs2f_wreq_data),
        .int_ap_start_reg(int_ap_start_reg),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .state(state),
        .state_load_reg_239(state_load_reg_239),
        .\state_load_reg_239_reg[1] (\state_load_reg_239_reg[1] ),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[1]_0 (\state_reg[1] ),
        .\state_reg[1]_1 (\state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(sect_cnt[0]),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(sect_cnt[1]),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(sect_cnt[2]),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(sect_cnt[3]),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(sect_cnt[4]),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(sect_cnt[5]),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(sect_cnt[6]),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(sect_cnt[7]),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(sect_cnt[8]),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(sect_cnt[9]),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(sect_cnt[10]),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(sect_cnt[11]),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(sect_cnt[12]),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(sect_cnt[13]),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(sect_cnt[14]),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(sect_cnt[15]),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(sect_cnt[16]),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(sect_cnt[17]),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(sect_cnt[18]),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(sect_cnt[19]),
        .I1(first_sect),
        .O(sect_addr[31]));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(start_addr_buf[4]),
        .I2(ap_rst_n),
        .I3(p_26_in),
        .I4(first_sect),
        .O(\sect_addr_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(start_addr_buf[5]),
        .I2(ap_rst_n),
        .I3(p_26_in),
        .I4(first_sect),
        .O(\sect_addr_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(start_addr_buf[6]),
        .I2(ap_rst_n),
        .I3(p_26_in),
        .I4(first_sect),
        .O(\sect_addr_buf[6]_i_1_n_0 ));
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
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[4]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[5]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[6]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_28),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_18),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_17),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_16),
        .Q(sect_cnt[12]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_2__0 
       (.CI(\sect_cnt_reg[8]_i_2__0_n_0 ),
        .CO({\sect_cnt_reg[12]_i_2__0_n_0 ,\sect_cnt_reg[12]_i_2__0_n_1 ,\sect_cnt_reg[12]_i_2__0_n_2 ,\sect_cnt_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_15),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_14),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_13),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_12),
        .Q(sect_cnt[16]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_2__0 
       (.CI(\sect_cnt_reg[12]_i_2__0_n_0 ),
        .CO({\sect_cnt_reg[16]_i_2__0_n_0 ,\sect_cnt_reg[16]_i_2__0_n_1 ,\sect_cnt_reg[16]_i_2__0_n_2 ,\sect_cnt_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_11),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_10),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_9),
        .Q(sect_cnt[19]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[19]_i_3__0 
       (.CI(\sect_cnt_reg[16]_i_2__0_n_0 ),
        .CO({\NLW_sect_cnt_reg[19]_i_3__0_CO_UNCONNECTED [3:2],\sect_cnt_reg[19]_i_3__0_n_2 ,\sect_cnt_reg[19]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3__0_O_UNCONNECTED [3],sect_cnt0[19:17]}),
        .S({1'b0,sect_cnt[19:17]}));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_27),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_26),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_25),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_24),
        .Q(sect_cnt[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2__0_n_0 ,\sect_cnt_reg[4]_i_2__0_n_1 ,\sect_cnt_reg[4]_i_2__0_n_2 ,\sect_cnt_reg[4]_i_2__0_n_3 }),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_23),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_22),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_21),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_20),
        .Q(sect_cnt[8]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_2__0 
       (.CI(\sect_cnt_reg[4]_i_2__0_n_0 ),
        .CO({\sect_cnt_reg[8]_i_2__0_n_0 ,\sect_cnt_reg[8]_i_2__0_n_1 ,\sect_cnt_reg[8]_i_2__0_n_2 ,\sect_cnt_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_31),
        .D(fifo_wreq_n_19),
        .Q(sect_cnt[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[2] ),
        .I1(last_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sect_len_buf[1]_i_1 
       (.I0(beat_len_buf),
        .I1(last_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA33F0FF)) 
    \sect_len_buf[2]_i_1 
       (.I0(beat_len_buf),
        .I1(start_addr_buf[4]),
        .I2(\end_addr_buf_reg_n_0_[4] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA33F0FF)) 
    \sect_len_buf[3]_i_1 
       (.I0(beat_len_buf),
        .I1(start_addr_buf[5]),
        .I2(\end_addr_buf_reg_n_0_[5] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hAA33F0FF)) 
    \sect_len_buf[4]_i_1 
       (.I0(beat_len_buf),
        .I1(start_addr_buf[6]),
        .I2(\end_addr_buf_reg_n_0_[6] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[5]_i_1 
       (.I0(beat_len_buf),
        .I1(\end_addr_buf_reg_n_0_[7] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[6]_i_1 
       (.I0(beat_len_buf),
        .I1(\end_addr_buf_reg_n_0_[8] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[7]_i_1 
       (.I0(beat_len_buf),
        .I1(\end_addr_buf_reg_n_0_[9] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[8]_i_1 
       (.I0(beat_len_buf),
        .I1(\end_addr_buf_reg_n_0_[10] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[9]_i_2 
       (.I0(beat_len_buf),
        .I1(\end_addr_buf_reg_n_0_[11] ),
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
  LUT6 #(
    .INIT(64'hBBFBFBFB88080808)) 
    \start_addr[4]_i_1 
       (.I0(fifo_wreq_n_6),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg_n_0),
        .I3(last_sect),
        .I4(p_26_in),
        .I5(\start_addr_reg_n_0_[4] ),
        .O(\start_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFBFB88080808)) 
    \start_addr[5]_i_1 
       (.I0(fifo_wreq_n_5),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg_n_0),
        .I3(last_sect),
        .I4(p_26_in),
        .I5(\start_addr_reg_n_0_[5] ),
        .O(\start_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFBFB88080808)) 
    \start_addr[6]_i_1 
       (.I0(fifo_wreq_n_4),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg_n_0),
        .I3(last_sect),
        .I4(p_26_in),
        .I5(\start_addr_reg_n_0_[6] ),
        .O(\start_addr[6]_i_1_n_0 ));
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
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\start_addr[4]_i_1_n_0 ),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\start_addr[5]_i_1_n_0 ),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\start_addr[6]_i_1_n_0 ),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_SPI_AWLEN[3] [0]),
        .I1(throttl_cnt10_out__4),
        .I2(\throttl_cnt_reg[0] ),
        .O(D));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(throttl_cnt1),
        .I1(m_axi_SPI_WREADY),
        .I2(m_axi_SPI_WVALID),
        .I3(throttl_cnt10_out__4),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \throttl_cnt[7]_i_4 
       (.I0(AWVALID_Dummy),
        .I1(\m_axi_SPI_AWLEN[3] [0]),
        .I2(\m_axi_SPI_AWLEN[3] [1]),
        .I3(\m_axi_SPI_AWLEN[3] [2]),
        .I4(\m_axi_SPI_AWLEN[3] [3]),
        .I5(AWREADY_Dummy),
        .O(throttl_cnt10_out__4));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_7),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI_SPI_DRIVER_0_0,AXI_SPI_DRIVER,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "AXI_SPI_DRIVER,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_SPI_AWADDR,
    m_axi_SPI_AWLEN,
    m_axi_SPI_AWSIZE,
    m_axi_SPI_AWBURST,
    m_axi_SPI_AWLOCK,
    m_axi_SPI_AWREGION,
    m_axi_SPI_AWCACHE,
    m_axi_SPI_AWPROT,
    m_axi_SPI_AWQOS,
    m_axi_SPI_AWVALID,
    m_axi_SPI_AWREADY,
    m_axi_SPI_WDATA,
    m_axi_SPI_WSTRB,
    m_axi_SPI_WLAST,
    m_axi_SPI_WVALID,
    m_axi_SPI_WREADY,
    m_axi_SPI_BRESP,
    m_axi_SPI_BVALID,
    m_axi_SPI_BREADY,
    m_axi_SPI_ARADDR,
    m_axi_SPI_ARLEN,
    m_axi_SPI_ARSIZE,
    m_axi_SPI_ARBURST,
    m_axi_SPI_ARLOCK,
    m_axi_SPI_ARREGION,
    m_axi_SPI_ARCACHE,
    m_axi_SPI_ARPROT,
    m_axi_SPI_ARQOS,
    m_axi_SPI_ARVALID,
    m_axi_SPI_ARREADY,
    m_axi_SPI_RDATA,
    m_axi_SPI_RRESP,
    m_axi_SPI_RLAST,
    m_axi_SPI_RVALID,
    m_axi_SPI_RREADY,
    m_axi_OUT_r_AWADDR,
    m_axi_OUT_r_AWLEN,
    m_axi_OUT_r_AWSIZE,
    m_axi_OUT_r_AWBURST,
    m_axi_OUT_r_AWLOCK,
    m_axi_OUT_r_AWREGION,
    m_axi_OUT_r_AWCACHE,
    m_axi_OUT_r_AWPROT,
    m_axi_OUT_r_AWQOS,
    m_axi_OUT_r_AWVALID,
    m_axi_OUT_r_AWREADY,
    m_axi_OUT_r_WDATA,
    m_axi_OUT_r_WSTRB,
    m_axi_OUT_r_WLAST,
    m_axi_OUT_r_WVALID,
    m_axi_OUT_r_WREADY,
    m_axi_OUT_r_BRESP,
    m_axi_OUT_r_BVALID,
    m_axi_OUT_r_BREADY,
    m_axi_OUT_r_ARADDR,
    m_axi_OUT_r_ARLEN,
    m_axi_OUT_r_ARSIZE,
    m_axi_OUT_r_ARBURST,
    m_axi_OUT_r_ARLOCK,
    m_axi_OUT_r_ARREGION,
    m_axi_OUT_r_ARCACHE,
    m_axi_OUT_r_ARPROT,
    m_axi_OUT_r_ARQOS,
    m_axi_OUT_r_ARVALID,
    m_axi_OUT_r_ARREADY,
    m_axi_OUT_r_RDATA,
    m_axi_OUT_r_RRESP,
    m_axi_OUT_r_RLAST,
    m_axi_OUT_r_RVALID,
    m_axi_OUT_r_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [3:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [3:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_SPI:m_axi_OUT_r, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWADDR" *) output [31:0]m_axi_SPI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWLEN" *) output [7:0]m_axi_SPI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWSIZE" *) output [2:0]m_axi_SPI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWBURST" *) output [1:0]m_axi_SPI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWLOCK" *) output [1:0]m_axi_SPI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWREGION" *) output [3:0]m_axi_SPI_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWCACHE" *) output [3:0]m_axi_SPI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWPROT" *) output [2:0]m_axi_SPI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWQOS" *) output [3:0]m_axi_SPI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWVALID" *) output m_axi_SPI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWREADY" *) input m_axi_SPI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI WDATA" *) output [31:0]m_axi_SPI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI WSTRB" *) output [3:0]m_axi_SPI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI WLAST" *) output m_axi_SPI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI WVALID" *) output m_axi_SPI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI WREADY" *) input m_axi_SPI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI BRESP" *) input [1:0]m_axi_SPI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI BVALID" *) input m_axi_SPI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI BREADY" *) output m_axi_SPI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARADDR" *) output [31:0]m_axi_SPI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARLEN" *) output [7:0]m_axi_SPI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARSIZE" *) output [2:0]m_axi_SPI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARBURST" *) output [1:0]m_axi_SPI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARLOCK" *) output [1:0]m_axi_SPI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARREGION" *) output [3:0]m_axi_SPI_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARCACHE" *) output [3:0]m_axi_SPI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARPROT" *) output [2:0]m_axi_SPI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARQOS" *) output [3:0]m_axi_SPI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARVALID" *) output m_axi_SPI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARREADY" *) input m_axi_SPI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI RDATA" *) input [31:0]m_axi_SPI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI RRESP" *) input [1:0]m_axi_SPI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI RLAST" *) input m_axi_SPI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI RVALID" *) input m_axi_SPI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_SPI, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_SPI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWADDR" *) output [31:0]m_axi_OUT_r_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWLEN" *) output [7:0]m_axi_OUT_r_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWSIZE" *) output [2:0]m_axi_OUT_r_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWBURST" *) output [1:0]m_axi_OUT_r_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWLOCK" *) output [1:0]m_axi_OUT_r_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWREGION" *) output [3:0]m_axi_OUT_r_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWCACHE" *) output [3:0]m_axi_OUT_r_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWPROT" *) output [2:0]m_axi_OUT_r_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWQOS" *) output [3:0]m_axi_OUT_r_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWVALID" *) output m_axi_OUT_r_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWREADY" *) input m_axi_OUT_r_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WDATA" *) output [31:0]m_axi_OUT_r_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WSTRB" *) output [3:0]m_axi_OUT_r_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WLAST" *) output m_axi_OUT_r_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WVALID" *) output m_axi_OUT_r_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WREADY" *) input m_axi_OUT_r_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r BRESP" *) input [1:0]m_axi_OUT_r_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r BVALID" *) input m_axi_OUT_r_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r BREADY" *) output m_axi_OUT_r_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARADDR" *) output [31:0]m_axi_OUT_r_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARLEN" *) output [7:0]m_axi_OUT_r_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARSIZE" *) output [2:0]m_axi_OUT_r_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARBURST" *) output [1:0]m_axi_OUT_r_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARLOCK" *) output [1:0]m_axi_OUT_r_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARREGION" *) output [3:0]m_axi_OUT_r_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARCACHE" *) output [3:0]m_axi_OUT_r_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARPROT" *) output [2:0]m_axi_OUT_r_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARQOS" *) output [3:0]m_axi_OUT_r_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARVALID" *) output m_axi_OUT_r_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARREADY" *) input m_axi_OUT_r_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RDATA" *) input [31:0]m_axi_OUT_r_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RRESP" *) input [1:0]m_axi_OUT_r_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RLAST" *) input m_axi_OUT_r_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RVALID" *) input m_axi_OUT_r_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_OUT_r, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_OUT_r_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_OUT_r_ARADDR;
  wire [1:0]m_axi_OUT_r_ARBURST;
  wire [3:0]m_axi_OUT_r_ARCACHE;
  wire [7:0]m_axi_OUT_r_ARLEN;
  wire [1:0]m_axi_OUT_r_ARLOCK;
  wire [2:0]m_axi_OUT_r_ARPROT;
  wire [3:0]m_axi_OUT_r_ARQOS;
  wire m_axi_OUT_r_ARREADY;
  wire [3:0]m_axi_OUT_r_ARREGION;
  wire [2:0]m_axi_OUT_r_ARSIZE;
  wire m_axi_OUT_r_ARVALID;
  wire [31:0]m_axi_OUT_r_AWADDR;
  wire [1:0]m_axi_OUT_r_AWBURST;
  wire [3:0]m_axi_OUT_r_AWCACHE;
  wire [7:0]m_axi_OUT_r_AWLEN;
  wire [1:0]m_axi_OUT_r_AWLOCK;
  wire [2:0]m_axi_OUT_r_AWPROT;
  wire [3:0]m_axi_OUT_r_AWQOS;
  wire m_axi_OUT_r_AWREADY;
  wire [3:0]m_axi_OUT_r_AWREGION;
  wire [2:0]m_axi_OUT_r_AWSIZE;
  wire m_axi_OUT_r_AWVALID;
  wire m_axi_OUT_r_BREADY;
  wire [1:0]m_axi_OUT_r_BRESP;
  wire m_axi_OUT_r_BVALID;
  wire [31:0]m_axi_OUT_r_RDATA;
  wire m_axi_OUT_r_RLAST;
  wire m_axi_OUT_r_RREADY;
  wire [1:0]m_axi_OUT_r_RRESP;
  wire m_axi_OUT_r_RVALID;
  wire [31:0]m_axi_OUT_r_WDATA;
  wire m_axi_OUT_r_WLAST;
  wire m_axi_OUT_r_WREADY;
  wire [3:0]m_axi_OUT_r_WSTRB;
  wire m_axi_OUT_r_WVALID;
  wire [31:0]m_axi_SPI_ARADDR;
  wire [1:0]m_axi_SPI_ARBURST;
  wire [3:0]m_axi_SPI_ARCACHE;
  wire [7:0]m_axi_SPI_ARLEN;
  wire [1:0]m_axi_SPI_ARLOCK;
  wire [2:0]m_axi_SPI_ARPROT;
  wire [3:0]m_axi_SPI_ARQOS;
  wire m_axi_SPI_ARREADY;
  wire [3:0]m_axi_SPI_ARREGION;
  wire [2:0]m_axi_SPI_ARSIZE;
  wire m_axi_SPI_ARVALID;
  wire [31:0]m_axi_SPI_AWADDR;
  wire [1:0]m_axi_SPI_AWBURST;
  wire [3:0]m_axi_SPI_AWCACHE;
  wire [7:0]m_axi_SPI_AWLEN;
  wire [1:0]m_axi_SPI_AWLOCK;
  wire [2:0]m_axi_SPI_AWPROT;
  wire [3:0]m_axi_SPI_AWQOS;
  wire m_axi_SPI_AWREADY;
  wire [3:0]m_axi_SPI_AWREGION;
  wire [2:0]m_axi_SPI_AWSIZE;
  wire m_axi_SPI_AWVALID;
  wire m_axi_SPI_BREADY;
  wire [1:0]m_axi_SPI_BRESP;
  wire m_axi_SPI_BVALID;
  wire [31:0]m_axi_SPI_RDATA;
  wire m_axi_SPI_RLAST;
  wire m_axi_SPI_RREADY;
  wire [1:0]m_axi_SPI_RRESP;
  wire m_axi_SPI_RVALID;
  wire [31:0]m_axi_SPI_WDATA;
  wire m_axi_SPI_WLAST;
  wire m_axi_SPI_WREADY;
  wire [3:0]m_axi_SPI_WSTRB;
  wire m_axi_SPI_WVALID;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire [1:0]s_axi_CTRL_BRESP;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire [1:0]s_axi_CTRL_RRESP;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [0:0]NLW_inst_m_axi_OUT_r_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_OUT_r_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_OUT_r_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_OUT_r_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_OUT_r_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_OUT_r_WUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_SPI_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_SPI_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_SPI_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_SPI_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_SPI_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_SPI_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUT_R_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_OUT_R_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_CACHE_VALUE = "3" *) 
  (* C_M_AXI_OUT_R_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUT_R_ID_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_PROT_VALUE = "0" *) 
  (* C_M_AXI_OUT_R_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_TARGET_ADDR = "1105199104" *) 
  (* C_M_AXI_OUT_R_USER_VALUE = "0" *) 
  (* C_M_AXI_OUT_R_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_OUT_R_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_SPI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SPI_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_SPI_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_SPI_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_SPI_CACHE_VALUE = "3" *) 
  (* C_M_AXI_SPI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_SPI_ID_WIDTH = "1" *) 
  (* C_M_AXI_SPI_PROT_VALUE = "0" *) 
  (* C_M_AXI_SPI_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_SPI_TARGET_ADDR = "0" *) 
  (* C_M_AXI_SPI_USER_VALUE = "0" *) 
  (* C_M_AXI_SPI_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_SPI_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "26'b00000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "26'b00000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "26'b00000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "26'b00000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "26'b00000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "26'b00000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "26'b00000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "26'b00000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "26'b00000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "26'b00000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "26'b00000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "26'b00000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "26'b00000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "26'b00000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "26'b00001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "26'b00010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "26'b00100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "26'b01000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "26'b10000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "26'b00000000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "26'b00000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "26'b00000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "26'b00000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "26'b00000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "26'b00000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "26'b00000000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_OUT_r_ARADDR(m_axi_OUT_r_ARADDR),
        .m_axi_OUT_r_ARBURST(m_axi_OUT_r_ARBURST),
        .m_axi_OUT_r_ARCACHE(m_axi_OUT_r_ARCACHE),
        .m_axi_OUT_r_ARID(NLW_inst_m_axi_OUT_r_ARID_UNCONNECTED[0]),
        .m_axi_OUT_r_ARLEN(m_axi_OUT_r_ARLEN),
        .m_axi_OUT_r_ARLOCK(m_axi_OUT_r_ARLOCK),
        .m_axi_OUT_r_ARPROT(m_axi_OUT_r_ARPROT),
        .m_axi_OUT_r_ARQOS(m_axi_OUT_r_ARQOS),
        .m_axi_OUT_r_ARREADY(m_axi_OUT_r_ARREADY),
        .m_axi_OUT_r_ARREGION(m_axi_OUT_r_ARREGION),
        .m_axi_OUT_r_ARSIZE(m_axi_OUT_r_ARSIZE),
        .m_axi_OUT_r_ARUSER(NLW_inst_m_axi_OUT_r_ARUSER_UNCONNECTED[0]),
        .m_axi_OUT_r_ARVALID(m_axi_OUT_r_ARVALID),
        .m_axi_OUT_r_AWADDR(m_axi_OUT_r_AWADDR),
        .m_axi_OUT_r_AWBURST(m_axi_OUT_r_AWBURST),
        .m_axi_OUT_r_AWCACHE(m_axi_OUT_r_AWCACHE),
        .m_axi_OUT_r_AWID(NLW_inst_m_axi_OUT_r_AWID_UNCONNECTED[0]),
        .m_axi_OUT_r_AWLEN(m_axi_OUT_r_AWLEN),
        .m_axi_OUT_r_AWLOCK(m_axi_OUT_r_AWLOCK),
        .m_axi_OUT_r_AWPROT(m_axi_OUT_r_AWPROT),
        .m_axi_OUT_r_AWQOS(m_axi_OUT_r_AWQOS),
        .m_axi_OUT_r_AWREADY(m_axi_OUT_r_AWREADY),
        .m_axi_OUT_r_AWREGION(m_axi_OUT_r_AWREGION),
        .m_axi_OUT_r_AWSIZE(m_axi_OUT_r_AWSIZE),
        .m_axi_OUT_r_AWUSER(NLW_inst_m_axi_OUT_r_AWUSER_UNCONNECTED[0]),
        .m_axi_OUT_r_AWVALID(m_axi_OUT_r_AWVALID),
        .m_axi_OUT_r_BID(1'b0),
        .m_axi_OUT_r_BREADY(m_axi_OUT_r_BREADY),
        .m_axi_OUT_r_BRESP(m_axi_OUT_r_BRESP),
        .m_axi_OUT_r_BUSER(1'b0),
        .m_axi_OUT_r_BVALID(m_axi_OUT_r_BVALID),
        .m_axi_OUT_r_RDATA(m_axi_OUT_r_RDATA),
        .m_axi_OUT_r_RID(1'b0),
        .m_axi_OUT_r_RLAST(m_axi_OUT_r_RLAST),
        .m_axi_OUT_r_RREADY(m_axi_OUT_r_RREADY),
        .m_axi_OUT_r_RRESP(m_axi_OUT_r_RRESP),
        .m_axi_OUT_r_RUSER(1'b0),
        .m_axi_OUT_r_RVALID(m_axi_OUT_r_RVALID),
        .m_axi_OUT_r_WDATA(m_axi_OUT_r_WDATA),
        .m_axi_OUT_r_WID(NLW_inst_m_axi_OUT_r_WID_UNCONNECTED[0]),
        .m_axi_OUT_r_WLAST(m_axi_OUT_r_WLAST),
        .m_axi_OUT_r_WREADY(m_axi_OUT_r_WREADY),
        .m_axi_OUT_r_WSTRB(m_axi_OUT_r_WSTRB),
        .m_axi_OUT_r_WUSER(NLW_inst_m_axi_OUT_r_WUSER_UNCONNECTED[0]),
        .m_axi_OUT_r_WVALID(m_axi_OUT_r_WVALID),
        .m_axi_SPI_ARADDR(m_axi_SPI_ARADDR),
        .m_axi_SPI_ARBURST(m_axi_SPI_ARBURST),
        .m_axi_SPI_ARCACHE(m_axi_SPI_ARCACHE),
        .m_axi_SPI_ARID(NLW_inst_m_axi_SPI_ARID_UNCONNECTED[0]),
        .m_axi_SPI_ARLEN(m_axi_SPI_ARLEN),
        .m_axi_SPI_ARLOCK(m_axi_SPI_ARLOCK),
        .m_axi_SPI_ARPROT(m_axi_SPI_ARPROT),
        .m_axi_SPI_ARQOS(m_axi_SPI_ARQOS),
        .m_axi_SPI_ARREADY(m_axi_SPI_ARREADY),
        .m_axi_SPI_ARREGION(m_axi_SPI_ARREGION),
        .m_axi_SPI_ARSIZE(m_axi_SPI_ARSIZE),
        .m_axi_SPI_ARUSER(NLW_inst_m_axi_SPI_ARUSER_UNCONNECTED[0]),
        .m_axi_SPI_ARVALID(m_axi_SPI_ARVALID),
        .m_axi_SPI_AWADDR(m_axi_SPI_AWADDR),
        .m_axi_SPI_AWBURST(m_axi_SPI_AWBURST),
        .m_axi_SPI_AWCACHE(m_axi_SPI_AWCACHE),
        .m_axi_SPI_AWID(NLW_inst_m_axi_SPI_AWID_UNCONNECTED[0]),
        .m_axi_SPI_AWLEN(m_axi_SPI_AWLEN),
        .m_axi_SPI_AWLOCK(m_axi_SPI_AWLOCK),
        .m_axi_SPI_AWPROT(m_axi_SPI_AWPROT),
        .m_axi_SPI_AWQOS(m_axi_SPI_AWQOS),
        .m_axi_SPI_AWREADY(m_axi_SPI_AWREADY),
        .m_axi_SPI_AWREGION(m_axi_SPI_AWREGION),
        .m_axi_SPI_AWSIZE(m_axi_SPI_AWSIZE),
        .m_axi_SPI_AWUSER(NLW_inst_m_axi_SPI_AWUSER_UNCONNECTED[0]),
        .m_axi_SPI_AWVALID(m_axi_SPI_AWVALID),
        .m_axi_SPI_BID(1'b0),
        .m_axi_SPI_BREADY(m_axi_SPI_BREADY),
        .m_axi_SPI_BRESP(m_axi_SPI_BRESP),
        .m_axi_SPI_BUSER(1'b0),
        .m_axi_SPI_BVALID(m_axi_SPI_BVALID),
        .m_axi_SPI_RDATA(m_axi_SPI_RDATA),
        .m_axi_SPI_RID(1'b0),
        .m_axi_SPI_RLAST(m_axi_SPI_RLAST),
        .m_axi_SPI_RREADY(m_axi_SPI_RREADY),
        .m_axi_SPI_RRESP(m_axi_SPI_RRESP),
        .m_axi_SPI_RUSER(1'b0),
        .m_axi_SPI_RVALID(m_axi_SPI_RVALID),
        .m_axi_SPI_WDATA(m_axi_SPI_WDATA),
        .m_axi_SPI_WID(NLW_inst_m_axi_SPI_WID_UNCONNECTED[0]),
        .m_axi_SPI_WLAST(m_axi_SPI_WLAST),
        .m_axi_SPI_WREADY(m_axi_SPI_WREADY),
        .m_axi_SPI_WSTRB(m_axi_SPI_WSTRB),
        .m_axi_SPI_WUSER(NLW_inst_m_axi_SPI_WUSER_UNCONNECTED[0]),
        .m_axi_SPI_WVALID(m_axi_SPI_WVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(s_axi_CTRL_BRESP),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(s_axi_CTRL_RRESP),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
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
