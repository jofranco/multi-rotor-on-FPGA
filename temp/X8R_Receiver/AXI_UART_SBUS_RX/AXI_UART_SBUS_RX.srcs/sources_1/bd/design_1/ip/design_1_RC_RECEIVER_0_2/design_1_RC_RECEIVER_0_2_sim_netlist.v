// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May 21 00:03:52 2019
// Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aaron/Desktop/School/WES_Capstone/Jupyter_Demos/AXI_UART_SBUS_RX/AXI_UART_SBUS_RX.srcs/sources_1/bd/design_1/ip/design_1_RC_RECEIVER_0_2/design_1_RC_RECEIVER_0_2_sim_netlist.v
// Design      : design_1_RC_RECEIVER_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_RC_RECEIVER_0_2,RC_RECEIVER,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "RC_RECEIVER,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_RC_RECEIVER_0_2
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
    s_axi_TEST_CHAN_AWADDR,
    s_axi_TEST_CHAN_AWVALID,
    s_axi_TEST_CHAN_AWREADY,
    s_axi_TEST_CHAN_WDATA,
    s_axi_TEST_CHAN_WSTRB,
    s_axi_TEST_CHAN_WVALID,
    s_axi_TEST_CHAN_WREADY,
    s_axi_TEST_CHAN_BRESP,
    s_axi_TEST_CHAN_BVALID,
    s_axi_TEST_CHAN_BREADY,
    s_axi_TEST_CHAN_ARADDR,
    s_axi_TEST_CHAN_ARVALID,
    s_axi_TEST_CHAN_ARREADY,
    s_axi_TEST_CHAN_RDATA,
    s_axi_TEST_CHAN_RRESP,
    s_axi_TEST_CHAN_RVALID,
    s_axi_TEST_CHAN_RREADY,
    s_axi_TEST_NORM_AWADDR,
    s_axi_TEST_NORM_AWVALID,
    s_axi_TEST_NORM_AWREADY,
    s_axi_TEST_NORM_WDATA,
    s_axi_TEST_NORM_WSTRB,
    s_axi_TEST_NORM_WVALID,
    s_axi_TEST_NORM_WREADY,
    s_axi_TEST_NORM_BRESP,
    s_axi_TEST_NORM_BVALID,
    s_axi_TEST_NORM_BREADY,
    s_axi_TEST_NORM_ARADDR,
    s_axi_TEST_NORM_ARVALID,
    s_axi_TEST_NORM_ARREADY,
    s_axi_TEST_NORM_RDATA,
    s_axi_TEST_NORM_RRESP,
    s_axi_TEST_NORM_RVALID,
    s_axi_TEST_NORM_RREADY,
    s_axi_TEST_REV_AWADDR,
    s_axi_TEST_REV_AWVALID,
    s_axi_TEST_REV_AWREADY,
    s_axi_TEST_REV_WDATA,
    s_axi_TEST_REV_WSTRB,
    s_axi_TEST_REV_WVALID,
    s_axi_TEST_REV_WREADY,
    s_axi_TEST_REV_BRESP,
    s_axi_TEST_REV_BVALID,
    s_axi_TEST_REV_BREADY,
    s_axi_TEST_REV_ARADDR,
    s_axi_TEST_REV_ARVALID,
    s_axi_TEST_REV_ARREADY,
    s_axi_TEST_REV_RDATA,
    s_axi_TEST_REV_RRESP,
    s_axi_TEST_REV_RVALID,
    s_axi_TEST_REV_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [5:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [5:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWADDR" *) input [14:0]s_axi_TEST_CHAN_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWVALID" *) input s_axi_TEST_CHAN_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWREADY" *) output s_axi_TEST_CHAN_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WDATA" *) input [31:0]s_axi_TEST_CHAN_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WSTRB" *) input [3:0]s_axi_TEST_CHAN_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WVALID" *) input s_axi_TEST_CHAN_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WREADY" *) output s_axi_TEST_CHAN_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BRESP" *) output [1:0]s_axi_TEST_CHAN_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BVALID" *) output s_axi_TEST_CHAN_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BREADY" *) input s_axi_TEST_CHAN_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARADDR" *) input [14:0]s_axi_TEST_CHAN_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARVALID" *) input s_axi_TEST_CHAN_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARREADY" *) output s_axi_TEST_CHAN_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RDATA" *) output [31:0]s_axi_TEST_CHAN_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RRESP" *) output [1:0]s_axi_TEST_CHAN_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RVALID" *) output s_axi_TEST_CHAN_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_TEST_CHAN, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_TEST_CHAN_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWADDR" *) input [14:0]s_axi_TEST_NORM_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWVALID" *) input s_axi_TEST_NORM_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWREADY" *) output s_axi_TEST_NORM_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WDATA" *) input [31:0]s_axi_TEST_NORM_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WSTRB" *) input [3:0]s_axi_TEST_NORM_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WVALID" *) input s_axi_TEST_NORM_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WREADY" *) output s_axi_TEST_NORM_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BRESP" *) output [1:0]s_axi_TEST_NORM_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BVALID" *) output s_axi_TEST_NORM_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BREADY" *) input s_axi_TEST_NORM_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARADDR" *) input [14:0]s_axi_TEST_NORM_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARVALID" *) input s_axi_TEST_NORM_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARREADY" *) output s_axi_TEST_NORM_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RDATA" *) output [31:0]s_axi_TEST_NORM_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RRESP" *) output [1:0]s_axi_TEST_NORM_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RVALID" *) output s_axi_TEST_NORM_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_TEST_NORM, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_TEST_NORM_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWADDR" *) input [14:0]s_axi_TEST_REV_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWVALID" *) input s_axi_TEST_REV_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWREADY" *) output s_axi_TEST_REV_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WDATA" *) input [31:0]s_axi_TEST_REV_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WSTRB" *) input [3:0]s_axi_TEST_REV_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WVALID" *) input s_axi_TEST_REV_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WREADY" *) output s_axi_TEST_REV_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BRESP" *) output [1:0]s_axi_TEST_REV_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BVALID" *) output s_axi_TEST_REV_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BREADY" *) input s_axi_TEST_REV_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARADDR" *) input [14:0]s_axi_TEST_REV_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARVALID" *) input s_axi_TEST_REV_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARREADY" *) output s_axi_TEST_REV_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RDATA" *) output [31:0]s_axi_TEST_REV_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RRESP" *) output [1:0]s_axi_TEST_REV_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RVALID" *) output s_axi_TEST_REV_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_TEST_REV, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_TEST_REV_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_TEST_CHAN:s_axi_TEST_NORM:s_axi_TEST_REV, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
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
  wire [14:0]s_axi_TEST_CHAN_ARADDR;
  wire s_axi_TEST_CHAN_ARREADY;
  wire s_axi_TEST_CHAN_ARVALID;
  wire [14:0]s_axi_TEST_CHAN_AWADDR;
  wire s_axi_TEST_CHAN_AWREADY;
  wire s_axi_TEST_CHAN_AWVALID;
  wire s_axi_TEST_CHAN_BREADY;
  wire [1:0]s_axi_TEST_CHAN_BRESP;
  wire s_axi_TEST_CHAN_BVALID;
  wire [31:0]s_axi_TEST_CHAN_RDATA;
  wire s_axi_TEST_CHAN_RREADY;
  wire [1:0]s_axi_TEST_CHAN_RRESP;
  wire s_axi_TEST_CHAN_RVALID;
  wire [31:0]s_axi_TEST_CHAN_WDATA;
  wire s_axi_TEST_CHAN_WREADY;
  wire [3:0]s_axi_TEST_CHAN_WSTRB;
  wire s_axi_TEST_CHAN_WVALID;
  wire [14:0]s_axi_TEST_NORM_ARADDR;
  wire s_axi_TEST_NORM_ARREADY;
  wire s_axi_TEST_NORM_ARVALID;
  wire [14:0]s_axi_TEST_NORM_AWADDR;
  wire s_axi_TEST_NORM_AWREADY;
  wire s_axi_TEST_NORM_AWVALID;
  wire s_axi_TEST_NORM_BREADY;
  wire [1:0]s_axi_TEST_NORM_BRESP;
  wire s_axi_TEST_NORM_BVALID;
  wire [31:0]s_axi_TEST_NORM_RDATA;
  wire s_axi_TEST_NORM_RREADY;
  wire [1:0]s_axi_TEST_NORM_RRESP;
  wire s_axi_TEST_NORM_RVALID;
  wire [31:0]s_axi_TEST_NORM_WDATA;
  wire s_axi_TEST_NORM_WREADY;
  wire [3:0]s_axi_TEST_NORM_WSTRB;
  wire s_axi_TEST_NORM_WVALID;
  wire [14:0]s_axi_TEST_REV_ARADDR;
  wire s_axi_TEST_REV_ARREADY;
  wire s_axi_TEST_REV_ARVALID;
  wire [14:0]s_axi_TEST_REV_AWADDR;
  wire s_axi_TEST_REV_AWREADY;
  wire s_axi_TEST_REV_AWVALID;
  wire s_axi_TEST_REV_BREADY;
  wire [1:0]s_axi_TEST_REV_BRESP;
  wire s_axi_TEST_REV_BVALID;
  wire [31:0]s_axi_TEST_REV_RDATA;
  wire s_axi_TEST_REV_RREADY;
  wire [1:0]s_axi_TEST_REV_RRESP;
  wire s_axi_TEST_REV_RVALID;
  wire [31:0]s_axi_TEST_REV_WDATA;
  wire s_axi_TEST_REV_WREADY;
  wire [3:0]s_axi_TEST_REV_WSTRB;
  wire s_axi_TEST_REV_WVALID;

  (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TEST_CHAN_ADDR_WIDTH = "15" *) 
  (* C_S_AXI_TEST_CHAN_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TEST_CHAN_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_TEST_NORM_ADDR_WIDTH = "15" *) 
  (* C_S_AXI_TEST_NORM_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TEST_NORM_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_TEST_REV_ADDR_WIDTH = "15" *) 
  (* C_S_AXI_TEST_REV_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TEST_REV_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "51'b000000000000000000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "51'b000000000000000000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "51'b000000000000000000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "51'b000000000000000000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "51'b000000000000000000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "51'b000000000000000000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "51'b000000000000000000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "51'b000000000000000000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "51'b000000000000000000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "51'b000000000000000000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "51'b000000000000000000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "51'b000000000000000000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "51'b000000000000000000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "51'b000000000000000000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "51'b000000000000000000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "51'b000000000000000000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "51'b000000000000000000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "51'b000000000000000000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "51'b000000000000000000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "51'b000000000000000000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "51'b000000000000000000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "51'b000000000000000000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "51'b000000000000000000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "51'b000000000000000000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "51'b000000000000000000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "51'b000000000000000000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "51'b000000000000000000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "51'b000000000000000001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "51'b000000000000000010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "51'b000000000000000100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state37 = "51'b000000000000001000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state38 = "51'b000000000000010000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state39 = "51'b000000000000100000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "51'b000000000000000000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state40 = "51'b000000000001000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state41 = "51'b000000000010000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state42 = "51'b000000000100000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state43 = "51'b000000001000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state44 = "51'b000000010000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state45 = "51'b000000100000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state46 = "51'b000001000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state47 = "51'b000010000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state48 = "51'b000100000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state49 = "51'b001000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state5 = "51'b000000000000000000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state50 = "51'b010000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state51 = "51'b100000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state6 = "51'b000000000000000000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "51'b000000000000000000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "51'b000000000000000000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "51'b000000000000000000000000000000000000000000100000000" *) 
  design_1_RC_RECEIVER_0_2_RC_RECEIVER inst
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
        .s_axi_TEST_CHAN_ARADDR(s_axi_TEST_CHAN_ARADDR),
        .s_axi_TEST_CHAN_ARREADY(s_axi_TEST_CHAN_ARREADY),
        .s_axi_TEST_CHAN_ARVALID(s_axi_TEST_CHAN_ARVALID),
        .s_axi_TEST_CHAN_AWADDR(s_axi_TEST_CHAN_AWADDR),
        .s_axi_TEST_CHAN_AWREADY(s_axi_TEST_CHAN_AWREADY),
        .s_axi_TEST_CHAN_AWVALID(s_axi_TEST_CHAN_AWVALID),
        .s_axi_TEST_CHAN_BREADY(s_axi_TEST_CHAN_BREADY),
        .s_axi_TEST_CHAN_BRESP(s_axi_TEST_CHAN_BRESP),
        .s_axi_TEST_CHAN_BVALID(s_axi_TEST_CHAN_BVALID),
        .s_axi_TEST_CHAN_RDATA(s_axi_TEST_CHAN_RDATA),
        .s_axi_TEST_CHAN_RREADY(s_axi_TEST_CHAN_RREADY),
        .s_axi_TEST_CHAN_RRESP(s_axi_TEST_CHAN_RRESP),
        .s_axi_TEST_CHAN_RVALID(s_axi_TEST_CHAN_RVALID),
        .s_axi_TEST_CHAN_WDATA(s_axi_TEST_CHAN_WDATA),
        .s_axi_TEST_CHAN_WREADY(s_axi_TEST_CHAN_WREADY),
        .s_axi_TEST_CHAN_WSTRB(s_axi_TEST_CHAN_WSTRB),
        .s_axi_TEST_CHAN_WVALID(s_axi_TEST_CHAN_WVALID),
        .s_axi_TEST_NORM_ARADDR(s_axi_TEST_NORM_ARADDR),
        .s_axi_TEST_NORM_ARREADY(s_axi_TEST_NORM_ARREADY),
        .s_axi_TEST_NORM_ARVALID(s_axi_TEST_NORM_ARVALID),
        .s_axi_TEST_NORM_AWADDR(s_axi_TEST_NORM_AWADDR),
        .s_axi_TEST_NORM_AWREADY(s_axi_TEST_NORM_AWREADY),
        .s_axi_TEST_NORM_AWVALID(s_axi_TEST_NORM_AWVALID),
        .s_axi_TEST_NORM_BREADY(s_axi_TEST_NORM_BREADY),
        .s_axi_TEST_NORM_BRESP(s_axi_TEST_NORM_BRESP),
        .s_axi_TEST_NORM_BVALID(s_axi_TEST_NORM_BVALID),
        .s_axi_TEST_NORM_RDATA(s_axi_TEST_NORM_RDATA),
        .s_axi_TEST_NORM_RREADY(s_axi_TEST_NORM_RREADY),
        .s_axi_TEST_NORM_RRESP(s_axi_TEST_NORM_RRESP),
        .s_axi_TEST_NORM_RVALID(s_axi_TEST_NORM_RVALID),
        .s_axi_TEST_NORM_WDATA(s_axi_TEST_NORM_WDATA),
        .s_axi_TEST_NORM_WREADY(s_axi_TEST_NORM_WREADY),
        .s_axi_TEST_NORM_WSTRB(s_axi_TEST_NORM_WSTRB),
        .s_axi_TEST_NORM_WVALID(s_axi_TEST_NORM_WVALID),
        .s_axi_TEST_REV_ARADDR(s_axi_TEST_REV_ARADDR),
        .s_axi_TEST_REV_ARREADY(s_axi_TEST_REV_ARREADY),
        .s_axi_TEST_REV_ARVALID(s_axi_TEST_REV_ARVALID),
        .s_axi_TEST_REV_AWADDR(s_axi_TEST_REV_AWADDR),
        .s_axi_TEST_REV_AWREADY(s_axi_TEST_REV_AWREADY),
        .s_axi_TEST_REV_AWVALID(s_axi_TEST_REV_AWVALID),
        .s_axi_TEST_REV_BREADY(s_axi_TEST_REV_BREADY),
        .s_axi_TEST_REV_BRESP(s_axi_TEST_REV_BRESP),
        .s_axi_TEST_REV_BVALID(s_axi_TEST_REV_BVALID),
        .s_axi_TEST_REV_RDATA(s_axi_TEST_REV_RDATA),
        .s_axi_TEST_REV_RREADY(s_axi_TEST_REV_RREADY),
        .s_axi_TEST_REV_RRESP(s_axi_TEST_REV_RRESP),
        .s_axi_TEST_REV_RVALID(s_axi_TEST_REV_RVALID),
        .s_axi_TEST_REV_WDATA(s_axi_TEST_REV_WDATA),
        .s_axi_TEST_REV_WREADY(s_axi_TEST_REV_WREADY),
        .s_axi_TEST_REV_WSTRB(s_axi_TEST_REV_WSTRB),
        .s_axi_TEST_REV_WVALID(s_axi_TEST_REV_WVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_TEST_CHAN_ADDR_WIDTH = "15" *) (* C_S_AXI_TEST_CHAN_DATA_WIDTH = "32" *) 
(* C_S_AXI_TEST_CHAN_WSTRB_WIDTH = "4" *) (* C_S_AXI_TEST_NORM_ADDR_WIDTH = "15" *) (* C_S_AXI_TEST_NORM_DATA_WIDTH = "32" *) 
(* C_S_AXI_TEST_NORM_WSTRB_WIDTH = "4" *) (* C_S_AXI_TEST_REV_ADDR_WIDTH = "15" *) (* C_S_AXI_TEST_REV_DATA_WIDTH = "32" *) 
(* C_S_AXI_TEST_REV_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "RC_RECEIVER" *) 
(* ap_ST_fsm_state1 = "51'b000000000000000000000000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "51'b000000000000000000000000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "51'b000000000000000000000000000000000000000010000000000" *) 
(* ap_ST_fsm_state12 = "51'b000000000000000000000000000000000000000100000000000" *) (* ap_ST_fsm_state13 = "51'b000000000000000000000000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "51'b000000000000000000000000000000000000010000000000000" *) 
(* ap_ST_fsm_state15 = "51'b000000000000000000000000000000000000100000000000000" *) (* ap_ST_fsm_state16 = "51'b000000000000000000000000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "51'b000000000000000000000000000000000010000000000000000" *) 
(* ap_ST_fsm_state18 = "51'b000000000000000000000000000000000100000000000000000" *) (* ap_ST_fsm_state19 = "51'b000000000000000000000000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "51'b000000000000000000000000000000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "51'b000000000000000000000000000000010000000000000000000" *) (* ap_ST_fsm_state21 = "51'b000000000000000000000000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "51'b000000000000000000000000000001000000000000000000000" *) 
(* ap_ST_fsm_state23 = "51'b000000000000000000000000000010000000000000000000000" *) (* ap_ST_fsm_state24 = "51'b000000000000000000000000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "51'b000000000000000000000000001000000000000000000000000" *) 
(* ap_ST_fsm_state26 = "51'b000000000000000000000000010000000000000000000000000" *) (* ap_ST_fsm_state27 = "51'b000000000000000000000000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "51'b000000000000000000000001000000000000000000000000000" *) 
(* ap_ST_fsm_state29 = "51'b000000000000000000000010000000000000000000000000000" *) (* ap_ST_fsm_state3 = "51'b000000000000000000000000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "51'b000000000000000000000100000000000000000000000000000" *) 
(* ap_ST_fsm_state31 = "51'b000000000000000000001000000000000000000000000000000" *) (* ap_ST_fsm_state32 = "51'b000000000000000000010000000000000000000000000000000" *) (* ap_ST_fsm_state33 = "51'b000000000000000000100000000000000000000000000000000" *) 
(* ap_ST_fsm_state34 = "51'b000000000000000001000000000000000000000000000000000" *) (* ap_ST_fsm_state35 = "51'b000000000000000010000000000000000000000000000000000" *) (* ap_ST_fsm_state36 = "51'b000000000000000100000000000000000000000000000000000" *) 
(* ap_ST_fsm_state37 = "51'b000000000000001000000000000000000000000000000000000" *) (* ap_ST_fsm_state38 = "51'b000000000000010000000000000000000000000000000000000" *) (* ap_ST_fsm_state39 = "51'b000000000000100000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state4 = "51'b000000000000000000000000000000000000000000000001000" *) (* ap_ST_fsm_state40 = "51'b000000000001000000000000000000000000000000000000000" *) (* ap_ST_fsm_state41 = "51'b000000000010000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state42 = "51'b000000000100000000000000000000000000000000000000000" *) (* ap_ST_fsm_state43 = "51'b000000001000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state44 = "51'b000000010000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state45 = "51'b000000100000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state46 = "51'b000001000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state47 = "51'b000010000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state48 = "51'b000100000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state49 = "51'b001000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state5 = "51'b000000000000000000000000000000000000000000000010000" *) 
(* ap_ST_fsm_state50 = "51'b010000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state51 = "51'b100000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state6 = "51'b000000000000000000000000000000000000000000000100000" *) 
(* ap_ST_fsm_state7 = "51'b000000000000000000000000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "51'b000000000000000000000000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "51'b000000000000000000000000000000000000000000100000000" *) 
(* hls_module = "yes" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER
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
    s_axi_TEST_CHAN_AWVALID,
    s_axi_TEST_CHAN_AWREADY,
    s_axi_TEST_CHAN_AWADDR,
    s_axi_TEST_CHAN_WVALID,
    s_axi_TEST_CHAN_WREADY,
    s_axi_TEST_CHAN_WDATA,
    s_axi_TEST_CHAN_WSTRB,
    s_axi_TEST_CHAN_ARVALID,
    s_axi_TEST_CHAN_ARREADY,
    s_axi_TEST_CHAN_ARADDR,
    s_axi_TEST_CHAN_RVALID,
    s_axi_TEST_CHAN_RREADY,
    s_axi_TEST_CHAN_RDATA,
    s_axi_TEST_CHAN_RRESP,
    s_axi_TEST_CHAN_BVALID,
    s_axi_TEST_CHAN_BREADY,
    s_axi_TEST_CHAN_BRESP,
    s_axi_TEST_NORM_AWVALID,
    s_axi_TEST_NORM_AWREADY,
    s_axi_TEST_NORM_AWADDR,
    s_axi_TEST_NORM_WVALID,
    s_axi_TEST_NORM_WREADY,
    s_axi_TEST_NORM_WDATA,
    s_axi_TEST_NORM_WSTRB,
    s_axi_TEST_NORM_ARVALID,
    s_axi_TEST_NORM_ARREADY,
    s_axi_TEST_NORM_ARADDR,
    s_axi_TEST_NORM_RVALID,
    s_axi_TEST_NORM_RREADY,
    s_axi_TEST_NORM_RDATA,
    s_axi_TEST_NORM_RRESP,
    s_axi_TEST_NORM_BVALID,
    s_axi_TEST_NORM_BREADY,
    s_axi_TEST_NORM_BRESP,
    s_axi_TEST_REV_AWVALID,
    s_axi_TEST_REV_AWREADY,
    s_axi_TEST_REV_AWADDR,
    s_axi_TEST_REV_WVALID,
    s_axi_TEST_REV_WREADY,
    s_axi_TEST_REV_WDATA,
    s_axi_TEST_REV_WSTRB,
    s_axi_TEST_REV_ARVALID,
    s_axi_TEST_REV_ARREADY,
    s_axi_TEST_REV_ARADDR,
    s_axi_TEST_REV_RVALID,
    s_axi_TEST_REV_RREADY,
    s_axi_TEST_REV_RDATA,
    s_axi_TEST_REV_RRESP,
    s_axi_TEST_REV_BVALID,
    s_axi_TEST_REV_BREADY,
    s_axi_TEST_REV_BRESP);
  input ap_clk;
  input ap_rst_n;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [5:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [5:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;
  input s_axi_TEST_CHAN_AWVALID;
  output s_axi_TEST_CHAN_AWREADY;
  input [14:0]s_axi_TEST_CHAN_AWADDR;
  input s_axi_TEST_CHAN_WVALID;
  output s_axi_TEST_CHAN_WREADY;
  input [31:0]s_axi_TEST_CHAN_WDATA;
  input [3:0]s_axi_TEST_CHAN_WSTRB;
  input s_axi_TEST_CHAN_ARVALID;
  output s_axi_TEST_CHAN_ARREADY;
  input [14:0]s_axi_TEST_CHAN_ARADDR;
  output s_axi_TEST_CHAN_RVALID;
  input s_axi_TEST_CHAN_RREADY;
  output [31:0]s_axi_TEST_CHAN_RDATA;
  output [1:0]s_axi_TEST_CHAN_RRESP;
  output s_axi_TEST_CHAN_BVALID;
  input s_axi_TEST_CHAN_BREADY;
  output [1:0]s_axi_TEST_CHAN_BRESP;
  input s_axi_TEST_NORM_AWVALID;
  output s_axi_TEST_NORM_AWREADY;
  input [14:0]s_axi_TEST_NORM_AWADDR;
  input s_axi_TEST_NORM_WVALID;
  output s_axi_TEST_NORM_WREADY;
  input [31:0]s_axi_TEST_NORM_WDATA;
  input [3:0]s_axi_TEST_NORM_WSTRB;
  input s_axi_TEST_NORM_ARVALID;
  output s_axi_TEST_NORM_ARREADY;
  input [14:0]s_axi_TEST_NORM_ARADDR;
  output s_axi_TEST_NORM_RVALID;
  input s_axi_TEST_NORM_RREADY;
  output [31:0]s_axi_TEST_NORM_RDATA;
  output [1:0]s_axi_TEST_NORM_RRESP;
  output s_axi_TEST_NORM_BVALID;
  input s_axi_TEST_NORM_BREADY;
  output [1:0]s_axi_TEST_NORM_BRESP;
  input s_axi_TEST_REV_AWVALID;
  output s_axi_TEST_REV_AWREADY;
  input [14:0]s_axi_TEST_REV_AWADDR;
  input s_axi_TEST_REV_WVALID;
  output s_axi_TEST_REV_WREADY;
  input [31:0]s_axi_TEST_REV_WDATA;
  input [3:0]s_axi_TEST_REV_WSTRB;
  input s_axi_TEST_REV_ARVALID;
  output s_axi_TEST_REV_ARREADY;
  input [14:0]s_axi_TEST_REV_ARADDR;
  output s_axi_TEST_REV_RVALID;
  input s_axi_TEST_REV_RREADY;
  output [31:0]s_axi_TEST_REV_RDATA;
  output [1:0]s_axi_TEST_REV_RRESP;
  output s_axi_TEST_REV_BVALID;
  input s_axi_TEST_REV_BREADY;
  output [1:0]s_axi_TEST_REV_BRESP;

  wire \<const0> ;
  wire RC_RECEIVER_CTRL_s_axi_U_n_0;
  wire RC_RECEIVER_CTRL_s_axi_U_n_1;
  wire RC_RECEIVER_CTRL_s_axi_U_n_10;
  wire RC_RECEIVER_CTRL_s_axi_U_n_100;
  wire RC_RECEIVER_CTRL_s_axi_U_n_11;
  wire RC_RECEIVER_CTRL_s_axi_U_n_12;
  wire RC_RECEIVER_CTRL_s_axi_U_n_13;
  wire RC_RECEIVER_CTRL_s_axi_U_n_14;
  wire RC_RECEIVER_CTRL_s_axi_U_n_15;
  wire RC_RECEIVER_CTRL_s_axi_U_n_16;
  wire RC_RECEIVER_CTRL_s_axi_U_n_17;
  wire RC_RECEIVER_CTRL_s_axi_U_n_18;
  wire RC_RECEIVER_CTRL_s_axi_U_n_19;
  wire RC_RECEIVER_CTRL_s_axi_U_n_2;
  wire RC_RECEIVER_CTRL_s_axi_U_n_20;
  wire RC_RECEIVER_CTRL_s_axi_U_n_21;
  wire RC_RECEIVER_CTRL_s_axi_U_n_22;
  wire RC_RECEIVER_CTRL_s_axi_U_n_23;
  wire RC_RECEIVER_CTRL_s_axi_U_n_24;
  wire RC_RECEIVER_CTRL_s_axi_U_n_25;
  wire RC_RECEIVER_CTRL_s_axi_U_n_26;
  wire RC_RECEIVER_CTRL_s_axi_U_n_27;
  wire RC_RECEIVER_CTRL_s_axi_U_n_28;
  wire RC_RECEIVER_CTRL_s_axi_U_n_29;
  wire RC_RECEIVER_CTRL_s_axi_U_n_3;
  wire RC_RECEIVER_CTRL_s_axi_U_n_30;
  wire RC_RECEIVER_CTRL_s_axi_U_n_31;
  wire RC_RECEIVER_CTRL_s_axi_U_n_32;
  wire RC_RECEIVER_CTRL_s_axi_U_n_33;
  wire RC_RECEIVER_CTRL_s_axi_U_n_34;
  wire RC_RECEIVER_CTRL_s_axi_U_n_35;
  wire RC_RECEIVER_CTRL_s_axi_U_n_36;
  wire RC_RECEIVER_CTRL_s_axi_U_n_37;
  wire RC_RECEIVER_CTRL_s_axi_U_n_38;
  wire RC_RECEIVER_CTRL_s_axi_U_n_39;
  wire RC_RECEIVER_CTRL_s_axi_U_n_4;
  wire RC_RECEIVER_CTRL_s_axi_U_n_40;
  wire RC_RECEIVER_CTRL_s_axi_U_n_41;
  wire RC_RECEIVER_CTRL_s_axi_U_n_42;
  wire RC_RECEIVER_CTRL_s_axi_U_n_43;
  wire RC_RECEIVER_CTRL_s_axi_U_n_44;
  wire RC_RECEIVER_CTRL_s_axi_U_n_45;
  wire RC_RECEIVER_CTRL_s_axi_U_n_46;
  wire RC_RECEIVER_CTRL_s_axi_U_n_47;
  wire RC_RECEIVER_CTRL_s_axi_U_n_48;
  wire RC_RECEIVER_CTRL_s_axi_U_n_49;
  wire RC_RECEIVER_CTRL_s_axi_U_n_5;
  wire RC_RECEIVER_CTRL_s_axi_U_n_50;
  wire RC_RECEIVER_CTRL_s_axi_U_n_51;
  wire RC_RECEIVER_CTRL_s_axi_U_n_52;
  wire RC_RECEIVER_CTRL_s_axi_U_n_53;
  wire RC_RECEIVER_CTRL_s_axi_U_n_54;
  wire RC_RECEIVER_CTRL_s_axi_U_n_55;
  wire RC_RECEIVER_CTRL_s_axi_U_n_56;
  wire RC_RECEIVER_CTRL_s_axi_U_n_57;
  wire RC_RECEIVER_CTRL_s_axi_U_n_58;
  wire RC_RECEIVER_CTRL_s_axi_U_n_59;
  wire RC_RECEIVER_CTRL_s_axi_U_n_6;
  wire RC_RECEIVER_CTRL_s_axi_U_n_60;
  wire RC_RECEIVER_CTRL_s_axi_U_n_61;
  wire RC_RECEIVER_CTRL_s_axi_U_n_62;
  wire RC_RECEIVER_CTRL_s_axi_U_n_63;
  wire RC_RECEIVER_CTRL_s_axi_U_n_65;
  wire RC_RECEIVER_CTRL_s_axi_U_n_66;
  wire RC_RECEIVER_CTRL_s_axi_U_n_67;
  wire RC_RECEIVER_CTRL_s_axi_U_n_68;
  wire RC_RECEIVER_CTRL_s_axi_U_n_69;
  wire RC_RECEIVER_CTRL_s_axi_U_n_7;
  wire RC_RECEIVER_CTRL_s_axi_U_n_70;
  wire RC_RECEIVER_CTRL_s_axi_U_n_71;
  wire RC_RECEIVER_CTRL_s_axi_U_n_72;
  wire RC_RECEIVER_CTRL_s_axi_U_n_73;
  wire RC_RECEIVER_CTRL_s_axi_U_n_8;
  wire RC_RECEIVER_CTRL_s_axi_U_n_82;
  wire RC_RECEIVER_CTRL_s_axi_U_n_83;
  wire RC_RECEIVER_CTRL_s_axi_U_n_84;
  wire RC_RECEIVER_CTRL_s_axi_U_n_9;
  wire RC_RECEIVER_CTRL_s_axi_U_n_93;
  wire RC_RECEIVER_CTRL_s_axi_U_n_94;
  wire RC_RECEIVER_CTRL_s_axi_U_n_95;
  wire RC_RECEIVER_CTRL_s_axi_U_n_96;
  wire RC_RECEIVER_CTRL_s_axi_U_n_97;
  wire RC_RECEIVER_CTRL_s_axi_U_n_98;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_0;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_1;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_10;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_11;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_12;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_13;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_14;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_15;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_16;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_17;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_18;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_19;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_2;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_20;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_21;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_22;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_23;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_24;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_25;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_26;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_27;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_28;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_29;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_3;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_30;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_31;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_36;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_37;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_38;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_4;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_5;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_6;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_7;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_8;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_9;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_0;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_1;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_10;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_11;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_12;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_13;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_14;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_15;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_16;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_17;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_18;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_19;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_2;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_20;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_21;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_22;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_23;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_24;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_25;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_26;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_27;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_28;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_29;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_3;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_30;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_31;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_36;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_4;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_5;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_6;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_7;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_8;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_9;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_0;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_1;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_10;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_11;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_12;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_13;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_14;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_15;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_16;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_17;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_18;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_19;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_2;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_20;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_21;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_22;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_23;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_24;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_25;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_26;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_27;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_28;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_29;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_3;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_30;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_31;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_36;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_37;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_38;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_39;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_4;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_40;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_41;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_42;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_43;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_45;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_5;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_6;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_7;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_8;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_9;
  wire SBUS_data_ce0;
  wire [7:0]SBUS_data_load_10_reg_2467;
  wire [7:0]SBUS_data_load_11_reg_2477;
  wire [7:0]SBUS_data_load_12_reg_2487;
  wire [7:0]SBUS_data_load_13_reg_2497;
  wire [7:0]SBUS_data_load_14_reg_2507;
  wire [7:0]SBUS_data_load_15_reg_2517;
  wire [7:0]SBUS_data_load_16_reg_2527;
  wire [7:0]SBUS_data_load_17_reg_2537;
  wire [7:0]SBUS_data_load_18_reg_2547;
  wire [7:0]SBUS_data_load_19_reg_2557;
  wire [7:0]SBUS_data_load_1_reg_2377;
  wire [7:0]SBUS_data_load_20_reg_2567;
  wire [7:0]SBUS_data_load_21_reg_2577;
  wire [7:0]SBUS_data_load_22_reg_2587;
  wire \SBUS_data_load_23_reg_2597_reg[0]_i_4_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[0]_i_5_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[0]_i_6_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[0]_i_7_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[1]_i_4_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[1]_i_5_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[1]_i_6_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[1]_i_7_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[2]_i_4_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[2]_i_5_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[2]_i_6_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[2]_i_7_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[3]_i_4_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[3]_i_5_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[3]_i_6_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[3]_i_7_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[4]_i_4_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[4]_i_5_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[4]_i_6_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[4]_i_7_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[5]_i_4_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[5]_i_5_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[5]_i_6_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[5]_i_7_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[6]_i_4_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[6]_i_5_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[6]_i_6_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[6]_i_7_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[7]_i_4_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[7]_i_6_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[7]_i_7_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[7]_i_8_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg_n_0_[0] ;
  wire \SBUS_data_load_23_reg_2597_reg_n_0_[1] ;
  wire \SBUS_data_load_23_reg_2597_reg_n_0_[2] ;
  wire \SBUS_data_load_23_reg_2597_reg_n_0_[3] ;
  wire \SBUS_data_load_23_reg_2597_reg_n_0_[4] ;
  wire \SBUS_data_load_23_reg_2597_reg_n_0_[5] ;
  wire \SBUS_data_load_23_reg_2597_reg_n_0_[6] ;
  wire [7:0]SBUS_data_load_2_reg_2387;
  wire [7:0]SBUS_data_load_3_reg_2397;
  wire [7:0]SBUS_data_load_4_reg_2407;
  wire [7:0]SBUS_data_load_5_reg_2417;
  wire [7:0]SBUS_data_load_6_reg_2427;
  wire [7:0]SBUS_data_load_7_reg_2437;
  wire [7:0]SBUS_data_load_8_reg_2447;
  wire [7:0]SBUS_data_load_9_reg_2457;
  wire \ap_CS_fsm[1]_i_10_n_0 ;
  wire \ap_CS_fsm[1]_i_12_n_0 ;
  wire \ap_CS_fsm[1]_i_13_n_0 ;
  wire \ap_CS_fsm[1]_i_14_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire \ap_CS_fsm[1]_i_7_n_0 ;
  wire \ap_CS_fsm[1]_i_8_n_0 ;
  wire \ap_CS_fsm[1]_i_9_n_0 ;
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
  wire ap_CS_fsm_state26;
  wire ap_CS_fsm_state27;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state31;
  wire ap_CS_fsm_state32;
  wire ap_CS_fsm_state33;
  wire ap_CS_fsm_state34;
  wire ap_CS_fsm_state35;
  wire ap_CS_fsm_state36;
  wire ap_CS_fsm_state37;
  wire ap_CS_fsm_state38;
  wire ap_CS_fsm_state39;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state40;
  wire ap_CS_fsm_state41;
  wire ap_CS_fsm_state42;
  wire ap_CS_fsm_state43;
  wire ap_CS_fsm_state44;
  wire ap_CS_fsm_state45;
  wire ap_CS_fsm_state46;
  wire ap_CS_fsm_state47;
  wire ap_CS_fsm_state48;
  wire ap_CS_fsm_state49;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state50;
  wire ap_CS_fsm_state51;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [10:0]channels_0;
  wire channels_00;
  wire [10:0]channels_1;
  wire channels_10;
  wire channels_100;
  wire \channels_10_reg_n_0_[0] ;
  wire \channels_10_reg_n_0_[10] ;
  wire \channels_10_reg_n_0_[1] ;
  wire \channels_10_reg_n_0_[2] ;
  wire \channels_10_reg_n_0_[3] ;
  wire \channels_10_reg_n_0_[4] ;
  wire \channels_10_reg_n_0_[5] ;
  wire \channels_10_reg_n_0_[6] ;
  wire \channels_10_reg_n_0_[7] ;
  wire \channels_10_reg_n_0_[8] ;
  wire \channels_10_reg_n_0_[9] ;
  wire [10:0]channels_11;
  wire channels_110;
  wire [10:0]channels_12;
  wire channels_120;
  wire [10:0]channels_13;
  wire channels_130;
  wire [10:0]channels_14;
  wire channels_140;
  wire [10:0]channels_15;
  wire channels_150;
  wire channels_16;
  wire channels_17;
  wire channels_170;
  wire [10:0]channels_2;
  wire channels_20;
  wire [10:0]channels_3;
  wire channels_30;
  wire [10:0]channels_4;
  wire channels_40;
  wire [10:0]channels_5;
  wire channels_50;
  wire [10:0]channels_6;
  wire channels_60;
  wire [10:0]channels_7;
  wire channels_70;
  wire [10:0]channels_8;
  wire channels_80;
  wire [10:0]channels_9;
  wire channels_90;
  wire [7:0]errors;
  wire errors0;
  wire \errors[7]_i_3_n_0 ;
  wire [7:0]errors_load_reg_2612;
  wire [7:0]errors_loc_reg_1273;
  wire \errors_loc_reg_1273[0]_i_1_n_0 ;
  wire \errors_loc_reg_1273[1]_i_1_n_0 ;
  wire \errors_loc_reg_1273[2]_i_1_n_0 ;
  wire \errors_loc_reg_1273[3]_i_1_n_0 ;
  wire \errors_loc_reg_1273[4]_i_1_n_0 ;
  wire \errors_loc_reg_1273[5]_i_1_n_0 ;
  wire \errors_loc_reg_1273[6]_i_1_n_0 ;
  wire \errors_loc_reg_1273[7]_i_1_n_0 ;
  wire interrupt;
  wire lookuptable_U_n_3;
  wire lookuptable_U_n_4;
  wire or_cond_reg_2608;
  wire [2:0]p_0_in;
  wire \rdata_reg[0]_i_2__0_n_0 ;
  wire \rdata_reg[0]_i_2__1_n_0 ;
  wire \rdata_reg[0]_i_2_n_0 ;
  wire \rdata_reg[0]_i_3_n_0 ;
  wire \rdata_reg[10]_i_2__0_n_0 ;
  wire \rdata_reg[10]_i_2__1_n_0 ;
  wire \rdata_reg[10]_i_2__2_n_0 ;
  wire \rdata_reg[10]_i_2_n_0 ;
  wire \rdata_reg[11]_i_2__0_n_0 ;
  wire \rdata_reg[11]_i_2__1_n_0 ;
  wire \rdata_reg[11]_i_2__2_n_0 ;
  wire \rdata_reg[11]_i_2_n_0 ;
  wire \rdata_reg[12]_i_2__0_n_0 ;
  wire \rdata_reg[12]_i_2__1_n_0 ;
  wire \rdata_reg[12]_i_2__2_n_0 ;
  wire \rdata_reg[12]_i_2_n_0 ;
  wire \rdata_reg[13]_i_2__0_n_0 ;
  wire \rdata_reg[13]_i_2__1_n_0 ;
  wire \rdata_reg[13]_i_2__2_n_0 ;
  wire \rdata_reg[13]_i_2_n_0 ;
  wire \rdata_reg[14]_i_2__0_n_0 ;
  wire \rdata_reg[14]_i_2__1_n_0 ;
  wire \rdata_reg[14]_i_2__2_n_0 ;
  wire \rdata_reg[14]_i_2_n_0 ;
  wire \rdata_reg[15]_i_2__0_n_0 ;
  wire \rdata_reg[15]_i_2__1_n_0 ;
  wire \rdata_reg[15]_i_2__2_n_0 ;
  wire \rdata_reg[15]_i_2_n_0 ;
  wire \rdata_reg[16]_i_2__0_n_0 ;
  wire \rdata_reg[16]_i_2__1_n_0 ;
  wire \rdata_reg[16]_i_2__2_n_0 ;
  wire \rdata_reg[16]_i_2_n_0 ;
  wire \rdata_reg[17]_i_2__0_n_0 ;
  wire \rdata_reg[17]_i_2__1_n_0 ;
  wire \rdata_reg[17]_i_2__2_n_0 ;
  wire \rdata_reg[17]_i_2_n_0 ;
  wire \rdata_reg[18]_i_2__0_n_0 ;
  wire \rdata_reg[18]_i_2__1_n_0 ;
  wire \rdata_reg[18]_i_2__2_n_0 ;
  wire \rdata_reg[18]_i_2_n_0 ;
  wire \rdata_reg[19]_i_2__0_n_0 ;
  wire \rdata_reg[19]_i_2__1_n_0 ;
  wire \rdata_reg[19]_i_2__2_n_0 ;
  wire \rdata_reg[19]_i_2_n_0 ;
  wire \rdata_reg[1]_i_2__0_n_0 ;
  wire \rdata_reg[1]_i_2__1_n_0 ;
  wire \rdata_reg[1]_i_2_n_0 ;
  wire \rdata_reg[1]_i_4_n_0 ;
  wire \rdata_reg[20]_i_2__0_n_0 ;
  wire \rdata_reg[20]_i_2__1_n_0 ;
  wire \rdata_reg[20]_i_2__2_n_0 ;
  wire \rdata_reg[20]_i_2_n_0 ;
  wire \rdata_reg[21]_i_2__0_n_0 ;
  wire \rdata_reg[21]_i_2__1_n_0 ;
  wire \rdata_reg[21]_i_2__2_n_0 ;
  wire \rdata_reg[21]_i_2_n_0 ;
  wire \rdata_reg[22]_i_2__0_n_0 ;
  wire \rdata_reg[22]_i_2__1_n_0 ;
  wire \rdata_reg[22]_i_2__2_n_0 ;
  wire \rdata_reg[22]_i_2_n_0 ;
  wire \rdata_reg[23]_i_2__0_n_0 ;
  wire \rdata_reg[23]_i_2__1_n_0 ;
  wire \rdata_reg[23]_i_2__2_n_0 ;
  wire \rdata_reg[23]_i_2_n_0 ;
  wire \rdata_reg[24]_i_2__0_n_0 ;
  wire \rdata_reg[24]_i_2__1_n_0 ;
  wire \rdata_reg[24]_i_2__2_n_0 ;
  wire \rdata_reg[24]_i_2_n_0 ;
  wire \rdata_reg[25]_i_2__0_n_0 ;
  wire \rdata_reg[25]_i_2__1_n_0 ;
  wire \rdata_reg[25]_i_2__2_n_0 ;
  wire \rdata_reg[25]_i_2_n_0 ;
  wire \rdata_reg[26]_i_2__0_n_0 ;
  wire \rdata_reg[26]_i_2__1_n_0 ;
  wire \rdata_reg[26]_i_2__2_n_0 ;
  wire \rdata_reg[26]_i_2_n_0 ;
  wire \rdata_reg[27]_i_2__0_n_0 ;
  wire \rdata_reg[27]_i_2__1_n_0 ;
  wire \rdata_reg[27]_i_2__2_n_0 ;
  wire \rdata_reg[27]_i_2_n_0 ;
  wire \rdata_reg[28]_i_2__0_n_0 ;
  wire \rdata_reg[28]_i_2__1_n_0 ;
  wire \rdata_reg[28]_i_2__2_n_0 ;
  wire \rdata_reg[28]_i_2_n_0 ;
  wire \rdata_reg[29]_i_2__0_n_0 ;
  wire \rdata_reg[29]_i_2__1_n_0 ;
  wire \rdata_reg[29]_i_2__2_n_0 ;
  wire \rdata_reg[29]_i_2_n_0 ;
  wire \rdata_reg[2]_i_2__0_n_0 ;
  wire \rdata_reg[2]_i_2__1_n_0 ;
  wire \rdata_reg[2]_i_2_n_0 ;
  wire \rdata_reg[2]_i_3_n_0 ;
  wire \rdata_reg[30]_i_2__0_n_0 ;
  wire \rdata_reg[30]_i_2__1_n_0 ;
  wire \rdata_reg[30]_i_2__2_n_0 ;
  wire \rdata_reg[30]_i_2_n_0 ;
  wire \rdata_reg[31]_i_3__0_n_0 ;
  wire \rdata_reg[31]_i_3__1_n_0 ;
  wire \rdata_reg[31]_i_3_n_0 ;
  wire \rdata_reg[31]_i_4__0_n_0 ;
  wire \rdata_reg[31]_i_4__1_n_0 ;
  wire \rdata_reg[31]_i_4__2_n_0 ;
  wire \rdata_reg[31]_i_4_n_0 ;
  wire \rdata_reg[31]_i_5_n_0 ;
  wire \rdata_reg[3]_i_2__0_n_0 ;
  wire \rdata_reg[3]_i_2__1_n_0 ;
  wire \rdata_reg[3]_i_2_n_0 ;
  wire \rdata_reg[3]_i_3_n_0 ;
  wire \rdata_reg[4]_i_2__0_n_0 ;
  wire \rdata_reg[4]_i_2__1_n_0 ;
  wire \rdata_reg[4]_i_2__2_n_0 ;
  wire \rdata_reg[4]_i_2_n_0 ;
  wire \rdata_reg[5]_i_2__0_n_0 ;
  wire \rdata_reg[5]_i_2__1_n_0 ;
  wire \rdata_reg[5]_i_2__2_n_0 ;
  wire \rdata_reg[5]_i_2_n_0 ;
  wire \rdata_reg[6]_i_2__0_n_0 ;
  wire \rdata_reg[6]_i_2__1_n_0 ;
  wire \rdata_reg[6]_i_2__2_n_0 ;
  wire \rdata_reg[6]_i_2_n_0 ;
  wire \rdata_reg[7]_i_2__0_n_0 ;
  wire \rdata_reg[7]_i_2__1_n_0 ;
  wire \rdata_reg[7]_i_2_n_0 ;
  wire \rdata_reg[7]_i_4_n_0 ;
  wire \rdata_reg[8]_i_2__0_n_0 ;
  wire \rdata_reg[8]_i_2__1_n_0 ;
  wire \rdata_reg[8]_i_2__2_n_0 ;
  wire \rdata_reg[8]_i_2_n_0 ;
  wire \rdata_reg[9]_i_2__0_n_0 ;
  wire \rdata_reg[9]_i_2__1_n_0 ;
  wire \rdata_reg[9]_i_2__2_n_0 ;
  wire \rdata_reg[9]_i_2_n_0 ;
  wire [7:0]reg_1350;
  wire reg_13500;
  wire [7:0]reg_1354;
  wire reg_13540;
  wire [4:0]reg_1358;
  wire reg_13580;
  wire [1:0]reg_1362;
  wire reg_13620;
  wire [6:0]reg_1366;
  wire reg_13660;
  wire [3:0]reg_1370;
  wire reg_13700;
  wire [5:0]reg_1374;
  wire reg_13740;
  wire [2:0]reg_1378;
  wire reg_13780;
  wire reverse_out_ce0;
  wire reverse_out_we023;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
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
  wire [14:0]s_axi_TEST_CHAN_ARADDR;
  wire s_axi_TEST_CHAN_ARREADY;
  wire s_axi_TEST_CHAN_ARVALID;
  wire [14:0]s_axi_TEST_CHAN_AWADDR;
  wire s_axi_TEST_CHAN_AWREADY;
  wire s_axi_TEST_CHAN_AWVALID;
  wire s_axi_TEST_CHAN_BREADY;
  wire s_axi_TEST_CHAN_BVALID;
  wire [31:0]s_axi_TEST_CHAN_RDATA;
  wire s_axi_TEST_CHAN_RREADY;
  wire s_axi_TEST_CHAN_RVALID;
  wire [31:0]s_axi_TEST_CHAN_WDATA;
  wire s_axi_TEST_CHAN_WREADY;
  wire [3:0]s_axi_TEST_CHAN_WSTRB;
  wire s_axi_TEST_CHAN_WVALID;
  wire [14:0]s_axi_TEST_NORM_ARADDR;
  wire s_axi_TEST_NORM_ARREADY;
  wire s_axi_TEST_NORM_ARVALID;
  wire [14:0]s_axi_TEST_NORM_AWADDR;
  wire s_axi_TEST_NORM_AWREADY;
  wire s_axi_TEST_NORM_AWVALID;
  wire s_axi_TEST_NORM_BREADY;
  wire s_axi_TEST_NORM_BVALID;
  wire [31:0]s_axi_TEST_NORM_RDATA;
  wire s_axi_TEST_NORM_RREADY;
  wire s_axi_TEST_NORM_RVALID;
  wire [31:0]s_axi_TEST_NORM_WDATA;
  wire s_axi_TEST_NORM_WREADY;
  wire [3:0]s_axi_TEST_NORM_WSTRB;
  wire s_axi_TEST_NORM_WVALID;
  wire [14:0]s_axi_TEST_REV_ARADDR;
  wire s_axi_TEST_REV_ARREADY;
  wire s_axi_TEST_REV_ARVALID;
  wire [14:0]s_axi_TEST_REV_AWADDR;
  wire s_axi_TEST_REV_AWREADY;
  wire s_axi_TEST_REV_AWVALID;
  wire s_axi_TEST_REV_BREADY;
  wire s_axi_TEST_REV_BVALID;
  wire [31:0]s_axi_TEST_REV_RDATA;
  wire s_axi_TEST_REV_RREADY;
  wire s_axi_TEST_REV_RVALID;
  wire [31:0]s_axi_TEST_REV_WDATA;
  wire s_axi_TEST_REV_WREADY;
  wire [3:0]s_axi_TEST_REV_WSTRB;
  wire s_axi_TEST_REV_WVALID;
  wire tmp_21_reg_2663;
  wire [7:0]tmp_2_fu_1382_p1;
  wire [10:10]tmp_34_fu_1952_p3;
  wire tmp_51_reg_2723;
  wire [9:9]tmp_57_fu_2201_p3;
  wire [7:0]tmp_5_fu_1553_p2;
  wire tmp_93_cast_cast_cas_fu_1539_p3;
  wire tmp_96_cast_cast_cas_fu_2296_p3;
  wire \tmp_reg_2372_reg_n_0_[0] ;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  assign s_axi_TEST_CHAN_BRESP[1] = \<const0> ;
  assign s_axi_TEST_CHAN_BRESP[0] = \<const0> ;
  assign s_axi_TEST_CHAN_RRESP[1] = \<const0> ;
  assign s_axi_TEST_CHAN_RRESP[0] = \<const0> ;
  assign s_axi_TEST_NORM_BRESP[1] = \<const0> ;
  assign s_axi_TEST_NORM_BRESP[0] = \<const0> ;
  assign s_axi_TEST_NORM_RRESP[1] = \<const0> ;
  assign s_axi_TEST_NORM_RRESP[0] = \<const0> ;
  assign s_axi_TEST_REV_BRESP[1] = \<const0> ;
  assign s_axi_TEST_REV_BRESP[0] = \<const0> ;
  assign s_axi_TEST_REV_RRESP[1] = \<const0> ;
  assign s_axi_TEST_REV_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi RC_RECEIVER_CTRL_s_axi_U
       (.D(ap_NS_fsm),
        .DOADO({RC_RECEIVER_CTRL_s_axi_U_n_0,RC_RECEIVER_CTRL_s_axi_U_n_1,RC_RECEIVER_CTRL_s_axi_U_n_2,RC_RECEIVER_CTRL_s_axi_U_n_3,RC_RECEIVER_CTRL_s_axi_U_n_4,RC_RECEIVER_CTRL_s_axi_U_n_5,RC_RECEIVER_CTRL_s_axi_U_n_6,RC_RECEIVER_CTRL_s_axi_U_n_7,RC_RECEIVER_CTRL_s_axi_U_n_8,RC_RECEIVER_CTRL_s_axi_U_n_9,RC_RECEIVER_CTRL_s_axi_U_n_10,RC_RECEIVER_CTRL_s_axi_U_n_11,RC_RECEIVER_CTRL_s_axi_U_n_12,RC_RECEIVER_CTRL_s_axi_U_n_13,RC_RECEIVER_CTRL_s_axi_U_n_14,RC_RECEIVER_CTRL_s_axi_U_n_15,RC_RECEIVER_CTRL_s_axi_U_n_16,RC_RECEIVER_CTRL_s_axi_U_n_17,RC_RECEIVER_CTRL_s_axi_U_n_18,RC_RECEIVER_CTRL_s_axi_U_n_19,RC_RECEIVER_CTRL_s_axi_U_n_20,RC_RECEIVER_CTRL_s_axi_U_n_21,RC_RECEIVER_CTRL_s_axi_U_n_22,RC_RECEIVER_CTRL_s_axi_U_n_23,RC_RECEIVER_CTRL_s_axi_U_n_24,RC_RECEIVER_CTRL_s_axi_U_n_25,RC_RECEIVER_CTRL_s_axi_U_n_26,RC_RECEIVER_CTRL_s_axi_U_n_27,RC_RECEIVER_CTRL_s_axi_U_n_28,RC_RECEIVER_CTRL_s_axi_U_n_29,RC_RECEIVER_CTRL_s_axi_U_n_30,RC_RECEIVER_CTRL_s_axi_U_n_31}),
        .DOBDO({RC_RECEIVER_CTRL_s_axi_U_n_32,RC_RECEIVER_CTRL_s_axi_U_n_33,RC_RECEIVER_CTRL_s_axi_U_n_34,RC_RECEIVER_CTRL_s_axi_U_n_35,RC_RECEIVER_CTRL_s_axi_U_n_36,RC_RECEIVER_CTRL_s_axi_U_n_37,RC_RECEIVER_CTRL_s_axi_U_n_38,RC_RECEIVER_CTRL_s_axi_U_n_39,RC_RECEIVER_CTRL_s_axi_U_n_40,RC_RECEIVER_CTRL_s_axi_U_n_41,RC_RECEIVER_CTRL_s_axi_U_n_42,RC_RECEIVER_CTRL_s_axi_U_n_43,RC_RECEIVER_CTRL_s_axi_U_n_44,RC_RECEIVER_CTRL_s_axi_U_n_45,RC_RECEIVER_CTRL_s_axi_U_n_46,RC_RECEIVER_CTRL_s_axi_U_n_47,RC_RECEIVER_CTRL_s_axi_U_n_48,RC_RECEIVER_CTRL_s_axi_U_n_49,RC_RECEIVER_CTRL_s_axi_U_n_50,RC_RECEIVER_CTRL_s_axi_U_n_51,RC_RECEIVER_CTRL_s_axi_U_n_52,RC_RECEIVER_CTRL_s_axi_U_n_53,RC_RECEIVER_CTRL_s_axi_U_n_54,RC_RECEIVER_CTRL_s_axi_U_n_55,RC_RECEIVER_CTRL_s_axi_U_n_56,RC_RECEIVER_CTRL_s_axi_U_n_57,RC_RECEIVER_CTRL_s_axi_U_n_58,RC_RECEIVER_CTRL_s_axi_U_n_59,RC_RECEIVER_CTRL_s_axi_U_n_60,RC_RECEIVER_CTRL_s_axi_U_n_61,RC_RECEIVER_CTRL_s_axi_U_n_62,RC_RECEIVER_CTRL_s_axi_U_n_63}),
        .Q({ap_CS_fsm_state51,ap_CS_fsm_state27,ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SBUS_data_ce0(SBUS_data_ce0),
        .\SBUS_data_load_23_reg_2597_reg[0]_i_4 (\SBUS_data_load_23_reg_2597_reg[0]_i_4_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[0]_i_5 (\SBUS_data_load_23_reg_2597_reg[0]_i_5_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[0]_i_6 (\SBUS_data_load_23_reg_2597_reg[0]_i_6_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[0]_i_7 (\SBUS_data_load_23_reg_2597_reg[0]_i_7_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[1]_i_4 (\SBUS_data_load_23_reg_2597_reg[1]_i_4_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[1]_i_5 (\SBUS_data_load_23_reg_2597_reg[1]_i_5_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[1]_i_6 (\SBUS_data_load_23_reg_2597_reg[1]_i_6_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[1]_i_7 (\SBUS_data_load_23_reg_2597_reg[1]_i_7_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[2]_i_4 (\SBUS_data_load_23_reg_2597_reg[2]_i_4_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[2]_i_5 (\SBUS_data_load_23_reg_2597_reg[2]_i_5_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[2]_i_6 (\SBUS_data_load_23_reg_2597_reg[2]_i_6_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[2]_i_7 (\SBUS_data_load_23_reg_2597_reg[2]_i_7_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[3]_i_4 (\SBUS_data_load_23_reg_2597_reg[3]_i_4_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[3]_i_5 (\SBUS_data_load_23_reg_2597_reg[3]_i_5_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[3]_i_6 (\SBUS_data_load_23_reg_2597_reg[3]_i_6_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[3]_i_7 (\SBUS_data_load_23_reg_2597_reg[3]_i_7_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[4]_i_4 (\SBUS_data_load_23_reg_2597_reg[4]_i_4_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[4]_i_5 (\SBUS_data_load_23_reg_2597_reg[4]_i_5_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[4]_i_6 (\SBUS_data_load_23_reg_2597_reg[4]_i_6_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[4]_i_7 (\SBUS_data_load_23_reg_2597_reg[4]_i_7_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[5]_i_4 (\SBUS_data_load_23_reg_2597_reg[5]_i_4_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[5]_i_5 (\SBUS_data_load_23_reg_2597_reg[5]_i_5_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[5]_i_6 (\SBUS_data_load_23_reg_2597_reg[5]_i_6_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[5]_i_7 (\SBUS_data_load_23_reg_2597_reg[5]_i_7_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[6]_i_4 (\SBUS_data_load_23_reg_2597_reg[6]_i_4_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[6]_i_5 (\SBUS_data_load_23_reg_2597_reg[6]_i_5_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[6]_i_6 (\SBUS_data_load_23_reg_2597_reg[6]_i_6_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[6]_i_7 (\SBUS_data_load_23_reg_2597_reg[6]_i_7_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[7] (tmp_93_cast_cast_cas_fu_1539_p3),
        .\SBUS_data_load_23_reg_2597_reg[7]_i_4 (\SBUS_data_load_23_reg_2597_reg[7]_i_4_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[7]_i_5 (RC_RECEIVER_CTRL_s_axi_U_n_93),
        .\SBUS_data_load_23_reg_2597_reg[7]_i_5_0 (\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[7]_i_6 (\SBUS_data_load_23_reg_2597_reg[7]_i_6_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[7]_i_7 (\SBUS_data_load_23_reg_2597_reg[7]_i_7_n_0 ),
        .\SBUS_data_load_23_reg_2597_reg[7]_i_8 (\SBUS_data_load_23_reg_2597_reg[7]_i_8_n_0 ),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm[1]_i_3_n_0 ),
        .\ap_CS_fsm_reg[1] (RC_RECEIVER_CTRL_s_axi_U_n_97),
        .\ap_CS_fsm_reg[25] (\ap_CS_fsm[1]_i_6_n_0 ),
        .\ap_CS_fsm_reg[27] (RC_RECEIVER_TEST_REV_s_axi_U_n_45),
        .\ap_CS_fsm_reg[31] (\ap_CS_fsm[1]_i_5_n_0 ),
        .\ap_CS_fsm_reg[39] (\ap_CS_fsm[1]_i_7_n_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[1]_i_4_n_0 ),
        .\ap_CS_fsm_reg[42] (RC_RECEIVER_TEST_REV_s_axi_U_n_37),
        .\ap_CS_fsm_reg[48] (\ap_CS_fsm[1]_i_8_n_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .channels_16(channels_16),
        .\channels_16_reg[0] (RC_RECEIVER_CTRL_s_axi_U_n_100),
        .\gen_write[1].mem_reg (RC_RECEIVER_CTRL_s_axi_U_n_94),
        .\gen_write[1].mem_reg_0 (RC_RECEIVER_CTRL_s_axi_U_n_82),
        .\gen_write[1].mem_reg_1 (RC_RECEIVER_CTRL_s_axi_U_n_95),
        .\gen_write[1].mem_reg_2 (RC_RECEIVER_CTRL_s_axi_U_n_96),
        .\gen_write[1].mem_reg_3 (RC_RECEIVER_CTRL_s_axi_U_n_98),
        .interrupt(interrupt),
        .\or_cond_reg_2608_reg[0] (RC_RECEIVER_CTRL_s_axi_U_n_83),
        .p_1_in({RC_RECEIVER_CTRL_s_axi_U_n_66,RC_RECEIVER_CTRL_s_axi_U_n_67,RC_RECEIVER_CTRL_s_axi_U_n_68,RC_RECEIVER_CTRL_s_axi_U_n_69,RC_RECEIVER_CTRL_s_axi_U_n_70,RC_RECEIVER_CTRL_s_axi_U_n_71,RC_RECEIVER_CTRL_s_axi_U_n_72,RC_RECEIVER_CTRL_s_axi_U_n_73}),
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
        .\rdata_reg[2]_i_3 (\rdata_reg[2]_i_3_n_0 ),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2_n_0 ),
        .\rdata_reg[31]_i_4 (RC_RECEIVER_CTRL_s_axi_U_n_65),
        .\rdata_reg[31]_i_4_0 (\rdata_reg[31]_i_4_n_0 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5_n_0 ),
        .\rdata_reg[3]_i_3 (\rdata_reg[3]_i_3_n_0 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2_n_0 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2_n_0 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2_n_0 ),
        .\rdata_reg[7]_i_4 (\rdata_reg[7]_i_4_n_0 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2_n_0 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2_n_0 ),
        .reverse_out_ce0(reverse_out_ce0),
        .reverse_out_we023(reverse_out_we023),
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
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .tmp_2_fu_1382_p1(tmp_2_fu_1382_p1),
        .\tmp_reg_2372_reg[0] (RC_RECEIVER_CTRL_s_axi_U_n_84),
        .\tmp_reg_2372_reg[0]_0 (\tmp_reg_2372_reg_n_0_[0] ));
  design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi RC_RECEIVER_TEST_CHAN_s_axi_U
       (.DOBDO({RC_RECEIVER_TEST_CHAN_s_axi_U_n_0,RC_RECEIVER_TEST_CHAN_s_axi_U_n_1,RC_RECEIVER_TEST_CHAN_s_axi_U_n_2,RC_RECEIVER_TEST_CHAN_s_axi_U_n_3,RC_RECEIVER_TEST_CHAN_s_axi_U_n_4,RC_RECEIVER_TEST_CHAN_s_axi_U_n_5,RC_RECEIVER_TEST_CHAN_s_axi_U_n_6,RC_RECEIVER_TEST_CHAN_s_axi_U_n_7}),
        .Q({ap_CS_fsm_state50,ap_CS_fsm_state49,ap_CS_fsm_state48,ap_CS_fsm_state47,ap_CS_fsm_state45,ap_CS_fsm_state44,ap_CS_fsm_state43,ap_CS_fsm_state41,ap_CS_fsm_state40,ap_CS_fsm_state38,ap_CS_fsm_state37,ap_CS_fsm_state36,ap_CS_fsm_state34,ap_CS_fsm_state33,ap_CS_fsm_state32,ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state27}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[46] (RC_RECEIVER_TEST_REV_s_axi_U_n_42),
        .ap_clk(ap_clk),
        .\channels_0_reg[10] (channels_0),
        .\channels_10_reg[10] ({\channels_10_reg_n_0_[10] ,\channels_10_reg_n_0_[9] ,\channels_10_reg_n_0_[8] ,\channels_10_reg_n_0_[7] ,\channels_10_reg_n_0_[6] ,\channels_10_reg_n_0_[5] ,\channels_10_reg_n_0_[4] ,\channels_10_reg_n_0_[3] ,\channels_10_reg_n_0_[2] ,\channels_10_reg_n_0_[1] ,\channels_10_reg_n_0_[0] }),
        .\channels_11_reg[10] (channels_11),
        .\channels_12_reg[10] (channels_12),
        .\channels_13_reg[10] (channels_13),
        .\channels_14_reg[10] (channels_14),
        .\channels_15_reg[10] (channels_15),
        .channels_16(channels_16),
        .channels_17(channels_17),
        .\channels_1_reg[10] (channels_1),
        .\channels_2_reg[10] (channels_2),
        .\channels_3_reg[10] (channels_3),
        .\channels_4_reg[10] (channels_4),
        .\channels_5_reg[10] (channels_5),
        .\channels_6_reg[10] (channels_6),
        .\channels_7_reg[10] (channels_7),
        .\channels_8_reg[10] (channels_8),
        .\channels_9_reg[10] (channels_9),
        .\gen_write[1].mem_reg_0 (RC_RECEIVER_TEST_CHAN_s_axi_U_n_37),
        .\gen_write[1].mem_reg_0_0 (RC_RECEIVER_TEST_CHAN_s_axi_U_n_38),
        .out({s_axi_TEST_CHAN_BVALID,s_axi_TEST_CHAN_WREADY,s_axi_TEST_CHAN_AWREADY}),
        .\rdata_reg[0]_i_2 (\rdata_reg[0]_i_2_n_0 ),
        .\rdata_reg[10]_i_2__0 (\rdata_reg[10]_i_2__0_n_0 ),
        .\rdata_reg[11]_i_2__0 (\rdata_reg[11]_i_2__0_n_0 ),
        .\rdata_reg[12]_i_2__0 (\rdata_reg[12]_i_2__0_n_0 ),
        .\rdata_reg[13]_i_2__0 (\rdata_reg[13]_i_2__0_n_0 ),
        .\rdata_reg[14]_i_2__0 (\rdata_reg[14]_i_2__0_n_0 ),
        .\rdata_reg[15]_i_2__0 ({RC_RECEIVER_TEST_CHAN_s_axi_U_n_8,RC_RECEIVER_TEST_CHAN_s_axi_U_n_9,RC_RECEIVER_TEST_CHAN_s_axi_U_n_10,RC_RECEIVER_TEST_CHAN_s_axi_U_n_11,RC_RECEIVER_TEST_CHAN_s_axi_U_n_12,RC_RECEIVER_TEST_CHAN_s_axi_U_n_13,RC_RECEIVER_TEST_CHAN_s_axi_U_n_14,RC_RECEIVER_TEST_CHAN_s_axi_U_n_15}),
        .\rdata_reg[15]_i_2__0_0 (\rdata_reg[15]_i_2__0_n_0 ),
        .\rdata_reg[16]_i_2__0 (\rdata_reg[16]_i_2__0_n_0 ),
        .\rdata_reg[17]_i_2__0 (\rdata_reg[17]_i_2__0_n_0 ),
        .\rdata_reg[18]_i_2__0 (\rdata_reg[18]_i_2__0_n_0 ),
        .\rdata_reg[19]_i_2__0 (\rdata_reg[19]_i_2__0_n_0 ),
        .\rdata_reg[1]_i_2 (\rdata_reg[1]_i_2_n_0 ),
        .\rdata_reg[20]_i_2__0 (\rdata_reg[20]_i_2__0_n_0 ),
        .\rdata_reg[21]_i_2__0 (\rdata_reg[21]_i_2__0_n_0 ),
        .\rdata_reg[22]_i_2__0 (\rdata_reg[22]_i_2__0_n_0 ),
        .\rdata_reg[23]_i_2__0 ({RC_RECEIVER_TEST_CHAN_s_axi_U_n_16,RC_RECEIVER_TEST_CHAN_s_axi_U_n_17,RC_RECEIVER_TEST_CHAN_s_axi_U_n_18,RC_RECEIVER_TEST_CHAN_s_axi_U_n_19,RC_RECEIVER_TEST_CHAN_s_axi_U_n_20,RC_RECEIVER_TEST_CHAN_s_axi_U_n_21,RC_RECEIVER_TEST_CHAN_s_axi_U_n_22,RC_RECEIVER_TEST_CHAN_s_axi_U_n_23}),
        .\rdata_reg[23]_i_2__0_0 (\rdata_reg[23]_i_2__0_n_0 ),
        .\rdata_reg[24]_i_2__0 (\rdata_reg[24]_i_2__0_n_0 ),
        .\rdata_reg[25]_i_2__0 (\rdata_reg[25]_i_2__0_n_0 ),
        .\rdata_reg[26]_i_2__0 (\rdata_reg[26]_i_2__0_n_0 ),
        .\rdata_reg[27]_i_2__0 (\rdata_reg[27]_i_2__0_n_0 ),
        .\rdata_reg[28]_i_2__0 (\rdata_reg[28]_i_2__0_n_0 ),
        .\rdata_reg[29]_i_2__0 (\rdata_reg[29]_i_2__0_n_0 ),
        .\rdata_reg[2]_i_2 (\rdata_reg[2]_i_2_n_0 ),
        .\rdata_reg[30]_i_2__0 (\rdata_reg[30]_i_2__0_n_0 ),
        .\rdata_reg[31]_i_3 (RC_RECEIVER_TEST_CHAN_s_axi_U_n_36),
        .\rdata_reg[31]_i_3_0 (\rdata_reg[31]_i_3_n_0 ),
        .\rdata_reg[31]_i_4__0 ({RC_RECEIVER_TEST_CHAN_s_axi_U_n_24,RC_RECEIVER_TEST_CHAN_s_axi_U_n_25,RC_RECEIVER_TEST_CHAN_s_axi_U_n_26,RC_RECEIVER_TEST_CHAN_s_axi_U_n_27,RC_RECEIVER_TEST_CHAN_s_axi_U_n_28,RC_RECEIVER_TEST_CHAN_s_axi_U_n_29,RC_RECEIVER_TEST_CHAN_s_axi_U_n_30,RC_RECEIVER_TEST_CHAN_s_axi_U_n_31}),
        .\rdata_reg[31]_i_4__0_0 (\rdata_reg[31]_i_4__0_n_0 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2_n_0 ),
        .\rdata_reg[4]_i_2__0 (\rdata_reg[4]_i_2__0_n_0 ),
        .\rdata_reg[5]_i_2__0 (\rdata_reg[5]_i_2__0_n_0 ),
        .\rdata_reg[6]_i_2__0 (\rdata_reg[6]_i_2__0_n_0 ),
        .\rdata_reg[7]_i_2 (\rdata_reg[7]_i_2_n_0 ),
        .\rdata_reg[8]_i_2__0 (\rdata_reg[8]_i_2__0_n_0 ),
        .\rdata_reg[9]_i_2__0 (\rdata_reg[9]_i_2__0_n_0 ),
        .s_axi_TEST_CHAN_ARADDR(s_axi_TEST_CHAN_ARADDR[14:2]),
        .s_axi_TEST_CHAN_ARREADY(s_axi_TEST_CHAN_ARREADY),
        .s_axi_TEST_CHAN_ARVALID(s_axi_TEST_CHAN_ARVALID),
        .s_axi_TEST_CHAN_AWADDR(s_axi_TEST_CHAN_AWADDR[14:2]),
        .s_axi_TEST_CHAN_AWVALID(s_axi_TEST_CHAN_AWVALID),
        .s_axi_TEST_CHAN_BREADY(s_axi_TEST_CHAN_BREADY),
        .s_axi_TEST_CHAN_RDATA(s_axi_TEST_CHAN_RDATA),
        .s_axi_TEST_CHAN_RREADY(s_axi_TEST_CHAN_RREADY),
        .s_axi_TEST_CHAN_RVALID(s_axi_TEST_CHAN_RVALID),
        .s_axi_TEST_CHAN_WDATA(s_axi_TEST_CHAN_WDATA),
        .s_axi_TEST_CHAN_WSTRB(s_axi_TEST_CHAN_WSTRB),
        .s_axi_TEST_CHAN_WVALID(s_axi_TEST_CHAN_WVALID));
  design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi RC_RECEIVER_TEST_NORM_s_axi_U
       (.DOBDO({RC_RECEIVER_TEST_NORM_s_axi_U_n_0,RC_RECEIVER_TEST_NORM_s_axi_U_n_1,RC_RECEIVER_TEST_NORM_s_axi_U_n_2,RC_RECEIVER_TEST_NORM_s_axi_U_n_3,RC_RECEIVER_TEST_NORM_s_axi_U_n_4,RC_RECEIVER_TEST_NORM_s_axi_U_n_5,RC_RECEIVER_TEST_NORM_s_axi_U_n_6,RC_RECEIVER_TEST_NORM_s_axi_U_n_7}),
        .Q({ap_CS_fsm_state27,ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[15] (RC_RECEIVER_CTRL_s_axi_U_n_96),
        .\ap_CS_fsm_reg[3] (RC_RECEIVER_CTRL_s_axi_U_n_93),
        .ap_clk(ap_clk),
        .or_cond_reg_2608(or_cond_reg_2608),
        .out({s_axi_TEST_NORM_BVALID,s_axi_TEST_NORM_WREADY,s_axi_TEST_NORM_AWREADY}),
        .p_1_in({RC_RECEIVER_CTRL_s_axi_U_n_66,RC_RECEIVER_CTRL_s_axi_U_n_67,RC_RECEIVER_CTRL_s_axi_U_n_68,RC_RECEIVER_CTRL_s_axi_U_n_69,RC_RECEIVER_CTRL_s_axi_U_n_70,RC_RECEIVER_CTRL_s_axi_U_n_71,RC_RECEIVER_CTRL_s_axi_U_n_72,RC_RECEIVER_CTRL_s_axi_U_n_73}),
        .\rdata_reg[0]_i_2__0 (\rdata_reg[0]_i_2__0_n_0 ),
        .\rdata_reg[10]_i_2__1 (\rdata_reg[10]_i_2__1_n_0 ),
        .\rdata_reg[11]_i_2__1 (\rdata_reg[11]_i_2__1_n_0 ),
        .\rdata_reg[12]_i_2__1 (\rdata_reg[12]_i_2__1_n_0 ),
        .\rdata_reg[13]_i_2__1 (\rdata_reg[13]_i_2__1_n_0 ),
        .\rdata_reg[14]_i_2__1 (\rdata_reg[14]_i_2__1_n_0 ),
        .\rdata_reg[15]_i_2__1 ({RC_RECEIVER_TEST_NORM_s_axi_U_n_8,RC_RECEIVER_TEST_NORM_s_axi_U_n_9,RC_RECEIVER_TEST_NORM_s_axi_U_n_10,RC_RECEIVER_TEST_NORM_s_axi_U_n_11,RC_RECEIVER_TEST_NORM_s_axi_U_n_12,RC_RECEIVER_TEST_NORM_s_axi_U_n_13,RC_RECEIVER_TEST_NORM_s_axi_U_n_14,RC_RECEIVER_TEST_NORM_s_axi_U_n_15}),
        .\rdata_reg[15]_i_2__1_0 (\rdata_reg[15]_i_2__1_n_0 ),
        .\rdata_reg[16]_i_2__1 (\rdata_reg[16]_i_2__1_n_0 ),
        .\rdata_reg[17]_i_2__1 (\rdata_reg[17]_i_2__1_n_0 ),
        .\rdata_reg[18]_i_2__1 (\rdata_reg[18]_i_2__1_n_0 ),
        .\rdata_reg[19]_i_2__1 (\rdata_reg[19]_i_2__1_n_0 ),
        .\rdata_reg[1]_i_2__0 (\rdata_reg[1]_i_2__0_n_0 ),
        .\rdata_reg[20]_i_2__1 (\rdata_reg[20]_i_2__1_n_0 ),
        .\rdata_reg[21]_i_2__1 (\rdata_reg[21]_i_2__1_n_0 ),
        .\rdata_reg[22]_i_2__1 (\rdata_reg[22]_i_2__1_n_0 ),
        .\rdata_reg[23]_i_2__1 ({RC_RECEIVER_TEST_NORM_s_axi_U_n_16,RC_RECEIVER_TEST_NORM_s_axi_U_n_17,RC_RECEIVER_TEST_NORM_s_axi_U_n_18,RC_RECEIVER_TEST_NORM_s_axi_U_n_19,RC_RECEIVER_TEST_NORM_s_axi_U_n_20,RC_RECEIVER_TEST_NORM_s_axi_U_n_21,RC_RECEIVER_TEST_NORM_s_axi_U_n_22,RC_RECEIVER_TEST_NORM_s_axi_U_n_23}),
        .\rdata_reg[23]_i_2__1_0 (\rdata_reg[23]_i_2__1_n_0 ),
        .\rdata_reg[24]_i_2__1 (\rdata_reg[24]_i_2__1_n_0 ),
        .\rdata_reg[25]_i_2__1 (\rdata_reg[25]_i_2__1_n_0 ),
        .\rdata_reg[26]_i_2__1 (\rdata_reg[26]_i_2__1_n_0 ),
        .\rdata_reg[27]_i_2__1 (\rdata_reg[27]_i_2__1_n_0 ),
        .\rdata_reg[28]_i_2__1 (\rdata_reg[28]_i_2__1_n_0 ),
        .\rdata_reg[29]_i_2__1 (\rdata_reg[29]_i_2__1_n_0 ),
        .\rdata_reg[2]_i_2__0 (\rdata_reg[2]_i_2__0_n_0 ),
        .\rdata_reg[30]_i_2__1 (\rdata_reg[30]_i_2__1_n_0 ),
        .\rdata_reg[31]_i_3__0 (RC_RECEIVER_TEST_NORM_s_axi_U_n_36),
        .\rdata_reg[31]_i_3__0_0 (\rdata_reg[31]_i_3__0_n_0 ),
        .\rdata_reg[31]_i_4__1 ({RC_RECEIVER_TEST_NORM_s_axi_U_n_24,RC_RECEIVER_TEST_NORM_s_axi_U_n_25,RC_RECEIVER_TEST_NORM_s_axi_U_n_26,RC_RECEIVER_TEST_NORM_s_axi_U_n_27,RC_RECEIVER_TEST_NORM_s_axi_U_n_28,RC_RECEIVER_TEST_NORM_s_axi_U_n_29,RC_RECEIVER_TEST_NORM_s_axi_U_n_30,RC_RECEIVER_TEST_NORM_s_axi_U_n_31}),
        .\rdata_reg[31]_i_4__1_0 (\rdata_reg[31]_i_4__1_n_0 ),
        .\rdata_reg[3]_i_2__0 (\rdata_reg[3]_i_2__0_n_0 ),
        .\rdata_reg[4]_i_2__1 (\rdata_reg[4]_i_2__1_n_0 ),
        .\rdata_reg[5]_i_2__1 (\rdata_reg[5]_i_2__1_n_0 ),
        .\rdata_reg[6]_i_2__1 (\rdata_reg[6]_i_2__1_n_0 ),
        .\rdata_reg[7]_i_2__0 (\rdata_reg[7]_i_2__0_n_0 ),
        .\rdata_reg[8]_i_2__1 (\rdata_reg[8]_i_2__1_n_0 ),
        .\rdata_reg[9]_i_2__1 (\rdata_reg[9]_i_2__1_n_0 ),
        .s_axi_TEST_NORM_ARADDR(s_axi_TEST_NORM_ARADDR[14:2]),
        .s_axi_TEST_NORM_ARREADY(s_axi_TEST_NORM_ARREADY),
        .s_axi_TEST_NORM_ARVALID(s_axi_TEST_NORM_ARVALID),
        .s_axi_TEST_NORM_AWADDR(s_axi_TEST_NORM_AWADDR[14:2]),
        .s_axi_TEST_NORM_AWVALID(s_axi_TEST_NORM_AWVALID),
        .s_axi_TEST_NORM_BREADY(s_axi_TEST_NORM_BREADY),
        .s_axi_TEST_NORM_RDATA(s_axi_TEST_NORM_RDATA),
        .s_axi_TEST_NORM_RREADY(s_axi_TEST_NORM_RREADY),
        .s_axi_TEST_NORM_RVALID(s_axi_TEST_NORM_RVALID),
        .s_axi_TEST_NORM_WDATA(s_axi_TEST_NORM_WDATA),
        .s_axi_TEST_NORM_WSTRB(s_axi_TEST_NORM_WSTRB),
        .s_axi_TEST_NORM_WVALID(s_axi_TEST_NORM_WVALID));
  design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi RC_RECEIVER_TEST_REV_s_axi_U
       (.DOBDO({RC_RECEIVER_TEST_REV_s_axi_U_n_0,RC_RECEIVER_TEST_REV_s_axi_U_n_1,RC_RECEIVER_TEST_REV_s_axi_U_n_2,RC_RECEIVER_TEST_REV_s_axi_U_n_3,RC_RECEIVER_TEST_REV_s_axi_U_n_4,RC_RECEIVER_TEST_REV_s_axi_U_n_5,RC_RECEIVER_TEST_REV_s_axi_U_n_6,RC_RECEIVER_TEST_REV_s_axi_U_n_7}),
        .Q({ap_CS_fsm_state51,ap_CS_fsm_state50,ap_CS_fsm_state49,ap_CS_fsm_state48,ap_CS_fsm_state47,ap_CS_fsm_state46,ap_CS_fsm_state45,ap_CS_fsm_state44,ap_CS_fsm_state43,ap_CS_fsm_state42,ap_CS_fsm_state41,ap_CS_fsm_state40,ap_CS_fsm_state39,ap_CS_fsm_state38,ap_CS_fsm_state37,ap_CS_fsm_state36,ap_CS_fsm_state35,ap_CS_fsm_state34,ap_CS_fsm_state33,ap_CS_fsm_state32,ap_CS_fsm_state31,ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_state26}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[25] (RC_RECEIVER_CTRL_s_axi_U_n_82),
        .\ap_CS_fsm_reg[37] (RC_RECEIVER_TEST_CHAN_s_axi_U_n_38),
        .ap_clk(ap_clk),
        .\errors_loc_reg_1273_reg[7] (errors_loc_reg_1273),
        .\gen_write[1].mem_reg_0 (RC_RECEIVER_TEST_REV_s_axi_U_n_37),
        .\gen_write[1].mem_reg_0_0 (RC_RECEIVER_TEST_REV_s_axi_U_n_45),
        .\gen_write[1].mem_reg_3 (RC_RECEIVER_TEST_REV_s_axi_U_n_40),
        .or_cond_reg_2608(or_cond_reg_2608),
        .out({s_axi_TEST_REV_BVALID,s_axi_TEST_REV_WREADY,s_axi_TEST_REV_AWREADY}),
        .q0_reg(RC_RECEIVER_TEST_REV_s_axi_U_n_41),
        .q0_reg_0(RC_RECEIVER_TEST_REV_s_axi_U_n_42),
        .q0_reg_1(RC_RECEIVER_TEST_REV_s_axi_U_n_43),
        .\rdata_reg[0]_i_2__1 (\rdata_reg[0]_i_2__1_n_0 ),
        .\rdata_reg[10]_i_2__2 (\rdata_reg[10]_i_2__2_n_0 ),
        .\rdata_reg[11]_i_2__2 (\rdata_reg[11]_i_2__2_n_0 ),
        .\rdata_reg[12]_i_2__2 (\rdata_reg[12]_i_2__2_n_0 ),
        .\rdata_reg[13]_i_2__2 (\rdata_reg[13]_i_2__2_n_0 ),
        .\rdata_reg[14]_i_2__2 (\rdata_reg[14]_i_2__2_n_0 ),
        .\rdata_reg[15]_i_2__2 ({RC_RECEIVER_TEST_REV_s_axi_U_n_8,RC_RECEIVER_TEST_REV_s_axi_U_n_9,RC_RECEIVER_TEST_REV_s_axi_U_n_10,RC_RECEIVER_TEST_REV_s_axi_U_n_11,RC_RECEIVER_TEST_REV_s_axi_U_n_12,RC_RECEIVER_TEST_REV_s_axi_U_n_13,RC_RECEIVER_TEST_REV_s_axi_U_n_14,RC_RECEIVER_TEST_REV_s_axi_U_n_15}),
        .\rdata_reg[15]_i_2__2_0 (\rdata_reg[15]_i_2__2_n_0 ),
        .\rdata_reg[16]_i_2__2 (\rdata_reg[16]_i_2__2_n_0 ),
        .\rdata_reg[17]_i_2__2 (\rdata_reg[17]_i_2__2_n_0 ),
        .\rdata_reg[18]_i_2__2 (\rdata_reg[18]_i_2__2_n_0 ),
        .\rdata_reg[19]_i_2__2 (\rdata_reg[19]_i_2__2_n_0 ),
        .\rdata_reg[1]_i_2__1 (\rdata_reg[1]_i_2__1_n_0 ),
        .\rdata_reg[20]_i_2__2 (\rdata_reg[20]_i_2__2_n_0 ),
        .\rdata_reg[21]_i_2__2 (\rdata_reg[21]_i_2__2_n_0 ),
        .\rdata_reg[22]_i_2__2 (\rdata_reg[22]_i_2__2_n_0 ),
        .\rdata_reg[23]_i_2__2 ({RC_RECEIVER_TEST_REV_s_axi_U_n_16,RC_RECEIVER_TEST_REV_s_axi_U_n_17,RC_RECEIVER_TEST_REV_s_axi_U_n_18,RC_RECEIVER_TEST_REV_s_axi_U_n_19,RC_RECEIVER_TEST_REV_s_axi_U_n_20,RC_RECEIVER_TEST_REV_s_axi_U_n_21,RC_RECEIVER_TEST_REV_s_axi_U_n_22,RC_RECEIVER_TEST_REV_s_axi_U_n_23}),
        .\rdata_reg[23]_i_2__2_0 (\rdata_reg[23]_i_2__2_n_0 ),
        .\rdata_reg[24]_i_2__2 (\rdata_reg[24]_i_2__2_n_0 ),
        .\rdata_reg[25]_i_2__2 (\rdata_reg[25]_i_2__2_n_0 ),
        .\rdata_reg[26]_i_2__2 (\rdata_reg[26]_i_2__2_n_0 ),
        .\rdata_reg[27]_i_2__2 (\rdata_reg[27]_i_2__2_n_0 ),
        .\rdata_reg[28]_i_2__2 (\rdata_reg[28]_i_2__2_n_0 ),
        .\rdata_reg[29]_i_2__2 (\rdata_reg[29]_i_2__2_n_0 ),
        .\rdata_reg[2]_i_2__1 (\rdata_reg[2]_i_2__1_n_0 ),
        .\rdata_reg[30]_i_2__2 (\rdata_reg[30]_i_2__2_n_0 ),
        .\rdata_reg[31]_i_3__1 (RC_RECEIVER_TEST_REV_s_axi_U_n_36),
        .\rdata_reg[31]_i_3__1_0 (\rdata_reg[31]_i_3__1_n_0 ),
        .\rdata_reg[31]_i_4__2 ({RC_RECEIVER_TEST_REV_s_axi_U_n_24,RC_RECEIVER_TEST_REV_s_axi_U_n_25,RC_RECEIVER_TEST_REV_s_axi_U_n_26,RC_RECEIVER_TEST_REV_s_axi_U_n_27,RC_RECEIVER_TEST_REV_s_axi_U_n_28,RC_RECEIVER_TEST_REV_s_axi_U_n_29,RC_RECEIVER_TEST_REV_s_axi_U_n_30,RC_RECEIVER_TEST_REV_s_axi_U_n_31}),
        .\rdata_reg[31]_i_4__2_0 (\rdata_reg[31]_i_4__2_n_0 ),
        .\rdata_reg[3]_i_2__1 (\rdata_reg[3]_i_2__1_n_0 ),
        .\rdata_reg[4]_i_2__2 (\rdata_reg[4]_i_2__2_n_0 ),
        .\rdata_reg[5]_i_2__2 (\rdata_reg[5]_i_2__2_n_0 ),
        .\rdata_reg[6]_i_2__2 (\rdata_reg[6]_i_2__2_n_0 ),
        .\rdata_reg[7]_i_2__1 (\rdata_reg[7]_i_2__1_n_0 ),
        .\rdata_reg[8]_i_2__2 (\rdata_reg[8]_i_2__2_n_0 ),
        .\rdata_reg[9]_i_2__2 (\rdata_reg[9]_i_2__2_n_0 ),
        .\reg_1350_reg[0] (RC_RECEIVER_TEST_REV_s_axi_U_n_38),
        .\reg_1350_reg[7] (reg_1350),
        .\reg_1354_reg[0] (RC_RECEIVER_TEST_REV_s_axi_U_n_39),
        .\reg_1354_reg[7] (reg_1354),
        .reverse_out_ce0(reverse_out_ce0),
        .reverse_out_we023(reverse_out_we023),
        .s_axi_TEST_REV_ARADDR(s_axi_TEST_REV_ARADDR[14:2]),
        .s_axi_TEST_REV_ARREADY(s_axi_TEST_REV_ARREADY),
        .s_axi_TEST_REV_ARVALID(s_axi_TEST_REV_ARVALID),
        .s_axi_TEST_REV_AWADDR(s_axi_TEST_REV_AWADDR[14:2]),
        .s_axi_TEST_REV_AWVALID(s_axi_TEST_REV_AWVALID),
        .s_axi_TEST_REV_BREADY(s_axi_TEST_REV_BREADY),
        .s_axi_TEST_REV_RDATA(s_axi_TEST_REV_RDATA),
        .s_axi_TEST_REV_RREADY(s_axi_TEST_REV_RREADY),
        .s_axi_TEST_REV_RVALID(s_axi_TEST_REV_RVALID),
        .s_axi_TEST_REV_WDATA(s_axi_TEST_REV_WDATA),
        .s_axi_TEST_REV_WSTRB(s_axi_TEST_REV_WSTRB),
        .s_axi_TEST_REV_WVALID(s_axi_TEST_REV_WVALID));
  FDRE \SBUS_data_load_10_reg_2467_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_10_reg_2467[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_10_reg_2467_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_10_reg_2467[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_10_reg_2467_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_10_reg_2467[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_10_reg_2467_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_10_reg_2467[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_10_reg_2467_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_10_reg_2467[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_10_reg_2467_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_10_reg_2467[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_10_reg_2467_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_10_reg_2467[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_10_reg_2467_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_10_reg_2467[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_11_reg_2477_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_11_reg_2477[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_11_reg_2477_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_11_reg_2477[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_11_reg_2477_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_11_reg_2477[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_11_reg_2477_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_11_reg_2477[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_11_reg_2477_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_11_reg_2477[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_11_reg_2477_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_11_reg_2477[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_11_reg_2477_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_11_reg_2477[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_11_reg_2477_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_11_reg_2477[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_12_reg_2487_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_12_reg_2487[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_12_reg_2487_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_12_reg_2487[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_12_reg_2487_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_12_reg_2487[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_12_reg_2487_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_12_reg_2487[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_12_reg_2487_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_12_reg_2487[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_12_reg_2487_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_12_reg_2487[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_12_reg_2487_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_12_reg_2487[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_12_reg_2487_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_12_reg_2487[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_13_reg_2497_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_13_reg_2497[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_13_reg_2497_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_13_reg_2497[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_13_reg_2497_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_13_reg_2497[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_13_reg_2497_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_13_reg_2497[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_13_reg_2497_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_13_reg_2497[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_13_reg_2497_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_13_reg_2497[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_13_reg_2497_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_13_reg_2497[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_13_reg_2497_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_13_reg_2497[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_14_reg_2507_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_14_reg_2507[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_14_reg_2507_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_14_reg_2507[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_14_reg_2507_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_14_reg_2507[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_14_reg_2507_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_14_reg_2507[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_14_reg_2507_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_14_reg_2507[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_14_reg_2507_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_14_reg_2507[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_14_reg_2507_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_14_reg_2507[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_14_reg_2507_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_14_reg_2507[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_15_reg_2517_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_15_reg_2517[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_15_reg_2517_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_15_reg_2517[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_15_reg_2517_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_15_reg_2517[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_15_reg_2517_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_15_reg_2517[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_15_reg_2517_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_15_reg_2517[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_15_reg_2517_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_15_reg_2517[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_15_reg_2517_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_15_reg_2517[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_15_reg_2517_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_15_reg_2517[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_16_reg_2527_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_16_reg_2527[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_16_reg_2527_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_16_reg_2527[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_16_reg_2527_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_16_reg_2527[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_16_reg_2527_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_16_reg_2527[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_16_reg_2527_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_16_reg_2527[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_16_reg_2527_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_16_reg_2527[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_16_reg_2527_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_16_reg_2527[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_16_reg_2527_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_16_reg_2527[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_17_reg_2537_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_17_reg_2537[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_17_reg_2537_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_17_reg_2537[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_17_reg_2537_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_17_reg_2537[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_17_reg_2537_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_17_reg_2537[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_17_reg_2537_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_17_reg_2537[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_17_reg_2537_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_17_reg_2537[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_17_reg_2537_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_17_reg_2537[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_17_reg_2537_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_17_reg_2537[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_18_reg_2547_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_18_reg_2547[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_18_reg_2547_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_18_reg_2547[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_18_reg_2547_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_18_reg_2547[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_18_reg_2547_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_18_reg_2547[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_18_reg_2547_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_18_reg_2547[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_18_reg_2547_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_18_reg_2547[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_18_reg_2547_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_18_reg_2547[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_18_reg_2547_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_18_reg_2547[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_19_reg_2557_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_19_reg_2557[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_19_reg_2557_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_19_reg_2557[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_19_reg_2557_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_19_reg_2557[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_19_reg_2557_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_19_reg_2557[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_19_reg_2557_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_19_reg_2557[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_19_reg_2557_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_19_reg_2557[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_19_reg_2557_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_19_reg_2557[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_19_reg_2557_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_19_reg_2557[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_1_reg_2377_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_1_reg_2377[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_1_reg_2377_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_1_reg_2377[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_1_reg_2377_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_1_reg_2377[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_1_reg_2377_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_1_reg_2377[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_1_reg_2377_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_1_reg_2377[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_1_reg_2377_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_1_reg_2377[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_1_reg_2377_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_1_reg_2377[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_1_reg_2377_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_1_reg_2377[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_20_reg_2567_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_20_reg_2567[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_20_reg_2567_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_20_reg_2567[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_20_reg_2567_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_20_reg_2567[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_20_reg_2567_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_20_reg_2567[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_20_reg_2567_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_20_reg_2567[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_20_reg_2567_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_20_reg_2567[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_20_reg_2567_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_20_reg_2567[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_20_reg_2567_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_20_reg_2567[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_21_reg_2577_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_21_reg_2577[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_21_reg_2577_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_21_reg_2577[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_21_reg_2577_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_21_reg_2577[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_21_reg_2577_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_21_reg_2577[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_21_reg_2577_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_21_reg_2577[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_21_reg_2577_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_21_reg_2577[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_21_reg_2577_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_21_reg_2577[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_21_reg_2577_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_21_reg_2577[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_22_reg_2587_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_22_reg_2587[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_22_reg_2587_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_22_reg_2587[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_22_reg_2587_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_22_reg_2587[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_22_reg_2587_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_22_reg_2587[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_22_reg_2587_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_22_reg_2587[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_22_reg_2587_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_22_reg_2587[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_22_reg_2587_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_22_reg_2587[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_22_reg_2587_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_22_reg_2587[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(\SBUS_data_load_23_reg_2597_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[0]_i_4 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_15),
        .Q(\SBUS_data_load_23_reg_2597_reg[0]_i_4_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[0]_i_5 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_31),
        .Q(\SBUS_data_load_23_reg_2597_reg[0]_i_5_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[0]_i_6 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_7),
        .Q(\SBUS_data_load_23_reg_2597_reg[0]_i_6_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[0]_i_7 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_23),
        .Q(\SBUS_data_load_23_reg_2597_reg[0]_i_7_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(\SBUS_data_load_23_reg_2597_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[1]_i_4 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_14),
        .Q(\SBUS_data_load_23_reg_2597_reg[1]_i_4_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[1]_i_5 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_30),
        .Q(\SBUS_data_load_23_reg_2597_reg[1]_i_5_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[1]_i_6 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_6),
        .Q(\SBUS_data_load_23_reg_2597_reg[1]_i_6_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[1]_i_7 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_22),
        .Q(\SBUS_data_load_23_reg_2597_reg[1]_i_7_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(\SBUS_data_load_23_reg_2597_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[2]_i_4 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_13),
        .Q(\SBUS_data_load_23_reg_2597_reg[2]_i_4_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[2]_i_5 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_29),
        .Q(\SBUS_data_load_23_reg_2597_reg[2]_i_5_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[2]_i_6 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_5),
        .Q(\SBUS_data_load_23_reg_2597_reg[2]_i_6_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[2]_i_7 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_21),
        .Q(\SBUS_data_load_23_reg_2597_reg[2]_i_7_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(\SBUS_data_load_23_reg_2597_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[3]_i_4 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_12),
        .Q(\SBUS_data_load_23_reg_2597_reg[3]_i_4_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[3]_i_5 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_28),
        .Q(\SBUS_data_load_23_reg_2597_reg[3]_i_5_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[3]_i_6 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_4),
        .Q(\SBUS_data_load_23_reg_2597_reg[3]_i_6_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[3]_i_7 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_20),
        .Q(\SBUS_data_load_23_reg_2597_reg[3]_i_7_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(\SBUS_data_load_23_reg_2597_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[4]_i_4 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_11),
        .Q(\SBUS_data_load_23_reg_2597_reg[4]_i_4_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[4]_i_5 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_27),
        .Q(\SBUS_data_load_23_reg_2597_reg[4]_i_5_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[4]_i_6 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_3),
        .Q(\SBUS_data_load_23_reg_2597_reg[4]_i_6_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[4]_i_7 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_19),
        .Q(\SBUS_data_load_23_reg_2597_reg[4]_i_7_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(\SBUS_data_load_23_reg_2597_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[5]_i_4 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_10),
        .Q(\SBUS_data_load_23_reg_2597_reg[5]_i_4_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[5]_i_5 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_26),
        .Q(\SBUS_data_load_23_reg_2597_reg[5]_i_5_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[5]_i_6 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_2),
        .Q(\SBUS_data_load_23_reg_2597_reg[5]_i_6_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[5]_i_7 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_18),
        .Q(\SBUS_data_load_23_reg_2597_reg[5]_i_7_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(\SBUS_data_load_23_reg_2597_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[6]_i_4 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_9),
        .Q(\SBUS_data_load_23_reg_2597_reg[6]_i_4_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[6]_i_5 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_25),
        .Q(\SBUS_data_load_23_reg_2597_reg[6]_i_5_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[6]_i_6 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_1),
        .Q(\SBUS_data_load_23_reg_2597_reg[6]_i_6_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[6]_i_7 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_17),
        .Q(\SBUS_data_load_23_reg_2597_reg[6]_i_7_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(tmp_93_cast_cast_cas_fu_1539_p3),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[7]_i_4 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_8),
        .Q(\SBUS_data_load_23_reg_2597_reg[7]_i_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \SBUS_data_load_23_reg_2597_reg[7]_i_5 
       (.C(ap_clk),
        .CE(1'b1),
        .D(SBUS_data_ce0),
        .Q(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[7]_i_6 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_24),
        .Q(\SBUS_data_load_23_reg_2597_reg[7]_i_6_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[7]_i_7 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_0),
        .Q(\SBUS_data_load_23_reg_2597_reg[7]_i_7_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2597_reg[7]_i_8 
       (.C(ap_clk),
        .CE(\SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_16),
        .Q(\SBUS_data_load_23_reg_2597_reg[7]_i_8_n_0 ),
        .R(1'b0));
  FDRE \SBUS_data_load_2_reg_2387_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_2_reg_2387[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_2_reg_2387_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_2_reg_2387[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_2_reg_2387_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_2_reg_2387[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_2_reg_2387_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_2_reg_2387[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_2_reg_2387_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_2_reg_2387[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_2_reg_2387_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_2_reg_2387[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_2_reg_2387_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_2_reg_2387[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_2_reg_2387_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_2_reg_2387[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_3_reg_2397_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_3_reg_2397[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_3_reg_2397_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_3_reg_2397[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_3_reg_2397_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_3_reg_2397[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_3_reg_2397_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_3_reg_2397[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_3_reg_2397_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_3_reg_2397[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_3_reg_2397_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_3_reg_2397[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_3_reg_2397_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_3_reg_2397[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_3_reg_2397_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_3_reg_2397[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_4_reg_2407_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_4_reg_2407[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_4_reg_2407_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_4_reg_2407[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_4_reg_2407_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_4_reg_2407[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_4_reg_2407_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_4_reg_2407[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_4_reg_2407_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_4_reg_2407[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_4_reg_2407_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_4_reg_2407[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_4_reg_2407_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_4_reg_2407[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_4_reg_2407_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_4_reg_2407[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_5_reg_2417_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_5_reg_2417[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_5_reg_2417_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_5_reg_2417[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_5_reg_2417_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_5_reg_2417[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_5_reg_2417_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_5_reg_2417[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_5_reg_2417_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_5_reg_2417[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_5_reg_2417_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_5_reg_2417[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_5_reg_2417_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_5_reg_2417[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_5_reg_2417_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_5_reg_2417[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_6_reg_2427_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_6_reg_2427[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_6_reg_2427_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_6_reg_2427[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_6_reg_2427_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_6_reg_2427[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_6_reg_2427_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_6_reg_2427[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_6_reg_2427_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_6_reg_2427[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_6_reg_2427_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_6_reg_2427[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_6_reg_2427_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_6_reg_2427[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_6_reg_2427_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_6_reg_2427[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_7_reg_2437_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_7_reg_2437[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_7_reg_2437_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_7_reg_2437[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_7_reg_2437_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_7_reg_2437[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_7_reg_2437_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_7_reg_2437[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_7_reg_2437_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_7_reg_2437[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_7_reg_2437_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_7_reg_2437[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_7_reg_2437_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_7_reg_2437[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_7_reg_2437_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_7_reg_2437[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_8_reg_2447_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_8_reg_2447[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_8_reg_2447_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_8_reg_2447[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_8_reg_2447_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_8_reg_2447[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_8_reg_2447_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_8_reg_2447[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_8_reg_2447_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_8_reg_2447[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_8_reg_2447_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_8_reg_2447[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_8_reg_2447_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_8_reg_2447[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_8_reg_2447_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_8_reg_2447[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_9_reg_2457_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_2_fu_1382_p1[0]),
        .Q(SBUS_data_load_9_reg_2457[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_9_reg_2457_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_2_fu_1382_p1[1]),
        .Q(SBUS_data_load_9_reg_2457[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_9_reg_2457_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_2_fu_1382_p1[2]),
        .Q(SBUS_data_load_9_reg_2457[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_9_reg_2457_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_2_fu_1382_p1[3]),
        .Q(SBUS_data_load_9_reg_2457[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_9_reg_2457_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_2_fu_1382_p1[4]),
        .Q(SBUS_data_load_9_reg_2457[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_9_reg_2457_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_2_fu_1382_p1[5]),
        .Q(SBUS_data_load_9_reg_2457[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_9_reg_2457_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_2_fu_1382_p1[6]),
        .Q(SBUS_data_load_9_reg_2457[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_9_reg_2457_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_2_fu_1382_p1[7]),
        .Q(SBUS_data_load_9_reg_2457[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_10 
       (.I0(ap_CS_fsm_state28),
        .I1(ap_CS_fsm_state27),
        .O(\ap_CS_fsm[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_12 
       (.I0(ap_CS_fsm_state20),
        .I1(ap_CS_fsm_state19),
        .O(\ap_CS_fsm[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_13 
       (.I0(ap_CS_fsm_state36),
        .I1(ap_CS_fsm_state35),
        .O(\ap_CS_fsm[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_14 
       (.I0(ap_CS_fsm_state48),
        .I1(ap_CS_fsm_state47),
        .O(\ap_CS_fsm[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state16),
        .I1(ap_CS_fsm_state15),
        .I2(\ap_CS_fsm[1]_i_9_n_0 ),
        .I3(RC_RECEIVER_CTRL_s_axi_U_n_95),
        .I4(ap_CS_fsm_state14),
        .I5(ap_CS_fsm_state13),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(RC_RECEIVER_CTRL_s_axi_U_n_98),
        .I1(RC_RECEIVER_CTRL_s_axi_U_n_94),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state3),
        .I4(ap_CS_fsm_state6),
        .I5(ap_CS_fsm_state5),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_CS_fsm_state32),
        .I1(ap_CS_fsm_state31),
        .I2(ap_CS_fsm_state34),
        .I3(ap_CS_fsm_state33),
        .I4(\ap_CS_fsm[1]_i_10_n_0 ),
        .I5(RC_RECEIVER_TEST_REV_s_axi_U_n_40),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(ap_CS_fsm_state26),
        .I1(ap_CS_fsm_state25),
        .I2(RC_RECEIVER_CTRL_s_axi_U_n_97),
        .I3(\ap_CS_fsm[1]_i_12_n_0 ),
        .I4(ap_CS_fsm_state22),
        .I5(ap_CS_fsm_state21),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(ap_CS_fsm_state40),
        .I1(ap_CS_fsm_state39),
        .I2(ap_CS_fsm_state42),
        .I3(ap_CS_fsm_state41),
        .I4(\ap_CS_fsm[1]_i_13_n_0 ),
        .I5(RC_RECEIVER_TEST_CHAN_s_axi_U_n_38),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(\ap_CS_fsm[1]_i_14_n_0 ),
        .I1(ap_CS_fsm_state49),
        .I2(ap_CS_fsm_state50),
        .I3(ap_CS_fsm_state46),
        .I4(ap_CS_fsm_state45),
        .I5(RC_RECEIVER_TEST_CHAN_s_axi_U_n_37),
        .O(\ap_CS_fsm[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(ap_CS_fsm_state18),
        .I1(ap_CS_fsm_state17),
        .O(\ap_CS_fsm[1]_i_9_n_0 ));
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
        .D(ap_CS_fsm_state26),
        .Q(ap_CS_fsm_state27),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state27),
        .Q(ap_CS_fsm_state28),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state28),
        .Q(ap_CS_fsm_state29),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state29),
        .Q(ap_CS_fsm_state30),
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
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state30),
        .Q(ap_CS_fsm_state31),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state31),
        .Q(ap_CS_fsm_state32),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state32),
        .Q(ap_CS_fsm_state33),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state33),
        .Q(ap_CS_fsm_state34),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state34),
        .Q(ap_CS_fsm_state35),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state35),
        .Q(ap_CS_fsm_state36),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state36),
        .Q(ap_CS_fsm_state37),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state37),
        .Q(ap_CS_fsm_state38),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state38),
        .Q(ap_CS_fsm_state39),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state39),
        .Q(ap_CS_fsm_state40),
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
    \ap_CS_fsm_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state40),
        .Q(ap_CS_fsm_state41),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state41),
        .Q(ap_CS_fsm_state42),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state42),
        .Q(ap_CS_fsm_state43),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state43),
        .Q(ap_CS_fsm_state44),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state44),
        .Q(ap_CS_fsm_state45),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state45),
        .Q(ap_CS_fsm_state46),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state46),
        .Q(ap_CS_fsm_state47),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state47),
        .Q(ap_CS_fsm_state48),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state48),
        .Q(ap_CS_fsm_state49),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state49),
        .Q(ap_CS_fsm_state50),
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
    \ap_CS_fsm_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state50),
        .Q(ap_CS_fsm_state51),
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
  LUT2 #(
    .INIT(4'h8)) 
    \channels_0[10]_i_1 
       (.I0(or_cond_reg_2608),
        .I1(ap_CS_fsm_state28),
        .O(channels_00));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[0] 
       (.C(ap_clk),
        .CE(channels_00),
        .D(reg_1350[0]),
        .Q(channels_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[10] 
       (.C(ap_clk),
        .CE(channels_00),
        .D(tmp_34_fu_1952_p3),
        .Q(channels_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[1] 
       (.C(ap_clk),
        .CE(channels_00),
        .D(reg_1350[1]),
        .Q(channels_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[2] 
       (.C(ap_clk),
        .CE(channels_00),
        .D(reg_1350[2]),
        .Q(channels_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[3] 
       (.C(ap_clk),
        .CE(channels_00),
        .D(reg_1350[3]),
        .Q(channels_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[4] 
       (.C(ap_clk),
        .CE(channels_00),
        .D(reg_1350[4]),
        .Q(channels_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[5] 
       (.C(ap_clk),
        .CE(channels_00),
        .D(reg_1350[5]),
        .Q(channels_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[6] 
       (.C(ap_clk),
        .CE(channels_00),
        .D(reg_1350[6]),
        .Q(channels_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[7] 
       (.C(ap_clk),
        .CE(channels_00),
        .D(reg_1350[7]),
        .Q(channels_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[8] 
       (.C(ap_clk),
        .CE(channels_00),
        .D(tmp_57_fu_2201_p3),
        .Q(channels_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[9] 
       (.C(ap_clk),
        .CE(channels_00),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(channels_0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_10[10]_i_1 
       (.I0(or_cond_reg_2608),
        .I1(ap_CS_fsm_state42),
        .O(channels_100));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[0] 
       (.C(ap_clk),
        .CE(channels_100),
        .D(reg_1362[0]),
        .Q(\channels_10_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[10] 
       (.C(ap_clk),
        .CE(channels_100),
        .D(tmp_57_fu_2201_p3),
        .Q(\channels_10_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[1] 
       (.C(ap_clk),
        .CE(channels_100),
        .D(reg_1362[1]),
        .Q(\channels_10_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[2] 
       (.C(ap_clk),
        .CE(channels_100),
        .D(reg_1350[0]),
        .Q(\channels_10_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[3] 
       (.C(ap_clk),
        .CE(channels_100),
        .D(reg_1350[1]),
        .Q(\channels_10_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[4] 
       (.C(ap_clk),
        .CE(channels_100),
        .D(reg_1350[2]),
        .Q(\channels_10_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[5] 
       (.C(ap_clk),
        .CE(channels_100),
        .D(reg_1350[3]),
        .Q(\channels_10_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[6] 
       (.C(ap_clk),
        .CE(channels_100),
        .D(reg_1350[4]),
        .Q(\channels_10_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[7] 
       (.C(ap_clk),
        .CE(channels_100),
        .D(reg_1350[5]),
        .Q(\channels_10_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[8] 
       (.C(ap_clk),
        .CE(channels_100),
        .D(reg_1350[6]),
        .Q(\channels_10_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[9] 
       (.C(ap_clk),
        .CE(channels_100),
        .D(reg_1350[7]),
        .Q(\channels_10_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_11[10]_i_1 
       (.I0(or_cond_reg_2608),
        .I1(ap_CS_fsm_state43),
        .O(channels_110));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[0] 
       (.C(ap_clk),
        .CE(channels_110),
        .D(reg_1366[0]),
        .Q(channels_11[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[10] 
       (.C(ap_clk),
        .CE(channels_110),
        .D(lookuptable_U_n_4),
        .Q(channels_11[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[1] 
       (.C(ap_clk),
        .CE(channels_110),
        .D(reg_1366[1]),
        .Q(channels_11[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[2] 
       (.C(ap_clk),
        .CE(channels_110),
        .D(reg_1366[2]),
        .Q(channels_11[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[3] 
       (.C(ap_clk),
        .CE(channels_110),
        .D(reg_1366[3]),
        .Q(channels_11[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[4] 
       (.C(ap_clk),
        .CE(channels_110),
        .D(reg_1366[4]),
        .Q(channels_11[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[5] 
       (.C(ap_clk),
        .CE(channels_110),
        .D(reg_1366[5]),
        .Q(channels_11[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[6] 
       (.C(ap_clk),
        .CE(channels_110),
        .D(reg_1366[6]),
        .Q(channels_11[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[7] 
       (.C(ap_clk),
        .CE(channels_110),
        .D(tmp_57_fu_2201_p3),
        .Q(channels_11[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[8] 
       (.C(ap_clk),
        .CE(channels_110),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(channels_11[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[9] 
       (.C(ap_clk),
        .CE(channels_110),
        .D(tmp_34_fu_1952_p3),
        .Q(channels_11[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[0] 
       (.C(ap_clk),
        .CE(channels_120),
        .D(reg_1370[0]),
        .Q(channels_12[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[10] 
       (.C(ap_clk),
        .CE(channels_120),
        .D(p_0_in[1]),
        .Q(channels_12[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[1] 
       (.C(ap_clk),
        .CE(channels_120),
        .D(reg_1370[1]),
        .Q(channels_12[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[2] 
       (.C(ap_clk),
        .CE(channels_120),
        .D(reg_1370[2]),
        .Q(channels_12[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[3] 
       (.C(ap_clk),
        .CE(channels_120),
        .D(reg_1370[3]),
        .Q(channels_12[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[4] 
       (.C(ap_clk),
        .CE(channels_120),
        .D(tmp_57_fu_2201_p3),
        .Q(channels_12[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[5] 
       (.C(ap_clk),
        .CE(channels_120),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(channels_12[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[6] 
       (.C(ap_clk),
        .CE(channels_120),
        .D(tmp_34_fu_1952_p3),
        .Q(channels_12[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[7] 
       (.C(ap_clk),
        .CE(channels_120),
        .D(lookuptable_U_n_4),
        .Q(channels_12[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[8] 
       (.C(ap_clk),
        .CE(channels_120),
        .D(lookuptable_U_n_3),
        .Q(channels_12[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[9] 
       (.C(ap_clk),
        .CE(channels_120),
        .D(p_0_in[0]),
        .Q(channels_12[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_13[10]_i_1 
       (.I0(or_cond_reg_2608),
        .I1(ap_CS_fsm_state46),
        .O(channels_130));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[0] 
       (.C(ap_clk),
        .CE(channels_130),
        .D(tmp_51_reg_2723),
        .Q(channels_13[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[10] 
       (.C(ap_clk),
        .CE(channels_130),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(channels_13[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[1] 
       (.C(ap_clk),
        .CE(channels_130),
        .D(reg_1350[0]),
        .Q(channels_13[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[2] 
       (.C(ap_clk),
        .CE(channels_130),
        .D(reg_1350[1]),
        .Q(channels_13[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[3] 
       (.C(ap_clk),
        .CE(channels_130),
        .D(reg_1350[2]),
        .Q(channels_13[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[4] 
       (.C(ap_clk),
        .CE(channels_130),
        .D(reg_1350[3]),
        .Q(channels_13[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[5] 
       (.C(ap_clk),
        .CE(channels_130),
        .D(reg_1350[4]),
        .Q(channels_13[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[6] 
       (.C(ap_clk),
        .CE(channels_130),
        .D(reg_1350[5]),
        .Q(channels_13[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[7] 
       (.C(ap_clk),
        .CE(channels_130),
        .D(reg_1350[6]),
        .Q(channels_13[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[8] 
       (.C(ap_clk),
        .CE(channels_130),
        .D(reg_1350[7]),
        .Q(channels_13[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[9] 
       (.C(ap_clk),
        .CE(channels_130),
        .D(tmp_57_fu_2201_p3),
        .Q(channels_13[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_14[10]_i_1 
       (.I0(or_cond_reg_2608),
        .I1(ap_CS_fsm_state47),
        .O(channels_140));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[0] 
       (.C(ap_clk),
        .CE(channels_140),
        .D(reg_1374[0]),
        .Q(channels_14[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[10] 
       (.C(ap_clk),
        .CE(channels_140),
        .D(lookuptable_U_n_3),
        .Q(channels_14[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[1] 
       (.C(ap_clk),
        .CE(channels_140),
        .D(reg_1374[1]),
        .Q(channels_14[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[2] 
       (.C(ap_clk),
        .CE(channels_140),
        .D(reg_1374[2]),
        .Q(channels_14[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[3] 
       (.C(ap_clk),
        .CE(channels_140),
        .D(reg_1374[3]),
        .Q(channels_14[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[4] 
       (.C(ap_clk),
        .CE(channels_140),
        .D(reg_1374[4]),
        .Q(channels_14[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[5] 
       (.C(ap_clk),
        .CE(channels_140),
        .D(reg_1374[5]),
        .Q(channels_14[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[6] 
       (.C(ap_clk),
        .CE(channels_140),
        .D(tmp_57_fu_2201_p3),
        .Q(channels_14[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[7] 
       (.C(ap_clk),
        .CE(channels_140),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(channels_14[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[8] 
       (.C(ap_clk),
        .CE(channels_140),
        .D(tmp_34_fu_1952_p3),
        .Q(channels_14[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[9] 
       (.C(ap_clk),
        .CE(channels_140),
        .D(lookuptable_U_n_4),
        .Q(channels_14[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_15[10]_i_1 
       (.I0(or_cond_reg_2608),
        .I1(ap_CS_fsm_state48),
        .O(channels_150));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[0] 
       (.C(ap_clk),
        .CE(channels_150),
        .D(reg_1378[0]),
        .Q(channels_15[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[10] 
       (.C(ap_clk),
        .CE(channels_150),
        .D(p_0_in[2]),
        .Q(channels_15[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[1] 
       (.C(ap_clk),
        .CE(channels_150),
        .D(reg_1378[1]),
        .Q(channels_15[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[2] 
       (.C(ap_clk),
        .CE(channels_150),
        .D(reg_1378[2]),
        .Q(channels_15[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[3] 
       (.C(ap_clk),
        .CE(channels_150),
        .D(tmp_57_fu_2201_p3),
        .Q(channels_15[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[4] 
       (.C(ap_clk),
        .CE(channels_150),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(channels_15[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[5] 
       (.C(ap_clk),
        .CE(channels_150),
        .D(tmp_34_fu_1952_p3),
        .Q(channels_15[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[6] 
       (.C(ap_clk),
        .CE(channels_150),
        .D(lookuptable_U_n_4),
        .Q(channels_15[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[7] 
       (.C(ap_clk),
        .CE(channels_150),
        .D(lookuptable_U_n_3),
        .Q(channels_15[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[8] 
       (.C(ap_clk),
        .CE(channels_150),
        .D(p_0_in[0]),
        .Q(channels_15[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[9] 
       (.C(ap_clk),
        .CE(channels_150),
        .D(p_0_in[1]),
        .Q(channels_15[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_16_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_100),
        .Q(channels_16),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_17[0]_i_1 
       (.I0(or_cond_reg_2608),
        .I1(ap_CS_fsm_state49),
        .O(channels_170));
  FDRE #(
    .INIT(1'b0)) 
    \channels_17_reg[0] 
       (.C(ap_clk),
        .CE(channels_170),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(channels_17),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_1[10]_i_1 
       (.I0(or_cond_reg_2608),
        .I1(ap_CS_fsm_state29),
        .O(channels_10));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[0] 
       (.C(ap_clk),
        .CE(channels_10),
        .D(reg_1358[0]),
        .Q(channels_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[10] 
       (.C(ap_clk),
        .CE(channels_10),
        .D(p_0_in[0]),
        .Q(channels_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[1] 
       (.C(ap_clk),
        .CE(channels_10),
        .D(reg_1358[1]),
        .Q(channels_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[2] 
       (.C(ap_clk),
        .CE(channels_10),
        .D(reg_1358[2]),
        .Q(channels_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[3] 
       (.C(ap_clk),
        .CE(channels_10),
        .D(reg_1358[3]),
        .Q(channels_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[4] 
       (.C(ap_clk),
        .CE(channels_10),
        .D(reg_1358[4]),
        .Q(channels_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[5] 
       (.C(ap_clk),
        .CE(channels_10),
        .D(tmp_57_fu_2201_p3),
        .Q(channels_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[6] 
       (.C(ap_clk),
        .CE(channels_10),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(channels_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[7] 
       (.C(ap_clk),
        .CE(channels_10),
        .D(tmp_34_fu_1952_p3),
        .Q(channels_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[8] 
       (.C(ap_clk),
        .CE(channels_10),
        .D(lookuptable_U_n_4),
        .Q(channels_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[9] 
       (.C(ap_clk),
        .CE(channels_10),
        .D(lookuptable_U_n_3),
        .Q(channels_1[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_2[10]_i_1 
       (.I0(or_cond_reg_2608),
        .I1(ap_CS_fsm_state31),
        .O(channels_20));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[0] 
       (.C(ap_clk),
        .CE(channels_20),
        .D(reg_1362[0]),
        .Q(channels_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[10] 
       (.C(ap_clk),
        .CE(channels_20),
        .D(tmp_57_fu_2201_p3),
        .Q(channels_2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[1] 
       (.C(ap_clk),
        .CE(channels_20),
        .D(reg_1362[1]),
        .Q(channels_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[2] 
       (.C(ap_clk),
        .CE(channels_20),
        .D(reg_1354[0]),
        .Q(channels_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[3] 
       (.C(ap_clk),
        .CE(channels_20),
        .D(reg_1354[1]),
        .Q(channels_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[4] 
       (.C(ap_clk),
        .CE(channels_20),
        .D(reg_1354[2]),
        .Q(channels_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[5] 
       (.C(ap_clk),
        .CE(channels_20),
        .D(reg_1354[3]),
        .Q(channels_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[6] 
       (.C(ap_clk),
        .CE(channels_20),
        .D(reg_1354[4]),
        .Q(channels_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[7] 
       (.C(ap_clk),
        .CE(channels_20),
        .D(reg_1354[5]),
        .Q(channels_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[8] 
       (.C(ap_clk),
        .CE(channels_20),
        .D(reg_1354[6]),
        .Q(channels_2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[9] 
       (.C(ap_clk),
        .CE(channels_20),
        .D(reg_1354[7]),
        .Q(channels_2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_3[10]_i_1 
       (.I0(or_cond_reg_2608),
        .I1(ap_CS_fsm_state32),
        .O(channels_30));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[0] 
       (.C(ap_clk),
        .CE(channels_30),
        .D(reg_1366[0]),
        .Q(channels_3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[10] 
       (.C(ap_clk),
        .CE(channels_30),
        .D(lookuptable_U_n_4),
        .Q(channels_3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[1] 
       (.C(ap_clk),
        .CE(channels_30),
        .D(reg_1366[1]),
        .Q(channels_3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[2] 
       (.C(ap_clk),
        .CE(channels_30),
        .D(reg_1366[2]),
        .Q(channels_3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[3] 
       (.C(ap_clk),
        .CE(channels_30),
        .D(reg_1366[3]),
        .Q(channels_3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[4] 
       (.C(ap_clk),
        .CE(channels_30),
        .D(reg_1366[4]),
        .Q(channels_3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[5] 
       (.C(ap_clk),
        .CE(channels_30),
        .D(reg_1366[5]),
        .Q(channels_3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[6] 
       (.C(ap_clk),
        .CE(channels_30),
        .D(reg_1366[6]),
        .Q(channels_3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[7] 
       (.C(ap_clk),
        .CE(channels_30),
        .D(tmp_57_fu_2201_p3),
        .Q(channels_3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[8] 
       (.C(ap_clk),
        .CE(channels_30),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(channels_3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[9] 
       (.C(ap_clk),
        .CE(channels_30),
        .D(tmp_34_fu_1952_p3),
        .Q(channels_3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[0] 
       (.C(ap_clk),
        .CE(channels_40),
        .D(reg_1370[0]),
        .Q(channels_4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[10] 
       (.C(ap_clk),
        .CE(channels_40),
        .D(p_0_in[1]),
        .Q(channels_4[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[1] 
       (.C(ap_clk),
        .CE(channels_40),
        .D(reg_1370[1]),
        .Q(channels_4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[2] 
       (.C(ap_clk),
        .CE(channels_40),
        .D(reg_1370[2]),
        .Q(channels_4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[3] 
       (.C(ap_clk),
        .CE(channels_40),
        .D(reg_1370[3]),
        .Q(channels_4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[4] 
       (.C(ap_clk),
        .CE(channels_40),
        .D(tmp_57_fu_2201_p3),
        .Q(channels_4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[5] 
       (.C(ap_clk),
        .CE(channels_40),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(channels_4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[6] 
       (.C(ap_clk),
        .CE(channels_40),
        .D(tmp_34_fu_1952_p3),
        .Q(channels_4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[7] 
       (.C(ap_clk),
        .CE(channels_40),
        .D(lookuptable_U_n_4),
        .Q(channels_4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[8] 
       (.C(ap_clk),
        .CE(channels_40),
        .D(lookuptable_U_n_3),
        .Q(channels_4[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[9] 
       (.C(ap_clk),
        .CE(channels_40),
        .D(p_0_in[0]),
        .Q(channels_4[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_5[10]_i_1 
       (.I0(or_cond_reg_2608),
        .I1(ap_CS_fsm_state35),
        .O(channels_50));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[0] 
       (.C(ap_clk),
        .CE(channels_50),
        .D(tmp_21_reg_2663),
        .Q(channels_5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[10] 
       (.C(ap_clk),
        .CE(channels_50),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(channels_5[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[1] 
       (.C(ap_clk),
        .CE(channels_50),
        .D(reg_1354[0]),
        .Q(channels_5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[2] 
       (.C(ap_clk),
        .CE(channels_50),
        .D(reg_1354[1]),
        .Q(channels_5[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[3] 
       (.C(ap_clk),
        .CE(channels_50),
        .D(reg_1354[2]),
        .Q(channels_5[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[4] 
       (.C(ap_clk),
        .CE(channels_50),
        .D(reg_1354[3]),
        .Q(channels_5[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[5] 
       (.C(ap_clk),
        .CE(channels_50),
        .D(reg_1354[4]),
        .Q(channels_5[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[6] 
       (.C(ap_clk),
        .CE(channels_50),
        .D(reg_1354[5]),
        .Q(channels_5[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[7] 
       (.C(ap_clk),
        .CE(channels_50),
        .D(reg_1354[6]),
        .Q(channels_5[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[8] 
       (.C(ap_clk),
        .CE(channels_50),
        .D(reg_1354[7]),
        .Q(channels_5[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[9] 
       (.C(ap_clk),
        .CE(channels_50),
        .D(tmp_57_fu_2201_p3),
        .Q(channels_5[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_6[10]_i_1 
       (.I0(or_cond_reg_2608),
        .I1(ap_CS_fsm_state36),
        .O(channels_60));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[0] 
       (.C(ap_clk),
        .CE(channels_60),
        .D(reg_1374[0]),
        .Q(channels_6[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[10] 
       (.C(ap_clk),
        .CE(channels_60),
        .D(lookuptable_U_n_3),
        .Q(channels_6[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[1] 
       (.C(ap_clk),
        .CE(channels_60),
        .D(reg_1374[1]),
        .Q(channels_6[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[2] 
       (.C(ap_clk),
        .CE(channels_60),
        .D(reg_1374[2]),
        .Q(channels_6[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[3] 
       (.C(ap_clk),
        .CE(channels_60),
        .D(reg_1374[3]),
        .Q(channels_6[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[4] 
       (.C(ap_clk),
        .CE(channels_60),
        .D(reg_1374[4]),
        .Q(channels_6[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[5] 
       (.C(ap_clk),
        .CE(channels_60),
        .D(reg_1374[5]),
        .Q(channels_6[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[6] 
       (.C(ap_clk),
        .CE(channels_60),
        .D(tmp_57_fu_2201_p3),
        .Q(channels_6[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[7] 
       (.C(ap_clk),
        .CE(channels_60),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(channels_6[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[8] 
       (.C(ap_clk),
        .CE(channels_60),
        .D(tmp_34_fu_1952_p3),
        .Q(channels_6[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[9] 
       (.C(ap_clk),
        .CE(channels_60),
        .D(lookuptable_U_n_4),
        .Q(channels_6[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_7[10]_i_1 
       (.I0(or_cond_reg_2608),
        .I1(ap_CS_fsm_state37),
        .O(channels_70));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[0] 
       (.C(ap_clk),
        .CE(channels_70),
        .D(reg_1378[0]),
        .Q(channels_7[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[10] 
       (.C(ap_clk),
        .CE(channels_70),
        .D(p_0_in[2]),
        .Q(channels_7[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[1] 
       (.C(ap_clk),
        .CE(channels_70),
        .D(reg_1378[1]),
        .Q(channels_7[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[2] 
       (.C(ap_clk),
        .CE(channels_70),
        .D(reg_1378[2]),
        .Q(channels_7[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[3] 
       (.C(ap_clk),
        .CE(channels_70),
        .D(tmp_57_fu_2201_p3),
        .Q(channels_7[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[4] 
       (.C(ap_clk),
        .CE(channels_70),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(channels_7[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[5] 
       (.C(ap_clk),
        .CE(channels_70),
        .D(tmp_34_fu_1952_p3),
        .Q(channels_7[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[6] 
       (.C(ap_clk),
        .CE(channels_70),
        .D(lookuptable_U_n_4),
        .Q(channels_7[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[7] 
       (.C(ap_clk),
        .CE(channels_70),
        .D(lookuptable_U_n_3),
        .Q(channels_7[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[8] 
       (.C(ap_clk),
        .CE(channels_70),
        .D(p_0_in[0]),
        .Q(channels_7[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[9] 
       (.C(ap_clk),
        .CE(channels_70),
        .D(p_0_in[1]),
        .Q(channels_7[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_8[10]_i_1 
       (.I0(or_cond_reg_2608),
        .I1(ap_CS_fsm_state39),
        .O(channels_80));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[0] 
       (.C(ap_clk),
        .CE(channels_80),
        .D(reg_1354[0]),
        .Q(channels_8[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[10] 
       (.C(ap_clk),
        .CE(channels_80),
        .D(tmp_34_fu_1952_p3),
        .Q(channels_8[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[1] 
       (.C(ap_clk),
        .CE(channels_80),
        .D(reg_1354[1]),
        .Q(channels_8[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[2] 
       (.C(ap_clk),
        .CE(channels_80),
        .D(reg_1354[2]),
        .Q(channels_8[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[3] 
       (.C(ap_clk),
        .CE(channels_80),
        .D(reg_1354[3]),
        .Q(channels_8[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[4] 
       (.C(ap_clk),
        .CE(channels_80),
        .D(reg_1354[4]),
        .Q(channels_8[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[5] 
       (.C(ap_clk),
        .CE(channels_80),
        .D(reg_1354[5]),
        .Q(channels_8[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[6] 
       (.C(ap_clk),
        .CE(channels_80),
        .D(reg_1354[6]),
        .Q(channels_8[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[7] 
       (.C(ap_clk),
        .CE(channels_80),
        .D(reg_1354[7]),
        .Q(channels_8[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[8] 
       (.C(ap_clk),
        .CE(channels_80),
        .D(tmp_57_fu_2201_p3),
        .Q(channels_8[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[9] 
       (.C(ap_clk),
        .CE(channels_80),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(channels_8[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_9[10]_i_1 
       (.I0(or_cond_reg_2608),
        .I1(ap_CS_fsm_state40),
        .O(channels_90));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[0] 
       (.C(ap_clk),
        .CE(channels_90),
        .D(reg_1358[0]),
        .Q(channels_9[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[10] 
       (.C(ap_clk),
        .CE(channels_90),
        .D(p_0_in[0]),
        .Q(channels_9[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[1] 
       (.C(ap_clk),
        .CE(channels_90),
        .D(reg_1358[1]),
        .Q(channels_9[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[2] 
       (.C(ap_clk),
        .CE(channels_90),
        .D(reg_1358[2]),
        .Q(channels_9[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[3] 
       (.C(ap_clk),
        .CE(channels_90),
        .D(reg_1358[3]),
        .Q(channels_9[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[4] 
       (.C(ap_clk),
        .CE(channels_90),
        .D(reg_1358[4]),
        .Q(channels_9[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[5] 
       (.C(ap_clk),
        .CE(channels_90),
        .D(tmp_57_fu_2201_p3),
        .Q(channels_9[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[6] 
       (.C(ap_clk),
        .CE(channels_90),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(channels_9[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[7] 
       (.C(ap_clk),
        .CE(channels_90),
        .D(tmp_34_fu_1952_p3),
        .Q(channels_9[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[8] 
       (.C(ap_clk),
        .CE(channels_90),
        .D(lookuptable_U_n_4),
        .Q(channels_9[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[9] 
       (.C(ap_clk),
        .CE(channels_90),
        .D(lookuptable_U_n_3),
        .Q(channels_9[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \errors[0]_i_1 
       (.I0(errors_load_reg_2612[0]),
        .O(tmp_5_fu_1553_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \errors[1]_i_1 
       (.I0(errors_load_reg_2612[0]),
        .I1(errors_load_reg_2612[1]),
        .O(tmp_5_fu_1553_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \errors[2]_i_1 
       (.I0(errors_load_reg_2612[0]),
        .I1(errors_load_reg_2612[1]),
        .I2(errors_load_reg_2612[2]),
        .O(tmp_5_fu_1553_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \errors[3]_i_1 
       (.I0(errors_load_reg_2612[1]),
        .I1(errors_load_reg_2612[0]),
        .I2(errors_load_reg_2612[2]),
        .I3(errors_load_reg_2612[3]),
        .O(tmp_5_fu_1553_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \errors[4]_i_1 
       (.I0(errors_load_reg_2612[2]),
        .I1(errors_load_reg_2612[0]),
        .I2(errors_load_reg_2612[1]),
        .I3(errors_load_reg_2612[3]),
        .I4(errors_load_reg_2612[4]),
        .O(tmp_5_fu_1553_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \errors[5]_i_1 
       (.I0(errors_load_reg_2612[3]),
        .I1(errors_load_reg_2612[1]),
        .I2(errors_load_reg_2612[0]),
        .I3(errors_load_reg_2612[2]),
        .I4(errors_load_reg_2612[4]),
        .I5(errors_load_reg_2612[5]),
        .O(tmp_5_fu_1553_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \errors[6]_i_1 
       (.I0(\errors[7]_i_3_n_0 ),
        .I1(errors_load_reg_2612[6]),
        .O(tmp_5_fu_1553_p2[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \errors[7]_i_1 
       (.I0(ap_CS_fsm_state27),
        .I1(or_cond_reg_2608),
        .O(errors0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \errors[7]_i_2 
       (.I0(\errors[7]_i_3_n_0 ),
        .I1(errors_load_reg_2612[6]),
        .I2(errors_load_reg_2612[7]),
        .O(tmp_5_fu_1553_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \errors[7]_i_3 
       (.I0(errors_load_reg_2612[5]),
        .I1(errors_load_reg_2612[3]),
        .I2(errors_load_reg_2612[1]),
        .I3(errors_load_reg_2612[0]),
        .I4(errors_load_reg_2612[2]),
        .I5(errors_load_reg_2612[4]),
        .O(\errors[7]_i_3_n_0 ));
  FDRE \errors_load_reg_2612_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(errors[0]),
        .Q(errors_load_reg_2612[0]),
        .R(1'b0));
  FDRE \errors_load_reg_2612_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(errors[1]),
        .Q(errors_load_reg_2612[1]),
        .R(1'b0));
  FDRE \errors_load_reg_2612_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(errors[2]),
        .Q(errors_load_reg_2612[2]),
        .R(1'b0));
  FDRE \errors_load_reg_2612_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(errors[3]),
        .Q(errors_load_reg_2612[3]),
        .R(1'b0));
  FDRE \errors_load_reg_2612_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(errors[4]),
        .Q(errors_load_reg_2612[4]),
        .R(1'b0));
  FDRE \errors_load_reg_2612_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(errors[5]),
        .Q(errors_load_reg_2612[5]),
        .R(1'b0));
  FDRE \errors_load_reg_2612_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(errors[6]),
        .Q(errors_load_reg_2612[6]),
        .R(1'b0));
  FDRE \errors_load_reg_2612_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(errors[7]),
        .Q(errors_load_reg_2612[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \errors_loc_reg_1273[0]_i_1 
       (.I0(errors_load_reg_2612[0]),
        .I1(or_cond_reg_2608),
        .O(\errors_loc_reg_1273[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \errors_loc_reg_1273[1]_i_1 
       (.I0(errors_load_reg_2612[0]),
        .I1(errors_load_reg_2612[1]),
        .I2(or_cond_reg_2608),
        .O(\errors_loc_reg_1273[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hF078)) 
    \errors_loc_reg_1273[2]_i_1 
       (.I0(errors_load_reg_2612[0]),
        .I1(errors_load_reg_2612[1]),
        .I2(errors_load_reg_2612[2]),
        .I3(or_cond_reg_2608),
        .O(\errors_loc_reg_1273[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFF007F80)) 
    \errors_loc_reg_1273[3]_i_1 
       (.I0(errors_load_reg_2612[1]),
        .I1(errors_load_reg_2612[0]),
        .I2(errors_load_reg_2612[2]),
        .I3(errors_load_reg_2612[3]),
        .I4(or_cond_reg_2608),
        .O(\errors_loc_reg_1273[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00007FFF8000)) 
    \errors_loc_reg_1273[4]_i_1 
       (.I0(errors_load_reg_2612[2]),
        .I1(errors_load_reg_2612[0]),
        .I2(errors_load_reg_2612[1]),
        .I3(errors_load_reg_2612[3]),
        .I4(errors_load_reg_2612[4]),
        .I5(or_cond_reg_2608),
        .O(\errors_loc_reg_1273[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \errors_loc_reg_1273[5]_i_1 
       (.I0(errors_load_reg_2612[5]),
        .I1(tmp_5_fu_1553_p2[5]),
        .I2(or_cond_reg_2608),
        .O(\errors_loc_reg_1273[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \errors_loc_reg_1273[6]_i_1 
       (.I0(\errors[7]_i_3_n_0 ),
        .I1(errors_load_reg_2612[6]),
        .I2(or_cond_reg_2608),
        .O(\errors_loc_reg_1273[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hF078)) 
    \errors_loc_reg_1273[7]_i_1 
       (.I0(\errors[7]_i_3_n_0 ),
        .I1(errors_load_reg_2612[6]),
        .I2(errors_load_reg_2612[7]),
        .I3(or_cond_reg_2608),
        .O(\errors_loc_reg_1273[7]_i_1_n_0 ));
  FDRE \errors_loc_reg_1273_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(\errors_loc_reg_1273[0]_i_1_n_0 ),
        .Q(errors_loc_reg_1273[0]),
        .R(1'b0));
  FDRE \errors_loc_reg_1273_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(\errors_loc_reg_1273[1]_i_1_n_0 ),
        .Q(errors_loc_reg_1273[1]),
        .R(1'b0));
  FDRE \errors_loc_reg_1273_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(\errors_loc_reg_1273[2]_i_1_n_0 ),
        .Q(errors_loc_reg_1273[2]),
        .R(1'b0));
  FDRE \errors_loc_reg_1273_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(\errors_loc_reg_1273[3]_i_1_n_0 ),
        .Q(errors_loc_reg_1273[3]),
        .R(1'b0));
  FDRE \errors_loc_reg_1273_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(\errors_loc_reg_1273[4]_i_1_n_0 ),
        .Q(errors_loc_reg_1273[4]),
        .R(1'b0));
  FDRE \errors_loc_reg_1273_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(\errors_loc_reg_1273[5]_i_1_n_0 ),
        .Q(errors_loc_reg_1273[5]),
        .R(1'b0));
  FDRE \errors_loc_reg_1273_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(\errors_loc_reg_1273[6]_i_1_n_0 ),
        .Q(errors_loc_reg_1273[6]),
        .R(1'b0));
  FDRE \errors_loc_reg_1273_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(\errors_loc_reg_1273[7]_i_1_n_0 ),
        .Q(errors_loc_reg_1273[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \errors_reg[0] 
       (.C(ap_clk),
        .CE(errors0),
        .D(tmp_5_fu_1553_p2[0]),
        .Q(errors[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \errors_reg[1] 
       (.C(ap_clk),
        .CE(errors0),
        .D(tmp_5_fu_1553_p2[1]),
        .Q(errors[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \errors_reg[2] 
       (.C(ap_clk),
        .CE(errors0),
        .D(tmp_5_fu_1553_p2[2]),
        .Q(errors[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \errors_reg[3] 
       (.C(ap_clk),
        .CE(errors0),
        .D(tmp_5_fu_1553_p2[3]),
        .Q(errors[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \errors_reg[4] 
       (.C(ap_clk),
        .CE(errors0),
        .D(tmp_5_fu_1553_p2[4]),
        .Q(errors[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \errors_reg[5] 
       (.C(ap_clk),
        .CE(errors0),
        .D(tmp_5_fu_1553_p2[5]),
        .Q(errors[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \errors_reg[6] 
       (.C(ap_clk),
        .CE(errors0),
        .D(tmp_5_fu_1553_p2[6]),
        .Q(errors[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \errors_reg[7] 
       (.C(ap_clk),
        .CE(errors0),
        .D(tmp_5_fu_1553_p2[7]),
        .Q(errors[7]),
        .R(1'b0));
  design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb lookuptable_U
       (.D({p_0_in,lookuptable_U_n_3,lookuptable_U_n_4,tmp_34_fu_1952_p3,tmp_96_cast_cast_cas_fu_2296_p3,tmp_57_fu_2201_p3}),
        .Q({ap_CS_fsm_state48,ap_CS_fsm_state47,ap_CS_fsm_state46,ap_CS_fsm_state45,ap_CS_fsm_state44,ap_CS_fsm_state43,ap_CS_fsm_state42,ap_CS_fsm_state41,ap_CS_fsm_state40,ap_CS_fsm_state39,ap_CS_fsm_state38,ap_CS_fsm_state37,ap_CS_fsm_state36,ap_CS_fsm_state35,ap_CS_fsm_state34,ap_CS_fsm_state33,ap_CS_fsm_state32,ap_CS_fsm_state31,ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state28,ap_CS_fsm_state27}),
        .\SBUS_data_load_10_reg_2467_reg[7] (SBUS_data_load_10_reg_2467),
        .\SBUS_data_load_11_reg_2477_reg[7] (SBUS_data_load_11_reg_2477),
        .\SBUS_data_load_12_reg_2487_reg[7] (SBUS_data_load_12_reg_2487),
        .\SBUS_data_load_13_reg_2497_reg[7] (SBUS_data_load_13_reg_2497),
        .\SBUS_data_load_14_reg_2507_reg[7] (SBUS_data_load_14_reg_2507),
        .\SBUS_data_load_15_reg_2517_reg[7] (SBUS_data_load_15_reg_2517),
        .\SBUS_data_load_16_reg_2527_reg[7] (SBUS_data_load_16_reg_2527),
        .\SBUS_data_load_17_reg_2537_reg[7] (SBUS_data_load_17_reg_2537),
        .\SBUS_data_load_18_reg_2547_reg[7] (SBUS_data_load_18_reg_2547),
        .\SBUS_data_load_19_reg_2557_reg[7] (SBUS_data_load_19_reg_2557),
        .\SBUS_data_load_1_reg_2377_reg[7] (SBUS_data_load_1_reg_2377),
        .\SBUS_data_load_20_reg_2567_reg[7] (SBUS_data_load_20_reg_2567),
        .\SBUS_data_load_21_reg_2577_reg[7] (SBUS_data_load_21_reg_2577),
        .\SBUS_data_load_22_reg_2587_reg[7] (SBUS_data_load_22_reg_2587),
        .\SBUS_data_load_23_reg_2597_reg[7] ({tmp_93_cast_cast_cas_fu_1539_p3,\SBUS_data_load_23_reg_2597_reg_n_0_[6] ,\SBUS_data_load_23_reg_2597_reg_n_0_[5] ,\SBUS_data_load_23_reg_2597_reg_n_0_[4] ,\SBUS_data_load_23_reg_2597_reg_n_0_[3] ,\SBUS_data_load_23_reg_2597_reg_n_0_[2] ,\SBUS_data_load_23_reg_2597_reg_n_0_[1] ,\SBUS_data_load_23_reg_2597_reg_n_0_[0] }),
        .\SBUS_data_load_2_reg_2387_reg[7] (SBUS_data_load_2_reg_2387),
        .\SBUS_data_load_3_reg_2397_reg[7] (SBUS_data_load_3_reg_2397),
        .\SBUS_data_load_4_reg_2407_reg[7] (SBUS_data_load_4_reg_2407),
        .\SBUS_data_load_5_reg_2417_reg[7] (SBUS_data_load_5_reg_2417),
        .\SBUS_data_load_6_reg_2427_reg[7] (SBUS_data_load_6_reg_2427),
        .\SBUS_data_load_7_reg_2437_reg[7] (SBUS_data_load_7_reg_2437),
        .\SBUS_data_load_8_reg_2447_reg[7] (SBUS_data_load_8_reg_2447),
        .\SBUS_data_load_9_reg_2457_reg[7] (SBUS_data_load_9_reg_2457),
        .\ap_CS_fsm_reg[27] (RC_RECEIVER_TEST_REV_s_axi_U_n_41),
        .\ap_CS_fsm_reg[45] (RC_RECEIVER_TEST_REV_s_axi_U_n_43),
        .\ap_CS_fsm_reg[46] (RC_RECEIVER_TEST_REV_s_axi_U_n_42),
        .ap_clk(ap_clk));
  FDRE \or_cond_reg_2608_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_83),
        .Q(or_cond_reg_2608),
        .R(1'b0));
  FDRE \rdata_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_7),
        .Q(\rdata_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[0]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_7),
        .Q(\rdata_reg[0]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[0]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_7),
        .Q(\rdata_reg[0]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[0]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_63),
        .Q(\rdata_reg[0]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_53),
        .Q(\rdata_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_13),
        .Q(\rdata_reg[10]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_13),
        .Q(\rdata_reg[10]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_13),
        .Q(\rdata_reg[10]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_52),
        .Q(\rdata_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_12),
        .Q(\rdata_reg[11]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_12),
        .Q(\rdata_reg[11]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_12),
        .Q(\rdata_reg[11]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_51),
        .Q(\rdata_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_11),
        .Q(\rdata_reg[12]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_11),
        .Q(\rdata_reg[12]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_11),
        .Q(\rdata_reg[12]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_50),
        .Q(\rdata_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_10),
        .Q(\rdata_reg[13]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_10),
        .Q(\rdata_reg[13]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_10),
        .Q(\rdata_reg[13]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_49),
        .Q(\rdata_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_9),
        .Q(\rdata_reg[14]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_9),
        .Q(\rdata_reg[14]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_9),
        .Q(\rdata_reg[14]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_48),
        .Q(\rdata_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_8),
        .Q(\rdata_reg[15]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_8),
        .Q(\rdata_reg[15]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_8),
        .Q(\rdata_reg[15]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_47),
        .Q(\rdata_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_23),
        .Q(\rdata_reg[16]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_23),
        .Q(\rdata_reg[16]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_23),
        .Q(\rdata_reg[16]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_46),
        .Q(\rdata_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_22),
        .Q(\rdata_reg[17]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_22),
        .Q(\rdata_reg[17]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_22),
        .Q(\rdata_reg[17]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_45),
        .Q(\rdata_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_21),
        .Q(\rdata_reg[18]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_21),
        .Q(\rdata_reg[18]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_21),
        .Q(\rdata_reg[18]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_44),
        .Q(\rdata_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_20),
        .Q(\rdata_reg[19]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_20),
        .Q(\rdata_reg[19]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_20),
        .Q(\rdata_reg[19]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_6),
        .Q(\rdata_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_6),
        .Q(\rdata_reg[1]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_6),
        .Q(\rdata_reg[1]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_62),
        .Q(\rdata_reg[1]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_43),
        .Q(\rdata_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_19),
        .Q(\rdata_reg[20]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_19),
        .Q(\rdata_reg[20]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_19),
        .Q(\rdata_reg[20]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_42),
        .Q(\rdata_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_18),
        .Q(\rdata_reg[21]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_18),
        .Q(\rdata_reg[21]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_18),
        .Q(\rdata_reg[21]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_41),
        .Q(\rdata_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_17),
        .Q(\rdata_reg[22]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_17),
        .Q(\rdata_reg[22]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_17),
        .Q(\rdata_reg[22]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_40),
        .Q(\rdata_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_16),
        .Q(\rdata_reg[23]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_16),
        .Q(\rdata_reg[23]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_16),
        .Q(\rdata_reg[23]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_39),
        .Q(\rdata_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_31),
        .Q(\rdata_reg[24]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_31),
        .Q(\rdata_reg[24]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_31),
        .Q(\rdata_reg[24]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_38),
        .Q(\rdata_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_30),
        .Q(\rdata_reg[25]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_30),
        .Q(\rdata_reg[25]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_30),
        .Q(\rdata_reg[25]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_37),
        .Q(\rdata_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_29),
        .Q(\rdata_reg[26]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_29),
        .Q(\rdata_reg[26]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_29),
        .Q(\rdata_reg[26]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_36),
        .Q(\rdata_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_28),
        .Q(\rdata_reg[27]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_28),
        .Q(\rdata_reg[27]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_28),
        .Q(\rdata_reg[27]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_35),
        .Q(\rdata_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_27),
        .Q(\rdata_reg[28]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_27),
        .Q(\rdata_reg[28]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_27),
        .Q(\rdata_reg[28]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_34),
        .Q(\rdata_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_26),
        .Q(\rdata_reg[29]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_26),
        .Q(\rdata_reg[29]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_26),
        .Q(\rdata_reg[29]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_5),
        .Q(\rdata_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_5),
        .Q(\rdata_reg[2]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_5),
        .Q(\rdata_reg[2]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_61),
        .Q(\rdata_reg[2]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_33),
        .Q(\rdata_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_25),
        .Q(\rdata_reg[30]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_25),
        .Q(\rdata_reg[30]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_25),
        .Q(\rdata_reg[30]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_36),
        .Q(\rdata_reg[31]_i_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_3__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_36),
        .Q(\rdata_reg[31]_i_3__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_3__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_36),
        .Q(\rdata_reg[31]_i_3__1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_65),
        .Q(\rdata_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_4__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_24),
        .Q(\rdata_reg[31]_i_4__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_4__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_24),
        .Q(\rdata_reg[31]_i_4__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_4__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_24),
        .Q(\rdata_reg[31]_i_4__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_32),
        .Q(\rdata_reg[31]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_4),
        .Q(\rdata_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_4),
        .Q(\rdata_reg[3]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_4),
        .Q(\rdata_reg[3]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_60),
        .Q(\rdata_reg[3]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_59),
        .Q(\rdata_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_3),
        .Q(\rdata_reg[4]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_3),
        .Q(\rdata_reg[4]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_3),
        .Q(\rdata_reg[4]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_58),
        .Q(\rdata_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_2),
        .Q(\rdata_reg[5]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_2),
        .Q(\rdata_reg[5]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_2),
        .Q(\rdata_reg[5]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_57),
        .Q(\rdata_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_1),
        .Q(\rdata_reg[6]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_1),
        .Q(\rdata_reg[6]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_1),
        .Q(\rdata_reg[6]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_0),
        .Q(\rdata_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_0),
        .Q(\rdata_reg[7]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_0),
        .Q(\rdata_reg[7]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_56),
        .Q(\rdata_reg[7]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_55),
        .Q(\rdata_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_15),
        .Q(\rdata_reg[8]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_15),
        .Q(\rdata_reg[8]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_15),
        .Q(\rdata_reg[8]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_54),
        .Q(\rdata_reg[9]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_14),
        .Q(\rdata_reg[9]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_14),
        .Q(\rdata_reg[9]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_14),
        .Q(\rdata_reg[9]_i_2__2_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFAAFEAA)) 
    \reg_1350[7]_i_1 
       (.I0(RC_RECEIVER_TEST_REV_s_axi_U_n_38),
        .I1(ap_CS_fsm_state47),
        .I2(ap_CS_fsm_state35),
        .I3(or_cond_reg_2608),
        .I4(ap_CS_fsm_state43),
        .O(reg_13500));
  FDRE \reg_1350_reg[0] 
       (.C(ap_clk),
        .CE(reg_13500),
        .D(tmp_57_fu_2201_p3),
        .Q(reg_1350[0]),
        .R(1'b0));
  FDRE \reg_1350_reg[1] 
       (.C(ap_clk),
        .CE(reg_13500),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(reg_1350[1]),
        .R(1'b0));
  FDRE \reg_1350_reg[2] 
       (.C(ap_clk),
        .CE(reg_13500),
        .D(tmp_34_fu_1952_p3),
        .Q(reg_1350[2]),
        .R(1'b0));
  FDRE \reg_1350_reg[3] 
       (.C(ap_clk),
        .CE(reg_13500),
        .D(lookuptable_U_n_4),
        .Q(reg_1350[3]),
        .R(1'b0));
  FDRE \reg_1350_reg[4] 
       (.C(ap_clk),
        .CE(reg_13500),
        .D(lookuptable_U_n_3),
        .Q(reg_1350[4]),
        .R(1'b0));
  FDRE \reg_1350_reg[5] 
       (.C(ap_clk),
        .CE(reg_13500),
        .D(p_0_in[0]),
        .Q(reg_1350[5]),
        .R(1'b0));
  FDRE \reg_1350_reg[6] 
       (.C(ap_clk),
        .CE(reg_13500),
        .D(p_0_in[1]),
        .Q(reg_1350[6]),
        .R(1'b0));
  FDRE \reg_1350_reg[7] 
       (.C(ap_clk),
        .CE(reg_13500),
        .D(p_0_in[2]),
        .Q(reg_1350[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_1354[7]_i_1 
       (.I0(RC_RECEIVER_TEST_REV_s_axi_U_n_39),
        .I1(ap_CS_fsm_state28),
        .I2(or_cond_reg_2608),
        .O(reg_13540));
  FDRE \reg_1354_reg[0] 
       (.C(ap_clk),
        .CE(reg_13540),
        .D(tmp_57_fu_2201_p3),
        .Q(reg_1354[0]),
        .R(1'b0));
  FDRE \reg_1354_reg[1] 
       (.C(ap_clk),
        .CE(reg_13540),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(reg_1354[1]),
        .R(1'b0));
  FDRE \reg_1354_reg[2] 
       (.C(ap_clk),
        .CE(reg_13540),
        .D(tmp_34_fu_1952_p3),
        .Q(reg_1354[2]),
        .R(1'b0));
  FDRE \reg_1354_reg[3] 
       (.C(ap_clk),
        .CE(reg_13540),
        .D(lookuptable_U_n_4),
        .Q(reg_1354[3]),
        .R(1'b0));
  FDRE \reg_1354_reg[4] 
       (.C(ap_clk),
        .CE(reg_13540),
        .D(lookuptable_U_n_3),
        .Q(reg_1354[4]),
        .R(1'b0));
  FDRE \reg_1354_reg[5] 
       (.C(ap_clk),
        .CE(reg_13540),
        .D(p_0_in[0]),
        .Q(reg_1354[5]),
        .R(1'b0));
  FDRE \reg_1354_reg[6] 
       (.C(ap_clk),
        .CE(reg_13540),
        .D(p_0_in[1]),
        .Q(reg_1354[6]),
        .R(1'b0));
  FDRE \reg_1354_reg[7] 
       (.C(ap_clk),
        .CE(reg_13540),
        .D(p_0_in[2]),
        .Q(reg_1354[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    \reg_1358[4]_i_1 
       (.I0(ap_CS_fsm_state28),
        .I1(ap_CS_fsm_state39),
        .I2(or_cond_reg_2608),
        .O(reg_13580));
  FDRE \reg_1358_reg[0] 
       (.C(ap_clk),
        .CE(reg_13580),
        .D(lookuptable_U_n_4),
        .Q(reg_1358[0]),
        .R(1'b0));
  FDRE \reg_1358_reg[1] 
       (.C(ap_clk),
        .CE(reg_13580),
        .D(lookuptable_U_n_3),
        .Q(reg_1358[1]),
        .R(1'b0));
  FDRE \reg_1358_reg[2] 
       (.C(ap_clk),
        .CE(reg_13580),
        .D(p_0_in[0]),
        .Q(reg_1358[2]),
        .R(1'b0));
  FDRE \reg_1358_reg[3] 
       (.C(ap_clk),
        .CE(reg_13580),
        .D(p_0_in[1]),
        .Q(reg_1358[3]),
        .R(1'b0));
  FDRE \reg_1358_reg[4] 
       (.C(ap_clk),
        .CE(reg_13580),
        .D(p_0_in[2]),
        .Q(reg_1358[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    \reg_1362[1]_i_1 
       (.I0(ap_CS_fsm_state40),
        .I1(ap_CS_fsm_state29),
        .I2(or_cond_reg_2608),
        .O(reg_13620));
  FDRE \reg_1362_reg[0] 
       (.C(ap_clk),
        .CE(reg_13620),
        .D(p_0_in[1]),
        .Q(reg_1362[0]),
        .R(1'b0));
  FDRE \reg_1362_reg[1] 
       (.C(ap_clk),
        .CE(reg_13620),
        .D(p_0_in[2]),
        .Q(reg_1362[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    \reg_1366[6]_i_1 
       (.I0(ap_CS_fsm_state42),
        .I1(ap_CS_fsm_state31),
        .I2(or_cond_reg_2608),
        .O(reg_13660));
  FDRE \reg_1366_reg[0] 
       (.C(ap_clk),
        .CE(reg_13660),
        .D(tmp_96_cast_cast_cas_fu_2296_p3),
        .Q(reg_1366[0]),
        .R(1'b0));
  FDRE \reg_1366_reg[1] 
       (.C(ap_clk),
        .CE(reg_13660),
        .D(tmp_34_fu_1952_p3),
        .Q(reg_1366[1]),
        .R(1'b0));
  FDRE \reg_1366_reg[2] 
       (.C(ap_clk),
        .CE(reg_13660),
        .D(lookuptable_U_n_4),
        .Q(reg_1366[2]),
        .R(1'b0));
  FDRE \reg_1366_reg[3] 
       (.C(ap_clk),
        .CE(reg_13660),
        .D(lookuptable_U_n_3),
        .Q(reg_1366[3]),
        .R(1'b0));
  FDRE \reg_1366_reg[4] 
       (.C(ap_clk),
        .CE(reg_13660),
        .D(p_0_in[0]),
        .Q(reg_1366[4]),
        .R(1'b0));
  FDRE \reg_1366_reg[5] 
       (.C(ap_clk),
        .CE(reg_13660),
        .D(p_0_in[1]),
        .Q(reg_1366[5]),
        .R(1'b0));
  FDRE \reg_1366_reg[6] 
       (.C(ap_clk),
        .CE(reg_13660),
        .D(p_0_in[2]),
        .Q(reg_1366[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    \reg_1370[3]_i_1 
       (.I0(ap_CS_fsm_state32),
        .I1(ap_CS_fsm_state43),
        .I2(or_cond_reg_2608),
        .O(reg_13700));
  FDRE \reg_1370_reg[0] 
       (.C(ap_clk),
        .CE(reg_13700),
        .D(lookuptable_U_n_3),
        .Q(reg_1370[0]),
        .R(1'b0));
  FDRE \reg_1370_reg[1] 
       (.C(ap_clk),
        .CE(reg_13700),
        .D(p_0_in[0]),
        .Q(reg_1370[1]),
        .R(1'b0));
  FDRE \reg_1370_reg[2] 
       (.C(ap_clk),
        .CE(reg_13700),
        .D(p_0_in[1]),
        .Q(reg_1370[2]),
        .R(1'b0));
  FDRE \reg_1370_reg[3] 
       (.C(ap_clk),
        .CE(reg_13700),
        .D(p_0_in[2]),
        .Q(reg_1370[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    \reg_1374[5]_i_1 
       (.I0(ap_CS_fsm_state46),
        .I1(ap_CS_fsm_state35),
        .I2(or_cond_reg_2608),
        .O(reg_13740));
  FDRE \reg_1374_reg[0] 
       (.C(ap_clk),
        .CE(reg_13740),
        .D(tmp_34_fu_1952_p3),
        .Q(reg_1374[0]),
        .R(1'b0));
  FDRE \reg_1374_reg[1] 
       (.C(ap_clk),
        .CE(reg_13740),
        .D(lookuptable_U_n_4),
        .Q(reg_1374[1]),
        .R(1'b0));
  FDRE \reg_1374_reg[2] 
       (.C(ap_clk),
        .CE(reg_13740),
        .D(lookuptable_U_n_3),
        .Q(reg_1374[2]),
        .R(1'b0));
  FDRE \reg_1374_reg[3] 
       (.C(ap_clk),
        .CE(reg_13740),
        .D(p_0_in[0]),
        .Q(reg_1374[3]),
        .R(1'b0));
  FDRE \reg_1374_reg[4] 
       (.C(ap_clk),
        .CE(reg_13740),
        .D(p_0_in[1]),
        .Q(reg_1374[4]),
        .R(1'b0));
  FDRE \reg_1374_reg[5] 
       (.C(ap_clk),
        .CE(reg_13740),
        .D(p_0_in[2]),
        .Q(reg_1374[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    \reg_1378[2]_i_1 
       (.I0(ap_CS_fsm_state36),
        .I1(ap_CS_fsm_state47),
        .I2(or_cond_reg_2608),
        .O(reg_13780));
  FDRE \reg_1378_reg[0] 
       (.C(ap_clk),
        .CE(reg_13780),
        .D(p_0_in[0]),
        .Q(reg_1378[0]),
        .R(1'b0));
  FDRE \reg_1378_reg[1] 
       (.C(ap_clk),
        .CE(reg_13780),
        .D(p_0_in[1]),
        .Q(reg_1378[1]),
        .R(1'b0));
  FDRE \reg_1378_reg[2] 
       (.C(ap_clk),
        .CE(reg_13780),
        .D(p_0_in[2]),
        .Q(reg_1378[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_21_reg_2663[0]_i_1 
       (.I0(or_cond_reg_2608),
        .I1(ap_CS_fsm_state33),
        .O(channels_40));
  FDRE \tmp_21_reg_2663_reg[0] 
       (.C(ap_clk),
        .CE(channels_40),
        .D(p_0_in[2]),
        .Q(tmp_21_reg_2663),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_51_reg_2723[0]_i_1 
       (.I0(or_cond_reg_2608),
        .I1(ap_CS_fsm_state44),
        .O(channels_120));
  FDRE \tmp_51_reg_2723_reg[0] 
       (.C(ap_clk),
        .CE(channels_120),
        .D(p_0_in[2]),
        .Q(tmp_51_reg_2723),
        .R(1'b0));
  FDRE \tmp_reg_2372_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_84),
        .Q(\tmp_reg_2372_reg_n_0_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_CTRL_s_axi" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi
   (DOADO,
    DOBDO,
    SR,
    \rdata_reg[31]_i_4 ,
    p_1_in,
    tmp_2_fu_1382_p1,
    \gen_write[1].mem_reg_0 ,
    \or_cond_reg_2608_reg[0] ,
    \tmp_reg_2372_reg[0] ,
    s_axi_CTRL_WREADY,
    interrupt,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_ARREADY,
    D,
    SBUS_data_ce0,
    \SBUS_data_load_23_reg_2597_reg[7]_i_5 ,
    \gen_write[1].mem_reg ,
    \gen_write[1].mem_reg_1 ,
    \gen_write[1].mem_reg_2 ,
    \ap_CS_fsm_reg[1] ,
    \gen_write[1].mem_reg_3 ,
    s_axi_CTRL_RVALID,
    \channels_16_reg[0] ,
    s_axi_CTRL_RDATA,
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
    \rdata_reg[31]_i_5 ,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARVALID,
    \ap_CS_fsm_reg[42] ,
    reverse_out_we023,
    \ap_CS_fsm_reg[27] ,
    reverse_out_ce0,
    \tmp_reg_2372_reg[0]_0 ,
    \SBUS_data_load_23_reg_2597_reg[0]_i_4 ,
    \SBUS_data_load_23_reg_2597_reg[7]_i_5_0 ,
    \SBUS_data_load_23_reg_2597_reg[0]_i_5 ,
    \SBUS_data_load_23_reg_2597_reg[1]_i_4 ,
    \SBUS_data_load_23_reg_2597_reg[1]_i_5 ,
    \SBUS_data_load_23_reg_2597_reg[2]_i_4 ,
    \SBUS_data_load_23_reg_2597_reg[2]_i_5 ,
    \SBUS_data_load_23_reg_2597_reg[3]_i_4 ,
    \SBUS_data_load_23_reg_2597_reg[3]_i_5 ,
    \SBUS_data_load_23_reg_2597_reg[4]_i_4 ,
    \SBUS_data_load_23_reg_2597_reg[4]_i_5 ,
    \SBUS_data_load_23_reg_2597_reg[5]_i_4 ,
    \SBUS_data_load_23_reg_2597_reg[5]_i_5 ,
    \SBUS_data_load_23_reg_2597_reg[6]_i_4 ,
    \SBUS_data_load_23_reg_2597_reg[6]_i_5 ,
    \SBUS_data_load_23_reg_2597_reg[7]_i_4 ,
    \SBUS_data_load_23_reg_2597_reg[7]_i_6 ,
    \SBUS_data_load_23_reg_2597_reg[0]_i_6 ,
    \SBUS_data_load_23_reg_2597_reg[0]_i_7 ,
    \SBUS_data_load_23_reg_2597_reg[1]_i_6 ,
    \SBUS_data_load_23_reg_2597_reg[1]_i_7 ,
    \SBUS_data_load_23_reg_2597_reg[2]_i_6 ,
    \SBUS_data_load_23_reg_2597_reg[2]_i_7 ,
    \SBUS_data_load_23_reg_2597_reg[3]_i_6 ,
    \SBUS_data_load_23_reg_2597_reg[3]_i_7 ,
    \SBUS_data_load_23_reg_2597_reg[4]_i_6 ,
    \SBUS_data_load_23_reg_2597_reg[4]_i_7 ,
    \SBUS_data_load_23_reg_2597_reg[5]_i_6 ,
    \SBUS_data_load_23_reg_2597_reg[5]_i_7 ,
    \SBUS_data_load_23_reg_2597_reg[6]_i_6 ,
    \SBUS_data_load_23_reg_2597_reg[6]_i_7 ,
    \SBUS_data_load_23_reg_2597_reg[7]_i_7 ,
    \SBUS_data_load_23_reg_2597_reg[7]_i_8 ,
    \rdata_reg[0]_i_3 ,
    \rdata_reg[1]_i_4 ,
    \rdata_reg[2]_i_3 ,
    \rdata_reg[3]_i_3 ,
    \rdata_reg[7]_i_4 ,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_WSTRB,
    \ap_CS_fsm_reg[15] ,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[31] ,
    \ap_CS_fsm_reg[25] ,
    \ap_CS_fsm_reg[39] ,
    \ap_CS_fsm_reg[48] ,
    s_axi_CTRL_BREADY,
    \SBUS_data_load_23_reg_2597_reg[7] ,
    channels_16,
    s_axi_CTRL_AWADDR,
    ap_rst_n);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [0:0]SR;
  output \rdata_reg[31]_i_4 ;
  output [7:0]p_1_in;
  output [7:0]tmp_2_fu_1382_p1;
  output \gen_write[1].mem_reg_0 ;
  output \or_cond_reg_2608_reg[0] ;
  output \tmp_reg_2372_reg[0] ;
  output s_axi_CTRL_WREADY;
  output interrupt;
  output s_axi_CTRL_AWREADY;
  output s_axi_CTRL_BVALID;
  output s_axi_CTRL_ARREADY;
  output [1:0]D;
  output SBUS_data_ce0;
  output \SBUS_data_load_23_reg_2597_reg[7]_i_5 ;
  output \gen_write[1].mem_reg ;
  output \gen_write[1].mem_reg_1 ;
  output \gen_write[1].mem_reg_2 ;
  output \ap_CS_fsm_reg[1] ;
  output \gen_write[1].mem_reg_3 ;
  output s_axi_CTRL_RVALID;
  output \channels_16_reg[0] ;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input [31:0]s_axi_CTRL_WDATA;
  input [27:0]Q;
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
  input \rdata_reg[31]_i_5 ;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_ARVALID;
  input \ap_CS_fsm_reg[42] ;
  input reverse_out_we023;
  input \ap_CS_fsm_reg[27] ;
  input reverse_out_ce0;
  input \tmp_reg_2372_reg[0]_0 ;
  input \SBUS_data_load_23_reg_2597_reg[0]_i_4 ;
  input \SBUS_data_load_23_reg_2597_reg[7]_i_5_0 ;
  input \SBUS_data_load_23_reg_2597_reg[0]_i_5 ;
  input \SBUS_data_load_23_reg_2597_reg[1]_i_4 ;
  input \SBUS_data_load_23_reg_2597_reg[1]_i_5 ;
  input \SBUS_data_load_23_reg_2597_reg[2]_i_4 ;
  input \SBUS_data_load_23_reg_2597_reg[2]_i_5 ;
  input \SBUS_data_load_23_reg_2597_reg[3]_i_4 ;
  input \SBUS_data_load_23_reg_2597_reg[3]_i_5 ;
  input \SBUS_data_load_23_reg_2597_reg[4]_i_4 ;
  input \SBUS_data_load_23_reg_2597_reg[4]_i_5 ;
  input \SBUS_data_load_23_reg_2597_reg[5]_i_4 ;
  input \SBUS_data_load_23_reg_2597_reg[5]_i_5 ;
  input \SBUS_data_load_23_reg_2597_reg[6]_i_4 ;
  input \SBUS_data_load_23_reg_2597_reg[6]_i_5 ;
  input \SBUS_data_load_23_reg_2597_reg[7]_i_4 ;
  input \SBUS_data_load_23_reg_2597_reg[7]_i_6 ;
  input \SBUS_data_load_23_reg_2597_reg[0]_i_6 ;
  input \SBUS_data_load_23_reg_2597_reg[0]_i_7 ;
  input \SBUS_data_load_23_reg_2597_reg[1]_i_6 ;
  input \SBUS_data_load_23_reg_2597_reg[1]_i_7 ;
  input \SBUS_data_load_23_reg_2597_reg[2]_i_6 ;
  input \SBUS_data_load_23_reg_2597_reg[2]_i_7 ;
  input \SBUS_data_load_23_reg_2597_reg[3]_i_6 ;
  input \SBUS_data_load_23_reg_2597_reg[3]_i_7 ;
  input \SBUS_data_load_23_reg_2597_reg[4]_i_6 ;
  input \SBUS_data_load_23_reg_2597_reg[4]_i_7 ;
  input \SBUS_data_load_23_reg_2597_reg[5]_i_6 ;
  input \SBUS_data_load_23_reg_2597_reg[5]_i_7 ;
  input \SBUS_data_load_23_reg_2597_reg[6]_i_6 ;
  input \SBUS_data_load_23_reg_2597_reg[6]_i_7 ;
  input \SBUS_data_load_23_reg_2597_reg[7]_i_7 ;
  input \SBUS_data_load_23_reg_2597_reg[7]_i_8 ;
  input \rdata_reg[0]_i_3 ;
  input \rdata_reg[1]_i_4 ;
  input \rdata_reg[2]_i_3 ;
  input \rdata_reg[3]_i_3 ;
  input \rdata_reg[7]_i_4 ;
  input [5:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_AWVALID;
  input [3:0]s_axi_CTRL_WSTRB;
  input \ap_CS_fsm_reg[15] ;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[31] ;
  input \ap_CS_fsm_reg[25] ;
  input \ap_CS_fsm_reg[39] ;
  input \ap_CS_fsm_reg[48] ;
  input s_axi_CTRL_BREADY;
  input [0:0]\SBUS_data_load_23_reg_2597_reg[7] ;
  input channels_16;
  input [5:0]s_axi_CTRL_AWADDR;
  input ap_rst_n;

  wire [1:0]B;
  wire [1:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [27:0]Q;
  wire SBUS_data_ce0;
  wire \SBUS_data_load_23_reg_2597_reg[0]_i_4 ;
  wire \SBUS_data_load_23_reg_2597_reg[0]_i_5 ;
  wire \SBUS_data_load_23_reg_2597_reg[0]_i_6 ;
  wire \SBUS_data_load_23_reg_2597_reg[0]_i_7 ;
  wire \SBUS_data_load_23_reg_2597_reg[1]_i_4 ;
  wire \SBUS_data_load_23_reg_2597_reg[1]_i_5 ;
  wire \SBUS_data_load_23_reg_2597_reg[1]_i_6 ;
  wire \SBUS_data_load_23_reg_2597_reg[1]_i_7 ;
  wire \SBUS_data_load_23_reg_2597_reg[2]_i_4 ;
  wire \SBUS_data_load_23_reg_2597_reg[2]_i_5 ;
  wire \SBUS_data_load_23_reg_2597_reg[2]_i_6 ;
  wire \SBUS_data_load_23_reg_2597_reg[2]_i_7 ;
  wire \SBUS_data_load_23_reg_2597_reg[3]_i_4 ;
  wire \SBUS_data_load_23_reg_2597_reg[3]_i_5 ;
  wire \SBUS_data_load_23_reg_2597_reg[3]_i_6 ;
  wire \SBUS_data_load_23_reg_2597_reg[3]_i_7 ;
  wire \SBUS_data_load_23_reg_2597_reg[4]_i_4 ;
  wire \SBUS_data_load_23_reg_2597_reg[4]_i_5 ;
  wire \SBUS_data_load_23_reg_2597_reg[4]_i_6 ;
  wire \SBUS_data_load_23_reg_2597_reg[4]_i_7 ;
  wire \SBUS_data_load_23_reg_2597_reg[5]_i_4 ;
  wire \SBUS_data_load_23_reg_2597_reg[5]_i_5 ;
  wire \SBUS_data_load_23_reg_2597_reg[5]_i_6 ;
  wire \SBUS_data_load_23_reg_2597_reg[5]_i_7 ;
  wire \SBUS_data_load_23_reg_2597_reg[6]_i_4 ;
  wire \SBUS_data_load_23_reg_2597_reg[6]_i_5 ;
  wire \SBUS_data_load_23_reg_2597_reg[6]_i_6 ;
  wire \SBUS_data_load_23_reg_2597_reg[6]_i_7 ;
  wire [0:0]\SBUS_data_load_23_reg_2597_reg[7] ;
  wire \SBUS_data_load_23_reg_2597_reg[7]_i_4 ;
  wire \SBUS_data_load_23_reg_2597_reg[7]_i_5 ;
  wire \SBUS_data_load_23_reg_2597_reg[7]_i_5_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[7]_i_6 ;
  wire \SBUS_data_load_23_reg_2597_reg[7]_i_7 ;
  wire \SBUS_data_load_23_reg_2597_reg[7]_i_8 ;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[31] ;
  wire \ap_CS_fsm_reg[39] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[42] ;
  wire \ap_CS_fsm_reg[48] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs__0;
  wire aw_hs;
  wire channels_16;
  wire \channels_16_reg[0] ;
  wire [7:7]data0;
  wire \gen_write[1].mem_reg ;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_1 ;
  wire \gen_write[1].mem_reg_2 ;
  wire \gen_write[1].mem_reg_3 ;
  wire int_SBUS_data_n_110;
  wire int_SBUS_data_n_111;
  wire int_SBUS_data_n_112;
  wire int_SBUS_data_n_113;
  wire int_SBUS_data_n_114;
  wire int_SBUS_data_n_64;
  wire int_SBUS_data_n_65;
  wire int_SBUS_data_n_66;
  wire int_SBUS_data_n_67;
  wire int_SBUS_data_n_68;
  wire int_SBUS_data_n_69;
  wire int_SBUS_data_n_70;
  wire int_SBUS_data_n_71;
  wire int_SBUS_data_n_72;
  wire int_SBUS_data_n_73;
  wire int_SBUS_data_n_74;
  wire int_SBUS_data_n_75;
  wire int_SBUS_data_n_76;
  wire int_SBUS_data_n_77;
  wire int_SBUS_data_n_78;
  wire int_SBUS_data_n_79;
  wire int_SBUS_data_n_80;
  wire int_SBUS_data_n_81;
  wire int_SBUS_data_n_82;
  wire int_SBUS_data_n_83;
  wire int_SBUS_data_n_84;
  wire int_SBUS_data_n_85;
  wire int_SBUS_data_n_86;
  wire int_SBUS_data_n_87;
  wire int_SBUS_data_n_88;
  wire int_SBUS_data_n_89;
  wire int_SBUS_data_n_90;
  wire int_SBUS_data_read;
  wire int_SBUS_data_read0;
  wire \int_SBUS_data_shift[0]_i_1_n_0 ;
  wire \int_SBUS_data_shift[0]_i_2_n_0 ;
  wire \int_SBUS_data_shift[0]_i_3_n_0 ;
  wire \int_SBUS_data_shift[0]_i_4_n_0 ;
  wire \int_SBUS_data_shift[0]_i_5_n_0 ;
  wire \int_SBUS_data_shift[0]_i_6_n_0 ;
  wire \int_SBUS_data_shift[0]_i_7_n_0 ;
  wire \int_SBUS_data_shift[0]_i_8_n_0 ;
  wire \int_SBUS_data_shift[0]_i_9_n_0 ;
  wire \int_SBUS_data_shift[1]_i_10_n_0 ;
  wire \int_SBUS_data_shift[1]_i_11_n_0 ;
  wire \int_SBUS_data_shift[1]_i_12_n_0 ;
  wire \int_SBUS_data_shift[1]_i_13_n_0 ;
  wire \int_SBUS_data_shift[1]_i_14_n_0 ;
  wire \int_SBUS_data_shift[1]_i_1_n_0 ;
  wire \int_SBUS_data_shift[1]_i_3_n_0 ;
  wire \int_SBUS_data_shift[1]_i_4_n_0 ;
  wire \int_SBUS_data_shift[1]_i_5_n_0 ;
  wire \int_SBUS_data_shift[1]_i_6_n_0 ;
  wire \int_SBUS_data_shift[1]_i_7_n_0 ;
  wire \int_SBUS_data_shift[1]_i_8_n_0 ;
  wire \int_SBUS_data_shift[1]_i_9_n_0 ;
  wire int_SBUS_data_write_i_1_n_0;
  wire int_SBUS_data_write_reg_n_0;
  wire int_ap_done;
  wire int_ap_done1;
  wire int_ap_done_i_1_n_0;
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
  wire \int_ier_reg_n_0_[1] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire interrupt;
  wire \or_cond_reg_2608_reg[0] ;
  wire [7:0]p_1_in;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2__2_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
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
  wire \rdata_reg[2]_i_3 ;
  wire \rdata_reg[30]_i_2 ;
  wire \rdata_reg[31]_i_4 ;
  wire \rdata_reg[31]_i_4_0 ;
  wire \rdata_reg[31]_i_5 ;
  wire \rdata_reg[3]_i_3 ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_4 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
  wire reverse_out_ce0;
  wire reverse_out_we023;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
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
  wire [7:0]tmp_2_fu_1382_p1;
  wire \tmp_reg_2372_reg[0] ;
  wire \tmp_reg_2372_reg[0]_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \SBUS_data_load_23_reg_2597[7]_i_9 
       (.I0(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I1(Q[0]),
        .I2(ap_start),
        .O(SBUS_data_ce0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[27]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg[15] ),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\ap_CS_fsm_reg[31] ),
        .I4(\ap_CS_fsm_reg[25] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_11 
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[27]),
        .I1(Q[1]),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[39] ),
        .I5(\ap_CS_fsm_reg[48] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi_ram int_SBUS_data
       (.B(B),
        .D({int_SBUS_data_n_110,int_SBUS_data_n_111,int_SBUS_data_n_112,int_SBUS_data_n_113,int_SBUS_data_n_114}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q({Q[26:4],Q[1]}),
        .\SBUS_data_load_1_reg_2377_reg[0] (tmp_2_fu_1382_p1[0]),
        .\SBUS_data_load_1_reg_2377_reg[1] (tmp_2_fu_1382_p1[1]),
        .\SBUS_data_load_1_reg_2377_reg[2] (tmp_2_fu_1382_p1[2]),
        .\SBUS_data_load_1_reg_2377_reg[3] (tmp_2_fu_1382_p1[3]),
        .\SBUS_data_load_23_reg_2597_reg[0]_i_4 (\SBUS_data_load_23_reg_2597_reg[0]_i_4 ),
        .\SBUS_data_load_23_reg_2597_reg[0]_i_5 (\SBUS_data_load_23_reg_2597_reg[0]_i_5 ),
        .\SBUS_data_load_23_reg_2597_reg[0]_i_6 (\SBUS_data_load_23_reg_2597_reg[0]_i_6 ),
        .\SBUS_data_load_23_reg_2597_reg[0]_i_7 (\SBUS_data_load_23_reg_2597_reg[0]_i_7 ),
        .\SBUS_data_load_23_reg_2597_reg[1]_i_4 (\SBUS_data_load_23_reg_2597_reg[1]_i_4 ),
        .\SBUS_data_load_23_reg_2597_reg[1]_i_5 (\SBUS_data_load_23_reg_2597_reg[1]_i_5 ),
        .\SBUS_data_load_23_reg_2597_reg[1]_i_6 (\SBUS_data_load_23_reg_2597_reg[1]_i_6 ),
        .\SBUS_data_load_23_reg_2597_reg[1]_i_7 (\SBUS_data_load_23_reg_2597_reg[1]_i_7 ),
        .\SBUS_data_load_23_reg_2597_reg[2]_i_4 (\SBUS_data_load_23_reg_2597_reg[2]_i_4 ),
        .\SBUS_data_load_23_reg_2597_reg[2]_i_5 (\SBUS_data_load_23_reg_2597_reg[2]_i_5 ),
        .\SBUS_data_load_23_reg_2597_reg[2]_i_6 (\SBUS_data_load_23_reg_2597_reg[2]_i_6 ),
        .\SBUS_data_load_23_reg_2597_reg[2]_i_7 (\SBUS_data_load_23_reg_2597_reg[2]_i_7 ),
        .\SBUS_data_load_23_reg_2597_reg[3]_i_4 (\SBUS_data_load_23_reg_2597_reg[3]_i_4 ),
        .\SBUS_data_load_23_reg_2597_reg[3]_i_5 (\SBUS_data_load_23_reg_2597_reg[3]_i_5 ),
        .\SBUS_data_load_23_reg_2597_reg[3]_i_6 (\SBUS_data_load_23_reg_2597_reg[3]_i_6 ),
        .\SBUS_data_load_23_reg_2597_reg[3]_i_7 (\SBUS_data_load_23_reg_2597_reg[3]_i_7 ),
        .\SBUS_data_load_23_reg_2597_reg[4]_i_4 (\SBUS_data_load_23_reg_2597_reg[4]_i_4 ),
        .\SBUS_data_load_23_reg_2597_reg[4]_i_5 (\SBUS_data_load_23_reg_2597_reg[4]_i_5 ),
        .\SBUS_data_load_23_reg_2597_reg[4]_i_6 (\SBUS_data_load_23_reg_2597_reg[4]_i_6 ),
        .\SBUS_data_load_23_reg_2597_reg[4]_i_7 (\SBUS_data_load_23_reg_2597_reg[4]_i_7 ),
        .\SBUS_data_load_23_reg_2597_reg[5]_i_4 (\SBUS_data_load_23_reg_2597_reg[5]_i_4 ),
        .\SBUS_data_load_23_reg_2597_reg[5]_i_5 (\SBUS_data_load_23_reg_2597_reg[5]_i_5 ),
        .\SBUS_data_load_23_reg_2597_reg[5]_i_6 (\SBUS_data_load_23_reg_2597_reg[5]_i_6 ),
        .\SBUS_data_load_23_reg_2597_reg[5]_i_7 (\SBUS_data_load_23_reg_2597_reg[5]_i_7 ),
        .\SBUS_data_load_23_reg_2597_reg[6]_i_4 (\SBUS_data_load_23_reg_2597_reg[6]_i_4 ),
        .\SBUS_data_load_23_reg_2597_reg[6]_i_5 (\SBUS_data_load_23_reg_2597_reg[6]_i_5 ),
        .\SBUS_data_load_23_reg_2597_reg[6]_i_6 (\SBUS_data_load_23_reg_2597_reg[6]_i_6 ),
        .\SBUS_data_load_23_reg_2597_reg[6]_i_7 (\SBUS_data_load_23_reg_2597_reg[6]_i_7 ),
        .\SBUS_data_load_23_reg_2597_reg[7] (\SBUS_data_load_23_reg_2597_reg[7] ),
        .\SBUS_data_load_23_reg_2597_reg[7]_i_4 (\SBUS_data_load_23_reg_2597_reg[7]_i_4 ),
        .\SBUS_data_load_23_reg_2597_reg[7]_i_5 (\SBUS_data_load_23_reg_2597_reg[7]_i_5_0 ),
        .\SBUS_data_load_23_reg_2597_reg[7]_i_6 (\SBUS_data_load_23_reg_2597_reg[7]_i_6 ),
        .\SBUS_data_load_23_reg_2597_reg[7]_i_7 (\SBUS_data_load_23_reg_2597_reg[7]_i_7 ),
        .\SBUS_data_load_23_reg_2597_reg[7]_i_8 (\SBUS_data_load_23_reg_2597_reg[7]_i_8 ),
        .\ap_CS_fsm_reg[27] (\ap_CS_fsm_reg[27] ),
        .\ap_CS_fsm_reg[42] (\ap_CS_fsm_reg[42] ),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .channels_16(channels_16),
        .\channels_16_reg[0] (\channels_16_reg[0] ),
        .\gen_write[1].mem_reg_0 (\gen_write[1].mem_reg_0 ),
        .\gen_write[1].mem_reg_1 (\gen_write[1].mem_reg ),
        .\gen_write[1].mem_reg_2 (\gen_write[1].mem_reg_2 ),
        .\gen_write[1].mem_reg_3 (\gen_write[1].mem_reg_3 ),
        .\gen_write[1].mem_reg_4 (\gen_write[1].mem_reg_1 ),
        .int_SBUS_data_write_reg(int_SBUS_data_write_reg_n_0),
        .int_ap_done_reg(\rdata[1]_i_2_n_0 ),
        .int_ap_idle_reg(\rdata[2]_i_2_n_0 ),
        .int_ap_ready_reg(\rdata[3]_i_2_n_0 ),
        .int_auto_restart_reg(\rdata[7]_i_2_n_0 ),
        .\int_isr_reg[0] (\rdata[0]_i_2_n_0 ),
        .\or_cond_reg_2608_reg[0] (\or_cond_reg_2608_reg[0] ),
        .p_1_in(p_1_in),
        .\rdata_reg[0]_i_3 (\rdata_reg[0]_i_3 ),
        .\rdata_reg[10] (int_SBUS_data_n_69),
        .\rdata_reg[10]_i_2 (\rdata_reg[10]_i_2 ),
        .\rdata_reg[11] (int_SBUS_data_n_70),
        .\rdata_reg[11]_i_2 (\rdata_reg[11]_i_2 ),
        .\rdata_reg[12] (int_SBUS_data_n_71),
        .\rdata_reg[12]_i_2 (\rdata_reg[12]_i_2 ),
        .\rdata_reg[13] (int_SBUS_data_n_72),
        .\rdata_reg[13]_i_2 (\rdata_reg[13]_i_2 ),
        .\rdata_reg[14] (int_SBUS_data_n_73),
        .\rdata_reg[14]_i_2 (\rdata_reg[14]_i_2 ),
        .\rdata_reg[15] (int_SBUS_data_n_74),
        .\rdata_reg[15]_i_2 (\rdata_reg[15]_i_2 ),
        .\rdata_reg[16] (int_SBUS_data_n_75),
        .\rdata_reg[16]_i_2 (\rdata_reg[16]_i_2 ),
        .\rdata_reg[17] (int_SBUS_data_n_76),
        .\rdata_reg[17]_i_2 (\rdata_reg[17]_i_2 ),
        .\rdata_reg[18] (int_SBUS_data_n_77),
        .\rdata_reg[18]_i_2 (\rdata_reg[18]_i_2 ),
        .\rdata_reg[19] (int_SBUS_data_n_78),
        .\rdata_reg[19]_i_2 (\rdata_reg[19]_i_2 ),
        .\rdata_reg[1]_i_4 (\rdata_reg[1]_i_4 ),
        .\rdata_reg[20] (int_SBUS_data_n_79),
        .\rdata_reg[20]_i_2 (\rdata_reg[20]_i_2 ),
        .\rdata_reg[21] (int_SBUS_data_n_80),
        .\rdata_reg[21]_i_2 (\rdata_reg[21]_i_2 ),
        .\rdata_reg[22] (int_SBUS_data_n_81),
        .\rdata_reg[22]_i_2 (\rdata_reg[22]_i_2 ),
        .\rdata_reg[23] (int_SBUS_data_n_82),
        .\rdata_reg[23]_i_2 (\rdata_reg[23]_i_2 ),
        .\rdata_reg[24] (int_SBUS_data_n_83),
        .\rdata_reg[24]_i_2 (\rdata_reg[24]_i_2 ),
        .\rdata_reg[25] (int_SBUS_data_n_84),
        .\rdata_reg[25]_i_2 (\rdata_reg[25]_i_2 ),
        .\rdata_reg[26] (int_SBUS_data_n_85),
        .\rdata_reg[26]_i_2 (\rdata_reg[26]_i_2 ),
        .\rdata_reg[27] (int_SBUS_data_n_86),
        .\rdata_reg[27]_i_2 (\rdata_reg[27]_i_2 ),
        .\rdata_reg[28] (int_SBUS_data_n_87),
        .\rdata_reg[28]_i_2 (\rdata_reg[28]_i_2 ),
        .\rdata_reg[29] (int_SBUS_data_n_88),
        .\rdata_reg[29]_i_2 (\rdata_reg[29]_i_2 ),
        .\rdata_reg[2]_i_3 (\rdata_reg[2]_i_3 ),
        .\rdata_reg[30] (int_SBUS_data_n_89),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2 ),
        .\rdata_reg[31] (int_SBUS_data_n_90),
        .\rdata_reg[31]_i_4 (\rdata_reg[31]_i_4_0 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5 ),
        .\rdata_reg[3]_i_3 (\rdata_reg[3]_i_3 ),
        .\rdata_reg[4] (int_SBUS_data_n_64),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2 ),
        .\rdata_reg[5] (int_SBUS_data_n_65),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2 ),
        .\rdata_reg[6] (int_SBUS_data_n_66),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2 ),
        .\rdata_reg[7]_i_4 (\rdata_reg[7]_i_4 ),
        .\rdata_reg[8] (int_SBUS_data_n_67),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2 ),
        .\rdata_reg[9] (int_SBUS_data_n_68),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2 ),
        .reverse_out_ce0(reverse_out_ce0),
        .reverse_out_we023(reverse_out_we023),
        .rstate(rstate),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR[4:2]),
        .\s_axi_CTRL_ARADDR[4] (\rdata[1]_i_3_n_0 ),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .tmp_2_fu_1382_p1(tmp_2_fu_1382_p1[7:4]),
        .\tmp_reg_2372_reg[0] (\tmp_reg_2372_reg[0] ),
        .\tmp_reg_2372_reg[0]_0 (\tmp_reg_2372_reg[0]_0 ),
        .\waddr_reg[4] ({\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_SBUS_data_read_i_1
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .O(int_SBUS_data_read0));
  FDRE int_SBUS_data_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_SBUS_data_read0),
        .Q(int_SBUS_data_read),
        .R(SR));
  LUT6 #(
    .INIT(64'h151515FF000000EA)) 
    \int_SBUS_data_shift[0]_i_1 
       (.I0(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(Q[24]),
        .I4(\int_SBUS_data_shift[0]_i_2_n_0 ),
        .I5(B[0]),
        .O(\int_SBUS_data_shift[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000005455555555)) 
    \int_SBUS_data_shift[0]_i_2 
       (.I0(\int_SBUS_data_shift[0]_i_3_n_0 ),
        .I1(\int_SBUS_data_shift[0]_i_4_n_0 ),
        .I2(\int_SBUS_data_shift[0]_i_5_n_0 ),
        .I3(\int_SBUS_data_shift[0]_i_6_n_0 ),
        .I4(Q[15]),
        .I5(\int_SBUS_data_shift[0]_i_7_n_0 ),
        .O(\int_SBUS_data_shift[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAFAFAAAE)) 
    \int_SBUS_data_shift[0]_i_3 
       (.I0(Q[23]),
        .I1(Q[19]),
        .I2(Q[22]),
        .I3(Q[20]),
        .I4(Q[21]),
        .O(\int_SBUS_data_shift[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AA00EF)) 
    \int_SBUS_data_shift[0]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\int_SBUS_data_shift[0]_i_8_n_0 ),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\int_SBUS_data_shift[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \int_SBUS_data_shift[0]_i_5 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[12]),
        .I3(Q[7]),
        .I4(Q[6]),
        .O(\int_SBUS_data_shift[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFFEEEEEEFE)) 
    \int_SBUS_data_shift[0]_i_6 
       (.I0(Q[13]),
        .I1(Q[17]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\int_SBUS_data_shift[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F000F0B)) 
    \int_SBUS_data_shift[0]_i_7 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[18]),
        .I3(Q[17]),
        .I4(Q[16]),
        .I5(\int_SBUS_data_shift[0]_i_9_n_0 ),
        .O(\int_SBUS_data_shift[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_SBUS_data_shift[0]_i_8 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\int_SBUS_data_shift[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \int_SBUS_data_shift[0]_i_9 
       (.I0(Q[20]),
        .I1(Q[22]),
        .O(\int_SBUS_data_shift[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF15EA00)) 
    \int_SBUS_data_shift[1]_i_1 
       (.I0(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\int_SBUS_data_shift[1]_i_3_n_0 ),
        .I4(B[1]),
        .O(\int_SBUS_data_shift[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEF000000000000)) 
    \int_SBUS_data_shift[1]_i_10 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\int_SBUS_data_shift[1]_i_13_n_0 ),
        .I5(\int_SBUS_data_shift[1]_i_14_n_0 ),
        .O(\int_SBUS_data_shift[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFFEEEEEEFE)) 
    \int_SBUS_data_shift[1]_i_11 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(Q[19]),
        .I2(Q[15]),
        .I3(Q[16]),
        .I4(Q[17]),
        .I5(Q[14]),
        .O(\int_SBUS_data_shift[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_SBUS_data_shift[1]_i_12 
       (.I0(Q[15]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[14]),
        .O(\int_SBUS_data_shift[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEF)) 
    \int_SBUS_data_shift[1]_i_13 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\int_SBUS_data_shift[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \int_SBUS_data_shift[1]_i_14 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[17]),
        .I3(Q[16]),
        .O(\int_SBUS_data_shift[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \int_SBUS_data_shift[1]_i_2 
       (.I0(\int_SBUS_data_shift[1]_i_4_n_0 ),
        .I1(Q[3]),
        .I2(Q[13]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(\int_SBUS_data_shift[1]_i_5_n_0 ),
        .O(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ));
  LUT6 #(
    .INIT(64'h0000FFF100000000)) 
    \int_SBUS_data_shift[1]_i_3 
       (.I0(Q[21]),
        .I1(Q[20]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(Q[24]),
        .I5(\int_SBUS_data_shift[1]_i_6_n_0 ),
        .O(\int_SBUS_data_shift[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_SBUS_data_shift[1]_i_4 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[11]),
        .I3(Q[10]),
        .O(\int_SBUS_data_shift[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \int_SBUS_data_shift[1]_i_5 
       (.I0(\int_SBUS_data_shift[1]_i_7_n_0 ),
        .I1(Q[7]),
        .I2(Q[12]),
        .I3(Q[16]),
        .I4(Q[8]),
        .I5(\int_SBUS_data_shift[1]_i_8_n_0 ),
        .O(\int_SBUS_data_shift[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFFFE00)) 
    \int_SBUS_data_shift[1]_i_6 
       (.I0(\int_SBUS_data_shift[1]_i_9_n_0 ),
        .I1(Q[2]),
        .I2(Q[19]),
        .I3(\int_SBUS_data_shift[1]_i_10_n_0 ),
        .I4(Q[18]),
        .I5(\int_SBUS_data_shift[1]_i_11_n_0 ),
        .O(\int_SBUS_data_shift[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_SBUS_data_shift[1]_i_7 
       (.I0(Q[18]),
        .I1(Q[17]),
        .I2(Q[20]),
        .I3(Q[19]),
        .O(\int_SBUS_data_shift[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \int_SBUS_data_shift[1]_i_8 
       (.I0(Q[23]),
        .I1(Q[24]),
        .I2(Q[21]),
        .I3(Q[22]),
        .I4(\int_SBUS_data_shift[1]_i_12_n_0 ),
        .O(\int_SBUS_data_shift[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \int_SBUS_data_shift[1]_i_9 
       (.I0(\gen_write[1].mem_reg_1 ),
        .I1(\gen_write[1].mem_reg_2 ),
        .I2(Q[3]),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\int_SBUS_data_shift[1]_i_9_n_0 ));
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
    .INIT(64'h1000FFFF10001000)) 
    int_SBUS_data_write_i_1
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_CTRL_AWVALID),
        .I3(s_axi_CTRL_AWADDR[5]),
        .I4(s_axi_CTRL_WVALID),
        .I5(int_SBUS_data_write_reg_n_0),
        .O(int_SBUS_data_write_i_1_n_0));
  FDRE int_SBUS_data_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_SBUS_data_write_i_1_n_0),
        .Q(int_SBUS_data_write_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFFFFFFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(Q[27]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(int_ap_done1),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(int_ap_done1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
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
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0),
        .I1(Q[27]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(data0),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_CTRL_WREADY),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[27]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(Q[27]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A8080000A808)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_5_n_0 ),
        .I1(int_ap_done),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_ier_reg_n_0_[1] ),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_5 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \rdata[2]_i_2 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(int_ap_idle),
        .I5(\rdata[1]_i_3_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[31]_i_1 
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_CTRL_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \rdata[31]_i_2__2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(int_SBUS_data_read),
        .O(\rdata[31]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h888888F8)) 
    \rdata[31]_i_6 
       (.I0(int_SBUS_data_write_reg_n_0),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_ARVALID),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .O(\rdata_reg[31]_i_4 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \rdata[3]_i_2 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(int_ap_ready),
        .I5(\rdata[1]_i_3_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(data0),
        .I5(\rdata[1]_i_3_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[7]_i_3 
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_CTRL_ARVALID),
        .O(ar_hs__0));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_114),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_69),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_70),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_71),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_72),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_73),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_74),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_75),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_76),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_77),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_78),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_113),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_79),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_80),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_81),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_82),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_83),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_84),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_85),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_86),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_87),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_88),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_112),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_89),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_90),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_111),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_64),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_65),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_66),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_110),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_67),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2__2_n_0 ),
        .D(int_SBUS_data_n_68),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000EE2E)) 
    \rstate[0]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_RREADY),
        .I3(int_SBUS_data_read),
        .I4(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_CTRL_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CTRL_AWREADY));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CTRL_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CTRL_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_CTRL_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_SBUS_data_read),
        .O(s_axi_CTRL_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CTRL_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_CTRL_WREADY));
  LUT3 #(
    .INIT(8'h10)) 
    \waddr[5]_i_1 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_CTRL_AWVALID),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \wstate[0]_i_1 
       (.I0(wstate[1]),
        .I1(s_axi_CTRL_AWVALID),
        .I2(wstate[0]),
        .I3(s_axi_CTRL_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \wstate[1]_i_2 
       (.I0(s_axi_CTRL_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_CTRL_BREADY),
        .O(\wstate[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_2_n_0 ),
        .Q(wstate[1]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_CTRL_s_axi_ram" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi_ram
   (DOADO,
    DOBDO,
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
    p_1_in,
    \SBUS_data_load_1_reg_2377_reg[0] ,
    \gen_write[1].mem_reg_0 ,
    \or_cond_reg_2608_reg[0] ,
    \SBUS_data_load_1_reg_2377_reg[2] ,
    \SBUS_data_load_1_reg_2377_reg[3] ,
    \SBUS_data_load_1_reg_2377_reg[1] ,
    \tmp_reg_2372_reg[0] ,
    tmp_2_fu_1382_p1,
    D,
    \gen_write[1].mem_reg_1 ,
    \gen_write[1].mem_reg_2 ,
    \gen_write[1].mem_reg_3 ,
    \gen_write[1].mem_reg_4 ,
    \channels_16_reg[0] ,
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
    \rdata_reg[31]_i_5 ,
    Q,
    \ap_CS_fsm_reg[42] ,
    reverse_out_we023,
    \ap_CS_fsm_reg[27] ,
    reverse_out_ce0,
    \tmp_reg_2372_reg[0]_0 ,
    B,
    \SBUS_data_load_23_reg_2597_reg[0]_i_4 ,
    \SBUS_data_load_23_reg_2597_reg[7]_i_5 ,
    \SBUS_data_load_23_reg_2597_reg[0]_i_5 ,
    \SBUS_data_load_23_reg_2597_reg[1]_i_4 ,
    \SBUS_data_load_23_reg_2597_reg[1]_i_5 ,
    \SBUS_data_load_23_reg_2597_reg[2]_i_4 ,
    \SBUS_data_load_23_reg_2597_reg[2]_i_5 ,
    \SBUS_data_load_23_reg_2597_reg[3]_i_4 ,
    \SBUS_data_load_23_reg_2597_reg[3]_i_5 ,
    \SBUS_data_load_23_reg_2597_reg[4]_i_4 ,
    \SBUS_data_load_23_reg_2597_reg[4]_i_5 ,
    \SBUS_data_load_23_reg_2597_reg[5]_i_4 ,
    \SBUS_data_load_23_reg_2597_reg[5]_i_5 ,
    \SBUS_data_load_23_reg_2597_reg[6]_i_4 ,
    \SBUS_data_load_23_reg_2597_reg[6]_i_5 ,
    \SBUS_data_load_23_reg_2597_reg[7]_i_4 ,
    \SBUS_data_load_23_reg_2597_reg[7]_i_6 ,
    \SBUS_data_load_23_reg_2597_reg[0]_i_6 ,
    \SBUS_data_load_23_reg_2597_reg[0]_i_7 ,
    \SBUS_data_load_23_reg_2597_reg[1]_i_6 ,
    \SBUS_data_load_23_reg_2597_reg[1]_i_7 ,
    \SBUS_data_load_23_reg_2597_reg[2]_i_6 ,
    \SBUS_data_load_23_reg_2597_reg[2]_i_7 ,
    \SBUS_data_load_23_reg_2597_reg[3]_i_6 ,
    \SBUS_data_load_23_reg_2597_reg[3]_i_7 ,
    \SBUS_data_load_23_reg_2597_reg[4]_i_6 ,
    \SBUS_data_load_23_reg_2597_reg[4]_i_7 ,
    \SBUS_data_load_23_reg_2597_reg[5]_i_6 ,
    \SBUS_data_load_23_reg_2597_reg[5]_i_7 ,
    \SBUS_data_load_23_reg_2597_reg[6]_i_6 ,
    \SBUS_data_load_23_reg_2597_reg[6]_i_7 ,
    \SBUS_data_load_23_reg_2597_reg[7]_i_7 ,
    \SBUS_data_load_23_reg_2597_reg[7]_i_8 ,
    \int_isr_reg[0] ,
    ar_hs__0,
    \rdata_reg[0]_i_3 ,
    int_ap_done_reg,
    \s_axi_CTRL_ARADDR[4] ,
    \rdata_reg[1]_i_4 ,
    int_ap_idle_reg,
    \rdata_reg[2]_i_3 ,
    int_ap_ready_reg,
    \rdata_reg[3]_i_3 ,
    int_auto_restart_reg,
    \rdata_reg[7]_i_4 ,
    s_axi_CTRL_ARADDR,
    rstate,
    s_axi_CTRL_ARVALID,
    \waddr_reg[4] ,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    int_SBUS_data_write_reg,
    \SBUS_data_load_23_reg_2597_reg[7] ,
    channels_16);
  output [31:0]DOADO;
  output [31:0]DOBDO;
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
  output [7:0]p_1_in;
  output \SBUS_data_load_1_reg_2377_reg[0] ;
  output \gen_write[1].mem_reg_0 ;
  output \or_cond_reg_2608_reg[0] ;
  output \SBUS_data_load_1_reg_2377_reg[2] ;
  output \SBUS_data_load_1_reg_2377_reg[3] ;
  output \SBUS_data_load_1_reg_2377_reg[1] ;
  output \tmp_reg_2372_reg[0] ;
  output [3:0]tmp_2_fu_1382_p1;
  output [4:0]D;
  output \gen_write[1].mem_reg_1 ;
  output \gen_write[1].mem_reg_2 ;
  output \gen_write[1].mem_reg_3 ;
  output \gen_write[1].mem_reg_4 ;
  output \channels_16_reg[0] ;
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
  input \rdata_reg[31]_i_5 ;
  input [23:0]Q;
  input \ap_CS_fsm_reg[42] ;
  input reverse_out_we023;
  input \ap_CS_fsm_reg[27] ;
  input reverse_out_ce0;
  input \tmp_reg_2372_reg[0]_0 ;
  input [1:0]B;
  input \SBUS_data_load_23_reg_2597_reg[0]_i_4 ;
  input \SBUS_data_load_23_reg_2597_reg[7]_i_5 ;
  input \SBUS_data_load_23_reg_2597_reg[0]_i_5 ;
  input \SBUS_data_load_23_reg_2597_reg[1]_i_4 ;
  input \SBUS_data_load_23_reg_2597_reg[1]_i_5 ;
  input \SBUS_data_load_23_reg_2597_reg[2]_i_4 ;
  input \SBUS_data_load_23_reg_2597_reg[2]_i_5 ;
  input \SBUS_data_load_23_reg_2597_reg[3]_i_4 ;
  input \SBUS_data_load_23_reg_2597_reg[3]_i_5 ;
  input \SBUS_data_load_23_reg_2597_reg[4]_i_4 ;
  input \SBUS_data_load_23_reg_2597_reg[4]_i_5 ;
  input \SBUS_data_load_23_reg_2597_reg[5]_i_4 ;
  input \SBUS_data_load_23_reg_2597_reg[5]_i_5 ;
  input \SBUS_data_load_23_reg_2597_reg[6]_i_4 ;
  input \SBUS_data_load_23_reg_2597_reg[6]_i_5 ;
  input \SBUS_data_load_23_reg_2597_reg[7]_i_4 ;
  input \SBUS_data_load_23_reg_2597_reg[7]_i_6 ;
  input \SBUS_data_load_23_reg_2597_reg[0]_i_6 ;
  input \SBUS_data_load_23_reg_2597_reg[0]_i_7 ;
  input \SBUS_data_load_23_reg_2597_reg[1]_i_6 ;
  input \SBUS_data_load_23_reg_2597_reg[1]_i_7 ;
  input \SBUS_data_load_23_reg_2597_reg[2]_i_6 ;
  input \SBUS_data_load_23_reg_2597_reg[2]_i_7 ;
  input \SBUS_data_load_23_reg_2597_reg[3]_i_6 ;
  input \SBUS_data_load_23_reg_2597_reg[3]_i_7 ;
  input \SBUS_data_load_23_reg_2597_reg[4]_i_6 ;
  input \SBUS_data_load_23_reg_2597_reg[4]_i_7 ;
  input \SBUS_data_load_23_reg_2597_reg[5]_i_6 ;
  input \SBUS_data_load_23_reg_2597_reg[5]_i_7 ;
  input \SBUS_data_load_23_reg_2597_reg[6]_i_6 ;
  input \SBUS_data_load_23_reg_2597_reg[6]_i_7 ;
  input \SBUS_data_load_23_reg_2597_reg[7]_i_7 ;
  input \SBUS_data_load_23_reg_2597_reg[7]_i_8 ;
  input \int_isr_reg[0] ;
  input ar_hs__0;
  input \rdata_reg[0]_i_3 ;
  input int_ap_done_reg;
  input \s_axi_CTRL_ARADDR[4] ;
  input \rdata_reg[1]_i_4 ;
  input int_ap_idle_reg;
  input \rdata_reg[2]_i_3 ;
  input int_ap_ready_reg;
  input \rdata_reg[3]_i_3 ;
  input int_auto_restart_reg;
  input \rdata_reg[7]_i_4 ;
  input [2:0]s_axi_CTRL_ARADDR;
  input [1:0]rstate;
  input s_axi_CTRL_ARVALID;
  input [2:0]\waddr_reg[4] ;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input int_SBUS_data_write_reg;
  input [0:0]\SBUS_data_load_23_reg_2597_reg[7] ;
  input channels_16;

  wire [1:0]B;
  wire [4:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [23:0]Q;
  wire \SBUS_data_load_1_reg_2377_reg[0] ;
  wire \SBUS_data_load_1_reg_2377_reg[1] ;
  wire \SBUS_data_load_1_reg_2377_reg[2] ;
  wire \SBUS_data_load_1_reg_2377_reg[3] ;
  wire \SBUS_data_load_23_reg_2597[0]_i_2_n_0 ;
  wire \SBUS_data_load_23_reg_2597[0]_i_3_n_0 ;
  wire \SBUS_data_load_23_reg_2597[1]_i_2_n_0 ;
  wire \SBUS_data_load_23_reg_2597[1]_i_3_n_0 ;
  wire \SBUS_data_load_23_reg_2597[2]_i_2_n_0 ;
  wire \SBUS_data_load_23_reg_2597[2]_i_3_n_0 ;
  wire \SBUS_data_load_23_reg_2597[3]_i_2_n_0 ;
  wire \SBUS_data_load_23_reg_2597[3]_i_3_n_0 ;
  wire \SBUS_data_load_23_reg_2597[4]_i_2_n_0 ;
  wire \SBUS_data_load_23_reg_2597[4]_i_3_n_0 ;
  wire \SBUS_data_load_23_reg_2597[5]_i_2_n_0 ;
  wire \SBUS_data_load_23_reg_2597[5]_i_3_n_0 ;
  wire \SBUS_data_load_23_reg_2597[6]_i_2_n_0 ;
  wire \SBUS_data_load_23_reg_2597[6]_i_3_n_0 ;
  wire \SBUS_data_load_23_reg_2597[7]_i_2_n_0 ;
  wire \SBUS_data_load_23_reg_2597[7]_i_3_n_0 ;
  wire \SBUS_data_load_23_reg_2597_reg[0]_i_4 ;
  wire \SBUS_data_load_23_reg_2597_reg[0]_i_5 ;
  wire \SBUS_data_load_23_reg_2597_reg[0]_i_6 ;
  wire \SBUS_data_load_23_reg_2597_reg[0]_i_7 ;
  wire \SBUS_data_load_23_reg_2597_reg[1]_i_4 ;
  wire \SBUS_data_load_23_reg_2597_reg[1]_i_5 ;
  wire \SBUS_data_load_23_reg_2597_reg[1]_i_6 ;
  wire \SBUS_data_load_23_reg_2597_reg[1]_i_7 ;
  wire \SBUS_data_load_23_reg_2597_reg[2]_i_4 ;
  wire \SBUS_data_load_23_reg_2597_reg[2]_i_5 ;
  wire \SBUS_data_load_23_reg_2597_reg[2]_i_6 ;
  wire \SBUS_data_load_23_reg_2597_reg[2]_i_7 ;
  wire \SBUS_data_load_23_reg_2597_reg[3]_i_4 ;
  wire \SBUS_data_load_23_reg_2597_reg[3]_i_5 ;
  wire \SBUS_data_load_23_reg_2597_reg[3]_i_6 ;
  wire \SBUS_data_load_23_reg_2597_reg[3]_i_7 ;
  wire \SBUS_data_load_23_reg_2597_reg[4]_i_4 ;
  wire \SBUS_data_load_23_reg_2597_reg[4]_i_5 ;
  wire \SBUS_data_load_23_reg_2597_reg[4]_i_6 ;
  wire \SBUS_data_load_23_reg_2597_reg[4]_i_7 ;
  wire \SBUS_data_load_23_reg_2597_reg[5]_i_4 ;
  wire \SBUS_data_load_23_reg_2597_reg[5]_i_5 ;
  wire \SBUS_data_load_23_reg_2597_reg[5]_i_6 ;
  wire \SBUS_data_load_23_reg_2597_reg[5]_i_7 ;
  wire \SBUS_data_load_23_reg_2597_reg[6]_i_4 ;
  wire \SBUS_data_load_23_reg_2597_reg[6]_i_5 ;
  wire \SBUS_data_load_23_reg_2597_reg[6]_i_6 ;
  wire \SBUS_data_load_23_reg_2597_reg[6]_i_7 ;
  wire [0:0]\SBUS_data_load_23_reg_2597_reg[7] ;
  wire \SBUS_data_load_23_reg_2597_reg[7]_i_4 ;
  wire \SBUS_data_load_23_reg_2597_reg[7]_i_5 ;
  wire \SBUS_data_load_23_reg_2597_reg[7]_i_6 ;
  wire \SBUS_data_load_23_reg_2597_reg[7]_i_7 ;
  wire \SBUS_data_load_23_reg_2597_reg[7]_i_8 ;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[42] ;
  wire ap_clk;
  wire ar_hs__0;
  wire channels_16;
  wire \channels_16[0]_i_2_n_0 ;
  wire \channels_16_reg[0] ;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_1 ;
  wire \gen_write[1].mem_reg_2 ;
  wire \gen_write[1].mem_reg_3 ;
  wire \gen_write[1].mem_reg_4 ;
  wire \gen_write[1].mem_reg_i_10_n_0 ;
  wire \gen_write[1].mem_reg_i_11_n_0 ;
  wire \gen_write[1].mem_reg_i_12_n_0 ;
  wire \gen_write[1].mem_reg_i_13_n_0 ;
  wire \gen_write[1].mem_reg_i_14_n_0 ;
  wire \gen_write[1].mem_reg_i_15_n_0 ;
  wire \gen_write[1].mem_reg_i_18_n_0 ;
  wire \gen_write[1].mem_reg_i_1_n_0 ;
  wire \gen_write[1].mem_reg_i_2_n_0 ;
  wire \gen_write[1].mem_reg_i_3_n_0 ;
  wire \gen_write[1].mem_reg_i_7_n_0 ;
  wire \gen_write[1].mem_reg_i_8_n_0 ;
  wire \gen_write[1].mem_reg_i_9_n_0 ;
  wire [2:0]int_SBUS_data_address1;
  wire int_SBUS_data_write_reg;
  wire int_ap_done_reg;
  wire int_ap_idle_reg;
  wire int_ap_ready_reg;
  wire int_auto_restart_reg;
  wire \int_isr_reg[0] ;
  wire \or_cond_reg_2608[0]_i_2_n_0 ;
  wire \or_cond_reg_2608[0]_i_3_n_0 ;
  wire \or_cond_reg_2608[0]_i_4_n_0 ;
  wire \or_cond_reg_2608_reg[0] ;
  wire [7:0]p_1_in;
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
  wire \rdata_reg[2]_i_3 ;
  wire \rdata_reg[30] ;
  wire \rdata_reg[30]_i_2 ;
  wire \rdata_reg[31] ;
  wire \rdata_reg[31]_i_4 ;
  wire \rdata_reg[31]_i_5 ;
  wire \rdata_reg[3]_i_3 ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_4 ;
  wire \rdata_reg[8] ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9] ;
  wire \rdata_reg[9]_i_2 ;
  wire reverse_out_ce0;
  wire reverse_out_we023;
  wire [1:0]rstate;
  wire [2:0]s_axi_CTRL_ARADDR;
  wire \s_axi_CTRL_ARADDR[4] ;
  wire s_axi_CTRL_ARVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [3:0]tmp_2_fu_1382_p1;
  wire \tmp_reg_2372[0]_i_2_n_0 ;
  wire \tmp_reg_2372[0]_i_3_n_0 ;
  wire \tmp_reg_2372_reg[0] ;
  wire \tmp_reg_2372_reg[0]_0 ;
  wire [2:0]\waddr_reg[4] ;
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

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SBUS_data_load_23_reg_2597[0]_i_2 
       (.I0(DOADO[16]),
        .I1(\SBUS_data_load_23_reg_2597_reg[0]_i_4 ),
        .I2(B[1]),
        .I3(DOADO[0]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I5(\SBUS_data_load_23_reg_2597_reg[0]_i_5 ),
        .O(\SBUS_data_load_23_reg_2597[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SBUS_data_load_23_reg_2597[0]_i_3 
       (.I0(DOADO[24]),
        .I1(\SBUS_data_load_23_reg_2597_reg[0]_i_6 ),
        .I2(B[1]),
        .I3(DOADO[8]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I5(\SBUS_data_load_23_reg_2597_reg[0]_i_7 ),
        .O(\SBUS_data_load_23_reg_2597[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SBUS_data_load_23_reg_2597[1]_i_2 
       (.I0(DOADO[17]),
        .I1(\SBUS_data_load_23_reg_2597_reg[1]_i_4 ),
        .I2(B[1]),
        .I3(DOADO[1]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I5(\SBUS_data_load_23_reg_2597_reg[1]_i_5 ),
        .O(\SBUS_data_load_23_reg_2597[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SBUS_data_load_23_reg_2597[1]_i_3 
       (.I0(DOADO[25]),
        .I1(\SBUS_data_load_23_reg_2597_reg[1]_i_6 ),
        .I2(B[1]),
        .I3(DOADO[9]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I5(\SBUS_data_load_23_reg_2597_reg[1]_i_7 ),
        .O(\SBUS_data_load_23_reg_2597[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SBUS_data_load_23_reg_2597[2]_i_2 
       (.I0(DOADO[18]),
        .I1(\SBUS_data_load_23_reg_2597_reg[2]_i_4 ),
        .I2(B[1]),
        .I3(DOADO[2]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I5(\SBUS_data_load_23_reg_2597_reg[2]_i_5 ),
        .O(\SBUS_data_load_23_reg_2597[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SBUS_data_load_23_reg_2597[2]_i_3 
       (.I0(DOADO[26]),
        .I1(\SBUS_data_load_23_reg_2597_reg[2]_i_6 ),
        .I2(B[1]),
        .I3(DOADO[10]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I5(\SBUS_data_load_23_reg_2597_reg[2]_i_7 ),
        .O(\SBUS_data_load_23_reg_2597[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SBUS_data_load_23_reg_2597[3]_i_2 
       (.I0(DOADO[19]),
        .I1(\SBUS_data_load_23_reg_2597_reg[3]_i_4 ),
        .I2(B[1]),
        .I3(DOADO[3]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I5(\SBUS_data_load_23_reg_2597_reg[3]_i_5 ),
        .O(\SBUS_data_load_23_reg_2597[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SBUS_data_load_23_reg_2597[3]_i_3 
       (.I0(DOADO[27]),
        .I1(\SBUS_data_load_23_reg_2597_reg[3]_i_6 ),
        .I2(B[1]),
        .I3(DOADO[11]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I5(\SBUS_data_load_23_reg_2597_reg[3]_i_7 ),
        .O(\SBUS_data_load_23_reg_2597[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SBUS_data_load_23_reg_2597[4]_i_2 
       (.I0(DOADO[20]),
        .I1(\SBUS_data_load_23_reg_2597_reg[4]_i_4 ),
        .I2(B[1]),
        .I3(DOADO[4]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I5(\SBUS_data_load_23_reg_2597_reg[4]_i_5 ),
        .O(\SBUS_data_load_23_reg_2597[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SBUS_data_load_23_reg_2597[4]_i_3 
       (.I0(DOADO[28]),
        .I1(\SBUS_data_load_23_reg_2597_reg[4]_i_6 ),
        .I2(B[1]),
        .I3(DOADO[12]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I5(\SBUS_data_load_23_reg_2597_reg[4]_i_7 ),
        .O(\SBUS_data_load_23_reg_2597[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SBUS_data_load_23_reg_2597[5]_i_2 
       (.I0(DOADO[21]),
        .I1(\SBUS_data_load_23_reg_2597_reg[5]_i_4 ),
        .I2(B[1]),
        .I3(DOADO[5]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I5(\SBUS_data_load_23_reg_2597_reg[5]_i_5 ),
        .O(\SBUS_data_load_23_reg_2597[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SBUS_data_load_23_reg_2597[5]_i_3 
       (.I0(DOADO[29]),
        .I1(\SBUS_data_load_23_reg_2597_reg[5]_i_6 ),
        .I2(B[1]),
        .I3(DOADO[13]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I5(\SBUS_data_load_23_reg_2597_reg[5]_i_7 ),
        .O(\SBUS_data_load_23_reg_2597[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SBUS_data_load_23_reg_2597[6]_i_2 
       (.I0(DOADO[22]),
        .I1(\SBUS_data_load_23_reg_2597_reg[6]_i_4 ),
        .I2(B[1]),
        .I3(DOADO[6]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I5(\SBUS_data_load_23_reg_2597_reg[6]_i_5 ),
        .O(\SBUS_data_load_23_reg_2597[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SBUS_data_load_23_reg_2597[6]_i_3 
       (.I0(DOADO[30]),
        .I1(\SBUS_data_load_23_reg_2597_reg[6]_i_6 ),
        .I2(B[1]),
        .I3(DOADO[14]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I5(\SBUS_data_load_23_reg_2597_reg[6]_i_7 ),
        .O(\SBUS_data_load_23_reg_2597[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SBUS_data_load_23_reg_2597[7]_i_2 
       (.I0(DOADO[23]),
        .I1(\SBUS_data_load_23_reg_2597_reg[7]_i_4 ),
        .I2(B[1]),
        .I3(DOADO[7]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I5(\SBUS_data_load_23_reg_2597_reg[7]_i_6 ),
        .O(\SBUS_data_load_23_reg_2597[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SBUS_data_load_23_reg_2597[7]_i_3 
       (.I0(DOADO[31]),
        .I1(\SBUS_data_load_23_reg_2597_reg[7]_i_7 ),
        .I2(B[1]),
        .I3(DOADO[15]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7]_i_5 ),
        .I5(\SBUS_data_load_23_reg_2597_reg[7]_i_8 ),
        .O(\SBUS_data_load_23_reg_2597[7]_i_3_n_0 ));
  MUXF7 \SBUS_data_load_23_reg_2597_reg[0]_i_1 
       (.I0(\SBUS_data_load_23_reg_2597[0]_i_2_n_0 ),
        .I1(\SBUS_data_load_23_reg_2597[0]_i_3_n_0 ),
        .O(\SBUS_data_load_1_reg_2377_reg[0] ),
        .S(B[0]));
  MUXF7 \SBUS_data_load_23_reg_2597_reg[1]_i_1 
       (.I0(\SBUS_data_load_23_reg_2597[1]_i_2_n_0 ),
        .I1(\SBUS_data_load_23_reg_2597[1]_i_3_n_0 ),
        .O(\SBUS_data_load_1_reg_2377_reg[1] ),
        .S(B[0]));
  MUXF7 \SBUS_data_load_23_reg_2597_reg[2]_i_1 
       (.I0(\SBUS_data_load_23_reg_2597[2]_i_2_n_0 ),
        .I1(\SBUS_data_load_23_reg_2597[2]_i_3_n_0 ),
        .O(\SBUS_data_load_1_reg_2377_reg[2] ),
        .S(B[0]));
  MUXF7 \SBUS_data_load_23_reg_2597_reg[3]_i_1 
       (.I0(\SBUS_data_load_23_reg_2597[3]_i_2_n_0 ),
        .I1(\SBUS_data_load_23_reg_2597[3]_i_3_n_0 ),
        .O(\SBUS_data_load_1_reg_2377_reg[3] ),
        .S(B[0]));
  MUXF7 \SBUS_data_load_23_reg_2597_reg[4]_i_1 
       (.I0(\SBUS_data_load_23_reg_2597[4]_i_2_n_0 ),
        .I1(\SBUS_data_load_23_reg_2597[4]_i_3_n_0 ),
        .O(tmp_2_fu_1382_p1[0]),
        .S(B[0]));
  MUXF7 \SBUS_data_load_23_reg_2597_reg[5]_i_1 
       (.I0(\SBUS_data_load_23_reg_2597[5]_i_2_n_0 ),
        .I1(\SBUS_data_load_23_reg_2597[5]_i_3_n_0 ),
        .O(tmp_2_fu_1382_p1[1]),
        .S(B[0]));
  MUXF7 \SBUS_data_load_23_reg_2597_reg[6]_i_1 
       (.I0(\SBUS_data_load_23_reg_2597[6]_i_2_n_0 ),
        .I1(\SBUS_data_load_23_reg_2597[6]_i_3_n_0 ),
        .O(tmp_2_fu_1382_p1[2]),
        .S(B[0]));
  MUXF7 \SBUS_data_load_23_reg_2597_reg[7]_i_1 
       (.I0(\SBUS_data_load_23_reg_2597[7]_i_2_n_0 ),
        .I1(\SBUS_data_load_23_reg_2597[7]_i_3_n_0 ),
        .O(tmp_2_fu_1382_p1[3]),
        .S(B[0]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \channels_16[0]_i_1 
       (.I0(\SBUS_data_load_23_reg_2597_reg[7] ),
        .I1(\tmp_reg_2372[0]_i_2_n_0 ),
        .I2(\channels_16[0]_i_2_n_0 ),
        .I3(\tmp_reg_2372_reg[0]_0 ),
        .I4(Q[22]),
        .I5(channels_16),
        .O(\channels_16_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \channels_16[0]_i_2 
       (.I0(\SBUS_data_load_1_reg_2377_reg[2] ),
        .I1(\SBUS_data_load_1_reg_2377_reg[3] ),
        .I2(\SBUS_data_load_1_reg_2377_reg[0] ),
        .I3(\SBUS_data_load_1_reg_2377_reg[1] ),
        .O(\channels_16[0]_i_2_n_0 ));
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
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,int_SBUS_data_address1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(s_axi_CTRL_WDATA),
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
  LUT6 #(
    .INIT(64'hFFFFFEEE00000000)) 
    \gen_write[1].mem_reg_0_i_1 
       (.I0(\ap_CS_fsm_reg[42] ),
        .I1(reverse_out_we023),
        .I2(Q[22]),
        .I3(\or_cond_reg_2608_reg[0] ),
        .I4(\ap_CS_fsm_reg[27] ),
        .I5(reverse_out_ce0),
        .O(\gen_write[1].mem_reg_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_19__1 
       (.I0(tmp_2_fu_1382_p1[3]),
        .I1(Q[23]),
        .O(p_1_in[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_20 
       (.I0(Q[23]),
        .I1(tmp_2_fu_1382_p1[2]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_21__1 
       (.I0(tmp_2_fu_1382_p1[1]),
        .I1(Q[23]),
        .O(p_1_in[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_22__1 
       (.I0(tmp_2_fu_1382_p1[0]),
        .I1(Q[23]),
        .O(p_1_in[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_23__1 
       (.I0(\SBUS_data_load_1_reg_2377_reg[3] ),
        .I1(Q[23]),
        .O(p_1_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_24 
       (.I0(Q[23]),
        .I1(\SBUS_data_load_1_reg_2377_reg[2] ),
        .O(p_1_in[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_25__1 
       (.I0(\SBUS_data_load_1_reg_2377_reg[1] ),
        .I1(Q[23]),
        .O(p_1_in[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_26 
       (.I0(Q[23]),
        .I1(\SBUS_data_load_1_reg_2377_reg[0] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(Q[20]),
        .I1(\gen_write[1].mem_reg_i_11_n_0 ),
        .I2(Q[19]),
        .I3(Q[21]),
        .I4(Q[17]),
        .I5(Q[18]),
        .O(\gen_write[1].mem_reg_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_10 
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(s_axi_CTRL_WVALID),
        .I2(int_SBUS_data_write_reg),
        .O(\gen_write[1].mem_reg_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_i_11 
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[13]),
        .I3(Q[14]),
        .O(\gen_write[1].mem_reg_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_i_12 
       (.I0(Q[20]),
        .I1(Q[19]),
        .I2(Q[17]),
        .I3(Q[18]),
        .O(\gen_write[1].mem_reg_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write[1].mem_reg_i_13 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[21]),
        .I3(Q[11]),
        .I4(\gen_write[1].mem_reg_1 ),
        .I5(\gen_write[1].mem_reg_4 ),
        .O(\gen_write[1].mem_reg_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \gen_write[1].mem_reg_i_14 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[16]),
        .I4(\gen_write[1].mem_reg_i_18_n_0 ),
        .I5(Q[12]),
        .O(\gen_write[1].mem_reg_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write[1].mem_reg_i_15 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(\gen_write[1].mem_reg_2 ),
        .I3(Q[2]),
        .I4(\gen_write[1].mem_reg_i_12_n_0 ),
        .I5(\gen_write[1].mem_reg_3 ),
        .O(\gen_write[1].mem_reg_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_i_16 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\gen_write[1].mem_reg_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_i_17 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\gen_write[1].mem_reg_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEF)) 
    \gen_write[1].mem_reg_i_18 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\gen_write[1].mem_reg_1 ),
        .I5(Q[9]),
        .O(\gen_write[1].mem_reg_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_i_19 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\gen_write[1].mem_reg_2 ));
  LUT5 #(
    .INIT(32'hF1F1F100)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(\gen_write[1].mem_reg_i_12_n_0 ),
        .I1(\gen_write[1].mem_reg_i_11_n_0 ),
        .I2(Q[21]),
        .I3(\gen_write[1].mem_reg_i_13_n_0 ),
        .I4(Q[12]),
        .O(\gen_write[1].mem_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_i_20 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\gen_write[1].mem_reg_3 ));
  LUT5 #(
    .INIT(32'h54545400)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(Q[21]),
        .I1(\gen_write[1].mem_reg_i_12_n_0 ),
        .I2(\gen_write[1].mem_reg_i_14_n_0 ),
        .I3(Q[1]),
        .I4(\gen_write[1].mem_reg_i_15_n_0 ),
        .O(\gen_write[1].mem_reg_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\waddr_reg[4] [2]),
        .O(int_SBUS_data_address1[2]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\waddr_reg[4] [1]),
        .O(int_SBUS_data_address1[1]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\waddr_reg[4] [0]),
        .O(int_SBUS_data_address1[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_7 
       (.I0(s_axi_CTRL_WSTRB[3]),
        .I1(s_axi_CTRL_WVALID),
        .I2(int_SBUS_data_write_reg),
        .O(\gen_write[1].mem_reg_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_8 
       (.I0(s_axi_CTRL_WSTRB[2]),
        .I1(s_axi_CTRL_WVALID),
        .I2(int_SBUS_data_write_reg),
        .O(\gen_write[1].mem_reg_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_9 
       (.I0(s_axi_CTRL_WSTRB[1]),
        .I1(s_axi_CTRL_WVALID),
        .I2(int_SBUS_data_write_reg),
        .O(\gen_write[1].mem_reg_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \or_cond_reg_2608[0]_i_1 
       (.I0(\tmp_reg_2372_reg[0]_0 ),
        .I1(\SBUS_data_load_1_reg_2377_reg[2] ),
        .I2(\SBUS_data_load_1_reg_2377_reg[3] ),
        .I3(\or_cond_reg_2608[0]_i_2_n_0 ),
        .I4(\or_cond_reg_2608[0]_i_3_n_0 ),
        .I5(\or_cond_reg_2608[0]_i_4_n_0 ),
        .O(\or_cond_reg_2608_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \or_cond_reg_2608[0]_i_2 
       (.I0(\SBUS_data_load_23_reg_2597[1]_i_2_n_0 ),
        .I1(\SBUS_data_load_23_reg_2597[1]_i_3_n_0 ),
        .I2(\SBUS_data_load_23_reg_2597[0]_i_2_n_0 ),
        .I3(B[0]),
        .I4(\SBUS_data_load_23_reg_2597[0]_i_3_n_0 ),
        .O(\or_cond_reg_2608[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \or_cond_reg_2608[0]_i_3 
       (.I0(\SBUS_data_load_23_reg_2597[6]_i_2_n_0 ),
        .I1(\SBUS_data_load_23_reg_2597[6]_i_3_n_0 ),
        .I2(\SBUS_data_load_23_reg_2597[7]_i_2_n_0 ),
        .I3(B[0]),
        .I4(\SBUS_data_load_23_reg_2597[7]_i_3_n_0 ),
        .O(\or_cond_reg_2608[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \or_cond_reg_2608[0]_i_4 
       (.I0(\SBUS_data_load_23_reg_2597[5]_i_2_n_0 ),
        .I1(\SBUS_data_load_23_reg_2597[5]_i_3_n_0 ),
        .I2(\SBUS_data_load_23_reg_2597[4]_i_2_n_0 ),
        .I3(B[0]),
        .I4(\SBUS_data_load_23_reg_2597[4]_i_3_n_0 ),
        .O(\or_cond_reg_2608[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[0]_i_1__2 
       (.I0(\int_isr_reg[0] ),
        .I1(ar_hs__0),
        .I2(DOBDO[0]),
        .I3(\rdata_reg[31]_i_4 ),
        .I4(\rdata_reg[0]_i_3 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1 
       (.I0(DOBDO[10]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[10]_i_2 ),
        .O(\rdata_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1 
       (.I0(DOBDO[11]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[11]_i_2 ),
        .O(\rdata_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1 
       (.I0(DOBDO[12]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[12]_i_2 ),
        .O(\rdata_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1 
       (.I0(DOBDO[13]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[13]_i_2 ),
        .O(\rdata_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1 
       (.I0(DOBDO[14]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[14]_i_2 ),
        .O(\rdata_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1 
       (.I0(DOBDO[15]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[15]_i_2 ),
        .O(\rdata_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1 
       (.I0(DOBDO[16]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[16]_i_2 ),
        .O(\rdata_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1 
       (.I0(DOBDO[17]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[17]_i_2 ),
        .O(\rdata_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1 
       (.I0(DOBDO[18]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[18]_i_2 ),
        .O(\rdata_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1 
       (.I0(DOBDO[19]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[19]_i_2 ),
        .O(\rdata_reg[19] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rdata[1]_i_1__2 
       (.I0(int_ap_done_reg),
        .I1(\s_axi_CTRL_ARADDR[4] ),
        .I2(ar_hs__0),
        .I3(DOBDO[1]),
        .I4(\rdata_reg[31]_i_4 ),
        .I5(\rdata_reg[1]_i_4 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1 
       (.I0(DOBDO[20]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[20]_i_2 ),
        .O(\rdata_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1 
       (.I0(DOBDO[21]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[21]_i_2 ),
        .O(\rdata_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1 
       (.I0(DOBDO[22]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[22]_i_2 ),
        .O(\rdata_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1 
       (.I0(DOBDO[23]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[23]_i_2 ),
        .O(\rdata_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1 
       (.I0(DOBDO[24]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[24]_i_2 ),
        .O(\rdata_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1 
       (.I0(DOBDO[25]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[25]_i_2 ),
        .O(\rdata_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1 
       (.I0(DOBDO[26]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[26]_i_2 ),
        .O(\rdata_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1 
       (.I0(DOBDO[27]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[27]_i_2 ),
        .O(\rdata_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1 
       (.I0(DOBDO[28]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[28]_i_2 ),
        .O(\rdata_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1 
       (.I0(DOBDO[29]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[29]_i_2 ),
        .O(\rdata_reg[29] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[2]_i_1__2 
       (.I0(int_ap_idle_reg),
        .I1(ar_hs__0),
        .I2(DOBDO[2]),
        .I3(\rdata_reg[31]_i_4 ),
        .I4(\rdata_reg[2]_i_3 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1 
       (.I0(DOBDO[30]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[30]_i_2 ),
        .O(\rdata_reg[30] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_3 
       (.I0(DOBDO[31]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[31]_i_5 ),
        .O(\rdata_reg[31] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[3]_i_1__2 
       (.I0(int_ap_ready_reg),
        .I1(ar_hs__0),
        .I2(DOBDO[3]),
        .I3(\rdata_reg[31]_i_4 ),
        .I4(\rdata_reg[3]_i_3 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[4]_i_2 ),
        .O(\rdata_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[5]_i_2 ),
        .O(\rdata_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[6]_i_2 ),
        .O(\rdata_reg[6] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[7]_i_1__2 
       (.I0(int_auto_restart_reg),
        .I1(ar_hs__0),
        .I2(DOBDO[7]),
        .I3(\rdata_reg[31]_i_4 ),
        .I4(\rdata_reg[7]_i_4 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1 
       (.I0(DOBDO[8]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[8]_i_2 ),
        .O(\rdata_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1 
       (.I0(DOBDO[9]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[9]_i_2 ),
        .O(\rdata_reg[9] ));
  LUT4 #(
    .INIT(16'h03AA)) 
    \tmp_reg_2372[0]_i_1 
       (.I0(\tmp_reg_2372_reg[0]_0 ),
        .I1(\tmp_reg_2372[0]_i_2_n_0 ),
        .I2(\tmp_reg_2372[0]_i_3_n_0 ),
        .I3(Q[0]),
        .O(\tmp_reg_2372_reg[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_reg_2372[0]_i_2 
       (.I0(tmp_2_fu_1382_p1[3]),
        .I1(tmp_2_fu_1382_p1[2]),
        .I2(tmp_2_fu_1382_p1[0]),
        .I3(tmp_2_fu_1382_p1[1]),
        .O(\tmp_reg_2372[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tmp_reg_2372[0]_i_3 
       (.I0(\SBUS_data_load_1_reg_2377_reg[2] ),
        .I1(\SBUS_data_load_1_reg_2377_reg[3] ),
        .I2(\SBUS_data_load_1_reg_2377_reg[0] ),
        .I3(\SBUS_data_load_1_reg_2377_reg[1] ),
        .O(\tmp_reg_2372[0]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_TEST_CHAN_s_axi" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi
   (DOBDO,
    \rdata_reg[15]_i_2__0 ,
    \rdata_reg[23]_i_2__0 ,
    \rdata_reg[31]_i_4__0 ,
    out,
    s_axi_TEST_CHAN_ARREADY,
    \rdata_reg[31]_i_3 ,
    \gen_write[1].mem_reg_0 ,
    \gen_write[1].mem_reg_0_0 ,
    s_axi_TEST_CHAN_RDATA,
    s_axi_TEST_CHAN_RVALID,
    ap_clk,
    s_axi_TEST_CHAN_WDATA,
    SR,
    \rdata_reg[31]_i_3_0 ,
    \rdata_reg[0]_i_2 ,
    \rdata_reg[1]_i_2 ,
    \rdata_reg[2]_i_2 ,
    \rdata_reg[3]_i_2 ,
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
    s_axi_TEST_CHAN_WVALID,
    s_axi_TEST_CHAN_ARVALID,
    s_axi_TEST_CHAN_AWADDR,
    s_axi_TEST_CHAN_AWVALID,
    Q,
    channels_17,
    \channels_14_reg[10] ,
    \channels_15_reg[10] ,
    \ap_CS_fsm_reg[46] ,
    \channels_13_reg[10] ,
    \channels_11_reg[10] ,
    \channels_12_reg[10] ,
    \channels_10_reg[10] ,
    \channels_8_reg[10] ,
    \channels_9_reg[10] ,
    \channels_4_reg[10] ,
    \channels_2_reg[10] ,
    \channels_3_reg[10] ,
    \channels_7_reg[10] ,
    \channels_5_reg[10] ,
    \channels_6_reg[10] ,
    \channels_1_reg[10] ,
    channels_16,
    \channels_0_reg[10] ,
    s_axi_TEST_CHAN_WSTRB,
    s_axi_TEST_CHAN_BREADY,
    s_axi_TEST_CHAN_RREADY,
    s_axi_TEST_CHAN_ARADDR);
  output [7:0]DOBDO;
  output [7:0]\rdata_reg[15]_i_2__0 ;
  output [7:0]\rdata_reg[23]_i_2__0 ;
  output [7:0]\rdata_reg[31]_i_4__0 ;
  output [2:0]out;
  output [0:0]s_axi_TEST_CHAN_ARREADY;
  output \rdata_reg[31]_i_3 ;
  output \gen_write[1].mem_reg_0 ;
  output \gen_write[1].mem_reg_0_0 ;
  output [31:0]s_axi_TEST_CHAN_RDATA;
  output s_axi_TEST_CHAN_RVALID;
  input ap_clk;
  input [31:0]s_axi_TEST_CHAN_WDATA;
  input [0:0]SR;
  input \rdata_reg[31]_i_3_0 ;
  input \rdata_reg[0]_i_2 ;
  input \rdata_reg[1]_i_2 ;
  input \rdata_reg[2]_i_2 ;
  input \rdata_reg[3]_i_2 ;
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
  input s_axi_TEST_CHAN_WVALID;
  input s_axi_TEST_CHAN_ARVALID;
  input [12:0]s_axi_TEST_CHAN_AWADDR;
  input s_axi_TEST_CHAN_AWVALID;
  input [17:0]Q;
  input channels_17;
  input [10:0]\channels_14_reg[10] ;
  input [10:0]\channels_15_reg[10] ;
  input \ap_CS_fsm_reg[46] ;
  input [10:0]\channels_13_reg[10] ;
  input [10:0]\channels_11_reg[10] ;
  input [10:0]\channels_12_reg[10] ;
  input [10:0]\channels_10_reg[10] ;
  input [10:0]\channels_8_reg[10] ;
  input [10:0]\channels_9_reg[10] ;
  input [10:0]\channels_4_reg[10] ;
  input [10:0]\channels_2_reg[10] ;
  input [10:0]\channels_3_reg[10] ;
  input [10:0]\channels_7_reg[10] ;
  input [10:0]\channels_5_reg[10] ;
  input [10:0]\channels_6_reg[10] ;
  input [10:0]\channels_1_reg[10] ;
  input channels_16;
  input [10:0]\channels_0_reg[10] ;
  input [3:0]s_axi_TEST_CHAN_WSTRB;
  input s_axi_TEST_CHAN_BREADY;
  input s_axi_TEST_CHAN_RREADY;
  input [12:0]s_axi_TEST_CHAN_ARADDR;

  wire [7:0]DOBDO;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[2] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [17:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[46] ;
  wire ap_clk;
  wire ar_hs;
  wire aw_hs;
  wire [10:0]\channels_0_reg[10] ;
  wire [10:0]\channels_10_reg[10] ;
  wire [10:0]\channels_11_reg[10] ;
  wire [10:0]\channels_12_reg[10] ;
  wire [10:0]\channels_13_reg[10] ;
  wire [10:0]\channels_14_reg[10] ;
  wire [10:0]\channels_15_reg[10] ;
  wire channels_16;
  wire channels_17;
  wire [10:0]\channels_1_reg[10] ;
  wire [10:0]\channels_2_reg[10] ;
  wire [10:0]\channels_3_reg[10] ;
  wire [10:0]\channels_4_reg[10] ;
  wire [10:0]\channels_5_reg[10] ;
  wire [10:0]\channels_6_reg[10] ;
  wire [10:0]\channels_7_reg[10] ;
  wire [10:0]\channels_8_reg[10] ;
  wire [10:0]\channels_9_reg[10] ;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_0_0 ;
  wire [11:0]int_channel_data_address1;
  wire [31:0]int_channel_data_q1;
  wire int_channel_data_read;
  wire int_channel_data_read0;
  wire int_channel_data_write_i_1_n_0;
  wire int_channel_data_write_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire \rdata_reg[0]_i_2 ;
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
  wire \rdata_reg[1]_i_2 ;
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
  wire \rdata_reg[2]_i_2 ;
  wire \rdata_reg[30]_i_2__0 ;
  wire \rdata_reg[31]_i_3 ;
  wire \rdata_reg[31]_i_3_0 ;
  wire [7:0]\rdata_reg[31]_i_4__0 ;
  wire \rdata_reg[31]_i_4__0_0 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[4]_i_2__0 ;
  wire \rdata_reg[5]_i_2__0 ;
  wire \rdata_reg[6]_i_2__0 ;
  wire \rdata_reg[7]_i_2 ;
  wire \rdata_reg[8]_i_2__0 ;
  wire \rdata_reg[9]_i_2__0 ;
  wire [12:0]s_axi_TEST_CHAN_ARADDR;
  (* RTL_KEEP = "yes" *) wire [0:0]s_axi_TEST_CHAN_ARREADY;
  wire s_axi_TEST_CHAN_ARVALID;
  wire [12:0]s_axi_TEST_CHAN_AWADDR;
  wire s_axi_TEST_CHAN_AWVALID;
  wire s_axi_TEST_CHAN_BREADY;
  wire [31:0]s_axi_TEST_CHAN_RDATA;
  wire s_axi_TEST_CHAN_RREADY;
  wire s_axi_TEST_CHAN_RVALID;
  wire [31:0]s_axi_TEST_CHAN_WDATA;
  wire [3:0]s_axi_TEST_CHAN_WSTRB;
  wire s_axi_TEST_CHAN_WVALID;
  wire \waddr_reg_n_0_[10] ;
  wire \waddr_reg_n_0_[11] ;
  wire \waddr_reg_n_0_[12] ;
  wire \waddr_reg_n_0_[13] ;
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
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_TEST_CHAN_ARVALID),
        .I1(s_axi_TEST_CHAN_ARREADY),
        .I2(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I3(s_axi_TEST_CHAN_RREADY),
        .I4(int_channel_data_read),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_TEST_CHAN_ARVALID),
        .I1(s_axi_TEST_CHAN_ARREADY),
        .I2(s_axi_TEST_CHAN_RREADY),
        .I3(int_channel_data_read),
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
        .Q(s_axi_TEST_CHAN_ARREADY),
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
       (.I0(s_axi_TEST_CHAN_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_TEST_CHAN_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_TEST_CHAN_AWVALID),
        .I1(out[0]),
        .I2(s_axi_TEST_CHAN_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_TEST_CHAN_WVALID),
        .I1(out[1]),
        .I2(s_axi_TEST_CHAN_BREADY),
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
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_10 
       (.I0(s_axi_TEST_CHAN_ARADDR[8]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(s_axi_TEST_CHAN_ARREADY),
        .I3(\waddr_reg_n_0_[10] ),
        .O(int_channel_data_address1[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_11 
       (.I0(s_axi_TEST_CHAN_ARADDR[7]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(s_axi_TEST_CHAN_ARREADY),
        .I3(\waddr_reg_n_0_[9] ),
        .O(int_channel_data_address1[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_12 
       (.I0(s_axi_TEST_CHAN_ARADDR[6]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(s_axi_TEST_CHAN_ARREADY),
        .I3(\waddr_reg_n_0_[8] ),
        .O(int_channel_data_address1[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_13 
       (.I0(s_axi_TEST_CHAN_ARADDR[5]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(s_axi_TEST_CHAN_ARREADY),
        .I3(\waddr_reg_n_0_[7] ),
        .O(int_channel_data_address1[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_14 
       (.I0(s_axi_TEST_CHAN_ARADDR[4]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(s_axi_TEST_CHAN_ARREADY),
        .I3(\waddr_reg_n_0_[6] ),
        .O(int_channel_data_address1[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_15 
       (.I0(s_axi_TEST_CHAN_ARADDR[3]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(s_axi_TEST_CHAN_ARREADY),
        .I3(\waddr_reg_n_0_[5] ),
        .O(int_channel_data_address1[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_16 
       (.I0(s_axi_TEST_CHAN_ARADDR[2]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(s_axi_TEST_CHAN_ARREADY),
        .I3(\waddr_reg_n_0_[4] ),
        .O(int_channel_data_address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_17 
       (.I0(s_axi_TEST_CHAN_ARADDR[1]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(s_axi_TEST_CHAN_ARREADY),
        .I3(\waddr_reg_n_0_[3] ),
        .O(int_channel_data_address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_18 
       (.I0(s_axi_TEST_CHAN_ARADDR[0]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(s_axi_TEST_CHAN_ARREADY),
        .I3(\waddr_reg_n_0_[2] ),
        .O(int_channel_data_address1[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_7 
       (.I0(s_axi_TEST_CHAN_ARADDR[11]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(s_axi_TEST_CHAN_ARREADY),
        .I3(\waddr_reg_n_0_[13] ),
        .O(int_channel_data_address1[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_8 
       (.I0(s_axi_TEST_CHAN_ARADDR[10]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(s_axi_TEST_CHAN_ARREADY),
        .I3(\waddr_reg_n_0_[12] ),
        .O(int_channel_data_address1[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_9 
       (.I0(s_axi_TEST_CHAN_ARADDR[9]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(s_axi_TEST_CHAN_ARREADY),
        .I3(\waddr_reg_n_0_[11] ),
        .O(int_channel_data_address1[9]));
  design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi_ram int_channel_data
       (.ADDRBWRADDR(int_channel_data_address1),
        .D(int_channel_data_q1),
        .DOBDO(DOBDO),
        .Q(Q),
        .\ap_CS_fsm_reg[46] (\ap_CS_fsm_reg[46] ),
        .ap_clk(ap_clk),
        .\channels_0_reg[10] (\channels_0_reg[10] ),
        .\channels_10_reg[10] (\channels_10_reg[10] ),
        .\channels_11_reg[10] (\channels_11_reg[10] ),
        .\channels_12_reg[10] (\channels_12_reg[10] ),
        .\channels_13_reg[10] (\channels_13_reg[10] ),
        .\channels_14_reg[10] (\channels_14_reg[10] ),
        .\channels_15_reg[10] (\channels_15_reg[10] ),
        .channels_16(channels_16),
        .channels_17(channels_17),
        .\channels_1_reg[10] (\channels_1_reg[10] ),
        .\channels_2_reg[10] (\channels_2_reg[10] ),
        .\channels_3_reg[10] (\channels_3_reg[10] ),
        .\channels_4_reg[10] (\channels_4_reg[10] ),
        .\channels_5_reg[10] (\channels_5_reg[10] ),
        .\channels_6_reg[10] (\channels_6_reg[10] ),
        .\channels_7_reg[10] (\channels_7_reg[10] ),
        .\channels_8_reg[10] (\channels_8_reg[10] ),
        .\channels_9_reg[10] (\channels_9_reg[10] ),
        .\gen_write[1].mem_reg_0_0 (\gen_write[1].mem_reg_0 ),
        .\gen_write[1].mem_reg_0_1 (\gen_write[1].mem_reg_0_0 ),
        .int_channel_data_write_reg(int_channel_data_write_reg_n_0),
        .\rdata_reg[0]_i_2 (\rdata_reg[0]_i_2 ),
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
        .\rdata_reg[1]_i_2 (\rdata_reg[1]_i_2 ),
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
        .\rdata_reg[2]_i_2 (\rdata_reg[2]_i_2 ),
        .\rdata_reg[30]_i_2__0 (\rdata_reg[30]_i_2__0 ),
        .\rdata_reg[31]_i_3 (\rdata_reg[31]_i_3_0 ),
        .\rdata_reg[31]_i_4__0 (\rdata_reg[31]_i_4__0 ),
        .\rdata_reg[31]_i_4__0_0 (\rdata_reg[31]_i_4__0_0 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2 ),
        .\rdata_reg[4]_i_2__0 (\rdata_reg[4]_i_2__0 ),
        .\rdata_reg[5]_i_2__0 (\rdata_reg[5]_i_2__0 ),
        .\rdata_reg[6]_i_2__0 (\rdata_reg[6]_i_2__0 ),
        .\rdata_reg[7]_i_2 (\rdata_reg[7]_i_2 ),
        .\rdata_reg[8]_i_2__0 (\rdata_reg[8]_i_2__0 ),
        .\rdata_reg[9]_i_2__0 (\rdata_reg[9]_i_2__0 ),
        .s_axi_TEST_CHAN_WDATA(s_axi_TEST_CHAN_WDATA),
        .s_axi_TEST_CHAN_WSTRB(s_axi_TEST_CHAN_WSTRB),
        .s_axi_TEST_CHAN_WVALID(s_axi_TEST_CHAN_WVALID));
  LUT3 #(
    .INIT(8'h80)) 
    int_channel_data_read_i_1
       (.I0(s_axi_TEST_CHAN_ARREADY),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(s_axi_TEST_CHAN_ARADDR[12]),
        .O(int_channel_data_read0));
  FDRE int_channel_data_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_data_read0),
        .Q(int_channel_data_read),
        .R(SR));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    int_channel_data_write_i_1
       (.I0(s_axi_TEST_CHAN_AWADDR[12]),
        .I1(s_axi_TEST_CHAN_AWVALID),
        .I2(out[0]),
        .I3(s_axi_TEST_CHAN_WVALID),
        .I4(int_channel_data_write_reg_n_0),
        .O(int_channel_data_write_i_1_n_0));
  FDRE int_channel_data_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_data_write_i_1_n_0),
        .Q(int_channel_data_write_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1__0 
       (.I0(s_axi_TEST_CHAN_ARVALID),
        .I1(s_axi_TEST_CHAN_ARREADY),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_5 
       (.I0(s_axi_TEST_CHAN_WVALID),
        .I1(int_channel_data_write_reg_n_0),
        .I2(s_axi_TEST_CHAN_ARREADY),
        .I3(s_axi_TEST_CHAN_ARVALID),
        .O(\rdata_reg[31]_i_3 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[0]),
        .Q(s_axi_TEST_CHAN_RDATA[0]),
        .R(ar_hs));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[10]),
        .Q(s_axi_TEST_CHAN_RDATA[10]),
        .R(ar_hs));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[11]),
        .Q(s_axi_TEST_CHAN_RDATA[11]),
        .R(ar_hs));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[12]),
        .Q(s_axi_TEST_CHAN_RDATA[12]),
        .R(ar_hs));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[13]),
        .Q(s_axi_TEST_CHAN_RDATA[13]),
        .R(ar_hs));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[14]),
        .Q(s_axi_TEST_CHAN_RDATA[14]),
        .R(ar_hs));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[15]),
        .Q(s_axi_TEST_CHAN_RDATA[15]),
        .R(ar_hs));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[16]),
        .Q(s_axi_TEST_CHAN_RDATA[16]),
        .R(ar_hs));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[17]),
        .Q(s_axi_TEST_CHAN_RDATA[17]),
        .R(ar_hs));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[18]),
        .Q(s_axi_TEST_CHAN_RDATA[18]),
        .R(ar_hs));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[19]),
        .Q(s_axi_TEST_CHAN_RDATA[19]),
        .R(ar_hs));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[1]),
        .Q(s_axi_TEST_CHAN_RDATA[1]),
        .R(ar_hs));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[20]),
        .Q(s_axi_TEST_CHAN_RDATA[20]),
        .R(ar_hs));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[21]),
        .Q(s_axi_TEST_CHAN_RDATA[21]),
        .R(ar_hs));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[22]),
        .Q(s_axi_TEST_CHAN_RDATA[22]),
        .R(ar_hs));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[23]),
        .Q(s_axi_TEST_CHAN_RDATA[23]),
        .R(ar_hs));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[24]),
        .Q(s_axi_TEST_CHAN_RDATA[24]),
        .R(ar_hs));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[25]),
        .Q(s_axi_TEST_CHAN_RDATA[25]),
        .R(ar_hs));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[26]),
        .Q(s_axi_TEST_CHAN_RDATA[26]),
        .R(ar_hs));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[27]),
        .Q(s_axi_TEST_CHAN_RDATA[27]),
        .R(ar_hs));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[28]),
        .Q(s_axi_TEST_CHAN_RDATA[28]),
        .R(ar_hs));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[29]),
        .Q(s_axi_TEST_CHAN_RDATA[29]),
        .R(ar_hs));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[2]),
        .Q(s_axi_TEST_CHAN_RDATA[2]),
        .R(ar_hs));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[30]),
        .Q(s_axi_TEST_CHAN_RDATA[30]),
        .R(ar_hs));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[31]),
        .Q(s_axi_TEST_CHAN_RDATA[31]),
        .R(ar_hs));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[3]),
        .Q(s_axi_TEST_CHAN_RDATA[3]),
        .R(ar_hs));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[4]),
        .Q(s_axi_TEST_CHAN_RDATA[4]),
        .R(ar_hs));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[5]),
        .Q(s_axi_TEST_CHAN_RDATA[5]),
        .R(ar_hs));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[6]),
        .Q(s_axi_TEST_CHAN_RDATA[6]),
        .R(ar_hs));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[7]),
        .Q(s_axi_TEST_CHAN_RDATA[7]),
        .R(ar_hs));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[8]),
        .Q(s_axi_TEST_CHAN_RDATA[8]),
        .R(ar_hs));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(int_channel_data_read),
        .D(int_channel_data_q1[9]),
        .Q(s_axi_TEST_CHAN_RDATA[9]),
        .R(ar_hs));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_TEST_CHAN_RVALID_INST_0
       (.I0(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I1(int_channel_data_read),
        .O(s_axi_TEST_CHAN_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[13]_i_1 
       (.I0(s_axi_TEST_CHAN_AWVALID),
        .I1(out[0]),
        .O(aw_hs));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_CHAN_AWADDR[8]),
        .Q(\waddr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_CHAN_AWADDR[9]),
        .Q(\waddr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_CHAN_AWADDR[10]),
        .Q(\waddr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_CHAN_AWADDR[11]),
        .Q(\waddr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_CHAN_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_CHAN_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_CHAN_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_CHAN_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_CHAN_AWADDR[4]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_CHAN_AWADDR[5]),
        .Q(\waddr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_CHAN_AWADDR[6]),
        .Q(\waddr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_CHAN_AWADDR[7]),
        .Q(\waddr_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_TEST_CHAN_s_axi_ram" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi_ram
   (DOBDO,
    \rdata_reg[15]_i_2__0 ,
    \rdata_reg[23]_i_2__0 ,
    \rdata_reg[31]_i_4__0 ,
    D,
    \gen_write[1].mem_reg_0_0 ,
    \gen_write[1].mem_reg_0_1 ,
    ap_clk,
    ADDRBWRADDR,
    s_axi_TEST_CHAN_WDATA,
    \rdata_reg[31]_i_3 ,
    \rdata_reg[0]_i_2 ,
    \rdata_reg[1]_i_2 ,
    \rdata_reg[2]_i_2 ,
    \rdata_reg[3]_i_2 ,
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
    Q,
    channels_17,
    \channels_14_reg[10] ,
    \channels_15_reg[10] ,
    \ap_CS_fsm_reg[46] ,
    \channels_13_reg[10] ,
    \channels_11_reg[10] ,
    \channels_12_reg[10] ,
    \channels_10_reg[10] ,
    \channels_8_reg[10] ,
    \channels_9_reg[10] ,
    \channels_4_reg[10] ,
    \channels_2_reg[10] ,
    \channels_3_reg[10] ,
    \channels_7_reg[10] ,
    \channels_5_reg[10] ,
    \channels_6_reg[10] ,
    \channels_1_reg[10] ,
    channels_16,
    \channels_0_reg[10] ,
    s_axi_TEST_CHAN_WSTRB,
    int_channel_data_write_reg,
    s_axi_TEST_CHAN_WVALID);
  output [7:0]DOBDO;
  output [7:0]\rdata_reg[15]_i_2__0 ;
  output [7:0]\rdata_reg[23]_i_2__0 ;
  output [7:0]\rdata_reg[31]_i_4__0 ;
  output [31:0]D;
  output \gen_write[1].mem_reg_0_0 ;
  output \gen_write[1].mem_reg_0_1 ;
  input ap_clk;
  input [11:0]ADDRBWRADDR;
  input [31:0]s_axi_TEST_CHAN_WDATA;
  input \rdata_reg[31]_i_3 ;
  input \rdata_reg[0]_i_2 ;
  input \rdata_reg[1]_i_2 ;
  input \rdata_reg[2]_i_2 ;
  input \rdata_reg[3]_i_2 ;
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
  input [17:0]Q;
  input channels_17;
  input [10:0]\channels_14_reg[10] ;
  input [10:0]\channels_15_reg[10] ;
  input \ap_CS_fsm_reg[46] ;
  input [10:0]\channels_13_reg[10] ;
  input [10:0]\channels_11_reg[10] ;
  input [10:0]\channels_12_reg[10] ;
  input [10:0]\channels_10_reg[10] ;
  input [10:0]\channels_8_reg[10] ;
  input [10:0]\channels_9_reg[10] ;
  input [10:0]\channels_4_reg[10] ;
  input [10:0]\channels_2_reg[10] ;
  input [10:0]\channels_3_reg[10] ;
  input [10:0]\channels_7_reg[10] ;
  input [10:0]\channels_5_reg[10] ;
  input [10:0]\channels_6_reg[10] ;
  input [10:0]\channels_1_reg[10] ;
  input channels_16;
  input [10:0]\channels_0_reg[10] ;
  input [3:0]s_axi_TEST_CHAN_WSTRB;
  input int_channel_data_write_reg;
  input s_axi_TEST_CHAN_WVALID;

  wire [11:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [7:0]DOBDO;
  wire [17:0]Q;
  wire \ap_CS_fsm_reg[46] ;
  wire ap_clk;
  wire channel_data_ce0;
  wire [10:0]\channels_0_reg[10] ;
  wire [10:0]\channels_10_reg[10] ;
  wire [10:0]\channels_11_reg[10] ;
  wire [10:0]\channels_12_reg[10] ;
  wire [10:0]\channels_13_reg[10] ;
  wire [10:0]\channels_14_reg[10] ;
  wire [10:0]\channels_15_reg[10] ;
  wire channels_16;
  wire channels_17;
  wire [10:0]\channels_1_reg[10] ;
  wire [10:0]\channels_2_reg[10] ;
  wire [10:0]\channels_3_reg[10] ;
  wire [10:0]\channels_4_reg[10] ;
  wire [10:0]\channels_5_reg[10] ;
  wire [10:0]\channels_6_reg[10] ;
  wire [10:0]\channels_7_reg[10] ;
  wire [10:0]\channels_8_reg[10] ;
  wire [10:0]\channels_9_reg[10] ;
  wire \gen_write[1].mem_reg_0_0 ;
  wire \gen_write[1].mem_reg_0_1 ;
  wire \gen_write[1].mem_reg_0_i_100_n_0 ;
  wire \gen_write[1].mem_reg_0_i_101_n_0 ;
  wire \gen_write[1].mem_reg_0_i_102_n_0 ;
  wire \gen_write[1].mem_reg_0_i_103_n_0 ;
  wire \gen_write[1].mem_reg_0_i_104_n_0 ;
  wire \gen_write[1].mem_reg_0_i_105_n_0 ;
  wire \gen_write[1].mem_reg_0_i_106_n_0 ;
  wire \gen_write[1].mem_reg_0_i_19__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_20__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_21__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_22__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_23__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_24__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_25__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_26__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_27_n_0 ;
  wire \gen_write[1].mem_reg_0_i_29_n_0 ;
  wire \gen_write[1].mem_reg_0_i_2__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_30_n_0 ;
  wire \gen_write[1].mem_reg_0_i_31__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_32__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_33__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_35__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_36__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_37__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_38_n_0 ;
  wire \gen_write[1].mem_reg_0_i_39__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_3__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_40_n_0 ;
  wire \gen_write[1].mem_reg_0_i_41__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_42_n_0 ;
  wire \gen_write[1].mem_reg_0_i_43__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_44__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_45__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_46__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_47__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_48__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_49__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_4_n_0 ;
  wire \gen_write[1].mem_reg_0_i_50__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_51_n_0 ;
  wire \gen_write[1].mem_reg_0_i_52_n_0 ;
  wire \gen_write[1].mem_reg_0_i_53__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_54__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_55_n_0 ;
  wire \gen_write[1].mem_reg_0_i_56_n_0 ;
  wire \gen_write[1].mem_reg_0_i_57__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_58_n_0 ;
  wire \gen_write[1].mem_reg_0_i_59__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_5_n_0 ;
  wire \gen_write[1].mem_reg_0_i_60_n_0 ;
  wire \gen_write[1].mem_reg_0_i_61__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_62_n_0 ;
  wire \gen_write[1].mem_reg_0_i_63_n_0 ;
  wire \gen_write[1].mem_reg_0_i_64__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_65__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_66__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_67_n_0 ;
  wire \gen_write[1].mem_reg_0_i_68_n_0 ;
  wire \gen_write[1].mem_reg_0_i_69__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_6_n_0 ;
  wire \gen_write[1].mem_reg_0_i_70__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_71__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_72__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_73__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_74__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_75_n_0 ;
  wire \gen_write[1].mem_reg_0_i_79__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_80_n_0 ;
  wire \gen_write[1].mem_reg_0_i_81_n_0 ;
  wire \gen_write[1].mem_reg_0_i_82_n_0 ;
  wire \gen_write[1].mem_reg_0_i_83__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_84_n_0 ;
  wire \gen_write[1].mem_reg_0_i_85_n_0 ;
  wire \gen_write[1].mem_reg_0_i_86_n_0 ;
  wire \gen_write[1].mem_reg_0_i_87_n_0 ;
  wire \gen_write[1].mem_reg_0_i_88_n_0 ;
  wire \gen_write[1].mem_reg_0_i_89_n_0 ;
  wire \gen_write[1].mem_reg_0_i_90_n_0 ;
  wire \gen_write[1].mem_reg_0_i_91__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_92_n_0 ;
  wire \gen_write[1].mem_reg_0_i_93_n_0 ;
  wire \gen_write[1].mem_reg_0_i_94_n_0 ;
  wire \gen_write[1].mem_reg_0_i_95_n_0 ;
  wire \gen_write[1].mem_reg_0_i_96_n_0 ;
  wire \gen_write[1].mem_reg_0_i_97_n_0 ;
  wire \gen_write[1].mem_reg_0_i_98_n_0 ;
  wire \gen_write[1].mem_reg_0_i_99_n_0 ;
  wire \gen_write[1].mem_reg_0_n_28 ;
  wire \gen_write[1].mem_reg_0_n_29 ;
  wire \gen_write[1].mem_reg_0_n_30 ;
  wire \gen_write[1].mem_reg_0_n_31 ;
  wire \gen_write[1].mem_reg_0_n_32 ;
  wire \gen_write[1].mem_reg_0_n_33 ;
  wire \gen_write[1].mem_reg_0_n_34 ;
  wire \gen_write[1].mem_reg_0_n_35 ;
  wire \gen_write[1].mem_reg_1_i_10_n_0 ;
  wire \gen_write[1].mem_reg_1_i_11_n_0 ;
  wire \gen_write[1].mem_reg_1_i_12_n_0 ;
  wire \gen_write[1].mem_reg_1_i_13_n_0 ;
  wire \gen_write[1].mem_reg_1_i_14_n_0 ;
  wire \gen_write[1].mem_reg_1_i_15_n_0 ;
  wire \gen_write[1].mem_reg_1_i_16_n_0 ;
  wire \gen_write[1].mem_reg_1_i_17_n_0 ;
  wire \gen_write[1].mem_reg_1_i_18_n_0 ;
  wire \gen_write[1].mem_reg_1_i_19_n_0 ;
  wire \gen_write[1].mem_reg_1_i_1_n_0 ;
  wire \gen_write[1].mem_reg_1_i_20_n_0 ;
  wire \gen_write[1].mem_reg_1_i_21_n_0 ;
  wire \gen_write[1].mem_reg_1_i_22_n_0 ;
  wire \gen_write[1].mem_reg_1_i_23_n_0 ;
  wire \gen_write[1].mem_reg_1_i_24_n_0 ;
  wire \gen_write[1].mem_reg_1_i_25_n_0 ;
  wire \gen_write[1].mem_reg_1_i_2_n_0 ;
  wire \gen_write[1].mem_reg_1_i_3_n_0 ;
  wire \gen_write[1].mem_reg_1_i_4_n_0 ;
  wire \gen_write[1].mem_reg_1_i_5_n_0 ;
  wire \gen_write[1].mem_reg_1_i_6_n_0 ;
  wire \gen_write[1].mem_reg_1_i_7_n_0 ;
  wire \gen_write[1].mem_reg_1_i_8_n_0 ;
  wire \gen_write[1].mem_reg_1_i_9_n_0 ;
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
  wire int_channel_data_write_reg;
  wire \rdata_reg[0]_i_2 ;
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
  wire \rdata_reg[1]_i_2 ;
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
  wire \rdata_reg[2]_i_2 ;
  wire \rdata_reg[30]_i_2__0 ;
  wire \rdata_reg[31]_i_3 ;
  wire [7:0]\rdata_reg[31]_i_4__0 ;
  wire \rdata_reg[31]_i_4__0_0 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[4]_i_2__0 ;
  wire \rdata_reg[5]_i_2__0 ;
  wire \rdata_reg[6]_i_2__0 ;
  wire \rdata_reg[7]_i_2 ;
  wire \rdata_reg[8]_i_2__0 ;
  wire \rdata_reg[9]_i_2__0 ;
  wire [31:0]s_axi_TEST_CHAN_WDATA;
  wire [3:0]s_axi_TEST_CHAN_WSTRB;
  wire s_axi_TEST_CHAN_WVALID;
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2__0_n_0 ,\gen_write[1].mem_reg_0_i_3__1_n_0 ,\gen_write[1].mem_reg_0_i_4_n_0 ,\gen_write[1].mem_reg_0_i_5_n_0 ,\gen_write[1].mem_reg_0_i_6_n_0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED [31:8],\gen_write[1].mem_reg_0_i_19__0_n_0 ,\gen_write[1].mem_reg_0_i_20__1_n_0 ,\gen_write[1].mem_reg_0_i_21__0_n_0 ,\gen_write[1].mem_reg_0_i_22__0_n_0 ,\gen_write[1].mem_reg_0_i_23__0_n_0 ,\gen_write[1].mem_reg_0_i_24__1_n_0 ,\gen_write[1].mem_reg_0_i_25__0_n_0 ,\gen_write[1].mem_reg_0_i_26__1_n_0 }),
        .DIBDI({\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED [31:8],s_axi_TEST_CHAN_WDATA[7:0]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_0_n_28 ,\gen_write[1].mem_reg_0_n_29 ,\gen_write[1].mem_reg_0_n_30 ,\gen_write[1].mem_reg_0_n_31 ,\gen_write[1].mem_reg_0_n_32 ,\gen_write[1].mem_reg_0_n_33 ,\gen_write[1].mem_reg_0_n_34 ,\gen_write[1].mem_reg_0_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(channel_data_ce0),
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
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_100 
       (.I0(channels_17),
        .I1(\channels_14_reg[10] [2]),
        .I2(\channels_15_reg[10] [2]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(\gen_write[1].mem_reg_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_101 
       (.I0(\channels_13_reg[10] [1]),
        .I1(\channels_11_reg[10] [1]),
        .I2(\channels_12_reg[10] [1]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_102 
       (.I0(\channels_10_reg[10] [1]),
        .I1(\channels_8_reg[10] [1]),
        .I2(\channels_9_reg[10] [1]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_103 
       (.I0(channels_17),
        .I1(\channels_14_reg[10] [1]),
        .I2(\channels_15_reg[10] [1]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(\gen_write[1].mem_reg_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_104 
       (.I0(\channels_13_reg[10] [0]),
        .I1(\channels_11_reg[10] [0]),
        .I2(\channels_12_reg[10] [0]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_105 
       (.I0(\channels_10_reg[10] [0]),
        .I1(\channels_8_reg[10] [0]),
        .I2(\channels_9_reg[10] [0]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_106 
       (.I0(channels_17),
        .I1(\channels_14_reg[10] [0]),
        .I2(\channels_15_reg[10] [0]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(\gen_write[1].mem_reg_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \gen_write[1].mem_reg_0_i_19__0 
       (.I0(\gen_write[1].mem_reg_0_i_42_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_43__1_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_44__1_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_45__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_46__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_47__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_19__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_1__0 
       (.I0(\ap_CS_fsm_reg[46] ),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(\gen_write[1].mem_reg_0_i_29_n_0 ),
        .O(channel_data_ce0));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \gen_write[1].mem_reg_0_i_20__1 
       (.I0(\gen_write[1].mem_reg_0_i_48__0_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_43__1_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_49__1_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_50__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_46__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_51_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_20__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \gen_write[1].mem_reg_0_i_21__0 
       (.I0(\gen_write[1].mem_reg_0_i_52_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_43__1_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_53__0_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_54__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_46__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_55_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \gen_write[1].mem_reg_0_i_22__0 
       (.I0(\gen_write[1].mem_reg_0_i_56_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_43__1_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_57__0_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_58_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_46__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_59__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \gen_write[1].mem_reg_0_i_23__0 
       (.I0(\gen_write[1].mem_reg_0_i_60_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_43__1_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_61__0_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_62_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_46__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_63_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \gen_write[1].mem_reg_0_i_24__1 
       (.I0(\gen_write[1].mem_reg_0_i_64__0_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_43__1_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_65__0_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_66__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_46__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_67_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_24__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \gen_write[1].mem_reg_0_i_25__0 
       (.I0(\gen_write[1].mem_reg_0_i_68_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_43__1_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_69__0_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_70__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_46__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_71__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \gen_write[1].mem_reg_0_i_26__1 
       (.I0(\gen_write[1].mem_reg_0_i_72__0_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_43__1_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_73__0_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_74__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_46__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_75_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_26__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_27 
       (.I0(s_axi_TEST_CHAN_WSTRB[0]),
        .I1(int_channel_data_write_reg),
        .I2(s_axi_TEST_CHAN_WVALID),
        .O(\gen_write[1].mem_reg_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_29 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[11]),
        .I3(Q[0]),
        .I4(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \gen_write[1].mem_reg_0_i_2__0 
       (.I0(Q[17]),
        .I1(\gen_write[1].mem_reg_0_i_30_n_0 ),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\gen_write[1].mem_reg_0_i_31__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_32__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_30 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\gen_write[1].mem_reg_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_31__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\gen_write[1].mem_reg_0_i_31__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_32__0 
       (.I0(\gen_write[1].mem_reg_0_i_33__0_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(Q[11]),
        .O(\gen_write[1].mem_reg_0_i_32__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_33__0 
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[14]),
        .O(\gen_write[1].mem_reg_0_i_33__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_34__0 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\gen_write[1].mem_reg_0_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_35__1 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_35__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_write[1].mem_reg_0_i_36__0 
       (.I0(\gen_write[1].mem_reg_0_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[16]),
        .I4(Q[15]),
        .I5(\gen_write[1].mem_reg_0_1 ),
        .O(\gen_write[1].mem_reg_0_i_36__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hEEEEEEFE)) 
    \gen_write[1].mem_reg_0_i_37__1 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[10]),
        .I3(Q[12]),
        .I4(Q[11]),
        .O(\gen_write[1].mem_reg_0_i_37__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000ABAA)) 
    \gen_write[1].mem_reg_0_i_38 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\gen_write[1].mem_reg_0_i_30_n_0 ),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(\gen_write[1].mem_reg_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAFAFAAAE)) 
    \gen_write[1].mem_reg_0_i_39__0 
       (.I0(Q[14]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\gen_write[1].mem_reg_0_i_39__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_3__1 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(\gen_write[1].mem_reg_0_i_33__0_n_0 ),
        .I5(Q[17]),
        .O(\gen_write[1].mem_reg_0_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455005500)) 
    \gen_write[1].mem_reg_0_i_4 
       (.I0(Q[17]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\gen_write[1].mem_reg_0_i_33__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_1 ),
        .I5(\gen_write[1].mem_reg_0_i_35__1_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AA00EF)) 
    \gen_write[1].mem_reg_0_i_40 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\gen_write[1].mem_reg_0_i_79__0_n_0 ),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\gen_write[1].mem_reg_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \gen_write[1].mem_reg_0_i_41__1 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_41__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_42 
       (.I0(\channels_4_reg[10] [7]),
        .I1(\channels_2_reg[10] [7]),
        .I2(\channels_3_reg[10] [7]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_0_i_43__1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .O(\gen_write[1].mem_reg_0_i_43__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \gen_write[1].mem_reg_0_i_44__1 
       (.I0(\channels_1_reg[10] [7]),
        .I1(Q[2]),
        .I2(channels_16),
        .I3(\channels_0_reg[10] [7]),
        .I4(Q[1]),
        .I5(\gen_write[1].mem_reg_0_i_80_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_44__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_45__0 
       (.I0(\channels_7_reg[10] [7]),
        .I1(\channels_5_reg[10] [7]),
        .I2(\channels_6_reg[10] [7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_45__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_46__0 
       (.I0(\gen_write[1].mem_reg_0_i_81_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(\gen_write[1].mem_reg_0_i_82_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_46__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \gen_write[1].mem_reg_0_i_47__0 
       (.I0(\gen_write[1].mem_reg_0_i_83__0_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_82_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_81_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_84_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_85_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_47__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_48__0 
       (.I0(\channels_4_reg[10] [6]),
        .I1(\channels_2_reg[10] [6]),
        .I2(\channels_3_reg[10] [6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_48__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \gen_write[1].mem_reg_0_i_49__1 
       (.I0(\channels_1_reg[10] [6]),
        .I1(Q[2]),
        .I2(channels_16),
        .I3(\channels_0_reg[10] [6]),
        .I4(Q[1]),
        .I5(\gen_write[1].mem_reg_0_i_80_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_49__1_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    \gen_write[1].mem_reg_0_i_5 
       (.I0(\gen_write[1].mem_reg_0_i_36__0_n_0 ),
        .I1(Q[17]),
        .I2(\gen_write[1].mem_reg_0_i_37__1_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_38_n_0 ),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(\gen_write[1].mem_reg_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_50__0 
       (.I0(\channels_7_reg[10] [6]),
        .I1(\channels_5_reg[10] [6]),
        .I2(\channels_6_reg[10] [6]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_50__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \gen_write[1].mem_reg_0_i_51 
       (.I0(\gen_write[1].mem_reg_0_i_86_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_82_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_81_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_87_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_88_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_52 
       (.I0(\channels_4_reg[10] [5]),
        .I1(\channels_2_reg[10] [5]),
        .I2(\channels_3_reg[10] [5]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \gen_write[1].mem_reg_0_i_53__0 
       (.I0(\channels_1_reg[10] [5]),
        .I1(Q[2]),
        .I2(channels_16),
        .I3(\channels_0_reg[10] [5]),
        .I4(Q[1]),
        .I5(\gen_write[1].mem_reg_0_i_80_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_53__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_54__0 
       (.I0(\channels_7_reg[10] [5]),
        .I1(\channels_5_reg[10] [5]),
        .I2(\channels_6_reg[10] [5]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_54__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \gen_write[1].mem_reg_0_i_55 
       (.I0(\gen_write[1].mem_reg_0_i_89_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_82_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_81_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_90_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_91__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_56 
       (.I0(\channels_4_reg[10] [4]),
        .I1(\channels_2_reg[10] [4]),
        .I2(\channels_3_reg[10] [4]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \gen_write[1].mem_reg_0_i_57__0 
       (.I0(\channels_1_reg[10] [4]),
        .I1(Q[2]),
        .I2(channels_16),
        .I3(\channels_0_reg[10] [4]),
        .I4(Q[1]),
        .I5(\gen_write[1].mem_reg_0_i_80_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_57__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_58 
       (.I0(\channels_7_reg[10] [4]),
        .I1(\channels_5_reg[10] [4]),
        .I2(\channels_6_reg[10] [4]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \gen_write[1].mem_reg_0_i_59__0 
       (.I0(\gen_write[1].mem_reg_0_i_92_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_82_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_81_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_93_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_94_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_59__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEFEFEFF)) 
    \gen_write[1].mem_reg_0_i_6 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(\gen_write[1].mem_reg_0_i_39__0_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_40_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_41__1_n_0 ),
        .I5(Q[15]),
        .O(\gen_write[1].mem_reg_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_60 
       (.I0(\channels_4_reg[10] [3]),
        .I1(\channels_2_reg[10] [3]),
        .I2(\channels_3_reg[10] [3]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \gen_write[1].mem_reg_0_i_61__0 
       (.I0(\channels_1_reg[10] [3]),
        .I1(Q[2]),
        .I2(channels_16),
        .I3(\channels_0_reg[10] [3]),
        .I4(Q[1]),
        .I5(\gen_write[1].mem_reg_0_i_80_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_61__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_62 
       (.I0(\channels_7_reg[10] [3]),
        .I1(\channels_5_reg[10] [3]),
        .I2(\channels_6_reg[10] [3]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \gen_write[1].mem_reg_0_i_63 
       (.I0(\gen_write[1].mem_reg_0_i_95_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_82_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_81_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_96_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_97_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_64__0 
       (.I0(\channels_4_reg[10] [2]),
        .I1(\channels_2_reg[10] [2]),
        .I2(\channels_3_reg[10] [2]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_64__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \gen_write[1].mem_reg_0_i_65__0 
       (.I0(\channels_1_reg[10] [2]),
        .I1(Q[2]),
        .I2(channels_16),
        .I3(\channels_0_reg[10] [2]),
        .I4(Q[1]),
        .I5(\gen_write[1].mem_reg_0_i_80_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_65__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_66__0 
       (.I0(\channels_7_reg[10] [2]),
        .I1(\channels_5_reg[10] [2]),
        .I2(\channels_6_reg[10] [2]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_66__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \gen_write[1].mem_reg_0_i_67 
       (.I0(\gen_write[1].mem_reg_0_i_98_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_82_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_81_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_99_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_100_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_68 
       (.I0(\channels_4_reg[10] [1]),
        .I1(\channels_2_reg[10] [1]),
        .I2(\channels_3_reg[10] [1]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \gen_write[1].mem_reg_0_i_69__0 
       (.I0(\channels_1_reg[10] [1]),
        .I1(Q[2]),
        .I2(channels_16),
        .I3(\channels_0_reg[10] [1]),
        .I4(Q[1]),
        .I5(\gen_write[1].mem_reg_0_i_80_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_69__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_70__0 
       (.I0(\channels_7_reg[10] [1]),
        .I1(\channels_5_reg[10] [1]),
        .I2(\channels_6_reg[10] [1]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_70__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \gen_write[1].mem_reg_0_i_71__0 
       (.I0(\gen_write[1].mem_reg_0_i_101_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_82_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_81_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_102_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_103_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_71__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_72__0 
       (.I0(\channels_4_reg[10] [0]),
        .I1(\channels_2_reg[10] [0]),
        .I2(\channels_3_reg[10] [0]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_72__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \gen_write[1].mem_reg_0_i_73__0 
       (.I0(\channels_1_reg[10] [0]),
        .I1(Q[2]),
        .I2(channels_16),
        .I3(\channels_0_reg[10] [0]),
        .I4(Q[1]),
        .I5(\gen_write[1].mem_reg_0_i_80_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_73__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_74__0 
       (.I0(\channels_7_reg[10] [0]),
        .I1(\channels_5_reg[10] [0]),
        .I2(\channels_6_reg[10] [0]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_74__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \gen_write[1].mem_reg_0_i_75 
       (.I0(\gen_write[1].mem_reg_0_i_104_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_82_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_81_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_105_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_106_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_78 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\gen_write[1].mem_reg_0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_79__0 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_79__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_0_i_80 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\gen_write[1].mem_reg_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_0_i_81 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .O(\gen_write[1].mem_reg_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_0_i_82 
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(Q[17]),
        .O(\gen_write[1].mem_reg_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_83__0 
       (.I0(\channels_13_reg[10] [7]),
        .I1(\channels_11_reg[10] [7]),
        .I2(\channels_12_reg[10] [7]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_83__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_84 
       (.I0(\channels_10_reg[10] [7]),
        .I1(\channels_8_reg[10] [7]),
        .I2(\channels_9_reg[10] [7]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_85 
       (.I0(channels_17),
        .I1(\channels_14_reg[10] [7]),
        .I2(\channels_15_reg[10] [7]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(\gen_write[1].mem_reg_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_86 
       (.I0(\channels_13_reg[10] [6]),
        .I1(\channels_11_reg[10] [6]),
        .I2(\channels_12_reg[10] [6]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_87 
       (.I0(\channels_10_reg[10] [6]),
        .I1(\channels_8_reg[10] [6]),
        .I2(\channels_9_reg[10] [6]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_88 
       (.I0(channels_17),
        .I1(\channels_14_reg[10] [6]),
        .I2(\channels_15_reg[10] [6]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(\gen_write[1].mem_reg_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_89 
       (.I0(\channels_13_reg[10] [5]),
        .I1(\channels_11_reg[10] [5]),
        .I2(\channels_12_reg[10] [5]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_90 
       (.I0(\channels_10_reg[10] [5]),
        .I1(\channels_8_reg[10] [5]),
        .I2(\channels_9_reg[10] [5]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_91__0 
       (.I0(channels_17),
        .I1(\channels_14_reg[10] [5]),
        .I2(\channels_15_reg[10] [5]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(\gen_write[1].mem_reg_0_i_91__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_92 
       (.I0(\channels_13_reg[10] [4]),
        .I1(\channels_11_reg[10] [4]),
        .I2(\channels_12_reg[10] [4]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_93 
       (.I0(\channels_10_reg[10] [4]),
        .I1(\channels_8_reg[10] [4]),
        .I2(\channels_9_reg[10] [4]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_94 
       (.I0(channels_17),
        .I1(\channels_14_reg[10] [4]),
        .I2(\channels_15_reg[10] [4]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(\gen_write[1].mem_reg_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_95 
       (.I0(\channels_13_reg[10] [3]),
        .I1(\channels_11_reg[10] [3]),
        .I2(\channels_12_reg[10] [3]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_96 
       (.I0(\channels_10_reg[10] [3]),
        .I1(\channels_8_reg[10] [3]),
        .I2(\channels_9_reg[10] [3]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_97 
       (.I0(channels_17),
        .I1(\channels_14_reg[10] [3]),
        .I2(\channels_15_reg[10] [3]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(\gen_write[1].mem_reg_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_98 
       (.I0(\channels_13_reg[10] [2]),
        .I1(\channels_11_reg[10] [2]),
        .I2(\channels_12_reg[10] [2]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_0_i_99 
       (.I0(\channels_10_reg[10] [2]),
        .I1(\channels_8_reg[10] [2]),
        .I2(\channels_9_reg[10] [2]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_99_n_0 ));
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2__0_n_0 ,\gen_write[1].mem_reg_0_i_3__1_n_0 ,\gen_write[1].mem_reg_0_i_4_n_0 ,\gen_write[1].mem_reg_0_i_5_n_0 ,\gen_write[1].mem_reg_0_i_6_n_0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED [31:8],1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_2_n_0 ,\gen_write[1].mem_reg_1_i_3_n_0 }),
        .DIBDI({\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED [31:8],s_axi_TEST_CHAN_WDATA[15:8]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_1_n_28 ,\gen_write[1].mem_reg_1_n_29 ,\gen_write[1].mem_reg_1_n_30 ,\gen_write[1].mem_reg_1_n_31 ,\gen_write[1].mem_reg_1_n_32 ,\gen_write[1].mem_reg_1_n_33 ,\gen_write[1].mem_reg_1_n_34 ,\gen_write[1].mem_reg_1_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:8],\rdata_reg[15]_i_2__0 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(channel_data_ce0),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_1_i_4_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \gen_write[1].mem_reg_1_i_1 
       (.I0(\gen_write[1].mem_reg_1_i_5_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_43__1_n_0 ),
        .I2(\gen_write[1].mem_reg_1_i_6_n_0 ),
        .I3(\gen_write[1].mem_reg_1_i_7_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_46__0_n_0 ),
        .I5(\gen_write[1].mem_reg_1_i_8_n_0 ),
        .O(\gen_write[1].mem_reg_1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \gen_write[1].mem_reg_1_i_10 
       (.I0(\channels_1_reg[10] [9]),
        .I1(Q[2]),
        .I2(channels_16),
        .I3(\channels_0_reg[10] [9]),
        .I4(Q[1]),
        .I5(\gen_write[1].mem_reg_0_i_80_n_0 ),
        .O(\gen_write[1].mem_reg_1_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_1_i_11 
       (.I0(\channels_7_reg[10] [9]),
        .I1(\channels_5_reg[10] [9]),
        .I2(\channels_6_reg[10] [9]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_1_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \gen_write[1].mem_reg_1_i_12 
       (.I0(\gen_write[1].mem_reg_1_i_20_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_82_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_81_n_0 ),
        .I3(\gen_write[1].mem_reg_1_i_21_n_0 ),
        .I4(\gen_write[1].mem_reg_1_i_22_n_0 ),
        .O(\gen_write[1].mem_reg_1_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_1_i_13 
       (.I0(\channels_4_reg[10] [8]),
        .I1(\channels_2_reg[10] [8]),
        .I2(\channels_3_reg[10] [8]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_1_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \gen_write[1].mem_reg_1_i_14 
       (.I0(\channels_1_reg[10] [8]),
        .I1(Q[2]),
        .I2(channels_16),
        .I3(\channels_0_reg[10] [8]),
        .I4(Q[1]),
        .I5(\gen_write[1].mem_reg_0_i_80_n_0 ),
        .O(\gen_write[1].mem_reg_1_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_1_i_15 
       (.I0(\channels_7_reg[10] [8]),
        .I1(\channels_5_reg[10] [8]),
        .I2(\channels_6_reg[10] [8]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_1_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \gen_write[1].mem_reg_1_i_16 
       (.I0(\gen_write[1].mem_reg_1_i_23_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_82_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_81_n_0 ),
        .I3(\gen_write[1].mem_reg_1_i_24_n_0 ),
        .I4(\gen_write[1].mem_reg_1_i_25_n_0 ),
        .O(\gen_write[1].mem_reg_1_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_1_i_17 
       (.I0(\channels_13_reg[10] [10]),
        .I1(\channels_11_reg[10] [10]),
        .I2(\channels_12_reg[10] [10]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\gen_write[1].mem_reg_1_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_1_i_18 
       (.I0(\channels_10_reg[10] [10]),
        .I1(\channels_8_reg[10] [10]),
        .I2(\channels_9_reg[10] [10]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_1_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_1_i_19 
       (.I0(channels_17),
        .I1(\channels_14_reg[10] [10]),
        .I2(\channels_15_reg[10] [10]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(\gen_write[1].mem_reg_1_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \gen_write[1].mem_reg_1_i_2 
       (.I0(\gen_write[1].mem_reg_1_i_9_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_43__1_n_0 ),
        .I2(\gen_write[1].mem_reg_1_i_10_n_0 ),
        .I3(\gen_write[1].mem_reg_1_i_11_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_46__0_n_0 ),
        .I5(\gen_write[1].mem_reg_1_i_12_n_0 ),
        .O(\gen_write[1].mem_reg_1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_1_i_20 
       (.I0(\channels_13_reg[10] [9]),
        .I1(\channels_11_reg[10] [9]),
        .I2(\channels_12_reg[10] [9]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\gen_write[1].mem_reg_1_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_1_i_21 
       (.I0(\channels_10_reg[10] [9]),
        .I1(\channels_8_reg[10] [9]),
        .I2(\channels_9_reg[10] [9]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_1_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_1_i_22 
       (.I0(channels_17),
        .I1(\channels_14_reg[10] [9]),
        .I2(\channels_15_reg[10] [9]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(\gen_write[1].mem_reg_1_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_1_i_23 
       (.I0(\channels_13_reg[10] [8]),
        .I1(\channels_11_reg[10] [8]),
        .I2(\channels_12_reg[10] [8]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\gen_write[1].mem_reg_1_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_1_i_24 
       (.I0(\channels_10_reg[10] [8]),
        .I1(\channels_8_reg[10] [8]),
        .I2(\channels_9_reg[10] [8]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_1_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_1_i_25 
       (.I0(channels_17),
        .I1(\channels_14_reg[10] [8]),
        .I2(\channels_15_reg[10] [8]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(\gen_write[1].mem_reg_1_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \gen_write[1].mem_reg_1_i_3 
       (.I0(\gen_write[1].mem_reg_1_i_13_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_43__1_n_0 ),
        .I2(\gen_write[1].mem_reg_1_i_14_n_0 ),
        .I3(\gen_write[1].mem_reg_1_i_15_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_46__0_n_0 ),
        .I5(\gen_write[1].mem_reg_1_i_16_n_0 ),
        .O(\gen_write[1].mem_reg_1_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_4 
       (.I0(s_axi_TEST_CHAN_WSTRB[1]),
        .I1(int_channel_data_write_reg),
        .I2(s_axi_TEST_CHAN_WVALID),
        .O(\gen_write[1].mem_reg_1_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_1_i_5 
       (.I0(\channels_4_reg[10] [10]),
        .I1(\channels_2_reg[10] [10]),
        .I2(\channels_3_reg[10] [10]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \gen_write[1].mem_reg_1_i_6 
       (.I0(\channels_1_reg[10] [10]),
        .I1(Q[2]),
        .I2(channels_16),
        .I3(\channels_0_reg[10] [10]),
        .I4(Q[1]),
        .I5(\gen_write[1].mem_reg_0_i_80_n_0 ),
        .O(\gen_write[1].mem_reg_1_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_1_i_7 
       (.I0(\channels_7_reg[10] [10]),
        .I1(\channels_5_reg[10] [10]),
        .I2(\channels_6_reg[10] [10]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_1_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \gen_write[1].mem_reg_1_i_8 
       (.I0(\gen_write[1].mem_reg_1_i_17_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_82_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_81_n_0 ),
        .I3(\gen_write[1].mem_reg_1_i_18_n_0 ),
        .I4(\gen_write[1].mem_reg_1_i_19_n_0 ),
        .O(\gen_write[1].mem_reg_1_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \gen_write[1].mem_reg_1_i_9 
       (.I0(\channels_4_reg[10] [9]),
        .I1(\channels_2_reg[10] [9]),
        .I2(\channels_3_reg[10] [9]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_1_i_9_n_0 ));
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2__0_n_0 ,\gen_write[1].mem_reg_0_i_3__1_n_0 ,\gen_write[1].mem_reg_0_i_4_n_0 ,\gen_write[1].mem_reg_0_i_5_n_0 ,\gen_write[1].mem_reg_0_i_6_n_0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED [31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED [31:8],s_axi_TEST_CHAN_WDATA[23:16]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_2_n_28 ,\gen_write[1].mem_reg_2_n_29 ,\gen_write[1].mem_reg_2_n_30 ,\gen_write[1].mem_reg_2_n_31 ,\gen_write[1].mem_reg_2_n_32 ,\gen_write[1].mem_reg_2_n_33 ,\gen_write[1].mem_reg_2_n_34 ,\gen_write[1].mem_reg_2_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED [31:8],\rdata_reg[23]_i_2__0 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(channel_data_ce0),
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
       (.I0(s_axi_TEST_CHAN_WSTRB[2]),
        .I1(int_channel_data_write_reg),
        .I2(s_axi_TEST_CHAN_WVALID),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2__0_n_0 ,\gen_write[1].mem_reg_0_i_3__1_n_0 ,\gen_write[1].mem_reg_0_i_4_n_0 ,\gen_write[1].mem_reg_0_i_5_n_0 ,\gen_write[1].mem_reg_0_i_6_n_0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED [31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED [31:8],s_axi_TEST_CHAN_WDATA[31:24]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_3_n_28 ,\gen_write[1].mem_reg_3_n_29 ,\gen_write[1].mem_reg_3_n_30 ,\gen_write[1].mem_reg_3_n_31 ,\gen_write[1].mem_reg_3_n_32 ,\gen_write[1].mem_reg_3_n_33 ,\gen_write[1].mem_reg_3_n_34 ,\gen_write[1].mem_reg_3_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED [31:8],\rdata_reg[31]_i_4__0 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(channel_data_ce0),
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
       (.I0(s_axi_TEST_CHAN_WSTRB[3]),
        .I1(int_channel_data_write_reg),
        .I2(s_axi_TEST_CHAN_WVALID),
        .O(\gen_write[1].mem_reg_3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[0]_i_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1__0 
       (.I0(\rdata_reg[15]_i_2__0 [2]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[10]_i_2__0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1__0 
       (.I0(\rdata_reg[15]_i_2__0 [3]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[11]_i_2__0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1__0 
       (.I0(\rdata_reg[15]_i_2__0 [4]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[12]_i_2__0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1__0 
       (.I0(\rdata_reg[15]_i_2__0 [5]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[13]_i_2__0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1__0 
       (.I0(\rdata_reg[15]_i_2__0 [6]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[14]_i_2__0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1__0 
       (.I0(\rdata_reg[15]_i_2__0 [7]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[15]_i_2__0_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1__0 
       (.I0(\rdata_reg[23]_i_2__0 [0]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[16]_i_2__0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1__0 
       (.I0(\rdata_reg[23]_i_2__0 [1]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[17]_i_2__0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1__0 
       (.I0(\rdata_reg[23]_i_2__0 [2]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[18]_i_2__0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1__0 
       (.I0(\rdata_reg[23]_i_2__0 [3]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[19]_i_2__0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[1]_i_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1__0 
       (.I0(\rdata_reg[23]_i_2__0 [4]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[20]_i_2__0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1__0 
       (.I0(\rdata_reg[23]_i_2__0 [5]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[21]_i_2__0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1__0 
       (.I0(\rdata_reg[23]_i_2__0 [6]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[22]_i_2__0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1__0 
       (.I0(\rdata_reg[23]_i_2__0 [7]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[23]_i_2__0_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [0]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[24]_i_2__0 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [1]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[25]_i_2__0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [2]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[26]_i_2__0 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [3]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[27]_i_2__0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [4]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[28]_i_2__0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [5]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[29]_i_2__0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[2]_i_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1__0 
       (.I0(\rdata_reg[31]_i_4__0 [6]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[30]_i_2__0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_2 
       (.I0(\rdata_reg[31]_i_4__0 [7]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[31]_i_4__0_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[3]_i_2 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1__0 
       (.I0(DOBDO[4]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[4]_i_2__0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1__0 
       (.I0(DOBDO[5]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[5]_i_2__0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1__0 
       (.I0(DOBDO[6]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[6]_i_2__0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[7]_i_2 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1__0 
       (.I0(\rdata_reg[15]_i_2__0 [0]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[8]_i_2__0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1__0 
       (.I0(\rdata_reg[15]_i_2__0 [1]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[9]_i_2__0 ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_TEST_NORM_s_axi" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi
   (DOBDO,
    \rdata_reg[15]_i_2__1 ,
    \rdata_reg[23]_i_2__1 ,
    \rdata_reg[31]_i_4__1 ,
    out,
    s_axi_TEST_NORM_ARREADY,
    \rdata_reg[31]_i_3__0 ,
    s_axi_TEST_NORM_RDATA,
    s_axi_TEST_NORM_RVALID,
    ap_clk,
    p_1_in,
    s_axi_TEST_NORM_WDATA,
    SR,
    \rdata_reg[31]_i_3__0_0 ,
    \rdata_reg[0]_i_2__0 ,
    \rdata_reg[1]_i_2__0 ,
    \rdata_reg[2]_i_2__0 ,
    \rdata_reg[3]_i_2__0 ,
    \rdata_reg[4]_i_2__1 ,
    \rdata_reg[5]_i_2__1 ,
    \rdata_reg[6]_i_2__1 ,
    \rdata_reg[7]_i_2__0 ,
    \rdata_reg[8]_i_2__1 ,
    \rdata_reg[9]_i_2__1 ,
    \rdata_reg[10]_i_2__1 ,
    \rdata_reg[11]_i_2__1 ,
    \rdata_reg[12]_i_2__1 ,
    \rdata_reg[13]_i_2__1 ,
    \rdata_reg[14]_i_2__1 ,
    \rdata_reg[15]_i_2__1_0 ,
    \rdata_reg[16]_i_2__1 ,
    \rdata_reg[17]_i_2__1 ,
    \rdata_reg[18]_i_2__1 ,
    \rdata_reg[19]_i_2__1 ,
    \rdata_reg[20]_i_2__1 ,
    \rdata_reg[21]_i_2__1 ,
    \rdata_reg[22]_i_2__1 ,
    \rdata_reg[23]_i_2__1_0 ,
    \rdata_reg[24]_i_2__1 ,
    \rdata_reg[25]_i_2__1 ,
    \rdata_reg[26]_i_2__1 ,
    \rdata_reg[27]_i_2__1 ,
    \rdata_reg[28]_i_2__1 ,
    \rdata_reg[29]_i_2__1 ,
    \rdata_reg[30]_i_2__1 ,
    \rdata_reg[31]_i_4__1_0 ,
    s_axi_TEST_NORM_WVALID,
    s_axi_TEST_NORM_ARVALID,
    Q,
    \ap_CS_fsm_reg[15] ,
    s_axi_TEST_NORM_AWADDR,
    s_axi_TEST_NORM_AWVALID,
    \ap_CS_fsm_reg[3] ,
    or_cond_reg_2608,
    s_axi_TEST_NORM_WSTRB,
    s_axi_TEST_NORM_BREADY,
    s_axi_TEST_NORM_RREADY,
    s_axi_TEST_NORM_ARADDR);
  output [7:0]DOBDO;
  output [7:0]\rdata_reg[15]_i_2__1 ;
  output [7:0]\rdata_reg[23]_i_2__1 ;
  output [7:0]\rdata_reg[31]_i_4__1 ;
  output [2:0]out;
  output [0:0]s_axi_TEST_NORM_ARREADY;
  output \rdata_reg[31]_i_3__0 ;
  output [31:0]s_axi_TEST_NORM_RDATA;
  output s_axi_TEST_NORM_RVALID;
  input ap_clk;
  input [7:0]p_1_in;
  input [31:0]s_axi_TEST_NORM_WDATA;
  input [0:0]SR;
  input \rdata_reg[31]_i_3__0_0 ;
  input \rdata_reg[0]_i_2__0 ;
  input \rdata_reg[1]_i_2__0 ;
  input \rdata_reg[2]_i_2__0 ;
  input \rdata_reg[3]_i_2__0 ;
  input \rdata_reg[4]_i_2__1 ;
  input \rdata_reg[5]_i_2__1 ;
  input \rdata_reg[6]_i_2__1 ;
  input \rdata_reg[7]_i_2__0 ;
  input \rdata_reg[8]_i_2__1 ;
  input \rdata_reg[9]_i_2__1 ;
  input \rdata_reg[10]_i_2__1 ;
  input \rdata_reg[11]_i_2__1 ;
  input \rdata_reg[12]_i_2__1 ;
  input \rdata_reg[13]_i_2__1 ;
  input \rdata_reg[14]_i_2__1 ;
  input \rdata_reg[15]_i_2__1_0 ;
  input \rdata_reg[16]_i_2__1 ;
  input \rdata_reg[17]_i_2__1 ;
  input \rdata_reg[18]_i_2__1 ;
  input \rdata_reg[19]_i_2__1 ;
  input \rdata_reg[20]_i_2__1 ;
  input \rdata_reg[21]_i_2__1 ;
  input \rdata_reg[22]_i_2__1 ;
  input \rdata_reg[23]_i_2__1_0 ;
  input \rdata_reg[24]_i_2__1 ;
  input \rdata_reg[25]_i_2__1 ;
  input \rdata_reg[26]_i_2__1 ;
  input \rdata_reg[27]_i_2__1 ;
  input \rdata_reg[28]_i_2__1 ;
  input \rdata_reg[29]_i_2__1 ;
  input \rdata_reg[30]_i_2__1 ;
  input \rdata_reg[31]_i_4__1_0 ;
  input s_axi_TEST_NORM_WVALID;
  input s_axi_TEST_NORM_ARVALID;
  input [24:0]Q;
  input \ap_CS_fsm_reg[15] ;
  input [12:0]s_axi_TEST_NORM_AWADDR;
  input s_axi_TEST_NORM_AWVALID;
  input \ap_CS_fsm_reg[3] ;
  input or_cond_reg_2608;
  input [3:0]s_axi_TEST_NORM_WSTRB;
  input s_axi_TEST_NORM_BREADY;
  input s_axi_TEST_NORM_RREADY;
  input [12:0]s_axi_TEST_NORM_ARADDR;

  wire [7:0]DOBDO;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[2] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [24:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ar_hs;
  wire aw_hs;
  wire [11:0]int_norm_out_address1;
  wire [31:0]int_norm_out_q1;
  wire int_norm_out_read;
  wire int_norm_out_read0;
  wire int_norm_out_write_i_1_n_0;
  wire int_norm_out_write_reg_n_0;
  wire or_cond_reg_2608;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [7:0]p_1_in;
  wire \rdata_reg[0]_i_2__0 ;
  wire \rdata_reg[10]_i_2__1 ;
  wire \rdata_reg[11]_i_2__1 ;
  wire \rdata_reg[12]_i_2__1 ;
  wire \rdata_reg[13]_i_2__1 ;
  wire \rdata_reg[14]_i_2__1 ;
  wire [7:0]\rdata_reg[15]_i_2__1 ;
  wire \rdata_reg[15]_i_2__1_0 ;
  wire \rdata_reg[16]_i_2__1 ;
  wire \rdata_reg[17]_i_2__1 ;
  wire \rdata_reg[18]_i_2__1 ;
  wire \rdata_reg[19]_i_2__1 ;
  wire \rdata_reg[1]_i_2__0 ;
  wire \rdata_reg[20]_i_2__1 ;
  wire \rdata_reg[21]_i_2__1 ;
  wire \rdata_reg[22]_i_2__1 ;
  wire [7:0]\rdata_reg[23]_i_2__1 ;
  wire \rdata_reg[23]_i_2__1_0 ;
  wire \rdata_reg[24]_i_2__1 ;
  wire \rdata_reg[25]_i_2__1 ;
  wire \rdata_reg[26]_i_2__1 ;
  wire \rdata_reg[27]_i_2__1 ;
  wire \rdata_reg[28]_i_2__1 ;
  wire \rdata_reg[29]_i_2__1 ;
  wire \rdata_reg[2]_i_2__0 ;
  wire \rdata_reg[30]_i_2__1 ;
  wire \rdata_reg[31]_i_3__0 ;
  wire \rdata_reg[31]_i_3__0_0 ;
  wire [7:0]\rdata_reg[31]_i_4__1 ;
  wire \rdata_reg[31]_i_4__1_0 ;
  wire \rdata_reg[3]_i_2__0 ;
  wire \rdata_reg[4]_i_2__1 ;
  wire \rdata_reg[5]_i_2__1 ;
  wire \rdata_reg[6]_i_2__1 ;
  wire \rdata_reg[7]_i_2__0 ;
  wire \rdata_reg[8]_i_2__1 ;
  wire \rdata_reg[9]_i_2__1 ;
  wire [12:0]s_axi_TEST_NORM_ARADDR;
  (* RTL_KEEP = "yes" *) wire [0:0]s_axi_TEST_NORM_ARREADY;
  wire s_axi_TEST_NORM_ARVALID;
  wire [12:0]s_axi_TEST_NORM_AWADDR;
  wire s_axi_TEST_NORM_AWVALID;
  wire s_axi_TEST_NORM_BREADY;
  wire [31:0]s_axi_TEST_NORM_RDATA;
  wire s_axi_TEST_NORM_RREADY;
  wire s_axi_TEST_NORM_RVALID;
  wire [31:0]s_axi_TEST_NORM_WDATA;
  wire [3:0]s_axi_TEST_NORM_WSTRB;
  wire s_axi_TEST_NORM_WVALID;
  wire \waddr_reg_n_0_[10] ;
  wire \waddr_reg_n_0_[11] ;
  wire \waddr_reg_n_0_[12] ;
  wire \waddr_reg_n_0_[13] ;
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
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_TEST_NORM_ARVALID),
        .I1(s_axi_TEST_NORM_ARREADY),
        .I2(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I3(s_axi_TEST_NORM_RREADY),
        .I4(int_norm_out_read),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_TEST_NORM_ARVALID),
        .I1(s_axi_TEST_NORM_ARREADY),
        .I2(s_axi_TEST_NORM_RREADY),
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
        .S(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(s_axi_TEST_NORM_ARREADY),
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
       (.I0(s_axi_TEST_NORM_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_TEST_NORM_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_TEST_NORM_AWVALID),
        .I1(out[0]),
        .I2(s_axi_TEST_NORM_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_TEST_NORM_WVALID),
        .I1(out[1]),
        .I2(s_axi_TEST_NORM_BREADY),
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
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_10 
       (.I0(s_axi_TEST_NORM_ARADDR[8]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(s_axi_TEST_NORM_ARREADY),
        .I3(\waddr_reg_n_0_[10] ),
        .O(int_norm_out_address1[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_11 
       (.I0(s_axi_TEST_NORM_ARADDR[7]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(s_axi_TEST_NORM_ARREADY),
        .I3(\waddr_reg_n_0_[9] ),
        .O(int_norm_out_address1[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_12 
       (.I0(s_axi_TEST_NORM_ARADDR[6]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(s_axi_TEST_NORM_ARREADY),
        .I3(\waddr_reg_n_0_[8] ),
        .O(int_norm_out_address1[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_13 
       (.I0(s_axi_TEST_NORM_ARADDR[5]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(s_axi_TEST_NORM_ARREADY),
        .I3(\waddr_reg_n_0_[7] ),
        .O(int_norm_out_address1[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_14 
       (.I0(s_axi_TEST_NORM_ARADDR[4]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(s_axi_TEST_NORM_ARREADY),
        .I3(\waddr_reg_n_0_[6] ),
        .O(int_norm_out_address1[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_15 
       (.I0(s_axi_TEST_NORM_ARADDR[3]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(s_axi_TEST_NORM_ARREADY),
        .I3(\waddr_reg_n_0_[5] ),
        .O(int_norm_out_address1[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_16 
       (.I0(s_axi_TEST_NORM_ARADDR[2]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(s_axi_TEST_NORM_ARREADY),
        .I3(\waddr_reg_n_0_[4] ),
        .O(int_norm_out_address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_17 
       (.I0(s_axi_TEST_NORM_ARADDR[1]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(s_axi_TEST_NORM_ARREADY),
        .I3(\waddr_reg_n_0_[3] ),
        .O(int_norm_out_address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_18 
       (.I0(s_axi_TEST_NORM_ARADDR[0]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(s_axi_TEST_NORM_ARREADY),
        .I3(\waddr_reg_n_0_[2] ),
        .O(int_norm_out_address1[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_7 
       (.I0(s_axi_TEST_NORM_ARADDR[11]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(s_axi_TEST_NORM_ARREADY),
        .I3(\waddr_reg_n_0_[13] ),
        .O(int_norm_out_address1[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_8 
       (.I0(s_axi_TEST_NORM_ARADDR[10]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(s_axi_TEST_NORM_ARREADY),
        .I3(\waddr_reg_n_0_[12] ),
        .O(int_norm_out_address1[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_9 
       (.I0(s_axi_TEST_NORM_ARADDR[9]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(s_axi_TEST_NORM_ARREADY),
        .I3(\waddr_reg_n_0_[11] ),
        .O(int_norm_out_address1[9]));
  design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi_ram int_norm_out
       (.ADDRBWRADDR(int_norm_out_address1),
        .D(int_norm_out_q1),
        .DOBDO(DOBDO),
        .Q(Q),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm_reg[15] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .int_norm_out_write_reg(int_norm_out_write_reg_n_0),
        .or_cond_reg_2608(or_cond_reg_2608),
        .p_1_in(p_1_in),
        .\rdata_reg[0]_i_2__0 (\rdata_reg[0]_i_2__0 ),
        .\rdata_reg[10]_i_2__1 (\rdata_reg[10]_i_2__1 ),
        .\rdata_reg[11]_i_2__1 (\rdata_reg[11]_i_2__1 ),
        .\rdata_reg[12]_i_2__1 (\rdata_reg[12]_i_2__1 ),
        .\rdata_reg[13]_i_2__1 (\rdata_reg[13]_i_2__1 ),
        .\rdata_reg[14]_i_2__1 (\rdata_reg[14]_i_2__1 ),
        .\rdata_reg[15]_i_2__1 (\rdata_reg[15]_i_2__1 ),
        .\rdata_reg[15]_i_2__1_0 (\rdata_reg[15]_i_2__1_0 ),
        .\rdata_reg[16]_i_2__1 (\rdata_reg[16]_i_2__1 ),
        .\rdata_reg[17]_i_2__1 (\rdata_reg[17]_i_2__1 ),
        .\rdata_reg[18]_i_2__1 (\rdata_reg[18]_i_2__1 ),
        .\rdata_reg[19]_i_2__1 (\rdata_reg[19]_i_2__1 ),
        .\rdata_reg[1]_i_2__0 (\rdata_reg[1]_i_2__0 ),
        .\rdata_reg[20]_i_2__1 (\rdata_reg[20]_i_2__1 ),
        .\rdata_reg[21]_i_2__1 (\rdata_reg[21]_i_2__1 ),
        .\rdata_reg[22]_i_2__1 (\rdata_reg[22]_i_2__1 ),
        .\rdata_reg[23]_i_2__1 (\rdata_reg[23]_i_2__1 ),
        .\rdata_reg[23]_i_2__1_0 (\rdata_reg[23]_i_2__1_0 ),
        .\rdata_reg[24]_i_2__1 (\rdata_reg[24]_i_2__1 ),
        .\rdata_reg[25]_i_2__1 (\rdata_reg[25]_i_2__1 ),
        .\rdata_reg[26]_i_2__1 (\rdata_reg[26]_i_2__1 ),
        .\rdata_reg[27]_i_2__1 (\rdata_reg[27]_i_2__1 ),
        .\rdata_reg[28]_i_2__1 (\rdata_reg[28]_i_2__1 ),
        .\rdata_reg[29]_i_2__1 (\rdata_reg[29]_i_2__1 ),
        .\rdata_reg[2]_i_2__0 (\rdata_reg[2]_i_2__0 ),
        .\rdata_reg[30]_i_2__1 (\rdata_reg[30]_i_2__1 ),
        .\rdata_reg[31]_i_3__0 (\rdata_reg[31]_i_3__0_0 ),
        .\rdata_reg[31]_i_4__1 (\rdata_reg[31]_i_4__1 ),
        .\rdata_reg[31]_i_4__1_0 (\rdata_reg[31]_i_4__1_0 ),
        .\rdata_reg[3]_i_2__0 (\rdata_reg[3]_i_2__0 ),
        .\rdata_reg[4]_i_2__1 (\rdata_reg[4]_i_2__1 ),
        .\rdata_reg[5]_i_2__1 (\rdata_reg[5]_i_2__1 ),
        .\rdata_reg[6]_i_2__1 (\rdata_reg[6]_i_2__1 ),
        .\rdata_reg[7]_i_2__0 (\rdata_reg[7]_i_2__0 ),
        .\rdata_reg[8]_i_2__1 (\rdata_reg[8]_i_2__1 ),
        .\rdata_reg[9]_i_2__1 (\rdata_reg[9]_i_2__1 ),
        .s_axi_TEST_NORM_WDATA(s_axi_TEST_NORM_WDATA),
        .s_axi_TEST_NORM_WSTRB(s_axi_TEST_NORM_WSTRB),
        .s_axi_TEST_NORM_WVALID(s_axi_TEST_NORM_WVALID));
  LUT3 #(
    .INIT(8'h80)) 
    int_norm_out_read_i_1
       (.I0(s_axi_TEST_NORM_ARREADY),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(s_axi_TEST_NORM_ARADDR[12]),
        .O(int_norm_out_read0));
  FDRE int_norm_out_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_norm_out_read0),
        .Q(int_norm_out_read),
        .R(SR));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    int_norm_out_write_i_1
       (.I0(s_axi_TEST_NORM_AWADDR[12]),
        .I1(s_axi_TEST_NORM_AWVALID),
        .I2(out[0]),
        .I3(s_axi_TEST_NORM_WVALID),
        .I4(int_norm_out_write_reg_n_0),
        .O(int_norm_out_write_i_1_n_0));
  FDRE int_norm_out_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_norm_out_write_i_1_n_0),
        .Q(int_norm_out_write_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1__1 
       (.I0(s_axi_TEST_NORM_ARVALID),
        .I1(s_axi_TEST_NORM_ARREADY),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_5__0 
       (.I0(s_axi_TEST_NORM_WVALID),
        .I1(int_norm_out_write_reg_n_0),
        .I2(s_axi_TEST_NORM_ARREADY),
        .I3(s_axi_TEST_NORM_ARVALID),
        .O(\rdata_reg[31]_i_3__0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[0]),
        .Q(s_axi_TEST_NORM_RDATA[0]),
        .R(ar_hs));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[10]),
        .Q(s_axi_TEST_NORM_RDATA[10]),
        .R(ar_hs));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[11]),
        .Q(s_axi_TEST_NORM_RDATA[11]),
        .R(ar_hs));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[12]),
        .Q(s_axi_TEST_NORM_RDATA[12]),
        .R(ar_hs));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[13]),
        .Q(s_axi_TEST_NORM_RDATA[13]),
        .R(ar_hs));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[14]),
        .Q(s_axi_TEST_NORM_RDATA[14]),
        .R(ar_hs));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[15]),
        .Q(s_axi_TEST_NORM_RDATA[15]),
        .R(ar_hs));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[16]),
        .Q(s_axi_TEST_NORM_RDATA[16]),
        .R(ar_hs));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[17]),
        .Q(s_axi_TEST_NORM_RDATA[17]),
        .R(ar_hs));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[18]),
        .Q(s_axi_TEST_NORM_RDATA[18]),
        .R(ar_hs));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[19]),
        .Q(s_axi_TEST_NORM_RDATA[19]),
        .R(ar_hs));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[1]),
        .Q(s_axi_TEST_NORM_RDATA[1]),
        .R(ar_hs));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[20]),
        .Q(s_axi_TEST_NORM_RDATA[20]),
        .R(ar_hs));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[21]),
        .Q(s_axi_TEST_NORM_RDATA[21]),
        .R(ar_hs));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[22]),
        .Q(s_axi_TEST_NORM_RDATA[22]),
        .R(ar_hs));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[23]),
        .Q(s_axi_TEST_NORM_RDATA[23]),
        .R(ar_hs));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[24]),
        .Q(s_axi_TEST_NORM_RDATA[24]),
        .R(ar_hs));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[25]),
        .Q(s_axi_TEST_NORM_RDATA[25]),
        .R(ar_hs));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[26]),
        .Q(s_axi_TEST_NORM_RDATA[26]),
        .R(ar_hs));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[27]),
        .Q(s_axi_TEST_NORM_RDATA[27]),
        .R(ar_hs));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[28]),
        .Q(s_axi_TEST_NORM_RDATA[28]),
        .R(ar_hs));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[29]),
        .Q(s_axi_TEST_NORM_RDATA[29]),
        .R(ar_hs));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[2]),
        .Q(s_axi_TEST_NORM_RDATA[2]),
        .R(ar_hs));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[30]),
        .Q(s_axi_TEST_NORM_RDATA[30]),
        .R(ar_hs));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[31]),
        .Q(s_axi_TEST_NORM_RDATA[31]),
        .R(ar_hs));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[3]),
        .Q(s_axi_TEST_NORM_RDATA[3]),
        .R(ar_hs));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[4]),
        .Q(s_axi_TEST_NORM_RDATA[4]),
        .R(ar_hs));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[5]),
        .Q(s_axi_TEST_NORM_RDATA[5]),
        .R(ar_hs));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[6]),
        .Q(s_axi_TEST_NORM_RDATA[6]),
        .R(ar_hs));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[7]),
        .Q(s_axi_TEST_NORM_RDATA[7]),
        .R(ar_hs));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[8]),
        .Q(s_axi_TEST_NORM_RDATA[8]),
        .R(ar_hs));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(int_norm_out_read),
        .D(int_norm_out_q1[9]),
        .Q(s_axi_TEST_NORM_RDATA[9]),
        .R(ar_hs));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_TEST_NORM_RVALID_INST_0
       (.I0(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I1(int_norm_out_read),
        .O(s_axi_TEST_NORM_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[13]_i_1__0 
       (.I0(s_axi_TEST_NORM_AWVALID),
        .I1(out[0]),
        .O(aw_hs));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_NORM_AWADDR[8]),
        .Q(\waddr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_NORM_AWADDR[9]),
        .Q(\waddr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_NORM_AWADDR[10]),
        .Q(\waddr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_NORM_AWADDR[11]),
        .Q(\waddr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_NORM_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_NORM_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_NORM_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_NORM_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_NORM_AWADDR[4]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_NORM_AWADDR[5]),
        .Q(\waddr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_NORM_AWADDR[6]),
        .Q(\waddr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_NORM_AWADDR[7]),
        .Q(\waddr_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_TEST_NORM_s_axi_ram" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi_ram
   (DOBDO,
    \rdata_reg[15]_i_2__1 ,
    \rdata_reg[23]_i_2__1 ,
    \rdata_reg[31]_i_4__1 ,
    D,
    ap_clk,
    ADDRBWRADDR,
    p_1_in,
    s_axi_TEST_NORM_WDATA,
    \rdata_reg[31]_i_3__0 ,
    \rdata_reg[0]_i_2__0 ,
    \rdata_reg[1]_i_2__0 ,
    \rdata_reg[2]_i_2__0 ,
    \rdata_reg[3]_i_2__0 ,
    \rdata_reg[4]_i_2__1 ,
    \rdata_reg[5]_i_2__1 ,
    \rdata_reg[6]_i_2__1 ,
    \rdata_reg[7]_i_2__0 ,
    \rdata_reg[8]_i_2__1 ,
    \rdata_reg[9]_i_2__1 ,
    \rdata_reg[10]_i_2__1 ,
    \rdata_reg[11]_i_2__1 ,
    \rdata_reg[12]_i_2__1 ,
    \rdata_reg[13]_i_2__1 ,
    \rdata_reg[14]_i_2__1 ,
    \rdata_reg[15]_i_2__1_0 ,
    \rdata_reg[16]_i_2__1 ,
    \rdata_reg[17]_i_2__1 ,
    \rdata_reg[18]_i_2__1 ,
    \rdata_reg[19]_i_2__1 ,
    \rdata_reg[20]_i_2__1 ,
    \rdata_reg[21]_i_2__1 ,
    \rdata_reg[22]_i_2__1 ,
    \rdata_reg[23]_i_2__1_0 ,
    \rdata_reg[24]_i_2__1 ,
    \rdata_reg[25]_i_2__1 ,
    \rdata_reg[26]_i_2__1 ,
    \rdata_reg[27]_i_2__1 ,
    \rdata_reg[28]_i_2__1 ,
    \rdata_reg[29]_i_2__1 ,
    \rdata_reg[30]_i_2__1 ,
    \rdata_reg[31]_i_4__1_0 ,
    Q,
    \ap_CS_fsm_reg[15] ,
    \ap_CS_fsm_reg[3] ,
    or_cond_reg_2608,
    s_axi_TEST_NORM_WSTRB,
    int_norm_out_write_reg,
    s_axi_TEST_NORM_WVALID);
  output [7:0]DOBDO;
  output [7:0]\rdata_reg[15]_i_2__1 ;
  output [7:0]\rdata_reg[23]_i_2__1 ;
  output [7:0]\rdata_reg[31]_i_4__1 ;
  output [31:0]D;
  input ap_clk;
  input [11:0]ADDRBWRADDR;
  input [7:0]p_1_in;
  input [31:0]s_axi_TEST_NORM_WDATA;
  input \rdata_reg[31]_i_3__0 ;
  input \rdata_reg[0]_i_2__0 ;
  input \rdata_reg[1]_i_2__0 ;
  input \rdata_reg[2]_i_2__0 ;
  input \rdata_reg[3]_i_2__0 ;
  input \rdata_reg[4]_i_2__1 ;
  input \rdata_reg[5]_i_2__1 ;
  input \rdata_reg[6]_i_2__1 ;
  input \rdata_reg[7]_i_2__0 ;
  input \rdata_reg[8]_i_2__1 ;
  input \rdata_reg[9]_i_2__1 ;
  input \rdata_reg[10]_i_2__1 ;
  input \rdata_reg[11]_i_2__1 ;
  input \rdata_reg[12]_i_2__1 ;
  input \rdata_reg[13]_i_2__1 ;
  input \rdata_reg[14]_i_2__1 ;
  input \rdata_reg[15]_i_2__1_0 ;
  input \rdata_reg[16]_i_2__1 ;
  input \rdata_reg[17]_i_2__1 ;
  input \rdata_reg[18]_i_2__1 ;
  input \rdata_reg[19]_i_2__1 ;
  input \rdata_reg[20]_i_2__1 ;
  input \rdata_reg[21]_i_2__1 ;
  input \rdata_reg[22]_i_2__1 ;
  input \rdata_reg[23]_i_2__1_0 ;
  input \rdata_reg[24]_i_2__1 ;
  input \rdata_reg[25]_i_2__1 ;
  input \rdata_reg[26]_i_2__1 ;
  input \rdata_reg[27]_i_2__1 ;
  input \rdata_reg[28]_i_2__1 ;
  input \rdata_reg[29]_i_2__1 ;
  input \rdata_reg[30]_i_2__1 ;
  input \rdata_reg[31]_i_4__1_0 ;
  input [24:0]Q;
  input \ap_CS_fsm_reg[15] ;
  input \ap_CS_fsm_reg[3] ;
  input or_cond_reg_2608;
  input [3:0]s_axi_TEST_NORM_WSTRB;
  input int_norm_out_write_reg;
  input s_axi_TEST_NORM_WVALID;

  wire [11:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [7:0]DOBDO;
  wire [24:0]Q;
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire \gen_write[1].mem_reg_0_i_1__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_27_n_0 ;
  wire \gen_write[1].mem_reg_0_i_28__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_29__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_2__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_30__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_31_n_0 ;
  wire \gen_write[1].mem_reg_0_i_32__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_33__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_34_n_0 ;
  wire \gen_write[1].mem_reg_0_i_35_n_0 ;
  wire \gen_write[1].mem_reg_0_i_36__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_37__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_38__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_39__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_3_n_0 ;
  wire \gen_write[1].mem_reg_0_i_40__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_41_n_0 ;
  wire \gen_write[1].mem_reg_0_i_42__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_43_n_0 ;
  wire \gen_write[1].mem_reg_0_i_44_n_0 ;
  wire \gen_write[1].mem_reg_0_i_45__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_46__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_47__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_48__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_49__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_4__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_50__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_51__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_52__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_5__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_6__1_n_0 ;
  wire \gen_write[1].mem_reg_0_n_28 ;
  wire \gen_write[1].mem_reg_0_n_29 ;
  wire \gen_write[1].mem_reg_0_n_30 ;
  wire \gen_write[1].mem_reg_0_n_31 ;
  wire \gen_write[1].mem_reg_0_n_32 ;
  wire \gen_write[1].mem_reg_0_n_33 ;
  wire \gen_write[1].mem_reg_0_n_34 ;
  wire \gen_write[1].mem_reg_0_n_35 ;
  wire \gen_write[1].mem_reg_1_i_1_n_0 ;
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
  wire or_cond_reg_2608;
  wire [7:0]p_1_in;
  wire \rdata_reg[0]_i_2__0 ;
  wire \rdata_reg[10]_i_2__1 ;
  wire \rdata_reg[11]_i_2__1 ;
  wire \rdata_reg[12]_i_2__1 ;
  wire \rdata_reg[13]_i_2__1 ;
  wire \rdata_reg[14]_i_2__1 ;
  wire [7:0]\rdata_reg[15]_i_2__1 ;
  wire \rdata_reg[15]_i_2__1_0 ;
  wire \rdata_reg[16]_i_2__1 ;
  wire \rdata_reg[17]_i_2__1 ;
  wire \rdata_reg[18]_i_2__1 ;
  wire \rdata_reg[19]_i_2__1 ;
  wire \rdata_reg[1]_i_2__0 ;
  wire \rdata_reg[20]_i_2__1 ;
  wire \rdata_reg[21]_i_2__1 ;
  wire \rdata_reg[22]_i_2__1 ;
  wire [7:0]\rdata_reg[23]_i_2__1 ;
  wire \rdata_reg[23]_i_2__1_0 ;
  wire \rdata_reg[24]_i_2__1 ;
  wire \rdata_reg[25]_i_2__1 ;
  wire \rdata_reg[26]_i_2__1 ;
  wire \rdata_reg[27]_i_2__1 ;
  wire \rdata_reg[28]_i_2__1 ;
  wire \rdata_reg[29]_i_2__1 ;
  wire \rdata_reg[2]_i_2__0 ;
  wire \rdata_reg[30]_i_2__1 ;
  wire \rdata_reg[31]_i_3__0 ;
  wire [7:0]\rdata_reg[31]_i_4__1 ;
  wire \rdata_reg[31]_i_4__1_0 ;
  wire \rdata_reg[3]_i_2__0 ;
  wire \rdata_reg[4]_i_2__1 ;
  wire \rdata_reg[5]_i_2__1 ;
  wire \rdata_reg[6]_i_2__1 ;
  wire \rdata_reg[7]_i_2__0 ;
  wire \rdata_reg[8]_i_2__1 ;
  wire \rdata_reg[9]_i_2__1 ;
  wire [31:0]s_axi_TEST_NORM_WDATA;
  wire [3:0]s_axi_TEST_NORM_WSTRB;
  wire s_axi_TEST_NORM_WVALID;
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2__1_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,\gen_write[1].mem_reg_0_i_4__1_n_0 ,\gen_write[1].mem_reg_0_i_5__1_n_0 ,\gen_write[1].mem_reg_0_i_6__1_n_0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED [31:8],p_1_in}),
        .DIBDI({\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED [31:8],s_axi_TEST_NORM_WDATA[7:0]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_0_n_28 ,\gen_write[1].mem_reg_0_n_29 ,\gen_write[1].mem_reg_0_n_30 ,\gen_write[1].mem_reg_0_n_31 ,\gen_write[1].mem_reg_0_n_32 ,\gen_write[1].mem_reg_0_n_33 ,\gen_write[1].mem_reg_0_n_34 ,\gen_write[1].mem_reg_0_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_write[1].mem_reg_0_i_1__1_n_0 ),
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
  LUT4 #(
    .INIT(16'hFEEE)) 
    \gen_write[1].mem_reg_0_i_1__1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(Q[23]),
        .I2(Q[24]),
        .I3(or_cond_reg_2608),
        .O(\gen_write[1].mem_reg_0_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_27 
       (.I0(s_axi_TEST_NORM_WSTRB[0]),
        .I1(int_norm_out_write_reg),
        .I2(s_axi_TEST_NORM_WVALID),
        .O(\gen_write[1].mem_reg_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_28__1 
       (.I0(Q[23]),
        .I1(Q[24]),
        .O(\gen_write[1].mem_reg_0_i_28__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_29__1 
       (.I0(Q[17]),
        .I1(Q[18]),
        .I2(Q[15]),
        .I3(Q[16]),
        .O(\gen_write[1].mem_reg_0_i_29__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_2__1 
       (.I0(\gen_write[1].mem_reg_0_i_28__1_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_29__1_n_0 ),
        .I2(Q[21]),
        .I3(Q[22]),
        .I4(Q[19]),
        .I5(Q[20]),
        .O(\gen_write[1].mem_reg_0_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAAFFA8)) 
    \gen_write[1].mem_reg_0_i_3 
       (.I0(\gen_write[1].mem_reg_0_i_30__0_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_31_n_0 ),
        .I2(Q[8]),
        .I3(\gen_write[1].mem_reg_0_i_28__1_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_32__1_n_0 ),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_write[1].mem_reg_0_i_30__0 
       (.I0(\gen_write[1].mem_reg_0_i_33__1_n_0 ),
        .I1(Q[16]),
        .I2(Q[15]),
        .I3(Q[18]),
        .I4(Q[17]),
        .O(\gen_write[1].mem_reg_0_i_30__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_31 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[11]),
        .I3(Q[12]),
        .O(\gen_write[1].mem_reg_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_32__1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\gen_write[1].mem_reg_0_i_32__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_33__1 
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[19]),
        .I3(Q[20]),
        .O(\gen_write[1].mem_reg_0_i_33__1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \gen_write[1].mem_reg_0_i_34 
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(Q[18]),
        .I4(\gen_write[1].mem_reg_0_i_41_n_0 ),
        .I5(Q[14]),
        .O(\gen_write[1].mem_reg_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_35 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\gen_write[1].mem_reg_0_i_33__1_n_0 ),
        .I4(Q[4]),
        .I5(\gen_write[1].mem_reg_0_i_31_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_36__1 
       (.I0(Q[21]),
        .I1(Q[22]),
        .O(\gen_write[1].mem_reg_0_i_36__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFFFE00)) 
    \gen_write[1].mem_reg_0_i_37__0 
       (.I0(\gen_write[1].mem_reg_0_i_42__0_n_0 ),
        .I1(Q[1]),
        .I2(Q[18]),
        .I3(\gen_write[1].mem_reg_0_i_43_n_0 ),
        .I4(Q[17]),
        .I5(\gen_write[1].mem_reg_0_i_44_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_37__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAFAFAAAE)) 
    \gen_write[1].mem_reg_0_i_38__0 
       (.I0(Q[22]),
        .I1(Q[18]),
        .I2(Q[21]),
        .I3(Q[19]),
        .I4(Q[20]),
        .O(\gen_write[1].mem_reg_0_i_38__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0070)) 
    \gen_write[1].mem_reg_0_i_39__1 
       (.I0(\gen_write[1].mem_reg_0_i_45__1_n_0 ),
        .I1(Q[3]),
        .I2(\gen_write[1].mem_reg_0_i_46__1_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_47__1_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_48__1_n_0 ),
        .I5(Q[14]),
        .O(\gen_write[1].mem_reg_0_i_39__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F000F0B)) 
    \gen_write[1].mem_reg_0_i_40__0 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(Q[15]),
        .I5(\gen_write[1].mem_reg_0_i_49__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_40__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    \gen_write[1].mem_reg_0_i_41 
       (.I0(\ap_CS_fsm_reg[15] ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[11]),
        .O(\gen_write[1].mem_reg_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_42__0 
       (.I0(\gen_write[1].mem_reg_0_i_32__1_n_0 ),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[2]),
        .I4(\gen_write[1].mem_reg_0_i_36__1_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_50__1_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_42__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEF000000000000)) 
    \gen_write[1].mem_reg_0_i_43 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\gen_write[1].mem_reg_0_i_51__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_52__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFFEEEEEEFE)) 
    \gen_write[1].mem_reg_0_i_44 
       (.I0(\gen_write[1].mem_reg_0_i_36__1_n_0 ),
        .I1(Q[18]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[16]),
        .I5(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \gen_write[1].mem_reg_0_i_45__1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_45__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEFFFFEEFE)) 
    \gen_write[1].mem_reg_0_i_46__1 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\gen_write[1].mem_reg_0_i_46__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \gen_write[1].mem_reg_0_i_47__1 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\gen_write[1].mem_reg_0_i_47__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFFEEEEEEFE)) 
    \gen_write[1].mem_reg_0_i_48__1 
       (.I0(Q[12]),
        .I1(Q[16]),
        .I2(Q[8]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_48__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_49__0 
       (.I0(Q[19]),
        .I1(Q[21]),
        .O(\gen_write[1].mem_reg_0_i_49__0_n_0 ));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \gen_write[1].mem_reg_0_i_4__1 
       (.I0(\gen_write[1].mem_reg_0_i_33__1_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_34_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_35_n_0 ),
        .I3(Q[24]),
        .I4(Q[23]),
        .O(\gen_write[1].mem_reg_0_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_50__1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\gen_write[1].mem_reg_0_i_50__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEF)) 
    \gen_write[1].mem_reg_0_i_51__0 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\gen_write[1].mem_reg_0_i_51__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_52__0 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[16]),
        .I3(Q[15]),
        .O(\gen_write[1].mem_reg_0_i_52__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD00000000)) 
    \gen_write[1].mem_reg_0_i_5__1 
       (.I0(Q[20]),
        .I1(\gen_write[1].mem_reg_0_i_36__1_n_0 ),
        .I2(Q[19]),
        .I3(Q[23]),
        .I4(Q[24]),
        .I5(\gen_write[1].mem_reg_0_i_37__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFEEE)) 
    \gen_write[1].mem_reg_0_i_6__1 
       (.I0(Q[24]),
        .I1(\gen_write[1].mem_reg_0_i_38__0_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_39__1_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_40__0_n_0 ),
        .I4(Q[23]),
        .O(\gen_write[1].mem_reg_0_i_6__1_n_0 ));
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2__1_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,\gen_write[1].mem_reg_0_i_4__1_n_0 ,\gen_write[1].mem_reg_0_i_5__1_n_0 ,\gen_write[1].mem_reg_0_i_6__1_n_0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED [31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED [31:8],s_axi_TEST_NORM_WDATA[15:8]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_1_n_28 ,\gen_write[1].mem_reg_1_n_29 ,\gen_write[1].mem_reg_1_n_30 ,\gen_write[1].mem_reg_1_n_31 ,\gen_write[1].mem_reg_1_n_32 ,\gen_write[1].mem_reg_1_n_33 ,\gen_write[1].mem_reg_1_n_34 ,\gen_write[1].mem_reg_1_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:8],\rdata_reg[15]_i_2__1 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_write[1].mem_reg_0_i_1__1_n_0 ),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_1_i_1_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_1 
       (.I0(s_axi_TEST_NORM_WSTRB[1]),
        .I1(int_norm_out_write_reg),
        .I2(s_axi_TEST_NORM_WVALID),
        .O(\gen_write[1].mem_reg_1_i_1_n_0 ));
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2__1_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,\gen_write[1].mem_reg_0_i_4__1_n_0 ,\gen_write[1].mem_reg_0_i_5__1_n_0 ,\gen_write[1].mem_reg_0_i_6__1_n_0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED [31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED [31:8],s_axi_TEST_NORM_WDATA[23:16]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_2_n_28 ,\gen_write[1].mem_reg_2_n_29 ,\gen_write[1].mem_reg_2_n_30 ,\gen_write[1].mem_reg_2_n_31 ,\gen_write[1].mem_reg_2_n_32 ,\gen_write[1].mem_reg_2_n_33 ,\gen_write[1].mem_reg_2_n_34 ,\gen_write[1].mem_reg_2_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED [31:8],\rdata_reg[23]_i_2__1 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_write[1].mem_reg_0_i_1__1_n_0 ),
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
       (.I0(s_axi_TEST_NORM_WSTRB[2]),
        .I1(int_norm_out_write_reg),
        .I2(s_axi_TEST_NORM_WVALID),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2__1_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,\gen_write[1].mem_reg_0_i_4__1_n_0 ,\gen_write[1].mem_reg_0_i_5__1_n_0 ,\gen_write[1].mem_reg_0_i_6__1_n_0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED [31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED [31:8],s_axi_TEST_NORM_WDATA[31:24]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_3_n_28 ,\gen_write[1].mem_reg_3_n_29 ,\gen_write[1].mem_reg_3_n_30 ,\gen_write[1].mem_reg_3_n_31 ,\gen_write[1].mem_reg_3_n_32 ,\gen_write[1].mem_reg_3_n_33 ,\gen_write[1].mem_reg_3_n_34 ,\gen_write[1].mem_reg_3_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED [31:8],\rdata_reg[31]_i_4__1 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_write[1].mem_reg_0_i_1__1_n_0 ),
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
       (.I0(s_axi_TEST_NORM_WSTRB[3]),
        .I1(int_norm_out_write_reg),
        .I2(s_axi_TEST_NORM_WVALID),
        .O(\gen_write[1].mem_reg_3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[0]_i_1__0 
       (.I0(DOBDO[0]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[0]_i_2__0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1__1 
       (.I0(\rdata_reg[15]_i_2__1 [2]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[10]_i_2__1 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1__1 
       (.I0(\rdata_reg[15]_i_2__1 [3]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[11]_i_2__1 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1__1 
       (.I0(\rdata_reg[15]_i_2__1 [4]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[12]_i_2__1 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1__1 
       (.I0(\rdata_reg[15]_i_2__1 [5]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[13]_i_2__1 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1__1 
       (.I0(\rdata_reg[15]_i_2__1 [6]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[14]_i_2__1 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1__1 
       (.I0(\rdata_reg[15]_i_2__1 [7]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[15]_i_2__1_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1__1 
       (.I0(\rdata_reg[23]_i_2__1 [0]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[16]_i_2__1 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1__1 
       (.I0(\rdata_reg[23]_i_2__1 [1]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[17]_i_2__1 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1__1 
       (.I0(\rdata_reg[23]_i_2__1 [2]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[18]_i_2__1 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1__1 
       (.I0(\rdata_reg[23]_i_2__1 [3]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[19]_i_2__1 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[1]_i_1__0 
       (.I0(DOBDO[1]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[1]_i_2__0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1__1 
       (.I0(\rdata_reg[23]_i_2__1 [4]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[20]_i_2__1 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1__1 
       (.I0(\rdata_reg[23]_i_2__1 [5]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[21]_i_2__1 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1__1 
       (.I0(\rdata_reg[23]_i_2__1 [6]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[22]_i_2__1 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1__1 
       (.I0(\rdata_reg[23]_i_2__1 [7]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[23]_i_2__1_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1__1 
       (.I0(\rdata_reg[31]_i_4__1 [0]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[24]_i_2__1 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1__1 
       (.I0(\rdata_reg[31]_i_4__1 [1]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[25]_i_2__1 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1__1 
       (.I0(\rdata_reg[31]_i_4__1 [2]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[26]_i_2__1 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1__1 
       (.I0(\rdata_reg[31]_i_4__1 [3]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[27]_i_2__1 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1__1 
       (.I0(\rdata_reg[31]_i_4__1 [4]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[28]_i_2__1 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1__1 
       (.I0(\rdata_reg[31]_i_4__1 [5]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[29]_i_2__1 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_1__0 
       (.I0(DOBDO[2]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[2]_i_2__0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1__1 
       (.I0(\rdata_reg[31]_i_4__1 [6]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[30]_i_2__1 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_2__0 
       (.I0(\rdata_reg[31]_i_4__1 [7]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[31]_i_4__1_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_1__0 
       (.I0(DOBDO[3]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[3]_i_2__0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1__1 
       (.I0(DOBDO[4]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[4]_i_2__1 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1__1 
       (.I0(DOBDO[5]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[5]_i_2__1 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1__1 
       (.I0(DOBDO[6]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[6]_i_2__1 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_1__0 
       (.I0(DOBDO[7]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[7]_i_2__0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1__1 
       (.I0(\rdata_reg[15]_i_2__1 [0]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[8]_i_2__1 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1__1 
       (.I0(\rdata_reg[15]_i_2__1 [1]),
        .I1(\rdata_reg[31]_i_3__0 ),
        .I2(\rdata_reg[9]_i_2__1 ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_TEST_REV_s_axi" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi
   (DOBDO,
    \rdata_reg[15]_i_2__2 ,
    \rdata_reg[23]_i_2__2 ,
    \rdata_reg[31]_i_4__2 ,
    out,
    s_axi_TEST_REV_ARREADY,
    \rdata_reg[31]_i_3__1 ,
    \gen_write[1].mem_reg_0 ,
    \reg_1350_reg[0] ,
    \reg_1354_reg[0] ,
    \gen_write[1].mem_reg_3 ,
    q0_reg,
    q0_reg_0,
    q0_reg_1,
    reverse_out_we023,
    \gen_write[1].mem_reg_0_0 ,
    reverse_out_ce0,
    s_axi_TEST_REV_RDATA,
    s_axi_TEST_REV_RVALID,
    ap_clk,
    \ap_CS_fsm_reg[25] ,
    s_axi_TEST_REV_WDATA,
    SR,
    \rdata_reg[31]_i_3__1_0 ,
    \rdata_reg[0]_i_2__1 ,
    \rdata_reg[1]_i_2__1 ,
    \rdata_reg[2]_i_2__1 ,
    \rdata_reg[3]_i_2__1 ,
    \rdata_reg[4]_i_2__2 ,
    \rdata_reg[5]_i_2__2 ,
    \rdata_reg[6]_i_2__2 ,
    \rdata_reg[7]_i_2__1 ,
    \rdata_reg[8]_i_2__2 ,
    \rdata_reg[9]_i_2__2 ,
    \rdata_reg[10]_i_2__2 ,
    \rdata_reg[11]_i_2__2 ,
    \rdata_reg[12]_i_2__2 ,
    \rdata_reg[13]_i_2__2 ,
    \rdata_reg[14]_i_2__2 ,
    \rdata_reg[15]_i_2__2_0 ,
    \rdata_reg[16]_i_2__2 ,
    \rdata_reg[17]_i_2__2 ,
    \rdata_reg[18]_i_2__2 ,
    \rdata_reg[19]_i_2__2 ,
    \rdata_reg[20]_i_2__2 ,
    \rdata_reg[21]_i_2__2 ,
    \rdata_reg[22]_i_2__2 ,
    \rdata_reg[23]_i_2__2_0 ,
    \rdata_reg[24]_i_2__2 ,
    \rdata_reg[25]_i_2__2 ,
    \rdata_reg[26]_i_2__2 ,
    \rdata_reg[27]_i_2__2 ,
    \rdata_reg[28]_i_2__2 ,
    \rdata_reg[29]_i_2__2 ,
    \rdata_reg[30]_i_2__2 ,
    \rdata_reg[31]_i_4__2_0 ,
    s_axi_TEST_REV_WVALID,
    s_axi_TEST_REV_ARVALID,
    Q,
    or_cond_reg_2608,
    \reg_1354_reg[7] ,
    \reg_1350_reg[7] ,
    \errors_loc_reg_1273_reg[7] ,
    \ap_CS_fsm_reg[37] ,
    s_axi_TEST_REV_AWADDR,
    s_axi_TEST_REV_AWVALID,
    s_axi_TEST_REV_WSTRB,
    s_axi_TEST_REV_BREADY,
    s_axi_TEST_REV_RREADY,
    s_axi_TEST_REV_ARADDR);
  output [7:0]DOBDO;
  output [7:0]\rdata_reg[15]_i_2__2 ;
  output [7:0]\rdata_reg[23]_i_2__2 ;
  output [7:0]\rdata_reg[31]_i_4__2 ;
  output [2:0]out;
  output [0:0]s_axi_TEST_REV_ARREADY;
  output \rdata_reg[31]_i_3__1 ;
  output \gen_write[1].mem_reg_0 ;
  output \reg_1350_reg[0] ;
  output \reg_1354_reg[0] ;
  output \gen_write[1].mem_reg_3 ;
  output q0_reg;
  output q0_reg_0;
  output q0_reg_1;
  output reverse_out_we023;
  output \gen_write[1].mem_reg_0_0 ;
  output reverse_out_ce0;
  output [31:0]s_axi_TEST_REV_RDATA;
  output s_axi_TEST_REV_RVALID;
  input ap_clk;
  input \ap_CS_fsm_reg[25] ;
  input [31:0]s_axi_TEST_REV_WDATA;
  input [0:0]SR;
  input \rdata_reg[31]_i_3__1_0 ;
  input \rdata_reg[0]_i_2__1 ;
  input \rdata_reg[1]_i_2__1 ;
  input \rdata_reg[2]_i_2__1 ;
  input \rdata_reg[3]_i_2__1 ;
  input \rdata_reg[4]_i_2__2 ;
  input \rdata_reg[5]_i_2__2 ;
  input \rdata_reg[6]_i_2__2 ;
  input \rdata_reg[7]_i_2__1 ;
  input \rdata_reg[8]_i_2__2 ;
  input \rdata_reg[9]_i_2__2 ;
  input \rdata_reg[10]_i_2__2 ;
  input \rdata_reg[11]_i_2__2 ;
  input \rdata_reg[12]_i_2__2 ;
  input \rdata_reg[13]_i_2__2 ;
  input \rdata_reg[14]_i_2__2 ;
  input \rdata_reg[15]_i_2__2_0 ;
  input \rdata_reg[16]_i_2__2 ;
  input \rdata_reg[17]_i_2__2 ;
  input \rdata_reg[18]_i_2__2 ;
  input \rdata_reg[19]_i_2__2 ;
  input \rdata_reg[20]_i_2__2 ;
  input \rdata_reg[21]_i_2__2 ;
  input \rdata_reg[22]_i_2__2 ;
  input \rdata_reg[23]_i_2__2_0 ;
  input \rdata_reg[24]_i_2__2 ;
  input \rdata_reg[25]_i_2__2 ;
  input \rdata_reg[26]_i_2__2 ;
  input \rdata_reg[27]_i_2__2 ;
  input \rdata_reg[28]_i_2__2 ;
  input \rdata_reg[29]_i_2__2 ;
  input \rdata_reg[30]_i_2__2 ;
  input \rdata_reg[31]_i_4__2_0 ;
  input s_axi_TEST_REV_WVALID;
  input s_axi_TEST_REV_ARVALID;
  input [25:0]Q;
  input or_cond_reg_2608;
  input [7:0]\reg_1354_reg[7] ;
  input [7:0]\reg_1350_reg[7] ;
  input [7:0]\errors_loc_reg_1273_reg[7] ;
  input \ap_CS_fsm_reg[37] ;
  input [12:0]s_axi_TEST_REV_AWADDR;
  input s_axi_TEST_REV_AWVALID;
  input [3:0]s_axi_TEST_REV_WSTRB;
  input s_axi_TEST_REV_BREADY;
  input s_axi_TEST_REV_RREADY;
  input [12:0]s_axi_TEST_REV_ARADDR;

  wire [7:0]DOBDO;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[2] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [25:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[37] ;
  wire ap_clk;
  wire ar_hs;
  wire aw_hs;
  wire [7:0]\errors_loc_reg_1273_reg[7] ;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_0_0 ;
  wire \gen_write[1].mem_reg_3 ;
  wire [11:0]int_reverse_out_address1;
  wire [31:0]int_reverse_out_q1;
  wire int_reverse_out_read;
  wire int_reverse_out_read0;
  wire int_reverse_out_write_i_1_n_0;
  wire int_reverse_out_write_reg_n_0;
  wire or_cond_reg_2608;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire q0_reg;
  wire q0_reg_0;
  wire q0_reg_1;
  wire \rdata_reg[0]_i_2__1 ;
  wire \rdata_reg[10]_i_2__2 ;
  wire \rdata_reg[11]_i_2__2 ;
  wire \rdata_reg[12]_i_2__2 ;
  wire \rdata_reg[13]_i_2__2 ;
  wire \rdata_reg[14]_i_2__2 ;
  wire [7:0]\rdata_reg[15]_i_2__2 ;
  wire \rdata_reg[15]_i_2__2_0 ;
  wire \rdata_reg[16]_i_2__2 ;
  wire \rdata_reg[17]_i_2__2 ;
  wire \rdata_reg[18]_i_2__2 ;
  wire \rdata_reg[19]_i_2__2 ;
  wire \rdata_reg[1]_i_2__1 ;
  wire \rdata_reg[20]_i_2__2 ;
  wire \rdata_reg[21]_i_2__2 ;
  wire \rdata_reg[22]_i_2__2 ;
  wire [7:0]\rdata_reg[23]_i_2__2 ;
  wire \rdata_reg[23]_i_2__2_0 ;
  wire \rdata_reg[24]_i_2__2 ;
  wire \rdata_reg[25]_i_2__2 ;
  wire \rdata_reg[26]_i_2__2 ;
  wire \rdata_reg[27]_i_2__2 ;
  wire \rdata_reg[28]_i_2__2 ;
  wire \rdata_reg[29]_i_2__2 ;
  wire \rdata_reg[2]_i_2__1 ;
  wire \rdata_reg[30]_i_2__2 ;
  wire \rdata_reg[31]_i_3__1 ;
  wire \rdata_reg[31]_i_3__1_0 ;
  wire [7:0]\rdata_reg[31]_i_4__2 ;
  wire \rdata_reg[31]_i_4__2_0 ;
  wire \rdata_reg[3]_i_2__1 ;
  wire \rdata_reg[4]_i_2__2 ;
  wire \rdata_reg[5]_i_2__2 ;
  wire \rdata_reg[6]_i_2__2 ;
  wire \rdata_reg[7]_i_2__1 ;
  wire \rdata_reg[8]_i_2__2 ;
  wire \rdata_reg[9]_i_2__2 ;
  wire \reg_1350_reg[0] ;
  wire [7:0]\reg_1350_reg[7] ;
  wire \reg_1354_reg[0] ;
  wire [7:0]\reg_1354_reg[7] ;
  wire reverse_out_ce0;
  wire reverse_out_we023;
  wire [12:0]s_axi_TEST_REV_ARADDR;
  (* RTL_KEEP = "yes" *) wire [0:0]s_axi_TEST_REV_ARREADY;
  wire s_axi_TEST_REV_ARVALID;
  wire [12:0]s_axi_TEST_REV_AWADDR;
  wire s_axi_TEST_REV_AWVALID;
  wire s_axi_TEST_REV_BREADY;
  wire [31:0]s_axi_TEST_REV_RDATA;
  wire s_axi_TEST_REV_RREADY;
  wire s_axi_TEST_REV_RVALID;
  wire [31:0]s_axi_TEST_REV_WDATA;
  wire [3:0]s_axi_TEST_REV_WSTRB;
  wire s_axi_TEST_REV_WVALID;
  wire \waddr_reg_n_0_[10] ;
  wire \waddr_reg_n_0_[11] ;
  wire \waddr_reg_n_0_[12] ;
  wire \waddr_reg_n_0_[13] ;
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
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_TEST_REV_ARVALID),
        .I1(s_axi_TEST_REV_ARREADY),
        .I2(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I3(s_axi_TEST_REV_RREADY),
        .I4(int_reverse_out_read),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_TEST_REV_ARVALID),
        .I1(s_axi_TEST_REV_ARREADY),
        .I2(s_axi_TEST_REV_RREADY),
        .I3(int_reverse_out_read),
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
        .Q(s_axi_TEST_REV_ARREADY),
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
       (.I0(s_axi_TEST_REV_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_TEST_REV_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_TEST_REV_AWVALID),
        .I1(out[0]),
        .I2(s_axi_TEST_REV_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_TEST_REV_WVALID),
        .I1(out[1]),
        .I2(s_axi_TEST_REV_BREADY),
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
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_10 
       (.I0(s_axi_TEST_REV_ARADDR[8]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(s_axi_TEST_REV_ARREADY),
        .I3(\waddr_reg_n_0_[10] ),
        .O(int_reverse_out_address1[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_11 
       (.I0(s_axi_TEST_REV_ARADDR[7]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(s_axi_TEST_REV_ARREADY),
        .I3(\waddr_reg_n_0_[9] ),
        .O(int_reverse_out_address1[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_12 
       (.I0(s_axi_TEST_REV_ARADDR[6]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(s_axi_TEST_REV_ARREADY),
        .I3(\waddr_reg_n_0_[8] ),
        .O(int_reverse_out_address1[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_13 
       (.I0(s_axi_TEST_REV_ARADDR[5]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(s_axi_TEST_REV_ARREADY),
        .I3(\waddr_reg_n_0_[7] ),
        .O(int_reverse_out_address1[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_14 
       (.I0(s_axi_TEST_REV_ARADDR[4]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(s_axi_TEST_REV_ARREADY),
        .I3(\waddr_reg_n_0_[6] ),
        .O(int_reverse_out_address1[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_15 
       (.I0(s_axi_TEST_REV_ARADDR[3]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(s_axi_TEST_REV_ARREADY),
        .I3(\waddr_reg_n_0_[5] ),
        .O(int_reverse_out_address1[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_16 
       (.I0(s_axi_TEST_REV_ARADDR[2]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(s_axi_TEST_REV_ARREADY),
        .I3(\waddr_reg_n_0_[4] ),
        .O(int_reverse_out_address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_17 
       (.I0(s_axi_TEST_REV_ARADDR[1]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(s_axi_TEST_REV_ARREADY),
        .I3(\waddr_reg_n_0_[3] ),
        .O(int_reverse_out_address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_18 
       (.I0(s_axi_TEST_REV_ARADDR[0]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(s_axi_TEST_REV_ARREADY),
        .I3(\waddr_reg_n_0_[2] ),
        .O(int_reverse_out_address1[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_7 
       (.I0(s_axi_TEST_REV_ARADDR[11]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(s_axi_TEST_REV_ARREADY),
        .I3(\waddr_reg_n_0_[13] ),
        .O(int_reverse_out_address1[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_8 
       (.I0(s_axi_TEST_REV_ARADDR[10]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(s_axi_TEST_REV_ARREADY),
        .I3(\waddr_reg_n_0_[12] ),
        .O(int_reverse_out_address1[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_9 
       (.I0(s_axi_TEST_REV_ARADDR[9]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(s_axi_TEST_REV_ARREADY),
        .I3(\waddr_reg_n_0_[11] ),
        .O(int_reverse_out_address1[9]));
  design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi_ram int_reverse_out
       (.ADDRBWRADDR(int_reverse_out_address1),
        .D(int_reverse_out_q1),
        .DOBDO(DOBDO),
        .Q(Q),
        .\ap_CS_fsm_reg[25] (\ap_CS_fsm_reg[25] ),
        .\ap_CS_fsm_reg[37] (\ap_CS_fsm_reg[37] ),
        .ap_clk(ap_clk),
        .\errors_loc_reg_1273_reg[7] (\errors_loc_reg_1273_reg[7] ),
        .\gen_write[1].mem_reg_0_0 (\gen_write[1].mem_reg_0 ),
        .\gen_write[1].mem_reg_0_1 (\gen_write[1].mem_reg_0_0 ),
        .\gen_write[1].mem_reg_3_0 (\gen_write[1].mem_reg_3 ),
        .int_reverse_out_write_reg(int_reverse_out_write_reg_n_0),
        .or_cond_reg_2608(or_cond_reg_2608),
        .q0_reg(q0_reg),
        .q0_reg_0(q0_reg_0),
        .q0_reg_1(q0_reg_1),
        .\rdata_reg[0]_i_2__1 (\rdata_reg[0]_i_2__1 ),
        .\rdata_reg[10]_i_2__2 (\rdata_reg[10]_i_2__2 ),
        .\rdata_reg[11]_i_2__2 (\rdata_reg[11]_i_2__2 ),
        .\rdata_reg[12]_i_2__2 (\rdata_reg[12]_i_2__2 ),
        .\rdata_reg[13]_i_2__2 (\rdata_reg[13]_i_2__2 ),
        .\rdata_reg[14]_i_2__2 (\rdata_reg[14]_i_2__2 ),
        .\rdata_reg[15]_i_2__2 (\rdata_reg[15]_i_2__2 ),
        .\rdata_reg[15]_i_2__2_0 (\rdata_reg[15]_i_2__2_0 ),
        .\rdata_reg[16]_i_2__2 (\rdata_reg[16]_i_2__2 ),
        .\rdata_reg[17]_i_2__2 (\rdata_reg[17]_i_2__2 ),
        .\rdata_reg[18]_i_2__2 (\rdata_reg[18]_i_2__2 ),
        .\rdata_reg[19]_i_2__2 (\rdata_reg[19]_i_2__2 ),
        .\rdata_reg[1]_i_2__1 (\rdata_reg[1]_i_2__1 ),
        .\rdata_reg[20]_i_2__2 (\rdata_reg[20]_i_2__2 ),
        .\rdata_reg[21]_i_2__2 (\rdata_reg[21]_i_2__2 ),
        .\rdata_reg[22]_i_2__2 (\rdata_reg[22]_i_2__2 ),
        .\rdata_reg[23]_i_2__2 (\rdata_reg[23]_i_2__2 ),
        .\rdata_reg[23]_i_2__2_0 (\rdata_reg[23]_i_2__2_0 ),
        .\rdata_reg[24]_i_2__2 (\rdata_reg[24]_i_2__2 ),
        .\rdata_reg[25]_i_2__2 (\rdata_reg[25]_i_2__2 ),
        .\rdata_reg[26]_i_2__2 (\rdata_reg[26]_i_2__2 ),
        .\rdata_reg[27]_i_2__2 (\rdata_reg[27]_i_2__2 ),
        .\rdata_reg[28]_i_2__2 (\rdata_reg[28]_i_2__2 ),
        .\rdata_reg[29]_i_2__2 (\rdata_reg[29]_i_2__2 ),
        .\rdata_reg[2]_i_2__1 (\rdata_reg[2]_i_2__1 ),
        .\rdata_reg[30]_i_2__2 (\rdata_reg[30]_i_2__2 ),
        .\rdata_reg[31]_i_3__1 (\rdata_reg[31]_i_3__1_0 ),
        .\rdata_reg[31]_i_4__2 (\rdata_reg[31]_i_4__2 ),
        .\rdata_reg[31]_i_4__2_0 (\rdata_reg[31]_i_4__2_0 ),
        .\rdata_reg[3]_i_2__1 (\rdata_reg[3]_i_2__1 ),
        .\rdata_reg[4]_i_2__2 (\rdata_reg[4]_i_2__2 ),
        .\rdata_reg[5]_i_2__2 (\rdata_reg[5]_i_2__2 ),
        .\rdata_reg[6]_i_2__2 (\rdata_reg[6]_i_2__2 ),
        .\rdata_reg[7]_i_2__1 (\rdata_reg[7]_i_2__1 ),
        .\rdata_reg[8]_i_2__2 (\rdata_reg[8]_i_2__2 ),
        .\rdata_reg[9]_i_2__2 (\rdata_reg[9]_i_2__2 ),
        .\reg_1350_reg[0] (\reg_1350_reg[0] ),
        .\reg_1350_reg[7] (\reg_1350_reg[7] ),
        .\reg_1354_reg[0] (\reg_1354_reg[0] ),
        .\reg_1354_reg[7] (\reg_1354_reg[7] ),
        .reverse_out_ce0(reverse_out_ce0),
        .reverse_out_we023(reverse_out_we023),
        .s_axi_TEST_REV_WDATA(s_axi_TEST_REV_WDATA),
        .s_axi_TEST_REV_WSTRB(s_axi_TEST_REV_WSTRB),
        .s_axi_TEST_REV_WVALID(s_axi_TEST_REV_WVALID));
  LUT3 #(
    .INIT(8'h80)) 
    int_reverse_out_read_i_1
       (.I0(s_axi_TEST_REV_ARREADY),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(s_axi_TEST_REV_ARADDR[12]),
        .O(int_reverse_out_read0));
  FDRE int_reverse_out_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_reverse_out_read0),
        .Q(int_reverse_out_read),
        .R(SR));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    int_reverse_out_write_i_1
       (.I0(s_axi_TEST_REV_AWADDR[12]),
        .I1(s_axi_TEST_REV_AWVALID),
        .I2(out[0]),
        .I3(s_axi_TEST_REV_WVALID),
        .I4(int_reverse_out_write_reg_n_0),
        .O(int_reverse_out_write_i_1_n_0));
  FDRE int_reverse_out_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_reverse_out_write_i_1_n_0),
        .Q(int_reverse_out_write_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1__2 
       (.I0(s_axi_TEST_REV_ARVALID),
        .I1(s_axi_TEST_REV_ARREADY),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_5__1 
       (.I0(s_axi_TEST_REV_WVALID),
        .I1(int_reverse_out_write_reg_n_0),
        .I2(s_axi_TEST_REV_ARREADY),
        .I3(s_axi_TEST_REV_ARVALID),
        .O(\rdata_reg[31]_i_3__1 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[0]),
        .Q(s_axi_TEST_REV_RDATA[0]),
        .R(ar_hs));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[10]),
        .Q(s_axi_TEST_REV_RDATA[10]),
        .R(ar_hs));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[11]),
        .Q(s_axi_TEST_REV_RDATA[11]),
        .R(ar_hs));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[12]),
        .Q(s_axi_TEST_REV_RDATA[12]),
        .R(ar_hs));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[13]),
        .Q(s_axi_TEST_REV_RDATA[13]),
        .R(ar_hs));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[14]),
        .Q(s_axi_TEST_REV_RDATA[14]),
        .R(ar_hs));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[15]),
        .Q(s_axi_TEST_REV_RDATA[15]),
        .R(ar_hs));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[16]),
        .Q(s_axi_TEST_REV_RDATA[16]),
        .R(ar_hs));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[17]),
        .Q(s_axi_TEST_REV_RDATA[17]),
        .R(ar_hs));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[18]),
        .Q(s_axi_TEST_REV_RDATA[18]),
        .R(ar_hs));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[19]),
        .Q(s_axi_TEST_REV_RDATA[19]),
        .R(ar_hs));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[1]),
        .Q(s_axi_TEST_REV_RDATA[1]),
        .R(ar_hs));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[20]),
        .Q(s_axi_TEST_REV_RDATA[20]),
        .R(ar_hs));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[21]),
        .Q(s_axi_TEST_REV_RDATA[21]),
        .R(ar_hs));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[22]),
        .Q(s_axi_TEST_REV_RDATA[22]),
        .R(ar_hs));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[23]),
        .Q(s_axi_TEST_REV_RDATA[23]),
        .R(ar_hs));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[24]),
        .Q(s_axi_TEST_REV_RDATA[24]),
        .R(ar_hs));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[25]),
        .Q(s_axi_TEST_REV_RDATA[25]),
        .R(ar_hs));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[26]),
        .Q(s_axi_TEST_REV_RDATA[26]),
        .R(ar_hs));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[27]),
        .Q(s_axi_TEST_REV_RDATA[27]),
        .R(ar_hs));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[28]),
        .Q(s_axi_TEST_REV_RDATA[28]),
        .R(ar_hs));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[29]),
        .Q(s_axi_TEST_REV_RDATA[29]),
        .R(ar_hs));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[2]),
        .Q(s_axi_TEST_REV_RDATA[2]),
        .R(ar_hs));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[30]),
        .Q(s_axi_TEST_REV_RDATA[30]),
        .R(ar_hs));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[31]),
        .Q(s_axi_TEST_REV_RDATA[31]),
        .R(ar_hs));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[3]),
        .Q(s_axi_TEST_REV_RDATA[3]),
        .R(ar_hs));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[4]),
        .Q(s_axi_TEST_REV_RDATA[4]),
        .R(ar_hs));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[5]),
        .Q(s_axi_TEST_REV_RDATA[5]),
        .R(ar_hs));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[6]),
        .Q(s_axi_TEST_REV_RDATA[6]),
        .R(ar_hs));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[7]),
        .Q(s_axi_TEST_REV_RDATA[7]),
        .R(ar_hs));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[8]),
        .Q(s_axi_TEST_REV_RDATA[8]),
        .R(ar_hs));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(int_reverse_out_read),
        .D(int_reverse_out_q1[9]),
        .Q(s_axi_TEST_REV_RDATA[9]),
        .R(ar_hs));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_TEST_REV_RVALID_INST_0
       (.I0(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I1(int_reverse_out_read),
        .O(s_axi_TEST_REV_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[13]_i_1__1 
       (.I0(s_axi_TEST_REV_AWVALID),
        .I1(out[0]),
        .O(aw_hs));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_REV_AWADDR[8]),
        .Q(\waddr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_REV_AWADDR[9]),
        .Q(\waddr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_REV_AWADDR[10]),
        .Q(\waddr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_REV_AWADDR[11]),
        .Q(\waddr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_REV_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_REV_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_REV_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_REV_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_REV_AWADDR[4]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_REV_AWADDR[5]),
        .Q(\waddr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_REV_AWADDR[6]),
        .Q(\waddr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_REV_AWADDR[7]),
        .Q(\waddr_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_TEST_REV_s_axi_ram" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi_ram
   (DOBDO,
    \rdata_reg[15]_i_2__2 ,
    \rdata_reg[23]_i_2__2 ,
    \rdata_reg[31]_i_4__2 ,
    D,
    \gen_write[1].mem_reg_0_0 ,
    \reg_1350_reg[0] ,
    \reg_1354_reg[0] ,
    \gen_write[1].mem_reg_3_0 ,
    q0_reg,
    q0_reg_0,
    q0_reg_1,
    reverse_out_we023,
    \gen_write[1].mem_reg_0_1 ,
    reverse_out_ce0,
    ap_clk,
    \ap_CS_fsm_reg[25] ,
    ADDRBWRADDR,
    s_axi_TEST_REV_WDATA,
    \rdata_reg[31]_i_3__1 ,
    \rdata_reg[0]_i_2__1 ,
    \rdata_reg[1]_i_2__1 ,
    \rdata_reg[2]_i_2__1 ,
    \rdata_reg[3]_i_2__1 ,
    \rdata_reg[4]_i_2__2 ,
    \rdata_reg[5]_i_2__2 ,
    \rdata_reg[6]_i_2__2 ,
    \rdata_reg[7]_i_2__1 ,
    \rdata_reg[8]_i_2__2 ,
    \rdata_reg[9]_i_2__2 ,
    \rdata_reg[10]_i_2__2 ,
    \rdata_reg[11]_i_2__2 ,
    \rdata_reg[12]_i_2__2 ,
    \rdata_reg[13]_i_2__2 ,
    \rdata_reg[14]_i_2__2 ,
    \rdata_reg[15]_i_2__2_0 ,
    \rdata_reg[16]_i_2__2 ,
    \rdata_reg[17]_i_2__2 ,
    \rdata_reg[18]_i_2__2 ,
    \rdata_reg[19]_i_2__2 ,
    \rdata_reg[20]_i_2__2 ,
    \rdata_reg[21]_i_2__2 ,
    \rdata_reg[22]_i_2__2 ,
    \rdata_reg[23]_i_2__2_0 ,
    \rdata_reg[24]_i_2__2 ,
    \rdata_reg[25]_i_2__2 ,
    \rdata_reg[26]_i_2__2 ,
    \rdata_reg[27]_i_2__2 ,
    \rdata_reg[28]_i_2__2 ,
    \rdata_reg[29]_i_2__2 ,
    \rdata_reg[30]_i_2__2 ,
    \rdata_reg[31]_i_4__2_0 ,
    Q,
    or_cond_reg_2608,
    \reg_1354_reg[7] ,
    \reg_1350_reg[7] ,
    \errors_loc_reg_1273_reg[7] ,
    \ap_CS_fsm_reg[37] ,
    s_axi_TEST_REV_WSTRB,
    int_reverse_out_write_reg,
    s_axi_TEST_REV_WVALID);
  output [7:0]DOBDO;
  output [7:0]\rdata_reg[15]_i_2__2 ;
  output [7:0]\rdata_reg[23]_i_2__2 ;
  output [7:0]\rdata_reg[31]_i_4__2 ;
  output [31:0]D;
  output \gen_write[1].mem_reg_0_0 ;
  output \reg_1350_reg[0] ;
  output \reg_1354_reg[0] ;
  output \gen_write[1].mem_reg_3_0 ;
  output q0_reg;
  output q0_reg_0;
  output q0_reg_1;
  output reverse_out_we023;
  output \gen_write[1].mem_reg_0_1 ;
  output reverse_out_ce0;
  input ap_clk;
  input \ap_CS_fsm_reg[25] ;
  input [11:0]ADDRBWRADDR;
  input [31:0]s_axi_TEST_REV_WDATA;
  input \rdata_reg[31]_i_3__1 ;
  input \rdata_reg[0]_i_2__1 ;
  input \rdata_reg[1]_i_2__1 ;
  input \rdata_reg[2]_i_2__1 ;
  input \rdata_reg[3]_i_2__1 ;
  input \rdata_reg[4]_i_2__2 ;
  input \rdata_reg[5]_i_2__2 ;
  input \rdata_reg[6]_i_2__2 ;
  input \rdata_reg[7]_i_2__1 ;
  input \rdata_reg[8]_i_2__2 ;
  input \rdata_reg[9]_i_2__2 ;
  input \rdata_reg[10]_i_2__2 ;
  input \rdata_reg[11]_i_2__2 ;
  input \rdata_reg[12]_i_2__2 ;
  input \rdata_reg[13]_i_2__2 ;
  input \rdata_reg[14]_i_2__2 ;
  input \rdata_reg[15]_i_2__2_0 ;
  input \rdata_reg[16]_i_2__2 ;
  input \rdata_reg[17]_i_2__2 ;
  input \rdata_reg[18]_i_2__2 ;
  input \rdata_reg[19]_i_2__2 ;
  input \rdata_reg[20]_i_2__2 ;
  input \rdata_reg[21]_i_2__2 ;
  input \rdata_reg[22]_i_2__2 ;
  input \rdata_reg[23]_i_2__2_0 ;
  input \rdata_reg[24]_i_2__2 ;
  input \rdata_reg[25]_i_2__2 ;
  input \rdata_reg[26]_i_2__2 ;
  input \rdata_reg[27]_i_2__2 ;
  input \rdata_reg[28]_i_2__2 ;
  input \rdata_reg[29]_i_2__2 ;
  input \rdata_reg[30]_i_2__2 ;
  input \rdata_reg[31]_i_4__2_0 ;
  input [25:0]Q;
  input or_cond_reg_2608;
  input [7:0]\reg_1354_reg[7] ;
  input [7:0]\reg_1350_reg[7] ;
  input [7:0]\errors_loc_reg_1273_reg[7] ;
  input \ap_CS_fsm_reg[37] ;
  input [3:0]s_axi_TEST_REV_WSTRB;
  input int_reverse_out_write_reg;
  input s_axi_TEST_REV_WVALID;

  wire [11:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [7:0]DOBDO;
  wire [25:0]Q;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[37] ;
  wire ap_clk;
  wire [7:0]\errors_loc_reg_1273_reg[7] ;
  wire \gen_write[1].mem_reg_0_0 ;
  wire \gen_write[1].mem_reg_0_1 ;
  wire \gen_write[1].mem_reg_0_i_100__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_101__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_102__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_103__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_104__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_105__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_106__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_107_n_0 ;
  wire \gen_write[1].mem_reg_0_i_108_n_0 ;
  wire \gen_write[1].mem_reg_0_i_109_n_0 ;
  wire \gen_write[1].mem_reg_0_i_110_n_0 ;
  wire \gen_write[1].mem_reg_0_i_111_n_0 ;
  wire \gen_write[1].mem_reg_0_i_112_n_0 ;
  wire \gen_write[1].mem_reg_0_i_113_n_0 ;
  wire \gen_write[1].mem_reg_0_i_114_n_0 ;
  wire \gen_write[1].mem_reg_0_i_115_n_0 ;
  wire \gen_write[1].mem_reg_0_i_116_n_0 ;
  wire \gen_write[1].mem_reg_0_i_117_n_0 ;
  wire \gen_write[1].mem_reg_0_i_118_n_0 ;
  wire \gen_write[1].mem_reg_0_i_119_n_0 ;
  wire \gen_write[1].mem_reg_0_i_120_n_0 ;
  wire \gen_write[1].mem_reg_0_i_19_n_0 ;
  wire \gen_write[1].mem_reg_0_i_20__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_21_n_0 ;
  wire \gen_write[1].mem_reg_0_i_22_n_0 ;
  wire \gen_write[1].mem_reg_0_i_23_n_0 ;
  wire \gen_write[1].mem_reg_0_i_24__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_25_n_0 ;
  wire \gen_write[1].mem_reg_0_i_26__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_27_n_0 ;
  wire \gen_write[1].mem_reg_0_i_2_n_0 ;
  wire \gen_write[1].mem_reg_0_i_32_n_0 ;
  wire \gen_write[1].mem_reg_0_i_33_n_0 ;
  wire \gen_write[1].mem_reg_0_i_34__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_35__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_36_n_0 ;
  wire \gen_write[1].mem_reg_0_i_37_n_0 ;
  wire \gen_write[1].mem_reg_0_i_38__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_39_n_0 ;
  wire \gen_write[1].mem_reg_0_i_3__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_40__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_41__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_42__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_43__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_44__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_45_n_0 ;
  wire \gen_write[1].mem_reg_0_i_46_n_0 ;
  wire \gen_write[1].mem_reg_0_i_47_n_0 ;
  wire \gen_write[1].mem_reg_0_i_48_n_0 ;
  wire \gen_write[1].mem_reg_0_i_49_n_0 ;
  wire \gen_write[1].mem_reg_0_i_4__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_50_n_0 ;
  wire \gen_write[1].mem_reg_0_i_51__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_52__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_53_n_0 ;
  wire \gen_write[1].mem_reg_0_i_54_n_0 ;
  wire \gen_write[1].mem_reg_0_i_55__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_56__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_57_n_0 ;
  wire \gen_write[1].mem_reg_0_i_58__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_59_n_0 ;
  wire \gen_write[1].mem_reg_0_i_5__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_60__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_61_n_0 ;
  wire \gen_write[1].mem_reg_0_i_62__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_63__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_64_n_0 ;
  wire \gen_write[1].mem_reg_0_i_65_n_0 ;
  wire \gen_write[1].mem_reg_0_i_66_n_0 ;
  wire \gen_write[1].mem_reg_0_i_67__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_68__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_69_n_0 ;
  wire \gen_write[1].mem_reg_0_i_6__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_70_n_0 ;
  wire \gen_write[1].mem_reg_0_i_71_n_0 ;
  wire \gen_write[1].mem_reg_0_i_72_n_0 ;
  wire \gen_write[1].mem_reg_0_i_73_n_0 ;
  wire \gen_write[1].mem_reg_0_i_75__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_76__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_76_n_0 ;
  wire \gen_write[1].mem_reg_0_i_77__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_77_n_0 ;
  wire \gen_write[1].mem_reg_0_i_78__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_79_n_0 ;
  wire \gen_write[1].mem_reg_0_i_80__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_81__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_82__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_83_n_0 ;
  wire \gen_write[1].mem_reg_0_i_84__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_85__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_86__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_87__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_88__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_89__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_90__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_91_n_0 ;
  wire \gen_write[1].mem_reg_0_i_92__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_93__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_94__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_95__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_96__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_97__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_98__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_99__0_n_0 ;
  wire \gen_write[1].mem_reg_0_n_28 ;
  wire \gen_write[1].mem_reg_0_n_29 ;
  wire \gen_write[1].mem_reg_0_n_30 ;
  wire \gen_write[1].mem_reg_0_n_31 ;
  wire \gen_write[1].mem_reg_0_n_32 ;
  wire \gen_write[1].mem_reg_0_n_33 ;
  wire \gen_write[1].mem_reg_0_n_34 ;
  wire \gen_write[1].mem_reg_0_n_35 ;
  wire \gen_write[1].mem_reg_1_i_1_n_0 ;
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
  wire \gen_write[1].mem_reg_3_0 ;
  wire \gen_write[1].mem_reg_3_i_1_n_0 ;
  wire \gen_write[1].mem_reg_3_n_28 ;
  wire \gen_write[1].mem_reg_3_n_29 ;
  wire \gen_write[1].mem_reg_3_n_30 ;
  wire \gen_write[1].mem_reg_3_n_31 ;
  wire \gen_write[1].mem_reg_3_n_32 ;
  wire \gen_write[1].mem_reg_3_n_33 ;
  wire \gen_write[1].mem_reg_3_n_34 ;
  wire \gen_write[1].mem_reg_3_n_35 ;
  wire int_reverse_out_write_reg;
  wire or_cond_reg_2608;
  wire q0_reg;
  wire q0_reg_0;
  wire q0_reg_1;
  wire \rdata_reg[0]_i_2__1 ;
  wire \rdata_reg[10]_i_2__2 ;
  wire \rdata_reg[11]_i_2__2 ;
  wire \rdata_reg[12]_i_2__2 ;
  wire \rdata_reg[13]_i_2__2 ;
  wire \rdata_reg[14]_i_2__2 ;
  wire [7:0]\rdata_reg[15]_i_2__2 ;
  wire \rdata_reg[15]_i_2__2_0 ;
  wire \rdata_reg[16]_i_2__2 ;
  wire \rdata_reg[17]_i_2__2 ;
  wire \rdata_reg[18]_i_2__2 ;
  wire \rdata_reg[19]_i_2__2 ;
  wire \rdata_reg[1]_i_2__1 ;
  wire \rdata_reg[20]_i_2__2 ;
  wire \rdata_reg[21]_i_2__2 ;
  wire \rdata_reg[22]_i_2__2 ;
  wire [7:0]\rdata_reg[23]_i_2__2 ;
  wire \rdata_reg[23]_i_2__2_0 ;
  wire \rdata_reg[24]_i_2__2 ;
  wire \rdata_reg[25]_i_2__2 ;
  wire \rdata_reg[26]_i_2__2 ;
  wire \rdata_reg[27]_i_2__2 ;
  wire \rdata_reg[28]_i_2__2 ;
  wire \rdata_reg[29]_i_2__2 ;
  wire \rdata_reg[2]_i_2__1 ;
  wire \rdata_reg[30]_i_2__2 ;
  wire \rdata_reg[31]_i_3__1 ;
  wire [7:0]\rdata_reg[31]_i_4__2 ;
  wire \rdata_reg[31]_i_4__2_0 ;
  wire \rdata_reg[3]_i_2__1 ;
  wire \rdata_reg[4]_i_2__2 ;
  wire \rdata_reg[5]_i_2__2 ;
  wire \rdata_reg[6]_i_2__2 ;
  wire \rdata_reg[7]_i_2__1 ;
  wire \rdata_reg[8]_i_2__2 ;
  wire \rdata_reg[9]_i_2__2 ;
  wire \reg_1350[7]_i_3_n_0 ;
  wire \reg_1350[7]_i_4_n_0 ;
  wire \reg_1350_reg[0] ;
  wire [7:0]\reg_1350_reg[7] ;
  wire \reg_1354[7]_i_3_n_0 ;
  wire \reg_1354[7]_i_4_n_0 ;
  wire \reg_1354_reg[0] ;
  wire [7:0]\reg_1354_reg[7] ;
  wire reverse_out_ce0;
  wire reverse_out_we023;
  wire [31:0]s_axi_TEST_REV_WDATA;
  wire [3:0]s_axi_TEST_REV_WSTRB;
  wire s_axi_TEST_REV_WVALID;
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3__0_n_0 ,\gen_write[1].mem_reg_0_i_4__0_n_0 ,\gen_write[1].mem_reg_0_i_5__0_n_0 ,\gen_write[1].mem_reg_0_i_6__0_n_0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED [31:8],\gen_write[1].mem_reg_0_i_19_n_0 ,\gen_write[1].mem_reg_0_i_20__0_n_0 ,\gen_write[1].mem_reg_0_i_21_n_0 ,\gen_write[1].mem_reg_0_i_22_n_0 ,\gen_write[1].mem_reg_0_i_23_n_0 ,\gen_write[1].mem_reg_0_i_24__0_n_0 ,\gen_write[1].mem_reg_0_i_25_n_0 ,\gen_write[1].mem_reg_0_i_26__0_n_0 }),
        .DIBDI({\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED [31:8],s_axi_TEST_REV_WDATA[7:0]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_0_n_28 ,\gen_write[1].mem_reg_0_n_29 ,\gen_write[1].mem_reg_0_n_30 ,\gen_write[1].mem_reg_0_n_31 ,\gen_write[1].mem_reg_0_n_32 ,\gen_write[1].mem_reg_0_n_33 ,\gen_write[1].mem_reg_0_n_34 ,\gen_write[1].mem_reg_0_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ap_CS_fsm_reg[25] ),
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
  LUT5 #(
    .INIT(32'h0000A0E0)) 
    \gen_write[1].mem_reg_0_i_100__0 
       (.I0(Q[16]),
        .I1(Q[14]),
        .I2(\reg_1354_reg[7] [1]),
        .I3(Q[15]),
        .I4(Q[17]),
        .O(\gen_write[1].mem_reg_0_i_100__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0E00000000)) 
    \gen_write[1].mem_reg_0_i_101__0 
       (.I0(Q[21]),
        .I1(\gen_write[1].mem_reg_0_i_112_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_110_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_113_n_0 ),
        .I4(Q[20]),
        .I5(\reg_1350_reg[7] [0]),
        .O(\gen_write[1].mem_reg_0_i_101__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h0000A0E0)) 
    \gen_write[1].mem_reg_0_i_102__0 
       (.I0(Q[16]),
        .I1(Q[14]),
        .I2(\reg_1354_reg[7] [0]),
        .I3(Q[15]),
        .I4(Q[17]),
        .O(\gen_write[1].mem_reg_0_i_102__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_103__0 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_103__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_104__0 
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(\gen_write[1].mem_reg_0_i_104__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEF)) 
    \gen_write[1].mem_reg_0_i_105__0 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\gen_write[1].mem_reg_0_i_105__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_106__0 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[19]),
        .I3(Q[18]),
        .O(\gen_write[1].mem_reg_0_i_106__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFF5510)) 
    \gen_write[1].mem_reg_0_i_107 
       (.I0(Q[25]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[24]),
        .I4(\gen_write[1].mem_reg_0_i_116_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h000000AE)) 
    \gen_write[1].mem_reg_0_i_108 
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\gen_write[1].mem_reg_0_i_42__1_n_0 ),
        .I4(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_109 
       (.I0(Q[17]),
        .I1(Q[21]),
        .I2(Q[25]),
        .I3(Q[23]),
        .I4(Q[19]),
        .O(\gen_write[1].mem_reg_0_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_110 
       (.I0(Q[22]),
        .I1(Q[24]),
        .O(\gen_write[1].mem_reg_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_write[1].mem_reg_0_i_111 
       (.I0(Q[19]),
        .I1(Q[17]),
        .I2(Q[16]),
        .O(\gen_write[1].mem_reg_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0070)) 
    \gen_write[1].mem_reg_0_i_112 
       (.I0(\gen_write[1].mem_reg_0_i_117_n_0 ),
        .I1(Q[6]),
        .I2(\gen_write[1].mem_reg_0_i_118_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_119_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_120_n_0 ),
        .I5(Q[17]),
        .O(\gen_write[1].mem_reg_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \gen_write[1].mem_reg_0_i_113 
       (.I0(Q[18]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(Q[19]),
        .O(\gen_write[1].mem_reg_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_write[1].mem_reg_0_i_114 
       (.I0(Q[24]),
        .I1(Q[22]),
        .I2(Q[16]),
        .I3(Q[14]),
        .I4(Q[20]),
        .I5(Q[18]),
        .O(\gen_write[1].mem_reg_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_115 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(Q[12]),
        .I3(Q[10]),
        .I4(Q[6]),
        .O(\gen_write[1].mem_reg_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AE)) 
    \gen_write[1].mem_reg_0_i_116 
       (.I0(Q[20]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(Q[23]),
        .I4(Q[25]),
        .I5(Q[21]),
        .O(\gen_write[1].mem_reg_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \gen_write[1].mem_reg_0_i_117 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEFFFFEEFE)) 
    \gen_write[1].mem_reg_0_i_118 
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \gen_write[1].mem_reg_0_i_119 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(\gen_write[1].mem_reg_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFFEEEEEEFE)) 
    \gen_write[1].mem_reg_0_i_120 
       (.I0(Q[15]),
        .I1(Q[19]),
        .I2(Q[11]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BB88)) 
    \gen_write[1].mem_reg_0_i_19 
       (.I0(\reg_1350_reg[7] [7]),
        .I1(\gen_write[1].mem_reg_0_i_44__0_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_45_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_46_n_0 ),
        .I4(Q[4]),
        .I5(\reg_1354_reg[7] [7]),
        .O(\gen_write[1].mem_reg_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF000E)) 
    \gen_write[1].mem_reg_0_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\gen_write[1].mem_reg_0_i_32_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_33_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_34__1_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BB88)) 
    \gen_write[1].mem_reg_0_i_20__0 
       (.I0(\reg_1350_reg[7] [6]),
        .I1(\gen_write[1].mem_reg_0_i_44__0_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_45_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_47_n_0 ),
        .I4(Q[4]),
        .I5(\reg_1354_reg[7] [6]),
        .O(\gen_write[1].mem_reg_0_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BB88)) 
    \gen_write[1].mem_reg_0_i_21 
       (.I0(\reg_1350_reg[7] [5]),
        .I1(\gen_write[1].mem_reg_0_i_44__0_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_45_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_48_n_0 ),
        .I4(Q[4]),
        .I5(\reg_1354_reg[7] [5]),
        .O(\gen_write[1].mem_reg_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BB88)) 
    \gen_write[1].mem_reg_0_i_22 
       (.I0(\reg_1350_reg[7] [4]),
        .I1(\gen_write[1].mem_reg_0_i_44__0_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_45_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_49_n_0 ),
        .I4(Q[4]),
        .I5(\reg_1354_reg[7] [4]),
        .O(\gen_write[1].mem_reg_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEEAAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_23 
       (.I0(\gen_write[1].mem_reg_0_i_50_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_51__1_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_52__1_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_53_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_54_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_55__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEEAAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_24__0 
       (.I0(\gen_write[1].mem_reg_0_i_56__0_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_57_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_52__1_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_58__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_59_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_60__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEEAAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_25 
       (.I0(\gen_write[1].mem_reg_0_i_61_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_62__0_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_52__1_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_63__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_64_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_65_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEEAAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_26__0 
       (.I0(\gen_write[1].mem_reg_0_i_66_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_67__0_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_52__1_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_68__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_69_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_70_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_26__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_27 
       (.I0(s_axi_TEST_REV_WSTRB[0]),
        .I1(int_reverse_out_write_reg),
        .I2(s_axi_TEST_REV_WVALID),
        .O(\gen_write[1].mem_reg_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFEEFFEEFEEE)) 
    \gen_write[1].mem_reg_0_i_28 
       (.I0(\reg_1350_reg[0] ),
        .I1(\reg_1354_reg[0] ),
        .I2(Q[17]),
        .I3(or_cond_reg_2608),
        .I4(Q[9]),
        .I5(Q[21]),
        .O(\gen_write[1].mem_reg_0_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_28__0 
       (.I0(Q[21]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(\gen_write[1].mem_reg_0_i_76_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_77__0_n_0 ),
        .O(q0_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_write[1].mem_reg_0_i_29__0 
       (.I0(or_cond_reg_2608),
        .I1(Q[24]),
        .O(reverse_out_we023));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \gen_write[1].mem_reg_0_i_30__1 
       (.I0(Q[2]),
        .I1(Q[25]),
        .I2(or_cond_reg_2608),
        .O(\gen_write[1].mem_reg_0_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_31__1 
       (.I0(q0_reg_1),
        .I1(q0_reg_0),
        .I2(Q[24]),
        .I3(Q[23]),
        .I4(Q[25]),
        .I5(q0_reg),
        .O(reverse_out_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_32 
       (.I0(Q[17]),
        .I1(Q[15]),
        .I2(Q[16]),
        .I3(\ap_CS_fsm_reg[37] ),
        .I4(Q[14]),
        .I5(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_33 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\gen_write[1].mem_reg_0_i_71_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_34__1 
       (.I0(\gen_write[1].mem_reg_0_i_40__1_n_0 ),
        .I1(Q[19]),
        .I2(Q[18]),
        .I3(Q[21]),
        .I4(Q[20]),
        .O(\gen_write[1].mem_reg_0_i_34__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_35__0 
       (.I0(\gen_write[1].mem_reg_0_i_72_n_0 ),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(\gen_write[1].mem_reg_0_i_73_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_35__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_write[1].mem_reg_0_i_36 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\gen_write[1].mem_reg_3_0 ),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\gen_write[1].mem_reg_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_37 
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\gen_write[1].mem_reg_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_38__1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\gen_write[1].mem_reg_0_i_38__1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \gen_write[1].mem_reg_0_i_39 
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(\gen_write[1].mem_reg_0_i_75__0_n_0 ),
        .I5(Q[17]),
        .O(\gen_write[1].mem_reg_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h0000FEF0)) 
    \gen_write[1].mem_reg_0_i_3__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\gen_write[1].mem_reg_0_i_35__0_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_36_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_34__1_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_40__1 
       (.I0(Q[25]),
        .I1(Q[24]),
        .I2(Q[22]),
        .I3(Q[23]),
        .O(\gen_write[1].mem_reg_0_i_40__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFFFE00)) 
    \gen_write[1].mem_reg_0_i_41__0 
       (.I0(\gen_write[1].mem_reg_0_i_76__0_n_0 ),
        .I1(Q[4]),
        .I2(Q[21]),
        .I3(\gen_write[1].mem_reg_0_i_77_n_0 ),
        .I4(Q[20]),
        .I5(\gen_write[1].mem_reg_0_i_78__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_41__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_42__1 
       (.I0(Q[15]),
        .I1(Q[19]),
        .I2(Q[23]),
        .I3(Q[25]),
        .I4(Q[21]),
        .I5(Q[17]),
        .O(\gen_write[1].mem_reg_0_i_42__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F03030F0F01000)) 
    \gen_write[1].mem_reg_0_i_43__0 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(\gen_write[1].mem_reg_0_i_79_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_80__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_81__0_n_0 ),
        .I5(Q[5]),
        .O(\gen_write[1].mem_reg_0_i_43__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0B0A)) 
    \gen_write[1].mem_reg_0_i_44__0 
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(Q[24]),
        .I3(Q[21]),
        .I4(Q[25]),
        .I5(\gen_write[1].mem_reg_0_i_82__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_44__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_45 
       (.I0(Q[24]),
        .I1(Q[20]),
        .I2(Q[22]),
        .I3(\gen_write[1].mem_reg_0_i_83_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_84__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \gen_write[1].mem_reg_0_i_46 
       (.I0(\gen_write[1].mem_reg_0_i_85__0_n_0 ),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[2]),
        .I4(\errors_loc_reg_1273_reg[7] [7]),
        .I5(\gen_write[1].mem_reg_0_i_84__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \gen_write[1].mem_reg_0_i_47 
       (.I0(\gen_write[1].mem_reg_0_i_85__0_n_0 ),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[2]),
        .I4(\errors_loc_reg_1273_reg[7] [6]),
        .I5(\gen_write[1].mem_reg_0_i_84__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \gen_write[1].mem_reg_0_i_48 
       (.I0(\gen_write[1].mem_reg_0_i_85__0_n_0 ),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[2]),
        .I4(\errors_loc_reg_1273_reg[7] [5]),
        .I5(\gen_write[1].mem_reg_0_i_84__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \gen_write[1].mem_reg_0_i_49 
       (.I0(\gen_write[1].mem_reg_0_i_85__0_n_0 ),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[2]),
        .I4(\errors_loc_reg_1273_reg[7] [4]),
        .I5(\gen_write[1].mem_reg_0_i_84__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \gen_write[1].mem_reg_0_i_4__0 
       (.I0(\gen_write[1].mem_reg_0_i_37_n_0 ),
        .I1(Q[7]),
        .I2(\gen_write[1].mem_reg_0_i_38__1_n_0 ),
        .I3(Q[6]),
        .I4(\gen_write[1].mem_reg_0_i_39_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_40__1_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFEAAAEA)) 
    \gen_write[1].mem_reg_0_i_50 
       (.I0(\gen_write[1].mem_reg_0_i_86__0_n_0 ),
        .I1(\reg_1350_reg[7] [3]),
        .I2(Q[23]),
        .I3(Q[24]),
        .I4(\reg_1354_reg[7] [3]),
        .I5(Q[25]),
        .O(\gen_write[1].mem_reg_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hFFCCFECC)) 
    \gen_write[1].mem_reg_0_i_51__1 
       (.I0(Q[20]),
        .I1(\gen_write[1].mem_reg_0_i_87__0_n_0 ),
        .I2(Q[22]),
        .I3(\reg_1354_reg[7] [3]),
        .I4(Q[18]),
        .O(\gen_write[1].mem_reg_0_i_51__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_52__1 
       (.I0(Q[15]),
        .I1(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_52__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    \gen_write[1].mem_reg_0_i_53 
       (.I0(\gen_write[1].mem_reg_0_i_88__0_n_0 ),
        .I1(Q[4]),
        .I2(\errors_loc_reg_1273_reg[7] [3]),
        .I3(\gen_write[1].mem_reg_0_i_89__0_n_0 ),
        .I4(Q[17]),
        .I5(\gen_write[1].mem_reg_0_i_90__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_54 
       (.I0(\gen_write[1].mem_reg_0_i_91_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_92__0_n_0 ),
        .I2(\reg_1354_reg[7] [3]),
        .I3(\gen_write[1].mem_reg_0_i_93__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_94__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_95__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5000500055115111)) 
    \gen_write[1].mem_reg_0_i_55__0 
       (.I0(\gen_write[1].mem_reg_0_i_96__0_n_0 ),
        .I1(Q[19]),
        .I2(Q[22]),
        .I3(\reg_1354_reg[7] [3]),
        .I4(Q[20]),
        .I5(Q[21]),
        .O(\gen_write[1].mem_reg_0_i_55__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFEAAAEA)) 
    \gen_write[1].mem_reg_0_i_56__0 
       (.I0(\gen_write[1].mem_reg_0_i_97__0_n_0 ),
        .I1(\reg_1350_reg[7] [2]),
        .I2(Q[23]),
        .I3(Q[24]),
        .I4(\reg_1354_reg[7] [2]),
        .I5(Q[25]),
        .O(\gen_write[1].mem_reg_0_i_56__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFCCFECC)) 
    \gen_write[1].mem_reg_0_i_57 
       (.I0(Q[20]),
        .I1(\gen_write[1].mem_reg_0_i_98__0_n_0 ),
        .I2(Q[22]),
        .I3(\reg_1354_reg[7] [2]),
        .I4(Q[18]),
        .O(\gen_write[1].mem_reg_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    \gen_write[1].mem_reg_0_i_58__0 
       (.I0(\gen_write[1].mem_reg_0_i_88__0_n_0 ),
        .I1(Q[4]),
        .I2(\errors_loc_reg_1273_reg[7] [2]),
        .I3(\gen_write[1].mem_reg_0_i_89__0_n_0 ),
        .I4(Q[17]),
        .I5(\gen_write[1].mem_reg_0_i_90__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_58__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_59 
       (.I0(\gen_write[1].mem_reg_0_i_91_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_92__0_n_0 ),
        .I2(\reg_1354_reg[7] [2]),
        .I3(\gen_write[1].mem_reg_0_i_93__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_94__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_95__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hEEEF0000)) 
    \gen_write[1].mem_reg_0_i_5__0 
       (.I0(Q[25]),
        .I1(Q[24]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(\gen_write[1].mem_reg_0_i_41__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h5000500055115111)) 
    \gen_write[1].mem_reg_0_i_60__0 
       (.I0(\gen_write[1].mem_reg_0_i_96__0_n_0 ),
        .I1(Q[19]),
        .I2(Q[22]),
        .I3(\reg_1354_reg[7] [2]),
        .I4(Q[20]),
        .I5(Q[21]),
        .O(\gen_write[1].mem_reg_0_i_60__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFEAAAEA)) 
    \gen_write[1].mem_reg_0_i_61 
       (.I0(\gen_write[1].mem_reg_0_i_99__0_n_0 ),
        .I1(\reg_1350_reg[7] [1]),
        .I2(Q[23]),
        .I3(Q[24]),
        .I4(\reg_1354_reg[7] [1]),
        .I5(Q[25]),
        .O(\gen_write[1].mem_reg_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hFFCCFECC)) 
    \gen_write[1].mem_reg_0_i_62__0 
       (.I0(Q[20]),
        .I1(\gen_write[1].mem_reg_0_i_100__0_n_0 ),
        .I2(Q[22]),
        .I3(\reg_1354_reg[7] [1]),
        .I4(Q[18]),
        .O(\gen_write[1].mem_reg_0_i_62__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    \gen_write[1].mem_reg_0_i_63__0 
       (.I0(\gen_write[1].mem_reg_0_i_88__0_n_0 ),
        .I1(Q[4]),
        .I2(\errors_loc_reg_1273_reg[7] [1]),
        .I3(\gen_write[1].mem_reg_0_i_89__0_n_0 ),
        .I4(Q[17]),
        .I5(\gen_write[1].mem_reg_0_i_90__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_63__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_64 
       (.I0(\gen_write[1].mem_reg_0_i_91_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_92__0_n_0 ),
        .I2(\reg_1354_reg[7] [1]),
        .I3(\gen_write[1].mem_reg_0_i_93__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_94__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_95__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5000500055115111)) 
    \gen_write[1].mem_reg_0_i_65 
       (.I0(\gen_write[1].mem_reg_0_i_96__0_n_0 ),
        .I1(Q[19]),
        .I2(Q[22]),
        .I3(\reg_1354_reg[7] [1]),
        .I4(Q[20]),
        .I5(Q[21]),
        .O(\gen_write[1].mem_reg_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFEAAAEA)) 
    \gen_write[1].mem_reg_0_i_66 
       (.I0(\gen_write[1].mem_reg_0_i_101__0_n_0 ),
        .I1(\reg_1350_reg[7] [0]),
        .I2(Q[23]),
        .I3(Q[24]),
        .I4(\reg_1354_reg[7] [0]),
        .I5(Q[25]),
        .O(\gen_write[1].mem_reg_0_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hFFCCFECC)) 
    \gen_write[1].mem_reg_0_i_67__0 
       (.I0(Q[20]),
        .I1(\gen_write[1].mem_reg_0_i_102__0_n_0 ),
        .I2(Q[22]),
        .I3(\reg_1354_reg[7] [0]),
        .I4(Q[18]),
        .O(\gen_write[1].mem_reg_0_i_67__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    \gen_write[1].mem_reg_0_i_68__0 
       (.I0(\gen_write[1].mem_reg_0_i_88__0_n_0 ),
        .I1(Q[4]),
        .I2(\errors_loc_reg_1273_reg[7] [0]),
        .I3(\gen_write[1].mem_reg_0_i_89__0_n_0 ),
        .I4(Q[17]),
        .I5(\gen_write[1].mem_reg_0_i_90__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_68__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_69 
       (.I0(\gen_write[1].mem_reg_0_i_91_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_92__0_n_0 ),
        .I2(\reg_1354_reg[7] [0]),
        .I3(\gen_write[1].mem_reg_0_i_93__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_94__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_95__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \gen_write[1].mem_reg_0_i_6__0 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[13]),
        .I3(\gen_write[1].mem_reg_0_i_42__1_n_0 ),
        .I4(Q[11]),
        .I5(\gen_write[1].mem_reg_0_i_43__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h5000500055115111)) 
    \gen_write[1].mem_reg_0_i_70 
       (.I0(\gen_write[1].mem_reg_0_i_96__0_n_0 ),
        .I1(Q[19]),
        .I2(Q[22]),
        .I3(\reg_1354_reg[7] [0]),
        .I4(Q[20]),
        .I5(Q[21]),
        .O(\gen_write[1].mem_reg_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_71 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_72 
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(\gen_write[1].mem_reg_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_73 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\gen_write[1].mem_reg_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_74 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\gen_write[1].mem_reg_3_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEF)) 
    \gen_write[1].mem_reg_0_i_75__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(\gen_write[1].mem_reg_0_i_103__0_n_0 ),
        .I5(Q[14]),
        .O(\gen_write[1].mem_reg_0_i_75__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_76 
       (.I0(Q[4]),
        .I1(Q[22]),
        .I2(Q[18]),
        .I3(Q[14]),
        .O(\gen_write[1].mem_reg_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_76__0 
       (.I0(\gen_write[1].mem_reg_0_i_73_n_0 ),
        .I1(Q[17]),
        .I2(Q[16]),
        .I3(Q[5]),
        .I4(\gen_write[1].mem_reg_0_i_104__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_38__1_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_76__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEF000000000000)) 
    \gen_write[1].mem_reg_0_i_77 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(\gen_write[1].mem_reg_0_i_105__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_106__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_77__0 
       (.I0(Q[15]),
        .I1(Q[6]),
        .I2(Q[12]),
        .I3(Q[19]),
        .O(\gen_write[1].mem_reg_0_i_77__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFFEEEEEEFE)) 
    \gen_write[1].mem_reg_0_i_78__0 
       (.I0(\gen_write[1].mem_reg_0_i_104__0_n_0 ),
        .I1(Q[21]),
        .I2(Q[17]),
        .I3(Q[18]),
        .I4(Q[19]),
        .I5(Q[16]),
        .O(\gen_write[1].mem_reg_0_i_78__0_n_0 ));
  LUT6 #(
    .INIT(64'h1111111101010001)) 
    \gen_write[1].mem_reg_0_i_79 
       (.I0(\gen_write[1].mem_reg_0_i_107_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_108_n_0 ),
        .I2(Q[16]),
        .I3(Q[14]),
        .I4(Q[15]),
        .I5(\gen_write[1].mem_reg_0_i_109_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_80__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\gen_write[1].mem_reg_0_i_80__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_81__0 
       (.I0(Q[7]),
        .I1(Q[11]),
        .I2(\gen_write[1].mem_reg_0_i_42__1_n_0 ),
        .I3(Q[13]),
        .I4(Q[9]),
        .O(\gen_write[1].mem_reg_0_i_81__0_n_0 ));
  LUT6 #(
    .INIT(64'h0051000000000000)) 
    \gen_write[1].mem_reg_0_i_82__0 
       (.I0(\gen_write[1].mem_reg_0_i_110_n_0 ),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(Q[20]),
        .I4(\gen_write[1].mem_reg_0_i_111_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_112_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_82__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_83 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[3]),
        .I3(Q[6]),
        .O(\gen_write[1].mem_reg_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_84__0 
       (.I0(Q[16]),
        .I1(Q[18]),
        .I2(Q[14]),
        .I3(Q[12]),
        .O(\gen_write[1].mem_reg_0_i_84__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_85__0 
       (.I0(Q[6]),
        .I1(Q[24]),
        .I2(Q[20]),
        .I3(Q[22]),
        .O(\gen_write[1].mem_reg_0_i_85__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0E00000000)) 
    \gen_write[1].mem_reg_0_i_86__0 
       (.I0(Q[21]),
        .I1(\gen_write[1].mem_reg_0_i_112_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_110_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_113_n_0 ),
        .I4(Q[20]),
        .I5(\reg_1350_reg[7] [3]),
        .O(\gen_write[1].mem_reg_0_i_86__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0000A0E0)) 
    \gen_write[1].mem_reg_0_i_87__0 
       (.I0(Q[16]),
        .I1(Q[14]),
        .I2(\reg_1354_reg[7] [3]),
        .I3(Q[15]),
        .I4(Q[17]),
        .O(\gen_write[1].mem_reg_0_i_87__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_write[1].mem_reg_0_i_88__0 
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[2]),
        .O(\gen_write[1].mem_reg_0_i_88__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_89__0 
       (.I0(Q[8]),
        .I1(Q[6]),
        .O(\gen_write[1].mem_reg_0_i_89__0_n_0 ));
  LUT5 #(
    .INIT(32'h111F1111)) 
    \gen_write[1].mem_reg_0_i_90__0 
       (.I0(\gen_write[1].mem_reg_0_i_114_n_0 ),
        .I1(Q[5]),
        .I2(\gen_write[1].mem_reg_0_i_115_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\gen_write[1].mem_reg_0_i_90__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \gen_write[1].mem_reg_0_i_91 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(\gen_write[1].mem_reg_0_i_33_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \gen_write[1].mem_reg_0_i_92__0 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[8]),
        .I3(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_92__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_write[1].mem_reg_0_i_93__0 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\gen_write[1].mem_reg_0_i_93__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \gen_write[1].mem_reg_0_i_94__0 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[10]),
        .I4(Q[12]),
        .I5(Q[8]),
        .O(\gen_write[1].mem_reg_0_i_94__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_write[1].mem_reg_0_i_95__0 
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[9]),
        .O(\gen_write[1].mem_reg_0_i_95__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_96__0 
       (.I0(Q[23]),
        .I1(Q[25]),
        .O(\gen_write[1].mem_reg_0_i_96__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0E00000000)) 
    \gen_write[1].mem_reg_0_i_97__0 
       (.I0(Q[21]),
        .I1(\gen_write[1].mem_reg_0_i_112_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_110_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_113_n_0 ),
        .I4(Q[20]),
        .I5(\reg_1350_reg[7] [2]),
        .O(\gen_write[1].mem_reg_0_i_97__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0E0)) 
    \gen_write[1].mem_reg_0_i_98__0 
       (.I0(Q[16]),
        .I1(Q[14]),
        .I2(\reg_1354_reg[7] [2]),
        .I3(Q[15]),
        .I4(Q[17]),
        .O(\gen_write[1].mem_reg_0_i_98__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0E00000000)) 
    \gen_write[1].mem_reg_0_i_99__0 
       (.I0(Q[21]),
        .I1(\gen_write[1].mem_reg_0_i_112_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_110_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_113_n_0 ),
        .I4(Q[20]),
        .I5(\reg_1350_reg[7] [1]),
        .O(\gen_write[1].mem_reg_0_i_99__0_n_0 ));
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3__0_n_0 ,\gen_write[1].mem_reg_0_i_4__0_n_0 ,\gen_write[1].mem_reg_0_i_5__0_n_0 ,\gen_write[1].mem_reg_0_i_6__0_n_0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED [31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED [31:8],s_axi_TEST_REV_WDATA[15:8]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_1_n_28 ,\gen_write[1].mem_reg_1_n_29 ,\gen_write[1].mem_reg_1_n_30 ,\gen_write[1].mem_reg_1_n_31 ,\gen_write[1].mem_reg_1_n_32 ,\gen_write[1].mem_reg_1_n_33 ,\gen_write[1].mem_reg_1_n_34 ,\gen_write[1].mem_reg_1_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:8],\rdata_reg[15]_i_2__2 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ap_CS_fsm_reg[25] ),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_1_i_1_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_1 
       (.I0(s_axi_TEST_REV_WSTRB[1]),
        .I1(int_reverse_out_write_reg),
        .I2(s_axi_TEST_REV_WVALID),
        .O(\gen_write[1].mem_reg_1_i_1_n_0 ));
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3__0_n_0 ,\gen_write[1].mem_reg_0_i_4__0_n_0 ,\gen_write[1].mem_reg_0_i_5__0_n_0 ,\gen_write[1].mem_reg_0_i_6__0_n_0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED [31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED [31:8],s_axi_TEST_REV_WDATA[23:16]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_2_n_28 ,\gen_write[1].mem_reg_2_n_29 ,\gen_write[1].mem_reg_2_n_30 ,\gen_write[1].mem_reg_2_n_31 ,\gen_write[1].mem_reg_2_n_32 ,\gen_write[1].mem_reg_2_n_33 ,\gen_write[1].mem_reg_2_n_34 ,\gen_write[1].mem_reg_2_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED [31:8],\rdata_reg[23]_i_2__2 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ap_CS_fsm_reg[25] ),
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
       (.I0(s_axi_TEST_REV_WSTRB[2]),
        .I1(int_reverse_out_write_reg),
        .I2(s_axi_TEST_REV_WVALID),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3__0_n_0 ,\gen_write[1].mem_reg_0_i_4__0_n_0 ,\gen_write[1].mem_reg_0_i_5__0_n_0 ,\gen_write[1].mem_reg_0_i_6__0_n_0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED [31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED [31:8],s_axi_TEST_REV_WDATA[31:24]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_3_n_28 ,\gen_write[1].mem_reg_3_n_29 ,\gen_write[1].mem_reg_3_n_30 ,\gen_write[1].mem_reg_3_n_31 ,\gen_write[1].mem_reg_3_n_32 ,\gen_write[1].mem_reg_3_n_33 ,\gen_write[1].mem_reg_3_n_34 ,\gen_write[1].mem_reg_3_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED [31:8],\rdata_reg[31]_i_4__2 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ap_CS_fsm_reg[25] ),
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
       (.I0(s_axi_TEST_REV_WSTRB[3]),
        .I1(int_reverse_out_write_reg),
        .I2(s_axi_TEST_REV_WVALID),
        .O(\gen_write[1].mem_reg_3_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q0_reg_i_10
       (.I0(Q[20]),
        .I1(Q[0]),
        .I2(Q[16]),
        .I3(Q[9]),
        .I4(Q[13]),
        .I5(Q[5]),
        .O(q0_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q0_reg_i_11
       (.I0(Q[2]),
        .I1(Q[11]),
        .I2(Q[1]),
        .I3(Q[17]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(q0_reg));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[0]_i_1__1 
       (.I0(DOBDO[0]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[0]_i_2__1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1__2 
       (.I0(\rdata_reg[15]_i_2__2 [2]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[10]_i_2__2 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1__2 
       (.I0(\rdata_reg[15]_i_2__2 [3]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[11]_i_2__2 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1__2 
       (.I0(\rdata_reg[15]_i_2__2 [4]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[12]_i_2__2 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1__2 
       (.I0(\rdata_reg[15]_i_2__2 [5]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[13]_i_2__2 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1__2 
       (.I0(\rdata_reg[15]_i_2__2 [6]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[14]_i_2__2 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1__2 
       (.I0(\rdata_reg[15]_i_2__2 [7]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[15]_i_2__2_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1__2 
       (.I0(\rdata_reg[23]_i_2__2 [0]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[16]_i_2__2 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1__2 
       (.I0(\rdata_reg[23]_i_2__2 [1]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[17]_i_2__2 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1__2 
       (.I0(\rdata_reg[23]_i_2__2 [2]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[18]_i_2__2 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1__2 
       (.I0(\rdata_reg[23]_i_2__2 [3]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[19]_i_2__2 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[1]_i_1__1 
       (.I0(DOBDO[1]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[1]_i_2__1 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1__2 
       (.I0(\rdata_reg[23]_i_2__2 [4]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[20]_i_2__2 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1__2 
       (.I0(\rdata_reg[23]_i_2__2 [5]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[21]_i_2__2 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1__2 
       (.I0(\rdata_reg[23]_i_2__2 [6]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[22]_i_2__2 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1__2 
       (.I0(\rdata_reg[23]_i_2__2 [7]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[23]_i_2__2_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1__2 
       (.I0(\rdata_reg[31]_i_4__2 [0]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[24]_i_2__2 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1__2 
       (.I0(\rdata_reg[31]_i_4__2 [1]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[25]_i_2__2 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1__2 
       (.I0(\rdata_reg[31]_i_4__2 [2]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[26]_i_2__2 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1__2 
       (.I0(\rdata_reg[31]_i_4__2 [3]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[27]_i_2__2 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1__2 
       (.I0(\rdata_reg[31]_i_4__2 [4]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[28]_i_2__2 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1__2 
       (.I0(\rdata_reg[31]_i_4__2 [5]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[29]_i_2__2 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_1__1 
       (.I0(DOBDO[2]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[2]_i_2__1 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1__2 
       (.I0(\rdata_reg[31]_i_4__2 [6]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[30]_i_2__2 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_2__1 
       (.I0(\rdata_reg[31]_i_4__2 [7]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[31]_i_4__2_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_1__1 
       (.I0(DOBDO[3]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[3]_i_2__1 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1__2 
       (.I0(DOBDO[4]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[4]_i_2__2 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1__2 
       (.I0(DOBDO[5]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[5]_i_2__2 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1__2 
       (.I0(DOBDO[6]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[6]_i_2__2 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_1__1 
       (.I0(DOBDO[7]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[7]_i_2__1 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1__2 
       (.I0(\rdata_reg[15]_i_2__2 [0]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[8]_i_2__2 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1__2 
       (.I0(\rdata_reg[15]_i_2__2 [1]),
        .I1(\rdata_reg[31]_i_3__1 ),
        .I2(\rdata_reg[9]_i_2__2 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \reg_1350[7]_i_2 
       (.I0(Q[3]),
        .I1(or_cond_reg_2608),
        .I2(\reg_1350[7]_i_3_n_0 ),
        .I3(\reg_1350[7]_i_4_n_0 ),
        .O(\reg_1350_reg[0] ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \reg_1350[7]_i_3 
       (.I0(Q[23]),
        .I1(Q[15]),
        .I2(or_cond_reg_2608),
        .I3(Q[1]),
        .I4(Q[11]),
        .O(\reg_1350[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \reg_1350[7]_i_4 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(or_cond_reg_2608),
        .I3(Q[19]),
        .I4(Q[13]),
        .O(\reg_1350[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \reg_1354[7]_i_2 
       (.I0(or_cond_reg_2608),
        .I1(Q[14]),
        .I2(Q[16]),
        .I3(\reg_1354[7]_i_3_n_0 ),
        .I4(\reg_1354[7]_i_4_n_0 ),
        .O(\reg_1354_reg[0] ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \reg_1354[7]_i_3 
       (.I0(Q[8]),
        .I1(Q[12]),
        .I2(or_cond_reg_2608),
        .I3(Q[22]),
        .I4(Q[4]),
        .O(\reg_1354[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \reg_1354[7]_i_4 
       (.I0(Q[20]),
        .I1(Q[10]),
        .I2(or_cond_reg_2608),
        .I3(Q[18]),
        .I4(Q[6]),
        .O(\reg_1354[7]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_lookubkb" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb
   (D,
    ap_clk,
    Q,
    \SBUS_data_load_22_reg_2587_reg[7] ,
    \SBUS_data_load_23_reg_2597_reg[7] ,
    \SBUS_data_load_21_reg_2577_reg[7] ,
    \SBUS_data_load_19_reg_2557_reg[7] ,
    \SBUS_data_load_20_reg_2567_reg[7] ,
    \SBUS_data_load_9_reg_2457_reg[7] ,
    \SBUS_data_load_7_reg_2437_reg[7] ,
    \SBUS_data_load_8_reg_2447_reg[7] ,
    \SBUS_data_load_15_reg_2517_reg[7] ,
    \SBUS_data_load_13_reg_2497_reg[7] ,
    \SBUS_data_load_14_reg_2507_reg[7] ,
    \SBUS_data_load_6_reg_2427_reg[7] ,
    \SBUS_data_load_4_reg_2407_reg[7] ,
    \SBUS_data_load_5_reg_2417_reg[7] ,
    \SBUS_data_load_12_reg_2487_reg[7] ,
    \SBUS_data_load_10_reg_2467_reg[7] ,
    \SBUS_data_load_11_reg_2477_reg[7] ,
    \SBUS_data_load_18_reg_2547_reg[7] ,
    \SBUS_data_load_16_reg_2527_reg[7] ,
    \SBUS_data_load_17_reg_2537_reg[7] ,
    \SBUS_data_load_3_reg_2397_reg[7] ,
    \SBUS_data_load_1_reg_2377_reg[7] ,
    \SBUS_data_load_2_reg_2387_reg[7] ,
    \ap_CS_fsm_reg[45] ,
    \ap_CS_fsm_reg[46] ,
    \ap_CS_fsm_reg[27] );
  output [7:0]D;
  input ap_clk;
  input [21:0]Q;
  input [7:0]\SBUS_data_load_22_reg_2587_reg[7] ;
  input [7:0]\SBUS_data_load_23_reg_2597_reg[7] ;
  input [7:0]\SBUS_data_load_21_reg_2577_reg[7] ;
  input [7:0]\SBUS_data_load_19_reg_2557_reg[7] ;
  input [7:0]\SBUS_data_load_20_reg_2567_reg[7] ;
  input [7:0]\SBUS_data_load_9_reg_2457_reg[7] ;
  input [7:0]\SBUS_data_load_7_reg_2437_reg[7] ;
  input [7:0]\SBUS_data_load_8_reg_2447_reg[7] ;
  input [7:0]\SBUS_data_load_15_reg_2517_reg[7] ;
  input [7:0]\SBUS_data_load_13_reg_2497_reg[7] ;
  input [7:0]\SBUS_data_load_14_reg_2507_reg[7] ;
  input [7:0]\SBUS_data_load_6_reg_2427_reg[7] ;
  input [7:0]\SBUS_data_load_4_reg_2407_reg[7] ;
  input [7:0]\SBUS_data_load_5_reg_2417_reg[7] ;
  input [7:0]\SBUS_data_load_12_reg_2487_reg[7] ;
  input [7:0]\SBUS_data_load_10_reg_2467_reg[7] ;
  input [7:0]\SBUS_data_load_11_reg_2477_reg[7] ;
  input [7:0]\SBUS_data_load_18_reg_2547_reg[7] ;
  input [7:0]\SBUS_data_load_16_reg_2527_reg[7] ;
  input [7:0]\SBUS_data_load_17_reg_2537_reg[7] ;
  input [7:0]\SBUS_data_load_3_reg_2397_reg[7] ;
  input [7:0]\SBUS_data_load_1_reg_2377_reg[7] ;
  input [7:0]\SBUS_data_load_2_reg_2387_reg[7] ;
  input \ap_CS_fsm_reg[45] ;
  input \ap_CS_fsm_reg[46] ;
  input \ap_CS_fsm_reg[27] ;

  wire [7:0]D;
  wire [21:0]Q;
  wire [7:0]\SBUS_data_load_10_reg_2467_reg[7] ;
  wire [7:0]\SBUS_data_load_11_reg_2477_reg[7] ;
  wire [7:0]\SBUS_data_load_12_reg_2487_reg[7] ;
  wire [7:0]\SBUS_data_load_13_reg_2497_reg[7] ;
  wire [7:0]\SBUS_data_load_14_reg_2507_reg[7] ;
  wire [7:0]\SBUS_data_load_15_reg_2517_reg[7] ;
  wire [7:0]\SBUS_data_load_16_reg_2527_reg[7] ;
  wire [7:0]\SBUS_data_load_17_reg_2537_reg[7] ;
  wire [7:0]\SBUS_data_load_18_reg_2547_reg[7] ;
  wire [7:0]\SBUS_data_load_19_reg_2557_reg[7] ;
  wire [7:0]\SBUS_data_load_1_reg_2377_reg[7] ;
  wire [7:0]\SBUS_data_load_20_reg_2567_reg[7] ;
  wire [7:0]\SBUS_data_load_21_reg_2577_reg[7] ;
  wire [7:0]\SBUS_data_load_22_reg_2587_reg[7] ;
  wire [7:0]\SBUS_data_load_23_reg_2597_reg[7] ;
  wire [7:0]\SBUS_data_load_2_reg_2387_reg[7] ;
  wire [7:0]\SBUS_data_load_3_reg_2397_reg[7] ;
  wire [7:0]\SBUS_data_load_4_reg_2407_reg[7] ;
  wire [7:0]\SBUS_data_load_5_reg_2417_reg[7] ;
  wire [7:0]\SBUS_data_load_6_reg_2427_reg[7] ;
  wire [7:0]\SBUS_data_load_7_reg_2437_reg[7] ;
  wire [7:0]\SBUS_data_load_8_reg_2447_reg[7] ;
  wire [7:0]\SBUS_data_load_9_reg_2457_reg[7] ;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[45] ;
  wire \ap_CS_fsm_reg[46] ;
  wire ap_clk;

  design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb_rom RC_RECEIVER_lookubkb_rom_U
       (.D(D),
        .Q(Q),
        .\SBUS_data_load_10_reg_2467_reg[7] (\SBUS_data_load_10_reg_2467_reg[7] ),
        .\SBUS_data_load_11_reg_2477_reg[7] (\SBUS_data_load_11_reg_2477_reg[7] ),
        .\SBUS_data_load_12_reg_2487_reg[7] (\SBUS_data_load_12_reg_2487_reg[7] ),
        .\SBUS_data_load_13_reg_2497_reg[7] (\SBUS_data_load_13_reg_2497_reg[7] ),
        .\SBUS_data_load_14_reg_2507_reg[7] (\SBUS_data_load_14_reg_2507_reg[7] ),
        .\SBUS_data_load_15_reg_2517_reg[7] (\SBUS_data_load_15_reg_2517_reg[7] ),
        .\SBUS_data_load_16_reg_2527_reg[7] (\SBUS_data_load_16_reg_2527_reg[7] ),
        .\SBUS_data_load_17_reg_2537_reg[7] (\SBUS_data_load_17_reg_2537_reg[7] ),
        .\SBUS_data_load_18_reg_2547_reg[7] (\SBUS_data_load_18_reg_2547_reg[7] ),
        .\SBUS_data_load_19_reg_2557_reg[7] (\SBUS_data_load_19_reg_2557_reg[7] ),
        .\SBUS_data_load_1_reg_2377_reg[7] (\SBUS_data_load_1_reg_2377_reg[7] ),
        .\SBUS_data_load_20_reg_2567_reg[7] (\SBUS_data_load_20_reg_2567_reg[7] ),
        .\SBUS_data_load_21_reg_2577_reg[7] (\SBUS_data_load_21_reg_2577_reg[7] ),
        .\SBUS_data_load_22_reg_2587_reg[7] (\SBUS_data_load_22_reg_2587_reg[7] ),
        .\SBUS_data_load_23_reg_2597_reg[7] (\SBUS_data_load_23_reg_2597_reg[7] ),
        .\SBUS_data_load_2_reg_2387_reg[7] (\SBUS_data_load_2_reg_2387_reg[7] ),
        .\SBUS_data_load_3_reg_2397_reg[7] (\SBUS_data_load_3_reg_2397_reg[7] ),
        .\SBUS_data_load_4_reg_2407_reg[7] (\SBUS_data_load_4_reg_2407_reg[7] ),
        .\SBUS_data_load_5_reg_2417_reg[7] (\SBUS_data_load_5_reg_2417_reg[7] ),
        .\SBUS_data_load_6_reg_2427_reg[7] (\SBUS_data_load_6_reg_2427_reg[7] ),
        .\SBUS_data_load_7_reg_2437_reg[7] (\SBUS_data_load_7_reg_2437_reg[7] ),
        .\SBUS_data_load_8_reg_2447_reg[7] (\SBUS_data_load_8_reg_2447_reg[7] ),
        .\SBUS_data_load_9_reg_2457_reg[7] (\SBUS_data_load_9_reg_2457_reg[7] ),
        .\ap_CS_fsm_reg[27] (\ap_CS_fsm_reg[27] ),
        .\ap_CS_fsm_reg[45] (\ap_CS_fsm_reg[45] ),
        .\ap_CS_fsm_reg[46] (\ap_CS_fsm_reg[46] ),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_lookubkb_rom" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb_rom
   (D,
    ap_clk,
    Q,
    \SBUS_data_load_22_reg_2587_reg[7] ,
    \SBUS_data_load_23_reg_2597_reg[7] ,
    \SBUS_data_load_21_reg_2577_reg[7] ,
    \SBUS_data_load_19_reg_2557_reg[7] ,
    \SBUS_data_load_20_reg_2567_reg[7] ,
    \SBUS_data_load_9_reg_2457_reg[7] ,
    \SBUS_data_load_7_reg_2437_reg[7] ,
    \SBUS_data_load_8_reg_2447_reg[7] ,
    \SBUS_data_load_15_reg_2517_reg[7] ,
    \SBUS_data_load_13_reg_2497_reg[7] ,
    \SBUS_data_load_14_reg_2507_reg[7] ,
    \SBUS_data_load_6_reg_2427_reg[7] ,
    \SBUS_data_load_4_reg_2407_reg[7] ,
    \SBUS_data_load_5_reg_2417_reg[7] ,
    \SBUS_data_load_12_reg_2487_reg[7] ,
    \SBUS_data_load_10_reg_2467_reg[7] ,
    \SBUS_data_load_11_reg_2477_reg[7] ,
    \SBUS_data_load_18_reg_2547_reg[7] ,
    \SBUS_data_load_16_reg_2527_reg[7] ,
    \SBUS_data_load_17_reg_2537_reg[7] ,
    \SBUS_data_load_3_reg_2397_reg[7] ,
    \SBUS_data_load_1_reg_2377_reg[7] ,
    \SBUS_data_load_2_reg_2387_reg[7] ,
    \ap_CS_fsm_reg[45] ,
    \ap_CS_fsm_reg[46] ,
    \ap_CS_fsm_reg[27] );
  output [7:0]D;
  input ap_clk;
  input [21:0]Q;
  input [7:0]\SBUS_data_load_22_reg_2587_reg[7] ;
  input [7:0]\SBUS_data_load_23_reg_2597_reg[7] ;
  input [7:0]\SBUS_data_load_21_reg_2577_reg[7] ;
  input [7:0]\SBUS_data_load_19_reg_2557_reg[7] ;
  input [7:0]\SBUS_data_load_20_reg_2567_reg[7] ;
  input [7:0]\SBUS_data_load_9_reg_2457_reg[7] ;
  input [7:0]\SBUS_data_load_7_reg_2437_reg[7] ;
  input [7:0]\SBUS_data_load_8_reg_2447_reg[7] ;
  input [7:0]\SBUS_data_load_15_reg_2517_reg[7] ;
  input [7:0]\SBUS_data_load_13_reg_2497_reg[7] ;
  input [7:0]\SBUS_data_load_14_reg_2507_reg[7] ;
  input [7:0]\SBUS_data_load_6_reg_2427_reg[7] ;
  input [7:0]\SBUS_data_load_4_reg_2407_reg[7] ;
  input [7:0]\SBUS_data_load_5_reg_2417_reg[7] ;
  input [7:0]\SBUS_data_load_12_reg_2487_reg[7] ;
  input [7:0]\SBUS_data_load_10_reg_2467_reg[7] ;
  input [7:0]\SBUS_data_load_11_reg_2477_reg[7] ;
  input [7:0]\SBUS_data_load_18_reg_2547_reg[7] ;
  input [7:0]\SBUS_data_load_16_reg_2527_reg[7] ;
  input [7:0]\SBUS_data_load_17_reg_2537_reg[7] ;
  input [7:0]\SBUS_data_load_3_reg_2397_reg[7] ;
  input [7:0]\SBUS_data_load_1_reg_2377_reg[7] ;
  input [7:0]\SBUS_data_load_2_reg_2387_reg[7] ;
  input \ap_CS_fsm_reg[45] ;
  input \ap_CS_fsm_reg[46] ;
  input \ap_CS_fsm_reg[27] ;

  wire [7:0]D;
  wire [21:0]Q;
  wire [7:0]\SBUS_data_load_10_reg_2467_reg[7] ;
  wire [7:0]\SBUS_data_load_11_reg_2477_reg[7] ;
  wire [7:0]\SBUS_data_load_12_reg_2487_reg[7] ;
  wire [7:0]\SBUS_data_load_13_reg_2497_reg[7] ;
  wire [7:0]\SBUS_data_load_14_reg_2507_reg[7] ;
  wire [7:0]\SBUS_data_load_15_reg_2517_reg[7] ;
  wire [7:0]\SBUS_data_load_16_reg_2527_reg[7] ;
  wire [7:0]\SBUS_data_load_17_reg_2537_reg[7] ;
  wire [7:0]\SBUS_data_load_18_reg_2547_reg[7] ;
  wire [7:0]\SBUS_data_load_19_reg_2557_reg[7] ;
  wire [7:0]\SBUS_data_load_1_reg_2377_reg[7] ;
  wire [7:0]\SBUS_data_load_20_reg_2567_reg[7] ;
  wire [7:0]\SBUS_data_load_21_reg_2577_reg[7] ;
  wire [7:0]\SBUS_data_load_22_reg_2587_reg[7] ;
  wire [7:0]\SBUS_data_load_23_reg_2597_reg[7] ;
  wire [7:0]\SBUS_data_load_2_reg_2387_reg[7] ;
  wire [7:0]\SBUS_data_load_3_reg_2397_reg[7] ;
  wire [7:0]\SBUS_data_load_4_reg_2407_reg[7] ;
  wire [7:0]\SBUS_data_load_5_reg_2417_reg[7] ;
  wire [7:0]\SBUS_data_load_6_reg_2427_reg[7] ;
  wire [7:0]\SBUS_data_load_7_reg_2437_reg[7] ;
  wire [7:0]\SBUS_data_load_8_reg_2447_reg[7] ;
  wire [7:0]\SBUS_data_load_9_reg_2457_reg[7] ;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[45] ;
  wire \ap_CS_fsm_reg[46] ;
  wire ap_clk;
  wire lookuptable_ce0;
  wire q0_reg_i_12_n_0;
  wire q0_reg_i_13_n_0;
  wire q0_reg_i_14_n_0;
  wire q0_reg_i_15_n_0;
  wire q0_reg_i_16_n_0;
  wire q0_reg_i_17_n_0;
  wire q0_reg_i_18_n_0;
  wire q0_reg_i_19_n_0;
  wire q0_reg_i_20_n_0;
  wire q0_reg_i_21_n_0;
  wire q0_reg_i_22_n_0;
  wire q0_reg_i_23_n_0;
  wire q0_reg_i_24_n_0;
  wire q0_reg_i_25_n_0;
  wire q0_reg_i_26_n_0;
  wire q0_reg_i_27_n_0;
  wire q0_reg_i_28_n_0;
  wire q0_reg_i_29_n_0;
  wire q0_reg_i_2_n_0;
  wire q0_reg_i_30_n_0;
  wire q0_reg_i_31_n_0;
  wire q0_reg_i_32_n_0;
  wire q0_reg_i_33_n_0;
  wire q0_reg_i_34_n_0;
  wire q0_reg_i_35_n_0;
  wire q0_reg_i_36_n_0;
  wire q0_reg_i_37_n_0;
  wire q0_reg_i_38_n_0;
  wire q0_reg_i_39_n_0;
  wire q0_reg_i_3_n_0;
  wire q0_reg_i_40_n_0;
  wire q0_reg_i_41_n_0;
  wire q0_reg_i_42_n_0;
  wire q0_reg_i_43_n_0;
  wire q0_reg_i_44_n_0;
  wire q0_reg_i_45_n_0;
  wire q0_reg_i_46_n_0;
  wire q0_reg_i_47_n_0;
  wire q0_reg_i_48_n_0;
  wire q0_reg_i_49_n_0;
  wire q0_reg_i_4_n_0;
  wire q0_reg_i_50_n_0;
  wire q0_reg_i_51_n_0;
  wire q0_reg_i_52_n_0;
  wire q0_reg_i_53_n_0;
  wire q0_reg_i_54_n_0;
  wire q0_reg_i_55_n_0;
  wire q0_reg_i_56_n_0;
  wire q0_reg_i_57_n_0;
  wire q0_reg_i_58_n_0;
  wire q0_reg_i_59_n_0;
  wire q0_reg_i_5_n_0;
  wire q0_reg_i_60_n_0;
  wire q0_reg_i_61_n_0;
  wire q0_reg_i_62_n_0;
  wire q0_reg_i_63_n_0;
  wire q0_reg_i_64_n_0;
  wire q0_reg_i_65_n_0;
  wire q0_reg_i_66_n_0;
  wire q0_reg_i_67_n_0;
  wire q0_reg_i_68_n_0;
  wire q0_reg_i_69_n_0;
  wire q0_reg_i_6_n_0;
  wire q0_reg_i_70_n_0;
  wire q0_reg_i_71_n_0;
  wire q0_reg_i_72_n_0;
  wire q0_reg_i_73_n_0;
  wire q0_reg_i_74_n_0;
  wire q0_reg_i_75_n_0;
  wire q0_reg_i_76_n_0;
  wire q0_reg_i_77_n_0;
  wire q0_reg_i_78_n_0;
  wire q0_reg_i_79_n_0;
  wire q0_reg_i_7_n_0;
  wire q0_reg_i_80_n_0;
  wire q0_reg_i_81_n_0;
  wire q0_reg_i_82_n_0;
  wire q0_reg_i_83_n_0;
  wire q0_reg_i_84_n_0;
  wire q0_reg_i_85_n_0;
  wire q0_reg_i_86_n_0;
  wire q0_reg_i_87_n_0;
  wire q0_reg_i_88_n_0;
  wire q0_reg_i_89_n_0;
  wire q0_reg_i_8_n_0;
  wire q0_reg_i_90_n_0;
  wire q0_reg_i_91_n_0;
  wire q0_reg_i_92_n_0;
  wire q0_reg_i_93_n_0;
  wire q0_reg_i_94_n_0;
  wire q0_reg_i_95_n_0;
  wire q0_reg_i_96_n_0;
  wire q0_reg_i_9_n_0;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "lookuptable_U/RC_RECEIVER_lookubkb_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00F0007000B0003000D000500090001000E0006000A0002000C0004000800000),
    .INIT_01(256'h00F8007800B8003800D800580098001800E8006800A8002800C8004800880008),
    .INIT_02(256'h00F4007400B4003400D400540094001400E4006400A4002400C4004400840004),
    .INIT_03(256'h00FC007C00BC003C00DC005C009C001C00EC006C00AC002C00CC004C008C000C),
    .INIT_04(256'h00F2007200B2003200D200520092001200E2006200A2002200C2004200820002),
    .INIT_05(256'h00FA007A00BA003A00DA005A009A001A00EA006A00AA002A00CA004A008A000A),
    .INIT_06(256'h00F6007600B6003600D600560096001600E6006600A6002600C6004600860006),
    .INIT_07(256'h00FE007E00BE003E00DE005E009E001E00EE006E00AE002E00CE004E008E000E),
    .INIT_08(256'h00F1007100B1003100D100510091001100E1006100A1002100C1004100810001),
    .INIT_09(256'h00F9007900B9003900D900590099001900E9006900A9002900C9004900890009),
    .INIT_0A(256'h00F5007500B5003500D500550095001500E5006500A5002500C5004500850005),
    .INIT_0B(256'h00FD007D00BD003D00DD005D009D001D00ED006D00AD002D00CD004D008D000D),
    .INIT_0C(256'h00F3007300B3003300D300530093001300E3006300A3002300C3004300830003),
    .INIT_0D(256'h00FB007B00BB003B00DB005B009B001B00EB006B00AB002B00CB004B008B000B),
    .INIT_0E(256'h00F7007700B7003700D700570097001700E7006700A7002700C7004700870007),
    .INIT_0F(256'h00FF007F00BF003F00DF005F009F001F00EF006F00AF002F00CF004F008F000F),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,1'b0,q0_reg_i_2_n_0,q0_reg_i_3_n_0,q0_reg_i_4_n_0,q0_reg_i_5_n_0,q0_reg_i_6_n_0,q0_reg_i_7_n_0,q0_reg_i_8_n_0,q0_reg_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],D}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(lookuptable_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hFE)) 
    q0_reg_i_1
       (.I0(\ap_CS_fsm_reg[45] ),
        .I1(\ap_CS_fsm_reg[46] ),
        .I2(\ap_CS_fsm_reg[27] ),
        .O(lookuptable_ce0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q0_reg_i_12
       (.I0(q0_reg_i_46_n_0),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(q0_reg_i_47_n_0),
        .O(q0_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    q0_reg_i_13
       (.I0(q0_reg_i_48_n_0),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(q0_reg_i_47_n_0),
        .I5(q0_reg_i_49_n_0),
        .O(q0_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_14
       (.I0(\SBUS_data_load_18_reg_2547_reg[7] [7]),
        .I1(\SBUS_data_load_16_reg_2527_reg[7] [7]),
        .I2(\SBUS_data_load_17_reg_2537_reg[7] [7]),
        .I3(Q[16]),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(q0_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    q0_reg_i_15
       (.I0(q0_reg_i_50_n_0),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(q0_reg_i_51_n_0),
        .I5(q0_reg_i_52_n_0),
        .O(q0_reg_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q0_reg_i_16
       (.I0(Q[19]),
        .I1(Q[17]),
        .I2(Q[18]),
        .I3(Q[20]),
        .I4(Q[21]),
        .O(q0_reg_i_16_n_0));
  LUT5 #(
    .INIT(32'hFECE3202)) 
    q0_reg_i_17
       (.I0(q0_reg_i_53_n_0),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(\SBUS_data_load_22_reg_2587_reg[7] [7]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7] [7]),
        .O(q0_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    q0_reg_i_18
       (.I0(q0_reg_i_54_n_0),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(q0_reg_i_47_n_0),
        .I5(q0_reg_i_55_n_0),
        .O(q0_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_19
       (.I0(\SBUS_data_load_18_reg_2547_reg[7] [6]),
        .I1(\SBUS_data_load_16_reg_2527_reg[7] [6]),
        .I2(\SBUS_data_load_17_reg_2537_reg[7] [6]),
        .I3(Q[16]),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(q0_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDA80000FDA8)) 
    q0_reg_i_2
       (.I0(q0_reg_i_12_n_0),
        .I1(q0_reg_i_13_n_0),
        .I2(q0_reg_i_14_n_0),
        .I3(q0_reg_i_15_n_0),
        .I4(q0_reg_i_16_n_0),
        .I5(q0_reg_i_17_n_0),
        .O(q0_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    q0_reg_i_20
       (.I0(q0_reg_i_56_n_0),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(q0_reg_i_57_n_0),
        .I5(q0_reg_i_58_n_0),
        .O(q0_reg_i_20_n_0));
  LUT5 #(
    .INIT(32'hFECE3202)) 
    q0_reg_i_21
       (.I0(q0_reg_i_59_n_0),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(\SBUS_data_load_22_reg_2587_reg[7] [6]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7] [6]),
        .O(q0_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    q0_reg_i_22
       (.I0(q0_reg_i_60_n_0),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(q0_reg_i_47_n_0),
        .I5(q0_reg_i_61_n_0),
        .O(q0_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_23
       (.I0(\SBUS_data_load_18_reg_2547_reg[7] [5]),
        .I1(\SBUS_data_load_16_reg_2527_reg[7] [5]),
        .I2(\SBUS_data_load_17_reg_2537_reg[7] [5]),
        .I3(Q[16]),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(q0_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    q0_reg_i_24
       (.I0(q0_reg_i_62_n_0),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(q0_reg_i_63_n_0),
        .I5(q0_reg_i_64_n_0),
        .O(q0_reg_i_24_n_0));
  LUT5 #(
    .INIT(32'hFECE3202)) 
    q0_reg_i_25
       (.I0(q0_reg_i_65_n_0),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(\SBUS_data_load_22_reg_2587_reg[7] [5]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7] [5]),
        .O(q0_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    q0_reg_i_26
       (.I0(q0_reg_i_66_n_0),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(q0_reg_i_47_n_0),
        .I5(q0_reg_i_67_n_0),
        .O(q0_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_27
       (.I0(\SBUS_data_load_18_reg_2547_reg[7] [4]),
        .I1(\SBUS_data_load_16_reg_2527_reg[7] [4]),
        .I2(\SBUS_data_load_17_reg_2537_reg[7] [4]),
        .I3(Q[16]),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(q0_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    q0_reg_i_28
       (.I0(q0_reg_i_68_n_0),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(q0_reg_i_69_n_0),
        .I5(q0_reg_i_70_n_0),
        .O(q0_reg_i_28_n_0));
  LUT5 #(
    .INIT(32'hFECE3202)) 
    q0_reg_i_29
       (.I0(q0_reg_i_71_n_0),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(\SBUS_data_load_22_reg_2587_reg[7] [4]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7] [4]),
        .O(q0_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDA80000FDA8)) 
    q0_reg_i_3
       (.I0(q0_reg_i_12_n_0),
        .I1(q0_reg_i_18_n_0),
        .I2(q0_reg_i_19_n_0),
        .I3(q0_reg_i_20_n_0),
        .I4(q0_reg_i_16_n_0),
        .I5(q0_reg_i_21_n_0),
        .O(q0_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    q0_reg_i_30
       (.I0(q0_reg_i_72_n_0),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(q0_reg_i_47_n_0),
        .I5(q0_reg_i_73_n_0),
        .O(q0_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_31
       (.I0(\SBUS_data_load_18_reg_2547_reg[7] [3]),
        .I1(\SBUS_data_load_16_reg_2527_reg[7] [3]),
        .I2(\SBUS_data_load_17_reg_2537_reg[7] [3]),
        .I3(Q[16]),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(q0_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    q0_reg_i_32
       (.I0(q0_reg_i_74_n_0),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(q0_reg_i_75_n_0),
        .I5(q0_reg_i_76_n_0),
        .O(q0_reg_i_32_n_0));
  LUT5 #(
    .INIT(32'hFECE3202)) 
    q0_reg_i_33
       (.I0(q0_reg_i_77_n_0),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(\SBUS_data_load_22_reg_2587_reg[7] [3]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7] [3]),
        .O(q0_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    q0_reg_i_34
       (.I0(q0_reg_i_78_n_0),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(q0_reg_i_47_n_0),
        .I5(q0_reg_i_79_n_0),
        .O(q0_reg_i_34_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_35
       (.I0(\SBUS_data_load_18_reg_2547_reg[7] [2]),
        .I1(\SBUS_data_load_16_reg_2527_reg[7] [2]),
        .I2(\SBUS_data_load_17_reg_2537_reg[7] [2]),
        .I3(Q[16]),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(q0_reg_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    q0_reg_i_36
       (.I0(q0_reg_i_80_n_0),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(q0_reg_i_81_n_0),
        .I5(q0_reg_i_82_n_0),
        .O(q0_reg_i_36_n_0));
  LUT5 #(
    .INIT(32'hFECE3202)) 
    q0_reg_i_37
       (.I0(q0_reg_i_83_n_0),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(\SBUS_data_load_22_reg_2587_reg[7] [2]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7] [2]),
        .O(q0_reg_i_37_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    q0_reg_i_38
       (.I0(q0_reg_i_84_n_0),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(q0_reg_i_47_n_0),
        .I5(q0_reg_i_85_n_0),
        .O(q0_reg_i_38_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_39
       (.I0(\SBUS_data_load_18_reg_2547_reg[7] [1]),
        .I1(\SBUS_data_load_16_reg_2527_reg[7] [1]),
        .I2(\SBUS_data_load_17_reg_2537_reg[7] [1]),
        .I3(Q[16]),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(q0_reg_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDA80000FDA8)) 
    q0_reg_i_4
       (.I0(q0_reg_i_12_n_0),
        .I1(q0_reg_i_22_n_0),
        .I2(q0_reg_i_23_n_0),
        .I3(q0_reg_i_24_n_0),
        .I4(q0_reg_i_16_n_0),
        .I5(q0_reg_i_25_n_0),
        .O(q0_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    q0_reg_i_40
       (.I0(q0_reg_i_86_n_0),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(q0_reg_i_87_n_0),
        .I5(q0_reg_i_88_n_0),
        .O(q0_reg_i_40_n_0));
  LUT5 #(
    .INIT(32'hFECE3202)) 
    q0_reg_i_41
       (.I0(q0_reg_i_89_n_0),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(\SBUS_data_load_22_reg_2587_reg[7] [1]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7] [1]),
        .O(q0_reg_i_41_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    q0_reg_i_42
       (.I0(q0_reg_i_90_n_0),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(q0_reg_i_47_n_0),
        .I5(q0_reg_i_91_n_0),
        .O(q0_reg_i_42_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_43
       (.I0(\SBUS_data_load_18_reg_2547_reg[7] [0]),
        .I1(\SBUS_data_load_16_reg_2527_reg[7] [0]),
        .I2(\SBUS_data_load_17_reg_2537_reg[7] [0]),
        .I3(Q[16]),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(q0_reg_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    q0_reg_i_44
       (.I0(q0_reg_i_92_n_0),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(q0_reg_i_93_n_0),
        .I5(q0_reg_i_94_n_0),
        .O(q0_reg_i_44_n_0));
  LUT5 #(
    .INIT(32'hFECE3202)) 
    q0_reg_i_45
       (.I0(q0_reg_i_95_n_0),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(\SBUS_data_load_22_reg_2587_reg[7] [0]),
        .I4(\SBUS_data_load_23_reg_2597_reg[7] [0]),
        .O(q0_reg_i_45_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    q0_reg_i_46
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[13]),
        .O(q0_reg_i_46_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    q0_reg_i_47
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[16]),
        .O(q0_reg_i_47_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_48
       (.I0(\SBUS_data_load_12_reg_2487_reg[7] [7]),
        .I1(\SBUS_data_load_10_reg_2467_reg[7] [7]),
        .I2(\SBUS_data_load_11_reg_2477_reg[7] [7]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(q0_reg_i_48_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_49
       (.I0(\SBUS_data_load_15_reg_2517_reg[7] [7]),
        .I1(\SBUS_data_load_13_reg_2497_reg[7] [7]),
        .I2(\SBUS_data_load_14_reg_2507_reg[7] [7]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(q0_reg_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDA80000FDA8)) 
    q0_reg_i_5
       (.I0(q0_reg_i_12_n_0),
        .I1(q0_reg_i_26_n_0),
        .I2(q0_reg_i_27_n_0),
        .I3(q0_reg_i_28_n_0),
        .I4(q0_reg_i_16_n_0),
        .I5(q0_reg_i_29_n_0),
        .O(q0_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_50
       (.I0(\SBUS_data_load_6_reg_2427_reg[7] [7]),
        .I1(\SBUS_data_load_4_reg_2407_reg[7] [7]),
        .I2(\SBUS_data_load_5_reg_2417_reg[7] [7]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(q0_reg_i_50_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    q0_reg_i_51
       (.I0(\SBUS_data_load_3_reg_2397_reg[7] [7]),
        .I1(Q[1]),
        .I2(\SBUS_data_load_1_reg_2377_reg[7] [7]),
        .I3(\SBUS_data_load_2_reg_2387_reg[7] [7]),
        .I4(Q[0]),
        .I5(q0_reg_i_96_n_0),
        .O(q0_reg_i_51_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_52
       (.I0(\SBUS_data_load_9_reg_2457_reg[7] [7]),
        .I1(\SBUS_data_load_7_reg_2437_reg[7] [7]),
        .I2(\SBUS_data_load_8_reg_2447_reg[7] [7]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(q0_reg_i_52_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_53
       (.I0(\SBUS_data_load_21_reg_2577_reg[7] [7]),
        .I1(\SBUS_data_load_19_reg_2557_reg[7] [7]),
        .I2(\SBUS_data_load_20_reg_2567_reg[7] [7]),
        .I3(Q[19]),
        .I4(Q[17]),
        .I5(Q[18]),
        .O(q0_reg_i_53_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_54
       (.I0(\SBUS_data_load_12_reg_2487_reg[7] [6]),
        .I1(\SBUS_data_load_10_reg_2467_reg[7] [6]),
        .I2(\SBUS_data_load_11_reg_2477_reg[7] [6]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(q0_reg_i_54_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_55
       (.I0(\SBUS_data_load_15_reg_2517_reg[7] [6]),
        .I1(\SBUS_data_load_13_reg_2497_reg[7] [6]),
        .I2(\SBUS_data_load_14_reg_2507_reg[7] [6]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(q0_reg_i_55_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_56
       (.I0(\SBUS_data_load_6_reg_2427_reg[7] [6]),
        .I1(\SBUS_data_load_4_reg_2407_reg[7] [6]),
        .I2(\SBUS_data_load_5_reg_2417_reg[7] [6]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(q0_reg_i_56_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    q0_reg_i_57
       (.I0(\SBUS_data_load_3_reg_2397_reg[7] [6]),
        .I1(Q[1]),
        .I2(\SBUS_data_load_1_reg_2377_reg[7] [6]),
        .I3(\SBUS_data_load_2_reg_2387_reg[7] [6]),
        .I4(Q[0]),
        .I5(q0_reg_i_96_n_0),
        .O(q0_reg_i_57_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_58
       (.I0(\SBUS_data_load_9_reg_2457_reg[7] [6]),
        .I1(\SBUS_data_load_7_reg_2437_reg[7] [6]),
        .I2(\SBUS_data_load_8_reg_2447_reg[7] [6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(q0_reg_i_58_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_59
       (.I0(\SBUS_data_load_21_reg_2577_reg[7] [6]),
        .I1(\SBUS_data_load_19_reg_2557_reg[7] [6]),
        .I2(\SBUS_data_load_20_reg_2567_reg[7] [6]),
        .I3(Q[19]),
        .I4(Q[17]),
        .I5(Q[18]),
        .O(q0_reg_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDA80000FDA8)) 
    q0_reg_i_6
       (.I0(q0_reg_i_12_n_0),
        .I1(q0_reg_i_30_n_0),
        .I2(q0_reg_i_31_n_0),
        .I3(q0_reg_i_32_n_0),
        .I4(q0_reg_i_16_n_0),
        .I5(q0_reg_i_33_n_0),
        .O(q0_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_60
       (.I0(\SBUS_data_load_12_reg_2487_reg[7] [5]),
        .I1(\SBUS_data_load_10_reg_2467_reg[7] [5]),
        .I2(\SBUS_data_load_11_reg_2477_reg[7] [5]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(q0_reg_i_60_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_61
       (.I0(\SBUS_data_load_15_reg_2517_reg[7] [5]),
        .I1(\SBUS_data_load_13_reg_2497_reg[7] [5]),
        .I2(\SBUS_data_load_14_reg_2507_reg[7] [5]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(q0_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_62
       (.I0(\SBUS_data_load_6_reg_2427_reg[7] [5]),
        .I1(\SBUS_data_load_4_reg_2407_reg[7] [5]),
        .I2(\SBUS_data_load_5_reg_2417_reg[7] [5]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(q0_reg_i_62_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    q0_reg_i_63
       (.I0(\SBUS_data_load_3_reg_2397_reg[7] [5]),
        .I1(Q[1]),
        .I2(\SBUS_data_load_1_reg_2377_reg[7] [5]),
        .I3(\SBUS_data_load_2_reg_2387_reg[7] [5]),
        .I4(Q[0]),
        .I5(q0_reg_i_96_n_0),
        .O(q0_reg_i_63_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_64
       (.I0(\SBUS_data_load_9_reg_2457_reg[7] [5]),
        .I1(\SBUS_data_load_7_reg_2437_reg[7] [5]),
        .I2(\SBUS_data_load_8_reg_2447_reg[7] [5]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(q0_reg_i_64_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_65
       (.I0(\SBUS_data_load_21_reg_2577_reg[7] [5]),
        .I1(\SBUS_data_load_19_reg_2557_reg[7] [5]),
        .I2(\SBUS_data_load_20_reg_2567_reg[7] [5]),
        .I3(Q[19]),
        .I4(Q[17]),
        .I5(Q[18]),
        .O(q0_reg_i_65_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_66
       (.I0(\SBUS_data_load_12_reg_2487_reg[7] [4]),
        .I1(\SBUS_data_load_10_reg_2467_reg[7] [4]),
        .I2(\SBUS_data_load_11_reg_2477_reg[7] [4]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(q0_reg_i_66_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_67
       (.I0(\SBUS_data_load_15_reg_2517_reg[7] [4]),
        .I1(\SBUS_data_load_13_reg_2497_reg[7] [4]),
        .I2(\SBUS_data_load_14_reg_2507_reg[7] [4]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(q0_reg_i_67_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_68
       (.I0(\SBUS_data_load_6_reg_2427_reg[7] [4]),
        .I1(\SBUS_data_load_4_reg_2407_reg[7] [4]),
        .I2(\SBUS_data_load_5_reg_2417_reg[7] [4]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(q0_reg_i_68_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    q0_reg_i_69
       (.I0(\SBUS_data_load_3_reg_2397_reg[7] [4]),
        .I1(Q[1]),
        .I2(\SBUS_data_load_1_reg_2377_reg[7] [4]),
        .I3(\SBUS_data_load_2_reg_2387_reg[7] [4]),
        .I4(Q[0]),
        .I5(q0_reg_i_96_n_0),
        .O(q0_reg_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDA80000FDA8)) 
    q0_reg_i_7
       (.I0(q0_reg_i_12_n_0),
        .I1(q0_reg_i_34_n_0),
        .I2(q0_reg_i_35_n_0),
        .I3(q0_reg_i_36_n_0),
        .I4(q0_reg_i_16_n_0),
        .I5(q0_reg_i_37_n_0),
        .O(q0_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_70
       (.I0(\SBUS_data_load_9_reg_2457_reg[7] [4]),
        .I1(\SBUS_data_load_7_reg_2437_reg[7] [4]),
        .I2(\SBUS_data_load_8_reg_2447_reg[7] [4]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(q0_reg_i_70_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_71
       (.I0(\SBUS_data_load_21_reg_2577_reg[7] [4]),
        .I1(\SBUS_data_load_19_reg_2557_reg[7] [4]),
        .I2(\SBUS_data_load_20_reg_2567_reg[7] [4]),
        .I3(Q[19]),
        .I4(Q[17]),
        .I5(Q[18]),
        .O(q0_reg_i_71_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_72
       (.I0(\SBUS_data_load_12_reg_2487_reg[7] [3]),
        .I1(\SBUS_data_load_10_reg_2467_reg[7] [3]),
        .I2(\SBUS_data_load_11_reg_2477_reg[7] [3]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(q0_reg_i_72_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_73
       (.I0(\SBUS_data_load_15_reg_2517_reg[7] [3]),
        .I1(\SBUS_data_load_13_reg_2497_reg[7] [3]),
        .I2(\SBUS_data_load_14_reg_2507_reg[7] [3]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(q0_reg_i_73_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_74
       (.I0(\SBUS_data_load_6_reg_2427_reg[7] [3]),
        .I1(\SBUS_data_load_4_reg_2407_reg[7] [3]),
        .I2(\SBUS_data_load_5_reg_2417_reg[7] [3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(q0_reg_i_74_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    q0_reg_i_75
       (.I0(\SBUS_data_load_3_reg_2397_reg[7] [3]),
        .I1(Q[1]),
        .I2(\SBUS_data_load_1_reg_2377_reg[7] [3]),
        .I3(\SBUS_data_load_2_reg_2387_reg[7] [3]),
        .I4(Q[0]),
        .I5(q0_reg_i_96_n_0),
        .O(q0_reg_i_75_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_76
       (.I0(\SBUS_data_load_9_reg_2457_reg[7] [3]),
        .I1(\SBUS_data_load_7_reg_2437_reg[7] [3]),
        .I2(\SBUS_data_load_8_reg_2447_reg[7] [3]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(q0_reg_i_76_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_77
       (.I0(\SBUS_data_load_21_reg_2577_reg[7] [3]),
        .I1(\SBUS_data_load_19_reg_2557_reg[7] [3]),
        .I2(\SBUS_data_load_20_reg_2567_reg[7] [3]),
        .I3(Q[19]),
        .I4(Q[17]),
        .I5(Q[18]),
        .O(q0_reg_i_77_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_78
       (.I0(\SBUS_data_load_12_reg_2487_reg[7] [2]),
        .I1(\SBUS_data_load_10_reg_2467_reg[7] [2]),
        .I2(\SBUS_data_load_11_reg_2477_reg[7] [2]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(q0_reg_i_78_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_79
       (.I0(\SBUS_data_load_15_reg_2517_reg[7] [2]),
        .I1(\SBUS_data_load_13_reg_2497_reg[7] [2]),
        .I2(\SBUS_data_load_14_reg_2507_reg[7] [2]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(q0_reg_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDA80000FDA8)) 
    q0_reg_i_8
       (.I0(q0_reg_i_12_n_0),
        .I1(q0_reg_i_38_n_0),
        .I2(q0_reg_i_39_n_0),
        .I3(q0_reg_i_40_n_0),
        .I4(q0_reg_i_16_n_0),
        .I5(q0_reg_i_41_n_0),
        .O(q0_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_80
       (.I0(\SBUS_data_load_6_reg_2427_reg[7] [2]),
        .I1(\SBUS_data_load_4_reg_2407_reg[7] [2]),
        .I2(\SBUS_data_load_5_reg_2417_reg[7] [2]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(q0_reg_i_80_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    q0_reg_i_81
       (.I0(\SBUS_data_load_3_reg_2397_reg[7] [2]),
        .I1(Q[1]),
        .I2(\SBUS_data_load_1_reg_2377_reg[7] [2]),
        .I3(\SBUS_data_load_2_reg_2387_reg[7] [2]),
        .I4(Q[0]),
        .I5(q0_reg_i_96_n_0),
        .O(q0_reg_i_81_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_82
       (.I0(\SBUS_data_load_9_reg_2457_reg[7] [2]),
        .I1(\SBUS_data_load_7_reg_2437_reg[7] [2]),
        .I2(\SBUS_data_load_8_reg_2447_reg[7] [2]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(q0_reg_i_82_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_83
       (.I0(\SBUS_data_load_21_reg_2577_reg[7] [2]),
        .I1(\SBUS_data_load_19_reg_2557_reg[7] [2]),
        .I2(\SBUS_data_load_20_reg_2567_reg[7] [2]),
        .I3(Q[19]),
        .I4(Q[17]),
        .I5(Q[18]),
        .O(q0_reg_i_83_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_84
       (.I0(\SBUS_data_load_12_reg_2487_reg[7] [1]),
        .I1(\SBUS_data_load_10_reg_2467_reg[7] [1]),
        .I2(\SBUS_data_load_11_reg_2477_reg[7] [1]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(q0_reg_i_84_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_85
       (.I0(\SBUS_data_load_15_reg_2517_reg[7] [1]),
        .I1(\SBUS_data_load_13_reg_2497_reg[7] [1]),
        .I2(\SBUS_data_load_14_reg_2507_reg[7] [1]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(q0_reg_i_85_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_86
       (.I0(\SBUS_data_load_6_reg_2427_reg[7] [1]),
        .I1(\SBUS_data_load_4_reg_2407_reg[7] [1]),
        .I2(\SBUS_data_load_5_reg_2417_reg[7] [1]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(q0_reg_i_86_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    q0_reg_i_87
       (.I0(\SBUS_data_load_3_reg_2397_reg[7] [1]),
        .I1(Q[1]),
        .I2(\SBUS_data_load_1_reg_2377_reg[7] [1]),
        .I3(\SBUS_data_load_2_reg_2387_reg[7] [1]),
        .I4(Q[0]),
        .I5(q0_reg_i_96_n_0),
        .O(q0_reg_i_87_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_88
       (.I0(\SBUS_data_load_9_reg_2457_reg[7] [1]),
        .I1(\SBUS_data_load_7_reg_2437_reg[7] [1]),
        .I2(\SBUS_data_load_8_reg_2447_reg[7] [1]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(q0_reg_i_88_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_89
       (.I0(\SBUS_data_load_21_reg_2577_reg[7] [1]),
        .I1(\SBUS_data_load_19_reg_2557_reg[7] [1]),
        .I2(\SBUS_data_load_20_reg_2567_reg[7] [1]),
        .I3(Q[19]),
        .I4(Q[17]),
        .I5(Q[18]),
        .O(q0_reg_i_89_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDA80000FDA8)) 
    q0_reg_i_9
       (.I0(q0_reg_i_12_n_0),
        .I1(q0_reg_i_42_n_0),
        .I2(q0_reg_i_43_n_0),
        .I3(q0_reg_i_44_n_0),
        .I4(q0_reg_i_16_n_0),
        .I5(q0_reg_i_45_n_0),
        .O(q0_reg_i_9_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_90
       (.I0(\SBUS_data_load_12_reg_2487_reg[7] [0]),
        .I1(\SBUS_data_load_10_reg_2467_reg[7] [0]),
        .I2(\SBUS_data_load_11_reg_2477_reg[7] [0]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(q0_reg_i_90_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_91
       (.I0(\SBUS_data_load_15_reg_2517_reg[7] [0]),
        .I1(\SBUS_data_load_13_reg_2497_reg[7] [0]),
        .I2(\SBUS_data_load_14_reg_2507_reg[7] [0]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(q0_reg_i_91_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_92
       (.I0(\SBUS_data_load_6_reg_2427_reg[7] [0]),
        .I1(\SBUS_data_load_4_reg_2407_reg[7] [0]),
        .I2(\SBUS_data_load_5_reg_2417_reg[7] [0]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(q0_reg_i_92_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    q0_reg_i_93
       (.I0(\SBUS_data_load_3_reg_2397_reg[7] [0]),
        .I1(Q[1]),
        .I2(\SBUS_data_load_1_reg_2377_reg[7] [0]),
        .I3(\SBUS_data_load_2_reg_2387_reg[7] [0]),
        .I4(Q[0]),
        .I5(q0_reg_i_96_n_0),
        .O(q0_reg_i_93_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_94
       (.I0(\SBUS_data_load_9_reg_2457_reg[7] [0]),
        .I1(\SBUS_data_load_7_reg_2437_reg[7] [0]),
        .I2(\SBUS_data_load_8_reg_2447_reg[7] [0]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(q0_reg_i_94_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    q0_reg_i_95
       (.I0(\SBUS_data_load_21_reg_2577_reg[7] [0]),
        .I1(\SBUS_data_load_19_reg_2557_reg[7] [0]),
        .I2(\SBUS_data_load_20_reg_2567_reg[7] [0]),
        .I3(Q[19]),
        .I4(Q[17]),
        .I5(Q[18]),
        .O(q0_reg_i_95_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    q0_reg_i_96
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(q0_reg_i_96_n_0));
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
