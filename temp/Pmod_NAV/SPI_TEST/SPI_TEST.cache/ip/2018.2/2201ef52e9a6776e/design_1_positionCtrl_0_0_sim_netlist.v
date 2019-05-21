// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May 21 12:55:11 2019
// Host        : WES-Server running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_positionCtrl_0_0_sim_netlist.v
// Design      : design_1_positionCtrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_positionCtrl_0_0,positionCtrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "positionCtrl,Vivado 2018.2" *) (* hls_module = "yes" *) 
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
    s_axi_TEST_AWADDR,
    s_axi_TEST_AWVALID,
    s_axi_TEST_AWREADY,
    s_axi_TEST_WDATA,
    s_axi_TEST_WSTRB,
    s_axi_TEST_WVALID,
    s_axi_TEST_WREADY,
    s_axi_TEST_BRESP,
    s_axi_TEST_BVALID,
    s_axi_TEST_BREADY,
    s_axi_TEST_ARADDR,
    s_axi_TEST_ARVALID,
    s_axi_TEST_ARREADY,
    s_axi_TEST_RDATA,
    s_axi_TEST_RRESP,
    s_axi_TEST_RVALID,
    s_axi_TEST_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [13:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [13:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 14, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST AWADDR" *) input [13:0]s_axi_TEST_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST AWVALID" *) input s_axi_TEST_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST AWREADY" *) output s_axi_TEST_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST WDATA" *) input [31:0]s_axi_TEST_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST WSTRB" *) input [3:0]s_axi_TEST_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST WVALID" *) input s_axi_TEST_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST WREADY" *) output s_axi_TEST_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST BRESP" *) output [1:0]s_axi_TEST_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST BVALID" *) output s_axi_TEST_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST BREADY" *) input s_axi_TEST_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST ARADDR" *) input [13:0]s_axi_TEST_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST ARVALID" *) input s_axi_TEST_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST ARREADY" *) output s_axi_TEST_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST RDATA" *) output [31:0]s_axi_TEST_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST RRESP" *) output [1:0]s_axi_TEST_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST RVALID" *) output s_axi_TEST_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_TEST, ADDR_WIDTH 14, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_TEST_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_TEST, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [13:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [13:0]s_axi_CTRL_AWADDR;
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
  wire [13:0]s_axi_TEST_ARADDR;
  wire s_axi_TEST_ARREADY;
  wire s_axi_TEST_ARVALID;
  wire [13:0]s_axi_TEST_AWADDR;
  wire s_axi_TEST_AWREADY;
  wire s_axi_TEST_AWVALID;
  wire s_axi_TEST_BREADY;
  wire [1:0]s_axi_TEST_BRESP;
  wire s_axi_TEST_BVALID;
  wire [31:0]s_axi_TEST_RDATA;
  wire s_axi_TEST_RREADY;
  wire [1:0]s_axi_TEST_RRESP;
  wire s_axi_TEST_RVALID;
  wire [31:0]s_axi_TEST_WDATA;
  wire s_axi_TEST_WREADY;
  wire [3:0]s_axi_TEST_WSTRB;
  wire s_axi_TEST_WVALID;

  (* C_S_AXI_CTRL_ADDR_WIDTH = "14" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TEST_ADDR_WIDTH = "14" *) 
  (* C_S_AXI_TEST_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TEST_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "9'b000000001" *) 
  (* ap_ST_fsm_state2 = "9'b000000010" *) 
  (* ap_ST_fsm_state3 = "9'b000000100" *) 
  (* ap_ST_fsm_state4 = "9'b000001000" *) 
  (* ap_ST_fsm_state5 = "9'b000010000" *) 
  (* ap_ST_fsm_state6 = "9'b000100000" *) 
  (* ap_ST_fsm_state7 = "9'b001000000" *) 
  (* ap_ST_fsm_state8 = "9'b010000000" *) 
  (* ap_ST_fsm_state9 = "9'b100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
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
        .s_axi_TEST_ARADDR(s_axi_TEST_ARADDR),
        .s_axi_TEST_ARREADY(s_axi_TEST_ARREADY),
        .s_axi_TEST_ARVALID(s_axi_TEST_ARVALID),
        .s_axi_TEST_AWADDR(s_axi_TEST_AWADDR),
        .s_axi_TEST_AWREADY(s_axi_TEST_AWREADY),
        .s_axi_TEST_AWVALID(s_axi_TEST_AWVALID),
        .s_axi_TEST_BREADY(s_axi_TEST_BREADY),
        .s_axi_TEST_BRESP(s_axi_TEST_BRESP),
        .s_axi_TEST_BVALID(s_axi_TEST_BVALID),
        .s_axi_TEST_RDATA(s_axi_TEST_RDATA),
        .s_axi_TEST_RREADY(s_axi_TEST_RREADY),
        .s_axi_TEST_RRESP(s_axi_TEST_RRESP),
        .s_axi_TEST_RVALID(s_axi_TEST_RVALID),
        .s_axi_TEST_WDATA(s_axi_TEST_WDATA),
        .s_axi_TEST_WREADY(s_axi_TEST_WREADY),
        .s_axi_TEST_WSTRB(s_axi_TEST_WSTRB),
        .s_axi_TEST_WVALID(s_axi_TEST_WVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "14" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_TEST_ADDR_WIDTH = "14" *) (* C_S_AXI_TEST_DATA_WIDTH = "32" *) 
(* C_S_AXI_TEST_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "9'b000000001" *) 
(* ap_ST_fsm_state2 = "9'b000000010" *) (* ap_ST_fsm_state3 = "9'b000000100" *) (* ap_ST_fsm_state4 = "9'b000001000" *) 
(* ap_ST_fsm_state5 = "9'b000010000" *) (* ap_ST_fsm_state6 = "9'b000100000" *) (* ap_ST_fsm_state7 = "9'b001000000" *) 
(* ap_ST_fsm_state8 = "9'b010000000" *) (* ap_ST_fsm_state9 = "9'b100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl
   (ap_clk,
    ap_rst_n,
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
    s_axi_TEST_AWVALID,
    s_axi_TEST_AWREADY,
    s_axi_TEST_AWADDR,
    s_axi_TEST_WVALID,
    s_axi_TEST_WREADY,
    s_axi_TEST_WDATA,
    s_axi_TEST_WSTRB,
    s_axi_TEST_ARVALID,
    s_axi_TEST_ARREADY,
    s_axi_TEST_ARADDR,
    s_axi_TEST_RVALID,
    s_axi_TEST_RREADY,
    s_axi_TEST_RDATA,
    s_axi_TEST_RRESP,
    s_axi_TEST_BVALID,
    s_axi_TEST_BREADY,
    s_axi_TEST_BRESP);
  input ap_clk;
  input ap_rst_n;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [13:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [13:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;
  input s_axi_TEST_AWVALID;
  output s_axi_TEST_AWREADY;
  input [13:0]s_axi_TEST_AWADDR;
  input s_axi_TEST_WVALID;
  output s_axi_TEST_WREADY;
  input [31:0]s_axi_TEST_WDATA;
  input [3:0]s_axi_TEST_WSTRB;
  input s_axi_TEST_ARVALID;
  output s_axi_TEST_ARREADY;
  input [13:0]s_axi_TEST_ARADDR;
  output s_axi_TEST_RVALID;
  input s_axi_TEST_RREADY;
  output [31:0]s_axi_TEST_RDATA;
  output [1:0]s_axi_TEST_RRESP;
  output s_axi_TEST_BVALID;
  input s_axi_TEST_BREADY;
  output [1:0]s_axi_TEST_BRESP;

  wire \<const0> ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \gen_write[1].mem_reg_0_i_38_n_0 ;
  wire \gen_write[1].mem_reg_0_i_39_n_0 ;
  wire \gen_write[1].mem_reg_0_i_40_n_0 ;
  wire \gen_write[1].mem_reg_0_i_41_n_0 ;
  wire \gen_write[1].mem_reg_0_i_42_n_0 ;
  wire \gen_write[1].mem_reg_0_i_43_n_0 ;
  wire \gen_write[1].mem_reg_0_i_44_n_0 ;
  wire \gen_write[1].mem_reg_0_i_45_n_0 ;
  wire \gen_write[1].mem_reg_0_i_46_n_0 ;
  wire \gen_write[1].mem_reg_0_i_47_n_0 ;
  wire \gen_write[1].mem_reg_0_i_48_n_0 ;
  wire \gen_write[1].mem_reg_0_i_49_n_0 ;
  wire \gen_write[1].mem_reg_0_i_50_n_0 ;
  wire \gen_write[1].mem_reg_0_i_51_n_0 ;
  wire \gen_write[1].mem_reg_0_i_52_n_0 ;
  wire \gen_write[1].mem_reg_0_i_53_n_0 ;
  wire \gen_write[1].mem_reg_0_i_54_n_0 ;
  wire \gen_write[1].mem_reg_0_i_55_n_0 ;
  wire \gen_write[1].mem_reg_0_i_56_n_0 ;
  wire \gen_write[1].mem_reg_0_i_57_n_0 ;
  wire \gen_write[1].mem_reg_0_i_58_n_0 ;
  wire \gen_write[1].mem_reg_0_i_59_n_0 ;
  wire \gen_write[1].mem_reg_0_i_60_n_0 ;
  wire \gen_write[1].mem_reg_0_i_61_n_0 ;
  wire \gen_write[1].mem_reg_0_i_62_n_0 ;
  wire \gen_write[1].mem_reg_0_i_63_n_0 ;
  wire \gen_write[1].mem_reg_0_i_64_n_0 ;
  wire \gen_write[1].mem_reg_0_i_65_n_0 ;
  wire \gen_write[1].mem_reg_0_i_66_n_0 ;
  wire \gen_write[1].mem_reg_0_i_67_n_0 ;
  wire \gen_write[1].mem_reg_0_i_68_n_0 ;
  wire \gen_write[1].mem_reg_0_i_69_n_0 ;
  wire \gen_write[1].mem_reg_0_i_70_n_0 ;
  wire interrupt;
  wire pmod_data_ce0;
  wire [15:0]pos_data_d0;
  wire positionCtrl_CTRL_s_axi_U_n_0;
  wire positionCtrl_CTRL_s_axi_U_n_1;
  wire positionCtrl_CTRL_s_axi_U_n_10;
  wire positionCtrl_CTRL_s_axi_U_n_11;
  wire positionCtrl_CTRL_s_axi_U_n_12;
  wire positionCtrl_CTRL_s_axi_U_n_13;
  wire positionCtrl_CTRL_s_axi_U_n_14;
  wire positionCtrl_CTRL_s_axi_U_n_15;
  wire positionCtrl_CTRL_s_axi_U_n_16;
  wire positionCtrl_CTRL_s_axi_U_n_17;
  wire positionCtrl_CTRL_s_axi_U_n_18;
  wire positionCtrl_CTRL_s_axi_U_n_19;
  wire positionCtrl_CTRL_s_axi_U_n_2;
  wire positionCtrl_CTRL_s_axi_U_n_20;
  wire positionCtrl_CTRL_s_axi_U_n_21;
  wire positionCtrl_CTRL_s_axi_U_n_22;
  wire positionCtrl_CTRL_s_axi_U_n_23;
  wire positionCtrl_CTRL_s_axi_U_n_24;
  wire positionCtrl_CTRL_s_axi_U_n_25;
  wire positionCtrl_CTRL_s_axi_U_n_26;
  wire positionCtrl_CTRL_s_axi_U_n_27;
  wire positionCtrl_CTRL_s_axi_U_n_28;
  wire positionCtrl_CTRL_s_axi_U_n_29;
  wire positionCtrl_CTRL_s_axi_U_n_3;
  wire positionCtrl_CTRL_s_axi_U_n_30;
  wire positionCtrl_CTRL_s_axi_U_n_31;
  wire positionCtrl_CTRL_s_axi_U_n_32;
  wire positionCtrl_CTRL_s_axi_U_n_33;
  wire positionCtrl_CTRL_s_axi_U_n_34;
  wire positionCtrl_CTRL_s_axi_U_n_35;
  wire positionCtrl_CTRL_s_axi_U_n_36;
  wire positionCtrl_CTRL_s_axi_U_n_37;
  wire positionCtrl_CTRL_s_axi_U_n_38;
  wire positionCtrl_CTRL_s_axi_U_n_39;
  wire positionCtrl_CTRL_s_axi_U_n_4;
  wire positionCtrl_CTRL_s_axi_U_n_40;
  wire positionCtrl_CTRL_s_axi_U_n_41;
  wire positionCtrl_CTRL_s_axi_U_n_42;
  wire positionCtrl_CTRL_s_axi_U_n_43;
  wire positionCtrl_CTRL_s_axi_U_n_44;
  wire positionCtrl_CTRL_s_axi_U_n_45;
  wire positionCtrl_CTRL_s_axi_U_n_46;
  wire positionCtrl_CTRL_s_axi_U_n_47;
  wire positionCtrl_CTRL_s_axi_U_n_48;
  wire positionCtrl_CTRL_s_axi_U_n_49;
  wire positionCtrl_CTRL_s_axi_U_n_5;
  wire positionCtrl_CTRL_s_axi_U_n_50;
  wire positionCtrl_CTRL_s_axi_U_n_51;
  wire positionCtrl_CTRL_s_axi_U_n_52;
  wire positionCtrl_CTRL_s_axi_U_n_53;
  wire positionCtrl_CTRL_s_axi_U_n_54;
  wire positionCtrl_CTRL_s_axi_U_n_55;
  wire positionCtrl_CTRL_s_axi_U_n_56;
  wire positionCtrl_CTRL_s_axi_U_n_57;
  wire positionCtrl_CTRL_s_axi_U_n_58;
  wire positionCtrl_CTRL_s_axi_U_n_59;
  wire positionCtrl_CTRL_s_axi_U_n_6;
  wire positionCtrl_CTRL_s_axi_U_n_60;
  wire positionCtrl_CTRL_s_axi_U_n_61;
  wire positionCtrl_CTRL_s_axi_U_n_62;
  wire positionCtrl_CTRL_s_axi_U_n_63;
  wire positionCtrl_CTRL_s_axi_U_n_65;
  wire positionCtrl_CTRL_s_axi_U_n_7;
  wire positionCtrl_CTRL_s_axi_U_n_75;
  wire positionCtrl_CTRL_s_axi_U_n_8;
  wire positionCtrl_CTRL_s_axi_U_n_9;
  wire positionCtrl_TEST_s_axi_U_n_0;
  wire positionCtrl_TEST_s_axi_U_n_1;
  wire positionCtrl_TEST_s_axi_U_n_10;
  wire positionCtrl_TEST_s_axi_U_n_11;
  wire positionCtrl_TEST_s_axi_U_n_12;
  wire positionCtrl_TEST_s_axi_U_n_13;
  wire positionCtrl_TEST_s_axi_U_n_14;
  wire positionCtrl_TEST_s_axi_U_n_15;
  wire positionCtrl_TEST_s_axi_U_n_16;
  wire positionCtrl_TEST_s_axi_U_n_17;
  wire positionCtrl_TEST_s_axi_U_n_18;
  wire positionCtrl_TEST_s_axi_U_n_19;
  wire positionCtrl_TEST_s_axi_U_n_2;
  wire positionCtrl_TEST_s_axi_U_n_20;
  wire positionCtrl_TEST_s_axi_U_n_21;
  wire positionCtrl_TEST_s_axi_U_n_22;
  wire positionCtrl_TEST_s_axi_U_n_23;
  wire positionCtrl_TEST_s_axi_U_n_24;
  wire positionCtrl_TEST_s_axi_U_n_25;
  wire positionCtrl_TEST_s_axi_U_n_26;
  wire positionCtrl_TEST_s_axi_U_n_27;
  wire positionCtrl_TEST_s_axi_U_n_28;
  wire positionCtrl_TEST_s_axi_U_n_29;
  wire positionCtrl_TEST_s_axi_U_n_3;
  wire positionCtrl_TEST_s_axi_U_n_30;
  wire positionCtrl_TEST_s_axi_U_n_31;
  wire positionCtrl_TEST_s_axi_U_n_36;
  wire positionCtrl_TEST_s_axi_U_n_4;
  wire positionCtrl_TEST_s_axi_U_n_5;
  wire positionCtrl_TEST_s_axi_U_n_6;
  wire positionCtrl_TEST_s_axi_U_n_7;
  wire positionCtrl_TEST_s_axi_U_n_8;
  wire positionCtrl_TEST_s_axi_U_n_9;
  wire \rdata_reg[0]_i_2_n_0 ;
  wire \rdata_reg[0]_i_3_n_0 ;
  wire \rdata_reg[10]_i_2__0_n_0 ;
  wire \rdata_reg[10]_i_2_n_0 ;
  wire \rdata_reg[11]_i_2__0_n_0 ;
  wire \rdata_reg[11]_i_2_n_0 ;
  wire \rdata_reg[12]_i_2__0_n_0 ;
  wire \rdata_reg[12]_i_2_n_0 ;
  wire \rdata_reg[13]_i_2__0_n_0 ;
  wire \rdata_reg[13]_i_2_n_0 ;
  wire \rdata_reg[14]_i_2__0_n_0 ;
  wire \rdata_reg[14]_i_2_n_0 ;
  wire \rdata_reg[15]_i_2__0_n_0 ;
  wire \rdata_reg[15]_i_2_n_0 ;
  wire \rdata_reg[16]_i_2__0_n_0 ;
  wire \rdata_reg[16]_i_2_n_0 ;
  wire \rdata_reg[17]_i_2__0_n_0 ;
  wire \rdata_reg[17]_i_2_n_0 ;
  wire \rdata_reg[18]_i_2__0_n_0 ;
  wire \rdata_reg[18]_i_2_n_0 ;
  wire \rdata_reg[19]_i_2__0_n_0 ;
  wire \rdata_reg[19]_i_2_n_0 ;
  wire \rdata_reg[1]_i_2_n_0 ;
  wire \rdata_reg[1]_i_4_n_0 ;
  wire \rdata_reg[20]_i_2__0_n_0 ;
  wire \rdata_reg[20]_i_2_n_0 ;
  wire \rdata_reg[21]_i_2__0_n_0 ;
  wire \rdata_reg[21]_i_2_n_0 ;
  wire \rdata_reg[22]_i_2__0_n_0 ;
  wire \rdata_reg[22]_i_2_n_0 ;
  wire \rdata_reg[23]_i_2__0_n_0 ;
  wire \rdata_reg[23]_i_2_n_0 ;
  wire \rdata_reg[24]_i_2__0_n_0 ;
  wire \rdata_reg[24]_i_2_n_0 ;
  wire \rdata_reg[25]_i_2__0_n_0 ;
  wire \rdata_reg[25]_i_2_n_0 ;
  wire \rdata_reg[26]_i_2__0_n_0 ;
  wire \rdata_reg[26]_i_2_n_0 ;
  wire \rdata_reg[27]_i_2__0_n_0 ;
  wire \rdata_reg[27]_i_2_n_0 ;
  wire \rdata_reg[28]_i_2__0_n_0 ;
  wire \rdata_reg[28]_i_2_n_0 ;
  wire \rdata_reg[29]_i_2__0_n_0 ;
  wire \rdata_reg[29]_i_2_n_0 ;
  wire \rdata_reg[2]_i_2__0_n_0 ;
  wire \rdata_reg[2]_i_2_n_0 ;
  wire \rdata_reg[30]_i_2__0_n_0 ;
  wire \rdata_reg[30]_i_2_n_0 ;
  wire \rdata_reg[31]_i_3_n_0 ;
  wire \rdata_reg[31]_i_4__0_n_0 ;
  wire \rdata_reg[31]_i_4_n_0 ;
  wire \rdata_reg[31]_i_5_n_0 ;
  wire \rdata_reg[3]_i_2__0_n_0 ;
  wire \rdata_reg[3]_i_2_n_0 ;
  wire \rdata_reg[4]_i_2__0_n_0 ;
  wire \rdata_reg[4]_i_2_n_0 ;
  wire \rdata_reg[5]_i_2__0_n_0 ;
  wire \rdata_reg[5]_i_2_n_0 ;
  wire \rdata_reg[6]_i_2__0_n_0 ;
  wire \rdata_reg[6]_i_2_n_0 ;
  wire \rdata_reg[7]_i_2_n_0 ;
  wire \rdata_reg[7]_i_3_n_0 ;
  wire \rdata_reg[8]_i_2__0_n_0 ;
  wire \rdata_reg[8]_i_2_n_0 ;
  wire \rdata_reg[9]_i_2__0_n_0 ;
  wire \rdata_reg[9]_i_2_n_0 ;
  wire [13:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [13:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [13:0]s_axi_TEST_ARADDR;
  wire s_axi_TEST_ARREADY;
  wire s_axi_TEST_ARVALID;
  wire [13:0]s_axi_TEST_AWADDR;
  wire s_axi_TEST_AWREADY;
  wire s_axi_TEST_AWVALID;
  wire s_axi_TEST_BREADY;
  wire s_axi_TEST_BVALID;
  wire [31:0]s_axi_TEST_RDATA;
  wire s_axi_TEST_RREADY;
  wire s_axi_TEST_RVALID;
  wire [31:0]s_axi_TEST_WDATA;
  wire s_axi_TEST_WREADY;
  wire [3:0]s_axi_TEST_WSTRB;
  wire s_axi_TEST_WVALID;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  assign s_axi_TEST_BRESP[1] = \<const0> ;
  assign s_axi_TEST_BRESP[0] = \<const0> ;
  assign s_axi_TEST_RRESP[1] = \<const0> ;
  assign s_axi_TEST_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state9),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
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
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  FDRE \gen_write[1].mem_reg_0_i_38 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_32),
        .Q(\gen_write[1].mem_reg_0_i_38_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gen_write[1].mem_reg_0_i_39 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pmod_data_ce0),
        .Q(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_40 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_0),
        .Q(\gen_write[1].mem_reg_0_i_40_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_41 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_33),
        .Q(\gen_write[1].mem_reg_0_i_41_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_42 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_1),
        .Q(\gen_write[1].mem_reg_0_i_42_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_43 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_34),
        .Q(\gen_write[1].mem_reg_0_i_43_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_44 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_2),
        .Q(\gen_write[1].mem_reg_0_i_44_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_45 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_35),
        .Q(\gen_write[1].mem_reg_0_i_45_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_46 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_3),
        .Q(\gen_write[1].mem_reg_0_i_46_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_47 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_36),
        .Q(\gen_write[1].mem_reg_0_i_47_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_48 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_4),
        .Q(\gen_write[1].mem_reg_0_i_48_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_49 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_37),
        .Q(\gen_write[1].mem_reg_0_i_49_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_50 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_5),
        .Q(\gen_write[1].mem_reg_0_i_50_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_51 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_38),
        .Q(\gen_write[1].mem_reg_0_i_51_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_52 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_6),
        .Q(\gen_write[1].mem_reg_0_i_52_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_53 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_39),
        .Q(\gen_write[1].mem_reg_0_i_53_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_54 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_7),
        .Q(\gen_write[1].mem_reg_0_i_54_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_55 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_40),
        .Q(\gen_write[1].mem_reg_0_i_55_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_56 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_8),
        .Q(\gen_write[1].mem_reg_0_i_56_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_57 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_41),
        .Q(\gen_write[1].mem_reg_0_i_57_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_58 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_9),
        .Q(\gen_write[1].mem_reg_0_i_58_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_59 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_42),
        .Q(\gen_write[1].mem_reg_0_i_59_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_60 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_10),
        .Q(\gen_write[1].mem_reg_0_i_60_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_61 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_43),
        .Q(\gen_write[1].mem_reg_0_i_61_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_62 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_11),
        .Q(\gen_write[1].mem_reg_0_i_62_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_63 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_44),
        .Q(\gen_write[1].mem_reg_0_i_63_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_64 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_12),
        .Q(\gen_write[1].mem_reg_0_i_64_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_65 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_45),
        .Q(\gen_write[1].mem_reg_0_i_65_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_66 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_13),
        .Q(\gen_write[1].mem_reg_0_i_66_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_67 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_14),
        .Q(\gen_write[1].mem_reg_0_i_67_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_68 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_46),
        .Q(\gen_write[1].mem_reg_0_i_68_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_69 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_47),
        .Q(\gen_write[1].mem_reg_0_i_69_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_70 
       (.C(ap_clk),
        .CE(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_15),
        .Q(\gen_write[1].mem_reg_0_i_70_n_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_CTRL_s_axi positionCtrl_CTRL_s_axi_U
       (.D(ap_NS_fsm),
        .DOADO({positionCtrl_CTRL_s_axi_U_n_0,positionCtrl_CTRL_s_axi_U_n_1,positionCtrl_CTRL_s_axi_U_n_2,positionCtrl_CTRL_s_axi_U_n_3,positionCtrl_CTRL_s_axi_U_n_4,positionCtrl_CTRL_s_axi_U_n_5,positionCtrl_CTRL_s_axi_U_n_6,positionCtrl_CTRL_s_axi_U_n_7,positionCtrl_CTRL_s_axi_U_n_8,positionCtrl_CTRL_s_axi_U_n_9,positionCtrl_CTRL_s_axi_U_n_10,positionCtrl_CTRL_s_axi_U_n_11,positionCtrl_CTRL_s_axi_U_n_12,positionCtrl_CTRL_s_axi_U_n_13,positionCtrl_CTRL_s_axi_U_n_14,positionCtrl_CTRL_s_axi_U_n_15}),
        .DOBDO({positionCtrl_CTRL_s_axi_U_n_16,positionCtrl_CTRL_s_axi_U_n_17,positionCtrl_CTRL_s_axi_U_n_18,positionCtrl_CTRL_s_axi_U_n_19,positionCtrl_CTRL_s_axi_U_n_20,positionCtrl_CTRL_s_axi_U_n_21,positionCtrl_CTRL_s_axi_U_n_22,positionCtrl_CTRL_s_axi_U_n_23,positionCtrl_CTRL_s_axi_U_n_24,positionCtrl_CTRL_s_axi_U_n_25,positionCtrl_CTRL_s_axi_U_n_26,positionCtrl_CTRL_s_axi_U_n_27,positionCtrl_CTRL_s_axi_U_n_28,positionCtrl_CTRL_s_axi_U_n_29,positionCtrl_CTRL_s_axi_U_n_30,positionCtrl_CTRL_s_axi_U_n_31}),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm[1]_i_2_n_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\gen_write[1].mem_reg_0_i_38 ({positionCtrl_CTRL_s_axi_U_n_32,positionCtrl_CTRL_s_axi_U_n_33,positionCtrl_CTRL_s_axi_U_n_34,positionCtrl_CTRL_s_axi_U_n_35,positionCtrl_CTRL_s_axi_U_n_36,positionCtrl_CTRL_s_axi_U_n_37,positionCtrl_CTRL_s_axi_U_n_38,positionCtrl_CTRL_s_axi_U_n_39,positionCtrl_CTRL_s_axi_U_n_40,positionCtrl_CTRL_s_axi_U_n_41,positionCtrl_CTRL_s_axi_U_n_42,positionCtrl_CTRL_s_axi_U_n_43,positionCtrl_CTRL_s_axi_U_n_44,positionCtrl_CTRL_s_axi_U_n_45,positionCtrl_CTRL_s_axi_U_n_46,positionCtrl_CTRL_s_axi_U_n_47}),
        .\gen_write[1].mem_reg_0_i_38_0 (\gen_write[1].mem_reg_0_i_38_n_0 ),
        .\gen_write[1].mem_reg_0_i_39 (\gen_write[1].mem_reg_0_i_39_n_0 ),
        .\gen_write[1].mem_reg_0_i_40 (\gen_write[1].mem_reg_0_i_40_n_0 ),
        .\gen_write[1].mem_reg_0_i_41 (\gen_write[1].mem_reg_0_i_41_n_0 ),
        .\gen_write[1].mem_reg_0_i_42 (\gen_write[1].mem_reg_0_i_42_n_0 ),
        .\gen_write[1].mem_reg_0_i_43 (\gen_write[1].mem_reg_0_i_43_n_0 ),
        .\gen_write[1].mem_reg_0_i_44 (\gen_write[1].mem_reg_0_i_44_n_0 ),
        .\gen_write[1].mem_reg_0_i_45 (\gen_write[1].mem_reg_0_i_45_n_0 ),
        .\gen_write[1].mem_reg_0_i_46 (\gen_write[1].mem_reg_0_i_46_n_0 ),
        .\gen_write[1].mem_reg_0_i_47 (\gen_write[1].mem_reg_0_i_47_n_0 ),
        .\gen_write[1].mem_reg_0_i_48 (\gen_write[1].mem_reg_0_i_48_n_0 ),
        .\gen_write[1].mem_reg_0_i_49 (\gen_write[1].mem_reg_0_i_49_n_0 ),
        .\gen_write[1].mem_reg_0_i_50 (\gen_write[1].mem_reg_0_i_50_n_0 ),
        .\gen_write[1].mem_reg_0_i_51 (\gen_write[1].mem_reg_0_i_51_n_0 ),
        .\gen_write[1].mem_reg_0_i_52 (\gen_write[1].mem_reg_0_i_52_n_0 ),
        .\gen_write[1].mem_reg_0_i_53 (\gen_write[1].mem_reg_0_i_53_n_0 ),
        .\gen_write[1].mem_reg_0_i_54 (\gen_write[1].mem_reg_0_i_54_n_0 ),
        .\gen_write[1].mem_reg_0_i_55 (\gen_write[1].mem_reg_0_i_55_n_0 ),
        .\gen_write[1].mem_reg_0_i_56 (\gen_write[1].mem_reg_0_i_56_n_0 ),
        .\gen_write[1].mem_reg_0_i_57 (\gen_write[1].mem_reg_0_i_57_n_0 ),
        .\gen_write[1].mem_reg_0_i_58 (\gen_write[1].mem_reg_0_i_58_n_0 ),
        .\gen_write[1].mem_reg_0_i_59 (\gen_write[1].mem_reg_0_i_59_n_0 ),
        .\gen_write[1].mem_reg_0_i_60 (\gen_write[1].mem_reg_0_i_60_n_0 ),
        .\gen_write[1].mem_reg_0_i_61 (\gen_write[1].mem_reg_0_i_61_n_0 ),
        .\gen_write[1].mem_reg_0_i_62 (\gen_write[1].mem_reg_0_i_62_n_0 ),
        .\gen_write[1].mem_reg_0_i_63 (\gen_write[1].mem_reg_0_i_63_n_0 ),
        .\gen_write[1].mem_reg_0_i_64 (\gen_write[1].mem_reg_0_i_64_n_0 ),
        .\gen_write[1].mem_reg_0_i_65 (\gen_write[1].mem_reg_0_i_65_n_0 ),
        .\gen_write[1].mem_reg_0_i_66 (\gen_write[1].mem_reg_0_i_66_n_0 ),
        .\gen_write[1].mem_reg_0_i_67 (\gen_write[1].mem_reg_0_i_67_n_0 ),
        .\gen_write[1].mem_reg_0_i_68 (\gen_write[1].mem_reg_0_i_68_n_0 ),
        .\gen_write[1].mem_reg_0_i_69 (\gen_write[1].mem_reg_0_i_69_n_0 ),
        .\gen_write[1].mem_reg_0_i_70 (\gen_write[1].mem_reg_0_i_70_n_0 ),
        .\int_pmod_data_shift_reg[0]_0 (positionCtrl_CTRL_s_axi_U_n_75),
        .interrupt(interrupt),
        .pmod_data_ce0(pmod_data_ce0),
        .pos_data_d0(pos_data_d0),
        .\rdata_reg[0]_i_3 (\rdata_reg[0]_i_3_n_0 ),
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
        .\rdata_reg[1]_i_4 (\rdata_reg[1]_i_4_n_0 ),
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
        .\rdata_reg[31]_i_4 (positionCtrl_CTRL_s_axi_U_n_65),
        .\rdata_reg[31]_i_4_0 (\rdata_reg[31]_i_4_n_0 ),
        .\rdata_reg[31]_i_5 ({positionCtrl_CTRL_s_axi_U_n_48,positionCtrl_CTRL_s_axi_U_n_49,positionCtrl_CTRL_s_axi_U_n_50,positionCtrl_CTRL_s_axi_U_n_51,positionCtrl_CTRL_s_axi_U_n_52,positionCtrl_CTRL_s_axi_U_n_53,positionCtrl_CTRL_s_axi_U_n_54,positionCtrl_CTRL_s_axi_U_n_55,positionCtrl_CTRL_s_axi_U_n_56,positionCtrl_CTRL_s_axi_U_n_57,positionCtrl_CTRL_s_axi_U_n_58,positionCtrl_CTRL_s_axi_U_n_59,positionCtrl_CTRL_s_axi_U_n_60,positionCtrl_CTRL_s_axi_U_n_61,positionCtrl_CTRL_s_axi_U_n_62,positionCtrl_CTRL_s_axi_U_n_63}),
        .\rdata_reg[31]_i_5_0 (\rdata_reg[31]_i_5_n_0 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2_n_0 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2_n_0 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2_n_0 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2_n_0 ),
        .\rdata_reg[7]_i_3 (\rdata_reg[7]_i_3_n_0 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2_n_0 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2_n_0 ),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_TEST_s_axi positionCtrl_TEST_s_axi_U
       (.DOBDO({positionCtrl_TEST_s_axi_U_n_0,positionCtrl_TEST_s_axi_U_n_1,positionCtrl_TEST_s_axi_U_n_2,positionCtrl_TEST_s_axi_U_n_3,positionCtrl_TEST_s_axi_U_n_4,positionCtrl_TEST_s_axi_U_n_5,positionCtrl_TEST_s_axi_U_n_6,positionCtrl_TEST_s_axi_U_n_7,positionCtrl_TEST_s_axi_U_n_8,positionCtrl_TEST_s_axi_U_n_9,positionCtrl_TEST_s_axi_U_n_10,positionCtrl_TEST_s_axi_U_n_11,positionCtrl_TEST_s_axi_U_n_12,positionCtrl_TEST_s_axi_U_n_13,positionCtrl_TEST_s_axi_U_n_14,positionCtrl_TEST_s_axi_U_n_15}),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[5] (positionCtrl_CTRL_s_axi_U_n_75),
        .ap_clk(ap_clk),
        .out({s_axi_TEST_BVALID,s_axi_TEST_WREADY,s_axi_TEST_AWREADY}),
        .pos_data_d0(pos_data_d0),
        .\rdata_reg[0]_i_2 (\rdata_reg[0]_i_2_n_0 ),
        .\rdata_reg[10]_i_2__0 (\rdata_reg[10]_i_2__0_n_0 ),
        .\rdata_reg[11]_i_2__0 (\rdata_reg[11]_i_2__0_n_0 ),
        .\rdata_reg[12]_i_2__0 (\rdata_reg[12]_i_2__0_n_0 ),
        .\rdata_reg[13]_i_2__0 (\rdata_reg[13]_i_2__0_n_0 ),
        .\rdata_reg[14]_i_2__0 (\rdata_reg[14]_i_2__0_n_0 ),
        .\rdata_reg[15]_i_2__0 (\rdata_reg[15]_i_2__0_n_0 ),
        .\rdata_reg[16]_i_2__0 (\rdata_reg[16]_i_2__0_n_0 ),
        .\rdata_reg[17]_i_2__0 (\rdata_reg[17]_i_2__0_n_0 ),
        .\rdata_reg[18]_i_2__0 (\rdata_reg[18]_i_2__0_n_0 ),
        .\rdata_reg[19]_i_2__0 (\rdata_reg[19]_i_2__0_n_0 ),
        .\rdata_reg[1]_i_2 (\rdata_reg[1]_i_2_n_0 ),
        .\rdata_reg[20]_i_2__0 (\rdata_reg[20]_i_2__0_n_0 ),
        .\rdata_reg[21]_i_2__0 (\rdata_reg[21]_i_2__0_n_0 ),
        .\rdata_reg[22]_i_2__0 (\rdata_reg[22]_i_2__0_n_0 ),
        .\rdata_reg[23]_i_2__0 (\rdata_reg[23]_i_2__0_n_0 ),
        .\rdata_reg[24]_i_2__0 (\rdata_reg[24]_i_2__0_n_0 ),
        .\rdata_reg[25]_i_2__0 (\rdata_reg[25]_i_2__0_n_0 ),
        .\rdata_reg[26]_i_2__0 (\rdata_reg[26]_i_2__0_n_0 ),
        .\rdata_reg[27]_i_2__0 (\rdata_reg[27]_i_2__0_n_0 ),
        .\rdata_reg[28]_i_2__0 (\rdata_reg[28]_i_2__0_n_0 ),
        .\rdata_reg[29]_i_2__0 (\rdata_reg[29]_i_2__0_n_0 ),
        .\rdata_reg[2]_i_2__0 (\rdata_reg[2]_i_2__0_n_0 ),
        .\rdata_reg[30]_i_2__0 (\rdata_reg[30]_i_2__0_n_0 ),
        .\rdata_reg[31]_i_3 (positionCtrl_TEST_s_axi_U_n_36),
        .\rdata_reg[31]_i_3_0 (\rdata_reg[31]_i_3_n_0 ),
        .\rdata_reg[31]_i_4__0 ({positionCtrl_TEST_s_axi_U_n_16,positionCtrl_TEST_s_axi_U_n_17,positionCtrl_TEST_s_axi_U_n_18,positionCtrl_TEST_s_axi_U_n_19,positionCtrl_TEST_s_axi_U_n_20,positionCtrl_TEST_s_axi_U_n_21,positionCtrl_TEST_s_axi_U_n_22,positionCtrl_TEST_s_axi_U_n_23,positionCtrl_TEST_s_axi_U_n_24,positionCtrl_TEST_s_axi_U_n_25,positionCtrl_TEST_s_axi_U_n_26,positionCtrl_TEST_s_axi_U_n_27,positionCtrl_TEST_s_axi_U_n_28,positionCtrl_TEST_s_axi_U_n_29,positionCtrl_TEST_s_axi_U_n_30,positionCtrl_TEST_s_axi_U_n_31}),
        .\rdata_reg[31]_i_4__0_0 (\rdata_reg[31]_i_4__0_n_0 ),
        .\rdata_reg[3]_i_2__0 (\rdata_reg[3]_i_2__0_n_0 ),
        .\rdata_reg[4]_i_2__0 (\rdata_reg[4]_i_2__0_n_0 ),
        .\rdata_reg[5]_i_2__0 (\rdata_reg[5]_i_2__0_n_0 ),
        .\rdata_reg[6]_i_2__0 (\rdata_reg[6]_i_2__0_n_0 ),
        .\rdata_reg[7]_i_2 (\rdata_reg[7]_i_2_n_0 ),
        .\rdata_reg[8]_i_2__0 (\rdata_reg[8]_i_2__0_n_0 ),
        .\rdata_reg[9]_i_2__0 (\rdata_reg[9]_i_2__0_n_0 ),
        .s_axi_TEST_ARADDR(s_axi_TEST_ARADDR[13:2]),
        .s_axi_TEST_ARREADY(s_axi_TEST_ARREADY),
        .s_axi_TEST_ARVALID(s_axi_TEST_ARVALID),
        .s_axi_TEST_AWADDR(s_axi_TEST_AWADDR[13:2]),
        .s_axi_TEST_AWVALID(s_axi_TEST_AWVALID),
        .s_axi_TEST_BREADY(s_axi_TEST_BREADY),
        .s_axi_TEST_RDATA(s_axi_TEST_RDATA),
        .s_axi_TEST_RREADY(s_axi_TEST_RREADY),
        .s_axi_TEST_RVALID(s_axi_TEST_RVALID),
        .s_axi_TEST_WDATA(s_axi_TEST_WDATA),
        .s_axi_TEST_WSTRB(s_axi_TEST_WSTRB),
        .s_axi_TEST_WVALID(s_axi_TEST_WVALID));
  FDRE \rdata_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_15),
        .Q(\rdata_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[0]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_31),
        .Q(\rdata_reg[0]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_21),
        .Q(\rdata_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_5),
        .Q(\rdata_reg[10]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_20),
        .Q(\rdata_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_4),
        .Q(\rdata_reg[11]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_19),
        .Q(\rdata_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_3),
        .Q(\rdata_reg[12]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_18),
        .Q(\rdata_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_2),
        .Q(\rdata_reg[13]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_17),
        .Q(\rdata_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_1),
        .Q(\rdata_reg[14]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_16),
        .Q(\rdata_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_0),
        .Q(\rdata_reg[15]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_63),
        .Q(\rdata_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_31),
        .Q(\rdata_reg[16]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_62),
        .Q(\rdata_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_30),
        .Q(\rdata_reg[17]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_61),
        .Q(\rdata_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_29),
        .Q(\rdata_reg[18]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_60),
        .Q(\rdata_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_28),
        .Q(\rdata_reg[19]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_14),
        .Q(\rdata_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_30),
        .Q(\rdata_reg[1]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_59),
        .Q(\rdata_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_27),
        .Q(\rdata_reg[20]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_58),
        .Q(\rdata_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_26),
        .Q(\rdata_reg[21]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_57),
        .Q(\rdata_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_25),
        .Q(\rdata_reg[22]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_56),
        .Q(\rdata_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_24),
        .Q(\rdata_reg[23]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_55),
        .Q(\rdata_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_23),
        .Q(\rdata_reg[24]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_54),
        .Q(\rdata_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_22),
        .Q(\rdata_reg[25]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_53),
        .Q(\rdata_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_21),
        .Q(\rdata_reg[26]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_52),
        .Q(\rdata_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_20),
        .Q(\rdata_reg[27]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_51),
        .Q(\rdata_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_19),
        .Q(\rdata_reg[28]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_50),
        .Q(\rdata_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_18),
        .Q(\rdata_reg[29]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_29),
        .Q(\rdata_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_13),
        .Q(\rdata_reg[2]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_49),
        .Q(\rdata_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_17),
        .Q(\rdata_reg[30]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(positionCtrl_TEST_s_axi_U_n_36),
        .Q(\rdata_reg[31]_i_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(positionCtrl_CTRL_s_axi_U_n_65),
        .Q(\rdata_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_4__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_16),
        .Q(\rdata_reg[31]_i_4__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_48),
        .Q(\rdata_reg[31]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_28),
        .Q(\rdata_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_12),
        .Q(\rdata_reg[3]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_27),
        .Q(\rdata_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_11),
        .Q(\rdata_reg[4]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_26),
        .Q(\rdata_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_10),
        .Q(\rdata_reg[5]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_25),
        .Q(\rdata_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_9),
        .Q(\rdata_reg[6]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_8),
        .Q(\rdata_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_24),
        .Q(\rdata_reg[7]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_23),
        .Q(\rdata_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_7),
        .Q(\rdata_reg[8]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(positionCtrl_CTRL_s_axi_U_n_22),
        .Q(\rdata_reg[9]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_TEST_s_axi_U_n_6),
        .Q(\rdata_reg[9]_i_2__0_n_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_CTRL_s_axi
   (DOADO,
    DOBDO,
    \gen_write[1].mem_reg_0_i_38 ,
    \rdata_reg[31]_i_5 ,
    ap_rst_n_inv,
    \rdata_reg[31]_i_4 ,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WREADY,
    interrupt,
    D,
    pmod_data_ce0,
    s_axi_CTRL_BVALID,
    \int_pmod_data_shift_reg[0]_0 ,
    s_axi_CTRL_RDATA,
    pos_data_d0,
    ap_clk,
    s_axi_CTRL_WDATA,
    Q,
    \rdata_reg[31]_i_4_0 ,
    \rdata_reg[4]_i_2 ,
    \rdata_reg[5]_i_2 ,
    \rdata_reg[6]_i_2 ,
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
    \rdata_reg[31]_i_5_0 ,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARVALID,
    \rdata_reg[0]_i_3 ,
    \rdata_reg[1]_i_4 ,
    \rdata_reg[2]_i_2 ,
    \rdata_reg[3]_i_2 ,
    \rdata_reg[7]_i_3 ,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    \ap_CS_fsm_reg[8] ,
    ap_rst_n,
    s_axi_CTRL_AWADDR,
    \gen_write[1].mem_reg_0_i_69 ,
    \gen_write[1].mem_reg_0_i_39 ,
    \gen_write[1].mem_reg_0_i_70 ,
    \gen_write[1].mem_reg_0_i_65 ,
    \gen_write[1].mem_reg_0_i_66 ,
    \gen_write[1].mem_reg_0_i_63 ,
    \gen_write[1].mem_reg_0_i_64 ,
    \gen_write[1].mem_reg_0_i_61 ,
    \gen_write[1].mem_reg_0_i_62 ,
    \gen_write[1].mem_reg_0_i_59 ,
    \gen_write[1].mem_reg_0_i_60 ,
    \gen_write[1].mem_reg_0_i_57 ,
    \gen_write[1].mem_reg_0_i_58 ,
    \gen_write[1].mem_reg_0_i_55 ,
    \gen_write[1].mem_reg_0_i_56 ,
    \gen_write[1].mem_reg_0_i_53 ,
    \gen_write[1].mem_reg_0_i_54 ,
    \gen_write[1].mem_reg_0_i_51 ,
    \gen_write[1].mem_reg_0_i_52 ,
    \gen_write[1].mem_reg_0_i_49 ,
    \gen_write[1].mem_reg_0_i_50 ,
    \gen_write[1].mem_reg_0_i_47 ,
    \gen_write[1].mem_reg_0_i_48 ,
    \gen_write[1].mem_reg_0_i_45 ,
    \gen_write[1].mem_reg_0_i_46 ,
    \gen_write[1].mem_reg_0_i_43 ,
    \gen_write[1].mem_reg_0_i_44 ,
    \gen_write[1].mem_reg_0_i_41 ,
    \gen_write[1].mem_reg_0_i_42 ,
    \gen_write[1].mem_reg_0_i_38_0 ,
    \gen_write[1].mem_reg_0_i_40 ,
    \gen_write[1].mem_reg_0_i_67 ,
    \gen_write[1].mem_reg_0_i_68 );
  output [15:0]DOADO;
  output [15:0]DOBDO;
  output [15:0]\gen_write[1].mem_reg_0_i_38 ;
  output [15:0]\rdata_reg[31]_i_5 ;
  output ap_rst_n_inv;
  output \rdata_reg[31]_i_4 ;
  output s_axi_CTRL_ARREADY;
  output s_axi_CTRL_RVALID;
  output s_axi_CTRL_AWREADY;
  output s_axi_CTRL_WREADY;
  output interrupt;
  output [1:0]D;
  output pmod_data_ce0;
  output s_axi_CTRL_BVALID;
  output \int_pmod_data_shift_reg[0]_0 ;
  output [31:0]s_axi_CTRL_RDATA;
  output [15:0]pos_data_d0;
  input ap_clk;
  input [31:0]s_axi_CTRL_WDATA;
  input [8:0]Q;
  input \rdata_reg[31]_i_4_0 ;
  input \rdata_reg[4]_i_2 ;
  input \rdata_reg[5]_i_2 ;
  input \rdata_reg[6]_i_2 ;
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
  input \rdata_reg[31]_i_5_0 ;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_ARVALID;
  input \rdata_reg[0]_i_3 ;
  input \rdata_reg[1]_i_4 ;
  input \rdata_reg[2]_i_2 ;
  input \rdata_reg[3]_i_2 ;
  input \rdata_reg[7]_i_3 ;
  input [13:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_RREADY;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input \ap_CS_fsm_reg[8] ;
  input ap_rst_n;
  input [13:0]s_axi_CTRL_AWADDR;
  input \gen_write[1].mem_reg_0_i_69 ;
  input \gen_write[1].mem_reg_0_i_39 ;
  input \gen_write[1].mem_reg_0_i_70 ;
  input \gen_write[1].mem_reg_0_i_65 ;
  input \gen_write[1].mem_reg_0_i_66 ;
  input \gen_write[1].mem_reg_0_i_63 ;
  input \gen_write[1].mem_reg_0_i_64 ;
  input \gen_write[1].mem_reg_0_i_61 ;
  input \gen_write[1].mem_reg_0_i_62 ;
  input \gen_write[1].mem_reg_0_i_59 ;
  input \gen_write[1].mem_reg_0_i_60 ;
  input \gen_write[1].mem_reg_0_i_57 ;
  input \gen_write[1].mem_reg_0_i_58 ;
  input \gen_write[1].mem_reg_0_i_55 ;
  input \gen_write[1].mem_reg_0_i_56 ;
  input \gen_write[1].mem_reg_0_i_53 ;
  input \gen_write[1].mem_reg_0_i_54 ;
  input \gen_write[1].mem_reg_0_i_51 ;
  input \gen_write[1].mem_reg_0_i_52 ;
  input \gen_write[1].mem_reg_0_i_49 ;
  input \gen_write[1].mem_reg_0_i_50 ;
  input \gen_write[1].mem_reg_0_i_47 ;
  input \gen_write[1].mem_reg_0_i_48 ;
  input \gen_write[1].mem_reg_0_i_45 ;
  input \gen_write[1].mem_reg_0_i_46 ;
  input \gen_write[1].mem_reg_0_i_43 ;
  input \gen_write[1].mem_reg_0_i_44 ;
  input \gen_write[1].mem_reg_0_i_41 ;
  input \gen_write[1].mem_reg_0_i_42 ;
  input \gen_write[1].mem_reg_0_i_38_0 ;
  input \gen_write[1].mem_reg_0_i_40 ;
  input \gen_write[1].mem_reg_0_i_67 ;
  input \gen_write[1].mem_reg_0_i_68 ;

  wire [1:0]D;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire [8:0]Q;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire aw_hs;
  wire [15:0]\gen_write[1].mem_reg_0_i_38 ;
  wire \gen_write[1].mem_reg_0_i_38_0 ;
  wire \gen_write[1].mem_reg_0_i_39 ;
  wire \gen_write[1].mem_reg_0_i_40 ;
  wire \gen_write[1].mem_reg_0_i_41 ;
  wire \gen_write[1].mem_reg_0_i_42 ;
  wire \gen_write[1].mem_reg_0_i_43 ;
  wire \gen_write[1].mem_reg_0_i_44 ;
  wire \gen_write[1].mem_reg_0_i_45 ;
  wire \gen_write[1].mem_reg_0_i_46 ;
  wire \gen_write[1].mem_reg_0_i_47 ;
  wire \gen_write[1].mem_reg_0_i_48 ;
  wire \gen_write[1].mem_reg_0_i_49 ;
  wire \gen_write[1].mem_reg_0_i_50 ;
  wire \gen_write[1].mem_reg_0_i_51 ;
  wire \gen_write[1].mem_reg_0_i_52 ;
  wire \gen_write[1].mem_reg_0_i_53 ;
  wire \gen_write[1].mem_reg_0_i_54 ;
  wire \gen_write[1].mem_reg_0_i_55 ;
  wire \gen_write[1].mem_reg_0_i_56 ;
  wire \gen_write[1].mem_reg_0_i_57 ;
  wire \gen_write[1].mem_reg_0_i_58 ;
  wire \gen_write[1].mem_reg_0_i_59 ;
  wire \gen_write[1].mem_reg_0_i_60 ;
  wire \gen_write[1].mem_reg_0_i_61 ;
  wire \gen_write[1].mem_reg_0_i_62 ;
  wire \gen_write[1].mem_reg_0_i_63 ;
  wire \gen_write[1].mem_reg_0_i_64 ;
  wire \gen_write[1].mem_reg_0_i_65 ;
  wire \gen_write[1].mem_reg_0_i_66 ;
  wire \gen_write[1].mem_reg_0_i_67 ;
  wire \gen_write[1].mem_reg_0_i_68 ;
  wire \gen_write[1].mem_reg_0_i_69 ;
  wire \gen_write[1].mem_reg_0_i_70 ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_ap_start_i_4_n_0;
  wire int_ap_start_i_5_n_0;
  wire int_ap_start_i_6_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_isr;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_pmod_data_n_64;
  wire int_pmod_data_n_65;
  wire int_pmod_data_n_66;
  wire int_pmod_data_n_67;
  wire int_pmod_data_n_68;
  wire int_pmod_data_n_69;
  wire int_pmod_data_n_70;
  wire int_pmod_data_n_71;
  wire int_pmod_data_n_72;
  wire int_pmod_data_n_73;
  wire int_pmod_data_n_74;
  wire int_pmod_data_n_75;
  wire int_pmod_data_n_76;
  wire int_pmod_data_n_77;
  wire int_pmod_data_n_78;
  wire int_pmod_data_n_79;
  wire int_pmod_data_n_80;
  wire int_pmod_data_n_81;
  wire int_pmod_data_n_82;
  wire int_pmod_data_n_83;
  wire int_pmod_data_n_84;
  wire int_pmod_data_n_85;
  wire int_pmod_data_n_86;
  wire int_pmod_data_n_87;
  wire int_pmod_data_n_88;
  wire int_pmod_data_n_89;
  wire int_pmod_data_n_90;
  wire int_pmod_data_n_91;
  wire int_pmod_data_n_92;
  wire int_pmod_data_n_93;
  wire int_pmod_data_n_94;
  wire int_pmod_data_n_95;
  wire int_pmod_data_read;
  wire int_pmod_data_read0;
  wire \int_pmod_data_shift[0]_i_1_n_0 ;
  wire \int_pmod_data_shift[0]_i_3_n_0 ;
  wire \int_pmod_data_shift_reg[0]_0 ;
  wire \int_pmod_data_shift_reg_n_0_[0] ;
  wire int_pmod_data_write_i_1_n_0;
  wire int_pmod_data_write_reg_n_0;
  wire interrupt;
  wire pmod_data_ce0;
  wire [15:0]pmod_data_q0;
  wire [15:0]pos_data_d0;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[31]_i_1__0_n_0 ;
  wire \rdata[31]_i_2__0_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
  wire \rdata[7]_i_6_n_0 ;
  wire \rdata[7]_i_7_n_0 ;
  wire \rdata_reg[0]_i_3 ;
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
  wire \rdata_reg[1]_i_4 ;
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
  wire \rdata_reg[31]_i_4 ;
  wire \rdata_reg[31]_i_4_0 ;
  wire [15:0]\rdata_reg[31]_i_5 ;
  wire \rdata_reg[31]_i_5_0 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_3 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [13:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [13:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[10] ;
  wire \waddr_reg_n_0_[11] ;
  wire \waddr_reg_n_0_[12] ;
  wire \waddr_reg_n_0_[13] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire \waddr_reg_n_0_[7] ;
  wire \waddr_reg_n_0_[8] ;
  wire \waddr_reg_n_0_[9] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[8]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \gen_write[1].mem_reg_0_i_21 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\int_pmod_data_shift_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_write[1].mem_reg_0_i_22 
       (.I0(\gen_write[1].mem_reg_0_i_38 [15]),
        .I1(\gen_write[1].mem_reg_0_i_38_0 ),
        .I2(\int_pmod_data_shift_reg_n_0_[0] ),
        .I3(DOADO[15]),
        .I4(\gen_write[1].mem_reg_0_i_39 ),
        .I5(\gen_write[1].mem_reg_0_i_40 ),
        .O(pmod_data_q0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_write[1].mem_reg_0_i_23 
       (.I0(\gen_write[1].mem_reg_0_i_38 [14]),
        .I1(\gen_write[1].mem_reg_0_i_41 ),
        .I2(\int_pmod_data_shift_reg_n_0_[0] ),
        .I3(DOADO[14]),
        .I4(\gen_write[1].mem_reg_0_i_39 ),
        .I5(\gen_write[1].mem_reg_0_i_42 ),
        .O(pmod_data_q0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_write[1].mem_reg_0_i_24 
       (.I0(\gen_write[1].mem_reg_0_i_38 [13]),
        .I1(\gen_write[1].mem_reg_0_i_43 ),
        .I2(\int_pmod_data_shift_reg_n_0_[0] ),
        .I3(DOADO[13]),
        .I4(\gen_write[1].mem_reg_0_i_39 ),
        .I5(\gen_write[1].mem_reg_0_i_44 ),
        .O(pmod_data_q0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_write[1].mem_reg_0_i_25 
       (.I0(\gen_write[1].mem_reg_0_i_38 [12]),
        .I1(\gen_write[1].mem_reg_0_i_45 ),
        .I2(\int_pmod_data_shift_reg_n_0_[0] ),
        .I3(DOADO[12]),
        .I4(\gen_write[1].mem_reg_0_i_39 ),
        .I5(\gen_write[1].mem_reg_0_i_46 ),
        .O(pmod_data_q0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_write[1].mem_reg_0_i_26 
       (.I0(\gen_write[1].mem_reg_0_i_38 [11]),
        .I1(\gen_write[1].mem_reg_0_i_47 ),
        .I2(\int_pmod_data_shift_reg_n_0_[0] ),
        .I3(DOADO[11]),
        .I4(\gen_write[1].mem_reg_0_i_39 ),
        .I5(\gen_write[1].mem_reg_0_i_48 ),
        .O(pmod_data_q0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_write[1].mem_reg_0_i_27 
       (.I0(\gen_write[1].mem_reg_0_i_38 [10]),
        .I1(\gen_write[1].mem_reg_0_i_49 ),
        .I2(\int_pmod_data_shift_reg_n_0_[0] ),
        .I3(DOADO[10]),
        .I4(\gen_write[1].mem_reg_0_i_39 ),
        .I5(\gen_write[1].mem_reg_0_i_50 ),
        .O(pmod_data_q0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_write[1].mem_reg_0_i_28 
       (.I0(\gen_write[1].mem_reg_0_i_38 [9]),
        .I1(\gen_write[1].mem_reg_0_i_51 ),
        .I2(\int_pmod_data_shift_reg_n_0_[0] ),
        .I3(DOADO[9]),
        .I4(\gen_write[1].mem_reg_0_i_39 ),
        .I5(\gen_write[1].mem_reg_0_i_52 ),
        .O(pmod_data_q0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_write[1].mem_reg_0_i_29 
       (.I0(\gen_write[1].mem_reg_0_i_38 [8]),
        .I1(\gen_write[1].mem_reg_0_i_53 ),
        .I2(\int_pmod_data_shift_reg_n_0_[0] ),
        .I3(DOADO[8]),
        .I4(\gen_write[1].mem_reg_0_i_39 ),
        .I5(\gen_write[1].mem_reg_0_i_54 ),
        .O(pmod_data_q0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_write[1].mem_reg_0_i_30 
       (.I0(\gen_write[1].mem_reg_0_i_38 [7]),
        .I1(\gen_write[1].mem_reg_0_i_55 ),
        .I2(\int_pmod_data_shift_reg_n_0_[0] ),
        .I3(DOADO[7]),
        .I4(\gen_write[1].mem_reg_0_i_39 ),
        .I5(\gen_write[1].mem_reg_0_i_56 ),
        .O(pmod_data_q0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_write[1].mem_reg_0_i_31 
       (.I0(\gen_write[1].mem_reg_0_i_38 [6]),
        .I1(\gen_write[1].mem_reg_0_i_57 ),
        .I2(\int_pmod_data_shift_reg_n_0_[0] ),
        .I3(DOADO[6]),
        .I4(\gen_write[1].mem_reg_0_i_39 ),
        .I5(\gen_write[1].mem_reg_0_i_58 ),
        .O(pmod_data_q0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_write[1].mem_reg_0_i_32 
       (.I0(\gen_write[1].mem_reg_0_i_38 [5]),
        .I1(\gen_write[1].mem_reg_0_i_59 ),
        .I2(\int_pmod_data_shift_reg_n_0_[0] ),
        .I3(DOADO[5]),
        .I4(\gen_write[1].mem_reg_0_i_39 ),
        .I5(\gen_write[1].mem_reg_0_i_60 ),
        .O(pmod_data_q0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_write[1].mem_reg_0_i_33 
       (.I0(\gen_write[1].mem_reg_0_i_38 [4]),
        .I1(\gen_write[1].mem_reg_0_i_61 ),
        .I2(\int_pmod_data_shift_reg_n_0_[0] ),
        .I3(DOADO[4]),
        .I4(\gen_write[1].mem_reg_0_i_39 ),
        .I5(\gen_write[1].mem_reg_0_i_62 ),
        .O(pmod_data_q0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_write[1].mem_reg_0_i_34 
       (.I0(\gen_write[1].mem_reg_0_i_38 [3]),
        .I1(\gen_write[1].mem_reg_0_i_63 ),
        .I2(\int_pmod_data_shift_reg_n_0_[0] ),
        .I3(DOADO[3]),
        .I4(\gen_write[1].mem_reg_0_i_39 ),
        .I5(\gen_write[1].mem_reg_0_i_64 ),
        .O(pmod_data_q0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_write[1].mem_reg_0_i_35 
       (.I0(\gen_write[1].mem_reg_0_i_38 [2]),
        .I1(\gen_write[1].mem_reg_0_i_65 ),
        .I2(\int_pmod_data_shift_reg_n_0_[0] ),
        .I3(DOADO[2]),
        .I4(\gen_write[1].mem_reg_0_i_39 ),
        .I5(\gen_write[1].mem_reg_0_i_66 ),
        .O(pmod_data_q0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_write[1].mem_reg_0_i_37 
       (.I0(\gen_write[1].mem_reg_0_i_38 [0]),
        .I1(\gen_write[1].mem_reg_0_i_69 ),
        .I2(\int_pmod_data_shift_reg_n_0_[0] ),
        .I3(DOADO[0]),
        .I4(\gen_write[1].mem_reg_0_i_39 ),
        .I5(\gen_write[1].mem_reg_0_i_70 ),
        .O(pmod_data_q0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    int_ap_done_i_1
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
        .D(Q[8]),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[8]),
        .I2(int_ap_start_i_2_n_0),
        .I3(int_ap_start_i_3_n_0),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WVALID),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WREADY),
        .I3(int_ap_start_i_4_n_0),
        .I4(int_ap_start_i_5_n_0),
        .I5(int_ap_start_i_6_n_0),
        .O(int_ap_start_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_CTRL_WDATA[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .O(int_ap_start_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_start_i_4
       (.I0(\waddr_reg_n_0_[13] ),
        .I1(\waddr_reg_n_0_[12] ),
        .I2(\waddr_reg_n_0_[11] ),
        .I3(\waddr_reg_n_0_[10] ),
        .O(int_ap_start_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_start_i_5
       (.I0(\waddr_reg_n_0_[9] ),
        .I1(\waddr_reg_n_0_[8] ),
        .I2(\waddr_reg_n_0_[7] ),
        .I3(\waddr_reg_n_0_[6] ),
        .O(int_ap_start_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_start_i_6
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(int_ap_start_i_6_n_0));
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
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
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
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
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
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_ap_start_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr7_out),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[0]_i_2 
       (.I0(Q[8]),
        .I1(\int_ier_reg_n_0_[0] ),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_ap_start_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[1]_i_2 
       (.I0(Q[8]),
        .I1(\int_ier_reg_n_0_[1] ),
        .O(int_isr));
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
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_CTRL_s_axi_ram int_pmod_data
       (.D({int_pmod_data_n_91,int_pmod_data_n_92,int_pmod_data_n_93,int_pmod_data_n_94,int_pmod_data_n_95}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q({\waddr_reg_n_0_[12] ,\waddr_reg_n_0_[11] ,\waddr_reg_n_0_[10] ,\waddr_reg_n_0_[9] ,\waddr_reg_n_0_[8] ,\waddr_reg_n_0_[7] ,\waddr_reg_n_0_[6] ,\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }),
        .\ap_CS_fsm_reg[7] (Q[7:2]),
        .ap_clk(ap_clk),
        .\gen_write[1].mem_reg_0_i_38 (\gen_write[1].mem_reg_0_i_38 ),
        .\gen_write[1].mem_reg_0_i_39 (\gen_write[1].mem_reg_0_i_39 ),
        .\gen_write[1].mem_reg_0_i_67 (\gen_write[1].mem_reg_0_i_67 ),
        .\gen_write[1].mem_reg_0_i_68 (\gen_write[1].mem_reg_0_i_68 ),
        .int_ap_idle(int_ap_idle),
        .int_ap_ready(int_ap_ready),
        .int_auto_restart(int_auto_restart),
        .\int_isr_reg[0] (\rdata[0]_i_2_n_0 ),
        .\int_isr_reg[1] (\rdata[1]_i_2_n_0 ),
        .\int_pmod_data_shift_reg[0] (\int_pmod_data_shift_reg_n_0_[0] ),
        .int_pmod_data_write_reg(int_pmod_data_write_reg_n_0),
        .pmod_data_q0({pmod_data_q0[15:2],pmod_data_q0[0]}),
        .pos_data_d0(pos_data_d0),
        .\rdata_reg[0]_i_3 (\rdata_reg[0]_i_3 ),
        .\rdata_reg[10] (int_pmod_data_n_69),
        .\rdata_reg[10]_i_2 (\rdata_reg[10]_i_2 ),
        .\rdata_reg[11] (int_pmod_data_n_70),
        .\rdata_reg[11]_i_2 (\rdata_reg[11]_i_2 ),
        .\rdata_reg[12] (int_pmod_data_n_71),
        .\rdata_reg[12]_i_2 (\rdata_reg[12]_i_2 ),
        .\rdata_reg[13] (int_pmod_data_n_72),
        .\rdata_reg[13]_i_2 (\rdata_reg[13]_i_2 ),
        .\rdata_reg[14] (int_pmod_data_n_73),
        .\rdata_reg[14]_i_2 (\rdata_reg[14]_i_2 ),
        .\rdata_reg[15] (int_pmod_data_n_74),
        .\rdata_reg[15]_i_2 (\rdata_reg[15]_i_2 ),
        .\rdata_reg[16] (int_pmod_data_n_75),
        .\rdata_reg[16]_i_2 (\rdata_reg[16]_i_2 ),
        .\rdata_reg[17] (int_pmod_data_n_76),
        .\rdata_reg[17]_i_2 (\rdata_reg[17]_i_2 ),
        .\rdata_reg[18] (int_pmod_data_n_77),
        .\rdata_reg[18]_i_2 (\rdata_reg[18]_i_2 ),
        .\rdata_reg[19] (int_pmod_data_n_78),
        .\rdata_reg[19]_i_2 (\rdata_reg[19]_i_2 ),
        .\rdata_reg[1]_i_4 (\rdata_reg[1]_i_4 ),
        .\rdata_reg[20] (int_pmod_data_n_79),
        .\rdata_reg[20]_i_2 (\rdata_reg[20]_i_2 ),
        .\rdata_reg[21] (int_pmod_data_n_80),
        .\rdata_reg[21]_i_2 (\rdata_reg[21]_i_2 ),
        .\rdata_reg[22] (int_pmod_data_n_81),
        .\rdata_reg[22]_i_2 (\rdata_reg[22]_i_2 ),
        .\rdata_reg[23] (int_pmod_data_n_82),
        .\rdata_reg[23]_i_2 (\rdata_reg[23]_i_2 ),
        .\rdata_reg[24] (int_pmod_data_n_83),
        .\rdata_reg[24]_i_2 (\rdata_reg[24]_i_2 ),
        .\rdata_reg[25] (int_pmod_data_n_84),
        .\rdata_reg[25]_i_2 (\rdata_reg[25]_i_2 ),
        .\rdata_reg[26] (int_pmod_data_n_85),
        .\rdata_reg[26]_i_2 (\rdata_reg[26]_i_2 ),
        .\rdata_reg[27] (int_pmod_data_n_86),
        .\rdata_reg[27]_i_2 (\rdata_reg[27]_i_2 ),
        .\rdata_reg[28] (int_pmod_data_n_87),
        .\rdata_reg[28]_i_2 (\rdata_reg[28]_i_2 ),
        .\rdata_reg[29] (int_pmod_data_n_88),
        .\rdata_reg[29]_i_2 (\rdata_reg[29]_i_2 ),
        .\rdata_reg[2]_i_2 (\rdata_reg[2]_i_2 ),
        .\rdata_reg[30] (int_pmod_data_n_89),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2 ),
        .\rdata_reg[31] (int_pmod_data_n_90),
        .\rdata_reg[31]_i_4 (\rdata_reg[31]_i_4_0 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5 ),
        .\rdata_reg[31]_i_5_0 (\rdata_reg[31]_i_5_0 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2 ),
        .\rdata_reg[4] (int_pmod_data_n_64),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2 ),
        .\rdata_reg[5] (int_pmod_data_n_65),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2 ),
        .\rdata_reg[6] (int_pmod_data_n_66),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2 ),
        .\rdata_reg[7]_i_3 (\rdata_reg[7]_i_3 ),
        .\rdata_reg[8] (int_pmod_data_n_67),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2 ),
        .\rdata_reg[9] (int_pmod_data_n_68),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2 ),
        .\rstate_reg[1] (\rdata[1]_i_3_n_0 ),
        .\rstate_reg[1]_0 (\rdata[7]_i_4_n_0 ),
        .\rstate_reg[1]_1 (\rdata[7]_i_2_n_0 ),
        .\rstate_reg[1]_2 (rstate),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR[12:2]),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_pmod_data_read_i_1
       (.I0(s_axi_CTRL_ARADDR[13]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(int_pmod_data_read0));
  FDRE int_pmod_data_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_pmod_data_read0),
        .Q(int_pmod_data_read),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \int_pmod_data_shift[0]_i_1 
       (.I0(\int_pmod_data_shift_reg[0]_0 ),
        .I1(Q[7]),
        .I2(pmod_data_ce0),
        .I3(\int_pmod_data_shift_reg_n_0_[0] ),
        .O(\int_pmod_data_shift[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \int_pmod_data_shift[0]_i_2 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .I5(\int_pmod_data_shift[0]_i_3_n_0 ),
        .O(pmod_data_ce0));
  LUT2 #(
    .INIT(4'hE)) 
    \int_pmod_data_shift[0]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\int_pmod_data_shift[0]_i_3_n_0 ));
  FDRE \int_pmod_data_shift_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_pmod_data_shift[0]_i_1_n_0 ),
        .Q(\int_pmod_data_shift_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0200FFFF02000200)) 
    int_pmod_data_write_i_1
       (.I0(s_axi_CTRL_AWADDR[13]),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_CTRL_AWVALID),
        .I4(s_axi_CTRL_WVALID),
        .I5(int_pmod_data_write_reg_n_0),
        .O(int_pmod_data_write_i_1_n_0));
  FDRE int_pmod_data_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_pmod_data_write_i_1_n_0),
        .Q(int_pmod_data_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_2 
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(int_ap_done),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \rdata[1]_i_3 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\rdata[7]_i_7_n_0 ),
        .I4(\rdata[7]_i_6_n_0 ),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_1__0 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(\rdata[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \rdata[31]_i_2__0 
       (.I0(int_pmod_data_read),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(\rdata[31]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \rdata[31]_i_6 
       (.I0(s_axi_CTRL_WVALID),
        .I1(int_pmod_data_write_reg_n_0),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_CTRL_ARVALID),
        .O(\rdata_reg[31]_i_4 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(\rdata[7]_i_5_n_0 ),
        .I3(\rdata[7]_i_6_n_0 ),
        .I4(\rdata[7]_i_7_n_0 ),
        .I5(\rdata[7]_i_4_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \rdata[7]_i_4 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .O(\rdata[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[7]_i_5 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[7]_i_6 
       (.I0(s_axi_CTRL_ARADDR[9]),
        .I1(s_axi_CTRL_ARADDR[8]),
        .I2(s_axi_CTRL_ARADDR[7]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[7]_i_7 
       (.I0(s_axi_CTRL_ARADDR[13]),
        .I1(s_axi_CTRL_ARADDR[12]),
        .I2(s_axi_CTRL_ARADDR[11]),
        .I3(s_axi_CTRL_ARADDR[10]),
        .O(\rdata[7]_i_7_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_95),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_69),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_70),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_71),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_72),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_73),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_74),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_75),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_76),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_77),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_78),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_94),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_79),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_80),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_81),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_82),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_83),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_84),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_85),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_86),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_87),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_88),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_93),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_89),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_90),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_92),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_64),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_65),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_66),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_91),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_67),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1__0_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__0_n_0 ),
        .D(int_pmod_data_n_68),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000BBF0)) 
    \rstate[0]_i_1 
       (.I0(int_pmod_data_read),
        .I1(s_axi_CTRL_RREADY),
        .I2(s_axi_CTRL_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_CTRL_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_CTRL_AWREADY));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CTRL_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CTRL_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    s_axi_CTRL_RVALID_INST_0
       (.I0(int_pmod_data_read),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .O(s_axi_CTRL_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CTRL_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_CTRL_WREADY));
  LUT3 #(
    .INIT(8'h10)) 
    \waddr[13]_i_1 
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(s_axi_CTRL_AWVALID),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[10]),
        .Q(\waddr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[11]),
        .Q(\waddr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[12]),
        .Q(\waddr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[13]),
        .Q(\waddr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[7]),
        .Q(\waddr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[8]),
        .Q(\waddr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[9]),
        .Q(\waddr_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h005C)) 
    \wstate[0]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(s_axi_CTRL_AWVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h05C0)) 
    \wstate[1]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\wstate[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_CTRL_s_axi_ram
   (DOADO,
    DOBDO,
    \gen_write[1].mem_reg_0_i_38 ,
    \rdata_reg[31]_i_5 ,
    \rdata_reg[4] ,
    \rdata_reg[5] ,
    \rdata_reg[6] ,
    \rdata_reg[8] ,
    \rdata_reg[9] ,
    \rdata_reg[10] ,
    \rdata_reg[11] ,
    \rdata_reg[12] ,
    \rdata_reg[13] ,
    \rdata_reg[14] ,
    \rdata_reg[15] ,
    \rdata_reg[16] ,
    \rdata_reg[17] ,
    \rdata_reg[18] ,
    \rdata_reg[19] ,
    \rdata_reg[20] ,
    \rdata_reg[21] ,
    \rdata_reg[22] ,
    \rdata_reg[23] ,
    \rdata_reg[24] ,
    \rdata_reg[25] ,
    \rdata_reg[26] ,
    \rdata_reg[27] ,
    \rdata_reg[28] ,
    \rdata_reg[29] ,
    \rdata_reg[30] ,
    \rdata_reg[31] ,
    D,
    pos_data_d0,
    ap_clk,
    s_axi_CTRL_WDATA,
    \rdata_reg[31]_i_4 ,
    \rdata_reg[4]_i_2 ,
    \rdata_reg[5]_i_2 ,
    \rdata_reg[6]_i_2 ,
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
    \rdata_reg[31]_i_5_0 ,
    \int_isr_reg[0] ,
    \rstate_reg[1] ,
    \rdata_reg[0]_i_3 ,
    \rstate_reg[1]_0 ,
    \int_isr_reg[1] ,
    \rdata_reg[1]_i_4 ,
    int_ap_idle,
    \rstate_reg[1]_1 ,
    \rdata_reg[2]_i_2 ,
    int_ap_ready,
    \rdata_reg[3]_i_2 ,
    int_auto_restart,
    \rdata_reg[7]_i_3 ,
    Q,
    \rstate_reg[1]_2 ,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_WVALID,
    int_pmod_data_write_reg,
    s_axi_CTRL_WSTRB,
    \ap_CS_fsm_reg[7] ,
    pmod_data_q0,
    \gen_write[1].mem_reg_0_i_67 ,
    \gen_write[1].mem_reg_0_i_39 ,
    \int_pmod_data_shift_reg[0] ,
    \gen_write[1].mem_reg_0_i_68 );
  output [15:0]DOADO;
  output [15:0]DOBDO;
  output [15:0]\gen_write[1].mem_reg_0_i_38 ;
  output [15:0]\rdata_reg[31]_i_5 ;
  output \rdata_reg[4] ;
  output \rdata_reg[5] ;
  output \rdata_reg[6] ;
  output \rdata_reg[8] ;
  output \rdata_reg[9] ;
  output \rdata_reg[10] ;
  output \rdata_reg[11] ;
  output \rdata_reg[12] ;
  output \rdata_reg[13] ;
  output \rdata_reg[14] ;
  output \rdata_reg[15] ;
  output \rdata_reg[16] ;
  output \rdata_reg[17] ;
  output \rdata_reg[18] ;
  output \rdata_reg[19] ;
  output \rdata_reg[20] ;
  output \rdata_reg[21] ;
  output \rdata_reg[22] ;
  output \rdata_reg[23] ;
  output \rdata_reg[24] ;
  output \rdata_reg[25] ;
  output \rdata_reg[26] ;
  output \rdata_reg[27] ;
  output \rdata_reg[28] ;
  output \rdata_reg[29] ;
  output \rdata_reg[30] ;
  output \rdata_reg[31] ;
  output [4:0]D;
  output [15:0]pos_data_d0;
  input ap_clk;
  input [31:0]s_axi_CTRL_WDATA;
  input \rdata_reg[31]_i_4 ;
  input \rdata_reg[4]_i_2 ;
  input \rdata_reg[5]_i_2 ;
  input \rdata_reg[6]_i_2 ;
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
  input \rdata_reg[31]_i_5_0 ;
  input \int_isr_reg[0] ;
  input \rstate_reg[1] ;
  input \rdata_reg[0]_i_3 ;
  input \rstate_reg[1]_0 ;
  input \int_isr_reg[1] ;
  input \rdata_reg[1]_i_4 ;
  input int_ap_idle;
  input \rstate_reg[1]_1 ;
  input \rdata_reg[2]_i_2 ;
  input int_ap_ready;
  input \rdata_reg[3]_i_2 ;
  input int_auto_restart;
  input \rdata_reg[7]_i_3 ;
  input [10:0]Q;
  input [1:0]\rstate_reg[1]_2 ;
  input s_axi_CTRL_ARVALID;
  input [10:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_WVALID;
  input int_pmod_data_write_reg;
  input [3:0]s_axi_CTRL_WSTRB;
  input [5:0]\ap_CS_fsm_reg[7] ;
  input [14:0]pmod_data_q0;
  input \gen_write[1].mem_reg_0_i_67 ;
  input \gen_write[1].mem_reg_0_i_39 ;
  input \int_pmod_data_shift_reg[0] ;
  input \gen_write[1].mem_reg_0_i_68 ;

  wire [4:0]D;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire [10:0]Q;
  wire [5:0]\ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire \gen_write[1].mem_reg_0_i_14_n_0 ;
  wire \gen_write[1].mem_reg_0_i_15__0_n_1 ;
  wire \gen_write[1].mem_reg_0_i_15__0_n_2 ;
  wire \gen_write[1].mem_reg_0_i_15__0_n_3 ;
  wire \gen_write[1].mem_reg_0_i_15_n_0 ;
  wire \gen_write[1].mem_reg_0_i_16_n_0 ;
  wire \gen_write[1].mem_reg_0_i_16_n_1 ;
  wire \gen_write[1].mem_reg_0_i_16_n_2 ;
  wire \gen_write[1].mem_reg_0_i_16_n_3 ;
  wire \gen_write[1].mem_reg_0_i_17_n_0 ;
  wire \gen_write[1].mem_reg_0_i_17_n_1 ;
  wire \gen_write[1].mem_reg_0_i_17_n_2 ;
  wire \gen_write[1].mem_reg_0_i_17_n_3 ;
  wire \gen_write[1].mem_reg_0_i_18_n_0 ;
  wire \gen_write[1].mem_reg_0_i_18_n_1 ;
  wire \gen_write[1].mem_reg_0_i_18_n_2 ;
  wire \gen_write[1].mem_reg_0_i_18_n_3 ;
  wire \gen_write[1].mem_reg_0_i_1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_2__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_36_n_0 ;
  wire [15:0]\gen_write[1].mem_reg_0_i_38 ;
  wire \gen_write[1].mem_reg_0_i_39 ;
  wire \gen_write[1].mem_reg_0_i_67 ;
  wire \gen_write[1].mem_reg_0_i_68 ;
  wire \gen_write[1].mem_reg_1_i_1_n_0 ;
  wire \gen_write[1].mem_reg_1_i_2_n_0 ;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_auto_restart;
  wire \int_isr_reg[0] ;
  wire \int_isr_reg[1] ;
  wire [10:0]int_pmod_data_address1;
  wire \int_pmod_data_shift_reg[0] ;
  wire int_pmod_data_write_reg;
  wire [14:0]pmod_data_q0;
  wire [15:0]pos_data_d0;
  wire \rdata_reg[0]_i_3 ;
  wire \rdata_reg[10] ;
  wire \rdata_reg[10]_i_2 ;
  wire \rdata_reg[11] ;
  wire \rdata_reg[11]_i_2 ;
  wire \rdata_reg[12] ;
  wire \rdata_reg[12]_i_2 ;
  wire \rdata_reg[13] ;
  wire \rdata_reg[13]_i_2 ;
  wire \rdata_reg[14] ;
  wire \rdata_reg[14]_i_2 ;
  wire \rdata_reg[15] ;
  wire \rdata_reg[15]_i_2 ;
  wire \rdata_reg[16] ;
  wire \rdata_reg[16]_i_2 ;
  wire \rdata_reg[17] ;
  wire \rdata_reg[17]_i_2 ;
  wire \rdata_reg[18] ;
  wire \rdata_reg[18]_i_2 ;
  wire \rdata_reg[19] ;
  wire \rdata_reg[19]_i_2 ;
  wire \rdata_reg[1]_i_4 ;
  wire \rdata_reg[20] ;
  wire \rdata_reg[20]_i_2 ;
  wire \rdata_reg[21] ;
  wire \rdata_reg[21]_i_2 ;
  wire \rdata_reg[22] ;
  wire \rdata_reg[22]_i_2 ;
  wire \rdata_reg[23] ;
  wire \rdata_reg[23]_i_2 ;
  wire \rdata_reg[24] ;
  wire \rdata_reg[24]_i_2 ;
  wire \rdata_reg[25] ;
  wire \rdata_reg[25]_i_2 ;
  wire \rdata_reg[26] ;
  wire \rdata_reg[26]_i_2 ;
  wire \rdata_reg[27] ;
  wire \rdata_reg[27]_i_2 ;
  wire \rdata_reg[28] ;
  wire \rdata_reg[28]_i_2 ;
  wire \rdata_reg[29] ;
  wire \rdata_reg[29]_i_2 ;
  wire \rdata_reg[2]_i_2 ;
  wire \rdata_reg[30] ;
  wire \rdata_reg[30]_i_2 ;
  wire \rdata_reg[31] ;
  wire \rdata_reg[31]_i_4 ;
  wire [15:0]\rdata_reg[31]_i_5 ;
  wire \rdata_reg[31]_i_5_0 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_3 ;
  wire \rdata_reg[8] ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9] ;
  wire \rdata_reg[9]_i_2 ;
  wire \rstate_reg[1] ;
  wire \rstate_reg[1]_0 ;
  wire \rstate_reg[1]_1 ;
  wire [1:0]\rstate_reg[1]_2 ;
  wire [10:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
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
  wire [3:3]\NLW_gen_write[1].mem_reg_0_i_15__0_CO_UNCONNECTED ;
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_1_n_0 ,\gen_write[1].mem_reg_0_i_2__0_n_0 ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,int_pmod_data_address1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED [31:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED [31:16],s_axi_CTRL_WDATA[15:0]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED [31:16],DOADO}),
        .DOBDO({\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED [31:16],DOBDO}),
        .DOPADOP(\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_14_n_0 ,\gen_write[1].mem_reg_0_i_15_n_0 }));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_1 
       (.I0(\ap_CS_fsm_reg[7] [4]),
        .I1(\ap_CS_fsm_reg[7] [3]),
        .I2(\ap_CS_fsm_reg[7] [5]),
        .I3(\ap_CS_fsm_reg[7] [2]),
        .O(\gen_write[1].mem_reg_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_0_i_10 
       (.I0(Q[3]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[3]),
        .O(int_pmod_data_address1[3]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_0_i_11 
       (.I0(Q[2]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[2]),
        .O(int_pmod_data_address1[2]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_0_i_12 
       (.I0(Q[1]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(int_pmod_data_address1[1]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_0_i_13 
       (.I0(Q[0]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[0]),
        .O(int_pmod_data_address1[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_14 
       (.I0(s_axi_CTRL_WVALID),
        .I1(int_pmod_data_write_reg),
        .I2(s_axi_CTRL_WSTRB[1]),
        .O(\gen_write[1].mem_reg_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_15 
       (.I0(s_axi_CTRL_WVALID),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(int_pmod_data_write_reg),
        .O(\gen_write[1].mem_reg_0_i_15_n_0 ));
  CARRY4 \gen_write[1].mem_reg_0_i_15__0 
       (.CI(\gen_write[1].mem_reg_0_i_16_n_0 ),
        .CO({\NLW_gen_write[1].mem_reg_0_i_15__0_CO_UNCONNECTED [3],\gen_write[1].mem_reg_0_i_15__0_n_1 ,\gen_write[1].mem_reg_0_i_15__0_n_2 ,\gen_write[1].mem_reg_0_i_15__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pos_data_d0[15:12]),
        .S(pmod_data_q0[14:11]));
  CARRY4 \gen_write[1].mem_reg_0_i_16 
       (.CI(\gen_write[1].mem_reg_0_i_17_n_0 ),
        .CO({\gen_write[1].mem_reg_0_i_16_n_0 ,\gen_write[1].mem_reg_0_i_16_n_1 ,\gen_write[1].mem_reg_0_i_16_n_2 ,\gen_write[1].mem_reg_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pos_data_d0[11:8]),
        .S(pmod_data_q0[10:7]));
  CARRY4 \gen_write[1].mem_reg_0_i_17 
       (.CI(\gen_write[1].mem_reg_0_i_18_n_0 ),
        .CO({\gen_write[1].mem_reg_0_i_17_n_0 ,\gen_write[1].mem_reg_0_i_17_n_1 ,\gen_write[1].mem_reg_0_i_17_n_2 ,\gen_write[1].mem_reg_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pos_data_d0[7:4]),
        .S(pmod_data_q0[6:3]));
  CARRY4 \gen_write[1].mem_reg_0_i_18 
       (.CI(1'b0),
        .CO({\gen_write[1].mem_reg_0_i_18_n_0 ,\gen_write[1].mem_reg_0_i_18_n_1 ,\gen_write[1].mem_reg_0_i_18_n_2 ,\gen_write[1].mem_reg_0_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O(pos_data_d0[3:0]),
        .S({pmod_data_q0[2:1],\gen_write[1].mem_reg_0_i_36_n_0 ,pmod_data_q0[0]}));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFFE)) 
    \gen_write[1].mem_reg_0_i_2__0 
       (.I0(\ap_CS_fsm_reg[7] [5]),
        .I1(\ap_CS_fsm_reg[7] [4]),
        .I2(\ap_CS_fsm_reg[7] [0]),
        .I3(\ap_CS_fsm_reg[7] [1]),
        .I4(\ap_CS_fsm_reg[7] [2]),
        .I5(\ap_CS_fsm_reg[7] [3]),
        .O(\gen_write[1].mem_reg_0_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_0_i_3 
       (.I0(Q[10]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[10]),
        .O(int_pmod_data_address1[10]));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \gen_write[1].mem_reg_0_i_36 
       (.I0(\gen_write[1].mem_reg_0_i_67 ),
        .I1(\gen_write[1].mem_reg_0_i_39 ),
        .I2(DOADO[1]),
        .I3(\int_pmod_data_shift_reg[0] ),
        .I4(\gen_write[1].mem_reg_0_i_68 ),
        .I5(\gen_write[1].mem_reg_0_i_38 [1]),
        .O(\gen_write[1].mem_reg_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_0_i_4 
       (.I0(Q[9]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[9]),
        .O(int_pmod_data_address1[9]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_0_i_5 
       (.I0(Q[8]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[8]),
        .O(int_pmod_data_address1[8]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_0_i_6 
       (.I0(Q[7]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[7]),
        .O(int_pmod_data_address1[7]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_0_i_7 
       (.I0(Q[6]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(int_pmod_data_address1[6]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_0_i_8 
       (.I0(Q[5]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(int_pmod_data_address1[5]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_0_i_9 
       (.I0(Q[4]),
        .I1(\rstate_reg[1]_2 [1]),
        .I2(\rstate_reg[1]_2 [0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(int_pmod_data_address1[4]));
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_1_n_0 ,\gen_write[1].mem_reg_0_i_2__0_n_0 ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,int_pmod_data_address1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED [31:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED [31:16],s_axi_CTRL_WDATA[31:16]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED [31:16],\gen_write[1].mem_reg_0_i_38 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:16],\rdata_reg[31]_i_5 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_2_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(int_pmod_data_write_reg),
        .I2(s_axi_CTRL_WSTRB[3]),
        .O(\gen_write[1].mem_reg_1_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_2 
       (.I0(s_axi_CTRL_WVALID),
        .I1(int_pmod_data_write_reg),
        .I2(s_axi_CTRL_WSTRB[2]),
        .O(\gen_write[1].mem_reg_1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \rdata[0]_i_1__0 
       (.I0(\int_isr_reg[0] ),
        .I1(\rstate_reg[1] ),
        .I2(DOBDO[0]),
        .I3(\rdata_reg[31]_i_4 ),
        .I4(\rdata_reg[0]_i_3 ),
        .I5(\rstate_reg[1]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1 
       (.I0(DOBDO[10]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[10]_i_2 ),
        .O(\rdata_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1 
       (.I0(DOBDO[11]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[11]_i_2 ),
        .O(\rdata_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1 
       (.I0(DOBDO[12]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[12]_i_2 ),
        .O(\rdata_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1 
       (.I0(DOBDO[13]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[13]_i_2 ),
        .O(\rdata_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1 
       (.I0(DOBDO[14]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[14]_i_2 ),
        .O(\rdata_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1 
       (.I0(DOBDO[15]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[15]_i_2 ),
        .O(\rdata_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1 
       (.I0(\rdata_reg[31]_i_5 [0]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[16]_i_2 ),
        .O(\rdata_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1 
       (.I0(\rdata_reg[31]_i_5 [1]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[17]_i_2 ),
        .O(\rdata_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1 
       (.I0(\rdata_reg[31]_i_5 [2]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[18]_i_2 ),
        .O(\rdata_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1 
       (.I0(\rdata_reg[31]_i_5 [3]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[19]_i_2 ),
        .O(\rdata_reg[19] ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \rdata[1]_i_1__0 
       (.I0(\int_isr_reg[1] ),
        .I1(\rstate_reg[1] ),
        .I2(DOBDO[1]),
        .I3(\rdata_reg[31]_i_4 ),
        .I4(\rdata_reg[1]_i_4 ),
        .I5(\rstate_reg[1]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1 
       (.I0(\rdata_reg[31]_i_5 [4]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[20]_i_2 ),
        .O(\rdata_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1 
       (.I0(\rdata_reg[31]_i_5 [5]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[21]_i_2 ),
        .O(\rdata_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1 
       (.I0(\rdata_reg[31]_i_5 [6]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[22]_i_2 ),
        .O(\rdata_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1 
       (.I0(\rdata_reg[31]_i_5 [7]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[23]_i_2 ),
        .O(\rdata_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1 
       (.I0(\rdata_reg[31]_i_5 [8]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[24]_i_2 ),
        .O(\rdata_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1 
       (.I0(\rdata_reg[31]_i_5 [9]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[25]_i_2 ),
        .O(\rdata_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1 
       (.I0(\rdata_reg[31]_i_5 [10]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[26]_i_2 ),
        .O(\rdata_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1 
       (.I0(\rdata_reg[31]_i_5 [11]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[27]_i_2 ),
        .O(\rdata_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1 
       (.I0(\rdata_reg[31]_i_5 [12]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[28]_i_2 ),
        .O(\rdata_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1 
       (.I0(\rdata_reg[31]_i_5 [13]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[29]_i_2 ),
        .O(\rdata_reg[29] ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \rdata[2]_i_1__0 
       (.I0(int_ap_idle),
        .I1(\rstate_reg[1]_1 ),
        .I2(DOBDO[2]),
        .I3(\rdata_reg[31]_i_4 ),
        .I4(\rdata_reg[2]_i_2 ),
        .I5(\rstate_reg[1]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1 
       (.I0(\rdata_reg[31]_i_5 [14]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[30]_i_2 ),
        .O(\rdata_reg[30] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_3 
       (.I0(\rdata_reg[31]_i_5 [15]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[31]_i_5_0 ),
        .O(\rdata_reg[31] ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \rdata[3]_i_1__0 
       (.I0(int_ap_ready),
        .I1(\rstate_reg[1]_1 ),
        .I2(DOBDO[3]),
        .I3(\rdata_reg[31]_i_4 ),
        .I4(\rdata_reg[3]_i_2 ),
        .I5(\rstate_reg[1]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[4]_i_2 ),
        .O(\rdata_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[5]_i_2 ),
        .O(\rdata_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[6]_i_2 ),
        .O(\rdata_reg[6] ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \rdata[7]_i_1__0 
       (.I0(int_auto_restart),
        .I1(\rstate_reg[1]_1 ),
        .I2(DOBDO[7]),
        .I3(\rdata_reg[31]_i_4 ),
        .I4(\rdata_reg[7]_i_3 ),
        .I5(\rstate_reg[1]_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1 
       (.I0(DOBDO[8]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[8]_i_2 ),
        .O(\rdata_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1 
       (.I0(DOBDO[9]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[9]_i_2 ),
        .O(\rdata_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_TEST_s_axi
   (DOBDO,
    \rdata_reg[31]_i_4__0 ,
    out,
    s_axi_TEST_ARREADY,
    \rdata_reg[31]_i_3 ,
    s_axi_TEST_RDATA,
    s_axi_TEST_RVALID,
    ap_clk,
    pos_data_d0,
    s_axi_TEST_WDATA,
    SR,
    \rdata_reg[31]_i_3_0 ,
    \rdata_reg[0]_i_2 ,
    \rdata_reg[1]_i_2 ,
    \rdata_reg[2]_i_2__0 ,
    \rdata_reg[3]_i_2__0 ,
    \rdata_reg[4]_i_2__0 ,
    \rdata_reg[5]_i_2__0 ,
    \rdata_reg[6]_i_2__0 ,
    \rdata_reg[7]_i_2 ,
    \rdata_reg[8]_i_2__0 ,
    \rdata_reg[9]_i_2__0 ,
    \rdata_reg[10]_i_2__0 ,
    \rdata_reg[11]_i_2__0 ,
    \rdata_reg[12]_i_2__0 ,
    \rdata_reg[13]_i_2__0 ,
    \rdata_reg[14]_i_2__0 ,
    \rdata_reg[15]_i_2__0 ,
    \rdata_reg[16]_i_2__0 ,
    \rdata_reg[17]_i_2__0 ,
    \rdata_reg[18]_i_2__0 ,
    \rdata_reg[19]_i_2__0 ,
    \rdata_reg[20]_i_2__0 ,
    \rdata_reg[21]_i_2__0 ,
    \rdata_reg[22]_i_2__0 ,
    \rdata_reg[23]_i_2__0 ,
    \rdata_reg[24]_i_2__0 ,
    \rdata_reg[25]_i_2__0 ,
    \rdata_reg[26]_i_2__0 ,
    \rdata_reg[27]_i_2__0 ,
    \rdata_reg[28]_i_2__0 ,
    \rdata_reg[29]_i_2__0 ,
    \rdata_reg[30]_i_2__0 ,
    \rdata_reg[31]_i_4__0_0 ,
    s_axi_TEST_WVALID,
    s_axi_TEST_ARVALID,
    Q,
    \ap_CS_fsm_reg[5] ,
    s_axi_TEST_AWADDR,
    s_axi_TEST_AWVALID,
    s_axi_TEST_WSTRB,
    s_axi_TEST_BREADY,
    s_axi_TEST_RREADY,
    s_axi_TEST_ARADDR);
  output [15:0]DOBDO;
  output [15:0]\rdata_reg[31]_i_4__0 ;
  output [2:0]out;
  output [0:0]s_axi_TEST_ARREADY;
  output \rdata_reg[31]_i_3 ;
  output [31:0]s_axi_TEST_RDATA;
  output s_axi_TEST_RVALID;
  input ap_clk;
  input [15:0]pos_data_d0;
  input [31:0]s_axi_TEST_WDATA;
  input [0:0]SR;
  input \rdata_reg[31]_i_3_0 ;
  input \rdata_reg[0]_i_2 ;
  input \rdata_reg[1]_i_2 ;
  input \rdata_reg[2]_i_2__0 ;
  input \rdata_reg[3]_i_2__0 ;
  input \rdata_reg[4]_i_2__0 ;
  input \rdata_reg[5]_i_2__0 ;
  input \rdata_reg[6]_i_2__0 ;
  input \rdata_reg[7]_i_2 ;
  input \rdata_reg[8]_i_2__0 ;
  input \rdata_reg[9]_i_2__0 ;
  input \rdata_reg[10]_i_2__0 ;
  input \rdata_reg[11]_i_2__0 ;
  input \rdata_reg[12]_i_2__0 ;
  input \rdata_reg[13]_i_2__0 ;
  input \rdata_reg[14]_i_2__0 ;
  input \rdata_reg[15]_i_2__0 ;
  input \rdata_reg[16]_i_2__0 ;
  input \rdata_reg[17]_i_2__0 ;
  input \rdata_reg[18]_i_2__0 ;
  input \rdata_reg[19]_i_2__0 ;
  input \rdata_reg[20]_i_2__0 ;
  input \rdata_reg[21]_i_2__0 ;
  input \rdata_reg[22]_i_2__0 ;
  input \rdata_reg[23]_i_2__0 ;
  input \rdata_reg[24]_i_2__0 ;
  input \rdata_reg[25]_i_2__0 ;
  input \rdata_reg[26]_i_2__0 ;
  input \rdata_reg[27]_i_2__0 ;
  input \rdata_reg[28]_i_2__0 ;
  input \rdata_reg[29]_i_2__0 ;
  input \rdata_reg[30]_i_2__0 ;
  input \rdata_reg[31]_i_4__0_0 ;
  input s_axi_TEST_WVALID;
  input s_axi_TEST_ARVALID;
  input [6:0]Q;
  input \ap_CS_fsm_reg[5] ;
  input [11:0]s_axi_TEST_AWADDR;
  input s_axi_TEST_AWVALID;
  input [3:0]s_axi_TEST_WSTRB;
  input s_axi_TEST_BREADY;
  input s_axi_TEST_RREADY;
  input [11:0]s_axi_TEST_ARADDR;

  wire [15:0]DOBDO;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[2] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [6:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ar_hs;
  wire aw_hs;
  wire [10:0]int_pos_data_address1;
  wire [31:0]int_pos_data_q1;
  wire int_pos_data_read;
  wire int_pos_data_read0;
  wire int_pos_data_write_i_1_n_0;
  wire int_pos_data_write_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [15:0]pos_data_d0;
  wire \rdata_reg[0]_i_2 ;
  wire \rdata_reg[10]_i_2__0 ;
  wire \rdata_reg[11]_i_2__0 ;
  wire \rdata_reg[12]_i_2__0 ;
  wire \rdata_reg[13]_i_2__0 ;
  wire \rdata_reg[14]_i_2__0 ;
  wire \rdata_reg[15]_i_2__0 ;
  wire \rdata_reg[16]_i_2__0 ;
  wire \rdata_reg[17]_i_2__0 ;
  wire \rdata_reg[18]_i_2__0 ;
  wire \rdata_reg[19]_i_2__0 ;
  wire \rdata_reg[1]_i_2 ;
  wire \rdata_reg[20]_i_2__0 ;
  wire \rdata_reg[21]_i_2__0 ;
  wire \rdata_reg[22]_i_2__0 ;
  wire \rdata_reg[23]_i_2__0 ;
  wire \rdata_reg[24]_i_2__0 ;
  wire \rdata_reg[25]_i_2__0 ;
  wire \rdata_reg[26]_i_2__0 ;
  wire \rdata_reg[27]_i_2__0 ;
  wire \rdata_reg[28]_i_2__0 ;
  wire \rdata_reg[29]_i_2__0 ;
  wire \rdata_reg[2]_i_2__0 ;
  wire \rdata_reg[30]_i_2__0 ;
  wire \rdata_reg[31]_i_3 ;
  wire \rdata_reg[31]_i_3_0 ;
  wire [15:0]\rdata_reg[31]_i_4__0 ;
  wire \rdata_reg[31]_i_4__0_0 ;
  wire \rdata_reg[3]_i_2__0 ;
  wire \rdata_reg[4]_i_2__0 ;
  wire \rdata_reg[5]_i_2__0 ;
  wire \rdata_reg[6]_i_2__0 ;
  wire \rdata_reg[7]_i_2 ;
  wire \rdata_reg[8]_i_2__0 ;
  wire \rdata_reg[9]_i_2__0 ;
  wire [11:0]s_axi_TEST_ARADDR;
  (* RTL_KEEP = "yes" *) wire [0:0]s_axi_TEST_ARREADY;
  wire s_axi_TEST_ARVALID;
  wire [11:0]s_axi_TEST_AWADDR;
  wire s_axi_TEST_AWVALID;
  wire s_axi_TEST_BREADY;
  wire [31:0]s_axi_TEST_RDATA;
  wire s_axi_TEST_RREADY;
  wire s_axi_TEST_RVALID;
  wire [31:0]s_axi_TEST_WDATA;
  wire [3:0]s_axi_TEST_WSTRB;
  wire s_axi_TEST_WVALID;
  wire [12:2]waddr;

  LUT5 #(
    .INIT(32'h4747F747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_TEST_ARVALID),
        .I1(s_axi_TEST_ARREADY),
        .I2(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I3(s_axi_TEST_RREADY),
        .I4(int_pos_data_read),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_TEST_ARVALID),
        .I1(s_axi_TEST_ARREADY),
        .I2(s_axi_TEST_RREADY),
        .I3(int_pos_data_read),
        .I4(\FSM_onehot_rstate_reg_n_0_[2] ),
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
        .Q(s_axi_TEST_ARREADY),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg_n_0_[2] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_TEST_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_TEST_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_TEST_AWVALID),
        .I1(out[0]),
        .I2(s_axi_TEST_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_TEST_WVALID),
        .I1(out[1]),
        .I2(s_axi_TEST_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_2_n_0 ));
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
        .D(\FSM_onehot_wstate[3]_i_2_n_0 ),
        .Q(out[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_10 
       (.I0(s_axi_TEST_ARADDR[4]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[6]),
        .O(int_pos_data_address1[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_11 
       (.I0(s_axi_TEST_ARADDR[3]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[5]),
        .O(int_pos_data_address1[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_12 
       (.I0(s_axi_TEST_ARADDR[2]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[4]),
        .O(int_pos_data_address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_13 
       (.I0(s_axi_TEST_ARADDR[1]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[3]),
        .O(int_pos_data_address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_14 
       (.I0(s_axi_TEST_ARADDR[0]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[2]),
        .O(int_pos_data_address1[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_4 
       (.I0(s_axi_TEST_ARADDR[10]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[12]),
        .O(int_pos_data_address1[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_5 
       (.I0(s_axi_TEST_ARADDR[9]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[11]),
        .O(int_pos_data_address1[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_6 
       (.I0(s_axi_TEST_ARADDR[8]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[10]),
        .O(int_pos_data_address1[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_7 
       (.I0(s_axi_TEST_ARADDR[7]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[9]),
        .O(int_pos_data_address1[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_8 
       (.I0(s_axi_TEST_ARADDR[6]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[8]),
        .O(int_pos_data_address1[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_9 
       (.I0(s_axi_TEST_ARADDR[5]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[7]),
        .O(int_pos_data_address1[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_TEST_s_axi_ram int_pos_data
       (.ADDRBWRADDR(int_pos_data_address1),
        .D(int_pos_data_q1),
        .DOBDO(DOBDO),
        .Q(Q),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .int_pos_data_write_reg(int_pos_data_write_reg_n_0),
        .pos_data_d0(pos_data_d0),
        .\rdata_reg[0]_i_2 (\rdata_reg[0]_i_2 ),
        .\rdata_reg[10]_i_2__0 (\rdata_reg[10]_i_2__0 ),
        .\rdata_reg[11]_i_2__0 (\rdata_reg[11]_i_2__0 ),
        .\rdata_reg[12]_i_2__0 (\rdata_reg[12]_i_2__0 ),
        .\rdata_reg[13]_i_2__0 (\rdata_reg[13]_i_2__0 ),
        .\rdata_reg[14]_i_2__0 (\rdata_reg[14]_i_2__0 ),
        .\rdata_reg[15]_i_2__0 (\rdata_reg[15]_i_2__0 ),
        .\rdata_reg[16]_i_2__0 (\rdata_reg[16]_i_2__0 ),
        .\rdata_reg[17]_i_2__0 (\rdata_reg[17]_i_2__0 ),
        .\rdata_reg[18]_i_2__0 (\rdata_reg[18]_i_2__0 ),
        .\rdata_reg[19]_i_2__0 (\rdata_reg[19]_i_2__0 ),
        .\rdata_reg[1]_i_2 (\rdata_reg[1]_i_2 ),
        .\rdata_reg[20]_i_2__0 (\rdata_reg[20]_i_2__0 ),
        .\rdata_reg[21]_i_2__0 (\rdata_reg[21]_i_2__0 ),
        .\rdata_reg[22]_i_2__0 (\rdata_reg[22]_i_2__0 ),
        .\rdata_reg[23]_i_2__0 (\rdata_reg[23]_i_2__0 ),
        .\rdata_reg[24]_i_2__0 (\rdata_reg[24]_i_2__0 ),
        .\rdata_reg[25]_i_2__0 (\rdata_reg[25]_i_2__0 ),
        .\rdata_reg[26]_i_2__0 (\rdata_reg[26]_i_2__0 ),
        .\rdata_reg[27]_i_2__0 (\rdata_reg[27]_i_2__0 ),
        .\rdata_reg[28]_i_2__0 (\rdata_reg[28]_i_2__0 ),
        .\rdata_reg[29]_i_2__0 (\rdata_reg[29]_i_2__0 ),
        .\rdata_reg[2]_i_2__0 (\rdata_reg[2]_i_2__0 ),
        .\rdata_reg[30]_i_2__0 (\rdata_reg[30]_i_2__0 ),
        .\rdata_reg[31]_i_3 (\rdata_reg[31]_i_3_0 ),
        .\rdata_reg[31]_i_4__0 (\rdata_reg[31]_i_4__0 ),
        .\rdata_reg[31]_i_4__0_0 (\rdata_reg[31]_i_4__0_0 ),
        .\rdata_reg[3]_i_2__0 (\rdata_reg[3]_i_2__0 ),
        .\rdata_reg[4]_i_2__0 (\rdata_reg[4]_i_2__0 ),
        .\rdata_reg[5]_i_2__0 (\rdata_reg[5]_i_2__0 ),
        .\rdata_reg[6]_i_2__0 (\rdata_reg[6]_i_2__0 ),
        .\rdata_reg[7]_i_2 (\rdata_reg[7]_i_2 ),
        .\rdata_reg[8]_i_2__0 (\rdata_reg[8]_i_2__0 ),
        .\rdata_reg[9]_i_2__0 (\rdata_reg[9]_i_2__0 ),
        .s_axi_TEST_WDATA(s_axi_TEST_WDATA),
        .s_axi_TEST_WSTRB(s_axi_TEST_WSTRB),
        .s_axi_TEST_WVALID(s_axi_TEST_WVALID));
  LUT3 #(
    .INIT(8'h80)) 
    int_pos_data_read_i_1
       (.I0(s_axi_TEST_ARREADY),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARADDR[11]),
        .O(int_pos_data_read0));
  FDRE int_pos_data_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_pos_data_read0),
        .Q(int_pos_data_read),
        .R(SR));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    int_pos_data_write_i_1
       (.I0(s_axi_TEST_AWADDR[11]),
        .I1(s_axi_TEST_AWVALID),
        .I2(out[0]),
        .I3(s_axi_TEST_WVALID),
        .I4(int_pos_data_write_reg_n_0),
        .O(int_pos_data_write_i_1_n_0));
  FDRE int_pos_data_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_pos_data_write_i_1_n_0),
        .Q(int_pos_data_write_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_TEST_ARVALID),
        .I1(s_axi_TEST_ARREADY),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_5 
       (.I0(s_axi_TEST_WVALID),
        .I1(int_pos_data_write_reg_n_0),
        .I2(s_axi_TEST_ARREADY),
        .I3(s_axi_TEST_ARVALID),
        .O(\rdata_reg[31]_i_3 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[0]),
        .Q(s_axi_TEST_RDATA[0]),
        .R(ar_hs));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[10]),
        .Q(s_axi_TEST_RDATA[10]),
        .R(ar_hs));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[11]),
        .Q(s_axi_TEST_RDATA[11]),
        .R(ar_hs));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[12]),
        .Q(s_axi_TEST_RDATA[12]),
        .R(ar_hs));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[13]),
        .Q(s_axi_TEST_RDATA[13]),
        .R(ar_hs));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[14]),
        .Q(s_axi_TEST_RDATA[14]),
        .R(ar_hs));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[15]),
        .Q(s_axi_TEST_RDATA[15]),
        .R(ar_hs));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[16]),
        .Q(s_axi_TEST_RDATA[16]),
        .R(ar_hs));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[17]),
        .Q(s_axi_TEST_RDATA[17]),
        .R(ar_hs));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[18]),
        .Q(s_axi_TEST_RDATA[18]),
        .R(ar_hs));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[19]),
        .Q(s_axi_TEST_RDATA[19]),
        .R(ar_hs));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[1]),
        .Q(s_axi_TEST_RDATA[1]),
        .R(ar_hs));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[20]),
        .Q(s_axi_TEST_RDATA[20]),
        .R(ar_hs));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[21]),
        .Q(s_axi_TEST_RDATA[21]),
        .R(ar_hs));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[22]),
        .Q(s_axi_TEST_RDATA[22]),
        .R(ar_hs));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[23]),
        .Q(s_axi_TEST_RDATA[23]),
        .R(ar_hs));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[24]),
        .Q(s_axi_TEST_RDATA[24]),
        .R(ar_hs));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[25]),
        .Q(s_axi_TEST_RDATA[25]),
        .R(ar_hs));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[26]),
        .Q(s_axi_TEST_RDATA[26]),
        .R(ar_hs));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[27]),
        .Q(s_axi_TEST_RDATA[27]),
        .R(ar_hs));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[28]),
        .Q(s_axi_TEST_RDATA[28]),
        .R(ar_hs));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[29]),
        .Q(s_axi_TEST_RDATA[29]),
        .R(ar_hs));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[2]),
        .Q(s_axi_TEST_RDATA[2]),
        .R(ar_hs));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[30]),
        .Q(s_axi_TEST_RDATA[30]),
        .R(ar_hs));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[31]),
        .Q(s_axi_TEST_RDATA[31]),
        .R(ar_hs));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[3]),
        .Q(s_axi_TEST_RDATA[3]),
        .R(ar_hs));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[4]),
        .Q(s_axi_TEST_RDATA[4]),
        .R(ar_hs));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[5]),
        .Q(s_axi_TEST_RDATA[5]),
        .R(ar_hs));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[6]),
        .Q(s_axi_TEST_RDATA[6]),
        .R(ar_hs));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[7]),
        .Q(s_axi_TEST_RDATA[7]),
        .R(ar_hs));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[8]),
        .Q(s_axi_TEST_RDATA[8]),
        .R(ar_hs));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(int_pos_data_read),
        .D(int_pos_data_q1[9]),
        .Q(s_axi_TEST_RDATA[9]),
        .R(ar_hs));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_TEST_RVALID_INST_0
       (.I0(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I1(int_pos_data_read),
        .O(s_axi_TEST_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[12]_i_1 
       (.I0(s_axi_TEST_AWVALID),
        .I1(out[0]),
        .O(aw_hs));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[8]),
        .Q(waddr[10]),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[9]),
        .Q(waddr[11]),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[10]),
        .Q(waddr[12]),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[0]),
        .Q(waddr[2]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[1]),
        .Q(waddr[3]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[2]),
        .Q(waddr[4]),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[3]),
        .Q(waddr[5]),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[4]),
        .Q(waddr[6]),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[5]),
        .Q(waddr[7]),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[6]),
        .Q(waddr[8]),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[7]),
        .Q(waddr[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_TEST_s_axi_ram
   (DOBDO,
    \rdata_reg[31]_i_4__0 ,
    D,
    ap_clk,
    ADDRBWRADDR,
    pos_data_d0,
    s_axi_TEST_WDATA,
    \rdata_reg[31]_i_3 ,
    \rdata_reg[0]_i_2 ,
    \rdata_reg[1]_i_2 ,
    \rdata_reg[2]_i_2__0 ,
    \rdata_reg[3]_i_2__0 ,
    \rdata_reg[4]_i_2__0 ,
    \rdata_reg[5]_i_2__0 ,
    \rdata_reg[6]_i_2__0 ,
    \rdata_reg[7]_i_2 ,
    \rdata_reg[8]_i_2__0 ,
    \rdata_reg[9]_i_2__0 ,
    \rdata_reg[10]_i_2__0 ,
    \rdata_reg[11]_i_2__0 ,
    \rdata_reg[12]_i_2__0 ,
    \rdata_reg[13]_i_2__0 ,
    \rdata_reg[14]_i_2__0 ,
    \rdata_reg[15]_i_2__0 ,
    \rdata_reg[16]_i_2__0 ,
    \rdata_reg[17]_i_2__0 ,
    \rdata_reg[18]_i_2__0 ,
    \rdata_reg[19]_i_2__0 ,
    \rdata_reg[20]_i_2__0 ,
    \rdata_reg[21]_i_2__0 ,
    \rdata_reg[22]_i_2__0 ,
    \rdata_reg[23]_i_2__0 ,
    \rdata_reg[24]_i_2__0 ,
    \rdata_reg[25]_i_2__0 ,
    \rdata_reg[26]_i_2__0 ,
    \rdata_reg[27]_i_2__0 ,
    \rdata_reg[28]_i_2__0 ,
    \rdata_reg[29]_i_2__0 ,
    \rdata_reg[30]_i_2__0 ,
    \rdata_reg[31]_i_4__0_0 ,
    Q,
    \ap_CS_fsm_reg[5] ,
    s_axi_TEST_WSTRB,
    int_pos_data_write_reg,
    s_axi_TEST_WVALID);
  output [15:0]DOBDO;
  output [15:0]\rdata_reg[31]_i_4__0 ;
  output [31:0]D;
  input ap_clk;
  input [10:0]ADDRBWRADDR;
  input [15:0]pos_data_d0;
  input [31:0]s_axi_TEST_WDATA;
  input \rdata_reg[31]_i_3 ;
  input \rdata_reg[0]_i_2 ;
  input \rdata_reg[1]_i_2 ;
  input \rdata_reg[2]_i_2__0 ;
  input \rdata_reg[3]_i_2__0 ;
  input \rdata_reg[4]_i_2__0 ;
  input \rdata_reg[5]_i_2__0 ;
  input \rdata_reg[6]_i_2__0 ;
  input \rdata_reg[7]_i_2 ;
  input \rdata_reg[8]_i_2__0 ;
  input \rdata_reg[9]_i_2__0 ;
  input \rdata_reg[10]_i_2__0 ;
  input \rdata_reg[11]_i_2__0 ;
  input \rdata_reg[12]_i_2__0 ;
  input \rdata_reg[13]_i_2__0 ;
  input \rdata_reg[14]_i_2__0 ;
  input \rdata_reg[15]_i_2__0 ;
  input \rdata_reg[16]_i_2__0 ;
  input \rdata_reg[17]_i_2__0 ;
  input \rdata_reg[18]_i_2__0 ;
  input \rdata_reg[19]_i_2__0 ;
  input \rdata_reg[20]_i_2__0 ;
  input \rdata_reg[21]_i_2__0 ;
  input \rdata_reg[22]_i_2__0 ;
  input \rdata_reg[23]_i_2__0 ;
  input \rdata_reg[24]_i_2__0 ;
  input \rdata_reg[25]_i_2__0 ;
  input \rdata_reg[26]_i_2__0 ;
  input \rdata_reg[27]_i_2__0 ;
  input \rdata_reg[28]_i_2__0 ;
  input \rdata_reg[29]_i_2__0 ;
  input \rdata_reg[30]_i_2__0 ;
  input \rdata_reg[31]_i_4__0_0 ;
  input [6:0]Q;
  input \ap_CS_fsm_reg[5] ;
  input [3:0]s_axi_TEST_WSTRB;
  input int_pos_data_write_reg;
  input s_axi_TEST_WVALID;

  wire [10:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [15:0]DOBDO;
  wire [6:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire \gen_write[1].mem_reg_0_i_19_n_0 ;
  wire \gen_write[1].mem_reg_0_i_1__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_20_n_0 ;
  wire \gen_write[1].mem_reg_0_i_2_n_0 ;
  wire \gen_write[1].mem_reg_0_i_3__0_n_0 ;
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
  wire \gen_write[1].mem_reg_1_i_1__0_n_0 ;
  wire \gen_write[1].mem_reg_1_i_2_n_0 ;
  wire \gen_write[1].mem_reg_1_i_3_n_0 ;
  wire \gen_write[1].mem_reg_1_i_4_n_0 ;
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
  wire int_pos_data_write_reg;
  wire [15:0]pos_data_d0;
  wire \rdata_reg[0]_i_2 ;
  wire \rdata_reg[10]_i_2__0 ;
  wire \rdata_reg[11]_i_2__0 ;
  wire \rdata_reg[12]_i_2__0 ;
  wire \rdata_reg[13]_i_2__0 ;
  wire \rdata_reg[14]_i_2__0 ;
  wire \rdata_reg[15]_i_2__0 ;
  wire \rdata_reg[16]_i_2__0 ;
  wire \rdata_reg[17]_i_2__0 ;
  wire \rdata_reg[18]_i_2__0 ;
  wire \rdata_reg[19]_i_2__0 ;
  wire \rdata_reg[1]_i_2 ;
  wire \rdata_reg[20]_i_2__0 ;
  wire \rdata_reg[21]_i_2__0 ;
  wire \rdata_reg[22]_i_2__0 ;
  wire \rdata_reg[23]_i_2__0 ;
  wire \rdata_reg[24]_i_2__0 ;
  wire \rdata_reg[25]_i_2__0 ;
  wire \rdata_reg[26]_i_2__0 ;
  wire \rdata_reg[27]_i_2__0 ;
  wire \rdata_reg[28]_i_2__0 ;
  wire \rdata_reg[29]_i_2__0 ;
  wire \rdata_reg[2]_i_2__0 ;
  wire \rdata_reg[30]_i_2__0 ;
  wire \rdata_reg[31]_i_3 ;
  wire [15:0]\rdata_reg[31]_i_4__0 ;
  wire \rdata_reg[31]_i_4__0_0 ;
  wire \rdata_reg[3]_i_2__0 ;
  wire \rdata_reg[4]_i_2__0 ;
  wire \rdata_reg[5]_i_2__0 ;
  wire \rdata_reg[6]_i_2__0 ;
  wire \rdata_reg[7]_i_2 ;
  wire \rdata_reg[8]_i_2__0 ;
  wire \rdata_reg[9]_i_2__0 ;
  wire [31:0]s_axi_TEST_WDATA;
  wire [3:0]s_axi_TEST_WSTRB;
  wire s_axi_TEST_WVALID;
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3__0_n_0 ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED [31:16],pos_data_d0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED [31:16],s_axi_TEST_WDATA[15:0]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED [31:16],\gen_write[1].mem_reg_0_n_20 ,\gen_write[1].mem_reg_0_n_21 ,\gen_write[1].mem_reg_0_n_22 ,\gen_write[1].mem_reg_0_n_23 ,\gen_write[1].mem_reg_0_n_24 ,\gen_write[1].mem_reg_0_n_25 ,\gen_write[1].mem_reg_0_n_26 ,\gen_write[1].mem_reg_0_n_27 ,\gen_write[1].mem_reg_0_n_28 ,\gen_write[1].mem_reg_0_n_29 ,\gen_write[1].mem_reg_0_n_30 ,\gen_write[1].mem_reg_0_n_31 ,\gen_write[1].mem_reg_0_n_32 ,\gen_write[1].mem_reg_0_n_33 ,\gen_write[1].mem_reg_0_n_34 ,\gen_write[1].mem_reg_0_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED [31:16],DOBDO}),
        .DOPADOP(\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_write[1].mem_reg_0_i_1__0_n_0 ),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_19_n_0 ,\gen_write[1].mem_reg_0_i_20_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_19 
       (.I0(s_axi_TEST_WSTRB[1]),
        .I1(int_pos_data_write_reg),
        .I2(s_axi_TEST_WVALID),
        .O(\gen_write[1].mem_reg_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_write[1].mem_reg_0_i_1__0 
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(Q[6]),
        .O(\gen_write[1].mem_reg_0_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\gen_write[1].mem_reg_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_20 
       (.I0(s_axi_TEST_WSTRB[0]),
        .I1(int_pos_data_write_reg),
        .I2(s_axi_TEST_WVALID),
        .O(\gen_write[1].mem_reg_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFFE)) 
    \gen_write[1].mem_reg_0_i_3__0 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_3__0_n_0 ));
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3__0_n_0 ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED [31:16],pos_data_d0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED [31:16],s_axi_TEST_WDATA[31:16]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED [31:16],\gen_write[1].mem_reg_1_n_20 ,\gen_write[1].mem_reg_1_n_21 ,\gen_write[1].mem_reg_1_n_22 ,\gen_write[1].mem_reg_1_n_23 ,\gen_write[1].mem_reg_1_n_24 ,\gen_write[1].mem_reg_1_n_25 ,\gen_write[1].mem_reg_1_n_26 ,\gen_write[1].mem_reg_1_n_27 ,\gen_write[1].mem_reg_1_n_28 ,\gen_write[1].mem_reg_1_n_29 ,\gen_write[1].mem_reg_1_n_30 ,\gen_write[1].mem_reg_1_n_31 ,\gen_write[1].mem_reg_1_n_32 ,\gen_write[1].mem_reg_1_n_33 ,\gen_write[1].mem_reg_1_n_34 ,\gen_write[1].mem_reg_1_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:16],\rdata_reg[31]_i_4__0 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_write[1].mem_reg_1_i_1__0_n_0 ),
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
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_1_i_1__0 
       (.I0(\gen_write[1].mem_reg_1_i_4_n_0 ),
        .I1(Q[6]),
        .O(\gen_write[1].mem_reg_1_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_2 
       (.I0(s_axi_TEST_WSTRB[3]),
        .I1(int_pos_data_write_reg),
        .I2(s_axi_TEST_WVALID),
        .O(\gen_write[1].mem_reg_1_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_3 
       (.I0(s_axi_TEST_WSTRB[2]),
        .I1(int_pos_data_write_reg),
        .I2(s_axi_TEST_WVALID),
        .O(\gen_write[1].mem_reg_1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0FF0000F0F4)) 
    \gen_write[1].mem_reg_1_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(\gen_write[1].mem_reg_1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[0]_i_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1__0 
       (.I0(DOBDO[10]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[10]_i_2__0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1__0 
       (.I0(DOBDO[11]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[11]_i_2__0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1__0 
       (.I0(DOBDO[12]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[12]_i_2__0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1__0 
       (.I0(DOBDO[13]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[13]_i_2__0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1__0 
       (.I0(DOBDO[14]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[14]_i_2__0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1__0 
       (.I0(DOBDO[15]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[15]_i_2__0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [0]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[16]_i_2__0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [1]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[17]_i_2__0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [2]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[18]_i_2__0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [3]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[19]_i_2__0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[1]_i_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [4]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[20]_i_2__0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [5]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[21]_i_2__0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [6]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[22]_i_2__0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [7]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[23]_i_2__0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [8]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[24]_i_2__0 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [9]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[25]_i_2__0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [10]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[26]_i_2__0 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [11]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[27]_i_2__0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [12]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[28]_i_2__0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [13]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[29]_i_2__0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[2]_i_2__0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [14]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[30]_i_2__0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_2 
       (.I0(\rdata_reg[31]_i_4__0 [15]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[31]_i_4__0_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[3]_i_2__0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1__0 
       (.I0(DOBDO[4]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[4]_i_2__0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1__0 
       (.I0(DOBDO[5]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[5]_i_2__0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1__0 
       (.I0(DOBDO[6]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[6]_i_2__0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[7]_i_2 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1__0 
       (.I0(DOBDO[8]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[8]_i_2__0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1__0 
       (.I0(DOBDO[9]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[9]_i_2__0 ),
        .O(D[9]));
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
