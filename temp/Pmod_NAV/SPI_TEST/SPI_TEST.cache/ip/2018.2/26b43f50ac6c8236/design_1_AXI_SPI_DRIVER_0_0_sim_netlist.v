// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May 21 13:06:40 2019
// Host        : WES-Server running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_SPI_DRIVER_0_0_sim_netlist.v
// Design      : design_1_AXI_SPI_DRIVER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_SPI_ADDR_WIDTH = "32" *) (* C_M_AXI_SPI_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_SPI_AWUSER_WIDTH = "1" *) (* C_M_AXI_SPI_BUSER_WIDTH = "1" *) (* C_M_AXI_SPI_CACHE_VALUE = "3" *) 
(* C_M_AXI_SPI_DATA_WIDTH = "32" *) (* C_M_AXI_SPI_ID_WIDTH = "1" *) (* C_M_AXI_SPI_PROT_VALUE = "0" *) 
(* C_M_AXI_SPI_RUSER_WIDTH = "1" *) (* C_M_AXI_SPI_TARGET_ADDR = "0" *) (* C_M_AXI_SPI_USER_VALUE = "0" *) 
(* C_M_AXI_SPI_WSTRB_WIDTH = "4" *) (* C_M_AXI_SPI_WUSER_WIDTH = "1" *) (* C_M_AXI_TEST_ADDR_WIDTH = "32" *) 
(* C_M_AXI_TEST_ARUSER_WIDTH = "1" *) (* C_M_AXI_TEST_AWUSER_WIDTH = "1" *) (* C_M_AXI_TEST_BUSER_WIDTH = "1" *) 
(* C_M_AXI_TEST_CACHE_VALUE = "3" *) (* C_M_AXI_TEST_DATA_WIDTH = "32" *) (* C_M_AXI_TEST_ID_WIDTH = "1" *) 
(* C_M_AXI_TEST_PROT_VALUE = "0" *) (* C_M_AXI_TEST_RUSER_WIDTH = "1" *) (* C_M_AXI_TEST_TARGET_ADDR = "0" *) 
(* C_M_AXI_TEST_USER_VALUE = "0" *) (* C_M_AXI_TEST_WSTRB_WIDTH = "4" *) (* C_M_AXI_TEST_WUSER_WIDTH = "1" *) 
(* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_ADDR_WIDTH = "14" *) (* C_S_AXI_DATA_DATA_WIDTH = "32" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_DATA_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* ap_ST_fsm_state1 = "28'b0000000000000000000000000001" *) (* ap_ST_fsm_state10 = "28'b0000000000000000001000000000" *) (* ap_ST_fsm_state11 = "28'b0000000000000000010000000000" *) 
(* ap_ST_fsm_state12 = "28'b0000000000000000100000000000" *) (* ap_ST_fsm_state13 = "28'b0000000000000001000000000000" *) (* ap_ST_fsm_state14 = "28'b0000000000000010000000000000" *) 
(* ap_ST_fsm_state15 = "28'b0000000000000100000000000000" *) (* ap_ST_fsm_state16 = "28'b0000000000001000000000000000" *) (* ap_ST_fsm_state17 = "28'b0000000000010000000000000000" *) 
(* ap_ST_fsm_state18 = "28'b0000000000100000000000000000" *) (* ap_ST_fsm_state19 = "28'b0000000001000000000000000000" *) (* ap_ST_fsm_state2 = "28'b0000000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "28'b0000000010000000000000000000" *) (* ap_ST_fsm_state21 = "28'b0000000100000000000000000000" *) (* ap_ST_fsm_state22 = "28'b0000001000000000000000000000" *) 
(* ap_ST_fsm_state23 = "28'b0000010000000000000000000000" *) (* ap_ST_fsm_state24 = "28'b0000100000000000000000000000" *) (* ap_ST_fsm_state25 = "28'b0001000000000000000000000000" *) 
(* ap_ST_fsm_state26 = "28'b0010000000000000000000000000" *) (* ap_ST_fsm_state27 = "28'b0100000000000000000000000000" *) (* ap_ST_fsm_state28 = "28'b1000000000000000000000000000" *) 
(* ap_ST_fsm_state3 = "28'b0000000000000000000000000100" *) (* ap_ST_fsm_state4 = "28'b0000000000000000000000001000" *) (* ap_ST_fsm_state5 = "28'b0000000000000000000000010000" *) 
(* ap_ST_fsm_state6 = "28'b0000000000000000000000100000" *) (* ap_ST_fsm_state7 = "28'b0000000000000000000001000000" *) (* ap_ST_fsm_state8 = "28'b0000000000000000000010000000" *) 
(* ap_ST_fsm_state9 = "28'b0000000000000000000100000000" *) (* hls_module = "yes" *) 
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
    m_axi_TEST_AWVALID,
    m_axi_TEST_AWREADY,
    m_axi_TEST_AWADDR,
    m_axi_TEST_AWID,
    m_axi_TEST_AWLEN,
    m_axi_TEST_AWSIZE,
    m_axi_TEST_AWBURST,
    m_axi_TEST_AWLOCK,
    m_axi_TEST_AWCACHE,
    m_axi_TEST_AWPROT,
    m_axi_TEST_AWQOS,
    m_axi_TEST_AWREGION,
    m_axi_TEST_AWUSER,
    m_axi_TEST_WVALID,
    m_axi_TEST_WREADY,
    m_axi_TEST_WDATA,
    m_axi_TEST_WSTRB,
    m_axi_TEST_WLAST,
    m_axi_TEST_WID,
    m_axi_TEST_WUSER,
    m_axi_TEST_ARVALID,
    m_axi_TEST_ARREADY,
    m_axi_TEST_ARADDR,
    m_axi_TEST_ARID,
    m_axi_TEST_ARLEN,
    m_axi_TEST_ARSIZE,
    m_axi_TEST_ARBURST,
    m_axi_TEST_ARLOCK,
    m_axi_TEST_ARCACHE,
    m_axi_TEST_ARPROT,
    m_axi_TEST_ARQOS,
    m_axi_TEST_ARREGION,
    m_axi_TEST_ARUSER,
    m_axi_TEST_RVALID,
    m_axi_TEST_RREADY,
    m_axi_TEST_RDATA,
    m_axi_TEST_RLAST,
    m_axi_TEST_RID,
    m_axi_TEST_RUSER,
    m_axi_TEST_RRESP,
    m_axi_TEST_BVALID,
    m_axi_TEST_BREADY,
    m_axi_TEST_BRESP,
    m_axi_TEST_BID,
    m_axi_TEST_BUSER,
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
    interrupt,
    s_axi_DATA_AWVALID,
    s_axi_DATA_AWREADY,
    s_axi_DATA_AWADDR,
    s_axi_DATA_WVALID,
    s_axi_DATA_WREADY,
    s_axi_DATA_WDATA,
    s_axi_DATA_WSTRB,
    s_axi_DATA_ARVALID,
    s_axi_DATA_ARREADY,
    s_axi_DATA_ARADDR,
    s_axi_DATA_RVALID,
    s_axi_DATA_RREADY,
    s_axi_DATA_RDATA,
    s_axi_DATA_RRESP,
    s_axi_DATA_BVALID,
    s_axi_DATA_BREADY,
    s_axi_DATA_BRESP);
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
  output m_axi_TEST_AWVALID;
  input m_axi_TEST_AWREADY;
  output [31:0]m_axi_TEST_AWADDR;
  output [0:0]m_axi_TEST_AWID;
  output [7:0]m_axi_TEST_AWLEN;
  output [2:0]m_axi_TEST_AWSIZE;
  output [1:0]m_axi_TEST_AWBURST;
  output [1:0]m_axi_TEST_AWLOCK;
  output [3:0]m_axi_TEST_AWCACHE;
  output [2:0]m_axi_TEST_AWPROT;
  output [3:0]m_axi_TEST_AWQOS;
  output [3:0]m_axi_TEST_AWREGION;
  output [0:0]m_axi_TEST_AWUSER;
  output m_axi_TEST_WVALID;
  input m_axi_TEST_WREADY;
  output [31:0]m_axi_TEST_WDATA;
  output [3:0]m_axi_TEST_WSTRB;
  output m_axi_TEST_WLAST;
  output [0:0]m_axi_TEST_WID;
  output [0:0]m_axi_TEST_WUSER;
  output m_axi_TEST_ARVALID;
  input m_axi_TEST_ARREADY;
  output [31:0]m_axi_TEST_ARADDR;
  output [0:0]m_axi_TEST_ARID;
  output [7:0]m_axi_TEST_ARLEN;
  output [2:0]m_axi_TEST_ARSIZE;
  output [1:0]m_axi_TEST_ARBURST;
  output [1:0]m_axi_TEST_ARLOCK;
  output [3:0]m_axi_TEST_ARCACHE;
  output [2:0]m_axi_TEST_ARPROT;
  output [3:0]m_axi_TEST_ARQOS;
  output [3:0]m_axi_TEST_ARREGION;
  output [0:0]m_axi_TEST_ARUSER;
  input m_axi_TEST_RVALID;
  output m_axi_TEST_RREADY;
  input [31:0]m_axi_TEST_RDATA;
  input m_axi_TEST_RLAST;
  input [0:0]m_axi_TEST_RID;
  input [0:0]m_axi_TEST_RUSER;
  input [1:0]m_axi_TEST_RRESP;
  input m_axi_TEST_BVALID;
  output m_axi_TEST_BREADY;
  input [1:0]m_axi_TEST_BRESP;
  input [0:0]m_axi_TEST_BID;
  input [0:0]m_axi_TEST_BUSER;
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
  input s_axi_DATA_AWVALID;
  output s_axi_DATA_AWREADY;
  input [13:0]s_axi_DATA_AWADDR;
  input s_axi_DATA_WVALID;
  output s_axi_DATA_WREADY;
  input [31:0]s_axi_DATA_WDATA;
  input [3:0]s_axi_DATA_WSTRB;
  input s_axi_DATA_ARVALID;
  output s_axi_DATA_ARREADY;
  input [13:0]s_axi_DATA_ARADDR;
  output s_axi_DATA_RVALID;
  input s_axi_DATA_RREADY;
  output [31:0]s_axi_DATA_RDATA;
  output [1:0]s_axi_DATA_RRESP;
  output s_axi_DATA_BVALID;
  input s_axi_DATA_BREADY;
  output [1:0]s_axi_DATA_BRESP;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_SPI_DRIVER_CTRL_s_axi_U_n_3;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_0;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_1;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_10;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_11;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_12;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_13;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_14;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_15;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_16;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_17;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_18;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_19;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_2;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_20;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_21;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_22;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_23;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_24;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_25;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_26;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_27;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_28;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_29;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_3;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_30;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_31;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_36;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_37;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_38;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_39;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_4;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_5;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_6;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_7;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_8;
  wire AXI_SPI_DRIVER_DATA_s_axi_U_n_9;
  wire AXI_SPI_DRIVER_SPI_m_axi_U_n_12;
  wire AXI_SPI_DRIVER_SPI_m_axi_U_n_14;
  wire AXI_SPI_DRIVER_SPI_m_axi_U_n_15;
  wire AXI_SPI_DRIVER_SPI_m_axi_U_n_16;
  wire AXI_SPI_DRIVER_SPI_m_axi_U_n_17;
  wire AXI_SPI_DRIVER_SPI_m_axi_U_n_18;
  wire AXI_SPI_DRIVER_SPI_m_axi_U_n_21;
  wire AXI_SPI_DRIVER_SPI_m_axi_U_n_22;
  wire AXI_SPI_DRIVER_TEST_m_axi_U_n_0;
  wire AXI_SPI_DRIVER_TEST_m_axi_U_n_1;
  wire AXI_SPI_DRIVER_TEST_m_axi_U_n_13;
  wire AXI_SPI_DRIVER_TEST_m_axi_U_n_14;
  wire AXI_SPI_DRIVER_TEST_m_axi_U_n_15;
  wire AXI_SPI_DRIVER_TEST_m_axi_U_n_16;
  wire AXI_SPI_DRIVER_TEST_m_axi_U_n_17;
  wire AXI_SPI_DRIVER_TEST_m_axi_U_n_2;
  wire AXI_SPI_DRIVER_TEST_m_axi_U_n_20;
  wire AXI_SPI_DRIVER_TEST_m_axi_U_n_21;
  wire AXI_SPI_DRIVER_TEST_m_axi_U_n_22;
  wire AXI_SPI_DRIVER_TEST_m_axi_U_n_25;
  wire AXI_SPI_DRIVER_TEST_m_axi_U_n_26;
  wire AXI_SPI_DRIVER_TEST_m_axi_U_n_3;
  wire SPI_ARREADY;
  wire SPI_AWREADY;
  wire SPI_AWVALID;
  wire SPI_BVALID;
  wire [15:0]SPI_RDATA;
  wire SPI_RREADY;
  wire SPI_WREADY;
  wire TEST_AWVALID;
  wire TEST_WREADY;
  wire TEST_WVALID;
  wire \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1_n_0 ;
  wire \ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0_n_0 ;
  wire \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1_n_0 ;
  wire \ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0_n_0 ;
  wire ap_CS_fsm_reg_gate__0_n_0;
  wire ap_CS_fsm_reg_gate_n_0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire ap_CS_fsm_reg_r_0_n_0;
  wire ap_CS_fsm_reg_r_1_n_0;
  wire ap_CS_fsm_reg_r_n_0;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state26;
  wire ap_CS_fsm_state27;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [27:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_SPI_ARREADY;
  wire ap_reg_ioackin_SPI_AWREADY_reg_n_0;
  wire ap_reg_ioackin_SPI_WREADY;
  wire ap_reg_ioackin_TEST_AWREADY;
  wire ap_reg_ioackin_TEST_WREADY_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \bus_write/buff_wdata/push ;
  wire interrupt;
  wire [31:2]\^m_axi_SPI_ARADDR ;
  wire [3:0]\^m_axi_SPI_ARLEN ;
  wire m_axi_SPI_ARREADY;
  wire m_axi_SPI_ARVALID;
  wire [31:2]\^m_axi_SPI_AWADDR ;
  wire [3:0]\^m_axi_SPI_AWLEN ;
  wire m_axi_SPI_AWREADY;
  wire m_axi_SPI_AWVALID;
  wire m_axi_SPI_BREADY;
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
  wire [31:2]\^m_axi_TEST_AWADDR ;
  wire [3:0]\^m_axi_TEST_AWLEN ;
  wire m_axi_TEST_AWREADY;
  wire m_axi_TEST_AWVALID;
  wire m_axi_TEST_BREADY;
  wire m_axi_TEST_BVALID;
  wire m_axi_TEST_RREADY;
  wire m_axi_TEST_RVALID;
  wire [31:0]m_axi_TEST_WDATA;
  wire m_axi_TEST_WLAST;
  wire m_axi_TEST_WREADY;
  wire [3:0]m_axi_TEST_WSTRB;
  wire m_axi_TEST_WVALID;
  wire \rdata_reg[0]_i_2_n_0 ;
  wire \rdata_reg[10]_i_2_n_0 ;
  wire \rdata_reg[11]_i_2_n_0 ;
  wire \rdata_reg[12]_i_2_n_0 ;
  wire \rdata_reg[13]_i_2_n_0 ;
  wire \rdata_reg[14]_i_2_n_0 ;
  wire \rdata_reg[15]_i_2_n_0 ;
  wire \rdata_reg[16]_i_2_n_0 ;
  wire \rdata_reg[17]_i_2_n_0 ;
  wire \rdata_reg[18]_i_2_n_0 ;
  wire \rdata_reg[19]_i_2_n_0 ;
  wire \rdata_reg[1]_i_2_n_0 ;
  wire \rdata_reg[20]_i_2_n_0 ;
  wire \rdata_reg[21]_i_2_n_0 ;
  wire \rdata_reg[22]_i_2_n_0 ;
  wire \rdata_reg[23]_i_2_n_0 ;
  wire \rdata_reg[24]_i_2_n_0 ;
  wire \rdata_reg[25]_i_2_n_0 ;
  wire \rdata_reg[26]_i_2_n_0 ;
  wire \rdata_reg[27]_i_2_n_0 ;
  wire \rdata_reg[28]_i_2_n_0 ;
  wire \rdata_reg[29]_i_2_n_0 ;
  wire \rdata_reg[2]_i_2_n_0 ;
  wire \rdata_reg[30]_i_2_n_0 ;
  wire \rdata_reg[31]_i_3_n_0 ;
  wire \rdata_reg[31]_i_4_n_0 ;
  wire \rdata_reg[3]_i_2_n_0 ;
  wire \rdata_reg[4]_i_2_n_0 ;
  wire \rdata_reg[5]_i_2_n_0 ;
  wire \rdata_reg[6]_i_2_n_0 ;
  wire \rdata_reg[7]_i_2_n_0 ;
  wire \rdata_reg[8]_i_2_n_0 ;
  wire \rdata_reg[9]_i_2_n_0 ;
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
  wire [13:0]s_axi_DATA_ARADDR;
  wire s_axi_DATA_ARREADY;
  wire s_axi_DATA_ARVALID;
  wire [13:0]s_axi_DATA_AWADDR;
  wire s_axi_DATA_AWREADY;
  wire s_axi_DATA_AWVALID;
  wire s_axi_DATA_BREADY;
  wire s_axi_DATA_BVALID;
  wire [31:0]s_axi_DATA_RDATA;
  wire s_axi_DATA_RREADY;
  wire s_axi_DATA_RVALID;
  wire [31:0]s_axi_DATA_WDATA;
  wire s_axi_DATA_WREADY;
  wire [3:0]s_axi_DATA_WSTRB;
  wire s_axi_DATA_WVALID;
  wire [1:0]state;
  wire [1:1]state_load_reg_410;
  wire [15:0]tmp_reg_438;

  assign m_axi_SPI_ARADDR[31:2] = \^m_axi_SPI_ARADDR [31:2];
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
  assign m_axi_SPI_ARLEN[3:0] = \^m_axi_SPI_ARLEN [3:0];
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
  assign m_axi_TEST_ARADDR[31] = \<const0> ;
  assign m_axi_TEST_ARADDR[30] = \<const0> ;
  assign m_axi_TEST_ARADDR[29] = \<const0> ;
  assign m_axi_TEST_ARADDR[28] = \<const0> ;
  assign m_axi_TEST_ARADDR[27] = \<const0> ;
  assign m_axi_TEST_ARADDR[26] = \<const0> ;
  assign m_axi_TEST_ARADDR[25] = \<const0> ;
  assign m_axi_TEST_ARADDR[24] = \<const0> ;
  assign m_axi_TEST_ARADDR[23] = \<const0> ;
  assign m_axi_TEST_ARADDR[22] = \<const0> ;
  assign m_axi_TEST_ARADDR[21] = \<const0> ;
  assign m_axi_TEST_ARADDR[20] = \<const0> ;
  assign m_axi_TEST_ARADDR[19] = \<const0> ;
  assign m_axi_TEST_ARADDR[18] = \<const0> ;
  assign m_axi_TEST_ARADDR[17] = \<const0> ;
  assign m_axi_TEST_ARADDR[16] = \<const0> ;
  assign m_axi_TEST_ARADDR[15] = \<const0> ;
  assign m_axi_TEST_ARADDR[14] = \<const0> ;
  assign m_axi_TEST_ARADDR[13] = \<const0> ;
  assign m_axi_TEST_ARADDR[12] = \<const0> ;
  assign m_axi_TEST_ARADDR[11] = \<const0> ;
  assign m_axi_TEST_ARADDR[10] = \<const0> ;
  assign m_axi_TEST_ARADDR[9] = \<const0> ;
  assign m_axi_TEST_ARADDR[8] = \<const0> ;
  assign m_axi_TEST_ARADDR[7] = \<const0> ;
  assign m_axi_TEST_ARADDR[6] = \<const0> ;
  assign m_axi_TEST_ARADDR[5] = \<const0> ;
  assign m_axi_TEST_ARADDR[4] = \<const0> ;
  assign m_axi_TEST_ARADDR[3] = \<const0> ;
  assign m_axi_TEST_ARADDR[2] = \<const0> ;
  assign m_axi_TEST_ARADDR[1] = \<const0> ;
  assign m_axi_TEST_ARADDR[0] = \<const0> ;
  assign m_axi_TEST_ARBURST[1] = \<const0> ;
  assign m_axi_TEST_ARBURST[0] = \<const1> ;
  assign m_axi_TEST_ARCACHE[3] = \<const0> ;
  assign m_axi_TEST_ARCACHE[2] = \<const0> ;
  assign m_axi_TEST_ARCACHE[1] = \<const1> ;
  assign m_axi_TEST_ARCACHE[0] = \<const1> ;
  assign m_axi_TEST_ARID[0] = \<const0> ;
  assign m_axi_TEST_ARLEN[7] = \<const0> ;
  assign m_axi_TEST_ARLEN[6] = \<const0> ;
  assign m_axi_TEST_ARLEN[5] = \<const0> ;
  assign m_axi_TEST_ARLEN[4] = \<const0> ;
  assign m_axi_TEST_ARLEN[3] = \<const0> ;
  assign m_axi_TEST_ARLEN[2] = \<const0> ;
  assign m_axi_TEST_ARLEN[1] = \<const0> ;
  assign m_axi_TEST_ARLEN[0] = \<const0> ;
  assign m_axi_TEST_ARLOCK[1] = \<const0> ;
  assign m_axi_TEST_ARLOCK[0] = \<const0> ;
  assign m_axi_TEST_ARPROT[2] = \<const0> ;
  assign m_axi_TEST_ARPROT[1] = \<const0> ;
  assign m_axi_TEST_ARPROT[0] = \<const0> ;
  assign m_axi_TEST_ARQOS[3] = \<const0> ;
  assign m_axi_TEST_ARQOS[2] = \<const0> ;
  assign m_axi_TEST_ARQOS[1] = \<const0> ;
  assign m_axi_TEST_ARQOS[0] = \<const0> ;
  assign m_axi_TEST_ARREGION[3] = \<const0> ;
  assign m_axi_TEST_ARREGION[2] = \<const0> ;
  assign m_axi_TEST_ARREGION[1] = \<const0> ;
  assign m_axi_TEST_ARREGION[0] = \<const0> ;
  assign m_axi_TEST_ARSIZE[2] = \<const0> ;
  assign m_axi_TEST_ARSIZE[1] = \<const1> ;
  assign m_axi_TEST_ARSIZE[0] = \<const0> ;
  assign m_axi_TEST_ARUSER[0] = \<const0> ;
  assign m_axi_TEST_ARVALID = \<const0> ;
  assign m_axi_TEST_AWADDR[31:2] = \^m_axi_TEST_AWADDR [31:2];
  assign m_axi_TEST_AWADDR[1] = \<const0> ;
  assign m_axi_TEST_AWADDR[0] = \<const0> ;
  assign m_axi_TEST_AWBURST[1] = \<const0> ;
  assign m_axi_TEST_AWBURST[0] = \<const1> ;
  assign m_axi_TEST_AWCACHE[3] = \<const0> ;
  assign m_axi_TEST_AWCACHE[2] = \<const0> ;
  assign m_axi_TEST_AWCACHE[1] = \<const1> ;
  assign m_axi_TEST_AWCACHE[0] = \<const1> ;
  assign m_axi_TEST_AWID[0] = \<const0> ;
  assign m_axi_TEST_AWLEN[7] = \<const0> ;
  assign m_axi_TEST_AWLEN[6] = \<const0> ;
  assign m_axi_TEST_AWLEN[5] = \<const0> ;
  assign m_axi_TEST_AWLEN[4] = \<const0> ;
  assign m_axi_TEST_AWLEN[3:2] = \^m_axi_TEST_AWLEN [3:2];
  assign m_axi_TEST_AWLEN[1] = \^m_axi_TEST_AWLEN [0];
  assign m_axi_TEST_AWLEN[0] = \^m_axi_TEST_AWLEN [0];
  assign m_axi_TEST_AWLOCK[1] = \<const0> ;
  assign m_axi_TEST_AWLOCK[0] = \<const0> ;
  assign m_axi_TEST_AWPROT[2] = \<const0> ;
  assign m_axi_TEST_AWPROT[1] = \<const0> ;
  assign m_axi_TEST_AWPROT[0] = \<const0> ;
  assign m_axi_TEST_AWQOS[3] = \<const0> ;
  assign m_axi_TEST_AWQOS[2] = \<const0> ;
  assign m_axi_TEST_AWQOS[1] = \<const0> ;
  assign m_axi_TEST_AWQOS[0] = \<const0> ;
  assign m_axi_TEST_AWREGION[3] = \<const0> ;
  assign m_axi_TEST_AWREGION[2] = \<const0> ;
  assign m_axi_TEST_AWREGION[1] = \<const0> ;
  assign m_axi_TEST_AWREGION[0] = \<const0> ;
  assign m_axi_TEST_AWSIZE[2] = \<const0> ;
  assign m_axi_TEST_AWSIZE[1] = \<const1> ;
  assign m_axi_TEST_AWSIZE[0] = \<const0> ;
  assign m_axi_TEST_AWUSER[0] = \<const0> ;
  assign m_axi_TEST_WID[0] = \<const0> ;
  assign m_axi_TEST_WUSER[0] = \<const0> ;
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
  assign s_axi_DATA_BRESP[1] = \<const0> ;
  assign s_axi_DATA_BRESP[0] = \<const0> ;
  assign s_axi_DATA_RRESP[1] = \<const0> ;
  assign s_axi_DATA_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_CTRL_s_axi AXI_SPI_DRIVER_CTRL_s_axi_U
       (.Q({ap_CS_fsm_state28,\ap_CS_fsm_reg_n_0_[0] }),
        .SPI_AWVALID(SPI_AWVALID),
        .TEST_AWVALID(TEST_AWVALID),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_SPI_AWREADY_reg(ap_reg_ioackin_SPI_AWREADY_reg_n_0),
        .ap_reg_ioackin_TEST_AWREADY(ap_reg_ioackin_TEST_AWREADY),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .empty_n_reg(AXI_SPI_DRIVER_TEST_m_axi_U_n_14),
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
        .state(state[1]),
        .state_load_reg_410(state_load_reg_410),
        .\state_reg[1] (AXI_SPI_DRIVER_CTRL_s_axi_U_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_DATA_s_axi AXI_SPI_DRIVER_DATA_s_axi_U
       (.DOBDO({AXI_SPI_DRIVER_DATA_s_axi_U_n_0,AXI_SPI_DRIVER_DATA_s_axi_U_n_1,AXI_SPI_DRIVER_DATA_s_axi_U_n_2,AXI_SPI_DRIVER_DATA_s_axi_U_n_3,AXI_SPI_DRIVER_DATA_s_axi_U_n_4,AXI_SPI_DRIVER_DATA_s_axi_U_n_5,AXI_SPI_DRIVER_DATA_s_axi_U_n_6,AXI_SPI_DRIVER_DATA_s_axi_U_n_7,AXI_SPI_DRIVER_DATA_s_axi_U_n_8,AXI_SPI_DRIVER_DATA_s_axi_U_n_9,AXI_SPI_DRIVER_DATA_s_axi_U_n_10,AXI_SPI_DRIVER_DATA_s_axi_U_n_11,AXI_SPI_DRIVER_DATA_s_axi_U_n_12,AXI_SPI_DRIVER_DATA_s_axi_U_n_13,AXI_SPI_DRIVER_DATA_s_axi_U_n_14,AXI_SPI_DRIVER_DATA_s_axi_U_n_15}),
        .Q({ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21}),
        .\ap_CS_fsm_reg[27] (AXI_SPI_DRIVER_TEST_m_axi_U_n_22),
        .\ap_CS_fsm_reg[27]_0 (AXI_SPI_DRIVER_TEST_m_axi_U_n_21),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\gen_write[1].mem_reg_1 (AXI_SPI_DRIVER_DATA_s_axi_U_n_37),
        .\gen_write[1].mem_reg_1_0 (AXI_SPI_DRIVER_DATA_s_axi_U_n_38),
        .\gen_write[1].mem_reg_1_1 (AXI_SPI_DRIVER_DATA_s_axi_U_n_39),
        .out({s_axi_DATA_BVALID,s_axi_DATA_WREADY,s_axi_DATA_AWREADY}),
        .\rdata_reg[0]_i_2 (\rdata_reg[0]_i_2_n_0 ),
        .\rdata_reg[10]_i_2 (\rdata_reg[10]_i_2_n_0 ),
        .\rdata_reg[11]_i_2 (\rdata_reg[11]_i_2_n_0 ),
        .\rdata_reg[12]_i_2 (\rdata_reg[12]_i_2_n_0 ),
        .\rdata_reg[13]_i_2 (\rdata_reg[13]_i_2_n_0 ),
        .\rdata_reg[14]_i_2 (\rdata_reg[14]_i_2_n_0 ),
        .\rdata_reg[15]_i_2 (\rdata_reg[15]_i_2_n_0 ),
        .\rdata_reg[16]_i_2 (\rdata_reg[16]_i_2_n_0 ),
        .\rdata_reg[17]_i_2 (\rdata_reg[17]_i_2_n_0 ),
        .\rdata_reg[18]_i_2 (\rdata_reg[18]_i_2_n_0 ),
        .\rdata_reg[19]_i_2 (\rdata_reg[19]_i_2_n_0 ),
        .\rdata_reg[1]_i_2 (\rdata_reg[1]_i_2_n_0 ),
        .\rdata_reg[20]_i_2 (\rdata_reg[20]_i_2_n_0 ),
        .\rdata_reg[21]_i_2 (\rdata_reg[21]_i_2_n_0 ),
        .\rdata_reg[22]_i_2 (\rdata_reg[22]_i_2_n_0 ),
        .\rdata_reg[23]_i_2 (\rdata_reg[23]_i_2_n_0 ),
        .\rdata_reg[24]_i_2 (\rdata_reg[24]_i_2_n_0 ),
        .\rdata_reg[25]_i_2 (\rdata_reg[25]_i_2_n_0 ),
        .\rdata_reg[26]_i_2 (\rdata_reg[26]_i_2_n_0 ),
        .\rdata_reg[27]_i_2 (\rdata_reg[27]_i_2_n_0 ),
        .\rdata_reg[28]_i_2 (\rdata_reg[28]_i_2_n_0 ),
        .\rdata_reg[29]_i_2 (\rdata_reg[29]_i_2_n_0 ),
        .\rdata_reg[2]_i_2 (\rdata_reg[2]_i_2_n_0 ),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2_n_0 ),
        .\rdata_reg[31]_i_3 (AXI_SPI_DRIVER_DATA_s_axi_U_n_36),
        .\rdata_reg[31]_i_3_0 (\rdata_reg[31]_i_3_n_0 ),
        .\rdata_reg[31]_i_4 ({AXI_SPI_DRIVER_DATA_s_axi_U_n_16,AXI_SPI_DRIVER_DATA_s_axi_U_n_17,AXI_SPI_DRIVER_DATA_s_axi_U_n_18,AXI_SPI_DRIVER_DATA_s_axi_U_n_19,AXI_SPI_DRIVER_DATA_s_axi_U_n_20,AXI_SPI_DRIVER_DATA_s_axi_U_n_21,AXI_SPI_DRIVER_DATA_s_axi_U_n_22,AXI_SPI_DRIVER_DATA_s_axi_U_n_23,AXI_SPI_DRIVER_DATA_s_axi_U_n_24,AXI_SPI_DRIVER_DATA_s_axi_U_n_25,AXI_SPI_DRIVER_DATA_s_axi_U_n_26,AXI_SPI_DRIVER_DATA_s_axi_U_n_27,AXI_SPI_DRIVER_DATA_s_axi_U_n_28,AXI_SPI_DRIVER_DATA_s_axi_U_n_29,AXI_SPI_DRIVER_DATA_s_axi_U_n_30,AXI_SPI_DRIVER_DATA_s_axi_U_n_31}),
        .\rdata_reg[31]_i_4_0 (\rdata_reg[31]_i_4_n_0 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2_n_0 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2_n_0 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2_n_0 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2_n_0 ),
        .\rdata_reg[7]_i_2 (\rdata_reg[7]_i_2_n_0 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2_n_0 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2_n_0 ),
        .s_axi_DATA_ARADDR(s_axi_DATA_ARADDR[13:2]),
        .s_axi_DATA_ARREADY(s_axi_DATA_ARREADY),
        .s_axi_DATA_ARVALID(s_axi_DATA_ARVALID),
        .s_axi_DATA_AWADDR(s_axi_DATA_AWADDR[13:2]),
        .s_axi_DATA_AWVALID(s_axi_DATA_AWVALID),
        .s_axi_DATA_BREADY(s_axi_DATA_BREADY),
        .s_axi_DATA_RDATA(s_axi_DATA_RDATA),
        .s_axi_DATA_RREADY(s_axi_DATA_RREADY),
        .s_axi_DATA_RVALID(s_axi_DATA_RVALID),
        .s_axi_DATA_WDATA(s_axi_DATA_WDATA),
        .s_axi_DATA_WSTRB(s_axi_DATA_WSTRB),
        .s_axi_DATA_WVALID(s_axi_DATA_WVALID),
        .\tmp_reg_438_reg[15] (tmp_reg_438));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi AXI_SPI_DRIVER_SPI_m_axi_U
       (.ARLEN(\^m_axi_SPI_ARLEN ),
        .AWLEN(\^m_axi_SPI_AWLEN ),
        .D({ap_NS_fsm[27:26],ap_NS_fsm[20:19],ap_NS_fsm[12],ap_NS_fsm[7:6]}),
        .DIADI({AXI_SPI_DRIVER_SPI_m_axi_U_n_16,AXI_SPI_DRIVER_SPI_m_axi_U_n_17,AXI_SPI_DRIVER_SPI_m_axi_U_n_18}),
        .E(SPI_RREADY),
        .I_RDATA(SPI_RDATA),
        .Q({ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_state26,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SPI_ARREADY(SPI_ARREADY),
        .SPI_AWREADY(SPI_AWREADY),
        .SPI_AWVALID(SPI_AWVALID),
        .SPI_BVALID(SPI_BVALID),
        .SPI_WREADY(SPI_WREADY),
        .TEST_WREADY(TEST_WREADY),
        .WEA(TEST_WVALID),
        .\ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1 (AXI_SPI_DRIVER_SPI_m_axi_U_n_22),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg_n_0_[11] ),
        .\ap_CS_fsm_reg[20] (AXI_SPI_DRIVER_TEST_m_axi_U_n_16),
        .\ap_CS_fsm_reg[21] (AXI_SPI_DRIVER_DATA_s_axi_U_n_37),
        .\ap_CS_fsm_reg[24] (AXI_SPI_DRIVER_DATA_s_axi_U_n_38),
        .\ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1 (AXI_SPI_DRIVER_SPI_m_axi_U_n_21),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg_n_0_[5] ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_SPI_ARREADY(ap_reg_ioackin_SPI_ARREADY),
        .ap_reg_ioackin_SPI_AWREADY_reg(ap_reg_ioackin_SPI_AWREADY_reg_n_0),
        .ap_reg_ioackin_SPI_WREADY(ap_reg_ioackin_SPI_WREADY),
        .ap_reg_ioackin_SPI_WREADY_reg(AXI_SPI_DRIVER_SPI_m_axi_U_n_15),
        .ap_reg_ioackin_TEST_WREADY_reg(AXI_SPI_DRIVER_SPI_m_axi_U_n_14),
        .ap_reg_ioackin_TEST_WREADY_reg_0(ap_reg_ioackin_TEST_WREADY_reg_n_0),
        .ap_reg_ioackin_TEST_WREADY_reg_1(AXI_SPI_DRIVER_TEST_m_axi_U_n_20),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .empty_n_reg(AXI_SPI_DRIVER_TEST_m_axi_U_n_14),
        .full_n_reg(AXI_SPI_DRIVER_TEST_m_axi_U_n_13),
        .\gen_write[1].mem_reg_1 (AXI_SPI_DRIVER_SPI_m_axi_U_n_12),
        .m_axi_SPI_ARADDR(\^m_axi_SPI_ARADDR ),
        .m_axi_SPI_ARREADY(m_axi_SPI_ARREADY),
        .m_axi_SPI_ARVALID(m_axi_SPI_ARVALID),
        .m_axi_SPI_AWADDR(\^m_axi_SPI_AWADDR ),
        .m_axi_SPI_AWREADY(m_axi_SPI_AWREADY),
        .m_axi_SPI_AWVALID(m_axi_SPI_AWVALID),
        .m_axi_SPI_BREADY(m_axi_SPI_BREADY),
        .m_axi_SPI_BVALID(m_axi_SPI_BVALID),
        .m_axi_SPI_RDATA(m_axi_SPI_RDATA),
        .m_axi_SPI_RLAST(m_axi_SPI_RLAST),
        .m_axi_SPI_RREADY(m_axi_SPI_RREADY),
        .m_axi_SPI_RRESP(m_axi_SPI_RRESP),
        .m_axi_SPI_RVALID(m_axi_SPI_RVALID),
        .m_axi_SPI_WDATA(m_axi_SPI_WDATA),
        .m_axi_SPI_WLAST(m_axi_SPI_WLAST),
        .m_axi_SPI_WREADY(m_axi_SPI_WREADY),
        .m_axi_SPI_WSTRB(m_axi_SPI_WSTRB),
        .m_axi_SPI_WVALID(m_axi_SPI_WVALID),
        .push(\bus_write/buff_wdata/push ),
        .state(state),
        .state_load_reg_410(state_load_reg_410));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi AXI_SPI_DRIVER_TEST_m_axi_U
       (.AWLEN({\^m_axi_TEST_AWLEN [3:2],\^m_axi_TEST_AWLEN [0]}),
        .D({AXI_SPI_DRIVER_TEST_m_axi_U_n_3,ap_NS_fsm[22:21],ap_NS_fsm[18:16],ap_NS_fsm[14:13],ap_NS_fsm[1:0]}),
        .DIADI({AXI_SPI_DRIVER_SPI_m_axi_U_n_16,AXI_SPI_DRIVER_SPI_m_axi_U_n_17,AXI_SPI_DRIVER_SPI_m_axi_U_n_18}),
        .Q({ap_CS_fsm_state28,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,\ap_CS_fsm_reg_n_0_[15] ,ap_CS_fsm_state14,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SPI_ARREADY(SPI_ARREADY),
        .SPI_AWREADY(SPI_AWREADY),
        .SPI_BVALID(SPI_BVALID),
        .SPI_WREADY(SPI_WREADY),
        .TEST_AWVALID(TEST_AWVALID),
        .TEST_WREADY(TEST_WREADY),
        .WEA(TEST_WVALID),
        .\ap_CS_fsm_reg[0] (AXI_SPI_DRIVER_CTRL_s_axi_U_n_3),
        .\ap_CS_fsm_reg[18] (AXI_SPI_DRIVER_SPI_m_axi_U_n_14),
        .\ap_CS_fsm_reg[25] (AXI_SPI_DRIVER_SPI_m_axi_U_n_12),
        .\ap_CS_fsm_reg[25]_0 (AXI_SPI_DRIVER_DATA_s_axi_U_n_39),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_SPI_ARREADY(ap_reg_ioackin_SPI_ARREADY),
        .ap_reg_ioackin_SPI_ARREADY_reg(AXI_SPI_DRIVER_TEST_m_axi_U_n_17),
        .ap_reg_ioackin_SPI_AWREADY_reg(AXI_SPI_DRIVER_TEST_m_axi_U_n_25),
        .ap_reg_ioackin_SPI_AWREADY_reg_0(ap_reg_ioackin_SPI_AWREADY_reg_n_0),
        .ap_reg_ioackin_SPI_WREADY(ap_reg_ioackin_SPI_WREADY),
        .ap_reg_ioackin_TEST_AWREADY(ap_reg_ioackin_TEST_AWREADY),
        .ap_reg_ioackin_TEST_AWREADY_reg(AXI_SPI_DRIVER_TEST_m_axi_U_n_2),
        .ap_reg_ioackin_TEST_WREADY_reg(AXI_SPI_DRIVER_TEST_m_axi_U_n_13),
        .ap_reg_ioackin_TEST_WREADY_reg_0(AXI_SPI_DRIVER_TEST_m_axi_U_n_15),
        .ap_reg_ioackin_TEST_WREADY_reg_1(AXI_SPI_DRIVER_TEST_m_axi_U_n_16),
        .ap_reg_ioackin_TEST_WREADY_reg_2(ap_reg_ioackin_TEST_WREADY_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .full_n_reg(AXI_SPI_DRIVER_TEST_m_axi_U_n_20),
        .\gen_write[1].mem_reg_0 (AXI_SPI_DRIVER_TEST_m_axi_U_n_22),
        .\gen_write[1].mem_reg_1 (AXI_SPI_DRIVER_TEST_m_axi_U_n_14),
        .\gen_write[1].mem_reg_1_0 (AXI_SPI_DRIVER_TEST_m_axi_U_n_21),
        .m_axi_TEST_AWADDR(\^m_axi_TEST_AWADDR ),
        .m_axi_TEST_AWREADY(m_axi_TEST_AWREADY),
        .m_axi_TEST_AWVALID(m_axi_TEST_AWVALID),
        .m_axi_TEST_BREADY(m_axi_TEST_BREADY),
        .m_axi_TEST_BVALID(m_axi_TEST_BVALID),
        .m_axi_TEST_RREADY(m_axi_TEST_RREADY),
        .m_axi_TEST_RVALID(m_axi_TEST_RVALID),
        .m_axi_TEST_WDATA(m_axi_TEST_WDATA),
        .m_axi_TEST_WLAST(m_axi_TEST_WLAST),
        .m_axi_TEST_WREADY(m_axi_TEST_WREADY),
        .m_axi_TEST_WSTRB(m_axi_TEST_WSTRB),
        .m_axi_TEST_WVALID(m_axi_TEST_WVALID),
        .push(\bus_write/buff_wdata/push ),
        .state(state),
        .state_load_reg_410(state_load_reg_410),
        .\state_load_reg_410_reg[1] (AXI_SPI_DRIVER_TEST_m_axi_U_n_26),
        .\state_reg[0] (AXI_SPI_DRIVER_TEST_m_axi_U_n_1),
        .\state_reg[1] (AXI_SPI_DRIVER_TEST_m_axi_U_n_0));
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
        .D(ap_CS_fsm_reg_gate_n_0),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_SPI_DRIVER_TEST_m_axi_U_n_3),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state24),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state25),
        .Q(ap_CS_fsm_state26),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[26]),
        .Q(ap_CS_fsm_state27),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[27]),
        .Q(ap_CS_fsm_state28),
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
        .D(AXI_SPI_DRIVER_SPI_m_axi_U_n_21),
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
        .D(ap_CS_fsm_reg_gate__0_n_0),
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
        .D(AXI_SPI_DRIVER_SPI_m_axi_U_n_22),
        .Q(\ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1_n_0 ),
        .I1(ap_CS_fsm_reg_r_1_n_0),
        .O(ap_CS_fsm_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__0
       (.I0(\ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1_n_0 ),
        .I1(ap_CS_fsm_reg_r_1_n_0),
        .O(ap_CS_fsm_reg_gate__0_n_0));
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
    ap_reg_ioackin_SPI_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_SPI_DRIVER_TEST_m_axi_U_n_17),
        .Q(ap_reg_ioackin_SPI_ARREADY),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_SPI_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_SPI_DRIVER_TEST_m_axi_U_n_25),
        .Q(ap_reg_ioackin_SPI_AWREADY_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_SPI_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_SPI_DRIVER_SPI_m_axi_U_n_15),
        .Q(ap_reg_ioackin_SPI_WREADY),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_TEST_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_SPI_DRIVER_TEST_m_axi_U_n_2),
        .Q(ap_reg_ioackin_TEST_AWREADY),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_TEST_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_SPI_DRIVER_TEST_m_axi_U_n_15),
        .Q(ap_reg_ioackin_TEST_WREADY_reg_n_0),
        .R(1'b0));
  FDRE \rdata_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_15),
        .Q(\rdata_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_5),
        .Q(\rdata_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_4),
        .Q(\rdata_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_3),
        .Q(\rdata_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_2),
        .Q(\rdata_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_1),
        .Q(\rdata_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_0),
        .Q(\rdata_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_31),
        .Q(\rdata_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_30),
        .Q(\rdata_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_29),
        .Q(\rdata_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_28),
        .Q(\rdata_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_14),
        .Q(\rdata_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_27),
        .Q(\rdata_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_26),
        .Q(\rdata_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_25),
        .Q(\rdata_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_24),
        .Q(\rdata_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_23),
        .Q(\rdata_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_22),
        .Q(\rdata_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_21),
        .Q(\rdata_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_20),
        .Q(\rdata_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_19),
        .Q(\rdata_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_18),
        .Q(\rdata_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_13),
        .Q(\rdata_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_17),
        .Q(\rdata_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_36),
        .Q(\rdata_reg[31]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_16),
        .Q(\rdata_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_12),
        .Q(\rdata_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_11),
        .Q(\rdata_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_10),
        .Q(\rdata_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_9),
        .Q(\rdata_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_8),
        .Q(\rdata_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_7),
        .Q(\rdata_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(AXI_SPI_DRIVER_DATA_s_axi_U_n_6),
        .Q(\rdata_reg[9]_i_2_n_0 ),
        .R(1'b0));
  FDRE \state_load_reg_410_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_SPI_DRIVER_TEST_m_axi_U_n_26),
        .Q(state_load_reg_410),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_SPI_DRIVER_TEST_m_axi_U_n_1),
        .Q(state[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_SPI_DRIVER_TEST_m_axi_U_n_0),
        .Q(state[1]),
        .R(ap_rst_n_inv));
  FDRE \tmp_reg_438_reg[0] 
       (.C(ap_clk),
        .CE(SPI_RREADY),
        .D(SPI_RDATA[0]),
        .Q(tmp_reg_438[0]),
        .R(1'b0));
  FDRE \tmp_reg_438_reg[10] 
       (.C(ap_clk),
        .CE(SPI_RREADY),
        .D(SPI_RDATA[10]),
        .Q(tmp_reg_438[10]),
        .R(1'b0));
  FDRE \tmp_reg_438_reg[11] 
       (.C(ap_clk),
        .CE(SPI_RREADY),
        .D(SPI_RDATA[11]),
        .Q(tmp_reg_438[11]),
        .R(1'b0));
  FDRE \tmp_reg_438_reg[12] 
       (.C(ap_clk),
        .CE(SPI_RREADY),
        .D(SPI_RDATA[12]),
        .Q(tmp_reg_438[12]),
        .R(1'b0));
  FDRE \tmp_reg_438_reg[13] 
       (.C(ap_clk),
        .CE(SPI_RREADY),
        .D(SPI_RDATA[13]),
        .Q(tmp_reg_438[13]),
        .R(1'b0));
  FDRE \tmp_reg_438_reg[14] 
       (.C(ap_clk),
        .CE(SPI_RREADY),
        .D(SPI_RDATA[14]),
        .Q(tmp_reg_438[14]),
        .R(1'b0));
  FDRE \tmp_reg_438_reg[15] 
       (.C(ap_clk),
        .CE(SPI_RREADY),
        .D(SPI_RDATA[15]),
        .Q(tmp_reg_438[15]),
        .R(1'b0));
  FDRE \tmp_reg_438_reg[1] 
       (.C(ap_clk),
        .CE(SPI_RREADY),
        .D(SPI_RDATA[1]),
        .Q(tmp_reg_438[1]),
        .R(1'b0));
  FDRE \tmp_reg_438_reg[2] 
       (.C(ap_clk),
        .CE(SPI_RREADY),
        .D(SPI_RDATA[2]),
        .Q(tmp_reg_438[2]),
        .R(1'b0));
  FDRE \tmp_reg_438_reg[3] 
       (.C(ap_clk),
        .CE(SPI_RREADY),
        .D(SPI_RDATA[3]),
        .Q(tmp_reg_438[3]),
        .R(1'b0));
  FDRE \tmp_reg_438_reg[4] 
       (.C(ap_clk),
        .CE(SPI_RREADY),
        .D(SPI_RDATA[4]),
        .Q(tmp_reg_438[4]),
        .R(1'b0));
  FDRE \tmp_reg_438_reg[5] 
       (.C(ap_clk),
        .CE(SPI_RREADY),
        .D(SPI_RDATA[5]),
        .Q(tmp_reg_438[5]),
        .R(1'b0));
  FDRE \tmp_reg_438_reg[6] 
       (.C(ap_clk),
        .CE(SPI_RREADY),
        .D(SPI_RDATA[6]),
        .Q(tmp_reg_438[6]),
        .R(1'b0));
  FDRE \tmp_reg_438_reg[7] 
       (.C(ap_clk),
        .CE(SPI_RREADY),
        .D(SPI_RDATA[7]),
        .Q(tmp_reg_438[7]),
        .R(1'b0));
  FDRE \tmp_reg_438_reg[8] 
       (.C(ap_clk),
        .CE(SPI_RREADY),
        .D(SPI_RDATA[8]),
        .Q(tmp_reg_438[8]),
        .R(1'b0));
  FDRE \tmp_reg_438_reg[9] 
       (.C(ap_clk),
        .CE(SPI_RREADY),
        .D(SPI_RDATA[9]),
        .Q(tmp_reg_438[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_CTRL_s_axi
   (TEST_AWVALID,
    ap_start,
    SPI_AWVALID,
    \state_reg[1] ,
    out,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RDATA,
    interrupt,
    state,
    ap_reg_ioackin_TEST_AWREADY,
    Q,
    ap_reg_ioackin_SPI_AWREADY_reg,
    ap_rst_n_inv,
    ap_clk,
    s_axi_CTRL_AWADDR,
    state_load_reg_410,
    empty_n_reg,
    s_axi_CTRL_WDATA,
    ap_done,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_BREADY);
  output TEST_AWVALID;
  output ap_start;
  output SPI_AWVALID;
  output \state_reg[1] ;
  output [2:0]out;
  output [1:0]s_axi_CTRL_RVALID;
  output [4:0]s_axi_CTRL_RDATA;
  output interrupt;
  input [0:0]state;
  input ap_reg_ioackin_TEST_AWREADY;
  input [1:0]Q;
  input ap_reg_ioackin_SPI_AWREADY_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]s_axi_CTRL_AWADDR;
  input [0:0]state_load_reg_410;
  input empty_n_reg;
  input [2:0]s_axi_CTRL_WDATA;
  input ap_done;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_AWVALID;
  input [0:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input [3:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_BREADY;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [1:0]Q;
  wire SPI_AWVALID;
  wire TEST_AWVALID;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_reg_ioackin_SPI_AWREADY_reg;
  wire ap_reg_ioackin_TEST_AWREADY;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire [7:7]data0;
  wire empty_n_reg;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
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
  wire [0:0]state;
  wire [0:0]state_load_reg_410;
  wire \state_reg[1] ;
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
    .INIT(16'h2000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state),
        .I1(ap_reg_ioackin_TEST_AWREADY),
        .I2(ap_start),
        .I3(Q[0]),
        .O(TEST_AWVALID));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(ap_reg_ioackin_SPI_AWREADY_reg),
        .I1(ap_start),
        .I2(Q[0]),
        .O(SPI_AWVALID));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
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
  LUT6 #(
    .INIT(64'hFFFFAEFFFFFFA200)) 
    int_ap_start_i_1
       (.I0(data0),
        .I1(state_load_reg_410),
        .I2(empty_n_reg),
        .I3(Q[1]),
        .I4(int_ap_start3_out),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(data0),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0),
        .R(ap_rst_n_inv));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(rdata[2]));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(data0),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[1]_i_2__0 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(\state_reg[1] ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_DATA_s_axi
   (DOBDO,
    \rdata_reg[31]_i_4 ,
    out,
    s_axi_DATA_ARREADY,
    \rdata_reg[31]_i_3 ,
    \gen_write[1].mem_reg_1 ,
    \gen_write[1].mem_reg_1_0 ,
    \gen_write[1].mem_reg_1_1 ,
    s_axi_DATA_RDATA,
    s_axi_DATA_RVALID,
    ap_clk,
    \ap_CS_fsm_reg[27] ,
    s_axi_DATA_WDATA,
    \ap_CS_fsm_reg[27]_0 ,
    ap_rst_n_inv,
    \rdata_reg[31]_i_3_0 ,
    \rdata_reg[0]_i_2 ,
    \rdata_reg[1]_i_2 ,
    \rdata_reg[2]_i_2 ,
    \rdata_reg[3]_i_2 ,
    \rdata_reg[4]_i_2 ,
    \rdata_reg[5]_i_2 ,
    \rdata_reg[6]_i_2 ,
    \rdata_reg[7]_i_2 ,
    \rdata_reg[8]_i_2 ,
    \rdata_reg[9]_i_2 ,
    \rdata_reg[10]_i_2 ,
    \rdata_reg[11]_i_2 ,
    \rdata_reg[12]_i_2 ,
    \rdata_reg[13]_i_2 ,
    \rdata_reg[14]_i_2 ,
    \rdata_reg[15]_i_2 ,
    \rdata_reg[16]_i_2 ,
    \rdata_reg[17]_i_2 ,
    \rdata_reg[18]_i_2 ,
    \rdata_reg[19]_i_2 ,
    \rdata_reg[20]_i_2 ,
    \rdata_reg[21]_i_2 ,
    \rdata_reg[22]_i_2 ,
    \rdata_reg[23]_i_2 ,
    \rdata_reg[24]_i_2 ,
    \rdata_reg[25]_i_2 ,
    \rdata_reg[26]_i_2 ,
    \rdata_reg[27]_i_2 ,
    \rdata_reg[28]_i_2 ,
    \rdata_reg[29]_i_2 ,
    \rdata_reg[30]_i_2 ,
    \rdata_reg[31]_i_4_0 ,
    s_axi_DATA_WVALID,
    s_axi_DATA_ARVALID,
    s_axi_DATA_AWADDR,
    s_axi_DATA_AWVALID,
    Q,
    \tmp_reg_438_reg[15] ,
    s_axi_DATA_WSTRB,
    s_axi_DATA_BREADY,
    s_axi_DATA_RREADY,
    s_axi_DATA_ARADDR);
  output [15:0]DOBDO;
  output [15:0]\rdata_reg[31]_i_4 ;
  output [2:0]out;
  output [0:0]s_axi_DATA_ARREADY;
  output \rdata_reg[31]_i_3 ;
  output \gen_write[1].mem_reg_1 ;
  output \gen_write[1].mem_reg_1_0 ;
  output \gen_write[1].mem_reg_1_1 ;
  output [31:0]s_axi_DATA_RDATA;
  output s_axi_DATA_RVALID;
  input ap_clk;
  input \ap_CS_fsm_reg[27] ;
  input [31:0]s_axi_DATA_WDATA;
  input \ap_CS_fsm_reg[27]_0 ;
  input ap_rst_n_inv;
  input \rdata_reg[31]_i_3_0 ;
  input \rdata_reg[0]_i_2 ;
  input \rdata_reg[1]_i_2 ;
  input \rdata_reg[2]_i_2 ;
  input \rdata_reg[3]_i_2 ;
  input \rdata_reg[4]_i_2 ;
  input \rdata_reg[5]_i_2 ;
  input \rdata_reg[6]_i_2 ;
  input \rdata_reg[7]_i_2 ;
  input \rdata_reg[8]_i_2 ;
  input \rdata_reg[9]_i_2 ;
  input \rdata_reg[10]_i_2 ;
  input \rdata_reg[11]_i_2 ;
  input \rdata_reg[12]_i_2 ;
  input \rdata_reg[13]_i_2 ;
  input \rdata_reg[14]_i_2 ;
  input \rdata_reg[15]_i_2 ;
  input \rdata_reg[16]_i_2 ;
  input \rdata_reg[17]_i_2 ;
  input \rdata_reg[18]_i_2 ;
  input \rdata_reg[19]_i_2 ;
  input \rdata_reg[20]_i_2 ;
  input \rdata_reg[21]_i_2 ;
  input \rdata_reg[22]_i_2 ;
  input \rdata_reg[23]_i_2 ;
  input \rdata_reg[24]_i_2 ;
  input \rdata_reg[25]_i_2 ;
  input \rdata_reg[26]_i_2 ;
  input \rdata_reg[27]_i_2 ;
  input \rdata_reg[28]_i_2 ;
  input \rdata_reg[29]_i_2 ;
  input \rdata_reg[30]_i_2 ;
  input \rdata_reg[31]_i_4_0 ;
  input s_axi_DATA_WVALID;
  input s_axi_DATA_ARVALID;
  input [11:0]s_axi_DATA_AWADDR;
  input s_axi_DATA_AWVALID;
  input [7:0]Q;
  input [15:0]\tmp_reg_438_reg[15] ;
  input [3:0]s_axi_DATA_WSTRB;
  input s_axi_DATA_BREADY;
  input s_axi_DATA_RREADY;
  input [11:0]s_axi_DATA_ARADDR;

  wire [15:0]DOBDO;
  wire \FSM_onehot_rstate[1]_i_1__0_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[2] ;
  wire \FSM_onehot_wstate[1]_i_1__0_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1__0_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [7:0]Q;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[27]_0 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire aw_hs;
  wire \gen_write[1].mem_reg_1 ;
  wire \gen_write[1].mem_reg_1_0 ;
  wire \gen_write[1].mem_reg_1_1 ;
  wire [31:0]int_pmod_data_q1;
  wire int_pmod_data_read;
  wire int_pmod_data_read0;
  wire int_pmod_data_write_i_1_n_0;
  wire int_pmod_data_write_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire \rdata_reg[0]_i_2 ;
  wire \rdata_reg[10]_i_2 ;
  wire \rdata_reg[11]_i_2 ;
  wire \rdata_reg[12]_i_2 ;
  wire \rdata_reg[13]_i_2 ;
  wire \rdata_reg[14]_i_2 ;
  wire \rdata_reg[15]_i_2 ;
  wire \rdata_reg[16]_i_2 ;
  wire \rdata_reg[17]_i_2 ;
  wire \rdata_reg[18]_i_2 ;
  wire \rdata_reg[19]_i_2 ;
  wire \rdata_reg[1]_i_2 ;
  wire \rdata_reg[20]_i_2 ;
  wire \rdata_reg[21]_i_2 ;
  wire \rdata_reg[22]_i_2 ;
  wire \rdata_reg[23]_i_2 ;
  wire \rdata_reg[24]_i_2 ;
  wire \rdata_reg[25]_i_2 ;
  wire \rdata_reg[26]_i_2 ;
  wire \rdata_reg[27]_i_2 ;
  wire \rdata_reg[28]_i_2 ;
  wire \rdata_reg[29]_i_2 ;
  wire \rdata_reg[2]_i_2 ;
  wire \rdata_reg[30]_i_2 ;
  wire \rdata_reg[31]_i_3 ;
  wire \rdata_reg[31]_i_3_0 ;
  wire [15:0]\rdata_reg[31]_i_4 ;
  wire \rdata_reg[31]_i_4_0 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_2 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
  wire [11:0]s_axi_DATA_ARADDR;
  (* RTL_KEEP = "yes" *) wire [0:0]s_axi_DATA_ARREADY;
  wire s_axi_DATA_ARVALID;
  wire [11:0]s_axi_DATA_AWADDR;
  wire s_axi_DATA_AWVALID;
  wire s_axi_DATA_BREADY;
  wire [31:0]s_axi_DATA_RDATA;
  wire s_axi_DATA_RREADY;
  wire s_axi_DATA_RVALID;
  wire [31:0]s_axi_DATA_WDATA;
  wire [3:0]s_axi_DATA_WSTRB;
  wire s_axi_DATA_WVALID;
  wire [15:0]\tmp_reg_438_reg[15] ;
  wire \waddr_reg_n_0_[10] ;
  wire \waddr_reg_n_0_[11] ;
  wire \waddr_reg_n_0_[12] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire \waddr_reg_n_0_[7] ;
  wire \waddr_reg_n_0_[8] ;
  wire \waddr_reg_n_0_[9] ;

  LUT5 #(
    .INIT(32'h4747F747)) 
    \FSM_onehot_rstate[1]_i_1__0 
       (.I0(s_axi_DATA_ARVALID),
        .I1(s_axi_DATA_ARREADY),
        .I2(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I3(s_axi_DATA_RREADY),
        .I4(int_pmod_data_read),
        .O(\FSM_onehot_rstate[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_rstate[2]_i_1__0 
       (.I0(s_axi_DATA_ARVALID),
        .I1(s_axi_DATA_ARREADY),
        .I2(s_axi_DATA_RREADY),
        .I3(int_pmod_data_read),
        .I4(\FSM_onehot_rstate_reg_n_0_[2] ),
        .O(\FSM_onehot_rstate[2]_i_1__0_n_0 ));
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
        .D(\FSM_onehot_rstate[1]_i_1__0_n_0 ),
        .Q(s_axi_DATA_ARREADY),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_rstate_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1__0 
       (.I0(s_axi_DATA_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_DATA_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1__0 
       (.I0(s_axi_DATA_AWVALID),
        .I1(out[0]),
        .I2(s_axi_DATA_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1__0 
       (.I0(s_axi_DATA_WVALID),
        .I1(out[1]),
        .I2(s_axi_DATA_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1__0_n_0 ));
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
        .D(\FSM_onehot_wstate[1]_i_1__0_n_0 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1__0_n_0 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1__0_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_DATA_s_axi_ram int_pmod_data
       (.D(int_pmod_data_q1),
        .DOBDO(DOBDO),
        .Q(Q),
        .\ap_CS_fsm_reg[27] (\ap_CS_fsm_reg[27] ),
        .\ap_CS_fsm_reg[27]_0 (\ap_CS_fsm_reg[27]_0 ),
        .ap_clk(ap_clk),
        .\gen_write[1].mem_reg_1_0 (\gen_write[1].mem_reg_1 ),
        .\gen_write[1].mem_reg_1_1 (\gen_write[1].mem_reg_1_0 ),
        .\gen_write[1].mem_reg_1_2 (\gen_write[1].mem_reg_1_1 ),
        .int_pmod_data_write_reg(int_pmod_data_write_reg_n_0),
        .out(s_axi_DATA_ARREADY),
        .\rdata_reg[0]_i_2 (\rdata_reg[0]_i_2 ),
        .\rdata_reg[10]_i_2 (\rdata_reg[10]_i_2 ),
        .\rdata_reg[11]_i_2 (\rdata_reg[11]_i_2 ),
        .\rdata_reg[12]_i_2 (\rdata_reg[12]_i_2 ),
        .\rdata_reg[13]_i_2 (\rdata_reg[13]_i_2 ),
        .\rdata_reg[14]_i_2 (\rdata_reg[14]_i_2 ),
        .\rdata_reg[15]_i_2 (\rdata_reg[15]_i_2 ),
        .\rdata_reg[16]_i_2 (\rdata_reg[16]_i_2 ),
        .\rdata_reg[17]_i_2 (\rdata_reg[17]_i_2 ),
        .\rdata_reg[18]_i_2 (\rdata_reg[18]_i_2 ),
        .\rdata_reg[19]_i_2 (\rdata_reg[19]_i_2 ),
        .\rdata_reg[1]_i_2 (\rdata_reg[1]_i_2 ),
        .\rdata_reg[20]_i_2 (\rdata_reg[20]_i_2 ),
        .\rdata_reg[21]_i_2 (\rdata_reg[21]_i_2 ),
        .\rdata_reg[22]_i_2 (\rdata_reg[22]_i_2 ),
        .\rdata_reg[23]_i_2 (\rdata_reg[23]_i_2 ),
        .\rdata_reg[24]_i_2 (\rdata_reg[24]_i_2 ),
        .\rdata_reg[25]_i_2 (\rdata_reg[25]_i_2 ),
        .\rdata_reg[26]_i_2 (\rdata_reg[26]_i_2 ),
        .\rdata_reg[27]_i_2 (\rdata_reg[27]_i_2 ),
        .\rdata_reg[28]_i_2 (\rdata_reg[28]_i_2 ),
        .\rdata_reg[29]_i_2 (\rdata_reg[29]_i_2 ),
        .\rdata_reg[2]_i_2 (\rdata_reg[2]_i_2 ),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2 ),
        .\rdata_reg[31]_i_3 (\rdata_reg[31]_i_3_0 ),
        .\rdata_reg[31]_i_4 (\rdata_reg[31]_i_4 ),
        .\rdata_reg[31]_i_4_0 (\rdata_reg[31]_i_4_0 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2 ),
        .\rdata_reg[7]_i_2 (\rdata_reg[7]_i_2 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2 ),
        .s_axi_DATA_ARADDR(s_axi_DATA_ARADDR[10:0]),
        .s_axi_DATA_ARVALID(s_axi_DATA_ARVALID),
        .s_axi_DATA_WDATA(s_axi_DATA_WDATA),
        .s_axi_DATA_WSTRB(s_axi_DATA_WSTRB),
        .s_axi_DATA_WVALID(s_axi_DATA_WVALID),
        .\tmp_reg_438_reg[15] (\tmp_reg_438_reg[15] ),
        .\waddr_reg[12] ({\waddr_reg_n_0_[12] ,\waddr_reg_n_0_[11] ,\waddr_reg_n_0_[10] ,\waddr_reg_n_0_[9] ,\waddr_reg_n_0_[8] ,\waddr_reg_n_0_[7] ,\waddr_reg_n_0_[6] ,\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }));
  LUT3 #(
    .INIT(8'h80)) 
    int_pmod_data_read_i_1
       (.I0(s_axi_DATA_ARREADY),
        .I1(s_axi_DATA_ARVALID),
        .I2(s_axi_DATA_ARADDR[11]),
        .O(int_pmod_data_read0));
  FDRE int_pmod_data_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_pmod_data_read0),
        .Q(int_pmod_data_read),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    int_pmod_data_write_i_1
       (.I0(s_axi_DATA_AWADDR[11]),
        .I1(s_axi_DATA_AWVALID),
        .I2(out[0]),
        .I3(s_axi_DATA_WVALID),
        .I4(int_pmod_data_write_reg_n_0),
        .O(int_pmod_data_write_i_1_n_0));
  FDRE int_pmod_data_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_pmod_data_write_i_1_n_0),
        .Q(int_pmod_data_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_DATA_ARVALID),
        .I1(s_axi_DATA_ARREADY),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_5 
       (.I0(s_axi_DATA_WVALID),
        .I1(int_pmod_data_write_reg_n_0),
        .I2(s_axi_DATA_ARREADY),
        .I3(s_axi_DATA_ARVALID),
        .O(\rdata_reg[31]_i_3 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[0]),
        .Q(s_axi_DATA_RDATA[0]),
        .R(ar_hs));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[10]),
        .Q(s_axi_DATA_RDATA[10]),
        .R(ar_hs));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[11]),
        .Q(s_axi_DATA_RDATA[11]),
        .R(ar_hs));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[12]),
        .Q(s_axi_DATA_RDATA[12]),
        .R(ar_hs));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[13]),
        .Q(s_axi_DATA_RDATA[13]),
        .R(ar_hs));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[14]),
        .Q(s_axi_DATA_RDATA[14]),
        .R(ar_hs));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[15]),
        .Q(s_axi_DATA_RDATA[15]),
        .R(ar_hs));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[16]),
        .Q(s_axi_DATA_RDATA[16]),
        .R(ar_hs));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[17]),
        .Q(s_axi_DATA_RDATA[17]),
        .R(ar_hs));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[18]),
        .Q(s_axi_DATA_RDATA[18]),
        .R(ar_hs));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[19]),
        .Q(s_axi_DATA_RDATA[19]),
        .R(ar_hs));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[1]),
        .Q(s_axi_DATA_RDATA[1]),
        .R(ar_hs));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[20]),
        .Q(s_axi_DATA_RDATA[20]),
        .R(ar_hs));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[21]),
        .Q(s_axi_DATA_RDATA[21]),
        .R(ar_hs));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[22]),
        .Q(s_axi_DATA_RDATA[22]),
        .R(ar_hs));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[23]),
        .Q(s_axi_DATA_RDATA[23]),
        .R(ar_hs));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[24]),
        .Q(s_axi_DATA_RDATA[24]),
        .R(ar_hs));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[25]),
        .Q(s_axi_DATA_RDATA[25]),
        .R(ar_hs));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[26]),
        .Q(s_axi_DATA_RDATA[26]),
        .R(ar_hs));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[27]),
        .Q(s_axi_DATA_RDATA[27]),
        .R(ar_hs));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[28]),
        .Q(s_axi_DATA_RDATA[28]),
        .R(ar_hs));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[29]),
        .Q(s_axi_DATA_RDATA[29]),
        .R(ar_hs));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[2]),
        .Q(s_axi_DATA_RDATA[2]),
        .R(ar_hs));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[30]),
        .Q(s_axi_DATA_RDATA[30]),
        .R(ar_hs));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[31]),
        .Q(s_axi_DATA_RDATA[31]),
        .R(ar_hs));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[3]),
        .Q(s_axi_DATA_RDATA[3]),
        .R(ar_hs));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[4]),
        .Q(s_axi_DATA_RDATA[4]),
        .R(ar_hs));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[5]),
        .Q(s_axi_DATA_RDATA[5]),
        .R(ar_hs));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[6]),
        .Q(s_axi_DATA_RDATA[6]),
        .R(ar_hs));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[7]),
        .Q(s_axi_DATA_RDATA[7]),
        .R(ar_hs));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[8]),
        .Q(s_axi_DATA_RDATA[8]),
        .R(ar_hs));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[9]),
        .Q(s_axi_DATA_RDATA[9]),
        .R(ar_hs));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_DATA_RVALID_INST_0
       (.I0(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I1(int_pmod_data_read),
        .O(s_axi_DATA_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[12]_i_1 
       (.I0(s_axi_DATA_AWVALID),
        .I1(out[0]),
        .O(aw_hs));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[8]),
        .Q(\waddr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[9]),
        .Q(\waddr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[10]),
        .Q(\waddr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[4]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[5]),
        .Q(\waddr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[6]),
        .Q(\waddr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[7]),
        .Q(\waddr_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_DATA_s_axi_ram
   (DOBDO,
    \rdata_reg[31]_i_4 ,
    D,
    \gen_write[1].mem_reg_1_0 ,
    \gen_write[1].mem_reg_1_1 ,
    \gen_write[1].mem_reg_1_2 ,
    ap_clk,
    \ap_CS_fsm_reg[27] ,
    s_axi_DATA_WDATA,
    \ap_CS_fsm_reg[27]_0 ,
    \rdata_reg[31]_i_3 ,
    \rdata_reg[0]_i_2 ,
    \rdata_reg[1]_i_2 ,
    \rdata_reg[2]_i_2 ,
    \rdata_reg[3]_i_2 ,
    \rdata_reg[4]_i_2 ,
    \rdata_reg[5]_i_2 ,
    \rdata_reg[6]_i_2 ,
    \rdata_reg[7]_i_2 ,
    \rdata_reg[8]_i_2 ,
    \rdata_reg[9]_i_2 ,
    \rdata_reg[10]_i_2 ,
    \rdata_reg[11]_i_2 ,
    \rdata_reg[12]_i_2 ,
    \rdata_reg[13]_i_2 ,
    \rdata_reg[14]_i_2 ,
    \rdata_reg[15]_i_2 ,
    \rdata_reg[16]_i_2 ,
    \rdata_reg[17]_i_2 ,
    \rdata_reg[18]_i_2 ,
    \rdata_reg[19]_i_2 ,
    \rdata_reg[20]_i_2 ,
    \rdata_reg[21]_i_2 ,
    \rdata_reg[22]_i_2 ,
    \rdata_reg[23]_i_2 ,
    \rdata_reg[24]_i_2 ,
    \rdata_reg[25]_i_2 ,
    \rdata_reg[26]_i_2 ,
    \rdata_reg[27]_i_2 ,
    \rdata_reg[28]_i_2 ,
    \rdata_reg[29]_i_2 ,
    \rdata_reg[30]_i_2 ,
    \rdata_reg[31]_i_4_0 ,
    Q,
    \tmp_reg_438_reg[15] ,
    s_axi_DATA_WSTRB,
    int_pmod_data_write_reg,
    s_axi_DATA_WVALID,
    s_axi_DATA_ARADDR,
    s_axi_DATA_ARVALID,
    out,
    \waddr_reg[12] );
  output [15:0]DOBDO;
  output [15:0]\rdata_reg[31]_i_4 ;
  output [31:0]D;
  output \gen_write[1].mem_reg_1_0 ;
  output \gen_write[1].mem_reg_1_1 ;
  output \gen_write[1].mem_reg_1_2 ;
  input ap_clk;
  input \ap_CS_fsm_reg[27] ;
  input [31:0]s_axi_DATA_WDATA;
  input \ap_CS_fsm_reg[27]_0 ;
  input \rdata_reg[31]_i_3 ;
  input \rdata_reg[0]_i_2 ;
  input \rdata_reg[1]_i_2 ;
  input \rdata_reg[2]_i_2 ;
  input \rdata_reg[3]_i_2 ;
  input \rdata_reg[4]_i_2 ;
  input \rdata_reg[5]_i_2 ;
  input \rdata_reg[6]_i_2 ;
  input \rdata_reg[7]_i_2 ;
  input \rdata_reg[8]_i_2 ;
  input \rdata_reg[9]_i_2 ;
  input \rdata_reg[10]_i_2 ;
  input \rdata_reg[11]_i_2 ;
  input \rdata_reg[12]_i_2 ;
  input \rdata_reg[13]_i_2 ;
  input \rdata_reg[14]_i_2 ;
  input \rdata_reg[15]_i_2 ;
  input \rdata_reg[16]_i_2 ;
  input \rdata_reg[17]_i_2 ;
  input \rdata_reg[18]_i_2 ;
  input \rdata_reg[19]_i_2 ;
  input \rdata_reg[20]_i_2 ;
  input \rdata_reg[21]_i_2 ;
  input \rdata_reg[22]_i_2 ;
  input \rdata_reg[23]_i_2 ;
  input \rdata_reg[24]_i_2 ;
  input \rdata_reg[25]_i_2 ;
  input \rdata_reg[26]_i_2 ;
  input \rdata_reg[27]_i_2 ;
  input \rdata_reg[28]_i_2 ;
  input \rdata_reg[29]_i_2 ;
  input \rdata_reg[30]_i_2 ;
  input \rdata_reg[31]_i_4_0 ;
  input [7:0]Q;
  input [15:0]\tmp_reg_438_reg[15] ;
  input [3:0]s_axi_DATA_WSTRB;
  input int_pmod_data_write_reg;
  input s_axi_DATA_WVALID;
  input [10:0]s_axi_DATA_ARADDR;
  input s_axi_DATA_ARVALID;
  input [0:0]out;
  input [10:0]\waddr_reg[12] ;

  wire [31:0]D;
  wire [15:0]DOBDO;
  wire [7:0]Q;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[27]_0 ;
  wire ap_clk;
  wire \gen_write[1].mem_reg_0_i_15_n_0 ;
  wire \gen_write[1].mem_reg_0_i_16_n_0 ;
  wire \gen_write[1].mem_reg_0_i_17_n_0 ;
  wire \gen_write[1].mem_reg_0_i_18_n_0 ;
  wire \gen_write[1].mem_reg_0_i_19_n_0 ;
  wire \gen_write[1].mem_reg_0_i_20_n_0 ;
  wire \gen_write[1].mem_reg_0_i_21_n_0 ;
  wire \gen_write[1].mem_reg_0_i_22_n_0 ;
  wire \gen_write[1].mem_reg_0_i_23_n_0 ;
  wire \gen_write[1].mem_reg_0_i_24_n_0 ;
  wire \gen_write[1].mem_reg_0_i_25_n_0 ;
  wire \gen_write[1].mem_reg_0_i_26_n_0 ;
  wire \gen_write[1].mem_reg_0_i_27_n_0 ;
  wire \gen_write[1].mem_reg_0_i_28_n_0 ;
  wire \gen_write[1].mem_reg_0_i_29_n_0 ;
  wire \gen_write[1].mem_reg_0_i_2_n_0 ;
  wire \gen_write[1].mem_reg_0_i_30_n_0 ;
  wire \gen_write[1].mem_reg_0_i_31_n_0 ;
  wire \gen_write[1].mem_reg_0_i_32_n_0 ;
  wire \gen_write[1].mem_reg_0_i_36_n_0 ;
  wire \gen_write[1].mem_reg_0_i_37_n_0 ;
  wire \gen_write[1].mem_reg_0_i_38_n_0 ;
  wire \gen_write[1].mem_reg_0_i_3_n_0 ;
  wire \gen_write[1].mem_reg_0_n_20 ;
  wire \gen_write[1].mem_reg_0_n_21 ;
  wire \gen_write[1].mem_reg_0_n_22 ;
  wire \gen_write[1].mem_reg_0_n_23 ;
  wire \gen_write[1].mem_reg_0_n_24 ;
  wire \gen_write[1].mem_reg_0_n_25 ;
  wire \gen_write[1].mem_reg_0_n_26 ;
  wire \gen_write[1].mem_reg_0_n_27 ;
  wire \gen_write[1].mem_reg_0_n_28 ;
  wire \gen_write[1].mem_reg_0_n_29 ;
  wire \gen_write[1].mem_reg_0_n_30 ;
  wire \gen_write[1].mem_reg_0_n_31 ;
  wire \gen_write[1].mem_reg_0_n_32 ;
  wire \gen_write[1].mem_reg_0_n_33 ;
  wire \gen_write[1].mem_reg_0_n_34 ;
  wire \gen_write[1].mem_reg_0_n_35 ;
  wire \gen_write[1].mem_reg_1_0 ;
  wire \gen_write[1].mem_reg_1_1 ;
  wire \gen_write[1].mem_reg_1_2 ;
  wire \gen_write[1].mem_reg_1_i_2_n_0 ;
  wire \gen_write[1].mem_reg_1_i_3_n_0 ;
  wire \gen_write[1].mem_reg_1_n_20 ;
  wire \gen_write[1].mem_reg_1_n_21 ;
  wire \gen_write[1].mem_reg_1_n_22 ;
  wire \gen_write[1].mem_reg_1_n_23 ;
  wire \gen_write[1].mem_reg_1_n_24 ;
  wire \gen_write[1].mem_reg_1_n_25 ;
  wire \gen_write[1].mem_reg_1_n_26 ;
  wire \gen_write[1].mem_reg_1_n_27 ;
  wire \gen_write[1].mem_reg_1_n_28 ;
  wire \gen_write[1].mem_reg_1_n_29 ;
  wire \gen_write[1].mem_reg_1_n_30 ;
  wire \gen_write[1].mem_reg_1_n_31 ;
  wire \gen_write[1].mem_reg_1_n_32 ;
  wire \gen_write[1].mem_reg_1_n_33 ;
  wire \gen_write[1].mem_reg_1_n_34 ;
  wire \gen_write[1].mem_reg_1_n_35 ;
  wire [10:0]int_pmod_data_address1;
  wire int_pmod_data_write_reg;
  wire [0:0]out;
  wire \rdata_reg[0]_i_2 ;
  wire \rdata_reg[10]_i_2 ;
  wire \rdata_reg[11]_i_2 ;
  wire \rdata_reg[12]_i_2 ;
  wire \rdata_reg[13]_i_2 ;
  wire \rdata_reg[14]_i_2 ;
  wire \rdata_reg[15]_i_2 ;
  wire \rdata_reg[16]_i_2 ;
  wire \rdata_reg[17]_i_2 ;
  wire \rdata_reg[18]_i_2 ;
  wire \rdata_reg[19]_i_2 ;
  wire \rdata_reg[1]_i_2 ;
  wire \rdata_reg[20]_i_2 ;
  wire \rdata_reg[21]_i_2 ;
  wire \rdata_reg[22]_i_2 ;
  wire \rdata_reg[23]_i_2 ;
  wire \rdata_reg[24]_i_2 ;
  wire \rdata_reg[25]_i_2 ;
  wire \rdata_reg[26]_i_2 ;
  wire \rdata_reg[27]_i_2 ;
  wire \rdata_reg[28]_i_2 ;
  wire \rdata_reg[29]_i_2 ;
  wire \rdata_reg[2]_i_2 ;
  wire \rdata_reg[30]_i_2 ;
  wire \rdata_reg[31]_i_3 ;
  wire [15:0]\rdata_reg[31]_i_4 ;
  wire \rdata_reg[31]_i_4_0 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_2 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
  wire [10:0]s_axi_DATA_ARADDR;
  wire s_axi_DATA_ARVALID;
  wire [31:0]s_axi_DATA_WDATA;
  wire [3:0]s_axi_DATA_WSTRB;
  wire s_axi_DATA_WVALID;
  wire [15:0]\tmp_reg_438_reg[15] ;
  wire [10:0]\waddr_reg[12] ;
  wire \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED ;
  wire [31:16]\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED ;
  wire [3:2]\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED ;
  wire [3:2]\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED ;
  wire [31:16]\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED ;
  wire [31:16]\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED ;
  wire [3:2]\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED ;
  wire [3:2]\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED ;
  wire [31:16]\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_write[1].mem_reg_0 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,int_pmod_data_address1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED [31:16],\gen_write[1].mem_reg_0_i_15_n_0 ,\gen_write[1].mem_reg_0_i_16_n_0 ,\gen_write[1].mem_reg_0_i_17_n_0 ,\gen_write[1].mem_reg_0_i_18_n_0 ,\gen_write[1].mem_reg_0_i_19_n_0 ,\gen_write[1].mem_reg_0_i_20_n_0 ,\gen_write[1].mem_reg_0_i_21_n_0 ,\gen_write[1].mem_reg_0_i_22_n_0 ,\gen_write[1].mem_reg_0_i_23_n_0 ,\gen_write[1].mem_reg_0_i_24_n_0 ,\gen_write[1].mem_reg_0_i_25_n_0 ,\gen_write[1].mem_reg_0_i_26_n_0 ,\gen_write[1].mem_reg_0_i_27_n_0 ,\gen_write[1].mem_reg_0_i_28_n_0 ,\gen_write[1].mem_reg_0_i_29_n_0 ,\gen_write[1].mem_reg_0_i_30_n_0 }),
        .DIBDI({\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED [31:16],s_axi_DATA_WDATA[15:0]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED [31:16],\gen_write[1].mem_reg_0_n_20 ,\gen_write[1].mem_reg_0_n_21 ,\gen_write[1].mem_reg_0_n_22 ,\gen_write[1].mem_reg_0_n_23 ,\gen_write[1].mem_reg_0_n_24 ,\gen_write[1].mem_reg_0_n_25 ,\gen_write[1].mem_reg_0_n_26 ,\gen_write[1].mem_reg_0_n_27 ,\gen_write[1].mem_reg_0_n_28 ,\gen_write[1].mem_reg_0_n_29 ,\gen_write[1].mem_reg_0_n_30 ,\gen_write[1].mem_reg_0_n_31 ,\gen_write[1].mem_reg_0_n_32 ,\gen_write[1].mem_reg_0_n_33 ,\gen_write[1].mem_reg_0_n_34 ,\gen_write[1].mem_reg_0_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED [31:16],DOBDO}),
        .DOPADOP(\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ap_CS_fsm_reg[27] ),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_31_n_0 ,\gen_write[1].mem_reg_0_i_32_n_0 }));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_10 
       (.I0(s_axi_DATA_ARADDR[4]),
        .I1(s_axi_DATA_ARVALID),
        .I2(out),
        .I3(\waddr_reg[12] [4]),
        .O(int_pmod_data_address1[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_11 
       (.I0(s_axi_DATA_ARADDR[3]),
        .I1(s_axi_DATA_ARVALID),
        .I2(out),
        .I3(\waddr_reg[12] [3]),
        .O(int_pmod_data_address1[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_12 
       (.I0(s_axi_DATA_ARADDR[2]),
        .I1(s_axi_DATA_ARVALID),
        .I2(out),
        .I3(\waddr_reg[12] [2]),
        .O(int_pmod_data_address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_13 
       (.I0(s_axi_DATA_ARADDR[1]),
        .I1(s_axi_DATA_ARVALID),
        .I2(out),
        .I3(\waddr_reg[12] [1]),
        .O(int_pmod_data_address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_14 
       (.I0(s_axi_DATA_ARADDR[0]),
        .I1(s_axi_DATA_ARVALID),
        .I2(out),
        .I3(\waddr_reg[12] [0]),
        .O(int_pmod_data_address1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_0_i_15 
       (.I0(\tmp_reg_438_reg[15] [15]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\gen_write[1].mem_reg_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \gen_write[1].mem_reg_0_i_16 
       (.I0(\tmp_reg_438_reg[15] [14]),
        .I1(Q[7]),
        .I2(\gen_write[1].mem_reg_0_i_36_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \gen_write[1].mem_reg_0_i_17 
       (.I0(\tmp_reg_438_reg[15] [13]),
        .I1(Q[7]),
        .I2(\gen_write[1].mem_reg_0_i_37_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \gen_write[1].mem_reg_0_i_18 
       (.I0(\gen_write[1].mem_reg_1_2 ),
        .I1(\tmp_reg_438_reg[15] [12]),
        .I2(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_0_i_19 
       (.I0(\tmp_reg_438_reg[15] [11]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\gen_write[1].mem_reg_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \gen_write[1].mem_reg_0_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\gen_write[1].mem_reg_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \gen_write[1].mem_reg_0_i_20 
       (.I0(\gen_write[1].mem_reg_0_i_36_n_0 ),
        .I1(\tmp_reg_438_reg[15] [10]),
        .I2(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \gen_write[1].mem_reg_0_i_21 
       (.I0(\gen_write[1].mem_reg_0_i_37_n_0 ),
        .I1(\tmp_reg_438_reg[15] [9]),
        .I2(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \gen_write[1].mem_reg_0_i_22 
       (.I0(\gen_write[1].mem_reg_1_2 ),
        .I1(\tmp_reg_438_reg[15] [8]),
        .I2(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_0_i_23 
       (.I0(\tmp_reg_438_reg[15] [7]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\gen_write[1].mem_reg_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \gen_write[1].mem_reg_0_i_24 
       (.I0(\gen_write[1].mem_reg_0_i_36_n_0 ),
        .I1(\tmp_reg_438_reg[15] [6]),
        .I2(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \gen_write[1].mem_reg_0_i_25 
       (.I0(\gen_write[1].mem_reg_0_i_37_n_0 ),
        .I1(\tmp_reg_438_reg[15] [5]),
        .I2(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \gen_write[1].mem_reg_0_i_26 
       (.I0(\gen_write[1].mem_reg_1_2 ),
        .I1(\tmp_reg_438_reg[15] [4]),
        .I2(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_0_i_27 
       (.I0(\tmp_reg_438_reg[15] [3]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\gen_write[1].mem_reg_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \gen_write[1].mem_reg_0_i_28 
       (.I0(\gen_write[1].mem_reg_0_i_36_n_0 ),
        .I1(\tmp_reg_438_reg[15] [2]),
        .I2(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \gen_write[1].mem_reg_0_i_29 
       (.I0(\gen_write[1].mem_reg_0_i_37_n_0 ),
        .I1(\tmp_reg_438_reg[15] [1]),
        .I2(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555554440)) 
    \gen_write[1].mem_reg_0_i_3 
       (.I0(Q[7]),
        .I1(\gen_write[1].mem_reg_1_1 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\gen_write[1].mem_reg_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \gen_write[1].mem_reg_0_i_30 
       (.I0(\gen_write[1].mem_reg_1_2 ),
        .I1(\tmp_reg_438_reg[15] [0]),
        .I2(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_31 
       (.I0(s_axi_DATA_WSTRB[1]),
        .I1(int_pmod_data_write_reg),
        .I2(s_axi_DATA_WVALID),
        .O(\gen_write[1].mem_reg_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_32 
       (.I0(s_axi_DATA_WSTRB[0]),
        .I1(int_pmod_data_write_reg),
        .I2(s_axi_DATA_WVALID),
        .O(\gen_write[1].mem_reg_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hCECFCECFCECFCECE)) 
    \gen_write[1].mem_reg_0_i_33 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\gen_write[1].mem_reg_0_i_38_n_0 ),
        .O(\gen_write[1].mem_reg_1_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_35 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\gen_write[1].mem_reg_1_1 ));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \gen_write[1].mem_reg_0_i_36 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    \gen_write[1].mem_reg_0_i_37 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_38 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\gen_write[1].mem_reg_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_39 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\gen_write[1].mem_reg_1_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_4 
       (.I0(s_axi_DATA_ARADDR[10]),
        .I1(s_axi_DATA_ARVALID),
        .I2(out),
        .I3(\waddr_reg[12] [10]),
        .O(int_pmod_data_address1[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_5 
       (.I0(s_axi_DATA_ARADDR[9]),
        .I1(s_axi_DATA_ARVALID),
        .I2(out),
        .I3(\waddr_reg[12] [9]),
        .O(int_pmod_data_address1[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_6 
       (.I0(s_axi_DATA_ARADDR[8]),
        .I1(s_axi_DATA_ARVALID),
        .I2(out),
        .I3(\waddr_reg[12] [8]),
        .O(int_pmod_data_address1[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_7 
       (.I0(s_axi_DATA_ARADDR[7]),
        .I1(s_axi_DATA_ARVALID),
        .I2(out),
        .I3(\waddr_reg[12] [7]),
        .O(int_pmod_data_address1[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_8 
       (.I0(s_axi_DATA_ARADDR[6]),
        .I1(s_axi_DATA_ARVALID),
        .I2(out),
        .I3(\waddr_reg[12] [6]),
        .O(int_pmod_data_address1[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_9 
       (.I0(s_axi_DATA_ARADDR[5]),
        .I1(s_axi_DATA_ARVALID),
        .I2(out),
        .I3(\waddr_reg[12] [5]),
        .O(int_pmod_data_address1[5]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_write[1].mem_reg_1 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,int_pmod_data_address1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED [31:16],\gen_write[1].mem_reg_0_i_15_n_0 ,\gen_write[1].mem_reg_0_i_16_n_0 ,\gen_write[1].mem_reg_0_i_17_n_0 ,\gen_write[1].mem_reg_0_i_18_n_0 ,\gen_write[1].mem_reg_0_i_19_n_0 ,\gen_write[1].mem_reg_0_i_20_n_0 ,\gen_write[1].mem_reg_0_i_21_n_0 ,\gen_write[1].mem_reg_0_i_22_n_0 ,\gen_write[1].mem_reg_0_i_23_n_0 ,\gen_write[1].mem_reg_0_i_24_n_0 ,\gen_write[1].mem_reg_0_i_25_n_0 ,\gen_write[1].mem_reg_0_i_26_n_0 ,\gen_write[1].mem_reg_0_i_27_n_0 ,\gen_write[1].mem_reg_0_i_28_n_0 ,\gen_write[1].mem_reg_0_i_29_n_0 ,\gen_write[1].mem_reg_0_i_30_n_0 }),
        .DIBDI({\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED [31:16],s_axi_DATA_WDATA[31:16]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED [31:16],\gen_write[1].mem_reg_1_n_20 ,\gen_write[1].mem_reg_1_n_21 ,\gen_write[1].mem_reg_1_n_22 ,\gen_write[1].mem_reg_1_n_23 ,\gen_write[1].mem_reg_1_n_24 ,\gen_write[1].mem_reg_1_n_25 ,\gen_write[1].mem_reg_1_n_26 ,\gen_write[1].mem_reg_1_n_27 ,\gen_write[1].mem_reg_1_n_28 ,\gen_write[1].mem_reg_1_n_29 ,\gen_write[1].mem_reg_1_n_30 ,\gen_write[1].mem_reg_1_n_31 ,\gen_write[1].mem_reg_1_n_32 ,\gen_write[1].mem_reg_1_n_33 ,\gen_write[1].mem_reg_1_n_34 ,\gen_write[1].mem_reg_1_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:16],\rdata_reg[31]_i_4 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ap_CS_fsm_reg[27]_0 ),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_1_i_2_n_0 ,\gen_write[1].mem_reg_1_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_2 
       (.I0(s_axi_DATA_WSTRB[3]),
        .I1(int_pmod_data_write_reg),
        .I2(s_axi_DATA_WVALID),
        .O(\gen_write[1].mem_reg_1_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_3 
       (.I0(s_axi_DATA_WSTRB[2]),
        .I1(int_pmod_data_write_reg),
        .I2(s_axi_DATA_WVALID),
        .O(\gen_write[1].mem_reg_1_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[0]_i_1__0 
       (.I0(DOBDO[0]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[0]_i_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1 
       (.I0(DOBDO[10]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[10]_i_2 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1 
       (.I0(DOBDO[11]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[11]_i_2 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1 
       (.I0(DOBDO[12]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[12]_i_2 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1 
       (.I0(DOBDO[13]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[13]_i_2 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1 
       (.I0(DOBDO[14]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[14]_i_2 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1 
       (.I0(DOBDO[15]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[15]_i_2 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1 
       (.I0(\rdata_reg[31]_i_4 [0]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[16]_i_2 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1 
       (.I0(\rdata_reg[31]_i_4 [1]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[17]_i_2 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1 
       (.I0(\rdata_reg[31]_i_4 [2]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[18]_i_2 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1 
       (.I0(\rdata_reg[31]_i_4 [3]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[19]_i_2 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[1]_i_1__0 
       (.I0(DOBDO[1]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[1]_i_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1 
       (.I0(\rdata_reg[31]_i_4 [4]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[20]_i_2 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1 
       (.I0(\rdata_reg[31]_i_4 [5]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[21]_i_2 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1 
       (.I0(\rdata_reg[31]_i_4 [6]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[22]_i_2 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1 
       (.I0(\rdata_reg[31]_i_4 [7]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[23]_i_2 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1 
       (.I0(\rdata_reg[31]_i_4 [8]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[24]_i_2 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1 
       (.I0(\rdata_reg[31]_i_4 [9]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[25]_i_2 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1 
       (.I0(\rdata_reg[31]_i_4 [10]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[26]_i_2 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1 
       (.I0(\rdata_reg[31]_i_4 [11]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[27]_i_2 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1 
       (.I0(\rdata_reg[31]_i_4 [12]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[28]_i_2 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1 
       (.I0(\rdata_reg[31]_i_4 [13]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[29]_i_2 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_1__0 
       (.I0(DOBDO[2]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[2]_i_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1 
       (.I0(\rdata_reg[31]_i_4 [14]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[30]_i_2 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_2 
       (.I0(\rdata_reg[31]_i_4 [15]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[31]_i_4_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_1__0 
       (.I0(DOBDO[3]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[3]_i_2 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[4]_i_2 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[5]_i_2 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[6]_i_2 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_1__0 
       (.I0(DOBDO[7]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[7]_i_2 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1 
       (.I0(DOBDO[8]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[8]_i_2 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1 
       (.I0(DOBDO[9]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[9]_i_2 ),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi
   (D,
    SPI_WREADY,
    SPI_AWREADY,
    SPI_BVALID,
    SPI_ARREADY,
    ap_rst_n_inv,
    \gen_write[1].mem_reg_1 ,
    E,
    ap_reg_ioackin_TEST_WREADY_reg,
    ap_reg_ioackin_SPI_WREADY_reg,
    DIADI,
    WEA,
    m_axi_SPI_WVALID,
    \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1 ,
    \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1 ,
    m_axi_SPI_AWADDR,
    AWLEN,
    m_axi_SPI_ARADDR,
    ARLEN,
    m_axi_SPI_ARVALID,
    push,
    m_axi_SPI_RREADY,
    m_axi_SPI_WDATA,
    m_axi_SPI_WSTRB,
    I_RDATA,
    m_axi_SPI_AWVALID,
    m_axi_SPI_BREADY,
    m_axi_SPI_WLAST,
    state,
    ap_reg_ioackin_SPI_WREADY,
    Q,
    ap_reg_ioackin_SPI_AWREADY_reg,
    ap_start,
    full_n_reg,
    ap_reg_ioackin_SPI_ARREADY,
    TEST_WREADY,
    ap_reg_ioackin_TEST_WREADY_reg_0,
    ap_rst_n,
    \ap_CS_fsm_reg[24] ,
    \ap_CS_fsm_reg[21] ,
    empty_n_reg,
    state_load_reg_410,
    \ap_CS_fsm_reg[20] ,
    \ap_CS_fsm_reg[11] ,
    \ap_CS_fsm_reg[5] ,
    m_axi_SPI_WREADY,
    m_axi_SPI_ARREADY,
    ap_clk,
    m_axi_SPI_RDATA,
    m_axi_SPI_RRESP,
    m_axi_SPI_RLAST,
    m_axi_SPI_RVALID,
    SPI_AWVALID,
    m_axi_SPI_AWREADY,
    m_axi_SPI_BVALID,
    ap_reg_ioackin_TEST_WREADY_reg_1);
  output [6:0]D;
  output SPI_WREADY;
  output SPI_AWREADY;
  output SPI_BVALID;
  output SPI_ARREADY;
  output ap_rst_n_inv;
  output \gen_write[1].mem_reg_1 ;
  output [0:0]E;
  output ap_reg_ioackin_TEST_WREADY_reg;
  output ap_reg_ioackin_SPI_WREADY_reg;
  output [2:0]DIADI;
  output [0:0]WEA;
  output m_axi_SPI_WVALID;
  output \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1 ;
  output \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1 ;
  output [29:0]m_axi_SPI_AWADDR;
  output [3:0]AWLEN;
  output [29:0]m_axi_SPI_ARADDR;
  output [3:0]ARLEN;
  output m_axi_SPI_ARVALID;
  output push;
  output m_axi_SPI_RREADY;
  output [31:0]m_axi_SPI_WDATA;
  output [3:0]m_axi_SPI_WSTRB;
  output [15:0]I_RDATA;
  output m_axi_SPI_AWVALID;
  output m_axi_SPI_BREADY;
  output m_axi_SPI_WLAST;
  input [1:0]state;
  input ap_reg_ioackin_SPI_WREADY;
  input [15:0]Q;
  input ap_reg_ioackin_SPI_AWREADY_reg;
  input ap_start;
  input full_n_reg;
  input ap_reg_ioackin_SPI_ARREADY;
  input TEST_WREADY;
  input ap_reg_ioackin_TEST_WREADY_reg_0;
  input ap_rst_n;
  input \ap_CS_fsm_reg[24] ;
  input \ap_CS_fsm_reg[21] ;
  input empty_n_reg;
  input [0:0]state_load_reg_410;
  input \ap_CS_fsm_reg[20] ;
  input \ap_CS_fsm_reg[11] ;
  input \ap_CS_fsm_reg[5] ;
  input m_axi_SPI_WREADY;
  input m_axi_SPI_ARREADY;
  input ap_clk;
  input [31:0]m_axi_SPI_RDATA;
  input [1:0]m_axi_SPI_RRESP;
  input m_axi_SPI_RLAST;
  input m_axi_SPI_RVALID;
  input SPI_AWVALID;
  input m_axi_SPI_AWREADY;
  input m_axi_SPI_BVALID;
  input ap_reg_ioackin_TEST_WREADY_reg_1;

  wire [3:0]ARLEN;
  wire [3:0]AWLEN;
  wire AWVALID_Dummy;
  wire [6:0]D;
  wire [2:0]DIADI;
  wire [0:0]E;
  wire [15:0]I_RDATA;
  wire [15:0]Q;
  wire SPI_ARREADY;
  wire SPI_AWREADY;
  wire SPI_AWVALID;
  wire SPI_BVALID;
  wire SPI_RVALID;
  wire SPI_WREADY;
  wire TEST_WREADY;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1 ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[24] ;
  wire \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1 ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_reg_ioackin_SPI_ARREADY;
  wire ap_reg_ioackin_SPI_AWREADY_reg;
  wire ap_reg_ioackin_SPI_WREADY;
  wire ap_reg_ioackin_SPI_WREADY_reg;
  wire ap_reg_ioackin_TEST_WREADY_reg;
  wire ap_reg_ioackin_TEST_WREADY_reg_0;
  wire ap_reg_ioackin_TEST_WREADY_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire bus_write_n_58;
  wire bus_write_n_59;
  wire empty_n_reg;
  wire full_n_reg;
  wire \gen_write[1].mem_reg_1 ;
  wire [29:0]m_axi_SPI_ARADDR;
  wire m_axi_SPI_ARREADY;
  wire m_axi_SPI_ARVALID;
  wire [29:0]m_axi_SPI_AWADDR;
  wire m_axi_SPI_AWREADY;
  wire m_axi_SPI_AWVALID;
  wire m_axi_SPI_BREADY;
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
  wire [1:0]p_0_in;
  wire push;
  wire [1:0]state;
  wire [0:0]state_load_reg_410;
  wire [1:0]throttl_cnt_reg;
  wire wreq_throttl_n_2;
  wire wreq_throttl_n_4;
  wire wreq_throttl_n_5;
  wire wreq_throttl_n_6;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_read bus_read
       (.D(D[5:4]),
        .E(E),
        .\FSM_sequential_state_reg[0] (SPI_RVALID),
        .I_RDATA(I_RDATA),
        .Q({Q[14:12],Q[10:9]}),
        .SR(ap_rst_n_inv),
        .TEST_WREADY(TEST_WREADY),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] ),
        .\ap_CS_fsm_reg[24] (\ap_CS_fsm_reg[24] ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_SPI_ARREADY(ap_reg_ioackin_SPI_ARREADY),
        .ap_reg_ioackin_TEST_WREADY_reg(ap_reg_ioackin_TEST_WREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .full_n_reg(full_n_reg),
        .\gen_write[1].mem_reg_1 (\gen_write[1].mem_reg_1 ),
        .m_axi_SPI_ARADDR(m_axi_SPI_ARADDR),
        .\m_axi_SPI_ARLEN[3] (ARLEN),
        .m_axi_SPI_ARREADY(m_axi_SPI_ARREADY),
        .m_axi_SPI_ARVALID(m_axi_SPI_ARVALID),
        .m_axi_SPI_RDATA(m_axi_SPI_RDATA),
        .m_axi_SPI_RLAST(m_axi_SPI_RLAST),
        .m_axi_SPI_RREADY(m_axi_SPI_RREADY),
        .m_axi_SPI_RRESP(m_axi_SPI_RRESP),
        .m_axi_SPI_RVALID(m_axi_SPI_RVALID),
        .s_ready_t_reg(SPI_ARREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D({D[6],D[3:0]}),
        .DIADI(DIADI),
        .E(bus_write_n_59),
        .Q({Q[15:14],Q[12:0]}),
        .SPI_ARREADY(SPI_ARREADY),
        .SPI_AWVALID(SPI_AWVALID),
        .SR(ap_rst_n_inv),
        .TEST_WREADY(TEST_WREADY),
        .WEA(WEA),
        .\ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1 (\ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1 ),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .\ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1 (\ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1 ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_SPI_ARREADY(ap_reg_ioackin_SPI_ARREADY),
        .ap_reg_ioackin_SPI_AWREADY_reg(ap_reg_ioackin_SPI_AWREADY_reg),
        .ap_reg_ioackin_SPI_WREADY(ap_reg_ioackin_SPI_WREADY),
        .ap_reg_ioackin_SPI_WREADY_reg(ap_reg_ioackin_SPI_WREADY_reg),
        .ap_reg_ioackin_TEST_WREADY_reg(ap_reg_ioackin_TEST_WREADY_reg),
        .ap_reg_ioackin_TEST_WREADY_reg_0(ap_reg_ioackin_TEST_WREADY_reg_0),
        .ap_reg_ioackin_TEST_WREADY_reg_1(ap_reg_ioackin_TEST_WREADY_reg_1),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\data_p2_reg[2] (SPI_AWREADY),
        .empty_n_reg(SPI_BVALID),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg(full_n_reg),
        .m_axi_SPI_AWADDR(m_axi_SPI_AWADDR),
        .\m_axi_SPI_AWLEN[3] (AWLEN),
        .m_axi_SPI_AWREADY(m_axi_SPI_AWREADY),
        .m_axi_SPI_BREADY(m_axi_SPI_BREADY),
        .m_axi_SPI_BVALID(m_axi_SPI_BVALID),
        .m_axi_SPI_WDATA(m_axi_SPI_WDATA),
        .m_axi_SPI_WLAST(m_axi_SPI_WLAST),
        .m_axi_SPI_WREADY(m_axi_SPI_WREADY),
        .m_axi_SPI_WSTRB(m_axi_SPI_WSTRB),
        .m_axi_SPI_WVALID(m_axi_SPI_WVALID),
        .mem_reg(SPI_WREADY),
        .push(push),
        .state(state),
        .state_load_reg_410(state_load_reg_410),
        .\state_reg[0] (SPI_RVALID),
        .\throttl_cnt_reg[0] (bus_write_n_58),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_2),
        .\throttl_cnt_reg[1] (p_0_in),
        .\throttl_cnt_reg[1]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[5] (wreq_throttl_n_5),
        .\throttl_cnt_reg[7] (wreq_throttl_n_4),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_throttl wreq_throttl
       (.AWLEN(AWLEN[3:2]),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_59),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_4),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (bus_write_n_58),
        .\could_multi_bursts.awaddr_buf_reg[2] (wreq_throttl_n_6),
        .m_axi_SPI_AWREADY(m_axi_SPI_AWREADY),
        .m_axi_SPI_AWVALID(m_axi_SPI_AWVALID),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_5),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_buffer
   (mem_reg_0,
    SR,
    ap_reg_ioackin_SPI_WREADY_reg,
    \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1 ,
    \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1 ,
    E,
    \bus_equal_gen.WVALID_Dummy_reg ,
    \bus_equal_gen.strb_buf_reg[3] ,
    ap_clk,
    Q,
    ap_rst_n,
    ap_reg_ioackin_SPI_WREADY,
    TEST_WREADY,
    ap_reg_ioackin_TEST_WREADY_reg,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    m_axi_SPI_WREADY,
    burst_valid);
  output mem_reg_0;
  output [0:0]SR;
  output ap_reg_ioackin_SPI_WREADY_reg;
  output \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1 ;
  output \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1 ;
  output [0:0]E;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  input ap_clk;
  input [2:0]Q;
  input ap_rst_n;
  input ap_reg_ioackin_SPI_WREADY;
  input TEST_WREADY;
  input ap_reg_ioackin_TEST_WREADY_reg;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input m_axi_SPI_WREADY;
  input burst_valid;

  wire [0:0]E;
  wire [2:0]Q;
  wire SPI_WVALID;
  wire [0:0]SR;
  wire TEST_WREADY;
  wire \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1 ;
  wire \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1 ;
  wire ap_clk;
  wire ap_reg_ioackin_SPI_WREADY;
  wire ap_reg_ioackin_SPI_WREADY_i_2_n_0;
  wire ap_reg_ioackin_SPI_WREADY_reg;
  wire ap_reg_ioackin_TEST_WREADY_reg;
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
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_i_3__2_n_0;
  wire m_axi_SPI_WREADY;
  wire mem_reg_0;
  wire mem_reg_i_10__1_n_0;
  wire mem_reg_i_12_n_0;
  wire mem_reg_i_13_n_0;
  wire mem_reg_i_8__1_n_0;
  wire mem_reg_i_9__1_n_0;
  wire pop;
  wire push;
  wire [35:0]q_buf;
  wire [31:2]q_tmp;
  wire [7:0]raddr;
  wire [7:1]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[4]_i_2__0_n_0 ;
  wire \usedw[4]_i_3__0_n_0 ;
  wire \usedw[4]_i_4__0_n_0 ;
  wire \usedw[4]_i_5__0_n_0 ;
  wire \usedw[4]_i_6_n_0 ;
  wire \usedw[7]_i_1__2_n_0 ;
  wire \usedw[7]_i_3_n_0 ;
  wire \usedw[7]_i_4_n_0 ;
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
  wire [3:2]\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0_i_1 
       (.I0(Q[0]),
        .I1(ap_reg_ioackin_SPI_WREADY),
        .I2(mem_reg_0),
        .O(\ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0_i_1 
       (.I0(Q[1]),
        .I1(ap_reg_ioackin_SPI_WREADY),
        .I2(mem_reg_0),
        .O(\ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1 ));
  LUT6 #(
    .INIT(64'h222A222A222AAAAA)) 
    ap_reg_ioackin_SPI_WREADY_i_1
       (.I0(ap_reg_ioackin_SPI_WREADY_i_2_n_0),
        .I1(Q[2]),
        .I2(ap_reg_ioackin_SPI_WREADY),
        .I3(mem_reg_0),
        .I4(TEST_WREADY),
        .I5(ap_reg_ioackin_TEST_WREADY_reg),
        .O(ap_reg_ioackin_SPI_WREADY_reg));
  LUT6 #(
    .INIT(64'h0000000000A80088)) 
    ap_reg_ioackin_SPI_WREADY_i_2
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_SPI_WREADY),
        .I2(mem_reg_0),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ap_reg_ioackin_SPI_WREADY_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_SPI_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(data_valid),
        .I1(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_SPI_WREADY),
        .I3(burst_valid),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1__0 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[17]_i_1 
       (.I0(q_buf[17]),
        .I1(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[20]_i_1 
       (.I0(q_buf[20]),
        .I1(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[22]_i_1 
       (.I0(q_buf[22]),
        .I1(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[24]_i_1 
       (.I0(q_buf[24]),
        .I1(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[29]_i_1 
       (.I0(q_buf[29]),
        .I1(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA2A2222)) 
    \dout_buf[35]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_SPI_WREADY),
        .I4(burst_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[2]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAAEAEEEE)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_SPI_WREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFDF00D)) 
    empty_n_i_1
       (.I0(usedw_reg__0[0]),
        .I1(empty_n_i_2_n_0),
        .I2(push),
        .I3(mem_reg_i_13_n_0),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[5]),
        .I2(usedw_reg__0[3]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[1]),
        .I2(usedw_reg__0[2]),
        .I3(usedw_reg__0[4]),
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
    .INIT(64'hFDFFFFFFFD5555FF)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_0),
        .I2(full_n_i_3__2_n_0),
        .I3(mem_reg_i_13_n_0),
        .I4(push),
        .I5(mem_reg_0),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(usedw_reg__0[0]),
        .I1(usedw_reg__0[2]),
        .I2(usedw_reg__0[3]),
        .I3(usedw_reg__0[1]),
        .O(full_n_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[4]),
        .I2(usedw_reg__0[5]),
        .I3(usedw_reg__0[7]),
        .O(full_n_i_3__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(mem_reg_0),
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
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8__1_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({mem_reg_i_9__1_n_0,mem_reg_i_10__1_n_0,mem_reg_i_9__1_n_0,mem_reg_i_9__1_n_0,mem_reg_i_9__1_n_0,mem_reg_i_9__1_n_0,mem_reg_i_9__1_n_0,mem_reg_i_10__1_n_0,mem_reg_i_9__1_n_0,mem_reg_i_9__1_n_0,mem_reg_i_9__1_n_0,mem_reg_i_10__1_n_0,mem_reg_i_9__1_n_0,1'b1,1'b1,Q[2]}),
        .DIBDI({Q[2],Q[2],1'b0,Q[2],Q[2],Q[2],Q[2],1'b0,Q[2],1'b0,Q[2],1'b0,Q[2],Q[2],1'b0,Q[2]}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(mem_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({SPI_WVALID,SPI_WVALID,SPI_WVALID,SPI_WVALID}));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(mem_reg_i_12_n_0),
        .I3(raddr[6]),
        .O(rnext[7]));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_i_10__1
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(mem_reg_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h5554)) 
    mem_reg_i_11__0
       (.I0(ap_reg_ioackin_SPI_WREADY),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(SPI_WVALID));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    mem_reg_i_12
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(mem_reg_i_13_n_0),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h7500FFFF)) 
    mem_reg_i_13
       (.I0(burst_valid),
        .I1(m_axi_SPI_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(data_valid),
        .I4(empty_n_reg_n_0),
        .O(mem_reg_i_13_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_12_n_0),
        .I2(raddr[5]),
        .O(rnext[6]));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_3
       (.I0(mem_reg_i_12_n_0),
        .I1(raddr[5]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(mem_reg_i_13_n_0),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(mem_reg_i_13_n_0),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(mem_reg_i_13_n_0),
        .I3(raddr[1]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_7
       (.I0(raddr[1]),
        .I1(mem_reg_i_13_n_0),
        .I2(raddr[0]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h6666A666A6A6A6A6)) 
    mem_reg_i_8__1
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(data_valid),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_SPI_WREADY),
        .I5(burst_valid),
        .O(mem_reg_i_8__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_9__1
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(mem_reg_i_9__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_10__1_n_0),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_9__1_n_0),
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
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[2]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__1_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(push),
        .I2(mem_reg_i_13_n_0),
        .I3(usedw_reg__0[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2__0 
       (.I0(usedw_reg__0[1]),
        .O(\usedw[4]_i_2__0_n_0 ));
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
  LUT3 #(
    .INIT(8'h95)) 
    \usedw[4]_i_6 
       (.I0(usedw_reg__0[1]),
        .I1(push),
        .I2(mem_reg_i_13_n_0),
        .O(\usedw[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55D5DDDDAA2A2222)) 
    \usedw[7]_i_1__2 
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_SPI_WREADY),
        .I4(burst_valid),
        .I5(push),
        .O(\usedw[7]_i_1__2_n_0 ));
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
    \usedw[7]_i_5__0 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(usedw_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(\usedw_reg[4]_i_1_n_7 ),
        .Q(usedw_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(\usedw_reg[4]_i_1_n_6 ),
        .Q(usedw_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(\usedw_reg[4]_i_1_n_5 ),
        .Q(usedw_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(\usedw_reg[4]_i_1_n_4 ),
        .Q(usedw_reg__0[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1_n_0 ,\usedw_reg[4]_i_1_n_1 ,\usedw_reg[4]_i_1_n_2 ,\usedw_reg[4]_i_1_n_3 }),
        .CYINIT(usedw_reg__0[0]),
        .DI({usedw_reg__0[3:1],\usedw[4]_i_2__0_n_0 }),
        .O({\usedw_reg[4]_i_1_n_4 ,\usedw_reg[4]_i_1_n_5 ,\usedw_reg[4]_i_1_n_6 ,\usedw_reg[4]_i_1_n_7 }),
        .S({\usedw[4]_i_3__0_n_0 ,\usedw[4]_i_4__0_n_0 ,\usedw[4]_i_5__0_n_0 ,\usedw[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(\usedw_reg[7]_i_2_n_7 ),
        .Q(usedw_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(\usedw_reg[7]_i_2_n_6 ),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
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
        .S({1'b0,\usedw[7]_i_3_n_0 ,\usedw[7]_i_4_n_0 ,\usedw[7]_i_5__0_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    \waddr[7]_i_1 
       (.I0(mem_reg_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ap_reg_ioackin_SPI_WREADY),
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
        .D(\waddr[3]_i_1__0_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
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

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_SPI_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_buffer__parameterized0
   (m_axi_SPI_RREADY,
    beat_valid,
    next_beat,
    \bus_equal_gen.rdata_valid_t_reg ,
    Q,
    ap_clk,
    m_axi_SPI_RDATA,
    m_axi_SPI_RRESP,
    m_axi_SPI_RLAST,
    m_axi_SPI_RVALID,
    SR,
    rdata_ack_t,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    ap_rst_n);
  output m_axi_SPI_RREADY;
  output beat_valid;
  output next_beat;
  output \bus_equal_gen.rdata_valid_t_reg ;
  output [16:0]Q;
  input ap_clk;
  input [31:0]m_axi_SPI_RDATA;
  input [1:0]m_axi_SPI_RRESP;
  input m_axi_SPI_RLAST;
  input m_axi_SPI_RVALID;
  input [0:0]SR;
  input rdata_ack_t;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input ap_rst_n;

  wire [16:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[34]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_i_3__3_n_0;
  wire [31:0]m_axi_SPI_RDATA;
  wire m_axi_SPI_RLAST;
  wire m_axi_SPI_RREADY;
  wire [1:0]m_axi_SPI_RRESP;
  wire m_axi_SPI_RVALID;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_9_n_0;
  wire mem_reg_n_16;
  wire mem_reg_n_17;
  wire mem_reg_n_18;
  wire mem_reg_n_19;
  wire mem_reg_n_20;
  wire mem_reg_n_21;
  wire mem_reg_n_22;
  wire mem_reg_n_23;
  wire mem_reg_n_24;
  wire mem_reg_n_25;
  wire mem_reg_n_26;
  wire mem_reg_n_27;
  wire mem_reg_n_28;
  wire mem_reg_n_29;
  wire mem_reg_n_30;
  wire mem_reg_n_31;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire next_beat;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire \q_tmp_reg_n_0_[0] ;
  wire \q_tmp_reg_n_0_[10] ;
  wire \q_tmp_reg_n_0_[11] ;
  wire \q_tmp_reg_n_0_[12] ;
  wire \q_tmp_reg_n_0_[13] ;
  wire \q_tmp_reg_n_0_[14] ;
  wire \q_tmp_reg_n_0_[15] ;
  wire \q_tmp_reg_n_0_[1] ;
  wire \q_tmp_reg_n_0_[2] ;
  wire \q_tmp_reg_n_0_[34] ;
  wire \q_tmp_reg_n_0_[3] ;
  wire \q_tmp_reg_n_0_[4] ;
  wire \q_tmp_reg_n_0_[5] ;
  wire \q_tmp_reg_n_0_[6] ;
  wire \q_tmp_reg_n_0_[7] ;
  wire \q_tmp_reg_n_0_[8] ;
  wire \q_tmp_reg_n_0_[9] ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire rdata_ack_t;
  wire [7:0]rnext;
  wire show_ahead0;
  wire show_ahead_reg_n_0;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[4]_i_2_n_0 ;
  wire \usedw[4]_i_3_n_0 ;
  wire \usedw[4]_i_4_n_0 ;
  wire \usedw[4]_i_5_n_0 ;
  wire \usedw[4]_i_6__0_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire \usedw[7]_i_3__0_n_0 ;
  wire \usedw[7]_i_4__0_n_0 ;
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
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_equal_gen.data_buf[15]_i_1 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .O(next_beat));
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_0_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_0_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_0_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_0_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_0_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_0_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_0_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_0_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_0_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_0_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_0_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_0_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_0_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_0_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_0_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_0_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_0_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
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
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(usedw_reg__0[0]),
        .I1(empty_n_i_2__0_n_0),
        .I2(pop),
        .I3(m_axi_SPI_RREADY),
        .I4(m_axi_SPI_RVALID),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[5]),
        .I2(usedw_reg__0[3]),
        .I3(empty_n_i_3__0_n_0),
        .O(empty_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[1]),
        .I2(usedw_reg__0[2]),
        .I3(usedw_reg__0[4]),
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
    .INIT(64'hFFFFFFFFFDFF5555)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__5_n_0),
        .I2(full_n_i_3__3_n_0),
        .I3(m_axi_SPI_RVALID),
        .I4(m_axi_SPI_RREADY),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__5
       (.I0(usedw_reg__0[0]),
        .I1(usedw_reg__0[2]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[4]),
        .O(full_n_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[1]),
        .I2(usedw_reg__0[5]),
        .I3(usedw_reg__0[7]),
        .O(full_n_i_3__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(m_axi_SPI_RREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
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
        .DIADI(m_axi_SPI_RDATA[15:0]),
        .DIBDI(m_axi_SPI_RDATA[31:16]),
        .DIPADIP(m_axi_SPI_RRESP),
        .DIPBDIP({1'b1,m_axi_SPI_RLAST}),
        .DOADO(q_buf[15:0]),
        .DOBDO({mem_reg_n_16,mem_reg_n_17,mem_reg_n_18,mem_reg_n_19,mem_reg_n_20,mem_reg_n_21,mem_reg_n_22,mem_reg_n_23,mem_reg_n_24,mem_reg_n_25,mem_reg_n_26,mem_reg_n_27,mem_reg_n_28,mem_reg_n_29,mem_reg_n_30,mem_reg_n_31}),
        .DOPADOP({mem_reg_n_32,mem_reg_n_33}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_SPI_RREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_SPI_RVALID,m_axi_SPI_RVALID,m_axi_SPI_RVALID,m_axi_SPI_RVALID}));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(empty_n_reg_n_0),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .I4(\raddr_reg_n_0_[0] ),
        .I5(\raddr_reg_n_0_[1] ),
        .O(mem_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_0_[7] ),
        .I1(mem_reg_i_9_n_0),
        .I2(\raddr_reg_n_0_[5] ),
        .I3(\raddr_reg_n_0_[6] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_2__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(mem_reg_i_10_n_0),
        .I3(\raddr_reg_n_0_[3] ),
        .I4(\raddr_reg_n_0_[5] ),
        .I5(\raddr_reg_n_0_[6] ),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(mem_reg_i_10_n_0),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[4] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(pop),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[3] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(pop),
        .I4(\raddr_reg_n_0_[2] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6__0
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(pop),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6666A666AAAAAAAA)) 
    mem_reg_i_7__0
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .I5(empty_n_reg_n_0),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h5595AAAA)) 
    mem_reg_i_8
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_n_0),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_9
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(pop),
        .I4(\raddr_reg_n_0_[2] ),
        .I5(\raddr_reg_n_0_[4] ),
        .O(mem_reg_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_SPI_RDATA[0]),
        .Q(\q_tmp_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_SPI_RDATA[10]),
        .Q(\q_tmp_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_SPI_RDATA[11]),
        .Q(\q_tmp_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_SPI_RDATA[12]),
        .Q(\q_tmp_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_SPI_RDATA[13]),
        .Q(\q_tmp_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_SPI_RDATA[14]),
        .Q(\q_tmp_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_SPI_RDATA[15]),
        .Q(\q_tmp_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_SPI_RDATA[1]),
        .Q(\q_tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_SPI_RDATA[2]),
        .Q(\q_tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_SPI_RLAST),
        .Q(\q_tmp_reg_n_0_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_SPI_RDATA[3]),
        .Q(\q_tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_SPI_RDATA[4]),
        .Q(\q_tmp_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_SPI_RDATA[5]),
        .Q(\q_tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_SPI_RDATA[6]),
        .Q(\q_tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_SPI_RDATA[7]),
        .Q(\q_tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_SPI_RDATA[8]),
        .Q(\q_tmp_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_SPI_RDATA[9]),
        .Q(\q_tmp_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000040)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_0),
        .I1(m_axi_SPI_RVALID),
        .I2(m_axi_SPI_RREADY),
        .I3(usedw_reg__0[0]),
        .I4(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2 
       (.I0(usedw_reg__0[1]),
        .O(\usedw[4]_i_2_n_0 ));
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
  LUT6 #(
    .INIT(64'h6A66666655555555)) 
    \usedw[4]_i_6__0 
       (.I0(usedw_reg__0[1]),
        .I1(empty_n_reg_n_0),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .I5(push),
        .O(\usedw[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h08FFF700F700F700)) 
    \usedw[7]_i_1 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_0),
        .I4(m_axi_SPI_RVALID),
        .I5(m_axi_SPI_RREADY),
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
    \usedw[7]_i_5 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(usedw_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[4]_i_1__0_n_7 ),
        .Q(usedw_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[4]_i_1__0_n_6 ),
        .Q(usedw_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[4]_i_1__0_n_5 ),
        .Q(usedw_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[4]_i_1__0_n_4 ),
        .Q(usedw_reg__0[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1__0_n_0 ,\usedw_reg[4]_i_1__0_n_1 ,\usedw_reg[4]_i_1__0_n_2 ,\usedw_reg[4]_i_1__0_n_3 }),
        .CYINIT(usedw_reg__0[0]),
        .DI({usedw_reg__0[3:1],\usedw[4]_i_2_n_0 }),
        .O({\usedw_reg[4]_i_1__0_n_4 ,\usedw_reg[4]_i_1__0_n_5 ,\usedw_reg[4]_i_1__0_n_6 ,\usedw_reg[4]_i_1__0_n_7 }),
        .S({\usedw[4]_i_3_n_0 ,\usedw[4]_i_4_n_0 ,\usedw[4]_i_5_n_0 ,\usedw[4]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2__0_n_7 ),
        .Q(usedw_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2__0_n_6 ),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
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
        .S({1'b0,\usedw[7]_i_3__0_n_0 ,\usedw[7]_i_4__0_n_0 ,\usedw[7]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1__0 
       (.I0(m_axi_SPI_RREADY),
        .I1(m_axi_SPI_RVALID),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo
   (burst_valid,
    \could_multi_bursts.loop_cnt_reg[0] ,
    p_26_in,
    \sect_addr_buf_reg[3] ,
    \bus_equal_gen.len_cnt_reg[0] ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    push,
    E,
    D,
    next_wreq,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg_0 ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    SR,
    ap_clk,
    ap_rst_n,
    CO,
    fifo_resp_ready,
    \could_multi_bursts.sect_handling_reg_1 ,
    in,
    \throttl_cnt_reg[7] ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \sect_cnt_reg[19] ,
    wreq_handling_reg_0,
    fifo_wreq_valid,
    sect_cnt0,
    Q,
    empty_n_reg_0,
    m_axi_SPI_AWREADY,
    \throttl_cnt_reg[7]_0 ,
    \throttl_cnt_reg[0] ,
    \bus_equal_gen.len_cnt_reg[7] ,
    dout_valid_reg,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    fifo_wreq_valid_buf_reg,
    m_axi_SPI_WLAST,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_SPI_WREADY,
    \could_multi_bursts.last_sect_buf_reg_0 );
  output burst_valid;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output p_26_in;
  output [0:0]\sect_addr_buf_reg[3] ;
  output [0:0]\bus_equal_gen.len_cnt_reg[0] ;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output push;
  output [0:0]E;
  output [19:0]D;
  output next_wreq;
  output \could_multi_bursts.sect_handling_reg ;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]CO;
  input fifo_resp_ready;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input [0:0]in;
  input \throttl_cnt_reg[7] ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input [0:0]\sect_cnt_reg[19] ;
  input wreq_handling_reg_0;
  input fifo_wreq_valid;
  input [18:0]sect_cnt0;
  input [0:0]Q;
  input empty_n_reg_0;
  input m_axi_SPI_AWREADY;
  input \throttl_cnt_reg[7]_0 ;
  input \throttl_cnt_reg[0] ;
  input [7:0]\bus_equal_gen.len_cnt_reg[7] ;
  input [0:0]dout_valid_reg;
  input [9:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input fifo_wreq_valid_buf_reg;
  input m_axi_SPI_WLAST;
  input \bus_equal_gen.WVALID_Dummy_reg ;
  input m_axi_SPI_WREADY;
  input \could_multi_bursts.last_sect_buf_reg_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_equal_gen.len_cnt_reg[0] ;
  wire [7:0]\bus_equal_gen.len_cnt_reg[7] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5__0_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_0 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
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
  wire empty_n_reg_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__1_n_0;
  wire [0:0]in;
  wire m_axi_SPI_AWREADY;
  wire m_axi_SPI_WLAST;
  wire m_axi_SPI_WREADY;
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
  wire [0:0]\sect_cnt_reg[19] ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire \throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[7] ;
  wire \throttl_cnt_reg[7]_0 ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_SPI_WLAST),
        .I1(\bus_equal_gen.WVALID_Dummy_reg ),
        .I2(m_axi_SPI_WREADY),
        .I3(next_burst),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT5 #(
    .INIT(32'h41000000)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ),
        .I1(q[2]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [2]),
        .I3(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ),
        .I4(dout_valid_reg),
        .O(next_burst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I1(q[1]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [5]),
        .I3(\bus_equal_gen.len_cnt_reg[7] [4]),
        .I4(\bus_equal_gen.len_cnt_reg[7] [7]),
        .I5(\bus_equal_gen.len_cnt_reg[7] [6]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(\bus_equal_gen.len_cnt_reg[7] [3]),
        .I1(q[3]),
        .I2(q[0]),
        .I3(\bus_equal_gen.len_cnt_reg[7] [0]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(\bus_equal_gen.len_cnt_reg[0] ));
  LUT5 #(
    .INIT(32'h53500000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(in),
        .I1(\throttl_cnt_reg[7] ),
        .I2(push),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I4(ap_rst_n),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_SPI_AWREADY),
        .I2(\throttl_cnt_reg[7]_0 ),
        .I3(\throttl_cnt_reg[0] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5__0_n_0 ),
        .O(push));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_5__0 
       (.I0(fifo_burst_ready),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[9] [0]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.awlen_buf_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[9] [1]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.awlen_buf_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[9] [2]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.awlen_buf_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[9] [3]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.awlen_buf_reg[3] [3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I1(\sect_len_buf_reg[9] [4]),
        .I2(\sect_len_buf_reg[9] [6]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I4(\sect_len_buf_reg[9] [5]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I1(\sect_len_buf_reg[9] [7]),
        .I2(\sect_len_buf_reg[9] [9]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I4(\sect_len_buf_reg[9] [8]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(\sect_cnt_reg[19] ),
        .I1(p_26_in),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_26_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(wreq_handling_reg_0),
        .I2(push),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFABA)) 
    data_vld_i_1
       (.I0(push_0),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    empty_n_i_1
       (.I0(p_26_in),
        .I1(\sect_cnt_reg[19] ),
        .I2(wreq_handling_reg_0),
        .I3(fifo_wreq_valid),
        .O(E));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__0
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
    .INIT(64'h000000005DDD5D5D)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(\sect_cnt_reg[19] ),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(push),
        .I5(empty_n_reg_0),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFFFFDDDDD5DDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2__1_n_0),
        .I3(push_0),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(full_n_i_1__1_n_0));
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
        .D(full_n_i_1__1_n_0),
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
        .CE(push_0),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(push),
        .I1(in),
        .O(push_0));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3] [1]),
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
        .CE(push_0),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3] [2]),
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
        .CE(push_0),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3] [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0FFF0F00E000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(pop0),
        .I3(data_vld_reg_n_0),
        .I4(push_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF708BF40F708BF00)) 
    \pout[1]_i_1 
       (.I0(push_0),
        .I1(data_vld_reg_n_0),
        .I2(pop0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFBF08000000)) 
    \pout[2]_i_1 
       (.I0(push_0),
        .I1(data_vld_reg_n_0),
        .I2(pop0),
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
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[6]_i_1 
       (.I0(CO),
        .I1(p_26_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_1 
       (.I0(Q),
        .I1(next_wreq),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(next_wreq),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(next_wreq),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(next_wreq),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(next_wreq),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(next_wreq),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(next_wreq),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(next_wreq),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(next_wreq),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(next_wreq),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2 
       (.I0(sect_cnt0[18]),
        .I1(next_wreq),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(next_wreq),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(next_wreq),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(next_wreq),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(next_wreq),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(next_wreq),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(next_wreq),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(next_wreq),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(next_wreq),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(next_wreq),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \sect_len_buf[9]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(push),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .O(p_26_in));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(\sect_cnt_reg[19] ),
        .I3(p_26_in),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_SPI_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    \align_len_reg[31] ,
    Q,
    \align_len_reg[31]_0 ,
    \end_addr_buf_reg[31] ,
    invalid_len_event_reg,
    S,
    \align_len_reg[31]_1 ,
    \align_len_reg[31]_2 ,
    \sect_cnt_reg[0] ,
    SR,
    E,
    ap_clk,
    wreq_handling_reg,
    \sect_cnt_reg[19] ,
    p_26_in,
    ap_rst_n,
    \state_reg[0] ,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    fifo_wreq_valid_buf_reg,
    \end_addr_buf_reg[31]_0 ,
    \sect_cnt_reg[19]_0 ,
    push,
    in);
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]\align_len_reg[31] ;
  output [4:0]Q;
  output [0:0]\align_len_reg[31]_0 ;
  output \end_addr_buf_reg[31] ;
  output invalid_len_event_reg;
  output [3:0]S;
  output [2:0]\align_len_reg[31]_1 ;
  output [0:0]\align_len_reg[31]_2 ;
  output [0:0]\sect_cnt_reg[0] ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input wreq_handling_reg;
  input [0:0]\sect_cnt_reg[19] ;
  input p_26_in;
  input ap_rst_n;
  input [0:0]\state_reg[0] ;
  input \could_multi_bursts.sect_handling_reg ;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input [0:0]\could_multi_bursts.AWVALID_Dummy_reg ;
  input fifo_wreq_valid_buf_reg;
  input [19:0]\end_addr_buf_reg[31]_0 ;
  input [19:0]\sect_cnt_reg[19]_0 ;
  input push;
  input [1:0]in;

  wire [0:0]E;
  wire [4:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire [0:0]\align_len_reg[31]_0 ;
  wire [2:0]\align_len_reg[31]_1 ;
  wire [0:0]\align_len_reg[31]_2 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire \end_addr_buf_reg[31] ;
  wire [19:0]\end_addr_buf_reg[31]_0 ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__2_n_0;
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
  wire [0:0]\sect_cnt_reg[19] ;
  wire [19:0]\sect_cnt_reg[19]_0 ;
  wire [0:0]\state_reg[0] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h44040404FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(Q[4]),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[19] ),
        .I4(p_26_in),
        .I5(ap_rst_n),
        .O(\align_len_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(\sect_cnt_reg[19] ),
        .I3(p_26_in),
        .O(\align_len_reg[31]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
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
        .I1(full_n_i_2__2_n_0),
        .I2(\pout[2]_i_2_n_0 ),
        .I3(\state_reg[0] ),
        .I4(rs2f_wreq_ack),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .O(full_n_i_2__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[4]),
        .O(\align_len_reg[31]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(Q[4]),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg[19]_0 [19]),
        .I1(\end_addr_buf_reg[31]_0 [19]),
        .I2(\sect_cnt_reg[19]_0 [18]),
        .I3(\end_addr_buf_reg[31]_0 [18]),
        .O(\align_len_reg[31]_1 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\end_addr_buf_reg[31]_0 [17]),
        .I1(\sect_cnt_reg[19]_0 [17]),
        .I2(\end_addr_buf_reg[31]_0 [15]),
        .I3(\sect_cnt_reg[19]_0 [15]),
        .I4(\end_addr_buf_reg[31]_0 [16]),
        .I5(\sect_cnt_reg[19]_0 [16]),
        .O(\align_len_reg[31]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\end_addr_buf_reg[31]_0 [14]),
        .I1(\sect_cnt_reg[19]_0 [14]),
        .I2(\end_addr_buf_reg[31]_0 [12]),
        .I3(\sect_cnt_reg[19]_0 [12]),
        .I4(\end_addr_buf_reg[31]_0 [13]),
        .I5(\sect_cnt_reg[19]_0 [13]),
        .O(\align_len_reg[31]_1 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31]_0 [11]),
        .I1(\sect_cnt_reg[19]_0 [11]),
        .I2(\end_addr_buf_reg[31]_0 [9]),
        .I3(\sect_cnt_reg[19]_0 [9]),
        .I4(\end_addr_buf_reg[31]_0 [10]),
        .I5(\sect_cnt_reg[19]_0 [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\end_addr_buf_reg[31]_0 [8]),
        .I1(\sect_cnt_reg[19]_0 [8]),
        .I2(\end_addr_buf_reg[31]_0 [6]),
        .I3(\sect_cnt_reg[19]_0 [6]),
        .I4(\end_addr_buf_reg[31]_0 [7]),
        .I5(\sect_cnt_reg[19]_0 [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\end_addr_buf_reg[31]_0 [5]),
        .I1(\sect_cnt_reg[19]_0 [5]),
        .I2(\end_addr_buf_reg[31]_0 [3]),
        .I3(\sect_cnt_reg[19]_0 [3]),
        .I4(\end_addr_buf_reg[31]_0 [4]),
        .I5(\sect_cnt_reg[19]_0 [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\end_addr_buf_reg[31]_0 [2]),
        .I1(\sect_cnt_reg[19]_0 [2]),
        .I2(\end_addr_buf_reg[31]_0 [1]),
        .I3(\sect_cnt_reg[19]_0 [1]),
        .I4(\end_addr_buf_reg[31]_0 [0]),
        .I5(\sect_cnt_reg[19]_0 [0]),
        .O(S[0]));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
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
        .D(in[1]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
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
        .I2(\sect_cnt_reg[19] ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(\could_multi_bursts.loop_cnt_reg[0] ),
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
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(Q[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(p_26_in),
        .I3(wreq_handling_reg),
        .O(\sect_cnt_reg[0] ));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_SPI_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized0_2
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    E,
    rreq_handling_reg,
    rreq_handling_reg_0,
    S,
    rreq_handling_reg_1,
    \align_len_reg[31] ,
    invalid_len_event_reg,
    invalid_len_event0,
    SR,
    ap_clk,
    fifo_rreq_valid_buf_reg,
    rreq_handling_reg_2,
    \could_multi_bursts.sect_handling_reg ,
    ap_rst_n,
    \sect_cnt_reg[19] ,
    push,
    Q,
    \sect_len_buf_reg[9] ,
    \end_addr_buf_reg[31] ,
    \sect_cnt_reg[19]_0 );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [0:0]E;
  output rreq_handling_reg;
  output rreq_handling_reg_0;
  output [3:0]S;
  output [2:0]rreq_handling_reg_1;
  output [0:0]\align_len_reg[31] ;
  output [4:0]invalid_len_event_reg;
  output invalid_len_event0;
  input [0:0]SR;
  input ap_clk;
  input fifo_rreq_valid_buf_reg;
  input rreq_handling_reg_2;
  input \could_multi_bursts.sect_handling_reg ;
  input ap_rst_n;
  input [0:0]\sect_cnt_reg[19] ;
  input push;
  input [5:0]Q;
  input [5:0]\sect_len_buf_reg[9] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input [19:0]\sect_cnt_reg[19]_0 ;

  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__3_n_0;
  wire data_vld_reg_n_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_i_4__0_n_0;
  wire invalid_len_event0;
  wire [4:0]invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [2:0]rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire rs2f_rreq_ack;
  wire [0:0]\sect_cnt_reg[19] ;
  wire [19:0]\sect_cnt_reg[19]_0 ;
  wire [5:0]\sect_len_buf_reg[9] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(invalid_len_event_reg[4]),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(Q[0]),
        .I1(\sect_len_buf_reg[9] [0]),
        .I2(\sect_len_buf_reg[9] [1]),
        .I3(Q[1]),
        .I4(\sect_len_buf_reg[9] [2]),
        .I5(Q[2]),
        .O(rreq_handling_reg_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_5 
       (.I0(Q[3]),
        .I1(\sect_len_buf_reg[9] [3]),
        .I2(\sect_len_buf_reg[9] [5]),
        .I3(Q[5]),
        .I4(\sect_len_buf_reg[9] [4]),
        .I5(Q[4]),
        .O(rreq_handling_reg));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__3
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(full_n_i_2__0_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__3_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    empty_n_i_1__1
       (.I0(\pout[2]_i_2__1_n_0 ),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__5
       (.I0(full_n_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(rs2f_rreq_ack),
        .I3(full_n_i_3__1_n_0),
        .I4(\pout_reg_n_0_[2] ),
        .I5(full_n_i_4__0_n_0),
        .O(full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(\sect_cnt_reg[19] ),
        .I3(rreq_handling_reg_2),
        .I4(fifo_rreq_valid),
        .O(full_n_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h4FFFFFFFFFFFFFFF)) 
    full_n_i_3__1
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_2),
        .I3(fifo_rreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4__0
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_4__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1__0
       (.I0(fifo_rreq_valid),
        .I1(invalid_len_event_reg[4]),
        .O(invalid_len_event0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(\sect_cnt_reg[19]_0 [19]),
        .I1(\end_addr_buf_reg[31] [19]),
        .I2(\sect_cnt_reg[19]_0 [18]),
        .I3(\end_addr_buf_reg[31] [18]),
        .O(rreq_handling_reg_1[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(\sect_cnt_reg[19]_0 [17]),
        .I2(\end_addr_buf_reg[31] [15]),
        .I3(\sect_cnt_reg[19]_0 [15]),
        .I4(\end_addr_buf_reg[31] [16]),
        .I5(\sect_cnt_reg[19]_0 [16]),
        .O(rreq_handling_reg_1[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(\end_addr_buf_reg[31] [14]),
        .I1(\sect_cnt_reg[19]_0 [14]),
        .I2(\end_addr_buf_reg[31] [12]),
        .I3(\sect_cnt_reg[19]_0 [12]),
        .I4(\end_addr_buf_reg[31] [13]),
        .I5(\sect_cnt_reg[19]_0 [13]),
        .O(rreq_handling_reg_1[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(\sect_cnt_reg[19]_0 [11]),
        .I2(\end_addr_buf_reg[31] [9]),
        .I3(\sect_cnt_reg[19]_0 [9]),
        .I4(\end_addr_buf_reg[31] [10]),
        .I5(\sect_cnt_reg[19]_0 [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(\end_addr_buf_reg[31] [8]),
        .I1(\sect_cnt_reg[19]_0 [8]),
        .I2(\end_addr_buf_reg[31] [7]),
        .I3(\sect_cnt_reg[19]_0 [7]),
        .I4(\end_addr_buf_reg[31] [6]),
        .I5(\sect_cnt_reg[19]_0 [6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(\end_addr_buf_reg[31] [5]),
        .I1(\sect_cnt_reg[19]_0 [5]),
        .I2(\end_addr_buf_reg[31] [4]),
        .I3(\sect_cnt_reg[19]_0 [4]),
        .I4(\end_addr_buf_reg[31] [3]),
        .I5(\sect_cnt_reg[19]_0 [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(\end_addr_buf_reg[31] [2]),
        .I1(\sect_cnt_reg[19]_0 [2]),
        .I2(\end_addr_buf_reg[31] [0]),
        .I3(\sect_cnt_reg[19]_0 [0]),
        .I4(\end_addr_buf_reg[31] [1]),
        .I5(\sect_cnt_reg[19]_0 [1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
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
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
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
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
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
    .INIT(64'h0FF0FFFFF00E0000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(push),
        .I3(\pout[2]_i_2__1_n_0 ),
        .I4(data_vld_reg_n_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FD027F80FD00)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(\pout[2]_i_2__1_n_0 ),
        .I2(push),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFD80000000)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(\pout[2]_i_2__1_n_0 ),
        .I2(push),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \pout[2]_i_2__1 
       (.I0(fifo_rreq_valid),
        .I1(rreq_handling_reg_2),
        .I2(\sect_cnt_reg[19] ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\pout[2]_i_2__1_n_0 ));
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
        .Q(invalid_len_event_reg[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(invalid_len_event_reg[1]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(invalid_len_event_reg[4]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(invalid_len_event_reg[2]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(invalid_len_event_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1__1 
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(rreq_handling_reg_2),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_SPI_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    SR,
    push_0,
    next_resp,
    ap_rst_n,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    m_axi_SPI_BVALID,
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
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input m_axi_SPI_BVALID;
  input full_n_reg_0;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__4_n_0;
  wire fifo_resp_ready;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_SPI_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;

  (* SOFT_HLUTNM = "soft_lutpair121" *) 
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
    empty_n_i_1__4
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__4_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5DDDDDDFFFFDDDD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(full_n_i_2__3_n_0),
        .I3(push_0),
        .I4(data_vld_reg_n_0),
        .I5(full_n_i_3_n_0),
        .O(full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__3
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
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
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'h88F88888)) 
    next_resp_i_1
       (.I0(m_axi_SPI_BVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \pout[1]_i_1__0 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(push_0),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[0]),
        .O(\pout[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .I3(\pout[3]_i_4_n_0 ),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
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
        .D(\pout[1]_i_1__0_n_0 ),
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

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_SPI_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized1_1
   (\could_multi_bursts.loop_cnt_reg[0] ,
    rreq_handling_reg,
    \sect_addr_buf_reg[2] ,
    push,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[9]_0 ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    \could_multi_bursts.arlen_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0]_0 ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    E,
    \end_addr_buf_reg[31] ,
    D,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    \sect_addr_buf_reg[2]_0 ,
    rreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg ,
    ap_clk,
    SR,
    ap_rst_n,
    CO,
    \could_multi_bursts.loop_cnt_reg[3] ,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \could_multi_bursts.sect_handling_reg_0 ,
    rreq_handling_reg_1,
    \sect_cnt_reg[19] ,
    Q,
    \end_addr_buf_reg[11] ,
    \beat_len_buf_reg[9] ,
    m_axi_SPI_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    \could_multi_bursts.loop_cnt_reg[0]_1 ,
    \sect_len_buf_reg[3]_0 ,
    fifo_rreq_valid,
    fifo_rreq_valid_buf_reg,
    \sect_cnt_reg[0] ,
    O,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[12] ,
    \sect_cnt_reg[16] ,
    \sect_cnt_reg[19]_0 ,
    invalid_len_event_reg2,
    \dout_buf_reg[34] ,
    next_beat,
    beat_valid,
    \bus_equal_gen.rdata_valid_t_reg ,
    rdata_ack_t,
    invalid_len_event);
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output rreq_handling_reg;
  output [0:0]\sect_addr_buf_reg[2] ;
  output push;
  output \sect_len_buf_reg[9] ;
  output \sect_len_buf_reg[0] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[9]_0 ;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output \could_multi_bursts.arlen_buf_reg[1] ;
  output \could_multi_bursts.arlen_buf_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[0]_0 ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  output [0:0]E;
  output [0:0]\end_addr_buf_reg[31] ;
  output [19:0]D;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output [0:0]\sect_addr_buf_reg[2]_0 ;
  output rreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [0:0]CO;
  input \could_multi_bursts.loop_cnt_reg[3] ;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input rreq_handling_reg_1;
  input [0:0]\sect_cnt_reg[19] ;
  input [3:0]Q;
  input [9:0]\end_addr_buf_reg[11] ;
  input [1:0]\beat_len_buf_reg[9] ;
  input m_axi_SPI_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input \could_multi_bursts.loop_cnt_reg[0]_1 ;
  input [3:0]\sect_len_buf_reg[3]_0 ;
  input fifo_rreq_valid;
  input fifo_rreq_valid_buf_reg;
  input [0:0]\sect_cnt_reg[0] ;
  input [3:0]O;
  input [3:0]\sect_cnt_reg[8] ;
  input [3:0]\sect_cnt_reg[12] ;
  input [3:0]\sect_cnt_reg[16] ;
  input [2:0]\sect_cnt_reg[19]_0 ;
  input invalid_len_event_reg2;
  input [0:0]\dout_buf_reg[34] ;
  input next_beat;
  input beat_valid;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input rdata_ack_t;
  input invalid_len_event;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]\beat_len_buf_reg[9] ;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.arlen_buf_reg[1] ;
  wire \could_multi_bursts.arlen_buf_reg[2] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0]_1 ;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire \could_multi_bursts.sect_handling_i_2_n_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__4_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\dout_buf_reg[34] ;
  wire empty_n_i_1__3_n_0;
  wire empty_n_reg_n_0;
  wire [9:0]\end_addr_buf_reg[11] ;
  wire [0:0]\end_addr_buf_reg[31] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__12_n_0;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire m_axi_SPI_ARREADY;
  wire next_beat;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire \pout[3]_i_3__0_n_0 ;
  wire \pout[3]_i_4__0_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire rdata_ack_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire [0:0]\sect_addr_buf_reg[2]_0 ;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [3:0]\sect_cnt_reg[16] ;
  wire [0:0]\sect_cnt_reg[19] ;
  wire [2:0]\sect_cnt_reg[19]_0 ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire [3:0]\sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire \sect_len_buf_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4F00)) 
    \align_len[31]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'h40FF404000000000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(fifo_rctl_ready),
        .I3(m_axi_SPI_ARREADY),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I5(ap_rst_n),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I1(m_axi_SPI_ARREADY),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(push));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(fifo_rctl_ready),
        .I2(m_axi_SPI_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .I5(\sect_len_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.arlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(fifo_rctl_ready),
        .I2(m_axi_SPI_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .I5(\sect_len_buf_reg[3]_0 [1]),
        .O(\could_multi_bursts.arlen_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(fifo_rctl_ready),
        .I2(m_axi_SPI_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .I5(\sect_len_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.arlen_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(fifo_rctl_ready),
        .I2(m_axi_SPI_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.arlen_buf_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(fifo_rctl_ready),
        .I2(m_axi_SPI_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .I5(\sect_len_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.arlen_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(ap_rst_n),
        .I1(rreq_handling_reg),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT3 #(
    .INIT(8'hCE)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(rreq_handling_reg_1),
        .I2(\could_multi_bursts.sect_handling_i_2_n_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \could_multi_bursts.sect_handling_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(fifo_rctl_ready),
        .I2(m_axi_SPI_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\could_multi_bursts.loop_cnt_reg[3] ),
        .I5(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .O(\could_multi_bursts.sect_handling_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAFAFAFABABABABA)) 
    data_vld_i_1__4
       (.I0(push),
        .I1(\pout[3]_i_3__0_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\dout_buf_reg[34] ),
        .I4(next_beat),
        .I5(empty_n_reg_n_0),
        .O(data_vld_i_1__4_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF22A2AAAA)) 
    empty_n_i_1__3
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(rdata_ack_t),
        .I4(\dout_buf_reg[34] ),
        .I5(data_vld_reg_n_0),
        .O(empty_n_i_1__3_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h4F4F4F00)) 
    fifo_rreq_valid_buf_i_1
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .O(\end_addr_buf_reg[31] ));
  LUT5 #(
    .INIT(32'hFD00FFFF)) 
    fifo_rreq_valid_buf_i_2
       (.I0(push),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .I2(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(rreq_handling_reg_1),
        .O(rreq_handling_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFD500FFFF)) 
    full_n_i_1__6
       (.I0(empty_n_reg_n_0),
        .I1(next_beat),
        .I2(\dout_buf_reg[34] ),
        .I3(data_vld_reg_n_0),
        .I4(ap_rst_n),
        .I5(full_n_i_2__12_n_0),
        .O(full_n_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    full_n_i_2__12
       (.I0(fifo_rctl_ready),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .I5(\pout[3]_i_4__0_n_0 ),
        .O(full_n_i_2__12_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(rreq_handling_reg),
        .O(\sect_addr_buf_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_4__0_n_0 ),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg__0[2]),
        .I1(\pout[3]_i_4__0_n_0 ),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h10A0A0A010101010)) 
    \pout[3]_i_1__0 
       (.I0(push),
        .I1(\pout[3]_i_3__0_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\dout_buf_reg[34] ),
        .I4(next_beat),
        .I5(empty_n_reg_n_0),
        .O(\pout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(\pout[3]_i_4__0_n_0 ),
        .O(\pout[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h70000000)) 
    \pout[3]_i_4__0 
       (.I0(\dout_buf_reg[34] ),
        .I1(next_beat),
        .I2(empty_n_reg_n_0),
        .I3(push),
        .I4(data_vld_reg_n_0),
        .O(\pout[3]_i_4__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[3]_i_2__0_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_1),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(invalid_len_event),
        .I3(\sect_cnt_reg[19] ),
        .I4(rreq_handling_reg),
        .O(rreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(CO),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'h00B000B000B000FF)) 
    \sect_cnt[0]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(\sect_cnt_reg[0] ),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[10]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(\sect_cnt_reg[12] [1]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[11]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(\sect_cnt_reg[12] [2]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[12]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(\sect_cnt_reg[12] [3]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[13]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(\sect_cnt_reg[16] [0]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[14]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(\sect_cnt_reg[16] [1]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[15]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(\sect_cnt_reg[16] [2]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[16]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(\sect_cnt_reg[16] [3]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[17]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(\sect_cnt_reg[19]_0 [0]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[18]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(\sect_cnt_reg[19]_0 [1]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[19]_i_2__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(\sect_cnt_reg[19]_0 [2]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[1]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(O[0]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[2]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(O[1]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[3]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(O[2]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[4]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(O[3]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[5]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(\sect_cnt_reg[8] [0]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[6]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(\sect_cnt_reg[8] [1]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[7]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(\sect_cnt_reg[8] [2]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[8]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(\sect_cnt_reg[8] [3]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hB000B000B000FF00)) 
    \sect_cnt[9]_i_1__1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(rreq_handling_reg_1),
        .I3(\sect_cnt_reg[12] [0]),
        .I4(fifo_rreq_valid),
        .I5(fifo_rreq_valid_buf_reg),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[0]_i_1 
       (.I0(rreq_handling_reg),
        .I1(CO),
        .I2(\sect_cnt_reg[19] ),
        .I3(Q[0]),
        .I4(\end_addr_buf_reg[11] [0]),
        .I5(\beat_len_buf_reg[9] [0]),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(CO),
        .I2(\sect_cnt_reg[19] ),
        .I3(Q[1]),
        .I4(\end_addr_buf_reg[11] [1]),
        .I5(\beat_len_buf_reg[9] [1]),
        .O(\sect_len_buf_reg[1] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[2]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(CO),
        .I2(\sect_cnt_reg[19] ),
        .I3(\end_addr_buf_reg[11] [2]),
        .I4(\beat_len_buf_reg[9] [1]),
        .O(\sect_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[3]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(CO),
        .I2(\sect_cnt_reg[19] ),
        .I3(Q[2]),
        .I4(\end_addr_buf_reg[11] [3]),
        .I5(\beat_len_buf_reg[9] [1]),
        .O(\sect_len_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hF3C1FFCD33013F0D)) 
    \sect_len_buf[4]_i_1 
       (.I0(rreq_handling_reg),
        .I1(CO),
        .I2(\sect_cnt_reg[19] ),
        .I3(\end_addr_buf_reg[11] [4]),
        .I4(Q[3]),
        .I5(\beat_len_buf_reg[9] [1]),
        .O(\sect_len_buf_reg[4] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[5]_i_1 
       (.I0(rreq_handling_reg),
        .I1(CO),
        .I2(\sect_cnt_reg[19] ),
        .I3(\end_addr_buf_reg[11] [5]),
        .I4(\beat_len_buf_reg[9] [1]),
        .O(\sect_len_buf_reg[5] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[6]_i_1 
       (.I0(rreq_handling_reg),
        .I1(CO),
        .I2(\sect_cnt_reg[19] ),
        .I3(\end_addr_buf_reg[11] [6]),
        .I4(\beat_len_buf_reg[9] [1]),
        .O(\sect_len_buf_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[7]_i_1 
       (.I0(rreq_handling_reg),
        .I1(CO),
        .I2(\sect_cnt_reg[19] ),
        .I3(\end_addr_buf_reg[11] [7]),
        .I4(\beat_len_buf_reg[9] [1]),
        .O(\sect_len_buf_reg[7] ));
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[8]_i_1 
       (.I0(rreq_handling_reg),
        .I1(CO),
        .I2(\sect_cnt_reg[19] ),
        .I3(\end_addr_buf_reg[11] [8]),
        .I4(\beat_len_buf_reg[9] [1]),
        .O(\sect_len_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(rreq_handling_reg),
        .O(\sect_len_buf_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFCD3F0D)) 
    \sect_len_buf[9]_i_2 
       (.I0(rreq_handling_reg),
        .I1(CO),
        .I2(\sect_cnt_reg[19] ),
        .I3(\end_addr_buf_reg[11] [9]),
        .I4(\beat_len_buf_reg[9] [1]),
        .O(\sect_len_buf_reg[9]_0 ));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_SPI_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized2
   (m_axi_SPI_BREADY,
    empty_n_reg_0,
    D,
    ap_reg_ioackin_TEST_WREADY_reg,
    DIADI,
    WEA,
    push,
    ap_clk,
    SR,
    Q,
    full_n_reg_0,
    SPI_ARREADY,
    ap_reg_ioackin_SPI_ARREADY,
    empty_n_reg_1,
    state_load_reg_410,
    \state_reg[0] ,
    TEST_WREADY,
    ap_reg_ioackin_TEST_WREADY_reg_0,
    \ap_CS_fsm_reg[20] ,
    \ap_CS_fsm_reg[11] ,
    \ap_CS_fsm_reg[5] ,
    push_0,
    ap_rst_n,
    ap_reg_ioackin_TEST_WREADY_reg_1);
  output m_axi_SPI_BREADY;
  output empty_n_reg_0;
  output [3:0]D;
  output ap_reg_ioackin_TEST_WREADY_reg;
  output [2:0]DIADI;
  output [0:0]WEA;
  output push;
  input ap_clk;
  input [0:0]SR;
  input [11:0]Q;
  input full_n_reg_0;
  input SPI_ARREADY;
  input ap_reg_ioackin_SPI_ARREADY;
  input empty_n_reg_1;
  input [0:0]state_load_reg_410;
  input [0:0]\state_reg[0] ;
  input TEST_WREADY;
  input ap_reg_ioackin_TEST_WREADY_reg_0;
  input \ap_CS_fsm_reg[20] ;
  input \ap_CS_fsm_reg[11] ;
  input \ap_CS_fsm_reg[5] ;
  input push_0;
  input ap_rst_n;
  input ap_reg_ioackin_TEST_WREADY_reg_1;

  wire [3:0]D;
  wire [2:0]DIADI;
  wire [11:0]Q;
  wire SPI_ARREADY;
  wire [0:0]SR;
  wire TEST_WREADY;
  wire [0:0]WEA;
  wire \ap_CS_fsm[27]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_reg_ioackin_SPI_ARREADY;
  wire ap_reg_ioackin_TEST_WREADY_i_4_n_0;
  wire ap_reg_ioackin_TEST_WREADY_reg;
  wire ap_reg_ioackin_TEST_WREADY_reg_0;
  wire ap_reg_ioackin_TEST_WREADY_reg_1;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4_n_0;
  wire full_n_reg_0;
  wire m_axi_SPI_BREADY;
  wire mem_reg_i_15_n_0;
  wire mem_reg_i_16_n_0;
  wire \pout[0]_i_1__2_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire push_0;
  wire [0:0]state_load_reg_410;
  wire [0:0]\state_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(\ap_CS_fsm_reg[11] ),
        .I1(empty_n_reg_0),
        .I2(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8F8F80808FFF8080)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(Q[5]),
        .I1(empty_n_reg_0),
        .I2(full_n_reg_0),
        .I3(SPI_ARREADY),
        .I4(Q[6]),
        .I5(ap_reg_ioackin_SPI_ARREADY),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \ap_CS_fsm[27]_i_1 
       (.I0(\ap_CS_fsm[27]_i_2_n_0 ),
        .I1(empty_n_reg_1),
        .I2(state_load_reg_410),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(\state_reg[0] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[27]_i_2 
       (.I0(empty_n_reg_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\ap_CS_fsm[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(empty_n_reg_0),
        .I2(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888F8FF)) 
    ap_reg_ioackin_TEST_WREADY_i_3
       (.I0(Q[5]),
        .I1(empty_n_reg_0),
        .I2(ap_reg_ioackin_TEST_WREADY_i_4_n_0),
        .I3(TEST_WREADY),
        .I4(ap_reg_ioackin_TEST_WREADY_reg_0),
        .I5(Q[9]),
        .O(ap_reg_ioackin_TEST_WREADY_reg));
  LUT6 #(
    .INIT(64'h0000000200020002)) 
    ap_reg_ioackin_TEST_WREADY_i_4
       (.I0(\ap_CS_fsm_reg[20] ),
        .I1(Q[9]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(empty_n_reg_0),
        .I5(Q[5]),
        .O(ap_reg_ioackin_TEST_WREADY_i_4_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    data_vld_i_1__2
       (.I0(push_0),
        .I1(data_vld_reg_n_0),
        .I2(\pout[2]_i_3_n_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020202)) 
    empty_n_i_1__2
       (.I0(empty_n_reg_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(full_n_reg_0),
        .I4(Q[5]),
        .I5(data_vld_reg_n_0),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__4
       (.I0(full_n_i_2_n_0),
        .I1(ap_rst_n),
        .I2(m_axi_SPI_BREADY),
        .I3(full_n_i_3__0_n_0),
        .I4(\pout_reg_n_0_[2] ),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA80AAAAAAAA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(Q[5]),
        .I2(full_n_reg_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(empty_n_reg_0),
        .O(full_n_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    full_n_i_3__0
       (.I0(push_0),
        .I1(empty_n_reg_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ap_reg_ioackin_TEST_WREADY_reg_1),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(m_axi_SPI_BREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FDFDFDFC)) 
    mem_reg_i_10__0
       (.I0(mem_reg_i_15_n_0),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[9]),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'h0B0A)) 
    mem_reg_i_11
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(mem_reg_i_16_n_0),
        .O(DIADI[0]));
  LUT5 #(
    .INIT(32'h55545555)) 
    mem_reg_i_12__0
       (.I0(ap_reg_ioackin_TEST_WREADY_reg_0),
        .I1(mem_reg_i_15_n_0),
        .I2(Q[2]),
        .I3(Q[9]),
        .I4(\ap_CS_fsm_reg[20] ),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    mem_reg_i_15
       (.I0(Q[6]),
        .I1(empty_n_reg_0),
        .I2(Q[5]),
        .O(mem_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hAAFBFBFB)) 
    mem_reg_i_16
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(empty_n_reg_0),
        .O(mem_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFE)) 
    mem_reg_i_9__0
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(empty_n_reg_0),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'h6F6F90906F6F9080)) 
    \pout[0]_i_1__2 
       (.I0(push_0),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7F80EF107F80EF00)) 
    \pout[1]_i_1 
       (.I0(push_0),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFEF80000000)) 
    \pout[2]_i_1 
       (.I0(push_0),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000202020202)) 
    \pout[2]_i_3 
       (.I0(empty_n_reg_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_reg_ioackin_TEST_WREADY_reg_0),
        .I4(TEST_WREADY),
        .I5(Q[5]),
        .O(\pout[2]_i_3_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__2_n_0 ),
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
  LUT6 #(
    .INIT(64'h5554555500000000)) 
    \waddr[7]_i_1__1 
       (.I0(ap_reg_ioackin_TEST_WREADY_reg_0),
        .I1(mem_reg_i_15_n_0),
        .I2(Q[2]),
        .I3(Q[9]),
        .I4(\ap_CS_fsm_reg[20] ),
        .I5(TEST_WREADY),
        .O(push));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_read
   (m_axi_SPI_RREADY,
    s_ready_t_reg,
    m_axi_SPI_ARVALID,
    D,
    \gen_write[1].mem_reg_1 ,
    E,
    \FSM_sequential_state_reg[0] ,
    m_axi_SPI_ARADDR,
    \m_axi_SPI_ARLEN[3] ,
    I_RDATA,
    ap_clk,
    m_axi_SPI_RDATA,
    m_axi_SPI_RRESP,
    m_axi_SPI_RLAST,
    m_axi_SPI_RVALID,
    SR,
    ap_reg_ioackin_SPI_ARREADY,
    Q,
    TEST_WREADY,
    ap_reg_ioackin_TEST_WREADY_reg,
    \ap_CS_fsm_reg[24] ,
    full_n_reg,
    \ap_CS_fsm_reg[21] ,
    ap_rst_n,
    m_axi_SPI_ARREADY);
  output m_axi_SPI_RREADY;
  output s_ready_t_reg;
  output m_axi_SPI_ARVALID;
  output [1:0]D;
  output \gen_write[1].mem_reg_1 ;
  output [0:0]E;
  output [0:0]\FSM_sequential_state_reg[0] ;
  output [29:0]m_axi_SPI_ARADDR;
  output [3:0]\m_axi_SPI_ARLEN[3] ;
  output [15:0]I_RDATA;
  input ap_clk;
  input [31:0]m_axi_SPI_RDATA;
  input [1:0]m_axi_SPI_RRESP;
  input m_axi_SPI_RLAST;
  input m_axi_SPI_RVALID;
  input [0:0]SR;
  input ap_reg_ioackin_SPI_ARREADY;
  input [4:0]Q;
  input TEST_WREADY;
  input ap_reg_ioackin_TEST_WREADY_reg;
  input \ap_CS_fsm_reg[24] ;
  input full_n_reg;
  input \ap_CS_fsm_reg[21] ;
  input ap_rst_n;
  input m_axi_SPI_ARREADY;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg[0] ;
  wire [15:0]I_RDATA;
  wire [4:0]Q;
  wire [0:0]SR;
  wire TEST_WREADY;
  wire align_len;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[24] ;
  wire ap_clk;
  wire ap_reg_ioackin_SPI_ARREADY;
  wire ap_reg_ioackin_TEST_WREADY_reg;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_0_[0] ;
  wire \beat_len_buf_reg_n_0_[9] ;
  wire beat_valid;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_3;
  wire buff_rdata_n_5;
  wire buff_rdata_n_6;
  wire buff_rdata_n_7;
  wire buff_rdata_n_8;
  wire buff_rdata_n_9;
  wire [15:0]\bus_equal_gen.data_buf ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.arlen_buf[3]_i_3_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [34:34]data_pack;
  wire \end_addr_buf[2]_i_1_n_0 ;
  wire \end_addr_buf[5]_i_2_n_0 ;
  wire \end_addr_buf[5]_i_3_n_0 ;
  wire \end_addr_buf[5]_i_4_n_0 ;
  wire \end_addr_buf[9]_i_2_n_0 ;
  wire \end_addr_buf_reg[13]_i_1_n_0 ;
  wire \end_addr_buf_reg[13]_i_1_n_1 ;
  wire \end_addr_buf_reg[13]_i_1_n_2 ;
  wire \end_addr_buf_reg[13]_i_1_n_3 ;
  wire \end_addr_buf_reg[13]_i_1_n_4 ;
  wire \end_addr_buf_reg[13]_i_1_n_5 ;
  wire \end_addr_buf_reg[13]_i_1_n_6 ;
  wire \end_addr_buf_reg[13]_i_1_n_7 ;
  wire \end_addr_buf_reg[17]_i_1_n_0 ;
  wire \end_addr_buf_reg[17]_i_1_n_1 ;
  wire \end_addr_buf_reg[17]_i_1_n_2 ;
  wire \end_addr_buf_reg[17]_i_1_n_3 ;
  wire \end_addr_buf_reg[17]_i_1_n_4 ;
  wire \end_addr_buf_reg[17]_i_1_n_5 ;
  wire \end_addr_buf_reg[17]_i_1_n_6 ;
  wire \end_addr_buf_reg[17]_i_1_n_7 ;
  wire \end_addr_buf_reg[21]_i_1_n_0 ;
  wire \end_addr_buf_reg[21]_i_1_n_1 ;
  wire \end_addr_buf_reg[21]_i_1_n_2 ;
  wire \end_addr_buf_reg[21]_i_1_n_3 ;
  wire \end_addr_buf_reg[21]_i_1_n_4 ;
  wire \end_addr_buf_reg[21]_i_1_n_5 ;
  wire \end_addr_buf_reg[21]_i_1_n_6 ;
  wire \end_addr_buf_reg[21]_i_1_n_7 ;
  wire \end_addr_buf_reg[25]_i_1_n_0 ;
  wire \end_addr_buf_reg[25]_i_1_n_1 ;
  wire \end_addr_buf_reg[25]_i_1_n_2 ;
  wire \end_addr_buf_reg[25]_i_1_n_3 ;
  wire \end_addr_buf_reg[25]_i_1_n_4 ;
  wire \end_addr_buf_reg[25]_i_1_n_5 ;
  wire \end_addr_buf_reg[25]_i_1_n_6 ;
  wire \end_addr_buf_reg[25]_i_1_n_7 ;
  wire \end_addr_buf_reg[29]_i_1_n_0 ;
  wire \end_addr_buf_reg[29]_i_1_n_1 ;
  wire \end_addr_buf_reg[29]_i_1_n_2 ;
  wire \end_addr_buf_reg[29]_i_1_n_3 ;
  wire \end_addr_buf_reg[29]_i_1_n_4 ;
  wire \end_addr_buf_reg[29]_i_1_n_5 ;
  wire \end_addr_buf_reg[29]_i_1_n_6 ;
  wire \end_addr_buf_reg[29]_i_1_n_7 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[5]_i_1_n_0 ;
  wire \end_addr_buf_reg[5]_i_1_n_1 ;
  wire \end_addr_buf_reg[5]_i_1_n_2 ;
  wire \end_addr_buf_reg[5]_i_1_n_3 ;
  wire \end_addr_buf_reg[5]_i_1_n_4 ;
  wire \end_addr_buf_reg[5]_i_1_n_5 ;
  wire \end_addr_buf_reg[5]_i_1_n_6 ;
  wire \end_addr_buf_reg[9]_i_1_n_0 ;
  wire \end_addr_buf_reg[9]_i_1_n_1 ;
  wire \end_addr_buf_reg[9]_i_1_n_2 ;
  wire \end_addr_buf_reg[9]_i_1_n_3 ;
  wire \end_addr_buf_reg[9]_i_1_n_4 ;
  wire \end_addr_buf_reg[9]_i_1_n_5 ;
  wire \end_addr_buf_reg[9]_i_1_n_6 ;
  wire \end_addr_buf_reg[9]_i_1_n_7 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[12] ;
  wire \end_addr_buf_reg_n_0_[13] ;
  wire \end_addr_buf_reg_n_0_[14] ;
  wire \end_addr_buf_reg_n_0_[15] ;
  wire \end_addr_buf_reg_n_0_[16] ;
  wire \end_addr_buf_reg_n_0_[17] ;
  wire \end_addr_buf_reg_n_0_[18] ;
  wire \end_addr_buf_reg_n_0_[19] ;
  wire \end_addr_buf_reg_n_0_[20] ;
  wire \end_addr_buf_reg_n_0_[21] ;
  wire \end_addr_buf_reg_n_0_[22] ;
  wire \end_addr_buf_reg_n_0_[23] ;
  wire \end_addr_buf_reg_n_0_[24] ;
  wire \end_addr_buf_reg_n_0_[25] ;
  wire \end_addr_buf_reg_n_0_[26] ;
  wire \end_addr_buf_reg_n_0_[27] ;
  wire \end_addr_buf_reg_n_0_[28] ;
  wire \end_addr_buf_reg_n_0_[29] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[30] ;
  wire \end_addr_buf_reg_n_0_[31] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire fifo_rctl_n_0;
  wire fifo_rctl_n_1;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_25;
  wire fifo_rctl_n_26;
  wire fifo_rctl_n_27;
  wire fifo_rctl_n_28;
  wire fifo_rctl_n_29;
  wire fifo_rctl_n_30;
  wire fifo_rctl_n_31;
  wire fifo_rctl_n_32;
  wire fifo_rctl_n_33;
  wire fifo_rctl_n_34;
  wire fifo_rctl_n_35;
  wire fifo_rctl_n_36;
  wire fifo_rctl_n_37;
  wire fifo_rctl_n_38;
  wire fifo_rctl_n_39;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_40;
  wire fifo_rctl_n_41;
  wire fifo_rctl_n_42;
  wire fifo_rctl_n_44;
  wire fifo_rctl_n_45;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [32:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_2;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_0;
  wire first_sect_carry__0_i_2__1_n_0;
  wire first_sect_carry__0_i_3__1_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1__1_n_0;
  wire first_sect_carry_i_2__1_n_0;
  wire first_sect_carry_i_3__1_n_0;
  wire first_sect_carry_i_4__1_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n_reg;
  wire \gen_write[1].mem_reg_1 ;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1_reg_n_0;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_SPI_ARADDR;
  wire [3:0]\m_axi_SPI_ARLEN[3] ;
  wire m_axi_SPI_ARREADY;
  wire m_axi_SPI_ARVALID;
  wire [31:0]m_axi_SPI_RDATA;
  wire m_axi_SPI_RLAST;
  wire m_axi_SPI_RREADY;
  wire [1:0]m_axi_SPI_RRESP;
  wire m_axi_SPI_RVALID;
  wire next_beat;
  wire next_rreq;
  wire [5:0]p_0_in__2;
  wire [3:0]p_1_in;
  wire p_21_in;
  wire push;
  wire push_0;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire s_ready_t_reg;
  wire \sect_addr_buf[12]_i_1__0_n_0 ;
  wire \sect_addr_buf[13]_i_1__0_n_0 ;
  wire \sect_addr_buf[14]_i_1__0_n_0 ;
  wire \sect_addr_buf[15]_i_1__0_n_0 ;
  wire \sect_addr_buf[16]_i_1__0_n_0 ;
  wire \sect_addr_buf[17]_i_1__0_n_0 ;
  wire \sect_addr_buf[18]_i_1__0_n_0 ;
  wire \sect_addr_buf[19]_i_1__0_n_0 ;
  wire \sect_addr_buf[20]_i_1__0_n_0 ;
  wire \sect_addr_buf[21]_i_1__0_n_0 ;
  wire \sect_addr_buf[22]_i_1__0_n_0 ;
  wire \sect_addr_buf[23]_i_1__0_n_0 ;
  wire \sect_addr_buf[24]_i_1__0_n_0 ;
  wire \sect_addr_buf[25]_i_1__0_n_0 ;
  wire \sect_addr_buf[26]_i_1__0_n_0 ;
  wire \sect_addr_buf[27]_i_1__0_n_0 ;
  wire \sect_addr_buf[28]_i_1__0_n_0 ;
  wire \sect_addr_buf[29]_i_1__0_n_0 ;
  wire \sect_addr_buf[2]_i_1_n_0 ;
  wire \sect_addr_buf[30]_i_1__0_n_0 ;
  wire \sect_addr_buf[31]_i_1__0_n_0 ;
  wire \sect_addr_buf[3]_i_1__0_n_0 ;
  wire \sect_addr_buf[5]_i_1__0_n_0 ;
  wire \sect_addr_buf[6]_i_2__0_n_0 ;
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
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_cnt_reg[12]_i_2__0_n_0 ;
  wire \sect_cnt_reg[12]_i_2__0_n_1 ;
  wire \sect_cnt_reg[12]_i_2__0_n_2 ;
  wire \sect_cnt_reg[12]_i_2__0_n_3 ;
  wire \sect_cnt_reg[12]_i_2__0_n_4 ;
  wire \sect_cnt_reg[12]_i_2__0_n_5 ;
  wire \sect_cnt_reg[12]_i_2__0_n_6 ;
  wire \sect_cnt_reg[12]_i_2__0_n_7 ;
  wire \sect_cnt_reg[16]_i_2__0_n_0 ;
  wire \sect_cnt_reg[16]_i_2__0_n_1 ;
  wire \sect_cnt_reg[16]_i_2__0_n_2 ;
  wire \sect_cnt_reg[16]_i_2__0_n_3 ;
  wire \sect_cnt_reg[16]_i_2__0_n_4 ;
  wire \sect_cnt_reg[16]_i_2__0_n_5 ;
  wire \sect_cnt_reg[16]_i_2__0_n_6 ;
  wire \sect_cnt_reg[16]_i_2__0_n_7 ;
  wire \sect_cnt_reg[19]_i_3__0_n_2 ;
  wire \sect_cnt_reg[19]_i_3__0_n_3 ;
  wire \sect_cnt_reg[19]_i_3__0_n_5 ;
  wire \sect_cnt_reg[19]_i_3__0_n_6 ;
  wire \sect_cnt_reg[19]_i_3__0_n_7 ;
  wire \sect_cnt_reg[4]_i_2__0_n_0 ;
  wire \sect_cnt_reg[4]_i_2__0_n_1 ;
  wire \sect_cnt_reg[4]_i_2__0_n_2 ;
  wire \sect_cnt_reg[4]_i_2__0_n_3 ;
  wire \sect_cnt_reg[4]_i_2__0_n_4 ;
  wire \sect_cnt_reg[4]_i_2__0_n_5 ;
  wire \sect_cnt_reg[4]_i_2__0_n_6 ;
  wire \sect_cnt_reg[4]_i_2__0_n_7 ;
  wire \sect_cnt_reg[8]_i_2__0_n_0 ;
  wire \sect_cnt_reg[8]_i_2__0_n_1 ;
  wire \sect_cnt_reg[8]_i_2__0_n_2 ;
  wire \sect_cnt_reg[8]_i_2__0_n_3 ;
  wire \sect_cnt_reg[8]_i_2__0_n_4 ;
  wire \sect_cnt_reg[8]_i_2__0_n_5 ;
  wire \sect_cnt_reg[8]_i_2__0_n_6 ;
  wire \sect_cnt_reg[8]_i_2__0_n_7 ;
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
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire zero_len_event0__0;
  wire [3:2]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[19]_i_3__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[19]_i_3__0_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[3:2],align_len0_carry_n_2,align_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data,1'b0}),
        .O({NLW_align_len0_carry_O_UNCONNECTED[3],align_len0_carry_n_5,align_len0_carry_n_6,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,zero_len_event0__0,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_6),
        .Q(\align_len_reg_n_0_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_5),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(\beat_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\beat_len_buf_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_buffer__parameterized0 buff_rdata
       (.Q({data_pack,buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_3),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .m_axi_SPI_RDATA(m_axi_SPI_RDATA),
        .m_axi_SPI_RLAST(m_axi_SPI_RLAST),
        .m_axi_SPI_RREADY(m_axi_SPI_RREADY),
        .m_axi_SPI_RRESP(m_axi_SPI_RRESP),
        .m_axi_SPI_RVALID(m_axi_SPI_RVALID),
        .next_beat(next_beat),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_20),
        .Q(\bus_equal_gen.data_buf [0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_10),
        .Q(\bus_equal_gen.data_buf [10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_9),
        .Q(\bus_equal_gen.data_buf [11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_8),
        .Q(\bus_equal_gen.data_buf [12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_7),
        .Q(\bus_equal_gen.data_buf [13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_6),
        .Q(\bus_equal_gen.data_buf [14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_5),
        .Q(\bus_equal_gen.data_buf [15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_19),
        .Q(\bus_equal_gen.data_buf [1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_18),
        .Q(\bus_equal_gen.data_buf [2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_17),
        .Q(\bus_equal_gen.data_buf [3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_16),
        .Q(\bus_equal_gen.data_buf [4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_15),
        .Q(\bus_equal_gen.data_buf [5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_14),
        .Q(\bus_equal_gen.data_buf [6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_13),
        .Q(\bus_equal_gen.data_buf [7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_12),
        .Q(\bus_equal_gen.data_buf [8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_11),
        .Q(\bus_equal_gen.data_buf [9]),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_3),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_42),
        .Q(m_axi_SPI_ARVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_SPI_ARADDR[2]),
        .I1(\m_axi_SPI_ARLEN[3] [1]),
        .I2(\m_axi_SPI_ARLEN[3] [0]),
        .I3(\m_axi_SPI_ARLEN[3] [2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_SPI_ARADDR[1]),
        .I1(\m_axi_SPI_ARLEN[3] [0]),
        .I2(\m_axi_SPI_ARLEN[3] [1]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_SPI_ARADDR[0]),
        .I1(\m_axi_SPI_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_SPI_ARADDR[4]),
        .I1(\m_axi_SPI_ARLEN[3] [2]),
        .I2(\m_axi_SPI_ARLEN[3] [0]),
        .I3(\m_axi_SPI_ARLEN[3] [1]),
        .I4(\m_axi_SPI_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_SPI_ARADDR[3]),
        .I1(\m_axi_SPI_ARLEN[3] [2]),
        .I2(\m_axi_SPI_ARLEN[3] [0]),
        .I3(\m_axi_SPI_ARLEN[3] [1]),
        .I4(\m_axi_SPI_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[10]),
        .Q(m_axi_SPI_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[11]),
        .Q(m_axi_SPI_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[12]),
        .Q(m_axi_SPI_ARADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_SPI_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 }),
        .S(m_axi_SPI_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[13]),
        .Q(m_axi_SPI_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[14]),
        .Q(m_axi_SPI_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[15]),
        .Q(m_axi_SPI_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[16]),
        .Q(m_axi_SPI_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 }),
        .S(m_axi_SPI_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[17]),
        .Q(m_axi_SPI_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[18]),
        .Q(m_axi_SPI_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[19]),
        .Q(m_axi_SPI_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[20]),
        .Q(m_axi_SPI_ARADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 }),
        .S(m_axi_SPI_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[21]),
        .Q(m_axi_SPI_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[22]),
        .Q(m_axi_SPI_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[23]),
        .Q(m_axi_SPI_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[24]),
        .Q(m_axi_SPI_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 }),
        .S(m_axi_SPI_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[25]),
        .Q(m_axi_SPI_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[26]),
        .Q(m_axi_SPI_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[27]),
        .Q(m_axi_SPI_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[28]),
        .Q(m_axi_SPI_ARADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 }),
        .S(m_axi_SPI_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[29]),
        .Q(m_axi_SPI_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[2]),
        .Q(m_axi_SPI_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[30]),
        .Q(m_axi_SPI_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[31]),
        .Q(m_axi_SPI_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 }),
        .S({1'b0,m_axi_SPI_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[3]),
        .Q(m_axi_SPI_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[4]),
        .Q(m_axi_SPI_ARADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_SPI_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ,\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_0 ,\could_multi_bursts.araddr_buf[4]_i_4_n_0 ,\could_multi_bursts.araddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[5]),
        .Q(m_axi_SPI_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[6]),
        .Q(m_axi_SPI_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[7]),
        .Q(m_axi_SPI_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[8]),
        .Q(m_axi_SPI_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_SPI_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 }),
        .S({m_axi_SPI_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[9]),
        .Q(m_axi_SPI_ARADDR[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(fifo_rreq_n_4),
        .I1(fifo_rreq_n_3),
        .O(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_18),
        .D(fifo_rctl_n_15),
        .Q(\m_axi_SPI_ARLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_18),
        .D(fifo_rctl_n_16),
        .Q(\m_axi_SPI_ARLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_18),
        .D(fifo_rctl_n_17),
        .Q(\m_axi_SPI_ARLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_18),
        .D(fifo_rctl_n_19),
        .Q(\m_axi_SPI_ARLEN[3] [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__2[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__2[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_rctl_n_0));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__2[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_rctl_n_0));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__2[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_rctl_n_0));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__2[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_rctl_n_0));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__2[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_rctl_n_0));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__2[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_rctl_n_0));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_45),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_2 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_3 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_4 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[9]_i_2 
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[9]_i_2_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[13] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[13]_i_1 
       (.CI(\end_addr_buf_reg[9]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[13]_i_1_n_0 ,\end_addr_buf_reg[13]_i_1_n_1 ,\end_addr_buf_reg[13]_i_1_n_2 ,\end_addr_buf_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[13]_i_1_n_4 ,\end_addr_buf_reg[13]_i_1_n_5 ,\end_addr_buf_reg[13]_i_1_n_6 ,\end_addr_buf_reg[13]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[17] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[17]_i_1 
       (.CI(\end_addr_buf_reg[13]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[17]_i_1_n_0 ,\end_addr_buf_reg[17]_i_1_n_1 ,\end_addr_buf_reg[17]_i_1_n_2 ,\end_addr_buf_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[17]_i_1_n_4 ,\end_addr_buf_reg[17]_i_1_n_5 ,\end_addr_buf_reg[17]_i_1_n_6 ,\end_addr_buf_reg[17]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[21] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[21]_i_1 
       (.CI(\end_addr_buf_reg[17]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[21]_i_1_n_0 ,\end_addr_buf_reg[21]_i_1_n_1 ,\end_addr_buf_reg[21]_i_1_n_2 ,\end_addr_buf_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[21]_i_1_n_4 ,\end_addr_buf_reg[21]_i_1_n_5 ,\end_addr_buf_reg[21]_i_1_n_6 ,\end_addr_buf_reg[21]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[25] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[25]_i_1 
       (.CI(\end_addr_buf_reg[21]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[25]_i_1_n_0 ,\end_addr_buf_reg[25]_i_1_n_1 ,\end_addr_buf_reg[25]_i_1_n_2 ,\end_addr_buf_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[25]_i_1_n_4 ,\end_addr_buf_reg[25]_i_1_n_5 ,\end_addr_buf_reg[25]_i_1_n_6 ,\end_addr_buf_reg[25]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[29] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[29]_i_1 
       (.CI(\end_addr_buf_reg[25]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[29]_i_1_n_0 ,\end_addr_buf_reg[29]_i_1_n_1 ,\end_addr_buf_reg[29]_i_1_n_2 ,\end_addr_buf_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[29]_i_1_n_4 ,\end_addr_buf_reg[29]_i_1_n_5 ,\end_addr_buf_reg[29]_i_1_n_6 ,\end_addr_buf_reg[29]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[2]_i_1_n_0 ),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[31]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[31]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[31] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1__0 
       (.CI(\end_addr_buf_reg[29]_i_1_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED [3:1],\end_addr_buf_reg[31]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED [3:2],\end_addr_buf_reg[31]_i_1__0_n_6 ,\end_addr_buf_reg[31]_i_1__0_n_7 }),
        .S({1'b0,1'b0,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[5]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[5]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[5]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[5]_i_1_n_0 ,\end_addr_buf_reg[5]_i_1_n_1 ,\end_addr_buf_reg[5]_i_1_n_2 ,\end_addr_buf_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[5] ,1'b0,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({\end_addr_buf_reg[5]_i_1_n_4 ,\end_addr_buf_reg[5]_i_1_n_5 ,\end_addr_buf_reg[5]_i_1_n_6 ,\NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED [0]}),
        .S({\end_addr_buf[5]_i_2_n_0 ,\align_len_reg_n_0_[31] ,\end_addr_buf[5]_i_3_n_0 ,\end_addr_buf[5]_i_4_n_0 }));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[9]_i_1 
       (.CI(\end_addr_buf_reg[5]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[9]_i_1_n_0 ,\end_addr_buf_reg[9]_i_1_n_1 ,\end_addr_buf_reg[9]_i_1_n_2 ,\end_addr_buf_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[6] }),
        .O({\end_addr_buf_reg[9]_i_1_n_4 ,\end_addr_buf_reg[9]_i_1_n_5 ,\end_addr_buf_reg[9]_i_1_n_6 ,\end_addr_buf_reg[9]_i_1_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\end_addr_buf[9]_i_2_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized1_1 fifo_rctl
       (.CO(first_sect),
        .D({fifo_rctl_n_22,fifo_rctl_n_23,fifo_rctl_n_24,fifo_rctl_n_25,fifo_rctl_n_26,fifo_rctl_n_27,fifo_rctl_n_28,fifo_rctl_n_29,fifo_rctl_n_30,fifo_rctl_n_31,fifo_rctl_n_32,fifo_rctl_n_33,fifo_rctl_n_34,fifo_rctl_n_35,fifo_rctl_n_36,fifo_rctl_n_37,fifo_rctl_n_38,fifo_rctl_n_39,fifo_rctl_n_40,fifo_rctl_n_41}),
        .E(align_len),
        .O({\sect_cnt_reg[4]_i_2__0_n_4 ,\sect_cnt_reg[4]_i_2__0_n_5 ,\sect_cnt_reg[4]_i_2__0_n_6 ,\sect_cnt_reg[4]_i_2__0_n_7 }),
        .Q({\start_addr_buf_reg_n_0_[6] ,\start_addr_buf_reg_n_0_[5] ,\start_addr_buf_reg_n_0_[3] ,\start_addr_buf_reg_n_0_[2] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\beat_len_buf_reg[9] ({\beat_len_buf_reg_n_0_[9] ,\beat_len_buf_reg_n_0_[0] }),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_42),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_SPI_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rctl_n_15),
        .\could_multi_bursts.arlen_buf_reg[0]_0 (fifo_rctl_n_18),
        .\could_multi_bursts.arlen_buf_reg[1] (fifo_rctl_n_16),
        .\could_multi_bursts.arlen_buf_reg[2] (fifo_rctl_n_17),
        .\could_multi_bursts.arlen_buf_reg[3] (fifo_rctl_n_19),
        .\could_multi_bursts.loop_cnt_reg[0] (fifo_rctl_n_0),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (fifo_rreq_n_4),
        .\could_multi_bursts.loop_cnt_reg[0]_1 (\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[3] (fifo_rreq_n_3),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_45),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\dout_buf_reg[34] (data_pack),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] ,\end_addr_buf_reg_n_0_[2] }),
        .\end_addr_buf_reg[31] (next_rreq),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_SPI_ARREADY(m_axi_SPI_ARREADY),
        .next_beat(next_beat),
        .push(push),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_1),
        .rreq_handling_reg_0(fifo_rctl_n_44),
        .rreq_handling_reg_1(rreq_handling_reg_n_0),
        .\sect_addr_buf_reg[2] (fifo_rctl_n_2),
        .\sect_addr_buf_reg[2]_0 (p_21_in),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\sect_cnt_reg[12] ({\sect_cnt_reg[12]_i_2__0_n_4 ,\sect_cnt_reg[12]_i_2__0_n_5 ,\sect_cnt_reg[12]_i_2__0_n_6 ,\sect_cnt_reg[12]_i_2__0_n_7 }),
        .\sect_cnt_reg[16] ({\sect_cnt_reg[16]_i_2__0_n_4 ,\sect_cnt_reg[16]_i_2__0_n_5 ,\sect_cnt_reg[16]_i_2__0_n_6 ,\sect_cnt_reg[16]_i_2__0_n_7 }),
        .\sect_cnt_reg[19] (last_sect),
        .\sect_cnt_reg[19]_0 ({\sect_cnt_reg[19]_i_3__0_n_5 ,\sect_cnt_reg[19]_i_3__0_n_6 ,\sect_cnt_reg[19]_i_3__0_n_7 }),
        .\sect_cnt_reg[8] ({\sect_cnt_reg[8]_i_2__0_n_4 ,\sect_cnt_reg[8]_i_2__0_n_5 ,\sect_cnt_reg[8]_i_2__0_n_6 ,\sect_cnt_reg[8]_i_2__0_n_7 }),
        .\sect_len_buf_reg[0] (fifo_rctl_n_5),
        .\sect_len_buf_reg[1] (fifo_rctl_n_6),
        .\sect_len_buf_reg[2] (fifo_rctl_n_7),
        .\sect_len_buf_reg[3] (fifo_rctl_n_8),
        .\sect_len_buf_reg[3]_0 (p_1_in),
        .\sect_len_buf_reg[4] (fifo_rctl_n_9),
        .\sect_len_buf_reg[5] (fifo_rctl_n_10),
        .\sect_len_buf_reg[6] (fifo_rctl_n_11),
        .\sect_len_buf_reg[7] (fifo_rctl_n_12),
        .\sect_len_buf_reg[8] (fifo_rctl_n_13),
        .\sect_len_buf_reg[9] (fifo_rctl_n_4),
        .\sect_len_buf_reg[9]_0 (fifo_rctl_n_14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized0_2 fifo_rreq
       (.E(fifo_rreq_n_2),
        .Q(\could_multi_bursts.loop_cnt_reg__0 ),
        .S({fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8}),
        .SR(SR),
        .\align_len_reg[31] (zero_len_event0__0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_1),
        .\end_addr_buf_reg[31] ({\end_addr_buf_reg_n_0_[31] ,\end_addr_buf_reg_n_0_[30] ,\end_addr_buf_reg_n_0_[29] ,\end_addr_buf_reg_n_0_[28] ,\end_addr_buf_reg_n_0_[27] ,\end_addr_buf_reg_n_0_[26] ,\end_addr_buf_reg_n_0_[25] ,\end_addr_buf_reg_n_0_[24] ,\end_addr_buf_reg_n_0_[23] ,\end_addr_buf_reg_n_0_[22] ,\end_addr_buf_reg_n_0_[21] ,\end_addr_buf_reg_n_0_[20] ,\end_addr_buf_reg_n_0_[19] ,\end_addr_buf_reg_n_0_[18] ,\end_addr_buf_reg_n_0_[17] ,\end_addr_buf_reg_n_0_[16] ,\end_addr_buf_reg_n_0_[15] ,\end_addr_buf_reg_n_0_[14] ,\end_addr_buf_reg_n_0_[13] ,\end_addr_buf_reg_n_0_[12] }),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .invalid_len_event0(invalid_len_event0),
        .invalid_len_event_reg({fifo_rreq_data,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17}),
        .push(push_0),
        .rreq_handling_reg(fifo_rreq_n_3),
        .rreq_handling_reg_0(fifo_rreq_n_4),
        .rreq_handling_reg_1({fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11}),
        .rreq_handling_reg_2(rreq_handling_reg_n_0),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[19] (last_sect),
        .\sect_cnt_reg[19]_0 ({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] }));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__1_n_0,first_sect_carry_i_2__1_n_0,first_sect_carry_i_3__1_n_0,first_sect_carry_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_0,first_sect_carry__0_i_2__1_n_0,first_sect_carry__0_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    first_sect_carry__0_i_1__0
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(\sect_cnt_reg_n_0_[19] ),
        .O(first_sect_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2__1
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(\sect_cnt_reg_n_0_[16] ),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(first_sect_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3__1
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(\sect_cnt_reg_n_0_[13] ),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(first_sect_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1__1
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(\sect_cnt_reg_n_0_[10] ),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(first_sect_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2__1
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(\sect_cnt_reg_n_0_[6] ),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3__1
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(first_sect_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4__1
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(first_sect_carry_i_4__1_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1_reg_n_0),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1_reg_n_0),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_44),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_reg_slice__parameterized0 rs_rdata
       (.D(D[1]),
        .E(E),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .I_RDATA(I_RDATA),
        .Q(Q[4:2]),
        .SR(SR),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] ),
        .\ap_CS_fsm_reg[24] (\ap_CS_fsm_reg[24] ),
        .ap_clk(ap_clk),
        .\bus_equal_gen.data_buf_reg[15] (\bus_equal_gen.data_buf ),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .full_n_reg(full_n_reg),
        .\gen_write[1].mem_reg_1 (\gen_write[1].mem_reg_1 ),
        .rdata_ack_t(rdata_ack_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_reg_slice_3 rs_rreq
       (.D(D[0]),
        .Q(Q[1:0]),
        .SR(SR),
        .TEST_WREADY(TEST_WREADY),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_SPI_ARREADY(ap_reg_ioackin_SPI_ARREADY),
        .ap_reg_ioackin_TEST_WREADY_reg(ap_reg_ioackin_TEST_WREADY_reg),
        .push(push_0),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(\sect_addr_buf[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(\sect_addr_buf[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(\sect_addr_buf[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(\sect_addr_buf[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(\sect_addr_buf[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(\sect_addr_buf[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(\sect_addr_buf[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(\sect_addr_buf[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(\sect_addr_buf[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(\sect_addr_buf[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(first_sect),
        .O(\sect_addr_buf[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(first_sect),
        .O(\sect_addr_buf[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(first_sect),
        .O(\sect_addr_buf[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(first_sect),
        .O(\sect_addr_buf[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(\sect_addr_buf[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(\sect_addr_buf[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(\sect_addr_buf[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(\sect_addr_buf[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(\sect_addr_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(first_sect),
        .O(\sect_addr_buf[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(\sect_addr_buf[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(\sect_addr_buf[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(\sect_addr_buf[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(\sect_addr_buf[6]_i_2__0_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[12]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[13]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[14]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[15]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[16]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[17]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[18]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[19]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[20]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[21]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[22]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[23]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[24]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[25]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[26]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[27]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[28]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[29]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[2]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_rctl_n_2));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[30]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[31]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[3]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_rctl_n_2));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[5]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_rctl_n_2));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[6]_i_2__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_rctl_n_2));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_41),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_31),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_30),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_29),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_2__0 
       (.CI(\sect_cnt_reg[8]_i_2__0_n_0 ),
        .CO({\sect_cnt_reg[12]_i_2__0_n_0 ,\sect_cnt_reg[12]_i_2__0_n_1 ,\sect_cnt_reg[12]_i_2__0_n_2 ,\sect_cnt_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[12]_i_2__0_n_4 ,\sect_cnt_reg[12]_i_2__0_n_5 ,\sect_cnt_reg[12]_i_2__0_n_6 ,\sect_cnt_reg[12]_i_2__0_n_7 }),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_28),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_27),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_26),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_25),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_2__0 
       (.CI(\sect_cnt_reg[12]_i_2__0_n_0 ),
        .CO({\sect_cnt_reg[16]_i_2__0_n_0 ,\sect_cnt_reg[16]_i_2__0_n_1 ,\sect_cnt_reg[16]_i_2__0_n_2 ,\sect_cnt_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[16]_i_2__0_n_4 ,\sect_cnt_reg[16]_i_2__0_n_5 ,\sect_cnt_reg[16]_i_2__0_n_6 ,\sect_cnt_reg[16]_i_2__0_n_7 }),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_24),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_23),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_22),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[19]_i_3__0 
       (.CI(\sect_cnt_reg[16]_i_2__0_n_0 ),
        .CO({\NLW_sect_cnt_reg[19]_i_3__0_CO_UNCONNECTED [3:2],\sect_cnt_reg[19]_i_3__0_n_2 ,\sect_cnt_reg[19]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3__0_O_UNCONNECTED [3],\sect_cnt_reg[19]_i_3__0_n_5 ,\sect_cnt_reg[19]_i_3__0_n_6 ,\sect_cnt_reg[19]_i_3__0_n_7 }),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_40),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_39),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_38),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_37),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2__0_n_0 ,\sect_cnt_reg[4]_i_2__0_n_1 ,\sect_cnt_reg[4]_i_2__0_n_2 ,\sect_cnt_reg[4]_i_2__0_n_3 }),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[4]_i_2__0_n_4 ,\sect_cnt_reg[4]_i_2__0_n_5 ,\sect_cnt_reg[4]_i_2__0_n_6 ,\sect_cnt_reg[4]_i_2__0_n_7 }),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_36),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_35),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_34),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_33),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_2__0 
       (.CI(\sect_cnt_reg[4]_i_2__0_n_0 ),
        .CO({\sect_cnt_reg[8]_i_2__0_n_0 ,\sect_cnt_reg[8]_i_2__0_n_1 ,\sect_cnt_reg[8]_i_2__0_n_2 ,\sect_cnt_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[8]_i_2__0_n_4 ,\sect_cnt_reg[8]_i_2__0_n_5 ,\sect_cnt_reg[8]_i_2__0_n_6 ,\sect_cnt_reg[8]_i_2__0_n_7 }),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_32),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rctl_n_5),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rctl_n_6),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rctl_n_7),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rctl_n_8),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rctl_n_9),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rctl_n_10),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rctl_n_11),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rctl_n_12),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rctl_n_13),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rctl_n_14),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_17),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_16),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_15),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_14),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_reg_slice
   (\data_p2_reg[2]_0 ,
    D,
    \state_reg[0]_0 ,
    push,
    in,
    SR,
    ap_clk,
    state,
    full_n_reg,
    ap_reg_ioackin_SPI_WREADY,
    Q,
    ap_reg_ioackin_SPI_AWREADY_reg,
    ap_start,
    rs2f_wreq_ack,
    SPI_AWVALID);
  output \data_p2_reg[2]_0 ;
  output [0:0]D;
  output [0:0]\state_reg[0]_0 ;
  output push;
  output [1:0]in;
  input [0:0]SR;
  input ap_clk;
  input [1:0]state;
  input full_n_reg;
  input ap_reg_ioackin_SPI_WREADY;
  input [1:0]Q;
  input ap_reg_ioackin_SPI_AWREADY_reg;
  input ap_start;
  input rs2f_wreq_ack;
  input SPI_AWVALID;

  wire [0:0]D;
  wire [1:0]Q;
  wire SPI_AWVALID;
  wire [0:0]SR;
  wire \ap_CS_fsm[7]_i_2_n_0 ;
  wire ap_clk;
  wire ap_reg_ioackin_SPI_AWREADY_reg;
  wire ap_reg_ioackin_SPI_WREADY;
  wire ap_start;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[2]_i_2_n_0 ;
  wire [2:1]data_p2;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire \data_p2_reg[2]_0 ;
  wire full_n_reg;
  wire [1:0]in;
  wire load_p1;
  wire [1:0]next__0;
  wire push;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:1]state_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(SPI_AWVALID),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h3E020C30)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\data_p2_reg[2]_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .I4(SPI_AWVALID),
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
  LUT6 #(
    .INIT(64'h010101FF01010101)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm[7]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(full_n_reg),
        .I4(ap_reg_ioackin_SPI_WREADY),
        .I5(Q[1]),
        .O(D));
  LUT4 #(
    .INIT(16'h1FFF)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(ap_reg_ioackin_SPI_AWREADY_reg),
        .I1(\data_p2_reg[2]_0 ),
        .I2(ap_start),
        .I3(Q[0]),
        .O(\ap_CS_fsm[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state[1]),
        .I4(load_p1),
        .I5(in[0]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(\data_p1[2]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(load_p1),
        .I5(in[1]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[2]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\data_p1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040AAEA00000040)) 
    \data_p1[2]_i_3 
       (.I0(state__0[0]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(ap_reg_ioackin_SPI_AWREADY_reg),
        .I4(state__0[1]),
        .I5(rs2f_wreq_ack),
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
    .INIT(64'hFFBFFFFF00800000)) 
    \data_p2[1]_i_1 
       (.I0(state[1]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(ap_reg_ioackin_SPI_AWREADY_reg),
        .I4(\data_p2_reg[2]_0 ),
        .I5(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \data_p2[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(SPI_AWVALID),
        .I3(\data_p2_reg[2]_0 ),
        .I4(data_p2[2]),
        .O(\data_p2[2]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][1]_srl5_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(rs2f_wreq_ack),
        .O(push));
  LUT5 #(
    .INIT(32'hFFBF0F05)) 
    s_ready_t_i_1
       (.I0(state__0[0]),
        .I1(SPI_AWVALID),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .I4(\data_p2_reg[2]_0 ),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(\data_p2_reg[2]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(\state_reg[0]_0 ),
        .I2(state_0),
        .I3(\data_p2_reg[2]_0 ),
        .I4(SPI_AWVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF00FFFF)) 
    \state[1]_i_1 
       (.I0(ap_reg_ioackin_SPI_AWREADY_reg),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(state_0),
        .I4(\state_reg[0]_0 ),
        .I5(rs2f_wreq_ack),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state_0),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_SPI_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_reg_slice_3
   (s_ready_t_reg_0,
    D,
    push,
    SR,
    ap_clk,
    ap_reg_ioackin_SPI_ARREADY,
    Q,
    TEST_WREADY,
    ap_reg_ioackin_TEST_WREADY_reg,
    rs2f_rreq_ack);
  output s_ready_t_reg_0;
  output [0:0]D;
  output push;
  input [0:0]SR;
  input ap_clk;
  input ap_reg_ioackin_SPI_ARREADY;
  input [1:0]Q;
  input TEST_WREADY;
  input ap_reg_ioackin_TEST_WREADY_reg;
  input rs2f_rreq_ack;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire TEST_WREADY;
  wire ap_clk;
  wire ap_reg_ioackin_SPI_ARREADY;
  wire ap_reg_ioackin_TEST_WREADY_reg;
  wire [1:0]next__0;
  wire push;
  wire rs2f_rreq_ack;
  wire rs2f_rreq_valid;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h000004F0)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(ap_reg_ioackin_SPI_ARREADY),
        .I1(Q[0]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_rreq_ack),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h0044FF4000BB0040)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ap_reg_ioackin_SPI_ARREADY),
        .I1(Q[0]),
        .I2(s_ready_t_reg_0),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(rs2f_rreq_ack),
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
  LUT6 #(
    .INIT(64'hC8C8C8FFC8C8C800)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(ap_reg_ioackin_SPI_ARREADY),
        .I1(Q[0]),
        .I2(s_ready_t_reg_0),
        .I3(TEST_WREADY),
        .I4(ap_reg_ioackin_TEST_WREADY_reg),
        .I5(Q[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_rreq_valid),
        .I1(rs2f_rreq_ack),
        .O(push));
  LUT6 #(
    .INIT(64'hFFEFFFFF0000FF55)) 
    s_ready_t_i_1__0
       (.I0(state__0[0]),
        .I1(ap_reg_ioackin_SPI_ARREADY),
        .I2(Q[0]),
        .I3(rs2f_rreq_ack),
        .I4(state__0[1]),
        .I5(s_ready_t_reg_0),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h4C4C4C4CFCCC4C4C)) 
    \state[0]_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(rs2f_rreq_valid),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .I4(Q[0]),
        .I5(ap_reg_ioackin_SPI_ARREADY),
        .O(\state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    \state[1]_i_1__0 
       (.I0(Q[0]),
        .I1(ap_reg_ioackin_SPI_ARREADY),
        .I2(state),
        .I3(rs2f_rreq_valid),
        .I4(rs2f_rreq_ack),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(rs2f_rreq_valid),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_SPI_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \gen_write[1].mem_reg_1 ,
    E,
    \FSM_sequential_state_reg[0]_0 ,
    D,
    I_RDATA,
    SR,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[24] ,
    full_n_reg,
    \ap_CS_fsm_reg[21] ,
    \bus_equal_gen.rdata_valid_t_reg ,
    \bus_equal_gen.data_buf_reg[15] );
  output rdata_ack_t;
  output \gen_write[1].mem_reg_1 ;
  output [0:0]E;
  output [0:0]\FSM_sequential_state_reg[0]_0 ;
  output [0:0]D;
  output [15:0]I_RDATA;
  input [0:0]SR;
  input ap_clk;
  input [2:0]Q;
  input \ap_CS_fsm_reg[24] ;
  input full_n_reg;
  input \ap_CS_fsm_reg[21] ;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input [15:0]\bus_equal_gen.data_buf_reg[15] ;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [15:0]I_RDATA;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[24] ;
  wire ap_clk;
  wire [15:0]\bus_equal_gen.data_buf_reg[15] ;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_2_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire full_n_reg;
  wire \gen_write[1].mem_reg_1 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h06660222)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(\bus_equal_gen.rdata_valid_t_reg ),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h3E0202020C303030)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(Q[2]),
        .I5(\bus_equal_gen.rdata_valid_t_reg ),
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[26]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(Q[2]),
        .O(D));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[15] [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[15] [10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[15] [11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[15] [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[15] [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[15] [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4040D500)) 
    \data_p1[15]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(Q[2]),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .I4(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_2 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[15] [15]),
        .O(\data_p1[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[15] [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[15] [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[15] [3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[15] [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[15] [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[15] [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[15] [7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[15] [8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[15] [9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(I_RDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(I_RDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(I_RDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(I_RDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(I_RDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(I_RDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_2_n_0 ),
        .Q(I_RDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(I_RDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(I_RDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(I_RDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(I_RDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(I_RDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(I_RDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(I_RDATA[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(I_RDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(I_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(rdata_ack_t),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[15] [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[15] [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[15] [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[15] [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[15] [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[15] [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[15] [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[15] [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[15] [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[15] [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[15] [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[15] [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[15] [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[15] [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[15] [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[15] [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFEFEFEFFFEF)) 
    \gen_write[1].mem_reg_0_i_34 
       (.I0(Q[1]),
        .I1(E),
        .I2(\ap_CS_fsm_reg[24] ),
        .I3(full_n_reg),
        .I4(\ap_CS_fsm_reg[21] ),
        .I5(Q[0]),
        .O(\gen_write[1].mem_reg_1 ));
  LUT6 #(
    .INIT(64'hFFFFD5FF40405555)) 
    s_ready_t_i_1__1
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(Q[2]),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .I4(state__0[0]),
        .I5(rdata_ack_t),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(rdata_ack_t),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1__0 
       (.I0(Q[2]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(state),
        .I3(rdata_ack_t),
        .I4(\bus_equal_gen.rdata_valid_t_reg ),
        .O(\state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1__1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(Q[2]),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(\FSM_sequential_state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_438[15]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_throttl
   (Q,
    \throttl_cnt_reg[5]_0 ,
    m_axi_SPI_AWVALID,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \throttl_cnt_reg[0]_0 ,
    \could_multi_bursts.awaddr_buf_reg[2] ,
    D,
    AWLEN,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    AWVALID_Dummy,
    m_axi_SPI_AWREADY,
    SR,
    E,
    ap_clk);
  output [1:0]Q;
  output \throttl_cnt_reg[5]_0 ;
  output m_axi_SPI_AWVALID;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \throttl_cnt_reg[0]_0 ;
  output \could_multi_bursts.awaddr_buf_reg[2] ;
  input [1:0]D;
  input [1:0]AWLEN;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input AWVALID_Dummy;
  input m_axi_SPI_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [1:0]AWLEN;
  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[2] ;
  wire m_axi_SPI_AWREADY;
  wire m_axi_SPI_AWVALID;
  wire [7:2]p_0_in;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[5]_0 ;
  wire [7:2]throttl_cnt_reg__0;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_SPI_AWREADY),
        .I1(throttl_cnt_reg__0[7]),
        .I2(throttl_cnt_reg__0[4]),
        .I3(throttl_cnt_reg__0[6]),
        .I4(throttl_cnt_reg__0[5]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg__0[7]),
        .I1(throttl_cnt_reg__0[4]),
        .I2(throttl_cnt_reg__0[6]),
        .I3(throttl_cnt_reg__0[5]),
        .O(\could_multi_bursts.awaddr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_SPI_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg__0[7]),
        .I2(throttl_cnt_reg__0[4]),
        .I3(throttl_cnt_reg__0[6]),
        .I4(throttl_cnt_reg__0[5]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(m_axi_SPI_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_SPI_AWVALID_INST_0_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(throttl_cnt_reg__0[2]),
        .I3(throttl_cnt_reg__0[3]),
        .O(\throttl_cnt_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1 
       (.I0(AWLEN[0]),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(throttl_cnt_reg__0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \throttl_cnt[3]_i_1 
       (.I0(AWLEN[1]),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I2(throttl_cnt_reg__0[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(throttl_cnt_reg__0[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(throttl_cnt_reg__0[2]),
        .I3(throttl_cnt_reg__0[3]),
        .I4(throttl_cnt_reg__0[4]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg__0[4]),
        .I1(\throttl_cnt_reg[5]_0 ),
        .I2(throttl_cnt_reg__0[5]),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg__0[4]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[6]),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg__0[5]),
        .I1(throttl_cnt_reg__0[4]),
        .I2(\throttl_cnt_reg[5]_0 ),
        .I3(throttl_cnt_reg__0[6]),
        .I4(throttl_cnt_reg__0[7]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg__0[5]),
        .I2(throttl_cnt_reg__0[6]),
        .I3(throttl_cnt_reg__0[4]),
        .I4(throttl_cnt_reg__0[7]),
        .O(\throttl_cnt_reg[0]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
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
   (mem_reg,
    SR,
    \data_p2_reg[2] ,
    m_axi_SPI_BREADY,
    empty_n_reg,
    AWVALID_Dummy,
    m_axi_SPI_WVALID,
    m_axi_SPI_WLAST,
    D,
    ap_reg_ioackin_TEST_WREADY_reg,
    ap_reg_ioackin_SPI_WREADY_reg,
    DIADI,
    WEA,
    \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1 ,
    \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1 ,
    m_axi_SPI_AWADDR,
    \m_axi_SPI_AWLEN[3] ,
    push,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[0] ,
    E,
    m_axi_SPI_WDATA,
    m_axi_SPI_WSTRB,
    ap_clk,
    Q,
    state,
    ap_reg_ioackin_SPI_WREADY,
    ap_reg_ioackin_SPI_AWREADY_reg,
    ap_start,
    full_n_reg,
    SPI_ARREADY,
    ap_reg_ioackin_SPI_ARREADY,
    ap_rst_n,
    empty_n_reg_0,
    state_load_reg_410,
    \state_reg[0] ,
    TEST_WREADY,
    ap_reg_ioackin_TEST_WREADY_reg_0,
    \ap_CS_fsm_reg[20] ,
    \ap_CS_fsm_reg[11] ,
    \ap_CS_fsm_reg[5] ,
    m_axi_SPI_WREADY,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[1]_0 ,
    \throttl_cnt_reg[5] ,
    m_axi_SPI_AWREADY,
    \throttl_cnt_reg[7]_0 ,
    \throttl_cnt_reg[0]_0 ,
    SPI_AWVALID,
    m_axi_SPI_BVALID,
    ap_reg_ioackin_TEST_WREADY_reg_1);
  output mem_reg;
  output [0:0]SR;
  output \data_p2_reg[2] ;
  output m_axi_SPI_BREADY;
  output empty_n_reg;
  output AWVALID_Dummy;
  output m_axi_SPI_WVALID;
  output m_axi_SPI_WLAST;
  output [4:0]D;
  output ap_reg_ioackin_TEST_WREADY_reg;
  output ap_reg_ioackin_SPI_WREADY_reg;
  output [2:0]DIADI;
  output [0:0]WEA;
  output \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1 ;
  output \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1 ;
  output [29:0]m_axi_SPI_AWADDR;
  output [3:0]\m_axi_SPI_AWLEN[3] ;
  output push;
  output [1:0]\throttl_cnt_reg[1] ;
  output \throttl_cnt_reg[0] ;
  output [0:0]E;
  output [31:0]m_axi_SPI_WDATA;
  output [3:0]m_axi_SPI_WSTRB;
  input ap_clk;
  input [14:0]Q;
  input [1:0]state;
  input ap_reg_ioackin_SPI_WREADY;
  input ap_reg_ioackin_SPI_AWREADY_reg;
  input ap_start;
  input full_n_reg;
  input SPI_ARREADY;
  input ap_reg_ioackin_SPI_ARREADY;
  input ap_rst_n;
  input empty_n_reg_0;
  input [0:0]state_load_reg_410;
  input [0:0]\state_reg[0] ;
  input TEST_WREADY;
  input ap_reg_ioackin_TEST_WREADY_reg_0;
  input \ap_CS_fsm_reg[20] ;
  input \ap_CS_fsm_reg[11] ;
  input \ap_CS_fsm_reg[5] ;
  input m_axi_SPI_WREADY;
  input \throttl_cnt_reg[7] ;
  input [1:0]\throttl_cnt_reg[1]_0 ;
  input \throttl_cnt_reg[5] ;
  input m_axi_SPI_AWREADY;
  input \throttl_cnt_reg[7]_0 ;
  input \throttl_cnt_reg[0]_0 ;
  input SPI_AWVALID;
  input m_axi_SPI_BVALID;
  input ap_reg_ioackin_TEST_WREADY_reg_1;

  wire AWVALID_Dummy;
  wire [4:0]D;
  wire [2:0]DIADI;
  wire [0:0]E;
  wire [14:0]Q;
  wire SPI_ARREADY;
  wire SPI_AWVALID;
  wire [0:0]SR;
  wire TEST_WREADY;
  wire [0:0]WEA;
  wire [31:2]align_len0;
  wire align_len0_0;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1 ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1 ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_reg_ioackin_SPI_ARREADY;
  wire ap_reg_ioackin_SPI_AWREADY_reg;
  wire ap_reg_ioackin_SPI_WREADY;
  wire ap_reg_ioackin_SPI_WREADY_reg;
  wire ap_reg_ioackin_TEST_WREADY_reg;
  wire ap_reg_ioackin_TEST_WREADY_reg_0;
  wire ap_reg_ioackin_TEST_WREADY_reg_1;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [3:3]beat_len_buf;
  wire buff_wdata_n_11;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
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
  wire buff_wdata_n_6;
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
  wire \bus_equal_gen.fifo_burst_n_25 ;
  wire \bus_equal_gen.fifo_burst_n_26 ;
  wire \bus_equal_gen.fifo_burst_n_27 ;
  wire \bus_equal_gen.fifo_burst_n_29 ;
  wire \bus_equal_gen.fifo_burst_n_3 ;
  wire \bus_equal_gen.fifo_burst_n_34 ;
  wire \bus_equal_gen.fifo_burst_n_35 ;
  wire \bus_equal_gen.fifo_burst_n_36 ;
  wire \bus_equal_gen.fifo_burst_n_37 ;
  wire \bus_equal_gen.fifo_burst_n_4 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
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
  wire \data_p2_reg[2] ;
  wire empty_n_reg;
  wire empty_n_reg_0;
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
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2__0_n_0;
  wire first_sect_carry__0_i_3__0_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1__0_n_0;
  wire first_sect_carry_i_2__0_n_0;
  wire first_sect_carry_i_3__0_n_0;
  wire first_sect_carry_i_4__0_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n_reg;
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
  wire [29:0]m_axi_SPI_AWADDR;
  wire [3:0]\m_axi_SPI_AWLEN[3] ;
  wire m_axi_SPI_AWREADY;
  wire m_axi_SPI_BREADY;
  wire m_axi_SPI_BVALID;
  wire [31:0]m_axi_SPI_WDATA;
  wire m_axi_SPI_WLAST;
  wire m_axi_SPI_WREADY;
  wire [3:0]m_axi_SPI_WSTRB;
  wire m_axi_SPI_WVALID;
  wire mem_reg;
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
  wire push_2;
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
  wire [6:3]start_addr_buf;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire [1:0]state;
  wire [0:0]state_load_reg_410;
  wire [0:0]\state_reg[0] ;
  wire \throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[0]_0 ;
  wire [1:0]\throttl_cnt_reg[1] ;
  wire [1:0]\throttl_cnt_reg[1]_0 ;
  wire \throttl_cnt_reg[5] ;
  wire \throttl_cnt_reg[7] ;
  wire \throttl_cnt_reg[7]_0 ;
  wire [3:0]tmp_strb;
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
       (.E(p_30_in),
        .Q({Q[5],Q[3],Q[1]}),
        .SR(SR),
        .TEST_WREADY(TEST_WREADY),
        .\ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1 (\ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1 ),
        .\ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1 (\ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1 ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_SPI_WREADY(ap_reg_ioackin_SPI_WREADY),
        .ap_reg_ioackin_SPI_WREADY_reg(ap_reg_ioackin_SPI_WREADY_reg),
        .ap_reg_ioackin_TEST_WREADY_reg(ap_reg_ioackin_TEST_WREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_6),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_SPI_WVALID),
        .\bus_equal_gen.strb_buf_reg[3] ({tmp_strb,buff_wdata_n_11,buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42}),
        .m_axi_SPI_WREADY(m_axi_SPI_WREADY),
        .mem_reg_0(mem_reg));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_36 ),
        .Q(m_axi_SPI_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_6),
        .Q(m_axi_SPI_WVALID),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_SPI_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_SPI_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_SPI_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_SPI_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_SPI_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_SPI_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_SPI_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_SPI_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_25),
        .Q(m_axi_SPI_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_24),
        .Q(m_axi_SPI_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_23),
        .Q(m_axi_SPI_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_SPI_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_22),
        .Q(m_axi_SPI_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_21),
        .Q(m_axi_SPI_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_20),
        .Q(m_axi_SPI_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_19),
        .Q(m_axi_SPI_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_18),
        .Q(m_axi_SPI_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_17),
        .Q(m_axi_SPI_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_16),
        .Q(m_axi_SPI_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_15),
        .Q(m_axi_SPI_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_14),
        .Q(m_axi_SPI_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_13),
        .Q(m_axi_SPI_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_SPI_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_12),
        .Q(m_axi_SPI_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_11),
        .Q(m_axi_SPI_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_SPI_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_SPI_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_SPI_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_SPI_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_SPI_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_SPI_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_SPI_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.CO(first_sect),
        .D({\bus_equal_gen.fifo_burst_n_8 ,\bus_equal_gen.fifo_burst_n_9 ,\bus_equal_gen.fifo_burst_n_10 ,\bus_equal_gen.fifo_burst_n_11 ,\bus_equal_gen.fifo_burst_n_12 ,\bus_equal_gen.fifo_burst_n_13 ,\bus_equal_gen.fifo_burst_n_14 ,\bus_equal_gen.fifo_burst_n_15 ,\bus_equal_gen.fifo_burst_n_16 ,\bus_equal_gen.fifo_burst_n_17 ,\bus_equal_gen.fifo_burst_n_18 ,\bus_equal_gen.fifo_burst_n_19 ,\bus_equal_gen.fifo_burst_n_20 ,\bus_equal_gen.fifo_burst_n_21 ,\bus_equal_gen.fifo_burst_n_22 ,\bus_equal_gen.fifo_burst_n_23 ,\bus_equal_gen.fifo_burst_n_24 ,\bus_equal_gen.fifo_burst_n_25 ,\bus_equal_gen.fifo_burst_n_26 ,\bus_equal_gen.fifo_burst_n_27 }),
        .E(pop0),
        .Q(sect_cnt[0]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_36 ),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_SPI_WVALID),
        .\bus_equal_gen.len_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_4 ),
        .\bus_equal_gen.len_cnt_reg[7] (\bus_equal_gen.len_cnt_reg__0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_equal_gen.fifo_burst_n_5 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.awlen_buf_reg[3] (awlen_tmp),
        .\could_multi_bursts.last_sect_buf_reg (\bus_equal_gen.fifo_burst_n_37 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_1 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.sect_handling_reg (\bus_equal_gen.fifo_burst_n_29 ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_equal_gen.fifo_burst_n_35 ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .dout_valid_reg(p_30_in),
        .empty_n_reg_0(fifo_wreq_n_9),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(invalid_len_event_reg2),
        .m_axi_SPI_AWREADY(m_axi_SPI_AWREADY),
        .m_axi_SPI_WLAST(m_axi_SPI_WLAST),
        .m_axi_SPI_WREADY(m_axi_SPI_WREADY),
        .next_wreq(next_wreq),
        .p_26_in(p_26_in),
        .push(push_0),
        .\sect_addr_buf_reg[3] (\bus_equal_gen.fifo_burst_n_3 ),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] (last_sect),
        .\sect_len_buf_reg[9] ({sect_len_buf,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\throttl_cnt_reg[0] (\throttl_cnt_reg[0]_0 ),
        .\throttl_cnt_reg[7] (\throttl_cnt_reg[7] ),
        .\throttl_cnt_reg[7]_0 (\throttl_cnt_reg[7]_0 ),
        .wreq_handling_reg(\bus_equal_gen.fifo_burst_n_34 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
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
        .I2(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_4 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_4 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_4 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_4 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_4 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_4 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_4 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(\bus_equal_gen.fifo_burst_n_4 ));
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
        .D(\bus_equal_gen.fifo_burst_n_5 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
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
        .I3(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
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
       (.I0(m_axi_SPI_AWADDR[2]),
        .I1(\m_axi_SPI_AWLEN[3] [1]),
        .I2(\m_axi_SPI_AWLEN[3] [0]),
        .I3(\m_axi_SPI_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_SPI_AWADDR[1]),
        .I1(\m_axi_SPI_AWLEN[3] [0]),
        .I2(\m_axi_SPI_AWLEN[3] [1]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_SPI_AWADDR[0]),
        .I1(\m_axi_SPI_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
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
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_SPI_AWADDR[3]),
        .I1(\m_axi_SPI_AWLEN[3] [2]),
        .I2(\m_axi_SPI_AWLEN[3] [0]),
        .I3(\m_axi_SPI_AWLEN[3] [1]),
        .I4(\m_axi_SPI_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[10]),
        .Q(m_axi_SPI_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[11]),
        .Q(m_axi_SPI_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[12]),
        .Q(m_axi_SPI_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_SPI_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_SPI_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[13]),
        .Q(m_axi_SPI_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[14]),
        .Q(m_axi_SPI_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[15]),
        .Q(m_axi_SPI_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[16]),
        .Q(m_axi_SPI_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_SPI_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[17]),
        .Q(m_axi_SPI_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[18]),
        .Q(m_axi_SPI_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[19]),
        .Q(m_axi_SPI_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[20]),
        .Q(m_axi_SPI_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_SPI_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[21]),
        .Q(m_axi_SPI_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[22]),
        .Q(m_axi_SPI_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[23]),
        .Q(m_axi_SPI_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[24]),
        .Q(m_axi_SPI_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_SPI_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[25]),
        .Q(m_axi_SPI_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[26]),
        .Q(m_axi_SPI_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[27]),
        .Q(m_axi_SPI_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[28]),
        .Q(m_axi_SPI_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_SPI_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[29]),
        .Q(m_axi_SPI_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[2]),
        .Q(m_axi_SPI_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[30]),
        .Q(m_axi_SPI_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[31]),
        .Q(m_axi_SPI_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_SPI_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[3]),
        .Q(m_axi_SPI_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[4]),
        .Q(m_axi_SPI_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_SPI_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[5]),
        .Q(m_axi_SPI_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[6]),
        .Q(m_axi_SPI_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[7]),
        .Q(m_axi_SPI_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[8]),
        .Q(m_axi_SPI_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_SPI_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_SPI_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[9]),
        .Q(m_axi_SPI_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awlen_tmp[0]),
        .Q(\m_axi_SPI_AWLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awlen_tmp[1]),
        .Q(\m_axi_SPI_AWLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awlen_tmp[2]),
        .Q(\m_axi_SPI_AWLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awlen_tmp[3]),
        .Q(\m_axi_SPI_AWLEN[3] [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_37 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
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
        .CE(push_0),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_1 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(push_0),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_1 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(push_0),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_1 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(push_0),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_1 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(push_0),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_1 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(push_0),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_1 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_35 ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_29 ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_SPI_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_SPI_BVALID(m_axi_SPI_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push_1),
        .push_0(push_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.D({D[4:2],D[0]}),
        .DIADI(DIADI),
        .Q({Q[14:4],Q[2]}),
        .SPI_ARREADY(SPI_ARREADY),
        .SR(SR),
        .TEST_WREADY(TEST_WREADY),
        .WEA(WEA),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_SPI_ARREADY(ap_reg_ioackin_SPI_ARREADY),
        .ap_reg_ioackin_TEST_WREADY_reg(ap_reg_ioackin_TEST_WREADY_reg),
        .ap_reg_ioackin_TEST_WREADY_reg_0(ap_reg_ioackin_TEST_WREADY_reg_0),
        .ap_reg_ioackin_TEST_WREADY_reg_1(ap_reg_ioackin_TEST_WREADY_reg_1),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1(empty_n_reg_0),
        .full_n_reg_0(full_n_reg),
        .m_axi_SPI_BREADY(m_axi_SPI_BREADY),
        .push(push),
        .push_0(push_1),
        .state_load_reg_410(state_load_reg_410),
        .\state_reg[0] (\state_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized0 fifo_wreq
       (.E(pop0),
        .Q({fifo_wreq_data,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7}),
        .S({fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14}),
        .SR(SR),
        .\align_len_reg[31] (fifo_wreq_n_2),
        .\align_len_reg[31]_0 (align_len0_0),
        .\align_len_reg[31]_1 ({fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17}),
        .\align_len_reg[31]_2 (zero_len_event0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (push_0),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_29 ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\end_addr_buf_reg[31] (fifo_wreq_n_9),
        .\end_addr_buf_reg[31]_0 (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(rs2f_wreq_data),
        .invalid_len_event_reg(fifo_wreq_n_10),
        .p_26_in(p_26_in),
        .push(push_2),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[0] (fifo_wreq_n_19),
        .\sect_cnt_reg[19] (last_sect),
        .\sect_cnt_reg[19]_0 (sect_cnt),
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
        .S({first_sect_carry_i_1__0_n_0,first_sect_carry_i_2__0_n_0,first_sect_carry_i_3__0_n_0,first_sect_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2__0_n_0,first_sect_carry__0_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    first_sect_carry__0_i_1
       (.I0(sect_cnt[18]),
        .I1(sect_cnt[19]),
        .O(first_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2__0
       (.I0(sect_cnt[17]),
        .I1(sect_cnt[16]),
        .I2(sect_cnt[15]),
        .O(first_sect_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3__0
       (.I0(sect_cnt[14]),
        .I1(sect_cnt[13]),
        .I2(sect_cnt[12]),
        .O(first_sect_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1__0
       (.I0(sect_cnt[11]),
        .I1(sect_cnt[10]),
        .I2(sect_cnt[9]),
        .O(first_sect_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2__0
       (.I0(sect_cnt[8]),
        .I1(sect_cnt[7]),
        .I2(sect_cnt[6]),
        .O(first_sect_carry_i_2__0_n_0));
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
        .I1(sect_cnt[0]),
        .I2(sect_cnt[1]),
        .O(first_sect_carry_i_4__0_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_10),
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
        .S({fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_SPI_m_axi_reg_slice rs_wreq
       (.D(D[1]),
        .Q({Q[3],Q[0]}),
        .SPI_AWVALID(SPI_AWVALID),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_SPI_AWREADY_reg(ap_reg_ioackin_SPI_AWREADY_reg),
        .ap_reg_ioackin_SPI_WREADY(ap_reg_ioackin_SPI_WREADY),
        .ap_start(ap_start),
        .\data_p2_reg[2]_0 (\data_p2_reg[2] ),
        .full_n_reg(mem_reg),
        .in(rs2f_wreq_data),
        .push(push_2),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .state(state),
        .\state_reg[0]_0 (rs2f_wreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(sect_cnt[0]),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(sect_cnt[1]),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(sect_cnt[2]),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(sect_cnt[3]),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(sect_cnt[4]),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(sect_cnt[5]),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(sect_cnt[6]),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(sect_cnt[7]),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(sect_cnt[8]),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(sect_cnt[9]),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(sect_cnt[10]),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(sect_cnt[11]),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(sect_cnt[12]),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(sect_cnt[13]),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(sect_cnt[14]),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(sect_cnt[15]),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(sect_cnt[16]),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(sect_cnt[17]),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1 
       (.I0(sect_cnt[18]),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(sect_cnt[19]),
        .I1(first_sect),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[3]),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[4]),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[5]),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
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
        .R(\bus_equal_gen.fifo_burst_n_3 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(\bus_equal_gen.fifo_burst_n_3 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(\bus_equal_gen.fifo_burst_n_3 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(\bus_equal_gen.fifo_burst_n_3 ));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_27 ),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_17 ),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_16 ),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_15 ),
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
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_14 ),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_13 ),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_12 ),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_11 ),
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
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_10 ),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_9 ),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_8 ),
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
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_26 ),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_25 ),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_24 ),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_23 ),
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
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_22 ),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_21 ),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_20 ),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_19 ),
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
        .CE(fifo_wreq_n_19),
        .D(\bus_equal_gen.fifo_burst_n_18 ),
        .Q(sect_cnt[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
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
    .INIT(32'hAA0FCCFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(beat_len_buf),
        .I1(\end_addr_buf_reg_n_0_[6] ),
        .I2(start_addr_buf[6]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hCFAF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[7] ),
        .I1(beat_len_buf),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hCFAF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[8] ),
        .I1(beat_len_buf),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hCFAF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[9] ),
        .I1(beat_len_buf),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hCFAF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[10] ),
        .I1(beat_len_buf),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
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
        .D(fifo_wreq_n_7),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_6),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_5),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_4),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_SPI_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[0] ),
        .I2(\throttl_cnt_reg[1]_0 [0]),
        .O(\throttl_cnt_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1 
       (.I0(\m_axi_SPI_AWLEN[3] [1]),
        .I1(\throttl_cnt_reg[0] ),
        .I2(\throttl_cnt_reg[1]_0 [1]),
        .I3(\throttl_cnt_reg[1]_0 [0]),
        .O(\throttl_cnt_reg[1] [1]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_SPI_WREADY),
        .I1(m_axi_SPI_WVALID),
        .I2(\throttl_cnt_reg[5] ),
        .I3(\throttl_cnt_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[7]_i_4 
       (.I0(\throttl_cnt_reg[7] ),
        .I1(AWVALID_Dummy),
        .I2(\m_axi_SPI_AWLEN[3] [0]),
        .I3(\m_axi_SPI_AWLEN[3] [1]),
        .I4(\m_axi_SPI_AWLEN[3] [2]),
        .I5(\m_axi_SPI_AWLEN[3] [3]),
        .O(\throttl_cnt_reg[0] ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_34 ),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi
   (\state_reg[1] ,
    \state_reg[0] ,
    ap_reg_ioackin_TEST_AWREADY_reg,
    D,
    ap_reg_ioackin_TEST_WREADY_reg,
    \gen_write[1].mem_reg_1 ,
    ap_reg_ioackin_TEST_WREADY_reg_0,
    ap_reg_ioackin_TEST_WREADY_reg_1,
    ap_reg_ioackin_SPI_ARREADY_reg,
    TEST_WREADY,
    ap_done,
    full_n_reg,
    \gen_write[1].mem_reg_1_0 ,
    \gen_write[1].mem_reg_0 ,
    m_axi_TEST_WVALID,
    m_axi_TEST_RREADY,
    ap_reg_ioackin_SPI_AWREADY_reg,
    \state_load_reg_410_reg[1] ,
    m_axi_TEST_AWADDR,
    AWLEN,
    m_axi_TEST_WDATA,
    m_axi_TEST_WSTRB,
    m_axi_TEST_AWVALID,
    m_axi_TEST_BREADY,
    m_axi_TEST_WLAST,
    state,
    \ap_CS_fsm_reg[0] ,
    ap_reg_ioackin_TEST_AWREADY,
    ap_rst_n,
    SPI_WREADY,
    ap_reg_ioackin_SPI_WREADY,
    Q,
    state_load_reg_410,
    SPI_AWREADY,
    ap_reg_ioackin_SPI_AWREADY_reg_0,
    \ap_CS_fsm_reg[18] ,
    ap_reg_ioackin_TEST_WREADY_reg_2,
    SPI_ARREADY,
    ap_reg_ioackin_SPI_ARREADY,
    SPI_BVALID,
    \ap_CS_fsm_reg[25] ,
    \ap_CS_fsm_reg[25]_0 ,
    m_axi_TEST_WREADY,
    push,
    m_axi_TEST_RVALID,
    ap_start,
    ap_clk,
    ap_rst_n_inv,
    DIADI,
    WEA,
    m_axi_TEST_AWREADY,
    m_axi_TEST_BVALID,
    TEST_AWVALID);
  output \state_reg[1] ;
  output \state_reg[0] ;
  output ap_reg_ioackin_TEST_AWREADY_reg;
  output [9:0]D;
  output ap_reg_ioackin_TEST_WREADY_reg;
  output \gen_write[1].mem_reg_1 ;
  output ap_reg_ioackin_TEST_WREADY_reg_0;
  output ap_reg_ioackin_TEST_WREADY_reg_1;
  output ap_reg_ioackin_SPI_ARREADY_reg;
  output TEST_WREADY;
  output ap_done;
  output full_n_reg;
  output \gen_write[1].mem_reg_1_0 ;
  output \gen_write[1].mem_reg_0 ;
  output m_axi_TEST_WVALID;
  output m_axi_TEST_RREADY;
  output ap_reg_ioackin_SPI_AWREADY_reg;
  output \state_load_reg_410_reg[1] ;
  output [29:0]m_axi_TEST_AWADDR;
  output [2:0]AWLEN;
  output [31:0]m_axi_TEST_WDATA;
  output [3:0]m_axi_TEST_WSTRB;
  output m_axi_TEST_AWVALID;
  output m_axi_TEST_BREADY;
  output m_axi_TEST_WLAST;
  input [1:0]state;
  input \ap_CS_fsm_reg[0] ;
  input ap_reg_ioackin_TEST_AWREADY;
  input ap_rst_n;
  input SPI_WREADY;
  input ap_reg_ioackin_SPI_WREADY;
  input [11:0]Q;
  input [0:0]state_load_reg_410;
  input SPI_AWREADY;
  input ap_reg_ioackin_SPI_AWREADY_reg_0;
  input \ap_CS_fsm_reg[18] ;
  input ap_reg_ioackin_TEST_WREADY_reg_2;
  input SPI_ARREADY;
  input ap_reg_ioackin_SPI_ARREADY;
  input SPI_BVALID;
  input \ap_CS_fsm_reg[25] ;
  input \ap_CS_fsm_reg[25]_0 ;
  input m_axi_TEST_WREADY;
  input push;
  input m_axi_TEST_RVALID;
  input ap_start;
  input ap_clk;
  input ap_rst_n_inv;
  input [2:0]DIADI;
  input [0:0]WEA;
  input m_axi_TEST_AWREADY;
  input m_axi_TEST_BVALID;
  input TEST_AWVALID;

  wire [2:0]AWLEN;
  wire AWVALID_Dummy;
  wire [9:0]D;
  wire [2:0]DIADI;
  wire [11:0]Q;
  wire SPI_ARREADY;
  wire SPI_AWREADY;
  wire SPI_BVALID;
  wire SPI_WREADY;
  wire TEST_AWVALID;
  wire TEST_WREADY;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[25]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_SPI_ARREADY;
  wire ap_reg_ioackin_SPI_ARREADY_reg;
  wire ap_reg_ioackin_SPI_AWREADY_reg;
  wire ap_reg_ioackin_SPI_AWREADY_reg_0;
  wire ap_reg_ioackin_SPI_WREADY;
  wire ap_reg_ioackin_TEST_AWREADY;
  wire ap_reg_ioackin_TEST_AWREADY_reg;
  wire ap_reg_ioackin_TEST_WREADY_reg;
  wire ap_reg_ioackin_TEST_WREADY_reg_0;
  wire ap_reg_ioackin_TEST_WREADY_reg_1;
  wire ap_reg_ioackin_TEST_WREADY_reg_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire bus_write_n_62;
  wire bus_write_n_63;
  wire full_n_reg;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_1 ;
  wire \gen_write[1].mem_reg_1_0 ;
  wire [29:0]m_axi_TEST_AWADDR;
  wire m_axi_TEST_AWREADY;
  wire m_axi_TEST_AWVALID;
  wire m_axi_TEST_BREADY;
  wire m_axi_TEST_BVALID;
  wire m_axi_TEST_RREADY;
  wire m_axi_TEST_RVALID;
  wire [31:0]m_axi_TEST_WDATA;
  wire m_axi_TEST_WLAST;
  wire m_axi_TEST_WREADY;
  wire [3:0]m_axi_TEST_WSTRB;
  wire m_axi_TEST_WVALID;
  wire [1:0]p_0_in__1;
  wire push;
  wire [1:0]state;
  wire [0:0]state_load_reg_410;
  wire \state_load_reg_410_reg[1] ;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire [1:0]throttl_cnt_reg;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;
  wire wreq_throttl_n_5;
  wire wreq_throttl_n_6;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_read bus_read
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .m_axi_TEST_RREADY(m_axi_TEST_RREADY),
        .m_axi_TEST_RVALID(m_axi_TEST_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(D),
        .DIADI(DIADI),
        .E(bus_write_n_62),
        .Q(Q),
        .SPI_ARREADY(SPI_ARREADY),
        .SPI_AWREADY(SPI_AWREADY),
        .SPI_BVALID(SPI_BVALID),
        .SPI_WREADY(SPI_WREADY),
        .TEST_AWVALID(TEST_AWVALID),
        .WEA(WEA),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[18] (\ap_CS_fsm_reg[18] ),
        .\ap_CS_fsm_reg[25] (\ap_CS_fsm_reg[25] ),
        .\ap_CS_fsm_reg[25]_0 (\ap_CS_fsm_reg[25]_0 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_SPI_ARREADY(ap_reg_ioackin_SPI_ARREADY),
        .ap_reg_ioackin_SPI_ARREADY_reg(ap_reg_ioackin_SPI_ARREADY_reg),
        .ap_reg_ioackin_SPI_AWREADY_reg(ap_reg_ioackin_SPI_AWREADY_reg),
        .ap_reg_ioackin_SPI_AWREADY_reg_0(ap_reg_ioackin_SPI_AWREADY_reg_0),
        .ap_reg_ioackin_SPI_WREADY(ap_reg_ioackin_SPI_WREADY),
        .ap_reg_ioackin_TEST_AWREADY(ap_reg_ioackin_TEST_AWREADY),
        .ap_reg_ioackin_TEST_AWREADY_reg(ap_reg_ioackin_TEST_AWREADY_reg),
        .ap_reg_ioackin_TEST_WREADY_reg(ap_reg_ioackin_TEST_WREADY_reg),
        .ap_reg_ioackin_TEST_WREADY_reg_0(ap_reg_ioackin_TEST_WREADY_reg_0),
        .ap_reg_ioackin_TEST_WREADY_reg_1(ap_reg_ioackin_TEST_WREADY_reg_1),
        .ap_reg_ioackin_TEST_WREADY_reg_2(ap_reg_ioackin_TEST_WREADY_reg_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .full_n_reg(full_n_reg),
        .\gen_write[1].mem_reg_0 (\gen_write[1].mem_reg_0 ),
        .\gen_write[1].mem_reg_1 (\gen_write[1].mem_reg_1 ),
        .\gen_write[1].mem_reg_1_0 (\gen_write[1].mem_reg_1_0 ),
        .m_axi_TEST_AWADDR(m_axi_TEST_AWADDR),
        .\m_axi_TEST_AWLEN[3] (AWLEN),
        .m_axi_TEST_AWREADY(m_axi_TEST_AWREADY),
        .m_axi_TEST_BREADY(m_axi_TEST_BREADY),
        .m_axi_TEST_BVALID(m_axi_TEST_BVALID),
        .m_axi_TEST_WDATA(m_axi_TEST_WDATA),
        .m_axi_TEST_WLAST(m_axi_TEST_WLAST),
        .m_axi_TEST_WREADY(m_axi_TEST_WREADY),
        .m_axi_TEST_WSTRB(m_axi_TEST_WSTRB),
        .m_axi_TEST_WVALID(m_axi_TEST_WVALID),
        .mem_reg(TEST_WREADY),
        .push(push),
        .state(state),
        .state_load_reg_410(state_load_reg_410),
        .\state_load_reg_410_reg[1] (\state_load_reg_410_reg[1] ),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[1] (\state_reg[1] ),
        .\throttl_cnt_reg[1] (p_0_in__1),
        .\throttl_cnt_reg[1]_0 (wreq_throttl_n_3),
        .\throttl_cnt_reg[1]_1 (throttl_cnt_reg),
        .\throttl_cnt_reg[4] (wreq_throttl_n_5),
        .\throttl_cnt_reg[7] (bus_write_n_63),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_4),
        .\throttl_cnt_reg[7]_1 (wreq_throttl_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_throttl wreq_throttl
       (.AWLEN(AWLEN[2:1]),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in__1),
        .E(bus_write_n_62),
        .Q(throttl_cnt_reg),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_4),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (bus_write_n_63),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_6),
        .m_axi_TEST_AWREADY(m_axi_TEST_AWREADY),
        .m_axi_TEST_AWVALID(m_axi_TEST_AWVALID),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_3),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_buffer
   (mem_reg_0,
    data_valid,
    ap_reg_ioackin_TEST_WREADY_reg,
    D,
    ap_reg_ioackin_TEST_WREADY_reg_0,
    ap_reg_ioackin_TEST_WREADY_reg_1,
    ap_reg_ioackin_SPI_ARREADY_reg,
    full_n_reg_0,
    S,
    \usedw_reg[7]_0 ,
    \q_reg[8] ,
    \usedw_reg[7]_1 ,
    \q_reg[8]_0 ,
    E,
    \bus_wide_gen.data_buf3_out ,
    DI,
    \bus_wide_gen.strb_buf_reg[1] ,
    \bus_wide_gen.strb_buf_reg[0] ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.strb_buf_reg[2] ,
    \bus_wide_gen.data_buf_reg[15] ,
    ap_clk,
    Q,
    DIADI,
    WEA,
    ap_rst_n_inv,
    ap_rst_n,
    \ap_CS_fsm_reg[18] ,
    ap_reg_ioackin_TEST_WREADY_reg_2,
    SPI_ARREADY,
    ap_reg_ioackin_SPI_ARREADY,
    SPI_BVALID,
    SPI_WREADY,
    ap_reg_ioackin_SPI_WREADY,
    push,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    m_axi_TEST_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg ,
    burst_valid,
    m_axi_TEST_WSTRB,
    SR,
    \usedw_reg[5]_0 );
  output mem_reg_0;
  output data_valid;
  output ap_reg_ioackin_TEST_WREADY_reg;
  output [6:0]D;
  output ap_reg_ioackin_TEST_WREADY_reg_0;
  output ap_reg_ioackin_TEST_WREADY_reg_1;
  output ap_reg_ioackin_SPI_ARREADY_reg;
  output full_n_reg_0;
  output [3:0]S;
  output [5:0]\usedw_reg[7]_0 ;
  output \q_reg[8] ;
  output [2:0]\usedw_reg[7]_1 ;
  output \q_reg[8]_0 ;
  output [0:0]E;
  output \bus_wide_gen.data_buf3_out ;
  output [0:0]DI;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  output [15:0]\bus_wide_gen.data_buf_reg[15] ;
  input ap_clk;
  input [8:0]Q;
  input [2:0]DIADI;
  input [0:0]WEA;
  input ap_rst_n_inv;
  input ap_rst_n;
  input \ap_CS_fsm_reg[18] ;
  input ap_reg_ioackin_TEST_WREADY_reg_2;
  input SPI_ARREADY;
  input ap_reg_ioackin_SPI_ARREADY;
  input SPI_BVALID;
  input SPI_WREADY;
  input ap_reg_ioackin_SPI_WREADY;
  input push;
  input \bus_wide_gen.first_pad_reg ;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input m_axi_TEST_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input burst_valid;
  input [3:0]m_axi_TEST_WSTRB;
  input [0:0]SR;
  input [6:0]\usedw_reg[5]_0 ;

  wire [6:0]D;
  wire [0:0]DI;
  wire [2:0]DIADI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire SPI_ARREADY;
  wire SPI_BVALID;
  wire SPI_WREADY;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg[18] ;
  wire ap_clk;
  wire ap_reg_ioackin_SPI_ARREADY;
  wire ap_reg_ioackin_SPI_ARREADY_reg;
  wire ap_reg_ioackin_SPI_WREADY;
  wire ap_reg_ioackin_TEST_WREADY_i_2_n_0;
  wire ap_reg_ioackin_TEST_WREADY_reg;
  wire ap_reg_ioackin_TEST_WREADY_reg_0;
  wire ap_reg_ioackin_TEST_WREADY_reg_1;
  wire ap_reg_ioackin_TEST_WREADY_reg_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.data_buf3_out ;
  wire [15:0]\bus_wide_gen.data_buf_reg[15] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
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
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire dout_valid_i_1__1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_i_3__1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__7_n_0;
  wire full_n_i_2__10_n_0;
  wire full_n_i_3__5_n_0;
  wire full_n_reg_0;
  wire m_axi_TEST_WREADY;
  wire [3:0]m_axi_TEST_WSTRB;
  wire mem_reg_0;
  wire mem_reg_i_13__0_n_0;
  wire mem_reg_i_14_n_0;
  wire pop;
  wire push;
  wire [17:0]q_buf;
  wire \q_reg[8] ;
  wire \q_reg[8]_0 ;
  wire [17:12]q_tmp;
  wire [7:0]raddr;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[4]_i_1_n_0 ;
  wire \raddr[7]_i_2_n_0 ;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire [1:0]tmp_strb;
  wire \usedw[0]_i_1__1_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [5:0]\usedw_reg[7]_0 ;
  wire [2:0]\usedw_reg[7]_1 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__1_n_0 ;
  wire \waddr[1]_i_1__1_n_0 ;
  wire \waddr[2]_i_1__1_n_0 ;
  wire \waddr[3]_i_1__2_n_0 ;
  wire \waddr[4]_i_1__1_n_0 ;
  wire \waddr[5]_i_1__1_n_0 ;
  wire \waddr[6]_i_1__1_n_0 ;
  wire \waddr[6]_i_2__1_n_0 ;
  wire \waddr[7]_i_2__1_n_0 ;
  wire \waddr[7]_i_3__1_n_0 ;
  wire \waddr[7]_i_4__1_n_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hEEE00000)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_reg_ioackin_TEST_WREADY_reg_2),
        .I1(mem_reg_0),
        .I2(SPI_WREADY),
        .I3(ap_reg_ioackin_SPI_WREADY),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(Q[1]),
        .I1(mem_reg_0),
        .I2(ap_reg_ioackin_TEST_WREADY_reg_2),
        .I3(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(Q[2]),
        .I1(mem_reg_0),
        .I2(ap_reg_ioackin_TEST_WREADY_reg_2),
        .I3(Q[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hABFFA8A8)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(Q[3]),
        .I1(ap_reg_ioackin_TEST_WREADY_reg_2),
        .I2(mem_reg_0),
        .I3(SPI_BVALID),
        .I4(Q[4]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(Q[6]),
        .I1(mem_reg_0),
        .I2(ap_reg_ioackin_TEST_WREADY_reg_2),
        .I3(Q[7]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(Q[7]),
        .I1(mem_reg_0),
        .I2(ap_reg_ioackin_TEST_WREADY_reg_2),
        .I3(Q[8]),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(Q[8]),
        .I1(ap_reg_ioackin_TEST_WREADY_reg_2),
        .I2(mem_reg_0),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h11FF100000000000)) 
    ap_reg_ioackin_SPI_ARREADY_i_1
       (.I0(ap_reg_ioackin_TEST_WREADY_reg_2),
        .I1(mem_reg_0),
        .I2(SPI_ARREADY),
        .I3(Q[5]),
        .I4(ap_reg_ioackin_SPI_ARREADY),
        .I5(ap_rst_n),
        .O(ap_reg_ioackin_SPI_ARREADY_reg));
  LUT6 #(
    .INIT(64'h0000000004000404)) 
    ap_reg_ioackin_TEST_WREADY_i_1
       (.I0(ap_reg_ioackin_TEST_WREADY_i_2_n_0),
        .I1(ap_rst_n),
        .I2(D[0]),
        .I3(ap_reg_ioackin_TEST_WREADY_reg_0),
        .I4(ap_reg_ioackin_TEST_WREADY_reg_1),
        .I5(\ap_CS_fsm_reg[18] ),
        .O(ap_reg_ioackin_TEST_WREADY_reg));
  LUT5 #(
    .INIT(32'hEE00E000)) 
    ap_reg_ioackin_TEST_WREADY_i_2
       (.I0(ap_reg_ioackin_TEST_WREADY_reg_2),
        .I1(mem_reg_0),
        .I2(SPI_ARREADY),
        .I3(Q[5]),
        .I4(ap_reg_ioackin_SPI_ARREADY),
        .O(ap_reg_ioackin_TEST_WREADY_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(m_axi_TEST_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .O(\bus_wide_gen.data_buf3_out ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h20002020)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .I3(m_axi_TEST_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg ),
        .O(E));
  LUT6 #(
    .INIT(64'hBFFFBFBF80008080)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(tmp_strb[0]),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .I3(m_axi_TEST_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg ),
        .I5(m_axi_TEST_WSTRB[0]),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hBFFFBFBF80008080)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(tmp_strb[1]),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .I3(m_axi_TEST_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg ),
        .I5(m_axi_TEST_WSTRB[1]),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(m_axi_TEST_WSTRB[2]),
        .I1(E),
        .I2(tmp_strb[0]),
        .I3(ap_rst_n),
        .I4(SR),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(m_axi_TEST_WSTRB[3]),
        .I1(E),
        .I2(tmp_strb[1]),
        .I3(ap_rst_n),
        .I4(SR),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
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
        .Q(\bus_wide_gen.data_buf_reg[15] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(tmp_strb[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(tmp_strb[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1__1
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(m_axi_TEST_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .O(dout_valid_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_0),
        .Q(data_valid),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(empty_n_i_2__1_n_0),
        .I2(pop),
        .I3(push),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__1
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(\usedw_reg[7]_0 [3]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(empty_n_i_3__1_n_0),
        .O(empty_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2__3
       (.I0(mem_reg_0),
        .I1(ap_reg_ioackin_TEST_WREADY_reg_2),
        .O(ap_reg_ioackin_TEST_WREADY_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__1
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(empty_n_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h20)) 
    empty_n_i_3__3
       (.I0(data_valid),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .O(\q_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    empty_n_i_4
       (.I0(data_valid),
        .I1(\bus_wide_gen.first_pad_reg ),
        .O(\q_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(full_n_i_2__10_n_0),
        .I2(push),
        .I3(pop),
        .I4(mem_reg_0),
        .O(full_n_i_1__7_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__10
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [3]),
        .I2(\usedw_reg[7]_0 [5]),
        .I3(\usedw_reg[7]_0 [2]),
        .I4(full_n_i_3__5_n_0),
        .O(full_n_i_2__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__5
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [0]),
        .O(full_n_i_3__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    full_n_i_5
       (.I0(ap_reg_ioackin_TEST_WREADY_reg_2),
        .I1(mem_reg_0),
        .I2(SPI_BVALID),
        .I3(Q[4]),
        .O(full_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_0),
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
        .DIADI({Q[8],DIADI,Q[8],DIADI,Q[8],DIADI,Q[8],DIADI}),
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
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_13__0
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(mem_reg_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_14
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_14_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    mem_reg_i_17
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(ap_reg_ioackin_TEST_WREADY_reg_0));
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_1__1
       (.I0(mem_reg_i_13__0_n_0),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2__1
       (.I0(raddr[6]),
        .I1(mem_reg_i_13__0_n_0),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3__1
       (.I0(raddr[5]),
        .I1(mem_reg_i_14_n_0),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4__1
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5__1
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6__1
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7__1
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h55959999AAAAAAAA)) 
    mem_reg_i_8__0
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_TEST_WREADY),
        .I4(burst_valid),
        .I5(empty_n_reg_n_0),
        .O(rnext[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [5]),
        .O(\usedw_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(\usedw_reg[7]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_5
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(pop),
        .I2(push),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(DIADI[0]),
        .Q(q_tmp[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(DIADI[1]),
        .Q(q_tmp[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(DIADI[2]),
        .Q(q_tmp[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[8]),
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
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \raddr[7]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(m_axi_TEST_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .I4(data_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'h9A)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(mem_reg_i_13__0_n_0),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2_n_0 ));
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
        .CE(pop),
        .D(\raddr[1]_i_1_n_0 ),
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
        .CE(pop),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_0 ),
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
        .CE(pop),
        .D(\raddr[7]_i_2_n_0 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1__1
       (.I0(empty_n_i_2__1_n_0),
        .I1(push),
        .I2(\usedw_reg[7]_0 [0]),
        .I3(pop),
        .O(show_ahead0));
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
    \usedw[0]_i_1__1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h08AAFFFFF7550000)) 
    \usedw[7]_i_1__0 
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(m_axi_TEST_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .I5(push),
        .O(\usedw[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1__1_n_0 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [0]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(\usedw_reg[7]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__2 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__1_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__1 
       (.I0(\waddr[7]_i_3__1_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__1_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__1_n_0 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__1_n_0 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__1_n_0 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__2_n_0 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__1_n_0 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__1_n_0 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__1_n_0 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__1_n_0 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_TEST_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_buffer__parameterized0
   (m_axi_TEST_RREADY,
    S,
    Q,
    \usedw_reg[7]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    DI,
    \bus_wide_gen.rdata_valid_t_reg ,
    ap_rst_n_inv,
    ap_clk,
    m_axi_TEST_RVALID,
    ap_rst_n,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    D);
  output m_axi_TEST_RREADY;
  output [3:0]S;
  output [5:0]Q;
  output [2:0]\usedw_reg[7]_0 ;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output [0:0]DI;
  output \bus_wide_gen.rdata_valid_t_reg ;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axi_TEST_RVALID;
  input ap_rst_n;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire beat_valid;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire dout_valid_i_1__2_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_i_3__2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__8_n_0;
  wire full_n_i_2__11_n_0;
  wire full_n_i_3__6_n_0;
  wire m_axi_TEST_RREADY;
  wire m_axi_TEST_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__2_n_0 ;
  wire \usedw[7]_i_1__1_n_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hEF22)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h00A08808)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(ap_rst_n),
        .I1(beat_valid),
        .I2(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1__2
       (.I0(beat_valid),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(empty_n_reg_n_0),
        .O(dout_valid_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__2_n_0),
        .Q(beat_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__2_n_0),
        .I1(empty_n_i_3__2_n_0),
        .I2(pop),
        .I3(m_axi_TEST_RVALID),
        .I4(m_axi_TEST_RREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__2
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(empty_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_3__2
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[1]),
        .O(empty_n_i_3__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1__8
       (.I0(ap_rst_n),
        .I1(full_n_i_2__11_n_0),
        .I2(full_n_i_3__6_n_0),
        .I3(m_axi_TEST_RREADY),
        .I4(m_axi_TEST_RVALID),
        .I5(pop),
        .O(full_n_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__11
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(full_n_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__6
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(full_n_i_3__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    full_n_i_4__3
       (.I0(empty_n_reg_n_0),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__8_n_0),
        .Q(m_axi_TEST_RREADY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
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
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__0
       (.I0(Q[1]),
        .I1(pop),
        .I2(m_axi_TEST_RVALID),
        .I3(m_axi_TEST_RREADY),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__2 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1__1 
       (.I0(pop),
        .I1(m_axi_TEST_RREADY),
        .I2(m_axi_TEST_RVALID),
        .O(\usedw[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(\usedw[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(Q[5]),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_fifo
   (burst_valid,
    SR,
    \could_multi_bursts.loop_cnt_reg[5] ,
    last_sect_buf,
    \q_reg[35] ,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.next_loop ,
    E,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.len_cnt_reg[0] ,
    next_wreq,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg_0 ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[2] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \sect_end_buf_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    dout_valid_reg,
    dout_valid_reg_0,
    Q,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    m_axi_TEST_WREADY,
    data_valid,
    wreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg_1 ,
    CO,
    fifo_wreq_valid,
    in,
    \throttl_cnt_reg[7] ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \bus_wide_gen.first_pad_reg_0 ,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    \bus_wide_gen.WVALID_Dummy_reg_1 ,
    fifo_wreq_valid_buf_reg,
    m_axi_TEST_AWREADY,
    \throttl_cnt_reg[7]_0 ,
    \throttl_cnt_reg[1] ,
    fifo_resp_ready,
    \sect_len_buf_reg[1]_0 ,
    \sect_len_buf_reg[2]_0 ,
    \sect_end_buf_reg[1]_0 ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    \sect_len_buf_reg[3]_0 ,
    m_axi_TEST_WLAST,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    p_0_in0_in,
    \end_addr_buf_reg[1] ,
    \end_addr_buf_reg[4] );
  output burst_valid;
  output [0:0]SR;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output last_sect_buf;
  output \q_reg[35] ;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.next_loop ;
  output [0:0]E;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  output next_wreq;
  output [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output \could_multi_bursts.awlen_buf_reg[3]_0 ;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[2] ;
  output \bus_wide_gen.pad_oh_reg_reg[1] ;
  output \sect_end_buf_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input dout_valid_reg;
  input dout_valid_reg_0;
  input [7:0]Q;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input m_axi_TEST_WREADY;
  input data_valid;
  input wreq_handling_reg_0;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input [0:0]CO;
  input fifo_wreq_valid;
  input [0:0]in;
  input \throttl_cnt_reg[7] ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input \bus_wide_gen.first_pad_reg_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  input \bus_wide_gen.WVALID_Dummy_reg_1 ;
  input fifo_wreq_valid_buf_reg;
  input m_axi_TEST_AWREADY;
  input \throttl_cnt_reg[7]_0 ;
  input \throttl_cnt_reg[1] ;
  input fifo_resp_ready;
  input \sect_len_buf_reg[1]_0 ;
  input \sect_len_buf_reg[2]_0 ;
  input \sect_end_buf_reg[1]_0 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  input \sect_len_buf_reg[3]_0 ;
  input m_axi_TEST_WLAST;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input [0:0]p_0_in0_in;
  input \end_addr_buf_reg[1] ;
  input \end_addr_buf_reg[4] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire \bus_wide_gen.WVALID_Dummy_reg_1 ;
  wire [8:8]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire [8:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ;
  wire \could_multi_bursts.awlen_buf[2]_i_3_n_0 ;
  wire [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_valid;
  wire data_vld_i_1__5_n_0;
  wire data_vld_reg_n_0;
  wire dout_valid_reg;
  wire dout_valid_reg_0;
  wire empty_n_i_1__8_n_0;
  wire empty_n_i_2__4_n_0;
  wire empty_n_i_5_n_0;
  wire \end_addr_buf_reg[1] ;
  wire \end_addr_buf_reg[4] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__9_n_0;
  wire full_n_i_2__8_n_0;
  wire [0:0]in;
  wire last_sect_buf;
  wire m_axi_TEST_AWREADY;
  wire m_axi_TEST_WLAST;
  wire m_axi_TEST_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire next_burst;
  wire next_wreq;
  wire [0:0]p_0_in0_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q;
  wire \q_reg[35] ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[2]_0 ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[7] ;
  wire \throttl_cnt_reg[7]_0 ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_2__0 
       (.I0(wreq_handling_reg_0),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(fifo_wreq_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_TEST_WLAST),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_TEST_WREADY),
        .I3(next_burst),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000020802000)) 
    \bus_wide_gen.WLAST_Dummy_i_2 
       (.I0(empty_n_i_5_n_0),
        .I1(\bus_wide_gen.burst_pack ),
        .I2(data_valid),
        .I3(\bus_wide_gen.first_pad_reg_0 ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I5(empty_n_i_2__4_n_0),
        .O(next_burst));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_TEST_WREADY),
        .I2(\bus_wide_gen.len_cnt_reg[0] ),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I1(m_axi_TEST_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\bus_wide_gen.burst_pack ),
        .I1(burst_valid),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I5(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(Q[1]),
        .I1(q[1]),
        .I2(Q[2]),
        .I3(q[2]),
        .I4(q[0]),
        .I5(Q[0]),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFFE)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(q[3]),
        .I3(Q[3]),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFFFFA2000000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg[0] ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_TEST_WREADY),
        .I3(burst_valid),
        .I4(data_valid),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'h00000000C2000000)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I1(\bus_wide_gen.first_pad_reg_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I3(data_valid),
        .I4(burst_valid),
        .I5(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'hAEFFFFFFA2000000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.first_pad_reg_0 ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_TEST_WREADY),
        .I3(burst_valid),
        .I4(data_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[1] ));
  LUT5 #(
    .INIT(32'h53500000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1__0 
       (.I0(in),
        .I1(\throttl_cnt_reg[7] ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I4(ap_rst_n),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_TEST_AWREADY),
        .I2(\throttl_cnt_reg[7]_0 ),
        .I3(\throttl_cnt_reg[1] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_4__0 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_1 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg[5]_0 [5]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1__0 
       (.I0(\sect_len_buf_reg[1]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.awlen_buf_reg[3] [0]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1__0 
       (.I0(\sect_len_buf_reg[2]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.awlen_buf_reg[3] [1]));
  LUT5 #(
    .INIT(32'hFFFF7FFE)) 
    \could_multi_bursts.awlen_buf[2]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 [3]),
        .I1(\sect_len_buf_reg[3]_0 ),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 [5]),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 [4]),
        .I4(\could_multi_bursts.awlen_buf[2]_i_3_n_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \could_multi_bursts.awlen_buf[2]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 [2]),
        .I2(\sect_len_buf_reg[3]_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 [0]),
        .O(\could_multi_bursts.awlen_buf[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.awlen_buf[3]_i_1__0 
       (.I0(\sect_len_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .O(\could_multi_bursts.awlen_buf_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1__0 
       (.I0(CO),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__1 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1__1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__5
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(empty_n_i_1__8_n_0),
        .O(data_vld_i_1__5_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__5_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h45400000FFFFFFFF)) 
    empty_n_i_1__8
       (.I0(empty_n_i_2__4_n_0),
        .I1(dout_valid_reg),
        .I2(\bus_wide_gen.burst_pack ),
        .I3(dout_valid_reg_0),
        .I4(empty_n_i_5_n_0),
        .I5(burst_valid),
        .O(empty_n_i_1__8_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    empty_n_i_2__4
       (.I0(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(burst_valid),
        .O(empty_n_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    empty_n_i_5
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_TEST_WREADY),
        .I2(burst_valid),
        .I3(data_valid),
        .O(empty_n_i_5_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__8_n_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_wreq_valid_buf_i_1__0
       (.I0(wreq_handling_reg_0),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hF5FDDDDDFDFDDDDD)) 
    full_n_i_1__9
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(empty_n_i_1__8_n_0),
        .I3(push),
        .I4(data_vld_reg_n_0),
        .I5(full_n_i_2__8_n_0),
        .O(full_n_i_1__9_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    full_n_i_2__8
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(full_n_i_2__8_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__9_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    invalid_len_event_reg2_i_1__0
       (.I0(wreq_handling_reg_0),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .O(last_sect_buf));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
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
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(in),
        .O(push));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
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
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
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
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
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
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
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
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(\bus_wide_gen.tmp_burst_info ));
  LUT6 #(
    .INIT(64'h9F9F9F9F60606040)) 
    \pout[0]_i_1 
       (.I0(empty_n_i_1__8_n_0),
        .I1(push),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0C2F03CF0F0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(empty_n_i_1__8_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AA6AAAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(empty_n_i_1__8_n_0),
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
  LUT6 #(
    .INIT(64'h7F775555FFFFFFFF)) 
    \q[35]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(\could_multi_bursts.sect_handling_reg_1 ),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(CO),
        .I5(fifo_wreq_valid),
        .O(\q_reg[35] ));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_i_1__8_n_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q[0]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_i_1__8_n_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_i_1__8_n_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q[2]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_i_1__8_n_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q[3]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(empty_n_i_1__8_n_0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hBF8C)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[1] ),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(\sect_end_buf_reg[1]_0 ),
        .O(\sect_end_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[1] ),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(\sect_len_buf_reg[1]_0 ),
        .O(\sect_len_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg[4] ),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(\sect_len_buf_reg[2]_0 ),
        .O(\sect_len_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[3]_i_1 
       (.I0(p_0_in0_in),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(\sect_len_buf_reg[3]_0 ),
        .O(\sect_len_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1__0
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(last_sect_buf),
        .I3(CO),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_TEST_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized0
   (fifo_wreq_data,
    rs2f_wreq_ack,
    fifo_wreq_valid,
    SR,
    D,
    invalid_len_event_reg,
    S,
    empty_n_reg_0,
    \align_len_reg[31] ,
    E,
    ap_clk,
    ap_rst_n_inv,
    wreq_handling_reg,
    wreq_handling_reg_0,
    last_sect_buf,
    CO,
    ap_rst_n,
    Q,
    sect_cnt0,
    fifo_wreq_valid_buf_reg,
    \sect_cnt_reg[19] ,
    p_0_in0_in);
  output [0:0]fifo_wreq_data;
  output rs2f_wreq_ack;
  output fifo_wreq_valid;
  output [0:0]SR;
  output [19:0]D;
  output invalid_len_event_reg;
  output [3:0]S;
  output [2:0]empty_n_reg_0;
  output [0:0]\align_len_reg[31] ;
  output [0:0]E;
  input ap_clk;
  input ap_rst_n_inv;
  input wreq_handling_reg;
  input wreq_handling_reg_0;
  input last_sect_buf;
  input [0:0]CO;
  input ap_rst_n;
  input [0:0]Q;
  input [18:0]sect_cnt0;
  input fifo_wreq_valid_buf_reg;
  input [19:0]\sect_cnt_reg[19] ;
  input [0:0]p_0_in0_in;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire data_vld_i_1__6_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__6_n_0;
  wire [2:0]empty_n_reg_0;
  wire [0:0]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__10_n_0;
  wire full_n_i_2__9_n_0;
  wire invalid_len_event_reg;
  wire last_sect_buf;
  wire \mem_reg[4][35]_srl5_n_0 ;
  wire [0:0]p_0_in0_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [19:0]\sect_cnt_reg[19] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  LUT6 #(
    .INIT(64'h51110000FFFFFFFF)) 
    \align_len[31]_i_1__0 
       (.I0(fifo_wreq_data),
        .I1(wreq_handling_reg_0),
        .I2(last_sect_buf),
        .I3(CO),
        .I4(fifo_wreq_valid),
        .I5(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__6
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(wreq_handling_reg),
        .O(data_vld_i_1__6_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__6_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAEEEAAAA)) 
    empty_n_i_1__6
       (.I0(data_vld_reg_n_0),
        .I1(wreq_handling_reg_0),
        .I2(last_sect_buf),
        .I3(CO),
        .I4(fifo_wreq_valid),
        .O(empty_n_i_1__6_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__6_n_0),
        .Q(fifo_wreq_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__10
       (.I0(ap_rst_n),
        .I1(full_n_i_2__9_n_0),
        .I2(wreq_handling_reg),
        .I3(rs2f_wreq_ack),
        .I4(Q),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__10_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__9
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__9_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__10_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(fifo_wreq_data),
        .O(\align_len_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1__1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_data),
        .O(invalid_len_event_reg));
  LUT3 #(
    .INIT(8'h81)) 
    last_sect_carry__0_i_1__1
       (.I0(\sect_cnt_reg[19] [19]),
        .I1(p_0_in0_in),
        .I2(\sect_cnt_reg[19] [18]),
        .O(empty_n_reg_0[2]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_2__1
       (.I0(\sect_cnt_reg[19] [16]),
        .I1(\sect_cnt_reg[19] [17]),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg[19] [15]),
        .O(empty_n_reg_0[1]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_3__1
       (.I0(\sect_cnt_reg[19] [13]),
        .I1(\sect_cnt_reg[19] [14]),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg[19] [12]),
        .O(empty_n_reg_0[0]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_1__1
       (.I0(\sect_cnt_reg[19] [10]),
        .I1(\sect_cnt_reg[19] [11]),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg[19] [9]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_2__1
       (.I0(\sect_cnt_reg[19] [7]),
        .I1(\sect_cnt_reg[19] [8]),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg[19] [6]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_3__1
       (.I0(\sect_cnt_reg[19] [4]),
        .I1(\sect_cnt_reg[19] [5]),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg[19] [3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_4__1
       (.I0(\sect_cnt_reg[19] [1]),
        .I1(\sect_cnt_reg[19] [2]),
        .I2(p_0_in0_in),
        .I3(\sect_cnt_reg[19] [0]),
        .O(S[0]));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 " *) 
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
        .I1(Q),
        .O(push));
  LUT6 #(
    .INIT(64'hBBBB777744448880)) 
    \pout[0]_i_1 
       (.I0(wreq_handling_reg),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA04FF005FA0FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(wreq_handling_reg),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCC6CCCCCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(wreq_handling_reg),
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
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][35]_srl5_n_0 ),
        .Q(fifo_wreq_data),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0155555501010101)) 
    \sect_cnt[0]_i_1__0 
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[10]_i_1__0 
       (.I0(sect_cnt0[9]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[11]_i_1__0 
       (.I0(sect_cnt0[10]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[12]_i_1__0 
       (.I0(sect_cnt0[11]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[13]_i_1__0 
       (.I0(sect_cnt0[12]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[14]_i_1__0 
       (.I0(sect_cnt0[13]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[15]_i_1__0 
       (.I0(sect_cnt0[14]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[16]_i_1__0 
       (.I0(sect_cnt0[15]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[17]_i_1__0 
       (.I0(sect_cnt0[16]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[18]_i_1__0 
       (.I0(sect_cnt0[17]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[19]_i_1__0 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(last_sect_buf),
        .I3(wreq_handling_reg_0),
        .O(E));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[19]_i_2__0 
       (.I0(sect_cnt0[18]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[1]_i_1__0 
       (.I0(sect_cnt0[0]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[2]_i_1__0 
       (.I0(sect_cnt0[1]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[3]_i_1__0 
       (.I0(sect_cnt0[2]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[4]_i_1__0 
       (.I0(sect_cnt0[3]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[5]_i_1__0 
       (.I0(sect_cnt0[4]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[6]_i_1__0 
       (.I0(sect_cnt0[5]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[7]_i_1__0 
       (.I0(sect_cnt0[6]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[8]_i_1__0 
       (.I0(sect_cnt0[7]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h02AAAAAA02020202)) 
    \sect_cnt[9]_i_1__0 
       (.I0(sect_cnt0[8]),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(wreq_handling_reg_0),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_TEST_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    ap_rst_n_inv,
    next_resp,
    \could_multi_bursts.next_loop ,
    ap_rst_n,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.loop_cnt_reg[3] ,
    m_axi_TEST_BVALID,
    full_n_reg_0,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input ap_clk;
  input ap_rst_n_inv;
  input next_resp;
  input \could_multi_bursts.next_loop ;
  input ap_rst_n;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \could_multi_bursts.loop_cnt_reg[3] ;
  input m_axi_TEST_BVALID;
  input full_n_reg_0;
  input [0:0]in;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__7_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__7_n_0;
  wire fifo_resp_ready;
  wire full_n_i_1__11_n_0;
  wire full_n_i_2__6_n_0;
  wire full_n_i_3__7_n_0;
  wire full_n_i_4__2_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_TEST_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire pop0;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[1]_i_1__1_n_0 ;
  wire \pout[2]_i_1__1_n_0 ;
  wire \pout[3]_i_1__1_n_0 ;
  wire \pout[3]_i_2__1_n_0 ;
  wire \pout[3]_i_3__1_n_0 ;
  wire \pout[3]_i_4__1_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__7
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3__1_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(data_vld_i_1__7_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__7_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__7
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__7_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__7_n_0),
        .Q(need_wrsp),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__11
       (.I0(full_n_i_2__6_n_0),
        .I1(ap_rst_n),
        .I2(fifo_resp_ready),
        .I3(full_n_i_3__7_n_0),
        .I4(pout_reg__0[1]),
        .I5(full_n_i_4__2_n_0),
        .O(full_n_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_2__6
       (.I0(data_vld_reg_n_0),
        .I1(need_wrsp),
        .I2(next_resp),
        .O(full_n_i_2__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    full_n_i_3__7
       (.I0(data_vld_reg_n_0),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(\could_multi_bursts.next_loop ),
        .I4(pout_reg__0[0]),
        .O(full_n_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4__2
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .O(full_n_i_4__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__11_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1__0 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1__0
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_TEST_BVALID),
        .I4(full_n_reg_0),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1__1 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hB4F0F04BF0F0F00F)) 
    \pout[2]_i_1__1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[0]),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2__2 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(full_n_reg_0),
        .O(push));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1__1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3__1_n_0 ),
        .O(\pout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'h9AAAAAA6)) 
    \pout[3]_i_2__1 
       (.I0(pout_reg__0[3]),
        .I1(\pout[3]_i_4__1_n_0 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__1 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4__1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .O(\pout[3]_i_4__1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_0 ),
        .D(\pout[0]_i_1__1_n_0 ),
        .Q(pout_reg__0[0]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_0 ),
        .D(\pout[1]_i_1__1_n_0 ),
        .Q(pout_reg__0[1]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_0 ),
        .D(\pout[2]_i_1__1_n_0 ),
        .Q(pout_reg__0[2]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_0 ),
        .D(\pout[3]_i_2__1_n_0 ),
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

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_TEST_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized2
   (m_axi_TEST_BREADY,
    \gen_write[1].mem_reg_1 ,
    D,
    ap_done,
    \gen_write[1].mem_reg_1_0 ,
    \gen_write[1].mem_reg_0 ,
    ap_clk,
    ap_rst_n_inv,
    state_load_reg_410,
    Q,
    p_23_in,
    \ap_CS_fsm_reg[25] ,
    \ap_CS_fsm_reg[25]_0 ,
    push,
    ap_rst_n);
  output m_axi_TEST_BREADY;
  output \gen_write[1].mem_reg_1 ;
  output [0:0]D;
  output ap_done;
  output \gen_write[1].mem_reg_1_0 ;
  output \gen_write[1].mem_reg_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input [0:0]state_load_reg_410;
  input [1:0]Q;
  input p_23_in;
  input \ap_CS_fsm_reg[25] ;
  input \ap_CS_fsm_reg[25]_0 ;
  input push;
  input ap_rst_n;

  wire [0:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[25]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire data_vld_i_1__8_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__5_n_0;
  wire full_n_i_1__12_n_0;
  wire full_n_i_2__7_n_0;
  wire full_n_i_3__4_n_0;
  wire full_n_i_4__1_n_0;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_1 ;
  wire \gen_write[1].mem_reg_1_0 ;
  wire m_axi_TEST_BREADY;
  wire p_23_in;
  wire pop0;
  wire \pout[0]_i_1__3_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [0:0]state_load_reg_410;

  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'hD0FFD0D0)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(state_load_reg_410),
        .I1(\gen_write[1].mem_reg_1 ),
        .I2(Q[1]),
        .I3(p_23_in),
        .I4(Q[0]),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__8
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_2__7_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__8_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__8_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    empty_n_i_1__5
       (.I0(data_vld_reg_n_0),
        .I1(Q[1]),
        .I2(state_load_reg_410),
        .I3(\gen_write[1].mem_reg_1 ),
        .O(empty_n_i_1__5_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__5_n_0),
        .Q(\gen_write[1].mem_reg_1 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__12
       (.I0(full_n_i_2__7_n_0),
        .I1(ap_rst_n),
        .I2(m_axi_TEST_BREADY),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_3__4_n_0),
        .I5(full_n_i_4__1_n_0),
        .O(full_n_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    full_n_i_2__7
       (.I0(data_vld_reg_n_0),
        .I1(\gen_write[1].mem_reg_1 ),
        .I2(state_load_reg_410),
        .I3(Q[1]),
        .O(full_n_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__4
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_3__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'h2A000000)) 
    full_n_i_4__1
       (.I0(push),
        .I1(Q[1]),
        .I2(state_load_reg_410),
        .I3(\gen_write[1].mem_reg_1 ),
        .I4(data_vld_reg_n_0),
        .O(full_n_i_4__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__12_n_0),
        .Q(m_axi_TEST_BREADY),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \gen_write[1].mem_reg_0_i_1 
       (.I0(\ap_CS_fsm_reg[25]_0 ),
        .I1(Q[1]),
        .I2(\gen_write[1].mem_reg_1 ),
        .I3(state_load_reg_410),
        .I4(\ap_CS_fsm_reg[25] ),
        .O(\gen_write[1].mem_reg_0 ));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    \gen_write[1].mem_reg_1_i_1 
       (.I0(Q[1]),
        .I1(\gen_write[1].mem_reg_1 ),
        .I2(state_load_reg_410),
        .I3(\ap_CS_fsm_reg[25] ),
        .I4(\ap_CS_fsm_reg[25]_0 ),
        .O(\gen_write[1].mem_reg_1_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    int_ap_ready_i_1
       (.I0(Q[1]),
        .I1(\gen_write[1].mem_reg_1 ),
        .I2(state_load_reg_410),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h9F9F60609F9F6020)) 
    \pout[0]_i_1__3 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFBFBF20204000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \pout[2]_i_3__0 
       (.I0(Q[1]),
        .I1(state_load_reg_410),
        .I2(\gen_write[1].mem_reg_1 ),
        .O(pop0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__3_n_0 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_read
   (m_axi_TEST_RREADY,
    ap_rst_n_inv,
    ap_clk,
    m_axi_TEST_RVALID,
    ap_rst_n);
  output m_axi_TEST_RREADY;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axi_TEST_RVALID;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire buff_rdata_n_1;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_2;
  wire buff_rdata_n_3;
  wire buff_rdata_n_4;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire m_axi_TEST_RREADY;
  wire m_axi_TEST_RVALID;
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
  wire [5:0]usedw_reg;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(buff_rdata_n_15),
        .Q(usedw_reg),
        .S({buff_rdata_n_1,buff_rdata_n_2,buff_rdata_n_3,buff_rdata_n_4}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\bus_wide_gen.rdata_valid_t_reg (buff_rdata_n_16),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (buff_rdata_n_14),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .m_axi_TEST_RREADY(m_axi_TEST_RREADY),
        .m_axi_TEST_RVALID(m_axi_TEST_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[7]_0 ({buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13}));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_16),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_14),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_15}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_1,buff_rdata_n_2,buff_rdata_n_3,buff_rdata_n_4}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_reg_slice__parameterized0 rs_rdata
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .rdata_ack_t(rdata_ack_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_reg_slice_0 rs_rreq
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_reg_slice
   (\state_reg[1]_0 ,
    p_23_in,
    \state_reg[0]_0 ,
    ap_reg_ioackin_TEST_AWREADY_reg,
    D,
    ap_reg_ioackin_SPI_AWREADY_reg,
    \state_load_reg_410_reg[1] ,
    \state_reg[0]_1 ,
    ap_rst_n_inv,
    ap_clk,
    state,
    \ap_CS_fsm_reg[0] ,
    ap_reg_ioackin_TEST_AWREADY,
    ap_rst_n,
    SPI_WREADY,
    ap_reg_ioackin_SPI_WREADY,
    Q,
    full_n_reg,
    SPI_AWREADY,
    ap_reg_ioackin_SPI_AWREADY_reg_0,
    ap_start,
    state_load_reg_410,
    TEST_AWVALID,
    rs2f_wreq_ack);
  output \state_reg[1]_0 ;
  output p_23_in;
  output \state_reg[0]_0 ;
  output ap_reg_ioackin_TEST_AWREADY_reg;
  output [1:0]D;
  output ap_reg_ioackin_SPI_AWREADY_reg;
  output \state_load_reg_410_reg[1] ;
  output [0:0]\state_reg[0]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]state;
  input \ap_CS_fsm_reg[0] ;
  input ap_reg_ioackin_TEST_AWREADY;
  input ap_rst_n;
  input SPI_WREADY;
  input ap_reg_ioackin_SPI_WREADY;
  input [2:0]Q;
  input full_n_reg;
  input SPI_AWREADY;
  input ap_reg_ioackin_SPI_AWREADY_reg_0;
  input ap_start;
  input [0:0]state_load_reg_410;
  input TEST_AWVALID;
  input rs2f_wreq_ack;

  wire [1:0]D;
  wire [2:0]Q;
  wire SPI_AWREADY;
  wire SPI_WREADY;
  wire TEST_AWREADY;
  wire TEST_AWVALID;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_reg_ioackin_SPI_AWREADY_reg;
  wire ap_reg_ioackin_SPI_AWREADY_reg_0;
  wire ap_reg_ioackin_SPI_WREADY;
  wire ap_reg_ioackin_TEST_AWREADY;
  wire ap_reg_ioackin_TEST_AWREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire full_n_reg;
  wire [1:0]next__0;
  wire p_23_in;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1__2_n_0;
  wire [1:0]state;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire [1:1]state_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire [0:0]state_load_reg_410;
  wire \state_load_reg_410_reg[1] ;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire \state_reg[1]_0 ;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(TEST_AWVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(TEST_AWREADY),
        .I1(TEST_AWVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
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
  LUT6 #(
    .INIT(64'h8F8F8FFF88888888)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(p_23_in),
        .I1(state[1]),
        .I2(full_n_reg),
        .I3(SPI_WREADY),
        .I4(ap_reg_ioackin_SPI_WREADY),
        .I5(Q[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h080808FF08080808)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(p_23_in),
        .I1(state[0]),
        .I2(state[1]),
        .I3(SPI_WREADY),
        .I4(ap_reg_ioackin_SPI_WREADY),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5555400000000000)) 
    ap_reg_ioackin_SPI_AWREADY_i_1
       (.I0(p_23_in),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(SPI_AWREADY),
        .I4(ap_reg_ioackin_SPI_AWREADY_reg_0),
        .I5(ap_rst_n),
        .O(ap_reg_ioackin_SPI_AWREADY_reg));
  LUT6 #(
    .INIT(64'h0000F400F000F000)) 
    ap_reg_ioackin_TEST_AWREADY_i_1
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(TEST_AWREADY),
        .I2(ap_reg_ioackin_TEST_AWREADY),
        .I3(ap_rst_n),
        .I4(p_23_in),
        .I5(state[1]),
        .O(ap_reg_ioackin_TEST_AWREADY_reg));
  LUT5 #(
    .INIT(32'hFDFF00F3)) 
    s_ready_t_i_1__2
       (.I0(TEST_AWVALID),
        .I1(state__0[0]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[1]),
        .I4(TEST_AWREADY),
        .O(s_ready_t_i_1__2_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_0),
        .Q(TEST_AWREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1__2 
       (.I0(rs2f_wreq_ack),
        .I1(\state_reg[0]_1 ),
        .I2(state_0),
        .I3(TEST_AWVALID),
        .I4(TEST_AWREADY),
        .O(\state[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \state[0]_i_1__3 
       (.I0(p_23_in),
        .I1(state[1]),
        .I2(state[0]),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    \state[1]_i_1__2 
       (.I0(state[1]),
        .I1(ap_reg_ioackin_TEST_AWREADY),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(state_0),
        .I4(\state_reg[0]_1 ),
        .I5(rs2f_wreq_ack),
        .O(\state[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \state[1]_i_1__3 
       (.I0(state[0]),
        .I1(p_23_in),
        .I2(state[1]),
        .O(\state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00FB00FB00FB0000)) 
    \state[1]_i_2 
       (.I0(ap_reg_ioackin_TEST_AWREADY),
        .I1(state[1]),
        .I2(TEST_AWREADY),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(SPI_AWREADY),
        .I5(ap_reg_ioackin_SPI_AWREADY_reg_0),
        .O(p_23_in));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \state_load_reg_410[1]_i_1 
       (.I0(state[1]),
        .I1(p_23_in),
        .I2(state_load_reg_410),
        .O(\state_load_reg_410_reg[1] ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_0 ),
        .Q(\state_reg[0]_1 ),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state_0),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_TEST_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_reg_slice_0
   (ap_rst_n_inv,
    ap_clk);
  input ap_rst_n_inv;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n_inv;
  wire [1:1]next__0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT2 #(
    .INIT(4'h4)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
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

(* ORIG_REF_NAME = "AXI_SPI_DRIVER_TEST_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    ap_rst_n_inv,
    ap_clk,
    \bus_wide_gen.rdata_valid_t_reg );
  output rdata_ack_t;
  input ap_rst_n_inv;
  input ap_clk;
  input \bus_wide_gen.rdata_valid_t_reg ;

  wire ap_clk;
  wire ap_rst_n_inv;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__3_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h2C)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h1140)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(state__0[0]),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(rdata_ack_t),
        .I3(state__0[1]),
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
  LUT4 #(
    .INIT(16'hBF05)) 
    s_ready_t_i_1__3
       (.I0(state__0[0]),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(state__0[1]),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__3_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__3_n_0),
        .Q(rdata_ack_t),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_throttl
   (m_axi_TEST_AWVALID,
    Q,
    \throttl_cnt_reg[5]_0 ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \throttl_cnt_reg[7]_0 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    AWVALID_Dummy,
    D,
    AWLEN,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    m_axi_TEST_AWREADY,
    ap_rst_n_inv,
    E,
    ap_clk);
  output m_axi_TEST_AWVALID;
  output [1:0]Q;
  output \throttl_cnt_reg[5]_0 ;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \throttl_cnt_reg[7]_0 ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  input AWVALID_Dummy;
  input [1:0]D;
  input [1:0]AWLEN;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input m_axi_TEST_AWREADY;
  input ap_rst_n_inv;
  input [0:0]E;
  input ap_clk;

  wire [1:0]AWLEN;
  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire m_axi_TEST_AWREADY;
  wire m_axi_TEST_AWVALID;
  wire [7:2]p_0_in__1;
  wire [7:2]throttl_cnt_reg;
  wire \throttl_cnt_reg[5]_0 ;
  wire \throttl_cnt_reg[7]_0 ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2__0 
       (.I0(m_axi_TEST_AWREADY),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[4]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_3__0 
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[4]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_TEST_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[4]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(m_axi_TEST_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_TEST_AWVALID_INST_0_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .O(\throttl_cnt_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1__0 
       (.I0(AWLEN[0]),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \throttl_cnt[3]_i_1__0 
       (.I0(AWLEN[1]),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I2(throttl_cnt_reg[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(throttl_cnt_reg[2]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[4]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1__0 
       (.I0(throttl_cnt_reg[4]),
        .I1(\throttl_cnt_reg[5]_0 ),
        .I2(throttl_cnt_reg[5]),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1__0 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[7]_i_2__0 
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[4]),
        .I2(\throttl_cnt_reg[5]_0 ),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3__0 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .O(\throttl_cnt_reg[7]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .Q(throttl_cnt_reg[2]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[3]),
        .Q(throttl_cnt_reg[3]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[4]),
        .Q(throttl_cnt_reg[4]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[5]),
        .Q(throttl_cnt_reg[5]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[6]),
        .Q(throttl_cnt_reg[6]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[7]),
        .Q(throttl_cnt_reg[7]),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_write
   (mem_reg,
    m_axi_TEST_BREADY,
    \gen_write[1].mem_reg_1 ,
    AWVALID_Dummy,
    m_axi_TEST_WVALID,
    m_axi_TEST_WLAST,
    \state_reg[1] ,
    \state_reg[0] ,
    ap_reg_ioackin_TEST_AWREADY_reg,
    D,
    ap_reg_ioackin_TEST_WREADY_reg,
    ap_reg_ioackin_TEST_WREADY_reg_0,
    ap_reg_ioackin_TEST_WREADY_reg_1,
    ap_reg_ioackin_SPI_ARREADY_reg,
    ap_done,
    full_n_reg,
    \gen_write[1].mem_reg_1_0 ,
    \gen_write[1].mem_reg_0 ,
    ap_reg_ioackin_SPI_AWREADY_reg,
    \state_load_reg_410_reg[1] ,
    m_axi_TEST_AWADDR,
    \m_axi_TEST_AWLEN[3] ,
    E,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[1] ,
    m_axi_TEST_WDATA,
    m_axi_TEST_WSTRB,
    ap_clk,
    Q,
    DIADI,
    WEA,
    ap_rst_n_inv,
    state,
    \ap_CS_fsm_reg[0] ,
    ap_reg_ioackin_TEST_AWREADY,
    ap_rst_n,
    SPI_WREADY,
    ap_reg_ioackin_SPI_WREADY,
    state_load_reg_410,
    SPI_AWREADY,
    ap_reg_ioackin_SPI_AWREADY_reg_0,
    \ap_CS_fsm_reg[18] ,
    ap_reg_ioackin_TEST_WREADY_reg_2,
    SPI_ARREADY,
    ap_reg_ioackin_SPI_ARREADY,
    SPI_BVALID,
    \ap_CS_fsm_reg[25] ,
    \ap_CS_fsm_reg[25]_0 ,
    m_axi_TEST_WREADY,
    push,
    ap_start,
    \throttl_cnt_reg[7]_0 ,
    m_axi_TEST_AWREADY,
    \throttl_cnt_reg[7]_1 ,
    \throttl_cnt_reg[1]_0 ,
    \throttl_cnt_reg[4] ,
    \throttl_cnt_reg[1]_1 ,
    m_axi_TEST_BVALID,
    TEST_AWVALID);
  output mem_reg;
  output m_axi_TEST_BREADY;
  output \gen_write[1].mem_reg_1 ;
  output AWVALID_Dummy;
  output m_axi_TEST_WVALID;
  output m_axi_TEST_WLAST;
  output \state_reg[1] ;
  output \state_reg[0] ;
  output ap_reg_ioackin_TEST_AWREADY_reg;
  output [9:0]D;
  output ap_reg_ioackin_TEST_WREADY_reg;
  output ap_reg_ioackin_TEST_WREADY_reg_0;
  output ap_reg_ioackin_TEST_WREADY_reg_1;
  output ap_reg_ioackin_SPI_ARREADY_reg;
  output ap_done;
  output full_n_reg;
  output \gen_write[1].mem_reg_1_0 ;
  output \gen_write[1].mem_reg_0 ;
  output ap_reg_ioackin_SPI_AWREADY_reg;
  output \state_load_reg_410_reg[1] ;
  output [29:0]m_axi_TEST_AWADDR;
  output [2:0]\m_axi_TEST_AWLEN[3] ;
  output [0:0]E;
  output \throttl_cnt_reg[7] ;
  output [1:0]\throttl_cnt_reg[1] ;
  output [31:0]m_axi_TEST_WDATA;
  output [3:0]m_axi_TEST_WSTRB;
  input ap_clk;
  input [11:0]Q;
  input [2:0]DIADI;
  input [0:0]WEA;
  input ap_rst_n_inv;
  input [1:0]state;
  input \ap_CS_fsm_reg[0] ;
  input ap_reg_ioackin_TEST_AWREADY;
  input ap_rst_n;
  input SPI_WREADY;
  input ap_reg_ioackin_SPI_WREADY;
  input [0:0]state_load_reg_410;
  input SPI_AWREADY;
  input ap_reg_ioackin_SPI_AWREADY_reg_0;
  input \ap_CS_fsm_reg[18] ;
  input ap_reg_ioackin_TEST_WREADY_reg_2;
  input SPI_ARREADY;
  input ap_reg_ioackin_SPI_ARREADY;
  input SPI_BVALID;
  input \ap_CS_fsm_reg[25] ;
  input \ap_CS_fsm_reg[25]_0 ;
  input m_axi_TEST_WREADY;
  input push;
  input ap_start;
  input \throttl_cnt_reg[7]_0 ;
  input m_axi_TEST_AWREADY;
  input \throttl_cnt_reg[7]_1 ;
  input \throttl_cnt_reg[1]_0 ;
  input \throttl_cnt_reg[4] ;
  input [1:0]\throttl_cnt_reg[1]_1 ;
  input m_axi_TEST_BVALID;
  input TEST_AWVALID;

  wire AWVALID_Dummy;
  wire [9:0]D;
  wire [2:0]DIADI;
  wire [0:0]E;
  wire [11:0]Q;
  wire SPI_ARREADY;
  wire SPI_AWREADY;
  wire SPI_BVALID;
  wire SPI_WREADY;
  wire TEST_AWVALID;
  wire [0:0]WEA;
  wire [31:3]align_len0;
  wire \align_len0_inferred__1/i__carry_n_1 ;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[31] ;
  wire \align_len_reg_n_0_[3] ;
  wire \align_len_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[25]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_SPI_ARREADY;
  wire ap_reg_ioackin_SPI_ARREADY_reg;
  wire ap_reg_ioackin_SPI_AWREADY_reg;
  wire ap_reg_ioackin_SPI_AWREADY_reg_0;
  wire ap_reg_ioackin_SPI_WREADY;
  wire ap_reg_ioackin_TEST_AWREADY;
  wire ap_reg_ioackin_TEST_AWREADY_reg;
  wire ap_reg_ioackin_TEST_WREADY_reg;
  wire ap_reg_ioackin_TEST_WREADY_reg_0;
  wire ap_reg_ioackin_TEST_WREADY_reg_1;
  wire ap_reg_ioackin_TEST_WREADY_reg_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [3:1]awlen_tmp;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
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
  wire burst_valid;
  wire \bus_wide_gen.data_buf ;
  wire \bus_wide_gen.data_buf2_out ;
  wire \bus_wide_gen.data_buf3_out ;
  wire \bus_wide_gen.fifo_burst_n_1 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_2 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_24 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_4 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \could_multi_bursts.awaddr_buf[10]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[11]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[13]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[14]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[15]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[17]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[18]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[19]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[21]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[22]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[23]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[25]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[26]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[27]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[29]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[2]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[30]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[3]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[5]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[6]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[7]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_1__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[9]_i_1__0_n_0 ;
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
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 ;
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
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1__1_n_0;
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
  wire full_n_reg;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_1 ;
  wire \gen_write[1].mem_reg_1_0 ;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_TEST_AWADDR;
  wire [2:0]\m_axi_TEST_AWLEN[3] ;
  wire m_axi_TEST_AWREADY;
  wire m_axi_TEST_BREADY;
  wire m_axi_TEST_BVALID;
  wire [31:0]m_axi_TEST_WDATA;
  wire m_axi_TEST_WLAST;
  wire m_axi_TEST_WREADY;
  wire [3:0]m_axi_TEST_WSTRB;
  wire m_axi_TEST_WVALID;
  wire mem_reg;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [5:0]p_0_in;
  wire [2:2]p_0_in0_in;
  wire [7:0]p_0_in__0;
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
  wire p_23_in;
  wire push;
  wire push_0;
  wire rs2f_wreq_ack;
  wire rs2f_wreq_valid;
  wire [31:12]sect_addr;
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
  wire \sect_cnt_reg[12]_i_2__1_n_0 ;
  wire \sect_cnt_reg[12]_i_2__1_n_1 ;
  wire \sect_cnt_reg[12]_i_2__1_n_2 ;
  wire \sect_cnt_reg[12]_i_2__1_n_3 ;
  wire \sect_cnt_reg[16]_i_2__1_n_0 ;
  wire \sect_cnt_reg[16]_i_2__1_n_1 ;
  wire \sect_cnt_reg[16]_i_2__1_n_2 ;
  wire \sect_cnt_reg[16]_i_2__1_n_3 ;
  wire \sect_cnt_reg[19]_i_3__1_n_2 ;
  wire \sect_cnt_reg[19]_i_3__1_n_3 ;
  wire \sect_cnt_reg[4]_i_2__1_n_0 ;
  wire \sect_cnt_reg[4]_i_2__1_n_1 ;
  wire \sect_cnt_reg[4]_i_2__1_n_2 ;
  wire \sect_cnt_reg[4]_i_2__1_n_3 ;
  wire \sect_cnt_reg[8]_i_2__1_n_0 ;
  wire \sect_cnt_reg[8]_i_2__1_n_1 ;
  wire \sect_cnt_reg[8]_i_2__1_n_2 ;
  wire \sect_cnt_reg[8]_i_2__1_n_3 ;
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
  wire [1:0]state;
  wire [0:0]state_load_reg_410;
  wire \state_load_reg_410_reg[1] ;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire [1:0]\throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[1]_0 ;
  wire [1:0]\throttl_cnt_reg[1]_1 ;
  wire \throttl_cnt_reg[4] ;
  wire \throttl_cnt_reg[7] ;
  wire \throttl_cnt_reg[7]_0 ;
  wire \throttl_cnt_reg[7]_1 ;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_0;
  wire zero_len_event0;
  wire [3:3]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2__0_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[19]_i_3__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[19]_i_3__1_O_UNCONNECTED ;

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
        .CE(\bus_wide_gen.fifo_burst_n_7 ),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_3));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_7 ),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_0_[3] ),
        .R(fifo_wreq_n_3));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_7 ),
        .D(align_len0[4]),
        .Q(\align_len_reg_n_0_[4] ),
        .R(fifo_wreq_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_buffer buff_wdata
       (.D(D[9:3]),
        .DI(buff_wdata_n_31),
        .DIADI(DIADI),
        .E(\bus_wide_gen.data_buf ),
        .Q(Q[10:2]),
        .S({buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17}),
        .SPI_ARREADY(SPI_ARREADY),
        .SPI_BVALID(SPI_BVALID),
        .SPI_WREADY(SPI_WREADY),
        .SR(\bus_wide_gen.data_buf2_out ),
        .WEA(WEA),
        .\ap_CS_fsm_reg[18] (\ap_CS_fsm_reg[18] ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_SPI_ARREADY(ap_reg_ioackin_SPI_ARREADY),
        .ap_reg_ioackin_SPI_ARREADY_reg(ap_reg_ioackin_SPI_ARREADY_reg),
        .ap_reg_ioackin_SPI_WREADY(ap_reg_ioackin_SPI_WREADY),
        .ap_reg_ioackin_TEST_WREADY_reg(ap_reg_ioackin_TEST_WREADY_reg_0),
        .ap_reg_ioackin_TEST_WREADY_reg_0(ap_reg_ioackin_TEST_WREADY_reg_1),
        .ap_reg_ioackin_TEST_WREADY_reg_1(ap_reg_ioackin_TEST_WREADY_reg),
        .ap_reg_ioackin_TEST_WREADY_reg_2(ap_reg_ioackin_TEST_WREADY_reg_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_TEST_WVALID),
        .\bus_wide_gen.data_buf3_out (\bus_wide_gen.data_buf3_out ),
        .\bus_wide_gen.data_buf_reg[15] ({buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51}),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.strb_buf_reg[0] (buff_wdata_n_33),
        .\bus_wide_gen.strb_buf_reg[1] (buff_wdata_n_32),
        .\bus_wide_gen.strb_buf_reg[2] (buff_wdata_n_35),
        .\bus_wide_gen.strb_buf_reg[3] (buff_wdata_n_34),
        .data_valid(data_valid),
        .full_n_reg_0(full_n_reg),
        .m_axi_TEST_WREADY(m_axi_TEST_WREADY),
        .m_axi_TEST_WSTRB(m_axi_TEST_WSTRB),
        .mem_reg_0(mem_reg),
        .push(push),
        .\q_reg[8] (buff_wdata_n_24),
        .\q_reg[8]_0 (buff_wdata_n_28),
        .\usedw_reg[5]_0 ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .\usedw_reg[7]_0 (usedw_reg),
        .\usedw_reg[7]_1 ({buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27}));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_20 ),
        .Q(m_axi_TEST_WLAST),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(m_axi_TEST_WVALID),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_51),
        .Q(m_axi_TEST_WDATA[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_41),
        .Q(m_axi_TEST_WDATA[10]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_40),
        .Q(m_axi_TEST_WDATA[11]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_39),
        .Q(m_axi_TEST_WDATA[12]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_38),
        .Q(m_axi_TEST_WDATA[13]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_37),
        .Q(m_axi_TEST_WDATA[14]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_36),
        .Q(m_axi_TEST_WDATA[15]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_51),
        .Q(m_axi_TEST_WDATA[16]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_50),
        .Q(m_axi_TEST_WDATA[17]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_49),
        .Q(m_axi_TEST_WDATA[18]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_48),
        .Q(m_axi_TEST_WDATA[19]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_50),
        .Q(m_axi_TEST_WDATA[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_47),
        .Q(m_axi_TEST_WDATA[20]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_46),
        .Q(m_axi_TEST_WDATA[21]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_45),
        .Q(m_axi_TEST_WDATA[22]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_44),
        .Q(m_axi_TEST_WDATA[23]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_43),
        .Q(m_axi_TEST_WDATA[24]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_42),
        .Q(m_axi_TEST_WDATA[25]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_41),
        .Q(m_axi_TEST_WDATA[26]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_40),
        .Q(m_axi_TEST_WDATA[27]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_39),
        .Q(m_axi_TEST_WDATA[28]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_38),
        .Q(m_axi_TEST_WDATA[29]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_49),
        .Q(m_axi_TEST_WDATA[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_37),
        .Q(m_axi_TEST_WDATA[30]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_36),
        .Q(m_axi_TEST_WDATA[31]),
        .R(\bus_wide_gen.data_buf2_out ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_48),
        .Q(m_axi_TEST_WDATA[3]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_47),
        .Q(m_axi_TEST_WDATA[4]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_46),
        .Q(m_axi_TEST_WDATA[5]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_45),
        .Q(m_axi_TEST_WDATA[6]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_44),
        .Q(m_axi_TEST_WDATA[7]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_43),
        .Q(m_axi_TEST_WDATA[8]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_42),
        .Q(m_axi_TEST_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.CO(last_sect),
        .E(\bus_wide_gen.fifo_burst_n_7 ),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(\bus_wide_gen.fifo_burst_n_1 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_20 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_18 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_TEST_WVALID),
        .\bus_wide_gen.WVALID_Dummy_reg_1 (\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.data_buf2_out ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_19 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.first_pad ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.fifo_burst_n_25 ),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_8 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.awlen_buf_reg[3] (awlen_tmp),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\bus_wide_gen.fifo_burst_n_15 ),
        .\could_multi_bursts.last_sect_buf_reg (\bus_wide_gen.fifo_burst_n_21 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\bus_wide_gen.fifo_burst_n_2 ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_5 ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_wide_gen.fifo_burst_n_17 ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_valid(data_valid),
        .dout_valid_reg(buff_wdata_n_24),
        .dout_valid_reg_0(buff_wdata_n_28),
        .\end_addr_buf_reg[1] (\end_addr_buf_reg_n_0_[1] ),
        .\end_addr_buf_reg[4] (\end_addr_buf_reg_n_0_[4] ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(invalid_len_event_reg2),
        .last_sect_buf(last_sect_buf),
        .m_axi_TEST_AWREADY(m_axi_TEST_AWREADY),
        .m_axi_TEST_WLAST(m_axi_TEST_WLAST),
        .m_axi_TEST_WREADY(m_axi_TEST_WREADY),
        .next_wreq(next_wreq),
        .p_0_in0_in(p_0_in0_in),
        .\q_reg[35] (\bus_wide_gen.fifo_burst_n_4 ),
        .\sect_end_buf_reg[1] (\bus_wide_gen.fifo_burst_n_26 ),
        .\sect_end_buf_reg[1]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[1] (\bus_wide_gen.fifo_burst_n_23 ),
        .\sect_len_buf_reg[1]_0 (\sect_len_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[2] (\bus_wide_gen.fifo_burst_n_24 ),
        .\sect_len_buf_reg[2]_0 (\sect_len_buf_reg_n_0_[2] ),
        .\sect_len_buf_reg[3] (\bus_wide_gen.fifo_burst_n_22 ),
        .\sect_len_buf_reg[3]_0 (\sect_len_buf_reg_n_0_[3] ),
        .\throttl_cnt_reg[1] (\throttl_cnt_reg[1]_0 ),
        .\throttl_cnt_reg[7] (\throttl_cnt_reg[7]_0 ),
        .\throttl_cnt_reg[7]_0 (\throttl_cnt_reg[7]_1 ),
        .wreq_handling_reg(\bus_wide_gen.fifo_burst_n_16 ),
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
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(m_axi_TEST_WVALID),
        .I1(m_axi_TEST_WREADY),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_1 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_1 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_1 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_1 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_1 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_1 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_1 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_1 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_25 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_33),
        .Q(m_axi_TEST_WSTRB[0]),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_32),
        .Q(m_axi_TEST_WSTRB[1]),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_35),
        .Q(m_axi_TEST_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_34),
        .Q(m_axi_TEST_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_8 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1__0 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .O(\could_multi_bursts.awaddr_buf[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1__0 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .O(\could_multi_bursts.awaddr_buf[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[12]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[13]),
        .O(\could_multi_bursts.awaddr_buf[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[14]),
        .O(\could_multi_bursts.awaddr_buf[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[15]),
        .O(\could_multi_bursts.awaddr_buf[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[16]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[17]),
        .O(\could_multi_bursts.awaddr_buf[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[18]),
        .O(\could_multi_bursts.awaddr_buf[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[19]),
        .O(\could_multi_bursts.awaddr_buf[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[20]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[21]),
        .O(\could_multi_bursts.awaddr_buf[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[22]),
        .O(\could_multi_bursts.awaddr_buf[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[23]),
        .O(\could_multi_bursts.awaddr_buf[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[24]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[25]),
        .O(\could_multi_bursts.awaddr_buf[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[26]),
        .O(\could_multi_bursts.awaddr_buf[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[27]),
        .O(\could_multi_bursts.awaddr_buf[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[28]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[29]),
        .O(\could_multi_bursts.awaddr_buf[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[2]_i_1__0 
       (.I0(data1[2]),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .O(\could_multi_bursts.awaddr_buf[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[30]),
        .O(\could_multi_bursts.awaddr_buf[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_2__0 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[31]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[3]_i_1__0 
       (.I0(data1[3]),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .O(\could_multi_bursts.awaddr_buf[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[4]_i_1__0 
       (.I0(data1[4]),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .O(\could_multi_bursts.awaddr_buf[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_3__0 
       (.I0(m_axi_TEST_AWADDR[2]),
        .I1(\m_axi_TEST_AWLEN[3] [1]),
        .I2(\m_axi_TEST_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_TEST_AWADDR[0]),
        .I1(\m_axi_TEST_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[5]_i_1__0 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .O(\could_multi_bursts.awaddr_buf[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1__0 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .O(\could_multi_bursts.awaddr_buf[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1__0 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .O(\could_multi_bursts.awaddr_buf[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1__0 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .O(\could_multi_bursts.awaddr_buf[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3__0 
       (.I0(m_axi_TEST_AWADDR[4]),
        .I1(\m_axi_TEST_AWLEN[3] [0]),
        .I2(\m_axi_TEST_AWLEN[3] [1]),
        .I3(\m_axi_TEST_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[8]_i_4__0 
       (.I0(m_axi_TEST_AWADDR[3]),
        .I1(\m_axi_TEST_AWLEN[3] [0]),
        .I2(\m_axi_TEST_AWLEN[3] [1]),
        .I3(\m_axi_TEST_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1__0 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .O(\could_multi_bursts.awaddr_buf[9]_i_1__0_n_0 ));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[10]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[8]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[11]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[9]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[12]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[10]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_TEST_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_TEST_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[13]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[11]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[14]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[12]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[15]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[13]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[16]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[14]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_TEST_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[17]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[15]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[18]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[16]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[19]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[17]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[20]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[18]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_TEST_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[21]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[19]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[22]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[20]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[23]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[21]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[24]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[22]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_TEST_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[25]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[23]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[26]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[24]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[27]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[25]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[28]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[26]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_TEST_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[29]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[27]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[2]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[30]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[28]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[31]_i_2__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[29]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_6 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_TEST_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[3]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[4]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[2]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_TEST_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2__0_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3__0_n_0 ,m_axi_TEST_AWADDR[1],\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[5]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[3]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[6]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[4]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[7]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[5]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[8]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[6]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_TEST_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_TEST_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3__0_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4__0_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[9]_i_1__0_n_0 ),
        .Q(m_axi_TEST_AWADDR[7]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\m_axi_TEST_AWLEN[3] [0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\m_axi_TEST_AWLEN[3] [1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\m_axi_TEST_AWLEN[3] [2]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_21 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(p_0_in0_in),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[3] ),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[4] ),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized1 fifo_resp
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[3] (\bus_wide_gen.fifo_burst_n_5 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_TEST_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_TEST_BVALID(m_axi_TEST_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.D(D[0]),
        .Q({Q[11],Q[0]}),
        .\ap_CS_fsm_reg[25] (\ap_CS_fsm_reg[25] ),
        .\ap_CS_fsm_reg[25]_0 (\ap_CS_fsm_reg[25]_0 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\gen_write[1].mem_reg_0 (\gen_write[1].mem_reg_0 ),
        .\gen_write[1].mem_reg_1 (\gen_write[1].mem_reg_1 ),
        .\gen_write[1].mem_reg_1_0 (\gen_write[1].mem_reg_1_0 ),
        .m_axi_TEST_BREADY(m_axi_TEST_BREADY),
        .p_23_in(p_23_in),
        .push(push_0),
        .state_load_reg_410(state_load_reg_410));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23}),
        .E(fifo_wreq_n_33),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28}),
        .SR(fifo_wreq_n_3),
        .\align_len_reg[31] (zero_len_event0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n_reg_0({fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31}),
        .fifo_wreq_data(fifo_wreq_data),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_24),
        .last_sect_buf(last_sect_buf),
        .p_0_in0_in(p_0_in0_in),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .wreq_handling_reg(\bus_wide_gen.fifo_burst_n_4 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
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
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    first_sect_carry__0_i_1__1
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(\sect_cnt_reg_n_0_[19] ),
        .O(first_sect_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(\sect_cnt_reg_n_0_[15] ),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(\sect_cnt_reg_n_0_[12] ),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(\sect_cnt_reg_n_0_[9] ),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(\sect_cnt_reg_n_0_[6] ),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(first_sect_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(first_sect_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(\sect_cnt_reg_n_0_[0] ),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_24),
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
        .CE(last_sect_buf),
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
        .S({fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31}));
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
        .DI({usedw_reg[3:1],buff_wdata_n_31}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER_TEST_m_axi_reg_slice rs_wreq
       (.D(D[2:1]),
        .Q(Q[2:0]),
        .SPI_AWREADY(SPI_AWREADY),
        .SPI_WREADY(SPI_WREADY),
        .TEST_AWVALID(TEST_AWVALID),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_SPI_AWREADY_reg(ap_reg_ioackin_SPI_AWREADY_reg),
        .ap_reg_ioackin_SPI_AWREADY_reg_0(ap_reg_ioackin_SPI_AWREADY_reg_0),
        .ap_reg_ioackin_SPI_WREADY(ap_reg_ioackin_SPI_WREADY),
        .ap_reg_ioackin_TEST_AWREADY(ap_reg_ioackin_TEST_AWREADY),
        .ap_reg_ioackin_TEST_AWREADY_reg(ap_reg_ioackin_TEST_AWREADY_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .full_n_reg(ap_reg_ioackin_TEST_WREADY_reg),
        .p_23_in(p_23_in),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .state(state),
        .state_load_reg_410(state_load_reg_410),
        .\state_load_reg_410_reg[1] (\state_load_reg_410_reg[1] ),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[0]_1 (rs2f_wreq_valid),
        .\state_reg[1]_0 (\state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_23),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_13),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_12),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_2__1 
       (.CI(\sect_cnt_reg[8]_i_2__1_n_0 ),
        .CO({\sect_cnt_reg[12]_i_2__1_n_0 ,\sect_cnt_reg[12]_i_2__1_n_1 ,\sect_cnt_reg[12]_i_2__1_n_2 ,\sect_cnt_reg[12]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_10),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_9),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_8),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_7),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_2__1 
       (.CI(\sect_cnt_reg[12]_i_2__1_n_0 ),
        .CO({\sect_cnt_reg[16]_i_2__1_n_0 ,\sect_cnt_reg[16]_i_2__1_n_1 ,\sect_cnt_reg[16]_i_2__1_n_2 ,\sect_cnt_reg[16]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_6),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_5),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_4),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[19]_i_3__1 
       (.CI(\sect_cnt_reg[16]_i_2__1_n_0 ),
        .CO({\NLW_sect_cnt_reg[19]_i_3__1_CO_UNCONNECTED [3:2],\sect_cnt_reg[19]_i_3__1_n_2 ,\sect_cnt_reg[19]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3__1_O_UNCONNECTED [3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_22),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_20),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_2__1 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2__1_n_0 ,\sect_cnt_reg[4]_i_2__1_n_1 ,\sect_cnt_reg[4]_i_2__1_n_2 ,\sect_cnt_reg[4]_i_2__1_n_3 }),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_18),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_17),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_16),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_2__1 
       (.CI(\sect_cnt_reg[4]_i_2__1_n_0 ),
        .CO({\sect_cnt_reg[8]_i_2__1_n_0 ,\sect_cnt_reg[8]_i_2__1_n_1 ,\sect_cnt_reg[8]_i_2__1_n_2 ,\sect_cnt_reg[8]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_33),
        .D(fifo_wreq_n_14),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_26 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_24 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1__0 
       (.I0(\m_axi_TEST_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[7] ),
        .I2(\throttl_cnt_reg[1]_1 [0]),
        .O(\throttl_cnt_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1__0 
       (.I0(\m_axi_TEST_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[7] ),
        .I2(\throttl_cnt_reg[1]_1 [0]),
        .I3(\throttl_cnt_reg[1]_1 [1]),
        .O(\throttl_cnt_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1__0 
       (.I0(m_axi_TEST_WVALID),
        .I1(m_axi_TEST_WREADY),
        .I2(\throttl_cnt_reg[4] ),
        .I3(\throttl_cnt_reg[7] ),
        .O(E));
  LUT5 #(
    .INIT(32'h88888880)) 
    \throttl_cnt[7]_i_4__0 
       (.I0(\throttl_cnt_reg[7]_0 ),
        .I1(AWVALID_Dummy),
        .I2(\m_axi_TEST_AWLEN[3] [1]),
        .I3(\m_axi_TEST_AWLEN[3] [0]),
        .I4(\m_axi_TEST_AWLEN[3] [2]),
        .O(\throttl_cnt_reg[7] ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_16 ),
        .Q(wreq_handling_reg_n_0),
        .R(ap_rst_n_inv));
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
    s_axi_DATA_AWADDR,
    s_axi_DATA_AWVALID,
    s_axi_DATA_AWREADY,
    s_axi_DATA_WDATA,
    s_axi_DATA_WSTRB,
    s_axi_DATA_WVALID,
    s_axi_DATA_WREADY,
    s_axi_DATA_BRESP,
    s_axi_DATA_BVALID,
    s_axi_DATA_BREADY,
    s_axi_DATA_ARADDR,
    s_axi_DATA_ARVALID,
    s_axi_DATA_ARREADY,
    s_axi_DATA_RDATA,
    s_axi_DATA_RRESP,
    s_axi_DATA_RVALID,
    s_axi_DATA_RREADY,
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
    m_axi_TEST_AWADDR,
    m_axi_TEST_AWLEN,
    m_axi_TEST_AWSIZE,
    m_axi_TEST_AWBURST,
    m_axi_TEST_AWLOCK,
    m_axi_TEST_AWREGION,
    m_axi_TEST_AWCACHE,
    m_axi_TEST_AWPROT,
    m_axi_TEST_AWQOS,
    m_axi_TEST_AWVALID,
    m_axi_TEST_AWREADY,
    m_axi_TEST_WDATA,
    m_axi_TEST_WSTRB,
    m_axi_TEST_WLAST,
    m_axi_TEST_WVALID,
    m_axi_TEST_WREADY,
    m_axi_TEST_BRESP,
    m_axi_TEST_BVALID,
    m_axi_TEST_BREADY,
    m_axi_TEST_ARADDR,
    m_axi_TEST_ARLEN,
    m_axi_TEST_ARSIZE,
    m_axi_TEST_ARBURST,
    m_axi_TEST_ARLOCK,
    m_axi_TEST_ARREGION,
    m_axi_TEST_ARCACHE,
    m_axi_TEST_ARPROT,
    m_axi_TEST_ARQOS,
    m_axi_TEST_ARVALID,
    m_axi_TEST_ARREADY,
    m_axi_TEST_RDATA,
    m_axi_TEST_RRESP,
    m_axi_TEST_RLAST,
    m_axi_TEST_RVALID,
    m_axi_TEST_RREADY);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA AWADDR" *) input [13:0]s_axi_DATA_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA AWVALID" *) input s_axi_DATA_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA AWREADY" *) output s_axi_DATA_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WDATA" *) input [31:0]s_axi_DATA_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WSTRB" *) input [3:0]s_axi_DATA_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WVALID" *) input s_axi_DATA_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WREADY" *) output s_axi_DATA_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA BRESP" *) output [1:0]s_axi_DATA_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA BVALID" *) output s_axi_DATA_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA BREADY" *) input s_axi_DATA_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA ARADDR" *) input [13:0]s_axi_DATA_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA ARVALID" *) input s_axi_DATA_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA ARREADY" *) output s_axi_DATA_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RDATA" *) output [31:0]s_axi_DATA_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RRESP" *) output [1:0]s_axi_DATA_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RVALID" *) output s_axi_DATA_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_DATA, ADDR_WIDTH 14, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_DATA_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_DATA:m_axi_SPI:m_axi_TEST, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWADDR" *) output [31:0]m_axi_TEST_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWLEN" *) output [7:0]m_axi_TEST_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWSIZE" *) output [2:0]m_axi_TEST_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWBURST" *) output [1:0]m_axi_TEST_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWLOCK" *) output [1:0]m_axi_TEST_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWREGION" *) output [3:0]m_axi_TEST_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWCACHE" *) output [3:0]m_axi_TEST_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWPROT" *) output [2:0]m_axi_TEST_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWQOS" *) output [3:0]m_axi_TEST_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWVALID" *) output m_axi_TEST_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWREADY" *) input m_axi_TEST_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST WDATA" *) output [31:0]m_axi_TEST_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST WSTRB" *) output [3:0]m_axi_TEST_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST WLAST" *) output m_axi_TEST_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST WVALID" *) output m_axi_TEST_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST WREADY" *) input m_axi_TEST_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST BRESP" *) input [1:0]m_axi_TEST_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST BVALID" *) input m_axi_TEST_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST BREADY" *) output m_axi_TEST_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARADDR" *) output [31:0]m_axi_TEST_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARLEN" *) output [7:0]m_axi_TEST_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARSIZE" *) output [2:0]m_axi_TEST_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARBURST" *) output [1:0]m_axi_TEST_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARLOCK" *) output [1:0]m_axi_TEST_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARREGION" *) output [3:0]m_axi_TEST_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARCACHE" *) output [3:0]m_axi_TEST_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARPROT" *) output [2:0]m_axi_TEST_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARQOS" *) output [3:0]m_axi_TEST_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARVALID" *) output m_axi_TEST_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARREADY" *) input m_axi_TEST_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST RDATA" *) input [31:0]m_axi_TEST_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST RRESP" *) input [1:0]m_axi_TEST_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST RLAST" *) input m_axi_TEST_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST RVALID" *) input m_axi_TEST_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_TEST, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_TEST_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
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
  wire [31:0]m_axi_TEST_ARADDR;
  wire [1:0]m_axi_TEST_ARBURST;
  wire [3:0]m_axi_TEST_ARCACHE;
  wire [7:0]m_axi_TEST_ARLEN;
  wire [1:0]m_axi_TEST_ARLOCK;
  wire [2:0]m_axi_TEST_ARPROT;
  wire [3:0]m_axi_TEST_ARQOS;
  wire m_axi_TEST_ARREADY;
  wire [3:0]m_axi_TEST_ARREGION;
  wire [2:0]m_axi_TEST_ARSIZE;
  wire m_axi_TEST_ARVALID;
  wire [31:0]m_axi_TEST_AWADDR;
  wire [1:0]m_axi_TEST_AWBURST;
  wire [3:0]m_axi_TEST_AWCACHE;
  wire [7:0]m_axi_TEST_AWLEN;
  wire [1:0]m_axi_TEST_AWLOCK;
  wire [2:0]m_axi_TEST_AWPROT;
  wire [3:0]m_axi_TEST_AWQOS;
  wire m_axi_TEST_AWREADY;
  wire [3:0]m_axi_TEST_AWREGION;
  wire [2:0]m_axi_TEST_AWSIZE;
  wire m_axi_TEST_AWVALID;
  wire m_axi_TEST_BREADY;
  wire [1:0]m_axi_TEST_BRESP;
  wire m_axi_TEST_BVALID;
  wire [31:0]m_axi_TEST_RDATA;
  wire m_axi_TEST_RLAST;
  wire m_axi_TEST_RREADY;
  wire [1:0]m_axi_TEST_RRESP;
  wire m_axi_TEST_RVALID;
  wire [31:0]m_axi_TEST_WDATA;
  wire m_axi_TEST_WLAST;
  wire m_axi_TEST_WREADY;
  wire [3:0]m_axi_TEST_WSTRB;
  wire m_axi_TEST_WVALID;
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
  wire [13:0]s_axi_DATA_ARADDR;
  wire s_axi_DATA_ARREADY;
  wire s_axi_DATA_ARVALID;
  wire [13:0]s_axi_DATA_AWADDR;
  wire s_axi_DATA_AWREADY;
  wire s_axi_DATA_AWVALID;
  wire s_axi_DATA_BREADY;
  wire [1:0]s_axi_DATA_BRESP;
  wire s_axi_DATA_BVALID;
  wire [31:0]s_axi_DATA_RDATA;
  wire s_axi_DATA_RREADY;
  wire [1:0]s_axi_DATA_RRESP;
  wire s_axi_DATA_RVALID;
  wire [31:0]s_axi_DATA_WDATA;
  wire s_axi_DATA_WREADY;
  wire [3:0]s_axi_DATA_WSTRB;
  wire s_axi_DATA_WVALID;
  wire [0:0]NLW_inst_m_axi_SPI_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_SPI_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_SPI_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_SPI_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_SPI_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_SPI_WUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_TEST_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_TEST_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_TEST_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_TEST_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_TEST_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_TEST_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
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
  (* C_M_AXI_TEST_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_TEST_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_TEST_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_TEST_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_TEST_CACHE_VALUE = "3" *) 
  (* C_M_AXI_TEST_DATA_WIDTH = "32" *) 
  (* C_M_AXI_TEST_ID_WIDTH = "1" *) 
  (* C_M_AXI_TEST_PROT_VALUE = "0" *) 
  (* C_M_AXI_TEST_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_TEST_TARGET_ADDR = "0" *) 
  (* C_M_AXI_TEST_USER_VALUE = "0" *) 
  (* C_M_AXI_TEST_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_TEST_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_ADDR_WIDTH = "14" *) 
  (* C_S_AXI_DATA_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "28'b0000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "28'b0000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "28'b0000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "28'b0000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "28'b0000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "28'b0000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "28'b0000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "28'b0000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "28'b0000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "28'b0000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "28'b0000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "28'b0000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "28'b0000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "28'b0000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "28'b0000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "28'b0000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "28'b0000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "28'b0001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "28'b0010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "28'b0100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "28'b1000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "28'b0000000000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "28'b0000000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "28'b0000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "28'b0000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "28'b0000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "28'b0000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "28'b0000000000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_SPI_DRIVER inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
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
        .m_axi_TEST_ARADDR(m_axi_TEST_ARADDR),
        .m_axi_TEST_ARBURST(m_axi_TEST_ARBURST),
        .m_axi_TEST_ARCACHE(m_axi_TEST_ARCACHE),
        .m_axi_TEST_ARID(NLW_inst_m_axi_TEST_ARID_UNCONNECTED[0]),
        .m_axi_TEST_ARLEN(m_axi_TEST_ARLEN),
        .m_axi_TEST_ARLOCK(m_axi_TEST_ARLOCK),
        .m_axi_TEST_ARPROT(m_axi_TEST_ARPROT),
        .m_axi_TEST_ARQOS(m_axi_TEST_ARQOS),
        .m_axi_TEST_ARREADY(m_axi_TEST_ARREADY),
        .m_axi_TEST_ARREGION(m_axi_TEST_ARREGION),
        .m_axi_TEST_ARSIZE(m_axi_TEST_ARSIZE),
        .m_axi_TEST_ARUSER(NLW_inst_m_axi_TEST_ARUSER_UNCONNECTED[0]),
        .m_axi_TEST_ARVALID(m_axi_TEST_ARVALID),
        .m_axi_TEST_AWADDR(m_axi_TEST_AWADDR),
        .m_axi_TEST_AWBURST(m_axi_TEST_AWBURST),
        .m_axi_TEST_AWCACHE(m_axi_TEST_AWCACHE),
        .m_axi_TEST_AWID(NLW_inst_m_axi_TEST_AWID_UNCONNECTED[0]),
        .m_axi_TEST_AWLEN(m_axi_TEST_AWLEN),
        .m_axi_TEST_AWLOCK(m_axi_TEST_AWLOCK),
        .m_axi_TEST_AWPROT(m_axi_TEST_AWPROT),
        .m_axi_TEST_AWQOS(m_axi_TEST_AWQOS),
        .m_axi_TEST_AWREADY(m_axi_TEST_AWREADY),
        .m_axi_TEST_AWREGION(m_axi_TEST_AWREGION),
        .m_axi_TEST_AWSIZE(m_axi_TEST_AWSIZE),
        .m_axi_TEST_AWUSER(NLW_inst_m_axi_TEST_AWUSER_UNCONNECTED[0]),
        .m_axi_TEST_AWVALID(m_axi_TEST_AWVALID),
        .m_axi_TEST_BID(1'b0),
        .m_axi_TEST_BREADY(m_axi_TEST_BREADY),
        .m_axi_TEST_BRESP(m_axi_TEST_BRESP),
        .m_axi_TEST_BUSER(1'b0),
        .m_axi_TEST_BVALID(m_axi_TEST_BVALID),
        .m_axi_TEST_RDATA(m_axi_TEST_RDATA),
        .m_axi_TEST_RID(1'b0),
        .m_axi_TEST_RLAST(m_axi_TEST_RLAST),
        .m_axi_TEST_RREADY(m_axi_TEST_RREADY),
        .m_axi_TEST_RRESP(m_axi_TEST_RRESP),
        .m_axi_TEST_RUSER(1'b0),
        .m_axi_TEST_RVALID(m_axi_TEST_RVALID),
        .m_axi_TEST_WDATA(m_axi_TEST_WDATA),
        .m_axi_TEST_WID(NLW_inst_m_axi_TEST_WID_UNCONNECTED[0]),
        .m_axi_TEST_WLAST(m_axi_TEST_WLAST),
        .m_axi_TEST_WREADY(m_axi_TEST_WREADY),
        .m_axi_TEST_WSTRB(m_axi_TEST_WSTRB),
        .m_axi_TEST_WUSER(NLW_inst_m_axi_TEST_WUSER_UNCONNECTED[0]),
        .m_axi_TEST_WVALID(m_axi_TEST_WVALID),
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
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .s_axi_DATA_ARADDR(s_axi_DATA_ARADDR),
        .s_axi_DATA_ARREADY(s_axi_DATA_ARREADY),
        .s_axi_DATA_ARVALID(s_axi_DATA_ARVALID),
        .s_axi_DATA_AWADDR(s_axi_DATA_AWADDR),
        .s_axi_DATA_AWREADY(s_axi_DATA_AWREADY),
        .s_axi_DATA_AWVALID(s_axi_DATA_AWVALID),
        .s_axi_DATA_BREADY(s_axi_DATA_BREADY),
        .s_axi_DATA_BRESP(s_axi_DATA_BRESP),
        .s_axi_DATA_BVALID(s_axi_DATA_BVALID),
        .s_axi_DATA_RDATA(s_axi_DATA_RDATA),
        .s_axi_DATA_RREADY(s_axi_DATA_RREADY),
        .s_axi_DATA_RRESP(s_axi_DATA_RRESP),
        .s_axi_DATA_RVALID(s_axi_DATA_RVALID),
        .s_axi_DATA_WDATA(s_axi_DATA_WDATA),
        .s_axi_DATA_WREADY(s_axi_DATA_WREADY),
        .s_axi_DATA_WSTRB(s_axi_DATA_WSTRB),
        .s_axi_DATA_WVALID(s_axi_DATA_WVALID));
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
