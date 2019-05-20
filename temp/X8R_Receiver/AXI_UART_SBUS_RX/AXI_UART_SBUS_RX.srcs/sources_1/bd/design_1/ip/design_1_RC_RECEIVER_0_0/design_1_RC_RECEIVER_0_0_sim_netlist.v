// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun May 19 18:25:14 2019
// Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aaron/Desktop/School/WES_Capstone/Jupyter_Demos/AXI_UART_SBUS_RX/AXI_UART_SBUS_RX.srcs/sources_1/bd/design_1/ip/design_1_RC_RECEIVER_0_0/design_1_RC_RECEIVER_0_0_sim_netlist.v
// Design      : design_1_RC_RECEIVER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_RC_RECEIVER_0_0,RC_RECEIVER,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "RC_RECEIVER,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_RC_RECEIVER_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA AWADDR" *) input [5:0]s_axi_DATA_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA AWVALID" *) input s_axi_DATA_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA AWREADY" *) output s_axi_DATA_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WDATA" *) input [31:0]s_axi_DATA_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WSTRB" *) input [3:0]s_axi_DATA_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WVALID" *) input s_axi_DATA_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WREADY" *) output s_axi_DATA_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA BRESP" *) output [1:0]s_axi_DATA_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA BVALID" *) output s_axi_DATA_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA BREADY" *) input s_axi_DATA_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA ARADDR" *) input [5:0]s_axi_DATA_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA ARVALID" *) input s_axi_DATA_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA ARREADY" *) output s_axi_DATA_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RDATA" *) output [31:0]s_axi_DATA_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RRESP" *) output [1:0]s_axi_DATA_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RVALID" *) output s_axi_DATA_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_DATA, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_DATA_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST AWADDR" *) input [14:0]s_axi_TEST_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST AWVALID" *) input s_axi_TEST_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST AWREADY" *) output s_axi_TEST_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST WDATA" *) input [31:0]s_axi_TEST_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST WSTRB" *) input [3:0]s_axi_TEST_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST WVALID" *) input s_axi_TEST_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST WREADY" *) output s_axi_TEST_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST BRESP" *) output [1:0]s_axi_TEST_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST BVALID" *) output s_axi_TEST_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST BREADY" *) input s_axi_TEST_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST ARADDR" *) input [14:0]s_axi_TEST_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST ARVALID" *) input s_axi_TEST_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST ARREADY" *) output s_axi_TEST_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST RDATA" *) output [31:0]s_axi_TEST_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST RRESP" *) output [1:0]s_axi_TEST_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST RVALID" *) output s_axi_TEST_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_TEST, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_TEST_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_DATA:s_axi_TEST, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
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
  wire [5:0]s_axi_DATA_ARADDR;
  wire s_axi_DATA_ARREADY;
  wire s_axi_DATA_ARVALID;
  wire [5:0]s_axi_DATA_AWADDR;
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
  wire [14:0]s_axi_TEST_ARADDR;
  wire s_axi_TEST_ARREADY;
  wire s_axi_TEST_ARVALID;
  wire [14:0]s_axi_TEST_AWADDR;
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

  (* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_DATA_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_TEST_ADDR_WIDTH = "15" *) 
  (* C_S_AXI_TEST_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TEST_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "25'b0000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "25'b0000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "25'b0000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "25'b0000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "25'b0000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "25'b0000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "25'b0000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "25'b0000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "25'b0000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "25'b0000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "25'b0000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "25'b0000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "25'b0000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "25'b0000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "25'b0001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "25'b0010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "25'b0100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "25'b1000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "25'b0000000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "25'b0000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "25'b0000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "25'b0000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "25'b0000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "25'b0000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "25'b0000000000000000100000000" *) 
  design_1_RC_RECEIVER_0_0_RC_RECEIVER inst
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
        .s_axi_DATA_WVALID(s_axi_DATA_WVALID),
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

(* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_ADDR_WIDTH = "6" *) (* C_S_AXI_DATA_DATA_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_DATA_WSTRB_WIDTH = "4" *) (* C_S_AXI_TEST_ADDR_WIDTH = "15" *) (* C_S_AXI_TEST_DATA_WIDTH = "32" *) 
(* C_S_AXI_TEST_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "RC_RECEIVER" *) 
(* ap_ST_fsm_state1 = "25'b0000000000000000000000001" *) (* ap_ST_fsm_state10 = "25'b0000000000000001000000000" *) (* ap_ST_fsm_state11 = "25'b0000000000000010000000000" *) 
(* ap_ST_fsm_state12 = "25'b0000000000000100000000000" *) (* ap_ST_fsm_state13 = "25'b0000000000001000000000000" *) (* ap_ST_fsm_state14 = "25'b0000000000010000000000000" *) 
(* ap_ST_fsm_state15 = "25'b0000000000100000000000000" *) (* ap_ST_fsm_state16 = "25'b0000000001000000000000000" *) (* ap_ST_fsm_state17 = "25'b0000000010000000000000000" *) 
(* ap_ST_fsm_state18 = "25'b0000000100000000000000000" *) (* ap_ST_fsm_state19 = "25'b0000001000000000000000000" *) (* ap_ST_fsm_state2 = "25'b0000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "25'b0000010000000000000000000" *) (* ap_ST_fsm_state21 = "25'b0000100000000000000000000" *) (* ap_ST_fsm_state22 = "25'b0001000000000000000000000" *) 
(* ap_ST_fsm_state23 = "25'b0010000000000000000000000" *) (* ap_ST_fsm_state24 = "25'b0100000000000000000000000" *) (* ap_ST_fsm_state25 = "25'b1000000000000000000000000" *) 
(* ap_ST_fsm_state3 = "25'b0000000000000000000000100" *) (* ap_ST_fsm_state4 = "25'b0000000000000000000001000" *) (* ap_ST_fsm_state5 = "25'b0000000000000000000010000" *) 
(* ap_ST_fsm_state6 = "25'b0000000000000000000100000" *) (* ap_ST_fsm_state7 = "25'b0000000000000000001000000" *) (* ap_ST_fsm_state8 = "25'b0000000000000000010000000" *) 
(* ap_ST_fsm_state9 = "25'b0000000000000000100000000" *) (* hls_module = "yes" *) 
module design_1_RC_RECEIVER_0_0_RC_RECEIVER
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
    s_axi_DATA_BRESP,
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
  input [5:0]s_axi_DATA_AWADDR;
  input s_axi_DATA_WVALID;
  output s_axi_DATA_WREADY;
  input [31:0]s_axi_DATA_WDATA;
  input [3:0]s_axi_DATA_WSTRB;
  input s_axi_DATA_ARVALID;
  output s_axi_DATA_ARREADY;
  input [5:0]s_axi_DATA_ARADDR;
  output s_axi_DATA_RVALID;
  input s_axi_DATA_RREADY;
  output [31:0]s_axi_DATA_RDATA;
  output [1:0]s_axi_DATA_RRESP;
  output s_axi_DATA_BVALID;
  input s_axi_DATA_BREADY;
  output [1:0]s_axi_DATA_BRESP;
  input s_axi_TEST_AWVALID;
  output s_axi_TEST_AWREADY;
  input [14:0]s_axi_TEST_AWADDR;
  input s_axi_TEST_WVALID;
  output s_axi_TEST_WREADY;
  input [31:0]s_axi_TEST_WDATA;
  input [3:0]s_axi_TEST_WSTRB;
  input s_axi_TEST_ARVALID;
  output s_axi_TEST_ARREADY;
  input [14:0]s_axi_TEST_ARADDR;
  output s_axi_TEST_RVALID;
  input s_axi_TEST_RREADY;
  output [31:0]s_axi_TEST_RDATA;
  output [1:0]s_axi_TEST_RRESP;
  output s_axi_TEST_BVALID;
  input s_axi_TEST_BREADY;
  output [1:0]s_axi_TEST_BRESP;

  wire \<const0> ;
  wire RC_RECEIVER_DATA_s_axi_U_n_0;
  wire RC_RECEIVER_DATA_s_axi_U_n_1;
  wire RC_RECEIVER_DATA_s_axi_U_n_10;
  wire RC_RECEIVER_DATA_s_axi_U_n_11;
  wire RC_RECEIVER_DATA_s_axi_U_n_12;
  wire RC_RECEIVER_DATA_s_axi_U_n_13;
  wire RC_RECEIVER_DATA_s_axi_U_n_14;
  wire RC_RECEIVER_DATA_s_axi_U_n_15;
  wire RC_RECEIVER_DATA_s_axi_U_n_16;
  wire RC_RECEIVER_DATA_s_axi_U_n_17;
  wire RC_RECEIVER_DATA_s_axi_U_n_18;
  wire RC_RECEIVER_DATA_s_axi_U_n_19;
  wire RC_RECEIVER_DATA_s_axi_U_n_2;
  wire RC_RECEIVER_DATA_s_axi_U_n_20;
  wire RC_RECEIVER_DATA_s_axi_U_n_21;
  wire RC_RECEIVER_DATA_s_axi_U_n_22;
  wire RC_RECEIVER_DATA_s_axi_U_n_23;
  wire RC_RECEIVER_DATA_s_axi_U_n_24;
  wire RC_RECEIVER_DATA_s_axi_U_n_25;
  wire RC_RECEIVER_DATA_s_axi_U_n_26;
  wire RC_RECEIVER_DATA_s_axi_U_n_27;
  wire RC_RECEIVER_DATA_s_axi_U_n_28;
  wire RC_RECEIVER_DATA_s_axi_U_n_29;
  wire RC_RECEIVER_DATA_s_axi_U_n_3;
  wire RC_RECEIVER_DATA_s_axi_U_n_30;
  wire RC_RECEIVER_DATA_s_axi_U_n_31;
  wire RC_RECEIVER_DATA_s_axi_U_n_32;
  wire RC_RECEIVER_DATA_s_axi_U_n_33;
  wire RC_RECEIVER_DATA_s_axi_U_n_34;
  wire RC_RECEIVER_DATA_s_axi_U_n_35;
  wire RC_RECEIVER_DATA_s_axi_U_n_36;
  wire RC_RECEIVER_DATA_s_axi_U_n_37;
  wire RC_RECEIVER_DATA_s_axi_U_n_38;
  wire RC_RECEIVER_DATA_s_axi_U_n_39;
  wire RC_RECEIVER_DATA_s_axi_U_n_4;
  wire RC_RECEIVER_DATA_s_axi_U_n_40;
  wire RC_RECEIVER_DATA_s_axi_U_n_41;
  wire RC_RECEIVER_DATA_s_axi_U_n_42;
  wire RC_RECEIVER_DATA_s_axi_U_n_43;
  wire RC_RECEIVER_DATA_s_axi_U_n_44;
  wire RC_RECEIVER_DATA_s_axi_U_n_45;
  wire RC_RECEIVER_DATA_s_axi_U_n_46;
  wire RC_RECEIVER_DATA_s_axi_U_n_47;
  wire RC_RECEIVER_DATA_s_axi_U_n_48;
  wire RC_RECEIVER_DATA_s_axi_U_n_49;
  wire RC_RECEIVER_DATA_s_axi_U_n_5;
  wire RC_RECEIVER_DATA_s_axi_U_n_50;
  wire RC_RECEIVER_DATA_s_axi_U_n_51;
  wire RC_RECEIVER_DATA_s_axi_U_n_52;
  wire RC_RECEIVER_DATA_s_axi_U_n_53;
  wire RC_RECEIVER_DATA_s_axi_U_n_54;
  wire RC_RECEIVER_DATA_s_axi_U_n_55;
  wire RC_RECEIVER_DATA_s_axi_U_n_56;
  wire RC_RECEIVER_DATA_s_axi_U_n_57;
  wire RC_RECEIVER_DATA_s_axi_U_n_58;
  wire RC_RECEIVER_DATA_s_axi_U_n_59;
  wire RC_RECEIVER_DATA_s_axi_U_n_6;
  wire RC_RECEIVER_DATA_s_axi_U_n_60;
  wire RC_RECEIVER_DATA_s_axi_U_n_61;
  wire RC_RECEIVER_DATA_s_axi_U_n_62;
  wire RC_RECEIVER_DATA_s_axi_U_n_63;
  wire RC_RECEIVER_DATA_s_axi_U_n_64;
  wire RC_RECEIVER_DATA_s_axi_U_n_65;
  wire RC_RECEIVER_DATA_s_axi_U_n_66;
  wire RC_RECEIVER_DATA_s_axi_U_n_67;
  wire RC_RECEIVER_DATA_s_axi_U_n_68;
  wire RC_RECEIVER_DATA_s_axi_U_n_69;
  wire RC_RECEIVER_DATA_s_axi_U_n_7;
  wire RC_RECEIVER_DATA_s_axi_U_n_70;
  wire RC_RECEIVER_DATA_s_axi_U_n_71;
  wire RC_RECEIVER_DATA_s_axi_U_n_72;
  wire RC_RECEIVER_DATA_s_axi_U_n_8;
  wire RC_RECEIVER_DATA_s_axi_U_n_81;
  wire RC_RECEIVER_DATA_s_axi_U_n_82;
  wire RC_RECEIVER_DATA_s_axi_U_n_83;
  wire RC_RECEIVER_DATA_s_axi_U_n_84;
  wire RC_RECEIVER_DATA_s_axi_U_n_85;
  wire RC_RECEIVER_DATA_s_axi_U_n_86;
  wire RC_RECEIVER_DATA_s_axi_U_n_87;
  wire RC_RECEIVER_DATA_s_axi_U_n_88;
  wire RC_RECEIVER_DATA_s_axi_U_n_9;
  wire RC_RECEIVER_TEST_s_axi_U_n_0;
  wire RC_RECEIVER_TEST_s_axi_U_n_1;
  wire RC_RECEIVER_TEST_s_axi_U_n_10;
  wire RC_RECEIVER_TEST_s_axi_U_n_11;
  wire RC_RECEIVER_TEST_s_axi_U_n_12;
  wire RC_RECEIVER_TEST_s_axi_U_n_13;
  wire RC_RECEIVER_TEST_s_axi_U_n_14;
  wire RC_RECEIVER_TEST_s_axi_U_n_15;
  wire RC_RECEIVER_TEST_s_axi_U_n_16;
  wire RC_RECEIVER_TEST_s_axi_U_n_17;
  wire RC_RECEIVER_TEST_s_axi_U_n_18;
  wire RC_RECEIVER_TEST_s_axi_U_n_19;
  wire RC_RECEIVER_TEST_s_axi_U_n_2;
  wire RC_RECEIVER_TEST_s_axi_U_n_20;
  wire RC_RECEIVER_TEST_s_axi_U_n_21;
  wire RC_RECEIVER_TEST_s_axi_U_n_22;
  wire RC_RECEIVER_TEST_s_axi_U_n_23;
  wire RC_RECEIVER_TEST_s_axi_U_n_24;
  wire RC_RECEIVER_TEST_s_axi_U_n_25;
  wire RC_RECEIVER_TEST_s_axi_U_n_26;
  wire RC_RECEIVER_TEST_s_axi_U_n_27;
  wire RC_RECEIVER_TEST_s_axi_U_n_28;
  wire RC_RECEIVER_TEST_s_axi_U_n_29;
  wire RC_RECEIVER_TEST_s_axi_U_n_3;
  wire RC_RECEIVER_TEST_s_axi_U_n_30;
  wire RC_RECEIVER_TEST_s_axi_U_n_31;
  wire RC_RECEIVER_TEST_s_axi_U_n_36;
  wire RC_RECEIVER_TEST_s_axi_U_n_37;
  wire RC_RECEIVER_TEST_s_axi_U_n_38;
  wire RC_RECEIVER_TEST_s_axi_U_n_39;
  wire RC_RECEIVER_TEST_s_axi_U_n_4;
  wire RC_RECEIVER_TEST_s_axi_U_n_40;
  wire RC_RECEIVER_TEST_s_axi_U_n_41;
  wire RC_RECEIVER_TEST_s_axi_U_n_42;
  wire RC_RECEIVER_TEST_s_axi_U_n_5;
  wire RC_RECEIVER_TEST_s_axi_U_n_6;
  wire RC_RECEIVER_TEST_s_axi_U_n_7;
  wire RC_RECEIVER_TEST_s_axi_U_n_8;
  wire RC_RECEIVER_TEST_s_axi_U_n_9;
  wire SBUS_data_ce0;
  wire [7:0]SBUS_data_load_reg_726;
  wire \SBUS_data_load_reg_726_reg[0]_i_6_n_0 ;
  wire \SBUS_data_load_reg_726_reg[0]_i_7_n_0 ;
  wire \SBUS_data_load_reg_726_reg[0]_i_8_n_0 ;
  wire \SBUS_data_load_reg_726_reg[0]_i_9_n_0 ;
  wire \SBUS_data_load_reg_726_reg[1]_i_6_n_0 ;
  wire \SBUS_data_load_reg_726_reg[1]_i_7_n_0 ;
  wire \SBUS_data_load_reg_726_reg[1]_i_8_n_0 ;
  wire \SBUS_data_load_reg_726_reg[1]_i_9_n_0 ;
  wire \SBUS_data_load_reg_726_reg[2]_i_6_n_0 ;
  wire \SBUS_data_load_reg_726_reg[2]_i_7_n_0 ;
  wire \SBUS_data_load_reg_726_reg[2]_i_8_n_0 ;
  wire \SBUS_data_load_reg_726_reg[2]_i_9_n_0 ;
  wire \SBUS_data_load_reg_726_reg[3]_i_6_n_0 ;
  wire \SBUS_data_load_reg_726_reg[3]_i_7_n_0 ;
  wire \SBUS_data_load_reg_726_reg[3]_i_8_n_0 ;
  wire \SBUS_data_load_reg_726_reg[3]_i_9_n_0 ;
  wire \SBUS_data_load_reg_726_reg[4]_i_3_n_0 ;
  wire \SBUS_data_load_reg_726_reg[4]_i_4_n_0 ;
  wire \SBUS_data_load_reg_726_reg[5]_i_3_n_0 ;
  wire \SBUS_data_load_reg_726_reg[5]_i_4_n_0 ;
  wire \SBUS_data_load_reg_726_reg[6]_i_4_n_0 ;
  wire \SBUS_data_load_reg_726_reg[6]_i_5_n_0 ;
  wire \SBUS_data_load_reg_726_reg[7]_i_4_n_0 ;
  wire \SBUS_data_load_reg_726_reg[7]_i_5_n_0 ;
  wire \SBUS_data_load_reg_726_reg[7]_i_6_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
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
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
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
  wire [7:0]data1;
  wire \gen_write[1].mem_reg_0_i_58_n_0 ;
  wire \gen_write[1].mem_reg_0_i_60_n_0 ;
  wire \gen_write[1].mem_reg_0_i_62_n_0 ;
  wire \gen_write[1].mem_reg_0_i_64_n_0 ;
  wire \gen_write[1].mem_reg_0_i_73_n_0 ;
  wire \gen_write[1].mem_reg_0_i_74_n_0 ;
  wire \gen_write[1].mem_reg_0_i_75_n_0 ;
  wire \gen_write[1].mem_reg_0_i_76_n_0 ;
  wire interrupt;
  wire norm_out_ce0;
  wire \rdata_reg[0]_i_2__0_n_0 ;
  wire \rdata_reg[0]_i_2_n_0 ;
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
  wire \rdata_reg[1]_i_2__0_n_0 ;
  wire \rdata_reg[1]_i_2_n_0 ;
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
  wire \rdata_reg[31]_i_3__0_n_0 ;
  wire \rdata_reg[31]_i_3_n_0 ;
  wire \rdata_reg[31]_i_4__0_n_0 ;
  wire \rdata_reg[31]_i_4_n_0 ;
  wire \rdata_reg[3]_i_2__0_n_0 ;
  wire \rdata_reg[3]_i_2_n_0 ;
  wire \rdata_reg[4]_i_2__0_n_0 ;
  wire \rdata_reg[4]_i_2_n_0 ;
  wire \rdata_reg[5]_i_2__0_n_0 ;
  wire \rdata_reg[5]_i_2_n_0 ;
  wire \rdata_reg[6]_i_2__0_n_0 ;
  wire \rdata_reg[6]_i_2_n_0 ;
  wire \rdata_reg[7]_i_2__0_n_0 ;
  wire \rdata_reg[7]_i_2_n_0 ;
  wire \rdata_reg[8]_i_2__0_n_0 ;
  wire \rdata_reg[8]_i_2_n_0 ;
  wire \rdata_reg[9]_i_2__0_n_0 ;
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
  wire [5:0]s_axi_DATA_ARADDR;
  wire s_axi_DATA_ARREADY;
  wire s_axi_DATA_ARVALID;
  wire [5:0]s_axi_DATA_AWADDR;
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
  wire [14:0]s_axi_TEST_ARADDR;
  wire s_axi_TEST_ARREADY;
  wire s_axi_TEST_ARVALID;
  wire [14:0]s_axi_TEST_AWADDR;
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
  assign s_axi_TEST_BRESP[1] = \<const0> ;
  assign s_axi_TEST_BRESP[0] = \<const0> ;
  assign s_axi_TEST_RRESP[1] = \<const0> ;
  assign s_axi_TEST_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_RC_RECEIVER_0_0_RC_RECEIVER_CTRL_s_axi RC_RECEIVER_CTRL_s_axi_U
       (.D(ap_NS_fsm),
        .Q({ap_CS_fsm_state25,ap_CS_fsm_state24,\ap_CS_fsm_reg_n_0_[0] }),
        .SBUS_data_ce0(SBUS_data_ce0),
        .\ap_CS_fsm_reg[14] (RC_RECEIVER_DATA_s_axi_U_n_83),
        .\ap_CS_fsm_reg[22] (RC_RECEIVER_TEST_s_axi_U_n_39),
        .\ap_CS_fsm_reg[2] (RC_RECEIVER_TEST_s_axi_U_n_37),
        .\ap_CS_fsm_reg[2]_0 (RC_RECEIVER_DATA_s_axi_U_n_86),
        .\ap_CS_fsm_reg[6] (RC_RECEIVER_DATA_s_axi_U_n_88),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .interrupt(interrupt),
        .norm_out_ce0(norm_out_ce0),
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
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  design_1_RC_RECEIVER_0_0_RC_RECEIVER_DATA_s_axi RC_RECEIVER_DATA_s_axi_U
       (.D(data1),
        .DOADO({RC_RECEIVER_DATA_s_axi_U_n_0,RC_RECEIVER_DATA_s_axi_U_n_1,RC_RECEIVER_DATA_s_axi_U_n_2,RC_RECEIVER_DATA_s_axi_U_n_3,RC_RECEIVER_DATA_s_axi_U_n_4,RC_RECEIVER_DATA_s_axi_U_n_5,RC_RECEIVER_DATA_s_axi_U_n_6,RC_RECEIVER_DATA_s_axi_U_n_7,RC_RECEIVER_DATA_s_axi_U_n_8,RC_RECEIVER_DATA_s_axi_U_n_9,RC_RECEIVER_DATA_s_axi_U_n_10,RC_RECEIVER_DATA_s_axi_U_n_11,RC_RECEIVER_DATA_s_axi_U_n_12,RC_RECEIVER_DATA_s_axi_U_n_13,RC_RECEIVER_DATA_s_axi_U_n_14,RC_RECEIVER_DATA_s_axi_U_n_15,RC_RECEIVER_DATA_s_axi_U_n_16,RC_RECEIVER_DATA_s_axi_U_n_17,RC_RECEIVER_DATA_s_axi_U_n_18,RC_RECEIVER_DATA_s_axi_U_n_19,RC_RECEIVER_DATA_s_axi_U_n_20,RC_RECEIVER_DATA_s_axi_U_n_21,RC_RECEIVER_DATA_s_axi_U_n_22,RC_RECEIVER_DATA_s_axi_U_n_23,RC_RECEIVER_DATA_s_axi_U_n_24,RC_RECEIVER_DATA_s_axi_U_n_25,RC_RECEIVER_DATA_s_axi_U_n_26,RC_RECEIVER_DATA_s_axi_U_n_27,RC_RECEIVER_DATA_s_axi_U_n_28,RC_RECEIVER_DATA_s_axi_U_n_29,RC_RECEIVER_DATA_s_axi_U_n_30,RC_RECEIVER_DATA_s_axi_U_n_31}),
        .DOBDO({RC_RECEIVER_DATA_s_axi_U_n_32,RC_RECEIVER_DATA_s_axi_U_n_33,RC_RECEIVER_DATA_s_axi_U_n_34,RC_RECEIVER_DATA_s_axi_U_n_35,RC_RECEIVER_DATA_s_axi_U_n_36,RC_RECEIVER_DATA_s_axi_U_n_37,RC_RECEIVER_DATA_s_axi_U_n_38,RC_RECEIVER_DATA_s_axi_U_n_39,RC_RECEIVER_DATA_s_axi_U_n_40,RC_RECEIVER_DATA_s_axi_U_n_41,RC_RECEIVER_DATA_s_axi_U_n_42,RC_RECEIVER_DATA_s_axi_U_n_43,RC_RECEIVER_DATA_s_axi_U_n_44,RC_RECEIVER_DATA_s_axi_U_n_45,RC_RECEIVER_DATA_s_axi_U_n_46,RC_RECEIVER_DATA_s_axi_U_n_47,RC_RECEIVER_DATA_s_axi_U_n_48,RC_RECEIVER_DATA_s_axi_U_n_49,RC_RECEIVER_DATA_s_axi_U_n_50,RC_RECEIVER_DATA_s_axi_U_n_51,RC_RECEIVER_DATA_s_axi_U_n_52,RC_RECEIVER_DATA_s_axi_U_n_53,RC_RECEIVER_DATA_s_axi_U_n_54,RC_RECEIVER_DATA_s_axi_U_n_55,RC_RECEIVER_DATA_s_axi_U_n_56,RC_RECEIVER_DATA_s_axi_U_n_57,RC_RECEIVER_DATA_s_axi_U_n_58,RC_RECEIVER_DATA_s_axi_U_n_59,RC_RECEIVER_DATA_s_axi_U_n_60,RC_RECEIVER_DATA_s_axi_U_n_61,RC_RECEIVER_DATA_s_axi_U_n_62,RC_RECEIVER_DATA_s_axi_U_n_63}),
        .Q({ap_CS_fsm_state25,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SBUS_data_ce0(SBUS_data_ce0),
        .\SBUS_data_load_reg_726_reg[0]_i_6 (\SBUS_data_load_reg_726_reg[0]_i_6_n_0 ),
        .\SBUS_data_load_reg_726_reg[0]_i_7 (\SBUS_data_load_reg_726_reg[0]_i_7_n_0 ),
        .\SBUS_data_load_reg_726_reg[0]_i_8 (\SBUS_data_load_reg_726_reg[0]_i_8_n_0 ),
        .\SBUS_data_load_reg_726_reg[0]_i_9 (\SBUS_data_load_reg_726_reg[0]_i_9_n_0 ),
        .\SBUS_data_load_reg_726_reg[1]_i_6 (\SBUS_data_load_reg_726_reg[1]_i_6_n_0 ),
        .\SBUS_data_load_reg_726_reg[1]_i_7 (\SBUS_data_load_reg_726_reg[1]_i_7_n_0 ),
        .\SBUS_data_load_reg_726_reg[1]_i_8 (\SBUS_data_load_reg_726_reg[1]_i_8_n_0 ),
        .\SBUS_data_load_reg_726_reg[1]_i_9 (\SBUS_data_load_reg_726_reg[1]_i_9_n_0 ),
        .\SBUS_data_load_reg_726_reg[2]_i_6 (\SBUS_data_load_reg_726_reg[2]_i_6_n_0 ),
        .\SBUS_data_load_reg_726_reg[2]_i_7 (\SBUS_data_load_reg_726_reg[2]_i_7_n_0 ),
        .\SBUS_data_load_reg_726_reg[2]_i_8 (\SBUS_data_load_reg_726_reg[2]_i_8_n_0 ),
        .\SBUS_data_load_reg_726_reg[2]_i_9 (\SBUS_data_load_reg_726_reg[2]_i_9_n_0 ),
        .\SBUS_data_load_reg_726_reg[3]_i_6 (\SBUS_data_load_reg_726_reg[3]_i_6_n_0 ),
        .\SBUS_data_load_reg_726_reg[3]_i_7 (\SBUS_data_load_reg_726_reg[3]_i_7_n_0 ),
        .\SBUS_data_load_reg_726_reg[3]_i_8 (\SBUS_data_load_reg_726_reg[3]_i_8_n_0 ),
        .\SBUS_data_load_reg_726_reg[3]_i_9 (\SBUS_data_load_reg_726_reg[3]_i_9_n_0 ),
        .\SBUS_data_load_reg_726_reg[4]_i_3 (\SBUS_data_load_reg_726_reg[4]_i_3_n_0 ),
        .\SBUS_data_load_reg_726_reg[4]_i_4 (\SBUS_data_load_reg_726_reg[4]_i_4_n_0 ),
        .\SBUS_data_load_reg_726_reg[5]_i_3 (\SBUS_data_load_reg_726_reg[5]_i_3_n_0 ),
        .\SBUS_data_load_reg_726_reg[5]_i_4 (\SBUS_data_load_reg_726_reg[5]_i_4_n_0 ),
        .\SBUS_data_load_reg_726_reg[6]_i_4 (\SBUS_data_load_reg_726_reg[6]_i_4_n_0 ),
        .\SBUS_data_load_reg_726_reg[6]_i_5 (\SBUS_data_load_reg_726_reg[6]_i_5_n_0 ),
        .\SBUS_data_load_reg_726_reg[7] (SBUS_data_load_reg_726),
        .\SBUS_data_load_reg_726_reg[7]_i_4 (\SBUS_data_load_reg_726_reg[7]_i_4_n_0 ),
        .\SBUS_data_load_reg_726_reg[7]_i_5 (RC_RECEIVER_DATA_s_axi_U_n_86),
        .\SBUS_data_load_reg_726_reg[7]_i_5_0 (RC_RECEIVER_DATA_s_axi_U_n_88),
        .\SBUS_data_load_reg_726_reg[7]_i_5_1 (\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .\SBUS_data_load_reg_726_reg[7]_i_6 (\SBUS_data_load_reg_726_reg[7]_i_6_n_0 ),
        .\ap_CS_fsm_reg[2] (RC_RECEIVER_TEST_s_axi_U_n_37),
        .\ap_CS_fsm_reg[7] (RC_RECEIVER_TEST_s_axi_U_n_41),
        .\ap_CS_fsm_reg[7]_0 (RC_RECEIVER_TEST_s_axi_U_n_42),
        .\ap_CS_fsm_reg[8] (RC_RECEIVER_TEST_s_axi_U_n_40),
        .\ap_CS_fsm_reg[9] (RC_RECEIVER_TEST_s_axi_U_n_38),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\gen_write[1].mem_reg (RC_RECEIVER_DATA_s_axi_U_n_81),
        .\gen_write[1].mem_reg_0 (RC_RECEIVER_DATA_s_axi_U_n_82),
        .\gen_write[1].mem_reg_0_0 (RC_RECEIVER_DATA_s_axi_U_n_83),
        .\gen_write[1].mem_reg_0_1 (RC_RECEIVER_DATA_s_axi_U_n_87),
        .\gen_write[1].mem_reg_0_i_58 (\gen_write[1].mem_reg_0_i_58_n_0 ),
        .\gen_write[1].mem_reg_0_i_60 (\gen_write[1].mem_reg_0_i_60_n_0 ),
        .\gen_write[1].mem_reg_0_i_62 (\gen_write[1].mem_reg_0_i_62_n_0 ),
        .\gen_write[1].mem_reg_0_i_64 (\gen_write[1].mem_reg_0_i_64_n_0 ),
        .\gen_write[1].mem_reg_0_i_73 (\gen_write[1].mem_reg_0_i_73_n_0 ),
        .\gen_write[1].mem_reg_0_i_74 (\gen_write[1].mem_reg_0_i_74_n_0 ),
        .\gen_write[1].mem_reg_0_i_75 (\gen_write[1].mem_reg_0_i_75_n_0 ),
        .\gen_write[1].mem_reg_0_i_76 (\gen_write[1].mem_reg_0_i_76_n_0 ),
        .\int_SBUS_data_shift_reg[0]_0 (RC_RECEIVER_DATA_s_axi_U_n_84),
        .\int_SBUS_data_shift_reg[0]_1 (RC_RECEIVER_DATA_s_axi_U_n_85),
        .p_1_in({RC_RECEIVER_DATA_s_axi_U_n_65,RC_RECEIVER_DATA_s_axi_U_n_66,RC_RECEIVER_DATA_s_axi_U_n_67,RC_RECEIVER_DATA_s_axi_U_n_68,RC_RECEIVER_DATA_s_axi_U_n_69,RC_RECEIVER_DATA_s_axi_U_n_70,RC_RECEIVER_DATA_s_axi_U_n_71,RC_RECEIVER_DATA_s_axi_U_n_72}),
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
        .\rdata_reg[31]_i_3 (RC_RECEIVER_DATA_s_axi_U_n_64),
        .\rdata_reg[31]_i_3_0 (\rdata_reg[31]_i_3_n_0 ),
        .\rdata_reg[31]_i_4 (\rdata_reg[31]_i_4_n_0 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2_n_0 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2_n_0 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2_n_0 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2_n_0 ),
        .\rdata_reg[7]_i_2 (\rdata_reg[7]_i_2_n_0 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2_n_0 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2_n_0 ),
        .s_axi_DATA_ARADDR(s_axi_DATA_ARADDR[5:2]),
        .s_axi_DATA_ARREADY(s_axi_DATA_ARREADY),
        .s_axi_DATA_ARVALID(s_axi_DATA_ARVALID),
        .s_axi_DATA_AWADDR(s_axi_DATA_AWADDR[5:2]),
        .s_axi_DATA_AWREADY(s_axi_DATA_AWREADY),
        .s_axi_DATA_AWVALID(s_axi_DATA_AWVALID),
        .s_axi_DATA_BREADY(s_axi_DATA_BREADY),
        .s_axi_DATA_BVALID(s_axi_DATA_BVALID),
        .s_axi_DATA_RDATA(s_axi_DATA_RDATA),
        .s_axi_DATA_RREADY(s_axi_DATA_RREADY),
        .s_axi_DATA_RVALID(s_axi_DATA_RVALID),
        .s_axi_DATA_WDATA(s_axi_DATA_WDATA),
        .s_axi_DATA_WREADY(s_axi_DATA_WREADY),
        .s_axi_DATA_WSTRB(s_axi_DATA_WSTRB),
        .s_axi_DATA_WVALID(s_axi_DATA_WVALID));
  design_1_RC_RECEIVER_0_0_RC_RECEIVER_TEST_s_axi RC_RECEIVER_TEST_s_axi_U
       (.DOBDO({RC_RECEIVER_TEST_s_axi_U_n_0,RC_RECEIVER_TEST_s_axi_U_n_1,RC_RECEIVER_TEST_s_axi_U_n_2,RC_RECEIVER_TEST_s_axi_U_n_3,RC_RECEIVER_TEST_s_axi_U_n_4,RC_RECEIVER_TEST_s_axi_U_n_5,RC_RECEIVER_TEST_s_axi_U_n_6,RC_RECEIVER_TEST_s_axi_U_n_7}),
        .Q({ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\SBUS_data_load_reg_726_reg[7] (SBUS_data_load_reg_726[7]),
        .\ap_CS_fsm_reg[12] (RC_RECEIVER_DATA_s_axi_U_n_87),
        .\ap_CS_fsm_reg[14] (RC_RECEIVER_DATA_s_axi_U_n_83),
        .\ap_CS_fsm_reg[17] (RC_RECEIVER_DATA_s_axi_U_n_84),
        .\ap_CS_fsm_reg[18] (RC_RECEIVER_DATA_s_axi_U_n_85),
        .\ap_CS_fsm_reg[20] (RC_RECEIVER_DATA_s_axi_U_n_81),
        .\ap_CS_fsm_reg[22] (RC_RECEIVER_DATA_s_axi_U_n_82),
        .\ap_CS_fsm_reg[6] (RC_RECEIVER_DATA_s_axi_U_n_88),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\gen_write[1].mem_reg (RC_RECEIVER_TEST_s_axi_U_n_38),
        .\gen_write[1].mem_reg_0 (RC_RECEIVER_TEST_s_axi_U_n_37),
        .\gen_write[1].mem_reg_0_0 (RC_RECEIVER_TEST_s_axi_U_n_39),
        .\gen_write[1].mem_reg_0_1 (RC_RECEIVER_TEST_s_axi_U_n_40),
        .\gen_write[1].mem_reg_0_2 (RC_RECEIVER_TEST_s_axi_U_n_41),
        .\gen_write[1].mem_reg_0_3 (RC_RECEIVER_TEST_s_axi_U_n_42),
        .norm_out_ce0(norm_out_ce0),
        .out({s_axi_TEST_BVALID,s_axi_TEST_WREADY,s_axi_TEST_AWREADY}),
        .p_1_in({RC_RECEIVER_DATA_s_axi_U_n_65,RC_RECEIVER_DATA_s_axi_U_n_66,RC_RECEIVER_DATA_s_axi_U_n_67,RC_RECEIVER_DATA_s_axi_U_n_68,RC_RECEIVER_DATA_s_axi_U_n_69,RC_RECEIVER_DATA_s_axi_U_n_70,RC_RECEIVER_DATA_s_axi_U_n_71,RC_RECEIVER_DATA_s_axi_U_n_72}),
        .\rdata_reg[0]_i_2__0 (\rdata_reg[0]_i_2__0_n_0 ),
        .\rdata_reg[10]_i_2__0 (\rdata_reg[10]_i_2__0_n_0 ),
        .\rdata_reg[11]_i_2__0 (\rdata_reg[11]_i_2__0_n_0 ),
        .\rdata_reg[12]_i_2__0 (\rdata_reg[12]_i_2__0_n_0 ),
        .\rdata_reg[13]_i_2__0 (\rdata_reg[13]_i_2__0_n_0 ),
        .\rdata_reg[14]_i_2__0 (\rdata_reg[14]_i_2__0_n_0 ),
        .\rdata_reg[15]_i_2__0 ({RC_RECEIVER_TEST_s_axi_U_n_8,RC_RECEIVER_TEST_s_axi_U_n_9,RC_RECEIVER_TEST_s_axi_U_n_10,RC_RECEIVER_TEST_s_axi_U_n_11,RC_RECEIVER_TEST_s_axi_U_n_12,RC_RECEIVER_TEST_s_axi_U_n_13,RC_RECEIVER_TEST_s_axi_U_n_14,RC_RECEIVER_TEST_s_axi_U_n_15}),
        .\rdata_reg[15]_i_2__0_0 (\rdata_reg[15]_i_2__0_n_0 ),
        .\rdata_reg[16]_i_2__0 (\rdata_reg[16]_i_2__0_n_0 ),
        .\rdata_reg[17]_i_2__0 (\rdata_reg[17]_i_2__0_n_0 ),
        .\rdata_reg[18]_i_2__0 (\rdata_reg[18]_i_2__0_n_0 ),
        .\rdata_reg[19]_i_2__0 (\rdata_reg[19]_i_2__0_n_0 ),
        .\rdata_reg[1]_i_2__0 (\rdata_reg[1]_i_2__0_n_0 ),
        .\rdata_reg[20]_i_2__0 (\rdata_reg[20]_i_2__0_n_0 ),
        .\rdata_reg[21]_i_2__0 (\rdata_reg[21]_i_2__0_n_0 ),
        .\rdata_reg[22]_i_2__0 (\rdata_reg[22]_i_2__0_n_0 ),
        .\rdata_reg[23]_i_2__0 ({RC_RECEIVER_TEST_s_axi_U_n_16,RC_RECEIVER_TEST_s_axi_U_n_17,RC_RECEIVER_TEST_s_axi_U_n_18,RC_RECEIVER_TEST_s_axi_U_n_19,RC_RECEIVER_TEST_s_axi_U_n_20,RC_RECEIVER_TEST_s_axi_U_n_21,RC_RECEIVER_TEST_s_axi_U_n_22,RC_RECEIVER_TEST_s_axi_U_n_23}),
        .\rdata_reg[23]_i_2__0_0 (\rdata_reg[23]_i_2__0_n_0 ),
        .\rdata_reg[24]_i_2__0 (\rdata_reg[24]_i_2__0_n_0 ),
        .\rdata_reg[25]_i_2__0 (\rdata_reg[25]_i_2__0_n_0 ),
        .\rdata_reg[26]_i_2__0 (\rdata_reg[26]_i_2__0_n_0 ),
        .\rdata_reg[27]_i_2__0 (\rdata_reg[27]_i_2__0_n_0 ),
        .\rdata_reg[28]_i_2__0 (\rdata_reg[28]_i_2__0_n_0 ),
        .\rdata_reg[29]_i_2__0 (\rdata_reg[29]_i_2__0_n_0 ),
        .\rdata_reg[2]_i_2__0 (\rdata_reg[2]_i_2__0_n_0 ),
        .\rdata_reg[30]_i_2__0 (\rdata_reg[30]_i_2__0_n_0 ),
        .\rdata_reg[31]_i_3__0 (RC_RECEIVER_TEST_s_axi_U_n_36),
        .\rdata_reg[31]_i_3__0_0 (\rdata_reg[31]_i_3__0_n_0 ),
        .\rdata_reg[31]_i_4__0 ({RC_RECEIVER_TEST_s_axi_U_n_24,RC_RECEIVER_TEST_s_axi_U_n_25,RC_RECEIVER_TEST_s_axi_U_n_26,RC_RECEIVER_TEST_s_axi_U_n_27,RC_RECEIVER_TEST_s_axi_U_n_28,RC_RECEIVER_TEST_s_axi_U_n_29,RC_RECEIVER_TEST_s_axi_U_n_30,RC_RECEIVER_TEST_s_axi_U_n_31}),
        .\rdata_reg[31]_i_4__0_0 (\rdata_reg[31]_i_4__0_n_0 ),
        .\rdata_reg[3]_i_2__0 (\rdata_reg[3]_i_2__0_n_0 ),
        .\rdata_reg[4]_i_2__0 (\rdata_reg[4]_i_2__0_n_0 ),
        .\rdata_reg[5]_i_2__0 (\rdata_reg[5]_i_2__0_n_0 ),
        .\rdata_reg[6]_i_2__0 (\rdata_reg[6]_i_2__0_n_0 ),
        .\rdata_reg[7]_i_2__0 (\rdata_reg[7]_i_2__0_n_0 ),
        .\rdata_reg[8]_i_2__0 (\rdata_reg[8]_i_2__0_n_0 ),
        .\rdata_reg[9]_i_2__0 (\rdata_reg[9]_i_2__0_n_0 ),
        .s_axi_TEST_ARADDR(s_axi_TEST_ARADDR[14:2]),
        .s_axi_TEST_ARREADY(s_axi_TEST_ARREADY),
        .s_axi_TEST_ARVALID(s_axi_TEST_ARVALID),
        .s_axi_TEST_AWADDR(s_axi_TEST_AWADDR[14:2]),
        .s_axi_TEST_AWVALID(s_axi_TEST_AWVALID),
        .s_axi_TEST_BREADY(s_axi_TEST_BREADY),
        .s_axi_TEST_RDATA(s_axi_TEST_RDATA),
        .s_axi_TEST_RREADY(s_axi_TEST_RREADY),
        .s_axi_TEST_RVALID(s_axi_TEST_RVALID),
        .s_axi_TEST_WDATA(s_axi_TEST_WDATA),
        .s_axi_TEST_WSTRB(s_axi_TEST_WSTRB),
        .s_axi_TEST_WVALID(s_axi_TEST_WVALID));
  FDRE \SBUS_data_load_reg_726_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(data1[0]),
        .Q(SBUS_data_load_reg_726[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[0]_i_6 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_23),
        .Q(\SBUS_data_load_reg_726_reg[0]_i_6_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[0]_i_7 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_7),
        .Q(\SBUS_data_load_reg_726_reg[0]_i_7_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[0]_i_8 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_31),
        .Q(\SBUS_data_load_reg_726_reg[0]_i_8_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[0]_i_9 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_15),
        .Q(\SBUS_data_load_reg_726_reg[0]_i_9_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(data1[1]),
        .Q(SBUS_data_load_reg_726[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[1]_i_6 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_22),
        .Q(\SBUS_data_load_reg_726_reg[1]_i_6_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[1]_i_7 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_6),
        .Q(\SBUS_data_load_reg_726_reg[1]_i_7_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[1]_i_8 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_30),
        .Q(\SBUS_data_load_reg_726_reg[1]_i_8_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[1]_i_9 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_14),
        .Q(\SBUS_data_load_reg_726_reg[1]_i_9_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(data1[2]),
        .Q(SBUS_data_load_reg_726[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[2]_i_6 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_21),
        .Q(\SBUS_data_load_reg_726_reg[2]_i_6_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[2]_i_7 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_5),
        .Q(\SBUS_data_load_reg_726_reg[2]_i_7_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[2]_i_8 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_29),
        .Q(\SBUS_data_load_reg_726_reg[2]_i_8_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[2]_i_9 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_13),
        .Q(\SBUS_data_load_reg_726_reg[2]_i_9_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(data1[3]),
        .Q(SBUS_data_load_reg_726[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[3]_i_6 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_20),
        .Q(\SBUS_data_load_reg_726_reg[3]_i_6_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[3]_i_7 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_4),
        .Q(\SBUS_data_load_reg_726_reg[3]_i_7_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[3]_i_8 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_28),
        .Q(\SBUS_data_load_reg_726_reg[3]_i_8_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[3]_i_9 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_12),
        .Q(\SBUS_data_load_reg_726_reg[3]_i_9_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(data1[4]),
        .Q(SBUS_data_load_reg_726[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[4]_i_3 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_3),
        .Q(\SBUS_data_load_reg_726_reg[4]_i_3_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[4]_i_4 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_19),
        .Q(\SBUS_data_load_reg_726_reg[4]_i_4_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(data1[5]),
        .Q(SBUS_data_load_reg_726[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[5]_i_3 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_2),
        .Q(\SBUS_data_load_reg_726_reg[5]_i_3_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[5]_i_4 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_18),
        .Q(\SBUS_data_load_reg_726_reg[5]_i_4_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(data1[6]),
        .Q(SBUS_data_load_reg_726[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[6]_i_4 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_1),
        .Q(\SBUS_data_load_reg_726_reg[6]_i_4_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[6]_i_5 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_17),
        .Q(\SBUS_data_load_reg_726_reg[6]_i_5_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(data1[7]),
        .Q(SBUS_data_load_reg_726[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[7]_i_4 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_16),
        .Q(\SBUS_data_load_reg_726_reg[7]_i_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \SBUS_data_load_reg_726_reg[7]_i_5 
       (.C(ap_clk),
        .CE(1'b1),
        .D(SBUS_data_ce0),
        .Q(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_reg_726_reg[7]_i_6 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_24),
        .Q(\SBUS_data_load_reg_726_reg[7]_i_6_n_0 ),
        .R(1'b0));
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
        .D(ap_CS_fsm_state10),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state12),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state14),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state15),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state16),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state17),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state18),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state19),
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
        .D(ap_CS_fsm_state20),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state21),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state22),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state23),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  FDRE \gen_write[1].mem_reg_0_i_58 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_8),
        .Q(\gen_write[1].mem_reg_0_i_58_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_60 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_9),
        .Q(\gen_write[1].mem_reg_0_i_60_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_62 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_10),
        .Q(\gen_write[1].mem_reg_0_i_62_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_64 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_11),
        .Q(\gen_write[1].mem_reg_0_i_64_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_73 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_0),
        .Q(\gen_write[1].mem_reg_0_i_73_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_74 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_25),
        .Q(\gen_write[1].mem_reg_0_i_74_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_75 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_26),
        .Q(\gen_write[1].mem_reg_0_i_75_n_0 ),
        .R(1'b0));
  FDRE \gen_write[1].mem_reg_0_i_76 
       (.C(ap_clk),
        .CE(\SBUS_data_load_reg_726_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_27),
        .Q(\gen_write[1].mem_reg_0_i_76_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_63),
        .Q(\rdata_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[0]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_7),
        .Q(\rdata_reg[0]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_53),
        .Q(\rdata_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_13),
        .Q(\rdata_reg[10]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_52),
        .Q(\rdata_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_12),
        .Q(\rdata_reg[11]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_51),
        .Q(\rdata_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_11),
        .Q(\rdata_reg[12]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_50),
        .Q(\rdata_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_10),
        .Q(\rdata_reg[13]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_49),
        .Q(\rdata_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_9),
        .Q(\rdata_reg[14]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_48),
        .Q(\rdata_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_8),
        .Q(\rdata_reg[15]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_47),
        .Q(\rdata_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_23),
        .Q(\rdata_reg[16]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_46),
        .Q(\rdata_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_22),
        .Q(\rdata_reg[17]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_45),
        .Q(\rdata_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_21),
        .Q(\rdata_reg[18]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_44),
        .Q(\rdata_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_20),
        .Q(\rdata_reg[19]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_62),
        .Q(\rdata_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_6),
        .Q(\rdata_reg[1]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_43),
        .Q(\rdata_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_19),
        .Q(\rdata_reg[20]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_42),
        .Q(\rdata_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_18),
        .Q(\rdata_reg[21]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_41),
        .Q(\rdata_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_17),
        .Q(\rdata_reg[22]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_40),
        .Q(\rdata_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_16),
        .Q(\rdata_reg[23]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_39),
        .Q(\rdata_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_31),
        .Q(\rdata_reg[24]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_38),
        .Q(\rdata_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_30),
        .Q(\rdata_reg[25]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_37),
        .Q(\rdata_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_29),
        .Q(\rdata_reg[26]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_36),
        .Q(\rdata_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_28),
        .Q(\rdata_reg[27]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_35),
        .Q(\rdata_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_27),
        .Q(\rdata_reg[28]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_34),
        .Q(\rdata_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_26),
        .Q(\rdata_reg[29]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_61),
        .Q(\rdata_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_5),
        .Q(\rdata_reg[2]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_33),
        .Q(\rdata_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_25),
        .Q(\rdata_reg[30]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(RC_RECEIVER_DATA_s_axi_U_n_64),
        .Q(\rdata_reg[31]_i_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_3__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(RC_RECEIVER_TEST_s_axi_U_n_36),
        .Q(\rdata_reg[31]_i_3__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_32),
        .Q(\rdata_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_4__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_24),
        .Q(\rdata_reg[31]_i_4__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_60),
        .Q(\rdata_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_4),
        .Q(\rdata_reg[3]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_59),
        .Q(\rdata_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_3),
        .Q(\rdata_reg[4]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_58),
        .Q(\rdata_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_2),
        .Q(\rdata_reg[5]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_57),
        .Q(\rdata_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_1),
        .Q(\rdata_reg[6]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_56),
        .Q(\rdata_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_0),
        .Q(\rdata_reg[7]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_55),
        .Q(\rdata_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_15),
        .Q(\rdata_reg[8]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_DATA_s_axi_U_n_54),
        .Q(\rdata_reg[9]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_s_axi_U_n_14),
        .Q(\rdata_reg[9]_i_2__0_n_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_CTRL_s_axi" *) 
module design_1_RC_RECEIVER_0_0_RC_RECEIVER_CTRL_s_axi
   (out,
    s_axi_CTRL_RVALID,
    ap_rst_n_inv,
    interrupt,
    D,
    norm_out_ce0,
    SBUS_data_ce0,
    s_axi_CTRL_RDATA,
    ap_clk,
    Q,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[22] ,
    ap_rst_n,
    s_axi_CTRL_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_CTRL_RVALID;
  output ap_rst_n_inv;
  output interrupt;
  output [1:0]D;
  output norm_out_ce0;
  output SBUS_data_ce0;
  output [4:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input [2:0]Q;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_AWVALID;
  input [2:0]s_axi_CTRL_WDATA;
  input [0:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_BREADY;
  input [3:0]s_axi_CTRL_ARADDR;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[6] ;
  input \ap_CS_fsm_reg[14] ;
  input \ap_CS_fsm_reg[22] ;
  input ap_rst_n;
  input [3:0]s_axi_CTRL_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [2:0]Q;
  wire SBUS_data_ce0;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
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
  wire norm_out_ce0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
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
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RVALID[1]),
        .I1(s_axi_CTRL_RREADY),
        .I2(s_axi_CTRL_ARVALID),
        .I3(s_axi_CTRL_RVALID[0]),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID[1]),
        .I2(s_axi_CTRL_RVALID[0]),
        .I3(s_axi_CTRL_ARVALID),
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
    .INIT(32'hFF1D0C1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(s_axi_CTRL_AWVALID),
        .I3(out[2]),
        .I4(s_axi_CTRL_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(out[1]),
        .I2(s_axi_CTRL_AWVALID),
        .I3(out[0]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_CTRL_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_CTRL_WVALID),
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
        .D(\FSM_onehot_wstate[3]_i_2_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[2] ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_0_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(SBUS_data_ce0),
        .O(norm_out_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \gen_write[1].mem_reg_0_i_28 
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[6] ),
        .I4(\ap_CS_fsm_reg[14] ),
        .I5(\ap_CS_fsm_reg[22] ),
        .O(SBUS_data_ce0));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RVALID[0]),
        .I3(Q[2]),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
        .D(Q[2]),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[2]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
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
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
    .INIT(32'h00400000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(s_axi_CTRL_WVALID),
        .I2(out[1]),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(s_axi_CTRL_WSTRB),
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
        .I3(Q[2]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .I3(Q[2]),
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
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \rdata[0]_i_1__1 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(\rdata[0]_i_2_n_0 ),
        .I2(ap_start),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[0]_i_2 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0C000C000A000A0)) 
    \rdata[1]_i_1__1 
       (.I0(int_ap_done),
        .I1(p_0_in__0),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(p_1_in),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[2]_i_1__1 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(int_ap_idle),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[3]_i_1__1 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(int_ap_ready),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1__1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(s_axi_CTRL_RVALID[0]),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(int_auto_restart),
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
       (.I0(out[0]),
        .I1(s_axi_CTRL_AWVALID),
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

(* ORIG_REF_NAME = "RC_RECEIVER_DATA_s_axi" *) 
module design_1_RC_RECEIVER_0_0_RC_RECEIVER_DATA_s_axi
   (DOADO,
    DOBDO,
    \rdata_reg[31]_i_3 ,
    p_1_in,
    D,
    \gen_write[1].mem_reg ,
    \gen_write[1].mem_reg_0 ,
    \gen_write[1].mem_reg_0_0 ,
    \int_SBUS_data_shift_reg[0]_0 ,
    \int_SBUS_data_shift_reg[0]_1 ,
    \SBUS_data_load_reg_726_reg[7]_i_5 ,
    \gen_write[1].mem_reg_0_1 ,
    \SBUS_data_load_reg_726_reg[7]_i_5_0 ,
    s_axi_DATA_RDATA,
    s_axi_DATA_RVALID,
    s_axi_DATA_AWREADY,
    s_axi_DATA_WREADY,
    s_axi_DATA_BVALID,
    s_axi_DATA_ARREADY,
    ap_clk,
    s_axi_DATA_WDATA,
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
    \rdata_reg[31]_i_4 ,
    s_axi_DATA_WVALID,
    s_axi_DATA_ARVALID,
    \ap_CS_fsm_reg[2] ,
    Q,
    \SBUS_data_load_reg_726_reg[7] ,
    \SBUS_data_load_reg_726_reg[0]_i_8 ,
    \SBUS_data_load_reg_726_reg[7]_i_5_1 ,
    \SBUS_data_load_reg_726_reg[1]_i_8 ,
    \SBUS_data_load_reg_726_reg[2]_i_8 ,
    \SBUS_data_load_reg_726_reg[3]_i_8 ,
    \SBUS_data_load_reg_726_reg[4]_i_3 ,
    \gen_write[1].mem_reg_0_i_64 ,
    \gen_write[1].mem_reg_0_i_76 ,
    \SBUS_data_load_reg_726_reg[5]_i_3 ,
    \gen_write[1].mem_reg_0_i_62 ,
    \gen_write[1].mem_reg_0_i_75 ,
    \SBUS_data_load_reg_726_reg[6]_i_4 ,
    \gen_write[1].mem_reg_0_i_60 ,
    \gen_write[1].mem_reg_0_i_74 ,
    \SBUS_data_load_reg_726_reg[7]_i_4 ,
    \SBUS_data_load_reg_726_reg[7]_i_6 ,
    \SBUS_data_load_reg_726_reg[0]_i_6 ,
    \SBUS_data_load_reg_726_reg[1]_i_6 ,
    \SBUS_data_load_reg_726_reg[2]_i_6 ,
    \SBUS_data_load_reg_726_reg[3]_i_6 ,
    \SBUS_data_load_reg_726_reg[4]_i_4 ,
    \SBUS_data_load_reg_726_reg[5]_i_4 ,
    \SBUS_data_load_reg_726_reg[6]_i_5 ,
    \SBUS_data_load_reg_726_reg[0]_i_9 ,
    \SBUS_data_load_reg_726_reg[1]_i_9 ,
    \SBUS_data_load_reg_726_reg[2]_i_9 ,
    \SBUS_data_load_reg_726_reg[3]_i_9 ,
    \gen_write[1].mem_reg_0_i_58 ,
    \SBUS_data_load_reg_726_reg[0]_i_7 ,
    \SBUS_data_load_reg_726_reg[1]_i_7 ,
    \SBUS_data_load_reg_726_reg[2]_i_7 ,
    \SBUS_data_load_reg_726_reg[3]_i_7 ,
    \gen_write[1].mem_reg_0_i_73 ,
    \ap_CS_fsm_reg[9] ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[7]_0 ,
    s_axi_DATA_AWADDR,
    s_axi_DATA_AWVALID,
    SBUS_data_ce0,
    s_axi_DATA_WSTRB,
    s_axi_DATA_BREADY,
    s_axi_DATA_RREADY,
    s_axi_DATA_ARADDR);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output \rdata_reg[31]_i_3 ;
  output [7:0]p_1_in;
  output [7:0]D;
  output \gen_write[1].mem_reg ;
  output \gen_write[1].mem_reg_0 ;
  output \gen_write[1].mem_reg_0_0 ;
  output \int_SBUS_data_shift_reg[0]_0 ;
  output \int_SBUS_data_shift_reg[0]_1 ;
  output \SBUS_data_load_reg_726_reg[7]_i_5 ;
  output \gen_write[1].mem_reg_0_1 ;
  output \SBUS_data_load_reg_726_reg[7]_i_5_0 ;
  output [31:0]s_axi_DATA_RDATA;
  output s_axi_DATA_RVALID;
  output s_axi_DATA_AWREADY;
  output s_axi_DATA_WREADY;
  output s_axi_DATA_BVALID;
  output s_axi_DATA_ARREADY;
  input ap_clk;
  input [31:0]s_axi_DATA_WDATA;
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
  input \rdata_reg[31]_i_4 ;
  input s_axi_DATA_WVALID;
  input s_axi_DATA_ARVALID;
  input \ap_CS_fsm_reg[2] ;
  input [22:0]Q;
  input [7:0]\SBUS_data_load_reg_726_reg[7] ;
  input \SBUS_data_load_reg_726_reg[0]_i_8 ;
  input \SBUS_data_load_reg_726_reg[7]_i_5_1 ;
  input \SBUS_data_load_reg_726_reg[1]_i_8 ;
  input \SBUS_data_load_reg_726_reg[2]_i_8 ;
  input \SBUS_data_load_reg_726_reg[3]_i_8 ;
  input \SBUS_data_load_reg_726_reg[4]_i_3 ;
  input \gen_write[1].mem_reg_0_i_64 ;
  input \gen_write[1].mem_reg_0_i_76 ;
  input \SBUS_data_load_reg_726_reg[5]_i_3 ;
  input \gen_write[1].mem_reg_0_i_62 ;
  input \gen_write[1].mem_reg_0_i_75 ;
  input \SBUS_data_load_reg_726_reg[6]_i_4 ;
  input \gen_write[1].mem_reg_0_i_60 ;
  input \gen_write[1].mem_reg_0_i_74 ;
  input \SBUS_data_load_reg_726_reg[7]_i_4 ;
  input \SBUS_data_load_reg_726_reg[7]_i_6 ;
  input \SBUS_data_load_reg_726_reg[0]_i_6 ;
  input \SBUS_data_load_reg_726_reg[1]_i_6 ;
  input \SBUS_data_load_reg_726_reg[2]_i_6 ;
  input \SBUS_data_load_reg_726_reg[3]_i_6 ;
  input \SBUS_data_load_reg_726_reg[4]_i_4 ;
  input \SBUS_data_load_reg_726_reg[5]_i_4 ;
  input \SBUS_data_load_reg_726_reg[6]_i_5 ;
  input \SBUS_data_load_reg_726_reg[0]_i_9 ;
  input \SBUS_data_load_reg_726_reg[1]_i_9 ;
  input \SBUS_data_load_reg_726_reg[2]_i_9 ;
  input \SBUS_data_load_reg_726_reg[3]_i_9 ;
  input \gen_write[1].mem_reg_0_i_58 ;
  input \SBUS_data_load_reg_726_reg[0]_i_7 ;
  input \SBUS_data_load_reg_726_reg[1]_i_7 ;
  input \SBUS_data_load_reg_726_reg[2]_i_7 ;
  input \SBUS_data_load_reg_726_reg[3]_i_7 ;
  input \gen_write[1].mem_reg_0_i_73 ;
  input \ap_CS_fsm_reg[9] ;
  input \ap_CS_fsm_reg[7] ;
  input \ap_CS_fsm_reg[8] ;
  input \ap_CS_fsm_reg[7]_0 ;
  input [3:0]s_axi_DATA_AWADDR;
  input s_axi_DATA_AWVALID;
  input SBUS_data_ce0;
  input [3:0]s_axi_DATA_WSTRB;
  input s_axi_DATA_BREADY;
  input s_axi_DATA_RREADY;
  input [3:0]s_axi_DATA_ARADDR;

  wire [1:0]B;
  wire [7:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [22:0]Q;
  wire SBUS_data_ce0;
  wire \SBUS_data_load_reg_726[6]_i_3_n_0 ;
  wire \SBUS_data_load_reg_726[7]_i_3_n_0 ;
  wire \SBUS_data_load_reg_726_reg[0]_i_6 ;
  wire \SBUS_data_load_reg_726_reg[0]_i_7 ;
  wire \SBUS_data_load_reg_726_reg[0]_i_8 ;
  wire \SBUS_data_load_reg_726_reg[0]_i_9 ;
  wire \SBUS_data_load_reg_726_reg[1]_i_6 ;
  wire \SBUS_data_load_reg_726_reg[1]_i_7 ;
  wire \SBUS_data_load_reg_726_reg[1]_i_8 ;
  wire \SBUS_data_load_reg_726_reg[1]_i_9 ;
  wire \SBUS_data_load_reg_726_reg[2]_i_6 ;
  wire \SBUS_data_load_reg_726_reg[2]_i_7 ;
  wire \SBUS_data_load_reg_726_reg[2]_i_8 ;
  wire \SBUS_data_load_reg_726_reg[2]_i_9 ;
  wire \SBUS_data_load_reg_726_reg[3]_i_6 ;
  wire \SBUS_data_load_reg_726_reg[3]_i_7 ;
  wire \SBUS_data_load_reg_726_reg[3]_i_8 ;
  wire \SBUS_data_load_reg_726_reg[3]_i_9 ;
  wire \SBUS_data_load_reg_726_reg[4]_i_3 ;
  wire \SBUS_data_load_reg_726_reg[4]_i_4 ;
  wire \SBUS_data_load_reg_726_reg[5]_i_3 ;
  wire \SBUS_data_load_reg_726_reg[5]_i_4 ;
  wire \SBUS_data_load_reg_726_reg[6]_i_4 ;
  wire \SBUS_data_load_reg_726_reg[6]_i_5 ;
  wire [7:0]\SBUS_data_load_reg_726_reg[7] ;
  wire \SBUS_data_load_reg_726_reg[7]_i_4 ;
  wire \SBUS_data_load_reg_726_reg[7]_i_5 ;
  wire \SBUS_data_load_reg_726_reg[7]_i_5_0 ;
  wire \SBUS_data_load_reg_726_reg[7]_i_5_1 ;
  wire \SBUS_data_load_reg_726_reg[7]_i_6 ;
  wire \__1/i__n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire \gen_write[1].mem_reg ;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_0_0 ;
  wire \gen_write[1].mem_reg_0_1 ;
  wire \gen_write[1].mem_reg_0_i_58 ;
  wire \gen_write[1].mem_reg_0_i_60 ;
  wire \gen_write[1].mem_reg_0_i_62 ;
  wire \gen_write[1].mem_reg_0_i_64 ;
  wire \gen_write[1].mem_reg_0_i_73 ;
  wire \gen_write[1].mem_reg_0_i_74 ;
  wire \gen_write[1].mem_reg_0_i_75 ;
  wire \gen_write[1].mem_reg_0_i_76 ;
  wire [2:0]int_SBUS_data_address1;
  wire [31:0]int_SBUS_data_q1;
  wire int_SBUS_data_read;
  wire int_SBUS_data_read0;
  wire \int_SBUS_data_shift[0]_i_1_n_0 ;
  wire \int_SBUS_data_shift[0]_i_2_n_0 ;
  wire \int_SBUS_data_shift[0]_i_4_n_0 ;
  wire \int_SBUS_data_shift[0]_i_5_n_0 ;
  wire \int_SBUS_data_shift[1]_i_1_n_0 ;
  wire \int_SBUS_data_shift[1]_i_2_n_0 ;
  wire \int_SBUS_data_shift[1]_i_3_n_0 ;
  wire \int_SBUS_data_shift[1]_i_4_n_0 ;
  wire \int_SBUS_data_shift[1]_i_5_n_0 ;
  wire \int_SBUS_data_shift[1]_i_6_n_0 ;
  wire \int_SBUS_data_shift[1]_i_7_n_0 ;
  wire \int_SBUS_data_shift_reg[0]_0 ;
  wire \int_SBUS_data_shift_reg[0]_1 ;
  wire int_SBUS_data_write_i_1_n_0;
  wire int_SBUS_data_write_reg_n_0;
  wire [7:0]p_1_in;
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
  wire \rdata_reg[31]_i_4 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_2 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
  wire [1:0]rstate;
  wire [3:0]s_axi_DATA_ARADDR;
  wire s_axi_DATA_ARREADY;
  wire s_axi_DATA_ARVALID;
  wire [3:0]s_axi_DATA_AWADDR;
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
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    RVALID
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_SBUS_data_read),
        .O(s_axi_DATA_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SBUS_data_load_reg_726[6]_i_3 
       (.I0(B[0]),
        .I1(B[1]),
        .O(\SBUS_data_load_reg_726[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \SBUS_data_load_reg_726[7]_i_3 
       (.I0(B[0]),
        .I1(B[1]),
        .O(\SBUS_data_load_reg_726[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000E2EE)) 
    \__1/i_ 
       (.I0(s_axi_DATA_ARVALID),
        .I1(rstate[0]),
        .I2(int_SBUS_data_read),
        .I3(s_axi_DATA_RREADY),
        .I4(rstate[1]),
        .O(\__1/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_31 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\gen_write[1].mem_reg_0_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_48 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[2]),
        .I5(Q[6]),
        .O(\SBUS_data_load_reg_726_reg[7]_i_5 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_0_i_49 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\SBUS_data_load_reg_726_reg[7]_i_5_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_0_i_53 
       (.I0(Q[17]),
        .I1(Q[15]),
        .I2(Q[13]),
        .O(\int_SBUS_data_shift_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \gen_write[1].mem_reg_0_i_54 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[12]),
        .O(\gen_write[1].mem_reg_0_1 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(s_axi_DATA_ARADDR[2]),
        .I1(s_axi_DATA_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_SBUS_data_address1[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(s_axi_DATA_ARADDR[1]),
        .I1(s_axi_DATA_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\waddr_reg_n_0_[3] ),
        .O(int_SBUS_data_address1[1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(s_axi_DATA_ARADDR[0]),
        .I1(s_axi_DATA_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_SBUS_data_address1[0]));
  design_1_RC_RECEIVER_0_0_RC_RECEIVER_DATA_s_axi_ram int_SBUS_data
       (.ADDRBWRADDR(int_SBUS_data_address1),
        .B(B),
        .D(int_SBUS_data_q1),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(Q[22:3]),
        .\SBUS_data_load_reg_726_reg[0]_i_6 (\SBUS_data_load_reg_726_reg[0]_i_6 ),
        .\SBUS_data_load_reg_726_reg[0]_i_7 (\SBUS_data_load_reg_726_reg[0]_i_7 ),
        .\SBUS_data_load_reg_726_reg[0]_i_8 (\SBUS_data_load_reg_726_reg[0]_i_8 ),
        .\SBUS_data_load_reg_726_reg[0]_i_9 (\SBUS_data_load_reg_726_reg[0]_i_9 ),
        .\SBUS_data_load_reg_726_reg[1]_i_6 (\SBUS_data_load_reg_726_reg[1]_i_6 ),
        .\SBUS_data_load_reg_726_reg[1]_i_7 (\SBUS_data_load_reg_726_reg[1]_i_7 ),
        .\SBUS_data_load_reg_726_reg[1]_i_8 (\SBUS_data_load_reg_726_reg[1]_i_8 ),
        .\SBUS_data_load_reg_726_reg[1]_i_9 (\SBUS_data_load_reg_726_reg[1]_i_9 ),
        .\SBUS_data_load_reg_726_reg[2]_i_6 (\SBUS_data_load_reg_726_reg[2]_i_6 ),
        .\SBUS_data_load_reg_726_reg[2]_i_7 (\SBUS_data_load_reg_726_reg[2]_i_7 ),
        .\SBUS_data_load_reg_726_reg[2]_i_8 (\SBUS_data_load_reg_726_reg[2]_i_8 ),
        .\SBUS_data_load_reg_726_reg[2]_i_9 (\SBUS_data_load_reg_726_reg[2]_i_9 ),
        .\SBUS_data_load_reg_726_reg[3]_i_6 (\SBUS_data_load_reg_726_reg[3]_i_6 ),
        .\SBUS_data_load_reg_726_reg[3]_i_7 (\SBUS_data_load_reg_726_reg[3]_i_7 ),
        .\SBUS_data_load_reg_726_reg[3]_i_8 (\SBUS_data_load_reg_726_reg[3]_i_8 ),
        .\SBUS_data_load_reg_726_reg[3]_i_9 (\SBUS_data_load_reg_726_reg[3]_i_9 ),
        .\SBUS_data_load_reg_726_reg[4]_i_3 (\SBUS_data_load_reg_726_reg[4]_i_3 ),
        .\SBUS_data_load_reg_726_reg[4]_i_4 (\SBUS_data_load_reg_726_reg[4]_i_4 ),
        .\SBUS_data_load_reg_726_reg[5]_i_3 (\SBUS_data_load_reg_726_reg[5]_i_3 ),
        .\SBUS_data_load_reg_726_reg[5]_i_4 (\SBUS_data_load_reg_726_reg[5]_i_4 ),
        .\SBUS_data_load_reg_726_reg[6]_i_4 (\SBUS_data_load_reg_726_reg[6]_i_4 ),
        .\SBUS_data_load_reg_726_reg[6]_i_5 (\SBUS_data_load_reg_726_reg[6]_i_5 ),
        .\SBUS_data_load_reg_726_reg[7] (D),
        .\SBUS_data_load_reg_726_reg[7]_0 (\SBUS_data_load_reg_726_reg[7] ),
        .\SBUS_data_load_reg_726_reg[7]_i_4 (\SBUS_data_load_reg_726_reg[7]_i_4 ),
        .\SBUS_data_load_reg_726_reg[7]_i_5 (\SBUS_data_load_reg_726_reg[7]_i_5_1 ),
        .\SBUS_data_load_reg_726_reg[7]_i_6 (\SBUS_data_load_reg_726_reg[7]_i_6 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .\gen_write[1].mem_reg_0 (\gen_write[1].mem_reg ),
        .\gen_write[1].mem_reg_0_i_58 (\gen_write[1].mem_reg_0_i_58 ),
        .\gen_write[1].mem_reg_0_i_60 (\gen_write[1].mem_reg_0_i_60 ),
        .\gen_write[1].mem_reg_0_i_62 (\gen_write[1].mem_reg_0_i_62 ),
        .\gen_write[1].mem_reg_0_i_64 (\gen_write[1].mem_reg_0_i_64 ),
        .\gen_write[1].mem_reg_0_i_73 (\gen_write[1].mem_reg_0_i_73 ),
        .\gen_write[1].mem_reg_0_i_74 (\gen_write[1].mem_reg_0_i_74 ),
        .\gen_write[1].mem_reg_0_i_75 (\gen_write[1].mem_reg_0_i_75 ),
        .\gen_write[1].mem_reg_0_i_76 (\gen_write[1].mem_reg_0_i_76 ),
        .\gen_write[1].mem_reg_1 (\gen_write[1].mem_reg_0 ),
        .\int_SBUS_data_shift_reg[0] (\SBUS_data_load_reg_726[6]_i_3_n_0 ),
        .\int_SBUS_data_shift_reg[0]_0 (\SBUS_data_load_reg_726[7]_i_3_n_0 ),
        .int_SBUS_data_write_reg(int_SBUS_data_write_reg_n_0),
        .p_1_in(p_1_in),
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
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2 ),
        .\rdata_reg[7]_i_2 (\rdata_reg[7]_i_2 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2 ),
        .s_axi_DATA_WDATA(s_axi_DATA_WDATA),
        .s_axi_DATA_WSTRB(s_axi_DATA_WSTRB),
        .s_axi_DATA_WVALID(s_axi_DATA_WVALID));
  LUT4 #(
    .INIT(16'h1000)) 
    int_SBUS_data_read_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_DATA_ARVALID),
        .I3(s_axi_DATA_ARADDR[3]),
        .O(int_SBUS_data_read0));
  FDRE int_SBUS_data_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_SBUS_data_read0),
        .Q(int_SBUS_data_read),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_SBUS_data_shift[0]_i_1 
       (.I0(\int_SBUS_data_shift[0]_i_2_n_0 ),
        .I1(SBUS_data_ce0),
        .I2(B[0]),
        .O(\int_SBUS_data_shift[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAEE0000AAFE)) 
    \int_SBUS_data_shift[0]_i_2 
       (.I0(Q[20]),
        .I1(\int_SBUS_data_shift_reg[0]_0 ),
        .I2(\int_SBUS_data_shift[0]_i_4_n_0 ),
        .I3(Q[19]),
        .I4(Q[21]),
        .I5(\int_SBUS_data_shift_reg[0]_1 ),
        .O(\int_SBUS_data_shift[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFF2232)) 
    \int_SBUS_data_shift[0]_i_3 
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[18]),
        .O(\int_SBUS_data_shift_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000A000B)) 
    \int_SBUS_data_shift[0]_i_4 
       (.I0(Q[8]),
        .I1(\int_SBUS_data_shift[0]_i_5_n_0 ),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(\ap_CS_fsm_reg[7]_0 ),
        .I5(\gen_write[1].mem_reg_0_1 ),
        .O(\int_SBUS_data_shift[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000333300000301)) 
    \int_SBUS_data_shift[0]_i_5 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[3]),
        .O(\int_SBUS_data_shift[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3331FFFF33310000)) 
    \int_SBUS_data_shift[1]_i_1 
       (.I0(\int_SBUS_data_shift[1]_i_2_n_0 ),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(Q[19]),
        .I4(SBUS_data_ce0),
        .I5(B[1]),
        .O(\int_SBUS_data_shift[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEAEEEAEEEAEAE)) 
    \int_SBUS_data_shift[1]_i_2 
       (.I0(\int_SBUS_data_shift[1]_i_3_n_0 ),
        .I1(\int_SBUS_data_shift[1]_i_4_n_0 ),
        .I2(\int_SBUS_data_shift[1]_i_5_n_0 ),
        .I3(\int_SBUS_data_shift[1]_i_6_n_0 ),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\int_SBUS_data_shift[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \int_SBUS_data_shift[1]_i_3 
       (.I0(Q[17]),
        .I1(Q[18]),
        .I2(\int_SBUS_data_shift[1]_i_4_n_0 ),
        .I3(Q[14]),
        .I4(Q[13]),
        .I5(\int_SBUS_data_shift[1]_i_7_n_0 ),
        .O(\int_SBUS_data_shift[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \int_SBUS_data_shift[1]_i_4 
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(Q[18]),
        .O(\int_SBUS_data_shift[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \int_SBUS_data_shift[1]_i_5 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\ap_CS_fsm_reg[8] ),
        .I5(\int_SBUS_data_shift[1]_i_6_n_0 ),
        .O(\int_SBUS_data_shift[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \int_SBUS_data_shift[1]_i_6 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\int_SBUS_data_shift[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \int_SBUS_data_shift[1]_i_7 
       (.I0(\int_SBUS_data_shift[1]_i_6_n_0 ),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[16]),
        .I4(Q[15]),
        .I5(\ap_CS_fsm_reg[7] ),
        .O(\int_SBUS_data_shift[1]_i_7_n_0 ));
  FDRE \int_SBUS_data_shift_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_SBUS_data_shift[0]_i_1_n_0 ),
        .Q(B[0]),
        .R(1'b0));
  FDRE \int_SBUS_data_shift_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_SBUS_data_shift[1]_i_1_n_0 ),
        .Q(B[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008FFFF00080008)) 
    int_SBUS_data_write_i_1
       (.I0(s_axi_DATA_AWADDR[3]),
        .I1(s_axi_DATA_AWVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_DATA_WVALID),
        .I5(int_SBUS_data_write_reg_n_0),
        .O(int_SBUS_data_write_i_1_n_0));
  FDRE int_SBUS_data_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_SBUS_data_write_i_1_n_0),
        .Q(int_SBUS_data_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_1 
       (.I0(s_axi_DATA_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \rdata[31]_i_5 
       (.I0(s_axi_DATA_WVALID),
        .I1(int_SBUS_data_write_reg_n_0),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_DATA_ARVALID),
        .O(\rdata_reg[31]_i_3 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[0]),
        .Q(s_axi_DATA_RDATA[0]),
        .R(ar_hs));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[10]),
        .Q(s_axi_DATA_RDATA[10]),
        .R(ar_hs));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[11]),
        .Q(s_axi_DATA_RDATA[11]),
        .R(ar_hs));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[12]),
        .Q(s_axi_DATA_RDATA[12]),
        .R(ar_hs));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[13]),
        .Q(s_axi_DATA_RDATA[13]),
        .R(ar_hs));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[14]),
        .Q(s_axi_DATA_RDATA[14]),
        .R(ar_hs));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[15]),
        .Q(s_axi_DATA_RDATA[15]),
        .R(ar_hs));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[16]),
        .Q(s_axi_DATA_RDATA[16]),
        .R(ar_hs));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[17]),
        .Q(s_axi_DATA_RDATA[17]),
        .R(ar_hs));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[18]),
        .Q(s_axi_DATA_RDATA[18]),
        .R(ar_hs));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[19]),
        .Q(s_axi_DATA_RDATA[19]),
        .R(ar_hs));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[1]),
        .Q(s_axi_DATA_RDATA[1]),
        .R(ar_hs));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[20]),
        .Q(s_axi_DATA_RDATA[20]),
        .R(ar_hs));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[21]),
        .Q(s_axi_DATA_RDATA[21]),
        .R(ar_hs));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[22]),
        .Q(s_axi_DATA_RDATA[22]),
        .R(ar_hs));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[23]),
        .Q(s_axi_DATA_RDATA[23]),
        .R(ar_hs));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[24]),
        .Q(s_axi_DATA_RDATA[24]),
        .R(ar_hs));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[25]),
        .Q(s_axi_DATA_RDATA[25]),
        .R(ar_hs));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[26]),
        .Q(s_axi_DATA_RDATA[26]),
        .R(ar_hs));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[27]),
        .Q(s_axi_DATA_RDATA[27]),
        .R(ar_hs));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[28]),
        .Q(s_axi_DATA_RDATA[28]),
        .R(ar_hs));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[29]),
        .Q(s_axi_DATA_RDATA[29]),
        .R(ar_hs));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[2]),
        .Q(s_axi_DATA_RDATA[2]),
        .R(ar_hs));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[30]),
        .Q(s_axi_DATA_RDATA[30]),
        .R(ar_hs));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[31]),
        .Q(s_axi_DATA_RDATA[31]),
        .R(ar_hs));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[3]),
        .Q(s_axi_DATA_RDATA[3]),
        .R(ar_hs));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[4]),
        .Q(s_axi_DATA_RDATA[4]),
        .R(ar_hs));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[5]),
        .Q(s_axi_DATA_RDATA[5]),
        .R(ar_hs));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[6]),
        .Q(s_axi_DATA_RDATA[6]),
        .R(ar_hs));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[7]),
        .Q(s_axi_DATA_RDATA[7]),
        .R(ar_hs));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[8]),
        .Q(s_axi_DATA_RDATA[8]),
        .R(ar_hs));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(int_SBUS_data_read),
        .D(int_SBUS_data_q1[9]),
        .Q(s_axi_DATA_RDATA[9]),
        .R(ar_hs));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\__1/i__n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_DATA_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_DATA_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_DATA_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_DATA_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_DATA_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_DATA_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_DATA_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_DATA_WREADY));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \waddr[2]_i_1 
       (.I0(s_axi_DATA_AWADDR[0]),
        .I1(s_axi_DATA_AWVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(\waddr_reg_n_0_[2] ),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \waddr[3]_i_1 
       (.I0(s_axi_DATA_AWADDR[1]),
        .I1(s_axi_DATA_AWVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \waddr[4]_i_1 
       (.I0(s_axi_DATA_AWADDR[2]),
        .I1(s_axi_DATA_AWVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\waddr[4]_i_1_n_0 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \wstate[0]_i_1 
       (.I0(wstate[1]),
        .I1(s_axi_DATA_AWVALID),
        .I2(wstate[0]),
        .I3(s_axi_DATA_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \wstate[1]_i_1 
       (.I0(s_axi_DATA_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_DATA_BREADY),
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

(* ORIG_REF_NAME = "RC_RECEIVER_DATA_s_axi_ram" *) 
module design_1_RC_RECEIVER_0_0_RC_RECEIVER_DATA_s_axi_ram
   (DOADO,
    DOBDO,
    D,
    p_1_in,
    \SBUS_data_load_reg_726_reg[7] ,
    \gen_write[1].mem_reg_0 ,
    \gen_write[1].mem_reg_1 ,
    ap_clk,
    ADDRBWRADDR,
    s_axi_DATA_WDATA,
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
    \rdata_reg[31]_i_4 ,
    \ap_CS_fsm_reg[2] ,
    Q,
    \SBUS_data_load_reg_726_reg[7]_0 ,
    B,
    \SBUS_data_load_reg_726_reg[0]_i_8 ,
    \SBUS_data_load_reg_726_reg[7]_i_5 ,
    \SBUS_data_load_reg_726_reg[1]_i_8 ,
    \SBUS_data_load_reg_726_reg[2]_i_8 ,
    \SBUS_data_load_reg_726_reg[3]_i_8 ,
    \int_SBUS_data_shift_reg[0] ,
    \SBUS_data_load_reg_726_reg[4]_i_3 ,
    \gen_write[1].mem_reg_0_i_64 ,
    \gen_write[1].mem_reg_0_i_76 ,
    \SBUS_data_load_reg_726_reg[5]_i_3 ,
    \gen_write[1].mem_reg_0_i_62 ,
    \gen_write[1].mem_reg_0_i_75 ,
    \SBUS_data_load_reg_726_reg[6]_i_4 ,
    \gen_write[1].mem_reg_0_i_60 ,
    \gen_write[1].mem_reg_0_i_74 ,
    \int_SBUS_data_shift_reg[0]_0 ,
    \SBUS_data_load_reg_726_reg[7]_i_4 ,
    \SBUS_data_load_reg_726_reg[7]_i_6 ,
    \SBUS_data_load_reg_726_reg[0]_i_6 ,
    \SBUS_data_load_reg_726_reg[1]_i_6 ,
    \SBUS_data_load_reg_726_reg[2]_i_6 ,
    \SBUS_data_load_reg_726_reg[3]_i_6 ,
    \SBUS_data_load_reg_726_reg[4]_i_4 ,
    \SBUS_data_load_reg_726_reg[5]_i_4 ,
    \SBUS_data_load_reg_726_reg[6]_i_5 ,
    \SBUS_data_load_reg_726_reg[0]_i_9 ,
    \SBUS_data_load_reg_726_reg[1]_i_9 ,
    \SBUS_data_load_reg_726_reg[2]_i_9 ,
    \SBUS_data_load_reg_726_reg[3]_i_9 ,
    \gen_write[1].mem_reg_0_i_58 ,
    \SBUS_data_load_reg_726_reg[0]_i_7 ,
    \SBUS_data_load_reg_726_reg[1]_i_7 ,
    \SBUS_data_load_reg_726_reg[2]_i_7 ,
    \SBUS_data_load_reg_726_reg[3]_i_7 ,
    \gen_write[1].mem_reg_0_i_73 ,
    \ap_CS_fsm_reg[9] ,
    s_axi_DATA_WSTRB,
    int_SBUS_data_write_reg,
    s_axi_DATA_WVALID);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [31:0]D;
  output [7:0]p_1_in;
  output [7:0]\SBUS_data_load_reg_726_reg[7] ;
  output \gen_write[1].mem_reg_0 ;
  output \gen_write[1].mem_reg_1 ;
  input ap_clk;
  input [2:0]ADDRBWRADDR;
  input [31:0]s_axi_DATA_WDATA;
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
  input \rdata_reg[31]_i_4 ;
  input \ap_CS_fsm_reg[2] ;
  input [19:0]Q;
  input [7:0]\SBUS_data_load_reg_726_reg[7]_0 ;
  input [1:0]B;
  input \SBUS_data_load_reg_726_reg[0]_i_8 ;
  input \SBUS_data_load_reg_726_reg[7]_i_5 ;
  input \SBUS_data_load_reg_726_reg[1]_i_8 ;
  input \SBUS_data_load_reg_726_reg[2]_i_8 ;
  input \SBUS_data_load_reg_726_reg[3]_i_8 ;
  input \int_SBUS_data_shift_reg[0] ;
  input \SBUS_data_load_reg_726_reg[4]_i_3 ;
  input \gen_write[1].mem_reg_0_i_64 ;
  input \gen_write[1].mem_reg_0_i_76 ;
  input \SBUS_data_load_reg_726_reg[5]_i_3 ;
  input \gen_write[1].mem_reg_0_i_62 ;
  input \gen_write[1].mem_reg_0_i_75 ;
  input \SBUS_data_load_reg_726_reg[6]_i_4 ;
  input \gen_write[1].mem_reg_0_i_60 ;
  input \gen_write[1].mem_reg_0_i_74 ;
  input \int_SBUS_data_shift_reg[0]_0 ;
  input \SBUS_data_load_reg_726_reg[7]_i_4 ;
  input \SBUS_data_load_reg_726_reg[7]_i_6 ;
  input \SBUS_data_load_reg_726_reg[0]_i_6 ;
  input \SBUS_data_load_reg_726_reg[1]_i_6 ;
  input \SBUS_data_load_reg_726_reg[2]_i_6 ;
  input \SBUS_data_load_reg_726_reg[3]_i_6 ;
  input \SBUS_data_load_reg_726_reg[4]_i_4 ;
  input \SBUS_data_load_reg_726_reg[5]_i_4 ;
  input \SBUS_data_load_reg_726_reg[6]_i_5 ;
  input \SBUS_data_load_reg_726_reg[0]_i_9 ;
  input \SBUS_data_load_reg_726_reg[1]_i_9 ;
  input \SBUS_data_load_reg_726_reg[2]_i_9 ;
  input \SBUS_data_load_reg_726_reg[3]_i_9 ;
  input \gen_write[1].mem_reg_0_i_58 ;
  input \SBUS_data_load_reg_726_reg[0]_i_7 ;
  input \SBUS_data_load_reg_726_reg[1]_i_7 ;
  input \SBUS_data_load_reg_726_reg[2]_i_7 ;
  input \SBUS_data_load_reg_726_reg[3]_i_7 ;
  input \gen_write[1].mem_reg_0_i_73 ;
  input \ap_CS_fsm_reg[9] ;
  input [3:0]s_axi_DATA_WSTRB;
  input int_SBUS_data_write_reg;
  input s_axi_DATA_WVALID;

  wire [2:0]ADDRBWRADDR;
  wire [1:0]B;
  wire [31:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [19:0]Q;
  wire \SBUS_data_load_reg_726[0]_i_2_n_0 ;
  wire \SBUS_data_load_reg_726[0]_i_3_n_0 ;
  wire \SBUS_data_load_reg_726[0]_i_4_n_0 ;
  wire \SBUS_data_load_reg_726[0]_i_5_n_0 ;
  wire \SBUS_data_load_reg_726[1]_i_2_n_0 ;
  wire \SBUS_data_load_reg_726[1]_i_3_n_0 ;
  wire \SBUS_data_load_reg_726[1]_i_4_n_0 ;
  wire \SBUS_data_load_reg_726[1]_i_5_n_0 ;
  wire \SBUS_data_load_reg_726[2]_i_2_n_0 ;
  wire \SBUS_data_load_reg_726[2]_i_3_n_0 ;
  wire \SBUS_data_load_reg_726[2]_i_4_n_0 ;
  wire \SBUS_data_load_reg_726[2]_i_5_n_0 ;
  wire \SBUS_data_load_reg_726[3]_i_2_n_0 ;
  wire \SBUS_data_load_reg_726[3]_i_3_n_0 ;
  wire \SBUS_data_load_reg_726[3]_i_4_n_0 ;
  wire \SBUS_data_load_reg_726[3]_i_5_n_0 ;
  wire \SBUS_data_load_reg_726[4]_i_2_n_0 ;
  wire \SBUS_data_load_reg_726[5]_i_2_n_0 ;
  wire \SBUS_data_load_reg_726[6]_i_2_n_0 ;
  wire \SBUS_data_load_reg_726[7]_i_2_n_0 ;
  wire \SBUS_data_load_reg_726_reg[0]_i_6 ;
  wire \SBUS_data_load_reg_726_reg[0]_i_7 ;
  wire \SBUS_data_load_reg_726_reg[0]_i_8 ;
  wire \SBUS_data_load_reg_726_reg[0]_i_9 ;
  wire \SBUS_data_load_reg_726_reg[1]_i_6 ;
  wire \SBUS_data_load_reg_726_reg[1]_i_7 ;
  wire \SBUS_data_load_reg_726_reg[1]_i_8 ;
  wire \SBUS_data_load_reg_726_reg[1]_i_9 ;
  wire \SBUS_data_load_reg_726_reg[2]_i_6 ;
  wire \SBUS_data_load_reg_726_reg[2]_i_7 ;
  wire \SBUS_data_load_reg_726_reg[2]_i_8 ;
  wire \SBUS_data_load_reg_726_reg[2]_i_9 ;
  wire \SBUS_data_load_reg_726_reg[3]_i_6 ;
  wire \SBUS_data_load_reg_726_reg[3]_i_7 ;
  wire \SBUS_data_load_reg_726_reg[3]_i_8 ;
  wire \SBUS_data_load_reg_726_reg[3]_i_9 ;
  wire \SBUS_data_load_reg_726_reg[4]_i_3 ;
  wire \SBUS_data_load_reg_726_reg[4]_i_4 ;
  wire \SBUS_data_load_reg_726_reg[5]_i_3 ;
  wire \SBUS_data_load_reg_726_reg[5]_i_4 ;
  wire \SBUS_data_load_reg_726_reg[6]_i_4 ;
  wire \SBUS_data_load_reg_726_reg[6]_i_5 ;
  wire [7:0]\SBUS_data_load_reg_726_reg[7] ;
  wire [7:0]\SBUS_data_load_reg_726_reg[7]_0 ;
  wire \SBUS_data_load_reg_726_reg[7]_i_4 ;
  wire \SBUS_data_load_reg_726_reg[7]_i_5 ;
  wire \SBUS_data_load_reg_726_reg[7]_i_6 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_0_i_40_n_0 ;
  wire \gen_write[1].mem_reg_0_i_41_n_0 ;
  wire \gen_write[1].mem_reg_0_i_42_n_0 ;
  wire \gen_write[1].mem_reg_0_i_43_n_0 ;
  wire \gen_write[1].mem_reg_0_i_44_n_0 ;
  wire \gen_write[1].mem_reg_0_i_45_n_0 ;
  wire \gen_write[1].mem_reg_0_i_46_n_0 ;
  wire \gen_write[1].mem_reg_0_i_47_n_0 ;
  wire \gen_write[1].mem_reg_0_i_58 ;
  wire \gen_write[1].mem_reg_0_i_59_n_0 ;
  wire \gen_write[1].mem_reg_0_i_60 ;
  wire \gen_write[1].mem_reg_0_i_61_n_0 ;
  wire \gen_write[1].mem_reg_0_i_62 ;
  wire \gen_write[1].mem_reg_0_i_63_n_0 ;
  wire \gen_write[1].mem_reg_0_i_64 ;
  wire \gen_write[1].mem_reg_0_i_65_n_0 ;
  wire \gen_write[1].mem_reg_0_i_73 ;
  wire \gen_write[1].mem_reg_0_i_74 ;
  wire \gen_write[1].mem_reg_0_i_75 ;
  wire \gen_write[1].mem_reg_0_i_76 ;
  wire \gen_write[1].mem_reg_1 ;
  wire \gen_write[1].mem_reg_i_10_n_0 ;
  wire \gen_write[1].mem_reg_i_13_n_0 ;
  wire \gen_write[1].mem_reg_i_15_n_0 ;
  wire \gen_write[1].mem_reg_i_16_n_0 ;
  wire \gen_write[1].mem_reg_i_1_n_0 ;
  wire \gen_write[1].mem_reg_i_2_n_0 ;
  wire \gen_write[1].mem_reg_i_3_n_0 ;
  wire \gen_write[1].mem_reg_i_7_n_0 ;
  wire \gen_write[1].mem_reg_i_8_n_0 ;
  wire \gen_write[1].mem_reg_i_9_n_0 ;
  wire \int_SBUS_data_shift_reg[0] ;
  wire \int_SBUS_data_shift_reg[0]_0 ;
  wire int_SBUS_data_write_reg;
  wire [7:0]p_1_in;
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
  wire \rdata_reg[31]_i_4 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_2 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
  wire [31:0]s_axi_DATA_WDATA;
  wire [3:0]s_axi_DATA_WSTRB;
  wire s_axi_DATA_WVALID;
  wire \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \SBUS_data_load_reg_726[0]_i_1 
       (.I0(\SBUS_data_load_reg_726[0]_i_2_n_0 ),
        .I1(\SBUS_data_load_reg_726[0]_i_3_n_0 ),
        .I2(\SBUS_data_load_reg_726[0]_i_4_n_0 ),
        .I3(\SBUS_data_load_reg_726[0]_i_5_n_0 ),
        .O(\SBUS_data_load_reg_726_reg[7] [0]));
  LUT5 #(
    .INIT(32'h44400040)) 
    \SBUS_data_load_reg_726[0]_i_2 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\SBUS_data_load_reg_726_reg[0]_i_6 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[8]),
        .O(\SBUS_data_load_reg_726[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \SBUS_data_load_reg_726[0]_i_3 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\SBUS_data_load_reg_726_reg[0]_i_7 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[24]),
        .O(\SBUS_data_load_reg_726[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \SBUS_data_load_reg_726[0]_i_4 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\SBUS_data_load_reg_726_reg[0]_i_8 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[0]),
        .O(\SBUS_data_load_reg_726[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \SBUS_data_load_reg_726[0]_i_5 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\SBUS_data_load_reg_726_reg[0]_i_9 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[16]),
        .O(\SBUS_data_load_reg_726[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SBUS_data_load_reg_726[1]_i_1 
       (.I0(\SBUS_data_load_reg_726[1]_i_2_n_0 ),
        .I1(\SBUS_data_load_reg_726[1]_i_3_n_0 ),
        .I2(\SBUS_data_load_reg_726[1]_i_4_n_0 ),
        .I3(\SBUS_data_load_reg_726[1]_i_5_n_0 ),
        .O(\SBUS_data_load_reg_726_reg[7] [1]));
  LUT5 #(
    .INIT(32'h44400040)) 
    \SBUS_data_load_reg_726[1]_i_2 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\SBUS_data_load_reg_726_reg[1]_i_6 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[9]),
        .O(\SBUS_data_load_reg_726[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \SBUS_data_load_reg_726[1]_i_3 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\SBUS_data_load_reg_726_reg[1]_i_7 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[25]),
        .O(\SBUS_data_load_reg_726[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \SBUS_data_load_reg_726[1]_i_4 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\SBUS_data_load_reg_726_reg[1]_i_8 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[1]),
        .O(\SBUS_data_load_reg_726[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \SBUS_data_load_reg_726[1]_i_5 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\SBUS_data_load_reg_726_reg[1]_i_9 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[17]),
        .O(\SBUS_data_load_reg_726[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SBUS_data_load_reg_726[2]_i_1 
       (.I0(\SBUS_data_load_reg_726[2]_i_2_n_0 ),
        .I1(\SBUS_data_load_reg_726[2]_i_3_n_0 ),
        .I2(\SBUS_data_load_reg_726[2]_i_4_n_0 ),
        .I3(\SBUS_data_load_reg_726[2]_i_5_n_0 ),
        .O(\SBUS_data_load_reg_726_reg[7] [2]));
  LUT5 #(
    .INIT(32'h44400040)) 
    \SBUS_data_load_reg_726[2]_i_2 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\SBUS_data_load_reg_726_reg[2]_i_6 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[10]),
        .O(\SBUS_data_load_reg_726[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \SBUS_data_load_reg_726[2]_i_3 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\SBUS_data_load_reg_726_reg[2]_i_7 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[26]),
        .O(\SBUS_data_load_reg_726[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \SBUS_data_load_reg_726[2]_i_4 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\SBUS_data_load_reg_726_reg[2]_i_8 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[2]),
        .O(\SBUS_data_load_reg_726[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \SBUS_data_load_reg_726[2]_i_5 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\SBUS_data_load_reg_726_reg[2]_i_9 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[18]),
        .O(\SBUS_data_load_reg_726[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SBUS_data_load_reg_726[3]_i_1 
       (.I0(\SBUS_data_load_reg_726[3]_i_2_n_0 ),
        .I1(\SBUS_data_load_reg_726[3]_i_3_n_0 ),
        .I2(\SBUS_data_load_reg_726[3]_i_4_n_0 ),
        .I3(\SBUS_data_load_reg_726[3]_i_5_n_0 ),
        .O(\SBUS_data_load_reg_726_reg[7] [3]));
  LUT5 #(
    .INIT(32'h44400040)) 
    \SBUS_data_load_reg_726[3]_i_2 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\SBUS_data_load_reg_726_reg[3]_i_6 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[11]),
        .O(\SBUS_data_load_reg_726[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \SBUS_data_load_reg_726[3]_i_3 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\SBUS_data_load_reg_726_reg[3]_i_7 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[27]),
        .O(\SBUS_data_load_reg_726[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \SBUS_data_load_reg_726[3]_i_4 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\SBUS_data_load_reg_726_reg[3]_i_8 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[3]),
        .O(\SBUS_data_load_reg_726[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \SBUS_data_load_reg_726[3]_i_5 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\SBUS_data_load_reg_726_reg[3]_i_9 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[19]),
        .O(\SBUS_data_load_reg_726[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \SBUS_data_load_reg_726[4]_i_1 
       (.I0(\SBUS_data_load_reg_726[4]_i_2_n_0 ),
        .I1(\int_SBUS_data_shift_reg[0] ),
        .I2(\SBUS_data_load_reg_726_reg[4]_i_3 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[28]),
        .I5(\gen_write[1].mem_reg_0_i_47_n_0 ),
        .O(\SBUS_data_load_reg_726_reg[7] [4]));
  LUT5 #(
    .INIT(32'h44400040)) 
    \SBUS_data_load_reg_726[4]_i_2 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\SBUS_data_load_reg_726_reg[4]_i_4 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[12]),
        .O(\SBUS_data_load_reg_726[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \SBUS_data_load_reg_726[5]_i_1 
       (.I0(\SBUS_data_load_reg_726[5]_i_2_n_0 ),
        .I1(\int_SBUS_data_shift_reg[0] ),
        .I2(\SBUS_data_load_reg_726_reg[5]_i_3 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[29]),
        .I5(\gen_write[1].mem_reg_0_i_45_n_0 ),
        .O(\SBUS_data_load_reg_726_reg[7] [5]));
  LUT5 #(
    .INIT(32'h44400040)) 
    \SBUS_data_load_reg_726[5]_i_2 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\SBUS_data_load_reg_726_reg[5]_i_4 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[13]),
        .O(\SBUS_data_load_reg_726[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \SBUS_data_load_reg_726[6]_i_1 
       (.I0(\SBUS_data_load_reg_726[6]_i_2_n_0 ),
        .I1(\int_SBUS_data_shift_reg[0] ),
        .I2(\SBUS_data_load_reg_726_reg[6]_i_4 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[30]),
        .I5(\gen_write[1].mem_reg_0_i_43_n_0 ),
        .O(\SBUS_data_load_reg_726_reg[7] [6]));
  LUT5 #(
    .INIT(32'h44400040)) 
    \SBUS_data_load_reg_726[6]_i_2 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\SBUS_data_load_reg_726_reg[6]_i_5 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[14]),
        .O(\SBUS_data_load_reg_726[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \SBUS_data_load_reg_726[7]_i_1 
       (.I0(\SBUS_data_load_reg_726[7]_i_2_n_0 ),
        .I1(\int_SBUS_data_shift_reg[0]_0 ),
        .I2(\SBUS_data_load_reg_726_reg[7]_i_4 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[15]),
        .I5(\gen_write[1].mem_reg_0_i_41_n_0 ),
        .O(\SBUS_data_load_reg_726_reg[7] [7]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \SBUS_data_load_reg_726[7]_i_2 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\SBUS_data_load_reg_726_reg[7]_i_6 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[7]),
        .O(\SBUS_data_load_reg_726[7]_i_2_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "7" *) 
  (* bram_slice_begin = "0" *) 
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
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_write[1].mem_reg 
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\gen_write[1].mem_reg_i_1_n_0 ,\gen_write[1].mem_reg_i_2_n_0 ,\gen_write[1].mem_reg_i_3_n_0 ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(s_axi_DATA_WDATA),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(\NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_i_7_n_0 ,\gen_write[1].mem_reg_i_8_n_0 ,\gen_write[1].mem_reg_i_9_n_0 ,\gen_write[1].mem_reg_i_10_n_0 }));
  LUT5 #(
    .INIT(32'h8C8C8C80)) 
    \gen_write[1].mem_reg_0_i_19 
       (.I0(\SBUS_data_load_reg_726_reg[7]_0 [7]),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(Q[19]),
        .I3(\gen_write[1].mem_reg_0_i_40_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_41_n_0 ),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h8C8C8C80)) 
    \gen_write[1].mem_reg_0_i_20 
       (.I0(\SBUS_data_load_reg_726_reg[7]_0 [6]),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(Q[19]),
        .I3(\gen_write[1].mem_reg_0_i_42_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_43_n_0 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h8C8C8C80)) 
    \gen_write[1].mem_reg_0_i_21 
       (.I0(\SBUS_data_load_reg_726_reg[7]_0 [5]),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(Q[19]),
        .I3(\gen_write[1].mem_reg_0_i_44_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_45_n_0 ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h8C8C8C80)) 
    \gen_write[1].mem_reg_0_i_22 
       (.I0(\SBUS_data_load_reg_726_reg[7]_0 [4]),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(Q[19]),
        .I3(\gen_write[1].mem_reg_0_i_46_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_47_n_0 ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hFD5D)) 
    \gen_write[1].mem_reg_0_i_23 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\SBUS_data_load_reg_726_reg[7] [3]),
        .I2(Q[19]),
        .I3(\SBUS_data_load_reg_726_reg[7]_0 [3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hFD5D)) 
    \gen_write[1].mem_reg_0_i_24 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\SBUS_data_load_reg_726_reg[7] [2]),
        .I2(Q[19]),
        .I3(\SBUS_data_load_reg_726_reg[7]_0 [2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hFD5D)) 
    \gen_write[1].mem_reg_0_i_25 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\SBUS_data_load_reg_726_reg[7] [1]),
        .I2(Q[19]),
        .I3(\SBUS_data_load_reg_726_reg[7]_0 [1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hFD5D)) 
    \gen_write[1].mem_reg_0_i_26 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\SBUS_data_load_reg_726_reg[7] [0]),
        .I2(Q[19]),
        .I3(\SBUS_data_load_reg_726_reg[7]_0 [0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \gen_write[1].mem_reg_0_i_40 
       (.I0(DOADO[15]),
        .I1(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I2(\SBUS_data_load_reg_726_reg[7]_i_4 ),
        .I3(B[0]),
        .I4(B[1]),
        .I5(\SBUS_data_load_reg_726[7]_i_2_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \gen_write[1].mem_reg_0_i_41 
       (.I0(DOADO[23]),
        .I1(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I2(\gen_write[1].mem_reg_0_i_58 ),
        .I3(B[1]),
        .I4(B[0]),
        .I5(\gen_write[1].mem_reg_0_i_59_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \gen_write[1].mem_reg_0_i_42 
       (.I0(DOADO[30]),
        .I1(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I2(\SBUS_data_load_reg_726_reg[6]_i_4 ),
        .I3(B[0]),
        .I4(B[1]),
        .I5(\SBUS_data_load_reg_726[6]_i_2_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \gen_write[1].mem_reg_0_i_43 
       (.I0(DOADO[22]),
        .I1(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I2(\gen_write[1].mem_reg_0_i_60 ),
        .I3(B[1]),
        .I4(B[0]),
        .I5(\gen_write[1].mem_reg_0_i_61_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \gen_write[1].mem_reg_0_i_44 
       (.I0(DOADO[29]),
        .I1(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I2(\SBUS_data_load_reg_726_reg[5]_i_3 ),
        .I3(B[0]),
        .I4(B[1]),
        .I5(\SBUS_data_load_reg_726[5]_i_2_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \gen_write[1].mem_reg_0_i_45 
       (.I0(DOADO[21]),
        .I1(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I2(\gen_write[1].mem_reg_0_i_62 ),
        .I3(B[1]),
        .I4(B[0]),
        .I5(\gen_write[1].mem_reg_0_i_63_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \gen_write[1].mem_reg_0_i_46 
       (.I0(DOADO[28]),
        .I1(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I2(\SBUS_data_load_reg_726_reg[4]_i_3 ),
        .I3(B[0]),
        .I4(B[1]),
        .I5(\SBUS_data_load_reg_726[4]_i_2_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \gen_write[1].mem_reg_0_i_47 
       (.I0(DOADO[20]),
        .I1(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I2(\gen_write[1].mem_reg_0_i_64 ),
        .I3(B[1]),
        .I4(B[0]),
        .I5(\gen_write[1].mem_reg_0_i_65_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \gen_write[1].mem_reg_0_i_59 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\gen_write[1].mem_reg_0_i_73 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[31]),
        .O(\gen_write[1].mem_reg_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \gen_write[1].mem_reg_0_i_61 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\gen_write[1].mem_reg_0_i_74 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[6]),
        .O(\gen_write[1].mem_reg_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \gen_write[1].mem_reg_0_i_63 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\gen_write[1].mem_reg_0_i_75 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[5]),
        .O(\gen_write[1].mem_reg_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \gen_write[1].mem_reg_0_i_65 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\gen_write[1].mem_reg_0_i_76 ),
        .I3(\SBUS_data_load_reg_726_reg[7]_i_5 ),
        .I4(DOADO[4]),
        .O(\gen_write[1].mem_reg_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(\gen_write[1].mem_reg_1 ),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(Q[17]),
        .I4(Q[16]),
        .O(\gen_write[1].mem_reg_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_10 
       (.I0(s_axi_DATA_WSTRB[0]),
        .I1(int_SBUS_data_write_reg),
        .I2(s_axi_DATA_WVALID),
        .O(\gen_write[1].mem_reg_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_write[1].mem_reg_i_11 
       (.I0(Q[18]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[13]),
        .O(\gen_write[1].mem_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_i_13 
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\gen_write[1].mem_reg_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_i_14 
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\gen_write[1].mem_reg_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_i_15 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(\gen_write[1].mem_reg_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \gen_write[1].mem_reg_i_16 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\gen_write[1].mem_reg_i_13_n_0 ),
        .I4(\gen_write[1].mem_reg_0 ),
        .I5(Q[18]),
        .O(\gen_write[1].mem_reg_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h22FF22F2)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(\gen_write[1].mem_reg_0 ),
        .I1(Q[18]),
        .I2(\gen_write[1].mem_reg_i_15_n_0 ),
        .I3(\gen_write[1].mem_reg_1 ),
        .I4(\gen_write[1].mem_reg_i_16_n_0 ),
        .O(\gen_write[1].mem_reg_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_7 
       (.I0(s_axi_DATA_WSTRB[3]),
        .I1(int_SBUS_data_write_reg),
        .I2(s_axi_DATA_WVALID),
        .O(\gen_write[1].mem_reg_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_8 
       (.I0(s_axi_DATA_WSTRB[2]),
        .I1(int_SBUS_data_write_reg),
        .I2(s_axi_DATA_WVALID),
        .O(\gen_write[1].mem_reg_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_9 
       (.I0(s_axi_DATA_WSTRB[1]),
        .I1(int_SBUS_data_write_reg),
        .I2(s_axi_DATA_WVALID),
        .O(\gen_write[1].mem_reg_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[0]_i_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1 
       (.I0(DOBDO[10]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[10]_i_2 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1 
       (.I0(DOBDO[11]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[11]_i_2 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1 
       (.I0(DOBDO[12]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[12]_i_2 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1 
       (.I0(DOBDO[13]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[13]_i_2 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1 
       (.I0(DOBDO[14]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[14]_i_2 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1 
       (.I0(DOBDO[15]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[15]_i_2 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1 
       (.I0(DOBDO[16]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[16]_i_2 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1 
       (.I0(DOBDO[17]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[17]_i_2 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1 
       (.I0(DOBDO[18]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[18]_i_2 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1 
       (.I0(DOBDO[19]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[19]_i_2 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[1]_i_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1 
       (.I0(DOBDO[20]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[20]_i_2 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1 
       (.I0(DOBDO[21]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[21]_i_2 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1 
       (.I0(DOBDO[22]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[22]_i_2 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1 
       (.I0(DOBDO[23]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[23]_i_2 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1 
       (.I0(DOBDO[24]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[24]_i_2 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1 
       (.I0(DOBDO[25]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[25]_i_2 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1 
       (.I0(DOBDO[26]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[26]_i_2 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1 
       (.I0(DOBDO[27]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[27]_i_2 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1 
       (.I0(DOBDO[28]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[28]_i_2 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1 
       (.I0(DOBDO[29]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[29]_i_2 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[2]_i_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1 
       (.I0(DOBDO[30]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[30]_i_2 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_2 
       (.I0(DOBDO[31]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[31]_i_4 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[3]_i_2 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[4]_i_2 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[5]_i_2 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[6]_i_2 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[7]_i_2 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1 
       (.I0(DOBDO[8]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[8]_i_2 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1 
       (.I0(DOBDO[9]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[9]_i_2 ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_TEST_s_axi" *) 
module design_1_RC_RECEIVER_0_0_RC_RECEIVER_TEST_s_axi
   (DOBDO,
    \rdata_reg[15]_i_2__0 ,
    \rdata_reg[23]_i_2__0 ,
    \rdata_reg[31]_i_4__0 ,
    out,
    s_axi_TEST_ARREADY,
    \rdata_reg[31]_i_3__0 ,
    \gen_write[1].mem_reg_0 ,
    \gen_write[1].mem_reg ,
    \gen_write[1].mem_reg_0_0 ,
    \gen_write[1].mem_reg_0_1 ,
    \gen_write[1].mem_reg_0_2 ,
    \gen_write[1].mem_reg_0_3 ,
    s_axi_TEST_RDATA,
    s_axi_TEST_RVALID,
    ap_clk,
    norm_out_ce0,
    p_1_in,
    s_axi_TEST_WDATA,
    ap_rst_n_inv,
    \rdata_reg[31]_i_3__0_0 ,
    \rdata_reg[0]_i_2__0 ,
    \rdata_reg[1]_i_2__0 ,
    \rdata_reg[2]_i_2__0 ,
    \rdata_reg[3]_i_2__0 ,
    \rdata_reg[4]_i_2__0 ,
    \rdata_reg[5]_i_2__0 ,
    \rdata_reg[6]_i_2__0 ,
    \rdata_reg[7]_i_2__0 ,
    \rdata_reg[8]_i_2__0 ,
    \rdata_reg[9]_i_2__0 ,
    \rdata_reg[10]_i_2__0 ,
    \rdata_reg[11]_i_2__0 ,
    \rdata_reg[12]_i_2__0 ,
    \rdata_reg[13]_i_2__0 ,
    \rdata_reg[14]_i_2__0 ,
    \rdata_reg[15]_i_2__0_0 ,
    \rdata_reg[16]_i_2__0 ,
    \rdata_reg[17]_i_2__0 ,
    \rdata_reg[18]_i_2__0 ,
    \rdata_reg[19]_i_2__0 ,
    \rdata_reg[20]_i_2__0 ,
    \rdata_reg[21]_i_2__0 ,
    \rdata_reg[22]_i_2__0 ,
    \rdata_reg[23]_i_2__0_0 ,
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
    \ap_CS_fsm_reg[6] ,
    Q,
    \ap_CS_fsm_reg[20] ,
    \ap_CS_fsm_reg[22] ,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[18] ,
    \ap_CS_fsm_reg[12] ,
    \ap_CS_fsm_reg[17] ,
    \SBUS_data_load_reg_726_reg[7] ,
    s_axi_TEST_AWADDR,
    s_axi_TEST_AWVALID,
    s_axi_TEST_WSTRB,
    s_axi_TEST_BREADY,
    s_axi_TEST_RREADY,
    s_axi_TEST_ARADDR);
  output [7:0]DOBDO;
  output [7:0]\rdata_reg[15]_i_2__0 ;
  output [7:0]\rdata_reg[23]_i_2__0 ;
  output [7:0]\rdata_reg[31]_i_4__0 ;
  output [2:0]out;
  output [0:0]s_axi_TEST_ARREADY;
  output \rdata_reg[31]_i_3__0 ;
  output \gen_write[1].mem_reg_0 ;
  output \gen_write[1].mem_reg ;
  output \gen_write[1].mem_reg_0_0 ;
  output \gen_write[1].mem_reg_0_1 ;
  output \gen_write[1].mem_reg_0_2 ;
  output \gen_write[1].mem_reg_0_3 ;
  output [31:0]s_axi_TEST_RDATA;
  output s_axi_TEST_RVALID;
  input ap_clk;
  input norm_out_ce0;
  input [7:0]p_1_in;
  input [31:0]s_axi_TEST_WDATA;
  input ap_rst_n_inv;
  input \rdata_reg[31]_i_3__0_0 ;
  input \rdata_reg[0]_i_2__0 ;
  input \rdata_reg[1]_i_2__0 ;
  input \rdata_reg[2]_i_2__0 ;
  input \rdata_reg[3]_i_2__0 ;
  input \rdata_reg[4]_i_2__0 ;
  input \rdata_reg[5]_i_2__0 ;
  input \rdata_reg[6]_i_2__0 ;
  input \rdata_reg[7]_i_2__0 ;
  input \rdata_reg[8]_i_2__0 ;
  input \rdata_reg[9]_i_2__0 ;
  input \rdata_reg[10]_i_2__0 ;
  input \rdata_reg[11]_i_2__0 ;
  input \rdata_reg[12]_i_2__0 ;
  input \rdata_reg[13]_i_2__0 ;
  input \rdata_reg[14]_i_2__0 ;
  input \rdata_reg[15]_i_2__0_0 ;
  input \rdata_reg[16]_i_2__0 ;
  input \rdata_reg[17]_i_2__0 ;
  input \rdata_reg[18]_i_2__0 ;
  input \rdata_reg[19]_i_2__0 ;
  input \rdata_reg[20]_i_2__0 ;
  input \rdata_reg[21]_i_2__0 ;
  input \rdata_reg[22]_i_2__0 ;
  input \rdata_reg[23]_i_2__0_0 ;
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
  input \ap_CS_fsm_reg[6] ;
  input [23:0]Q;
  input \ap_CS_fsm_reg[20] ;
  input \ap_CS_fsm_reg[22] ;
  input \ap_CS_fsm_reg[14] ;
  input \ap_CS_fsm_reg[18] ;
  input \ap_CS_fsm_reg[12] ;
  input \ap_CS_fsm_reg[17] ;
  input [0:0]\SBUS_data_load_reg_726_reg[7] ;
  input [12:0]s_axi_TEST_AWADDR;
  input s_axi_TEST_AWVALID;
  input [3:0]s_axi_TEST_WSTRB;
  input s_axi_TEST_BREADY;
  input s_axi_TEST_RREADY;
  input [12:0]s_axi_TEST_ARADDR;

  wire [7:0]DOBDO;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[2] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [23:0]Q;
  wire [0:0]\SBUS_data_load_reg_726_reg[7] ;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[17] ;
  wire \ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire aw_hs;
  wire \gen_write[1].mem_reg ;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_0_0 ;
  wire \gen_write[1].mem_reg_0_1 ;
  wire \gen_write[1].mem_reg_0_2 ;
  wire \gen_write[1].mem_reg_0_3 ;
  wire [11:0]int_norm_out_address1;
  wire [31:0]int_norm_out_q1;
  wire int_norm_out_read;
  wire int_norm_out_read0;
  wire int_norm_out_write_i_1_n_0;
  wire int_norm_out_write_reg_n_0;
  wire norm_out_ce0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [7:0]p_1_in;
  wire \rdata_reg[0]_i_2__0 ;
  wire \rdata_reg[10]_i_2__0 ;
  wire \rdata_reg[11]_i_2__0 ;
  wire \rdata_reg[12]_i_2__0 ;
  wire \rdata_reg[13]_i_2__0 ;
  wire \rdata_reg[14]_i_2__0 ;
  wire [7:0]\rdata_reg[15]_i_2__0 ;
  wire \rdata_reg[15]_i_2__0_0 ;
  wire \rdata_reg[16]_i_2__0 ;
  wire \rdata_reg[17]_i_2__0 ;
  wire \rdata_reg[18]_i_2__0 ;
  wire \rdata_reg[19]_i_2__0 ;
  wire \rdata_reg[1]_i_2__0 ;
  wire \rdata_reg[20]_i_2__0 ;
  wire \rdata_reg[21]_i_2__0 ;
  wire \rdata_reg[22]_i_2__0 ;
  wire [7:0]\rdata_reg[23]_i_2__0 ;
  wire \rdata_reg[23]_i_2__0_0 ;
  wire \rdata_reg[24]_i_2__0 ;
  wire \rdata_reg[25]_i_2__0 ;
  wire \rdata_reg[26]_i_2__0 ;
  wire \rdata_reg[27]_i_2__0 ;
  wire \rdata_reg[28]_i_2__0 ;
  wire \rdata_reg[29]_i_2__0 ;
  wire \rdata_reg[2]_i_2__0 ;
  wire \rdata_reg[30]_i_2__0 ;
  wire \rdata_reg[31]_i_3__0 ;
  wire \rdata_reg[31]_i_3__0_0 ;
  wire [7:0]\rdata_reg[31]_i_4__0 ;
  wire \rdata_reg[31]_i_4__0_0 ;
  wire \rdata_reg[3]_i_2__0 ;
  wire \rdata_reg[4]_i_2__0 ;
  wire \rdata_reg[5]_i_2__0 ;
  wire \rdata_reg[6]_i_2__0 ;
  wire \rdata_reg[7]_i_2__0 ;
  wire \rdata_reg[8]_i_2__0 ;
  wire \rdata_reg[9]_i_2__0 ;
  wire [12:0]s_axi_TEST_ARADDR;
  (* RTL_KEEP = "yes" *) wire [0:0]s_axi_TEST_ARREADY;
  wire s_axi_TEST_ARVALID;
  wire [12:0]s_axi_TEST_AWADDR;
  wire s_axi_TEST_AWVALID;
  wire s_axi_TEST_BREADY;
  wire [31:0]s_axi_TEST_RDATA;
  wire s_axi_TEST_RREADY;
  wire s_axi_TEST_RVALID;
  wire [31:0]s_axi_TEST_WDATA;
  wire [3:0]s_axi_TEST_WSTRB;
  wire s_axi_TEST_WVALID;
  wire [13:2]waddr;

  LUT5 #(
    .INIT(32'h4747F747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_TEST_ARVALID),
        .I1(s_axi_TEST_ARREADY),
        .I2(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I3(s_axi_TEST_RREADY),
        .I4(int_norm_out_read),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_TEST_ARVALID),
        .I1(s_axi_TEST_ARREADY),
        .I2(s_axi_TEST_RREADY),
        .I3(int_norm_out_read),
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
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(s_axi_TEST_ARREADY),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
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
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_TEST_WVALID),
        .I1(out[1]),
        .I2(s_axi_TEST_BREADY),
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
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_10 
       (.I0(s_axi_TEST_ARADDR[8]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[10]),
        .O(int_norm_out_address1[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_11 
       (.I0(s_axi_TEST_ARADDR[7]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[9]),
        .O(int_norm_out_address1[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_12 
       (.I0(s_axi_TEST_ARADDR[6]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[8]),
        .O(int_norm_out_address1[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_13 
       (.I0(s_axi_TEST_ARADDR[5]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[7]),
        .O(int_norm_out_address1[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_14 
       (.I0(s_axi_TEST_ARADDR[4]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[6]),
        .O(int_norm_out_address1[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_15 
       (.I0(s_axi_TEST_ARADDR[3]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[5]),
        .O(int_norm_out_address1[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_16 
       (.I0(s_axi_TEST_ARADDR[2]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[4]),
        .O(int_norm_out_address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_17 
       (.I0(s_axi_TEST_ARADDR[1]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[3]),
        .O(int_norm_out_address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_18 
       (.I0(s_axi_TEST_ARADDR[0]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[2]),
        .O(int_norm_out_address1[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_7 
       (.I0(s_axi_TEST_ARADDR[11]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[13]),
        .O(int_norm_out_address1[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_8 
       (.I0(s_axi_TEST_ARADDR[10]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[12]),
        .O(int_norm_out_address1[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_9 
       (.I0(s_axi_TEST_ARADDR[9]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(waddr[11]),
        .O(int_norm_out_address1[9]));
  design_1_RC_RECEIVER_0_0_RC_RECEIVER_TEST_s_axi_ram int_norm_out
       (.ADDRBWRADDR(int_norm_out_address1),
        .D(int_norm_out_q1),
        .DOBDO(DOBDO),
        .Q(Q),
        .\SBUS_data_load_reg_726_reg[7] (\SBUS_data_load_reg_726_reg[7] ),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[17] (\ap_CS_fsm_reg[17] ),
        .\ap_CS_fsm_reg[18] (\ap_CS_fsm_reg[18] ),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm_reg[22] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .ap_clk(ap_clk),
        .\gen_write[1].mem_reg (\gen_write[1].mem_reg ),
        .\gen_write[1].mem_reg_0_0 (\gen_write[1].mem_reg_0 ),
        .\gen_write[1].mem_reg_0_1 (\gen_write[1].mem_reg_0_0 ),
        .\gen_write[1].mem_reg_0_2 (\gen_write[1].mem_reg_0_1 ),
        .\gen_write[1].mem_reg_0_3 (\gen_write[1].mem_reg_0_2 ),
        .\gen_write[1].mem_reg_0_4 (\gen_write[1].mem_reg_0_3 ),
        .int_norm_out_write_reg(int_norm_out_write_reg_n_0),
        .norm_out_ce0(norm_out_ce0),
        .p_1_in(p_1_in),
        .\rdata_reg[0]_i_2__0 (\rdata_reg[0]_i_2__0 ),
        .\rdata_reg[10]_i_2__0 (\rdata_reg[10]_i_2__0 ),
        .\rdata_reg[11]_i_2__0 (\rdata_reg[11]_i_2__0 ),
        .\rdata_reg[12]_i_2__0 (\rdata_reg[12]_i_2__0 ),
        .\rdata_reg[13]_i_2__0 (\rdata_reg[13]_i_2__0 ),
        .\rdata_reg[14]_i_2__0 (\rdata_reg[14]_i_2__0 ),
        .\rdata_reg[15]_i_2__0 (\rdata_reg[15]_i_2__0 ),
        .\rdata_reg[15]_i_2__0_0 (\rdata_reg[15]_i_2__0_0 ),
        .\rdata_reg[16]_i_2__0 (\rdata_reg[16]_i_2__0 ),
        .\rdata_reg[17]_i_2__0 (\rdata_reg[17]_i_2__0 ),
        .\rdata_reg[18]_i_2__0 (\rdata_reg[18]_i_2__0 ),
        .\rdata_reg[19]_i_2__0 (\rdata_reg[19]_i_2__0 ),
        .\rdata_reg[1]_i_2__0 (\rdata_reg[1]_i_2__0 ),
        .\rdata_reg[20]_i_2__0 (\rdata_reg[20]_i_2__0 ),
        .\rdata_reg[21]_i_2__0 (\rdata_reg[21]_i_2__0 ),
        .\rdata_reg[22]_i_2__0 (\rdata_reg[22]_i_2__0 ),
        .\rdata_reg[23]_i_2__0 (\rdata_reg[23]_i_2__0 ),
        .\rdata_reg[23]_i_2__0_0 (\rdata_reg[23]_i_2__0_0 ),
        .\rdata_reg[24]_i_2__0 (\rdata_reg[24]_i_2__0 ),
        .\rdata_reg[25]_i_2__0 (\rdata_reg[25]_i_2__0 ),
        .\rdata_reg[26]_i_2__0 (\rdata_reg[26]_i_2__0 ),
        .\rdata_reg[27]_i_2__0 (\rdata_reg[27]_i_2__0 ),
        .\rdata_reg[28]_i_2__0 (\rdata_reg[28]_i_2__0 ),
        .\rdata_reg[29]_i_2__0 (\rdata_reg[29]_i_2__0 ),
        .\rdata_reg[2]_i_2__0 (\rdata_reg[2]_i_2__0 ),
        .\rdata_reg[30]_i_2__0 (\rdata_reg[30]_i_2__0 ),
        .\rdata_reg[31]_i_3__0 (\rdata_reg[31]_i_3__0_0 ),
        .\rdata_reg[31]_i_4__0 (\rdata_reg[31]_i_4__0 ),
        .\rdata_reg[31]_i_4__0_0 (\rdata_reg[31]_i_4__0_0 ),
        .\rdata_reg[3]_i_2__0 (\rdata_reg[3]_i_2__0 ),
        .\rdata_reg[4]_i_2__0 (\rdata_reg[4]_i_2__0 ),
        .\rdata_reg[5]_i_2__0 (\rdata_reg[5]_i_2__0 ),
        .\rdata_reg[6]_i_2__0 (\rdata_reg[6]_i_2__0 ),
        .\rdata_reg[7]_i_2__0 (\rdata_reg[7]_i_2__0 ),
        .\rdata_reg[8]_i_2__0 (\rdata_reg[8]_i_2__0 ),
        .\rdata_reg[9]_i_2__0 (\rdata_reg[9]_i_2__0 ),
        .s_axi_TEST_WDATA(s_axi_TEST_WDATA),
        .s_axi_TEST_WSTRB(s_axi_TEST_WSTRB),
        .s_axi_TEST_WVALID(s_axi_TEST_WVALID));
  LUT3 #(
    .INIT(8'h80)) 
    int_norm_out_read_i_1
       (.I0(s_axi_TEST_ARREADY),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARADDR[12]),
        .O(int_norm_out_read0));
  FDRE int_norm_out_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_norm_out_read0),
        .Q(int_norm_out_read),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    int_norm_out_write_i_1
       (.I0(s_axi_TEST_AWADDR[12]),
        .I1(s_axi_TEST_AWVALID),
        .I2(out[0]),
        .I3(s_axi_TEST_WVALID),
        .I4(int_norm_out_write_reg_n_0),
        .O(int_norm_out_write_i_1_n_0));
  FDRE int_norm_out_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_norm_out_write_i_1_n_0),
        .Q(int_norm_out_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1__0 
       (.I0(s_axi_TEST_ARVALID),
        .I1(s_axi_TEST_ARREADY),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_5__0 
       (.I0(s_axi_TEST_WVALID),
        .I1(int_norm_out_write_reg_n_0),
        .I2(s_axi_TEST_ARREADY),
        .I3(s_axi_TEST_ARVALID),
        .O(\rdata_reg[31]_i_3__0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[0]),
        .Q(s_axi_TEST_RDATA[0]),
        .R(ar_hs));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[10]),
        .Q(s_axi_TEST_RDATA[10]),
        .R(ar_hs));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[11]),
        .Q(s_axi_TEST_RDATA[11]),
        .R(ar_hs));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[12]),
        .Q(s_axi_TEST_RDATA[12]),
        .R(ar_hs));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[13]),
        .Q(s_axi_TEST_RDATA[13]),
        .R(ar_hs));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[14]),
        .Q(s_axi_TEST_RDATA[14]),
        .R(ar_hs));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[15]),
        .Q(s_axi_TEST_RDATA[15]),
        .R(ar_hs));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[16]),
        .Q(s_axi_TEST_RDATA[16]),
        .R(ar_hs));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[17]),
        .Q(s_axi_TEST_RDATA[17]),
        .R(ar_hs));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[18]),
        .Q(s_axi_TEST_RDATA[18]),
        .R(ar_hs));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[19]),
        .Q(s_axi_TEST_RDATA[19]),
        .R(ar_hs));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[1]),
        .Q(s_axi_TEST_RDATA[1]),
        .R(ar_hs));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[20]),
        .Q(s_axi_TEST_RDATA[20]),
        .R(ar_hs));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[21]),
        .Q(s_axi_TEST_RDATA[21]),
        .R(ar_hs));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[22]),
        .Q(s_axi_TEST_RDATA[22]),
        .R(ar_hs));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[23]),
        .Q(s_axi_TEST_RDATA[23]),
        .R(ar_hs));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[24]),
        .Q(s_axi_TEST_RDATA[24]),
        .R(ar_hs));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[25]),
        .Q(s_axi_TEST_RDATA[25]),
        .R(ar_hs));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[26]),
        .Q(s_axi_TEST_RDATA[26]),
        .R(ar_hs));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[27]),
        .Q(s_axi_TEST_RDATA[27]),
        .R(ar_hs));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[28]),
        .Q(s_axi_TEST_RDATA[28]),
        .R(ar_hs));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[29]),
        .Q(s_axi_TEST_RDATA[29]),
        .R(ar_hs));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[2]),
        .Q(s_axi_TEST_RDATA[2]),
        .R(ar_hs));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[30]),
        .Q(s_axi_TEST_RDATA[30]),
        .R(ar_hs));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[31]),
        .Q(s_axi_TEST_RDATA[31]),
        .R(ar_hs));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[3]),
        .Q(s_axi_TEST_RDATA[3]),
        .R(ar_hs));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[4]),
        .Q(s_axi_TEST_RDATA[4]),
        .R(ar_hs));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[5]),
        .Q(s_axi_TEST_RDATA[5]),
        .R(ar_hs));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[6]),
        .Q(s_axi_TEST_RDATA[6]),
        .R(ar_hs));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[7]),
        .Q(s_axi_TEST_RDATA[7]),
        .R(ar_hs));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[8]),
        .Q(s_axi_TEST_RDATA[8]),
        .R(ar_hs));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[9]),
        .Q(s_axi_TEST_RDATA[9]),
        .R(ar_hs));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_TEST_RVALID_INST_0
       (.I0(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I1(int_norm_out_read),
        .O(s_axi_TEST_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[13]_i_1 
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
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[11]),
        .Q(waddr[13]),
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

(* ORIG_REF_NAME = "RC_RECEIVER_TEST_s_axi_ram" *) 
module design_1_RC_RECEIVER_0_0_RC_RECEIVER_TEST_s_axi_ram
   (DOBDO,
    \rdata_reg[15]_i_2__0 ,
    \rdata_reg[23]_i_2__0 ,
    \rdata_reg[31]_i_4__0 ,
    D,
    \gen_write[1].mem_reg_0_0 ,
    \gen_write[1].mem_reg ,
    \gen_write[1].mem_reg_0_1 ,
    \gen_write[1].mem_reg_0_2 ,
    \gen_write[1].mem_reg_0_3 ,
    \gen_write[1].mem_reg_0_4 ,
    ap_clk,
    norm_out_ce0,
    ADDRBWRADDR,
    p_1_in,
    s_axi_TEST_WDATA,
    \rdata_reg[31]_i_3__0 ,
    \rdata_reg[0]_i_2__0 ,
    \rdata_reg[1]_i_2__0 ,
    \rdata_reg[2]_i_2__0 ,
    \rdata_reg[3]_i_2__0 ,
    \rdata_reg[4]_i_2__0 ,
    \rdata_reg[5]_i_2__0 ,
    \rdata_reg[6]_i_2__0 ,
    \rdata_reg[7]_i_2__0 ,
    \rdata_reg[8]_i_2__0 ,
    \rdata_reg[9]_i_2__0 ,
    \rdata_reg[10]_i_2__0 ,
    \rdata_reg[11]_i_2__0 ,
    \rdata_reg[12]_i_2__0 ,
    \rdata_reg[13]_i_2__0 ,
    \rdata_reg[14]_i_2__0 ,
    \rdata_reg[15]_i_2__0_0 ,
    \rdata_reg[16]_i_2__0 ,
    \rdata_reg[17]_i_2__0 ,
    \rdata_reg[18]_i_2__0 ,
    \rdata_reg[19]_i_2__0 ,
    \rdata_reg[20]_i_2__0 ,
    \rdata_reg[21]_i_2__0 ,
    \rdata_reg[22]_i_2__0 ,
    \rdata_reg[23]_i_2__0_0 ,
    \rdata_reg[24]_i_2__0 ,
    \rdata_reg[25]_i_2__0 ,
    \rdata_reg[26]_i_2__0 ,
    \rdata_reg[27]_i_2__0 ,
    \rdata_reg[28]_i_2__0 ,
    \rdata_reg[29]_i_2__0 ,
    \rdata_reg[30]_i_2__0 ,
    \rdata_reg[31]_i_4__0_0 ,
    \ap_CS_fsm_reg[6] ,
    Q,
    \ap_CS_fsm_reg[20] ,
    \ap_CS_fsm_reg[22] ,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[18] ,
    \ap_CS_fsm_reg[12] ,
    \ap_CS_fsm_reg[17] ,
    \SBUS_data_load_reg_726_reg[7] ,
    s_axi_TEST_WSTRB,
    int_norm_out_write_reg,
    s_axi_TEST_WVALID);
  output [7:0]DOBDO;
  output [7:0]\rdata_reg[15]_i_2__0 ;
  output [7:0]\rdata_reg[23]_i_2__0 ;
  output [7:0]\rdata_reg[31]_i_4__0 ;
  output [31:0]D;
  output \gen_write[1].mem_reg_0_0 ;
  output \gen_write[1].mem_reg ;
  output \gen_write[1].mem_reg_0_1 ;
  output \gen_write[1].mem_reg_0_2 ;
  output \gen_write[1].mem_reg_0_3 ;
  output \gen_write[1].mem_reg_0_4 ;
  input ap_clk;
  input norm_out_ce0;
  input [11:0]ADDRBWRADDR;
  input [7:0]p_1_in;
  input [31:0]s_axi_TEST_WDATA;
  input \rdata_reg[31]_i_3__0 ;
  input \rdata_reg[0]_i_2__0 ;
  input \rdata_reg[1]_i_2__0 ;
  input \rdata_reg[2]_i_2__0 ;
  input \rdata_reg[3]_i_2__0 ;
  input \rdata_reg[4]_i_2__0 ;
  input \rdata_reg[5]_i_2__0 ;
  input \rdata_reg[6]_i_2__0 ;
  input \rdata_reg[7]_i_2__0 ;
  input \rdata_reg[8]_i_2__0 ;
  input \rdata_reg[9]_i_2__0 ;
  input \rdata_reg[10]_i_2__0 ;
  input \rdata_reg[11]_i_2__0 ;
  input \rdata_reg[12]_i_2__0 ;
  input \rdata_reg[13]_i_2__0 ;
  input \rdata_reg[14]_i_2__0 ;
  input \rdata_reg[15]_i_2__0_0 ;
  input \rdata_reg[16]_i_2__0 ;
  input \rdata_reg[17]_i_2__0 ;
  input \rdata_reg[18]_i_2__0 ;
  input \rdata_reg[19]_i_2__0 ;
  input \rdata_reg[20]_i_2__0 ;
  input \rdata_reg[21]_i_2__0 ;
  input \rdata_reg[22]_i_2__0 ;
  input \rdata_reg[23]_i_2__0_0 ;
  input \rdata_reg[24]_i_2__0 ;
  input \rdata_reg[25]_i_2__0 ;
  input \rdata_reg[26]_i_2__0 ;
  input \rdata_reg[27]_i_2__0 ;
  input \rdata_reg[28]_i_2__0 ;
  input \rdata_reg[29]_i_2__0 ;
  input \rdata_reg[30]_i_2__0 ;
  input \rdata_reg[31]_i_4__0_0 ;
  input \ap_CS_fsm_reg[6] ;
  input [23:0]Q;
  input \ap_CS_fsm_reg[20] ;
  input \ap_CS_fsm_reg[22] ;
  input \ap_CS_fsm_reg[14] ;
  input \ap_CS_fsm_reg[18] ;
  input \ap_CS_fsm_reg[12] ;
  input \ap_CS_fsm_reg[17] ;
  input [0:0]\SBUS_data_load_reg_726_reg[7] ;
  input [3:0]s_axi_TEST_WSTRB;
  input int_norm_out_write_reg;
  input s_axi_TEST_WVALID;

  wire [11:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [7:0]DOBDO;
  wire [23:0]Q;
  wire [0:0]\SBUS_data_load_reg_726_reg[7] ;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[17] ;
  wire \ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire \gen_write[1].mem_reg ;
  wire \gen_write[1].mem_reg_0_0 ;
  wire \gen_write[1].mem_reg_0_1 ;
  wire \gen_write[1].mem_reg_0_2 ;
  wire \gen_write[1].mem_reg_0_3 ;
  wire \gen_write[1].mem_reg_0_4 ;
  wire \gen_write[1].mem_reg_0_i_27_n_0 ;
  wire \gen_write[1].mem_reg_0_i_2_n_0 ;
  wire \gen_write[1].mem_reg_0_i_30_n_0 ;
  wire \gen_write[1].mem_reg_0_i_32_n_0 ;
  wire \gen_write[1].mem_reg_0_i_33_n_0 ;
  wire \gen_write[1].mem_reg_0_i_34_n_0 ;
  wire \gen_write[1].mem_reg_0_i_35_n_0 ;
  wire \gen_write[1].mem_reg_0_i_36_n_0 ;
  wire \gen_write[1].mem_reg_0_i_37_n_0 ;
  wire \gen_write[1].mem_reg_0_i_38_n_0 ;
  wire \gen_write[1].mem_reg_0_i_3_n_0 ;
  wire \gen_write[1].mem_reg_0_i_4_n_0 ;
  wire \gen_write[1].mem_reg_0_i_50_n_0 ;
  wire \gen_write[1].mem_reg_0_i_51_n_0 ;
  wire \gen_write[1].mem_reg_0_i_52_n_0 ;
  wire \gen_write[1].mem_reg_0_i_55_n_0 ;
  wire \gen_write[1].mem_reg_0_i_56_n_0 ;
  wire \gen_write[1].mem_reg_0_i_57_n_0 ;
  wire \gen_write[1].mem_reg_0_i_5_n_0 ;
  wire \gen_write[1].mem_reg_0_i_68_n_0 ;
  wire \gen_write[1].mem_reg_0_i_69_n_0 ;
  wire \gen_write[1].mem_reg_0_i_6_n_0 ;
  wire \gen_write[1].mem_reg_0_i_70_n_0 ;
  wire \gen_write[1].mem_reg_0_i_71_n_0 ;
  wire \gen_write[1].mem_reg_0_n_28 ;
  wire \gen_write[1].mem_reg_0_n_29 ;
  wire \gen_write[1].mem_reg_0_n_30 ;
  wire \gen_write[1].mem_reg_0_n_31 ;
  wire \gen_write[1].mem_reg_0_n_32 ;
  wire \gen_write[1].mem_reg_0_n_33 ;
  wire \gen_write[1].mem_reg_0_n_34 ;
  wire \gen_write[1].mem_reg_0_n_35 ;
  wire \gen_write[1].mem_reg_1_i_1_n_0 ;
  wire \gen_write[1].mem_reg_1_i_2_n_0 ;
  wire \gen_write[1].mem_reg_1_n_28 ;
  wire \gen_write[1].mem_reg_1_n_29 ;
  wire \gen_write[1].mem_reg_1_n_30 ;
  wire \gen_write[1].mem_reg_1_n_31 ;
  wire \gen_write[1].mem_reg_1_n_32 ;
  wire \gen_write[1].mem_reg_1_n_33 ;
  wire \gen_write[1].mem_reg_1_n_34 ;
  wire \gen_write[1].mem_reg_1_n_35 ;
  wire \gen_write[1].mem_reg_2_i_1_n_0 ;
  wire \gen_write[1].mem_reg_2_n_28 ;
  wire \gen_write[1].mem_reg_2_n_29 ;
  wire \gen_write[1].mem_reg_2_n_30 ;
  wire \gen_write[1].mem_reg_2_n_31 ;
  wire \gen_write[1].mem_reg_2_n_32 ;
  wire \gen_write[1].mem_reg_2_n_33 ;
  wire \gen_write[1].mem_reg_2_n_34 ;
  wire \gen_write[1].mem_reg_2_n_35 ;
  wire \gen_write[1].mem_reg_3_i_1_n_0 ;
  wire \gen_write[1].mem_reg_3_n_28 ;
  wire \gen_write[1].mem_reg_3_n_29 ;
  wire \gen_write[1].mem_reg_3_n_30 ;
  wire \gen_write[1].mem_reg_3_n_31 ;
  wire \gen_write[1].mem_reg_3_n_32 ;
  wire \gen_write[1].mem_reg_3_n_33 ;
  wire \gen_write[1].mem_reg_3_n_34 ;
  wire \gen_write[1].mem_reg_3_n_35 ;
  wire int_norm_out_write_reg;
  wire norm_out_ce0;
  wire [7:0]p_1_in;
  wire \rdata_reg[0]_i_2__0 ;
  wire \rdata_reg[10]_i_2__0 ;
  wire \rdata_reg[11]_i_2__0 ;
  wire \rdata_reg[12]_i_2__0 ;
  wire \rdata_reg[13]_i_2__0 ;
  wire \rdata_reg[14]_i_2__0 ;
  wire [7:0]\rdata_reg[15]_i_2__0 ;
  wire \rdata_reg[15]_i_2__0_0 ;
  wire \rdata_reg[16]_i_2__0 ;
  wire \rdata_reg[17]_i_2__0 ;
  wire \rdata_reg[18]_i_2__0 ;
  wire \rdata_reg[19]_i_2__0 ;
  wire \rdata_reg[1]_i_2__0 ;
  wire \rdata_reg[20]_i_2__0 ;
  wire \rdata_reg[21]_i_2__0 ;
  wire \rdata_reg[22]_i_2__0 ;
  wire [7:0]\rdata_reg[23]_i_2__0 ;
  wire \rdata_reg[23]_i_2__0_0 ;
  wire \rdata_reg[24]_i_2__0 ;
  wire \rdata_reg[25]_i_2__0 ;
  wire \rdata_reg[26]_i_2__0 ;
  wire \rdata_reg[27]_i_2__0 ;
  wire \rdata_reg[28]_i_2__0 ;
  wire \rdata_reg[29]_i_2__0 ;
  wire \rdata_reg[2]_i_2__0 ;
  wire \rdata_reg[30]_i_2__0 ;
  wire \rdata_reg[31]_i_3__0 ;
  wire [7:0]\rdata_reg[31]_i_4__0 ;
  wire \rdata_reg[31]_i_4__0_0 ;
  wire \rdata_reg[3]_i_2__0 ;
  wire \rdata_reg[4]_i_2__0 ;
  wire \rdata_reg[5]_i_2__0 ;
  wire \rdata_reg[6]_i_2__0 ;
  wire \rdata_reg[7]_i_2__0 ;
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
  wire [31:8]\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED ;
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
  wire [31:8]\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_write[1].mem_reg_0 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,\gen_write[1].mem_reg_0_i_4_n_0 ,\gen_write[1].mem_reg_0_i_5_n_0 ,\gen_write[1].mem_reg_0_i_6_n_0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED [31:8],p_1_in}),
        .DIBDI({\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED [31:8],s_axi_TEST_WDATA[7:0]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_0_n_28 ,\gen_write[1].mem_reg_0_n_29 ,\gen_write[1].mem_reg_0_n_30 ,\gen_write[1].mem_reg_0_n_31 ,\gen_write[1].mem_reg_0_n_32 ,\gen_write[1].mem_reg_0_n_33 ,\gen_write[1].mem_reg_0_n_34 ,\gen_write[1].mem_reg_0_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(norm_out_ce0),
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
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_27_n_0 }));
  LUT3 #(
    .INIT(8'h32)) 
    \gen_write[1].mem_reg_0_i_2 
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(\gen_write[1].mem_reg_0_1 ),
        .O(\gen_write[1].mem_reg_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_27 
       (.I0(s_axi_TEST_WSTRB[0]),
        .I1(int_norm_out_write_reg),
        .I2(s_axi_TEST_WVALID),
        .O(\gen_write[1].mem_reg_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \gen_write[1].mem_reg_0_i_29 
       (.I0(Q[21]),
        .I1(Q[19]),
        .I2(Q[18]),
        .I3(Q[20]),
        .I4(\gen_write[1].mem_reg_0_i_34_n_0 ),
        .O(\gen_write[1].mem_reg_0_1 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_3 
       (.I0(Q[8]),
        .I1(\gen_write[1].mem_reg_0_i_30_n_0 ),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(\ap_CS_fsm_reg[14] ),
        .I5(\gen_write[1].mem_reg_0_1 ),
        .O(\gen_write[1].mem_reg_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_write[1].mem_reg_0_i_30 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\gen_write[1].mem_reg_0_i_50_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \gen_write[1].mem_reg_0_i_32 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\gen_write[1].mem_reg_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_0_i_33 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_34 
       (.I0(Q[16]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .O(\gen_write[1].mem_reg_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_35 
       (.I0(Q[20]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(Q[21]),
        .O(\gen_write[1].mem_reg_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_36 
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(\gen_write[1].mem_reg_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFF02FF02FF020302)) 
    \gen_write[1].mem_reg_0_i_37 
       (.I0(\gen_write[1].mem_reg_0_i_51_n_0 ),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(\gen_write[1].mem_reg_0_i_52_n_0 ),
        .I4(Q[18]),
        .I5(Q[19]),
        .O(\gen_write[1].mem_reg_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000BBBA)) 
    \gen_write[1].mem_reg_0_i_38 
       (.I0(\ap_CS_fsm_reg[18] ),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(\gen_write[1].mem_reg_0_i_55_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_56_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_39 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[20] ),
        .I4(\ap_CS_fsm_reg[22] ),
        .I5(\gen_write[1].mem_reg_0_i_57_n_0 ),
        .O(\gen_write[1].mem_reg_0_0 ));
  LUT6 #(
    .INIT(64'h00000000FE00FFFF)) 
    \gen_write[1].mem_reg_0_i_4 
       (.I0(Q[10]),
        .I1(\gen_write[1].mem_reg_0_i_32_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_33_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_34_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_35_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_36_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000000EF)) 
    \gen_write[1].mem_reg_0_i_5 
       (.I0(Q[20]),
        .I1(Q[21]),
        .I2(\gen_write[1].mem_reg_0_i_37_n_0 ),
        .I3(Q[22]),
        .I4(Q[23]),
        .O(\gen_write[1].mem_reg_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_50 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_write[1].mem_reg_0_i_51 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[3]),
        .I3(Q[9]),
        .I4(\gen_write[1].mem_reg_0_3 ),
        .O(\gen_write[1].mem_reg_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFCC40)) 
    \gen_write[1].mem_reg_0_i_52 
       (.I0(\gen_write[1].mem_reg_0_2 ),
        .I1(\gen_write[1].mem_reg_0_i_68_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_69_n_0 ),
        .I3(Q[11]),
        .I4(Q[14]),
        .I5(\gen_write[1].mem_reg_0_i_70_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_0_i_55 
       (.I0(Q[22]),
        .I1(Q[20]),
        .I2(\ap_CS_fsm_reg[17] ),
        .O(\gen_write[1].mem_reg_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \gen_write[1].mem_reg_0_i_56 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[12]),
        .I3(\gen_write[1].mem_reg_0_i_71_n_0 ),
        .I4(\gen_write[1].mem_reg_0_4 ),
        .O(\gen_write[1].mem_reg_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_57 
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(\gen_write[1].mem_reg ),
        .O(\gen_write[1].mem_reg_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAFFAABA)) 
    \gen_write[1].mem_reg_0_i_6 
       (.I0(\gen_write[1].mem_reg_0_i_38_n_0 ),
        .I1(Q[20]),
        .I2(Q[19]),
        .I3(Q[22]),
        .I4(Q[21]),
        .I5(Q[23]),
        .O(\gen_write[1].mem_reg_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_66 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[8]),
        .I3(Q[7]),
        .O(\gen_write[1].mem_reg_0_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_67 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\gen_write[1].mem_reg_0_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_68 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\gen_write[1].mem_reg_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h1110)) 
    \gen_write[1].mem_reg_0_i_69 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFFFE)) 
    \gen_write[1].mem_reg_0_i_70 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[15]),
        .I3(Q[10]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\gen_write[1].mem_reg_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h00002232)) 
    \gen_write[1].mem_reg_0_i_71 
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \gen_write[1].mem_reg_0_i_72 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .O(\gen_write[1].mem_reg_0_4 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "8" *) 
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_write[1].mem_reg_1 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,\gen_write[1].mem_reg_0_i_4_n_0 ,\gen_write[1].mem_reg_0_i_5_n_0 ,\gen_write[1].mem_reg_0_i_6_n_0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED [31:8],\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 }),
        .DIBDI({\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED [31:8],s_axi_TEST_WDATA[15:8]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_1_n_28 ,\gen_write[1].mem_reg_1_n_29 ,\gen_write[1].mem_reg_1_n_30 ,\gen_write[1].mem_reg_1_n_31 ,\gen_write[1].mem_reg_1_n_32 ,\gen_write[1].mem_reg_1_n_33 ,\gen_write[1].mem_reg_1_n_34 ,\gen_write[1].mem_reg_1_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:8],\rdata_reg[15]_i_2__0 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(norm_out_ce0),
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
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_1_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_write[1].mem_reg_1_i_1 
       (.I0(Q[23]),
        .I1(\SBUS_data_load_reg_726_reg[7] ),
        .O(\gen_write[1].mem_reg_1_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_2 
       (.I0(s_axi_TEST_WSTRB[1]),
        .I1(int_norm_out_write_reg),
        .I2(s_axi_TEST_WVALID),
        .O(\gen_write[1].mem_reg_1_i_2_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "23" *) 
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_write[1].mem_reg_2 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,\gen_write[1].mem_reg_0_i_4_n_0 ,\gen_write[1].mem_reg_0_i_5_n_0 ,\gen_write[1].mem_reg_0_i_6_n_0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED [31:8],\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 }),
        .DIBDI({\NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED [31:8],s_axi_TEST_WDATA[23:16]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_2_n_28 ,\gen_write[1].mem_reg_2_n_29 ,\gen_write[1].mem_reg_2_n_30 ,\gen_write[1].mem_reg_2_n_31 ,\gen_write[1].mem_reg_2_n_32 ,\gen_write[1].mem_reg_2_n_33 ,\gen_write[1].mem_reg_2_n_34 ,\gen_write[1].mem_reg_2_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED [31:8],\rdata_reg[23]_i_2__0 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(norm_out_ce0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_2_i_1_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_2_i_1 
       (.I0(s_axi_TEST_WSTRB[2]),
        .I1(int_norm_out_write_reg),
        .I2(s_axi_TEST_WVALID),
        .O(\gen_write[1].mem_reg_2_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "24" *) 
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_write[1].mem_reg_3 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,\gen_write[1].mem_reg_0_i_4_n_0 ,\gen_write[1].mem_reg_0_i_5_n_0 ,\gen_write[1].mem_reg_0_i_6_n_0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED [31:8],\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_1_n_0 }),
        .DIBDI({\NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED [31:8],s_axi_TEST_WDATA[31:24]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_3_n_28 ,\gen_write[1].mem_reg_3_n_29 ,\gen_write[1].mem_reg_3_n_30 ,\gen_write[1].mem_reg_3_n_31 ,\gen_write[1].mem_reg_3_n_32 ,\gen_write[1].mem_reg_3_n_33 ,\gen_write[1].mem_reg_3_n_34 ,\gen_write[1].mem_reg_3_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED [31:8],\rdata_reg[31]_i_4__0 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(norm_out_ce0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_3_i_1_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_3_i_1 
       (.I0(s_axi_TEST_WSTRB[3]),
        .I1(int_norm_out_write_reg),
        .I2(s_axi_TEST_WVALID),
        .O(\gen_write[1].mem_reg_3_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write[1].mem_reg_i_12 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[12]),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\gen_write[1].mem_reg ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[0]_i_1__0 
       (.I0(DOBDO[0]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[0]_i_2__0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1__0 
       (.I0(\rdata_reg[15]_i_2__0 [2]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[10]_i_2__0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1__0 
       (.I0(\rdata_reg[15]_i_2__0 [3]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[11]_i_2__0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1__0 
       (.I0(\rdata_reg[15]_i_2__0 [4]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[12]_i_2__0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1__0 
       (.I0(\rdata_reg[15]_i_2__0 [5]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[13]_i_2__0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1__0 
       (.I0(\rdata_reg[15]_i_2__0 [6]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[14]_i_2__0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1__0 
       (.I0(\rdata_reg[15]_i_2__0 [7]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[15]_i_2__0_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1__0 
       (.I0(\rdata_reg[23]_i_2__0 [0]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[16]_i_2__0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1__0 
       (.I0(\rdata_reg[23]_i_2__0 [1]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[17]_i_2__0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1__0 
       (.I0(\rdata_reg[23]_i_2__0 [2]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[18]_i_2__0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1__0 
       (.I0(\rdata_reg[23]_i_2__0 [3]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[19]_i_2__0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[1]_i_1__0 
       (.I0(DOBDO[1]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[1]_i_2__0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1__0 
       (.I0(\rdata_reg[23]_i_2__0 [4]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[20]_i_2__0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1__0 
       (.I0(\rdata_reg[23]_i_2__0 [5]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[21]_i_2__0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1__0 
       (.I0(\rdata_reg[23]_i_2__0 [6]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[22]_i_2__0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1__0 
       (.I0(\rdata_reg[23]_i_2__0 [7]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[23]_i_2__0_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [0]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[24]_i_2__0 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [1]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[25]_i_2__0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [2]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[26]_i_2__0 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [3]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[27]_i_2__0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [4]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[28]_i_2__0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [5]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[29]_i_2__0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_1__0 
       (.I0(DOBDO[2]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[2]_i_2__0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [6]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[30]_i_2__0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_2__0 
       (.I0(\rdata_reg[31]_i_4__0 [7]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[31]_i_4__0_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_1__0 
       (.I0(DOBDO[3]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[3]_i_2__0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1__0 
       (.I0(DOBDO[4]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[4]_i_2__0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1__0 
       (.I0(DOBDO[5]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[5]_i_2__0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1__0 
       (.I0(DOBDO[6]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[6]_i_2__0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_1__0 
       (.I0(DOBDO[7]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[7]_i_2__0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1__0 
       (.I0(\rdata_reg[15]_i_2__0 [0]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[8]_i_2__0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1__0 
       (.I0(\rdata_reg[15]_i_2__0 [1]),
        .I1(\rdata_reg[31]_i_3__0 ),
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
