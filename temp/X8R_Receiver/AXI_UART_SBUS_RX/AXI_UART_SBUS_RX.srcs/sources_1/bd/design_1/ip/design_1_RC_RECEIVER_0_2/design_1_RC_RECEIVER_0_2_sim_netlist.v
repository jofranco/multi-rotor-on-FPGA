// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat May 25 00:08:01 2019
// Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Aaron/Desktop/School/WES_Capstone/Jupyter_Demos/AXI_UART_SBUS_RX/AXI_UART_SBUS_RX.srcs/sources_1/bd/design_1/ip/design_1_RC_RECEIVER_0_2/design_1_RC_RECEIVER_0_2_sim_netlist.v
// Design      : design_1_RC_RECEIVER_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_RC_RECEIVER_0_2,RC_RECEIVER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "RC_RECEIVER,Vivado 2018.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [5:0]s_axi_CTRL_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [5:0]s_axi_CTRL_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_CTRL_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_TEST_CHAN, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [14:0]s_axi_TEST_CHAN_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWVALID" *) input s_axi_TEST_CHAN_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWREADY" *) output s_axi_TEST_CHAN_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WDATA" *) input [31:0]s_axi_TEST_CHAN_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WSTRB" *) input [3:0]s_axi_TEST_CHAN_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WVALID" *) input s_axi_TEST_CHAN_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WREADY" *) output s_axi_TEST_CHAN_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BRESP" *) output [1:0]s_axi_TEST_CHAN_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BVALID" *) output s_axi_TEST_CHAN_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BREADY" *) input s_axi_TEST_CHAN_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARADDR" *) input [14:0]s_axi_TEST_CHAN_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARVALID" *) input s_axi_TEST_CHAN_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARREADY" *) output s_axi_TEST_CHAN_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RDATA" *) output [31:0]s_axi_TEST_CHAN_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RRESP" *) output [1:0]s_axi_TEST_CHAN_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RVALID" *) output s_axi_TEST_CHAN_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RREADY" *) input s_axi_TEST_CHAN_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_TEST_NORM, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [14:0]s_axi_TEST_NORM_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWVALID" *) input s_axi_TEST_NORM_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWREADY" *) output s_axi_TEST_NORM_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WDATA" *) input [31:0]s_axi_TEST_NORM_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WSTRB" *) input [3:0]s_axi_TEST_NORM_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WVALID" *) input s_axi_TEST_NORM_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WREADY" *) output s_axi_TEST_NORM_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BRESP" *) output [1:0]s_axi_TEST_NORM_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BVALID" *) output s_axi_TEST_NORM_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BREADY" *) input s_axi_TEST_NORM_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARADDR" *) input [14:0]s_axi_TEST_NORM_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARVALID" *) input s_axi_TEST_NORM_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARREADY" *) output s_axi_TEST_NORM_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RDATA" *) output [31:0]s_axi_TEST_NORM_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RRESP" *) output [1:0]s_axi_TEST_NORM_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RVALID" *) output s_axi_TEST_NORM_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RREADY" *) input s_axi_TEST_NORM_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_TEST_REV, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [14:0]s_axi_TEST_REV_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWVALID" *) input s_axi_TEST_REV_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWREADY" *) output s_axi_TEST_REV_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WDATA" *) input [31:0]s_axi_TEST_REV_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WSTRB" *) input [3:0]s_axi_TEST_REV_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WVALID" *) input s_axi_TEST_REV_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WREADY" *) output s_axi_TEST_REV_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BRESP" *) output [1:0]s_axi_TEST_REV_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BVALID" *) output s_axi_TEST_REV_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BREADY" *) input s_axi_TEST_REV_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARADDR" *) input [14:0]s_axi_TEST_REV_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARVALID" *) input s_axi_TEST_REV_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARREADY" *) output s_axi_TEST_REV_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RDATA" *) output [31:0]s_axi_TEST_REV_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RRESP" *) output [1:0]s_axi_TEST_REV_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RVALID" *) output s_axi_TEST_REV_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RREADY" *) input s_axi_TEST_REV_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_TEST_CHAN:s_axi_TEST_NORM:s_axi_TEST_REV, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;

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
  (* C_S_AXI_TEST_CHAN_ADDR_WIDTH = "15" *) 
  (* C_S_AXI_TEST_CHAN_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TEST_NORM_ADDR_WIDTH = "15" *) 
  (* C_S_AXI_TEST_NORM_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TEST_REV_ADDR_WIDTH = "15" *) 
  (* C_S_AXI_TEST_REV_DATA_WIDTH = "32" *) 
  design_1_RC_RECEIVER_0_2_RC_RECEIVER U0
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

(* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_TEST_CHAN_ADDR_WIDTH = "15" *) 
(* C_S_AXI_TEST_CHAN_DATA_WIDTH = "32" *) (* C_S_AXI_TEST_NORM_ADDR_WIDTH = "15" *) (* C_S_AXI_TEST_NORM_DATA_WIDTH = "32" *) 
(* C_S_AXI_TEST_REV_ADDR_WIDTH = "15" *) (* C_S_AXI_TEST_REV_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "RC_RECEIVER" *) 
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
  wire RC_RECEIVER_CTRL_s_axi_U_n_68;
  wire RC_RECEIVER_CTRL_s_axi_U_n_7;
  wire RC_RECEIVER_CTRL_s_axi_U_n_8;
  wire RC_RECEIVER_CTRL_s_axi_U_n_9;
  wire RC_RECEIVER_CTRL_s_axi_U_n_98;
  wire RC_RECEIVER_CTRL_s_axi_U_n_99;
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
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_39;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_4;
  wire RC_RECEIVER_TEST_CHAN_s_axi_U_n_40;
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
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_37;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_38;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_39;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_4;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_40;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_41;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_42;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_43;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_44;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_45;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_46;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_47;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_48;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_49;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_5;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_50;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_51;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_52;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_53;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_54;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_55;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_56;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_57;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_58;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_59;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_6;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_60;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_61;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_62;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_63;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_64;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_65;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_66;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_67;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_68;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_69;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_7;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_70;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_71;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_72;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_73;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_74;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_75;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_76;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_77;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_78;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_79;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_8;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_80;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_81;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_82;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_83;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_84;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_85;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_86;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_87;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_88;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_89;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_9;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_90;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_91;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_92;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_93;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_94;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_95;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_96;
  wire RC_RECEIVER_TEST_NORM_s_axi_U_n_97;
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
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_4;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_44;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_45;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_46;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_48;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_49;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_5;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_50;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_51;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_52;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_6;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_7;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_8;
  wire RC_RECEIVER_TEST_REV_s_axi_U_n_9;
  wire SBUS_data_ce0;
  wire [7:0]SBUS_data_load_10_reg_2612;
  wire [7:0]SBUS_data_load_11_reg_2623;
  wire [7:0]SBUS_data_load_12_reg_2634;
  wire [7:0]SBUS_data_load_13_reg_2645;
  wire [7:0]SBUS_data_load_14_reg_2656;
  wire [7:0]SBUS_data_load_15_reg_2667;
  wire [7:0]SBUS_data_load_16_reg_2678;
  wire [7:0]SBUS_data_load_17_reg_2689;
  wire [7:0]SBUS_data_load_18_reg_2700;
  wire [7:0]SBUS_data_load_19_reg_2711;
  wire [7:0]SBUS_data_load_20_reg_2722;
  wire [7:0]SBUS_data_load_21_reg_2733;
  wire [7:0]SBUS_data_load_22_reg_2744;
  wire \SBUS_data_load_23_reg_2755_reg_n_0_[0] ;
  wire \SBUS_data_load_23_reg_2755_reg_n_0_[1] ;
  wire \SBUS_data_load_23_reg_2755_reg_n_0_[2] ;
  wire \SBUS_data_load_23_reg_2755_reg_n_0_[3] ;
  wire \SBUS_data_load_23_reg_2755_reg_n_0_[4] ;
  wire \SBUS_data_load_23_reg_2755_reg_n_0_[5] ;
  wire \SBUS_data_load_23_reg_2755_reg_n_0_[6] ;
  wire [7:0]SBUS_data_load_3_reg_2535;
  wire [7:0]SBUS_data_load_4_reg_2546;
  wire [7:0]SBUS_data_load_5_reg_2557;
  wire [7:0]SBUS_data_load_6_reg_2568;
  wire [7:0]SBUS_data_load_7_reg_2579;
  wire [7:0]SBUS_data_load_8_reg_2590;
  wire [7:0]SBUS_data_load_9_reg_2601;
  wire [7:0]SBUS_data_q0;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
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
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire buffer_r_U_n_16;
  wire buffer_r_U_n_18;
  wire buffer_r_U_n_19;
  wire buffer_r_U_n_20;
  wire buffer_r_U_n_21;
  wire buffer_r_U_n_22;
  wire buffer_r_U_n_23;
  wire buffer_r_U_n_24;
  wire buffer_r_U_n_25;
  wire buffer_r_U_n_26;
  wire buffer_r_U_n_27;
  wire buffer_r_U_n_28;
  wire buffer_r_U_n_29;
  wire buffer_r_U_n_30;
  wire buffer_r_U_n_31;
  wire [7:0]buffer_r_q0;
  wire [7:0]buffer_r_q1;
  wire ce016_out;
  wire ce1;
  wire [10:0]channels_0;
  wire [10:0]channels_1;
  wire [10:0]channels_10;
  wire [10:0]channels_11;
  wire [10:0]channels_12;
  wire [10:0]channels_13;
  wire [10:0]channels_14;
  wire [10:0]channels_15;
  wire channels_16;
  wire channels_17;
  wire [10:0]channels_2;
  wire [10:0]channels_3;
  wire [10:0]channels_4;
  wire [10:0]channels_5;
  wire [10:0]channels_6;
  wire [10:0]channels_7;
  wire [10:0]channels_8;
  wire [10:0]channels_9;
  wire [7:0]d0;
  wire [7:0]d1;
  wire [7:0]errors;
  wire [7:0]errors_load_reg_2776;
  wire [7:0]errors_loc_reg_1392;
  wire errors_loc_reg_13921;
  wire \errors_loc_reg_1392[7]_i_1_n_0 ;
  wire interrupt;
  wire lookuptable_U_n_10;
  wire lookuptable_U_n_3;
  wire lookuptable_U_n_4;
  wire lookuptable_U_n_8;
  wire lookuptable_U_n_9;
  wire \or_cond_reg_2767_reg_n_0_[0] ;
  wire [2:0]p_0_in;
  wire [7:0]p_1_in;
  wire \rdata_data_reg[0]_i_2__0_n_0 ;
  wire \rdata_data_reg[0]_i_2__1_n_0 ;
  wire \rdata_data_reg[0]_i_2_n_0 ;
  wire \rdata_data_reg[0]_i_3_n_0 ;
  wire \rdata_data_reg[10]_i_2__0_n_0 ;
  wire \rdata_data_reg[10]_i_2__1_n_0 ;
  wire \rdata_data_reg[10]_i_2__2_n_0 ;
  wire \rdata_data_reg[10]_i_2_n_0 ;
  wire \rdata_data_reg[11]_i_2__0_n_0 ;
  wire \rdata_data_reg[11]_i_2__1_n_0 ;
  wire \rdata_data_reg[11]_i_2__2_n_0 ;
  wire \rdata_data_reg[11]_i_2_n_0 ;
  wire \rdata_data_reg[12]_i_2__0_n_0 ;
  wire \rdata_data_reg[12]_i_2__1_n_0 ;
  wire \rdata_data_reg[12]_i_2__2_n_0 ;
  wire \rdata_data_reg[12]_i_2_n_0 ;
  wire \rdata_data_reg[13]_i_2__0_n_0 ;
  wire \rdata_data_reg[13]_i_2__1_n_0 ;
  wire \rdata_data_reg[13]_i_2__2_n_0 ;
  wire \rdata_data_reg[13]_i_2_n_0 ;
  wire \rdata_data_reg[14]_i_2__0_n_0 ;
  wire \rdata_data_reg[14]_i_2__1_n_0 ;
  wire \rdata_data_reg[14]_i_2__2_n_0 ;
  wire \rdata_data_reg[14]_i_2_n_0 ;
  wire \rdata_data_reg[15]_i_2__0_n_0 ;
  wire \rdata_data_reg[15]_i_2__1_n_0 ;
  wire \rdata_data_reg[15]_i_2__2_n_0 ;
  wire \rdata_data_reg[15]_i_2_n_0 ;
  wire \rdata_data_reg[16]_i_2__0_n_0 ;
  wire \rdata_data_reg[16]_i_2__1_n_0 ;
  wire \rdata_data_reg[16]_i_2__2_n_0 ;
  wire \rdata_data_reg[16]_i_2_n_0 ;
  wire \rdata_data_reg[17]_i_2__0_n_0 ;
  wire \rdata_data_reg[17]_i_2__1_n_0 ;
  wire \rdata_data_reg[17]_i_2__2_n_0 ;
  wire \rdata_data_reg[17]_i_2_n_0 ;
  wire \rdata_data_reg[18]_i_2__0_n_0 ;
  wire \rdata_data_reg[18]_i_2__1_n_0 ;
  wire \rdata_data_reg[18]_i_2__2_n_0 ;
  wire \rdata_data_reg[18]_i_2_n_0 ;
  wire \rdata_data_reg[19]_i_2__0_n_0 ;
  wire \rdata_data_reg[19]_i_2__1_n_0 ;
  wire \rdata_data_reg[19]_i_2__2_n_0 ;
  wire \rdata_data_reg[19]_i_2_n_0 ;
  wire \rdata_data_reg[1]_i_2__0_n_0 ;
  wire \rdata_data_reg[1]_i_2__1_n_0 ;
  wire \rdata_data_reg[1]_i_2_n_0 ;
  wire \rdata_data_reg[1]_i_5_n_0 ;
  wire \rdata_data_reg[20]_i_2__0_n_0 ;
  wire \rdata_data_reg[20]_i_2__1_n_0 ;
  wire \rdata_data_reg[20]_i_2__2_n_0 ;
  wire \rdata_data_reg[20]_i_2_n_0 ;
  wire \rdata_data_reg[21]_i_2__0_n_0 ;
  wire \rdata_data_reg[21]_i_2__1_n_0 ;
  wire \rdata_data_reg[21]_i_2__2_n_0 ;
  wire \rdata_data_reg[21]_i_2_n_0 ;
  wire \rdata_data_reg[22]_i_2__0_n_0 ;
  wire \rdata_data_reg[22]_i_2__1_n_0 ;
  wire \rdata_data_reg[22]_i_2__2_n_0 ;
  wire \rdata_data_reg[22]_i_2_n_0 ;
  wire \rdata_data_reg[23]_i_2__0_n_0 ;
  wire \rdata_data_reg[23]_i_2__1_n_0 ;
  wire \rdata_data_reg[23]_i_2__2_n_0 ;
  wire \rdata_data_reg[23]_i_2_n_0 ;
  wire \rdata_data_reg[24]_i_2__0_n_0 ;
  wire \rdata_data_reg[24]_i_2__1_n_0 ;
  wire \rdata_data_reg[24]_i_2__2_n_0 ;
  wire \rdata_data_reg[24]_i_2_n_0 ;
  wire \rdata_data_reg[25]_i_2__0_n_0 ;
  wire \rdata_data_reg[25]_i_2__1_n_0 ;
  wire \rdata_data_reg[25]_i_2__2_n_0 ;
  wire \rdata_data_reg[25]_i_2_n_0 ;
  wire \rdata_data_reg[26]_i_2__0_n_0 ;
  wire \rdata_data_reg[26]_i_2__1_n_0 ;
  wire \rdata_data_reg[26]_i_2__2_n_0 ;
  wire \rdata_data_reg[26]_i_2_n_0 ;
  wire \rdata_data_reg[27]_i_2__0_n_0 ;
  wire \rdata_data_reg[27]_i_2__1_n_0 ;
  wire \rdata_data_reg[27]_i_2__2_n_0 ;
  wire \rdata_data_reg[27]_i_2_n_0 ;
  wire \rdata_data_reg[28]_i_2__0_n_0 ;
  wire \rdata_data_reg[28]_i_2__1_n_0 ;
  wire \rdata_data_reg[28]_i_2__2_n_0 ;
  wire \rdata_data_reg[28]_i_2_n_0 ;
  wire \rdata_data_reg[29]_i_2__0_n_0 ;
  wire \rdata_data_reg[29]_i_2__1_n_0 ;
  wire \rdata_data_reg[29]_i_2__2_n_0 ;
  wire \rdata_data_reg[29]_i_2_n_0 ;
  wire \rdata_data_reg[2]_i_2__0_n_0 ;
  wire \rdata_data_reg[2]_i_2__1_n_0 ;
  wire \rdata_data_reg[2]_i_2__2_n_0 ;
  wire \rdata_data_reg[2]_i_2_n_0 ;
  wire \rdata_data_reg[30]_i_2__0_n_0 ;
  wire \rdata_data_reg[30]_i_2__1_n_0 ;
  wire \rdata_data_reg[30]_i_2__2_n_0 ;
  wire \rdata_data_reg[30]_i_2_n_0 ;
  wire \rdata_data_reg[31]_i_3__0_n_0 ;
  wire \rdata_data_reg[31]_i_3__1_n_0 ;
  wire \rdata_data_reg[31]_i_3_n_0 ;
  wire \rdata_data_reg[31]_i_4__0_n_0 ;
  wire \rdata_data_reg[31]_i_4__1_n_0 ;
  wire \rdata_data_reg[31]_i_4__2_n_0 ;
  wire \rdata_data_reg[31]_i_4_n_0 ;
  wire \rdata_data_reg[31]_i_5_n_0 ;
  wire \rdata_data_reg[3]_i_2__0_n_0 ;
  wire \rdata_data_reg[3]_i_2__1_n_0 ;
  wire \rdata_data_reg[3]_i_2__2_n_0 ;
  wire \rdata_data_reg[3]_i_2_n_0 ;
  wire \rdata_data_reg[4]_i_2__0_n_0 ;
  wire \rdata_data_reg[4]_i_2__1_n_0 ;
  wire \rdata_data_reg[4]_i_2__2_n_0 ;
  wire \rdata_data_reg[4]_i_2_n_0 ;
  wire \rdata_data_reg[5]_i_2__0_n_0 ;
  wire \rdata_data_reg[5]_i_2__1_n_0 ;
  wire \rdata_data_reg[5]_i_2__2_n_0 ;
  wire \rdata_data_reg[5]_i_2_n_0 ;
  wire \rdata_data_reg[6]_i_2__0_n_0 ;
  wire \rdata_data_reg[6]_i_2__1_n_0 ;
  wire \rdata_data_reg[6]_i_2__2_n_0 ;
  wire \rdata_data_reg[6]_i_2_n_0 ;
  wire \rdata_data_reg[7]_i_2__0_n_0 ;
  wire \rdata_data_reg[7]_i_2__1_n_0 ;
  wire \rdata_data_reg[7]_i_2_n_0 ;
  wire \rdata_data_reg[7]_i_4_n_0 ;
  wire \rdata_data_reg[8]_i_2__0_n_0 ;
  wire \rdata_data_reg[8]_i_2__1_n_0 ;
  wire \rdata_data_reg[8]_i_2__2_n_0 ;
  wire \rdata_data_reg[8]_i_2_n_0 ;
  wire \rdata_data_reg[9]_i_2__0_n_0 ;
  wire \rdata_data_reg[9]_i_2__1_n_0 ;
  wire \rdata_data_reg[9]_i_2__2_n_0 ;
  wire \rdata_data_reg[9]_i_2_n_0 ;
  wire [7:0]reg_1469;
  wire reg_14690;
  wire \reg_1469_reg[0]_i_4_n_0 ;
  wire \reg_1469_reg[0]_i_5_n_0 ;
  wire \reg_1469_reg[0]_i_6_n_0 ;
  wire \reg_1469_reg[0]_i_7_n_0 ;
  wire \reg_1469_reg[1]_i_4_n_0 ;
  wire \reg_1469_reg[1]_i_5_n_0 ;
  wire \reg_1469_reg[1]_i_6_n_0 ;
  wire \reg_1469_reg[1]_i_7_n_0 ;
  wire \reg_1469_reg[2]_i_4_n_0 ;
  wire \reg_1469_reg[2]_i_5_n_0 ;
  wire \reg_1469_reg[2]_i_6_n_0 ;
  wire \reg_1469_reg[2]_i_7_n_0 ;
  wire \reg_1469_reg[3]_i_4_n_0 ;
  wire \reg_1469_reg[3]_i_5_n_0 ;
  wire \reg_1469_reg[3]_i_6_n_0 ;
  wire \reg_1469_reg[3]_i_7_n_0 ;
  wire \reg_1469_reg[4]_i_4_n_0 ;
  wire \reg_1469_reg[4]_i_5_n_0 ;
  wire \reg_1469_reg[4]_i_6_n_0 ;
  wire \reg_1469_reg[4]_i_7_n_0 ;
  wire \reg_1469_reg[5]_i_4_n_0 ;
  wire \reg_1469_reg[5]_i_5_n_0 ;
  wire \reg_1469_reg[5]_i_6_n_0 ;
  wire \reg_1469_reg[5]_i_7_n_0 ;
  wire \reg_1469_reg[6]_i_4_n_0 ;
  wire \reg_1469_reg[6]_i_5_n_0 ;
  wire \reg_1469_reg[6]_i_6_n_0 ;
  wire \reg_1469_reg[6]_i_7_n_0 ;
  wire \reg_1469_reg[7]_i_5_n_0 ;
  wire \reg_1469_reg[7]_i_6_n_0 ;
  wire \reg_1469_reg[7]_i_7_n_0 ;
  wire \reg_1469_reg[7]_i_8_n_0 ;
  wire \reg_1469_reg[7]_i_9_n_0 ;
  wire [7:0]reg_1473;
  wire reg_14730;
  wire [7:0]reg_1477;
  wire reg_14770;
  wire [7:0]reg_1481;
  wire reg_14810;
  wire [4:0]reg_1485;
  wire reg_14850;
  wire [1:0]reg_1489;
  wire reg_14890;
  wire [6:0]reg_1493;
  wire reg_14930;
  wire [3:0]reg_1497;
  wire reg_14970;
  wire [5:0]reg_1501;
  wire reg_15010;
  wire [2:0]reg_1505;
  wire reg_15050;
  wire reset;
  wire reverse_out_ce0;
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
  wire [7:0]tmp_1_reg_2515;
  wire tmp_23_reg_2817;
  wire \tmp_2_reg_2530[0]_i_1_n_0 ;
  wire \tmp_2_reg_2530[0]_i_2_n_0 ;
  wire \tmp_2_reg_2530_reg_n_0_[0] ;
  wire [10:10]tmp_36_fu_2070_p3;
  wire tmp_53_reg_2877;
  wire [9:9]tmp_59_fu_2319_p3;
  wire tmp_65_fu_1635_p3;
  wire tmp_66_fu_2406_p3;
  wire [7:0]tmp_7_fu_1683_p2;
  wire [7:0]tmp_reg_2495;
  wire we01;
  wire we010;
  wire we011;
  wire we03;
  wire we05;
  wire we07;
  wire we08;
  wire we09;
  wire we111;
  wire we112;
  wire we12;
  wire we13;
  wire we14;
  wire we15;
  wire we16;
  wire we17;
  wire we19;

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
       (.ADDRBWRADDR(buffer_r_U_n_16),
        .D(ap_NS_fsm),
        .DIADI(d0),
        .DIBDI(d1),
        .DOADO({RC_RECEIVER_CTRL_s_axi_U_n_0,RC_RECEIVER_CTRL_s_axi_U_n_1,RC_RECEIVER_CTRL_s_axi_U_n_2,RC_RECEIVER_CTRL_s_axi_U_n_3,RC_RECEIVER_CTRL_s_axi_U_n_4,RC_RECEIVER_CTRL_s_axi_U_n_5,RC_RECEIVER_CTRL_s_axi_U_n_6,RC_RECEIVER_CTRL_s_axi_U_n_7,RC_RECEIVER_CTRL_s_axi_U_n_8,RC_RECEIVER_CTRL_s_axi_U_n_9,RC_RECEIVER_CTRL_s_axi_U_n_10,RC_RECEIVER_CTRL_s_axi_U_n_11,RC_RECEIVER_CTRL_s_axi_U_n_12,RC_RECEIVER_CTRL_s_axi_U_n_13,RC_RECEIVER_CTRL_s_axi_U_n_14,RC_RECEIVER_CTRL_s_axi_U_n_15,RC_RECEIVER_CTRL_s_axi_U_n_16,RC_RECEIVER_CTRL_s_axi_U_n_17,RC_RECEIVER_CTRL_s_axi_U_n_18,RC_RECEIVER_CTRL_s_axi_U_n_19,RC_RECEIVER_CTRL_s_axi_U_n_20,RC_RECEIVER_CTRL_s_axi_U_n_21,RC_RECEIVER_CTRL_s_axi_U_n_22,RC_RECEIVER_CTRL_s_axi_U_n_23,RC_RECEIVER_CTRL_s_axi_U_n_24,RC_RECEIVER_CTRL_s_axi_U_n_25,RC_RECEIVER_CTRL_s_axi_U_n_26,RC_RECEIVER_CTRL_s_axi_U_n_27,RC_RECEIVER_CTRL_s_axi_U_n_28,RC_RECEIVER_CTRL_s_axi_U_n_29,RC_RECEIVER_CTRL_s_axi_U_n_30,RC_RECEIVER_CTRL_s_axi_U_n_31}),
        .DOBDO({RC_RECEIVER_CTRL_s_axi_U_n_32,RC_RECEIVER_CTRL_s_axi_U_n_33,RC_RECEIVER_CTRL_s_axi_U_n_34,RC_RECEIVER_CTRL_s_axi_U_n_35,RC_RECEIVER_CTRL_s_axi_U_n_36,RC_RECEIVER_CTRL_s_axi_U_n_37,RC_RECEIVER_CTRL_s_axi_U_n_38,RC_RECEIVER_CTRL_s_axi_U_n_39,RC_RECEIVER_CTRL_s_axi_U_n_40,RC_RECEIVER_CTRL_s_axi_U_n_41,RC_RECEIVER_CTRL_s_axi_U_n_42,RC_RECEIVER_CTRL_s_axi_U_n_43,RC_RECEIVER_CTRL_s_axi_U_n_44,RC_RECEIVER_CTRL_s_axi_U_n_45,RC_RECEIVER_CTRL_s_axi_U_n_46,RC_RECEIVER_CTRL_s_axi_U_n_47,RC_RECEIVER_CTRL_s_axi_U_n_48,RC_RECEIVER_CTRL_s_axi_U_n_49,RC_RECEIVER_CTRL_s_axi_U_n_50,RC_RECEIVER_CTRL_s_axi_U_n_51,RC_RECEIVER_CTRL_s_axi_U_n_52,RC_RECEIVER_CTRL_s_axi_U_n_53,RC_RECEIVER_CTRL_s_axi_U_n_54,RC_RECEIVER_CTRL_s_axi_U_n_55,RC_RECEIVER_CTRL_s_axi_U_n_56,RC_RECEIVER_CTRL_s_axi_U_n_57,RC_RECEIVER_CTRL_s_axi_U_n_58,RC_RECEIVER_CTRL_s_axi_U_n_59,RC_RECEIVER_CTRL_s_axi_U_n_60,RC_RECEIVER_CTRL_s_axi_U_n_61,RC_RECEIVER_CTRL_s_axi_U_n_62,RC_RECEIVER_CTRL_s_axi_U_n_63}),
        .E(reg_14690),
        .Q({ap_done,ap_CS_fsm_state31,ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SBUS_data_ce0(SBUS_data_ce0),
        .\SBUS_data_load_23_reg_2755_reg[7] (tmp_65_fu_1635_p3),
        .SBUS_data_q0(SBUS_data_q0),
        .\ap_CS_fsm_reg[14] (buffer_r_U_n_22),
        .\ap_CS_fsm_reg[14]_0 (RC_RECEIVER_TEST_NORM_s_axi_U_n_68),
        .\ap_CS_fsm_reg[14]_1 (RC_RECEIVER_TEST_NORM_s_axi_U_n_37),
        .\ap_CS_fsm_reg[15] (buffer_r_U_n_18),
        .\ap_CS_fsm_reg[23] (\ap_CS_fsm[1]_i_4_n_0 ),
        .\ap_CS_fsm_reg[24] (RC_RECEIVER_TEST_NORM_s_axi_U_n_38),
        .\ap_CS_fsm_reg[25] (RC_RECEIVER_TEST_NORM_s_axi_U_n_50),
        .\ap_CS_fsm_reg[25]_0 (\ap_CS_fsm[1]_i_2_n_0 ),
        .\ap_CS_fsm_reg[27] (buffer_r_U_n_31),
        .\ap_CS_fsm_reg[30] (RC_RECEIVER_TEST_REV_s_axi_U_n_37),
        .\ap_CS_fsm_reg[31] (RC_RECEIVER_TEST_REV_s_axi_U_n_45),
        .\ap_CS_fsm_reg[44] (buffer_r_U_n_19),
        .\ap_CS_fsm_reg[48] (buffer_r_U_n_21),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ce016_out(ce016_out),
        .ce1(ce1),
        .channels_16(channels_16),
        .\channels_16_reg[0] (RC_RECEIVER_CTRL_s_axi_U_n_99),
        .\gen_write[1].mem_reg (RC_RECEIVER_CTRL_s_axi_U_n_98),
        .\gen_write[1].mem_reg_0 (RC_RECEIVER_CTRL_s_axi_U_n_66),
        .\gen_write[1].mem_reg_0_0 (RC_RECEIVER_CTRL_s_axi_U_n_68),
        .interrupt(interrupt),
        .\or_cond_reg_2767_reg[0] (RC_RECEIVER_CTRL_s_axi_U_n_100),
        .\or_cond_reg_2767_reg[0]_0 (\or_cond_reg_2767_reg_n_0_[0] ),
        .q0_reg({p_0_in,lookuptable_U_n_3,lookuptable_U_n_4,tmp_36_fu_2070_p3,tmp_66_fu_2406_p3,tmp_59_fu_2319_p3}),
        .\rdata_data_reg[0]_i_3 (\rdata_data_reg[0]_i_3_n_0 ),
        .\rdata_data_reg[10]_i_2 (\rdata_data_reg[10]_i_2_n_0 ),
        .\rdata_data_reg[11]_i_2 (\rdata_data_reg[11]_i_2_n_0 ),
        .\rdata_data_reg[12]_i_2 (\rdata_data_reg[12]_i_2_n_0 ),
        .\rdata_data_reg[13]_i_2 (\rdata_data_reg[13]_i_2_n_0 ),
        .\rdata_data_reg[14]_i_2 (\rdata_data_reg[14]_i_2_n_0 ),
        .\rdata_data_reg[15]_i_2 (\rdata_data_reg[15]_i_2_n_0 ),
        .\rdata_data_reg[16]_i_2 (\rdata_data_reg[16]_i_2_n_0 ),
        .\rdata_data_reg[17]_i_2 (\rdata_data_reg[17]_i_2_n_0 ),
        .\rdata_data_reg[18]_i_2 (\rdata_data_reg[18]_i_2_n_0 ),
        .\rdata_data_reg[19]_i_2 (\rdata_data_reg[19]_i_2_n_0 ),
        .\rdata_data_reg[1]_i_5 (\rdata_data_reg[1]_i_5_n_0 ),
        .\rdata_data_reg[20]_i_2 (\rdata_data_reg[20]_i_2_n_0 ),
        .\rdata_data_reg[21]_i_2 (\rdata_data_reg[21]_i_2_n_0 ),
        .\rdata_data_reg[22]_i_2 (\rdata_data_reg[22]_i_2_n_0 ),
        .\rdata_data_reg[23]_i_2 (\rdata_data_reg[23]_i_2_n_0 ),
        .\rdata_data_reg[24]_i_2 (\rdata_data_reg[24]_i_2_n_0 ),
        .\rdata_data_reg[25]_i_2 (\rdata_data_reg[25]_i_2_n_0 ),
        .\rdata_data_reg[26]_i_2 (\rdata_data_reg[26]_i_2_n_0 ),
        .\rdata_data_reg[27]_i_2 (\rdata_data_reg[27]_i_2_n_0 ),
        .\rdata_data_reg[28]_i_2 (\rdata_data_reg[28]_i_2_n_0 ),
        .\rdata_data_reg[29]_i_2 (\rdata_data_reg[29]_i_2_n_0 ),
        .\rdata_data_reg[2]_i_2 (\rdata_data_reg[2]_i_2_n_0 ),
        .\rdata_data_reg[30]_i_2 (\rdata_data_reg[30]_i_2_n_0 ),
        .\rdata_data_reg[31]_i_4 (RC_RECEIVER_CTRL_s_axi_U_n_65),
        .\rdata_data_reg[31]_i_4_0 (\rdata_data_reg[31]_i_4_n_0 ),
        .\rdata_data_reg[31]_i_5 (\rdata_data_reg[31]_i_5_n_0 ),
        .\rdata_data_reg[3]_i_2 (\rdata_data_reg[3]_i_2_n_0 ),
        .\rdata_data_reg[4]_i_2 (\rdata_data_reg[4]_i_2_n_0 ),
        .\rdata_data_reg[5]_i_2 (\rdata_data_reg[5]_i_2_n_0 ),
        .\rdata_data_reg[6]_i_2 (\rdata_data_reg[6]_i_2_n_0 ),
        .\rdata_data_reg[7]_i_4 (\rdata_data_reg[7]_i_4_n_0 ),
        .\rdata_data_reg[8]_i_2 (\rdata_data_reg[8]_i_2_n_0 ),
        .\rdata_data_reg[9]_i_2 (\rdata_data_reg[9]_i_2_n_0 ),
        .\reg_1469_reg[0]_i_4 (\reg_1469_reg[0]_i_4_n_0 ),
        .\reg_1469_reg[0]_i_5 (\reg_1469_reg[0]_i_5_n_0 ),
        .\reg_1469_reg[0]_i_6 (\reg_1469_reg[0]_i_6_n_0 ),
        .\reg_1469_reg[0]_i_7 (\reg_1469_reg[0]_i_7_n_0 ),
        .\reg_1469_reg[1]_i_4 (\reg_1469_reg[1]_i_4_n_0 ),
        .\reg_1469_reg[1]_i_5 (\reg_1469_reg[1]_i_5_n_0 ),
        .\reg_1469_reg[1]_i_6 (\reg_1469_reg[1]_i_6_n_0 ),
        .\reg_1469_reg[1]_i_7 (\reg_1469_reg[1]_i_7_n_0 ),
        .\reg_1469_reg[2]_i_4 (\reg_1469_reg[2]_i_4_n_0 ),
        .\reg_1469_reg[2]_i_5 (\reg_1469_reg[2]_i_5_n_0 ),
        .\reg_1469_reg[2]_i_6 (\reg_1469_reg[2]_i_6_n_0 ),
        .\reg_1469_reg[2]_i_7 (\reg_1469_reg[2]_i_7_n_0 ),
        .\reg_1469_reg[3]_i_4 (\reg_1469_reg[3]_i_4_n_0 ),
        .\reg_1469_reg[3]_i_5 (\reg_1469_reg[3]_i_5_n_0 ),
        .\reg_1469_reg[3]_i_6 (\reg_1469_reg[3]_i_6_n_0 ),
        .\reg_1469_reg[3]_i_7 (\reg_1469_reg[3]_i_7_n_0 ),
        .\reg_1469_reg[4]_i_4 (\reg_1469_reg[4]_i_4_n_0 ),
        .\reg_1469_reg[4]_i_5 (\reg_1469_reg[4]_i_5_n_0 ),
        .\reg_1469_reg[4]_i_6 (\reg_1469_reg[4]_i_6_n_0 ),
        .\reg_1469_reg[4]_i_7 (\reg_1469_reg[4]_i_7_n_0 ),
        .\reg_1469_reg[5]_i_4 (\reg_1469_reg[5]_i_4_n_0 ),
        .\reg_1469_reg[5]_i_5 (\reg_1469_reg[5]_i_5_n_0 ),
        .\reg_1469_reg[5]_i_6 (\reg_1469_reg[5]_i_6_n_0 ),
        .\reg_1469_reg[5]_i_7 (\reg_1469_reg[5]_i_7_n_0 ),
        .\reg_1469_reg[6]_i_4 (\reg_1469_reg[6]_i_4_n_0 ),
        .\reg_1469_reg[6]_i_5 (\reg_1469_reg[6]_i_5_n_0 ),
        .\reg_1469_reg[6]_i_6 (\reg_1469_reg[6]_i_6_n_0 ),
        .\reg_1469_reg[6]_i_7 (\reg_1469_reg[6]_i_7_n_0 ),
        .\reg_1469_reg[7]_i_5 (\reg_1469_reg[7]_i_5_n_0 ),
        .\reg_1469_reg[7]_i_6 (\reg_1469_reg[7]_i_6_n_0 ),
        .\reg_1469_reg[7]_i_7 (\reg_1469_reg[7]_i_7_n_0 ),
        .\reg_1469_reg[7]_i_8 (\reg_1469_reg[7]_i_8_n_0 ),
        .\reg_1469_reg[7]_i_9 (\reg_1469_reg[7]_i_9_n_0 ),
        .reset(reset),
        .reverse_out_ce0(reverse_out_ce0),
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
        .\tmp_2_reg_2530_reg[0] (\tmp_2_reg_2530_reg_n_0_[0] ));
  design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi RC_RECEIVER_TEST_CHAN_s_axi_U
       (.DOBDO({RC_RECEIVER_TEST_CHAN_s_axi_U_n_0,RC_RECEIVER_TEST_CHAN_s_axi_U_n_1,RC_RECEIVER_TEST_CHAN_s_axi_U_n_2,RC_RECEIVER_TEST_CHAN_s_axi_U_n_3,RC_RECEIVER_TEST_CHAN_s_axi_U_n_4,RC_RECEIVER_TEST_CHAN_s_axi_U_n_5,RC_RECEIVER_TEST_CHAN_s_axi_U_n_6,RC_RECEIVER_TEST_CHAN_s_axi_U_n_7}),
        .Q({ap_CS_fsm_state50,ap_CS_fsm_state49,ap_CS_fsm_state48,ap_CS_fsm_state47,ap_CS_fsm_state45,ap_CS_fsm_state44,ap_CS_fsm_state43,ap_CS_fsm_state41,ap_CS_fsm_state40,ap_CS_fsm_state38,ap_CS_fsm_state37,ap_CS_fsm_state36,ap_CS_fsm_state34,ap_CS_fsm_state33,ap_CS_fsm_state32,ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state27}),
        .\ap_CS_fsm_reg[32] (RC_RECEIVER_TEST_REV_s_axi_U_n_52),
        .\ap_CS_fsm_reg[39] (RC_RECEIVER_TEST_REV_s_axi_U_n_49),
        .ap_clk(ap_clk),
        .\channels_0_reg[10] (channels_0),
        .\channels_10_reg[10] (channels_10),
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
        .\gen_write[1].mem_reg_0_0 (RC_RECEIVER_TEST_CHAN_s_axi_U_n_39),
        .\gen_write[1].mem_reg_1 (RC_RECEIVER_TEST_CHAN_s_axi_U_n_38),
        .\gen_write[1].mem_reg_1_0 (RC_RECEIVER_TEST_CHAN_s_axi_U_n_40),
        .out({s_axi_TEST_CHAN_BVALID,s_axi_TEST_CHAN_WREADY,s_axi_TEST_CHAN_AWREADY}),
        .\rdata_data_reg[0]_i_2 (\rdata_data_reg[0]_i_2_n_0 ),
        .\rdata_data_reg[10]_i_2__0 (\rdata_data_reg[10]_i_2__0_n_0 ),
        .\rdata_data_reg[11]_i_2__0 (\rdata_data_reg[11]_i_2__0_n_0 ),
        .\rdata_data_reg[12]_i_2__0 (\rdata_data_reg[12]_i_2__0_n_0 ),
        .\rdata_data_reg[13]_i_2__0 (\rdata_data_reg[13]_i_2__0_n_0 ),
        .\rdata_data_reg[14]_i_2__0 (\rdata_data_reg[14]_i_2__0_n_0 ),
        .\rdata_data_reg[15]_i_2__0 ({RC_RECEIVER_TEST_CHAN_s_axi_U_n_8,RC_RECEIVER_TEST_CHAN_s_axi_U_n_9,RC_RECEIVER_TEST_CHAN_s_axi_U_n_10,RC_RECEIVER_TEST_CHAN_s_axi_U_n_11,RC_RECEIVER_TEST_CHAN_s_axi_U_n_12,RC_RECEIVER_TEST_CHAN_s_axi_U_n_13,RC_RECEIVER_TEST_CHAN_s_axi_U_n_14,RC_RECEIVER_TEST_CHAN_s_axi_U_n_15}),
        .\rdata_data_reg[15]_i_2__0_0 (\rdata_data_reg[15]_i_2__0_n_0 ),
        .\rdata_data_reg[16]_i_2__0 (\rdata_data_reg[16]_i_2__0_n_0 ),
        .\rdata_data_reg[17]_i_2__0 (\rdata_data_reg[17]_i_2__0_n_0 ),
        .\rdata_data_reg[18]_i_2__0 (\rdata_data_reg[18]_i_2__0_n_0 ),
        .\rdata_data_reg[19]_i_2__0 (\rdata_data_reg[19]_i_2__0_n_0 ),
        .\rdata_data_reg[1]_i_2 (\rdata_data_reg[1]_i_2_n_0 ),
        .\rdata_data_reg[20]_i_2__0 (\rdata_data_reg[20]_i_2__0_n_0 ),
        .\rdata_data_reg[21]_i_2__0 (\rdata_data_reg[21]_i_2__0_n_0 ),
        .\rdata_data_reg[22]_i_2__0 (\rdata_data_reg[22]_i_2__0_n_0 ),
        .\rdata_data_reg[23]_i_2__0 ({RC_RECEIVER_TEST_CHAN_s_axi_U_n_16,RC_RECEIVER_TEST_CHAN_s_axi_U_n_17,RC_RECEIVER_TEST_CHAN_s_axi_U_n_18,RC_RECEIVER_TEST_CHAN_s_axi_U_n_19,RC_RECEIVER_TEST_CHAN_s_axi_U_n_20,RC_RECEIVER_TEST_CHAN_s_axi_U_n_21,RC_RECEIVER_TEST_CHAN_s_axi_U_n_22,RC_RECEIVER_TEST_CHAN_s_axi_U_n_23}),
        .\rdata_data_reg[23]_i_2__0_0 (\rdata_data_reg[23]_i_2__0_n_0 ),
        .\rdata_data_reg[24]_i_2__0 (\rdata_data_reg[24]_i_2__0_n_0 ),
        .\rdata_data_reg[25]_i_2__0 (\rdata_data_reg[25]_i_2__0_n_0 ),
        .\rdata_data_reg[26]_i_2__0 (\rdata_data_reg[26]_i_2__0_n_0 ),
        .\rdata_data_reg[27]_i_2__0 (\rdata_data_reg[27]_i_2__0_n_0 ),
        .\rdata_data_reg[28]_i_2__0 (\rdata_data_reg[28]_i_2__0_n_0 ),
        .\rdata_data_reg[29]_i_2__0 (\rdata_data_reg[29]_i_2__0_n_0 ),
        .\rdata_data_reg[2]_i_2__0 (\rdata_data_reg[2]_i_2__0_n_0 ),
        .\rdata_data_reg[30]_i_2__0 (\rdata_data_reg[30]_i_2__0_n_0 ),
        .\rdata_data_reg[31]_i_3 (RC_RECEIVER_TEST_CHAN_s_axi_U_n_36),
        .\rdata_data_reg[31]_i_3_0 (\rdata_data_reg[31]_i_3_n_0 ),
        .\rdata_data_reg[31]_i_4__0 ({RC_RECEIVER_TEST_CHAN_s_axi_U_n_24,RC_RECEIVER_TEST_CHAN_s_axi_U_n_25,RC_RECEIVER_TEST_CHAN_s_axi_U_n_26,RC_RECEIVER_TEST_CHAN_s_axi_U_n_27,RC_RECEIVER_TEST_CHAN_s_axi_U_n_28,RC_RECEIVER_TEST_CHAN_s_axi_U_n_29,RC_RECEIVER_TEST_CHAN_s_axi_U_n_30,RC_RECEIVER_TEST_CHAN_s_axi_U_n_31}),
        .\rdata_data_reg[31]_i_4__0_0 (\rdata_data_reg[31]_i_4__0_n_0 ),
        .\rdata_data_reg[3]_i_2__0 (\rdata_data_reg[3]_i_2__0_n_0 ),
        .\rdata_data_reg[4]_i_2__0 (\rdata_data_reg[4]_i_2__0_n_0 ),
        .\rdata_data_reg[5]_i_2__0 (\rdata_data_reg[5]_i_2__0_n_0 ),
        .\rdata_data_reg[6]_i_2__0 (\rdata_data_reg[6]_i_2__0_n_0 ),
        .\rdata_data_reg[7]_i_2 (\rdata_data_reg[7]_i_2_n_0 ),
        .\rdata_data_reg[8]_i_2__0 (\rdata_data_reg[8]_i_2__0_n_0 ),
        .\rdata_data_reg[9]_i_2__0 (\rdata_data_reg[9]_i_2__0_n_0 ),
        .reset(reset),
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
       (.DIADI({buffer_r_U_n_23,buffer_r_U_n_24,buffer_r_U_n_25,buffer_r_U_n_26,buffer_r_U_n_27,buffer_r_U_n_28,buffer_r_U_n_29,buffer_r_U_n_30}),
        .DOBDO({RC_RECEIVER_TEST_NORM_s_axi_U_n_0,RC_RECEIVER_TEST_NORM_s_axi_U_n_1,RC_RECEIVER_TEST_NORM_s_axi_U_n_2,RC_RECEIVER_TEST_NORM_s_axi_U_n_3,RC_RECEIVER_TEST_NORM_s_axi_U_n_4,RC_RECEIVER_TEST_NORM_s_axi_U_n_5,RC_RECEIVER_TEST_NORM_s_axi_U_n_6,RC_RECEIVER_TEST_NORM_s_axi_U_n_7}),
        .Q({ap_CS_fsm_state31,ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\SBUS_data_load_10_reg_2612_reg[7] (SBUS_data_load_10_reg_2612),
        .\SBUS_data_load_11_reg_2623_reg[7] (SBUS_data_load_11_reg_2623),
        .\SBUS_data_load_12_reg_2634_reg[7] (SBUS_data_load_12_reg_2634),
        .\SBUS_data_load_13_reg_2645_reg[7] (SBUS_data_load_13_reg_2645),
        .\SBUS_data_load_14_reg_2656_reg[7] (SBUS_data_load_14_reg_2656),
        .\SBUS_data_load_15_reg_2667_reg[7] (SBUS_data_load_15_reg_2667),
        .\SBUS_data_load_16_reg_2678_reg[7] (SBUS_data_load_16_reg_2678),
        .\SBUS_data_load_17_reg_2689_reg[7] (SBUS_data_load_17_reg_2689),
        .\SBUS_data_load_18_reg_2700_reg[7] (SBUS_data_load_18_reg_2700),
        .\SBUS_data_load_19_reg_2711_reg[7] (SBUS_data_load_19_reg_2711),
        .\SBUS_data_load_20_reg_2722_reg[7] (SBUS_data_load_20_reg_2722),
        .\SBUS_data_load_21_reg_2733_reg[7] (SBUS_data_load_21_reg_2733),
        .\SBUS_data_load_22_reg_2744_reg[7] (SBUS_data_load_22_reg_2744),
        .\SBUS_data_load_23_reg_2755_reg[7] ({tmp_65_fu_1635_p3,\SBUS_data_load_23_reg_2755_reg_n_0_[6] ,\SBUS_data_load_23_reg_2755_reg_n_0_[5] ,\SBUS_data_load_23_reg_2755_reg_n_0_[4] ,\SBUS_data_load_23_reg_2755_reg_n_0_[3] ,\SBUS_data_load_23_reg_2755_reg_n_0_[2] ,\SBUS_data_load_23_reg_2755_reg_n_0_[1] ,\SBUS_data_load_23_reg_2755_reg_n_0_[0] }),
        .\SBUS_data_load_3_reg_2535_reg[7] (SBUS_data_load_3_reg_2535),
        .\SBUS_data_load_4_reg_2546_reg[7] (SBUS_data_load_4_reg_2546),
        .\SBUS_data_load_5_reg_2557_reg[7] (SBUS_data_load_5_reg_2557),
        .\SBUS_data_load_6_reg_2568_reg[7] (SBUS_data_load_6_reg_2568),
        .\SBUS_data_load_7_reg_2579_reg[7] (SBUS_data_load_7_reg_2579),
        .\SBUS_data_load_8_reg_2590_reg[7] (SBUS_data_load_8_reg_2590),
        .\SBUS_data_load_9_reg_2601_reg[7] (SBUS_data_load_9_reg_2601),
        .\ap_CS_fsm_reg[28] (RC_RECEIVER_CTRL_s_axi_U_n_66),
        .\ap_CS_fsm_reg[28]_0 (RC_RECEIVER_TEST_REV_s_axi_U_n_50),
        .ap_clk(ap_clk),
        .\gen_write[1].mem_reg_0 (RC_RECEIVER_TEST_NORM_s_axi_U_n_37),
        .\gen_write[1].mem_reg_0_0 (RC_RECEIVER_TEST_NORM_s_axi_U_n_39),
        .\gen_write[1].mem_reg_0_1 (RC_RECEIVER_TEST_NORM_s_axi_U_n_40),
        .\gen_write[1].mem_reg_0_10 (RC_RECEIVER_TEST_NORM_s_axi_U_n_49),
        .\gen_write[1].mem_reg_0_11 (RC_RECEIVER_TEST_NORM_s_axi_U_n_50),
        .\gen_write[1].mem_reg_0_12 (RC_RECEIVER_TEST_NORM_s_axi_U_n_51),
        .\gen_write[1].mem_reg_0_13 (RC_RECEIVER_TEST_NORM_s_axi_U_n_52),
        .\gen_write[1].mem_reg_0_14 (RC_RECEIVER_TEST_NORM_s_axi_U_n_53),
        .\gen_write[1].mem_reg_0_15 (RC_RECEIVER_TEST_NORM_s_axi_U_n_54),
        .\gen_write[1].mem_reg_0_16 (RC_RECEIVER_TEST_NORM_s_axi_U_n_55),
        .\gen_write[1].mem_reg_0_17 (RC_RECEIVER_TEST_NORM_s_axi_U_n_56),
        .\gen_write[1].mem_reg_0_18 (RC_RECEIVER_TEST_NORM_s_axi_U_n_57),
        .\gen_write[1].mem_reg_0_19 (RC_RECEIVER_TEST_NORM_s_axi_U_n_58),
        .\gen_write[1].mem_reg_0_2 (RC_RECEIVER_TEST_NORM_s_axi_U_n_41),
        .\gen_write[1].mem_reg_0_20 (RC_RECEIVER_TEST_NORM_s_axi_U_n_59),
        .\gen_write[1].mem_reg_0_21 (RC_RECEIVER_TEST_NORM_s_axi_U_n_60),
        .\gen_write[1].mem_reg_0_22 (RC_RECEIVER_TEST_NORM_s_axi_U_n_61),
        .\gen_write[1].mem_reg_0_23 (RC_RECEIVER_TEST_NORM_s_axi_U_n_62),
        .\gen_write[1].mem_reg_0_24 (RC_RECEIVER_TEST_NORM_s_axi_U_n_63),
        .\gen_write[1].mem_reg_0_25 (RC_RECEIVER_TEST_NORM_s_axi_U_n_64),
        .\gen_write[1].mem_reg_0_26 (RC_RECEIVER_TEST_NORM_s_axi_U_n_65),
        .\gen_write[1].mem_reg_0_27 (RC_RECEIVER_TEST_NORM_s_axi_U_n_66),
        .\gen_write[1].mem_reg_0_28 (RC_RECEIVER_TEST_NORM_s_axi_U_n_67),
        .\gen_write[1].mem_reg_0_29 (RC_RECEIVER_TEST_NORM_s_axi_U_n_69),
        .\gen_write[1].mem_reg_0_3 (RC_RECEIVER_TEST_NORM_s_axi_U_n_42),
        .\gen_write[1].mem_reg_0_30 (RC_RECEIVER_TEST_NORM_s_axi_U_n_70),
        .\gen_write[1].mem_reg_0_31 (RC_RECEIVER_TEST_NORM_s_axi_U_n_71),
        .\gen_write[1].mem_reg_0_32 (RC_RECEIVER_TEST_NORM_s_axi_U_n_72),
        .\gen_write[1].mem_reg_0_33 (RC_RECEIVER_TEST_NORM_s_axi_U_n_73),
        .\gen_write[1].mem_reg_0_34 (RC_RECEIVER_TEST_NORM_s_axi_U_n_74),
        .\gen_write[1].mem_reg_0_35 (RC_RECEIVER_TEST_NORM_s_axi_U_n_75),
        .\gen_write[1].mem_reg_0_36 (RC_RECEIVER_TEST_NORM_s_axi_U_n_76),
        .\gen_write[1].mem_reg_0_37 (RC_RECEIVER_TEST_NORM_s_axi_U_n_77),
        .\gen_write[1].mem_reg_0_38 (RC_RECEIVER_TEST_NORM_s_axi_U_n_78),
        .\gen_write[1].mem_reg_0_39 (RC_RECEIVER_TEST_NORM_s_axi_U_n_79),
        .\gen_write[1].mem_reg_0_4 (RC_RECEIVER_TEST_NORM_s_axi_U_n_43),
        .\gen_write[1].mem_reg_0_40 (RC_RECEIVER_TEST_NORM_s_axi_U_n_80),
        .\gen_write[1].mem_reg_0_41 (RC_RECEIVER_TEST_NORM_s_axi_U_n_81),
        .\gen_write[1].mem_reg_0_42 (RC_RECEIVER_TEST_NORM_s_axi_U_n_82),
        .\gen_write[1].mem_reg_0_43 (RC_RECEIVER_TEST_NORM_s_axi_U_n_83),
        .\gen_write[1].mem_reg_0_44 (RC_RECEIVER_TEST_NORM_s_axi_U_n_84),
        .\gen_write[1].mem_reg_0_45 (RC_RECEIVER_TEST_NORM_s_axi_U_n_85),
        .\gen_write[1].mem_reg_0_46 (RC_RECEIVER_TEST_NORM_s_axi_U_n_86),
        .\gen_write[1].mem_reg_0_47 (RC_RECEIVER_TEST_NORM_s_axi_U_n_87),
        .\gen_write[1].mem_reg_0_48 (RC_RECEIVER_TEST_NORM_s_axi_U_n_88),
        .\gen_write[1].mem_reg_0_49 (RC_RECEIVER_TEST_NORM_s_axi_U_n_89),
        .\gen_write[1].mem_reg_0_5 (RC_RECEIVER_TEST_NORM_s_axi_U_n_44),
        .\gen_write[1].mem_reg_0_50 (RC_RECEIVER_TEST_NORM_s_axi_U_n_90),
        .\gen_write[1].mem_reg_0_51 (RC_RECEIVER_TEST_NORM_s_axi_U_n_91),
        .\gen_write[1].mem_reg_0_52 (RC_RECEIVER_TEST_NORM_s_axi_U_n_92),
        .\gen_write[1].mem_reg_0_53 (RC_RECEIVER_TEST_NORM_s_axi_U_n_93),
        .\gen_write[1].mem_reg_0_54 (RC_RECEIVER_TEST_NORM_s_axi_U_n_94),
        .\gen_write[1].mem_reg_0_55 (RC_RECEIVER_TEST_NORM_s_axi_U_n_95),
        .\gen_write[1].mem_reg_0_56 (RC_RECEIVER_TEST_NORM_s_axi_U_n_96),
        .\gen_write[1].mem_reg_0_57 (RC_RECEIVER_TEST_NORM_s_axi_U_n_97),
        .\gen_write[1].mem_reg_0_6 (RC_RECEIVER_TEST_NORM_s_axi_U_n_45),
        .\gen_write[1].mem_reg_0_7 (RC_RECEIVER_TEST_NORM_s_axi_U_n_46),
        .\gen_write[1].mem_reg_0_8 (RC_RECEIVER_TEST_NORM_s_axi_U_n_47),
        .\gen_write[1].mem_reg_0_9 (RC_RECEIVER_TEST_NORM_s_axi_U_n_48),
        .\int_SBUS_data_shift_reg[0] (RC_RECEIVER_TEST_NORM_s_axi_U_n_38),
        .\int_SBUS_data_shift_reg[1] (RC_RECEIVER_TEST_NORM_s_axi_U_n_68),
        .\or_cond_reg_2767_reg[0] (\or_cond_reg_2767_reg_n_0_[0] ),
        .out({s_axi_TEST_NORM_BVALID,s_axi_TEST_NORM_WREADY,s_axi_TEST_NORM_AWREADY}),
        .\rdata_data_reg[0]_i_2__0 (\rdata_data_reg[0]_i_2__0_n_0 ),
        .\rdata_data_reg[10]_i_2__1 (\rdata_data_reg[10]_i_2__1_n_0 ),
        .\rdata_data_reg[11]_i_2__1 (\rdata_data_reg[11]_i_2__1_n_0 ),
        .\rdata_data_reg[12]_i_2__1 (\rdata_data_reg[12]_i_2__1_n_0 ),
        .\rdata_data_reg[13]_i_2__1 (\rdata_data_reg[13]_i_2__1_n_0 ),
        .\rdata_data_reg[14]_i_2__1 (\rdata_data_reg[14]_i_2__1_n_0 ),
        .\rdata_data_reg[15]_i_2__1 ({RC_RECEIVER_TEST_NORM_s_axi_U_n_8,RC_RECEIVER_TEST_NORM_s_axi_U_n_9,RC_RECEIVER_TEST_NORM_s_axi_U_n_10,RC_RECEIVER_TEST_NORM_s_axi_U_n_11,RC_RECEIVER_TEST_NORM_s_axi_U_n_12,RC_RECEIVER_TEST_NORM_s_axi_U_n_13,RC_RECEIVER_TEST_NORM_s_axi_U_n_14,RC_RECEIVER_TEST_NORM_s_axi_U_n_15}),
        .\rdata_data_reg[15]_i_2__1_0 (\rdata_data_reg[15]_i_2__1_n_0 ),
        .\rdata_data_reg[16]_i_2__1 (\rdata_data_reg[16]_i_2__1_n_0 ),
        .\rdata_data_reg[17]_i_2__1 (\rdata_data_reg[17]_i_2__1_n_0 ),
        .\rdata_data_reg[18]_i_2__1 (\rdata_data_reg[18]_i_2__1_n_0 ),
        .\rdata_data_reg[19]_i_2__1 (\rdata_data_reg[19]_i_2__1_n_0 ),
        .\rdata_data_reg[1]_i_2__0 (\rdata_data_reg[1]_i_2__0_n_0 ),
        .\rdata_data_reg[20]_i_2__1 (\rdata_data_reg[20]_i_2__1_n_0 ),
        .\rdata_data_reg[21]_i_2__1 (\rdata_data_reg[21]_i_2__1_n_0 ),
        .\rdata_data_reg[22]_i_2__1 (\rdata_data_reg[22]_i_2__1_n_0 ),
        .\rdata_data_reg[23]_i_2__1 ({RC_RECEIVER_TEST_NORM_s_axi_U_n_16,RC_RECEIVER_TEST_NORM_s_axi_U_n_17,RC_RECEIVER_TEST_NORM_s_axi_U_n_18,RC_RECEIVER_TEST_NORM_s_axi_U_n_19,RC_RECEIVER_TEST_NORM_s_axi_U_n_20,RC_RECEIVER_TEST_NORM_s_axi_U_n_21,RC_RECEIVER_TEST_NORM_s_axi_U_n_22,RC_RECEIVER_TEST_NORM_s_axi_U_n_23}),
        .\rdata_data_reg[23]_i_2__1_0 (\rdata_data_reg[23]_i_2__1_n_0 ),
        .\rdata_data_reg[24]_i_2__1 (\rdata_data_reg[24]_i_2__1_n_0 ),
        .\rdata_data_reg[25]_i_2__1 (\rdata_data_reg[25]_i_2__1_n_0 ),
        .\rdata_data_reg[26]_i_2__1 (\rdata_data_reg[26]_i_2__1_n_0 ),
        .\rdata_data_reg[27]_i_2__1 (\rdata_data_reg[27]_i_2__1_n_0 ),
        .\rdata_data_reg[28]_i_2__1 (\rdata_data_reg[28]_i_2__1_n_0 ),
        .\rdata_data_reg[29]_i_2__1 (\rdata_data_reg[29]_i_2__1_n_0 ),
        .\rdata_data_reg[2]_i_2__1 (\rdata_data_reg[2]_i_2__1_n_0 ),
        .\rdata_data_reg[30]_i_2__1 (\rdata_data_reg[30]_i_2__1_n_0 ),
        .\rdata_data_reg[31]_i_3__0 (RC_RECEIVER_TEST_NORM_s_axi_U_n_36),
        .\rdata_data_reg[31]_i_3__0_0 (\rdata_data_reg[31]_i_3__0_n_0 ),
        .\rdata_data_reg[31]_i_4__1 ({RC_RECEIVER_TEST_NORM_s_axi_U_n_24,RC_RECEIVER_TEST_NORM_s_axi_U_n_25,RC_RECEIVER_TEST_NORM_s_axi_U_n_26,RC_RECEIVER_TEST_NORM_s_axi_U_n_27,RC_RECEIVER_TEST_NORM_s_axi_U_n_28,RC_RECEIVER_TEST_NORM_s_axi_U_n_29,RC_RECEIVER_TEST_NORM_s_axi_U_n_30,RC_RECEIVER_TEST_NORM_s_axi_U_n_31}),
        .\rdata_data_reg[31]_i_4__1_0 (\rdata_data_reg[31]_i_4__1_n_0 ),
        .\rdata_data_reg[3]_i_2__1 (\rdata_data_reg[3]_i_2__1_n_0 ),
        .\rdata_data_reg[4]_i_2__1 (\rdata_data_reg[4]_i_2__1_n_0 ),
        .\rdata_data_reg[5]_i_2__1 (\rdata_data_reg[5]_i_2__1_n_0 ),
        .\rdata_data_reg[6]_i_2__1 (\rdata_data_reg[6]_i_2__1_n_0 ),
        .\rdata_data_reg[7]_i_2__0 (\rdata_data_reg[7]_i_2__0_n_0 ),
        .\rdata_data_reg[8]_i_2__1 (\rdata_data_reg[8]_i_2__1_n_0 ),
        .\rdata_data_reg[9]_i_2__1 (\rdata_data_reg[9]_i_2__1_n_0 ),
        .\reg_1469_reg[7] ({reg_1469[7],reg_1469[5:1]}),
        .\reg_1473_reg[7] (reg_1473),
        .reset(reset),
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
        .s_axi_TEST_NORM_WVALID(s_axi_TEST_NORM_WVALID),
        .\tmp_1_reg_2515_reg[7] (tmp_1_reg_2515),
        .\tmp_reg_2495_reg[7] (tmp_reg_2495));
  design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi RC_RECEIVER_TEST_REV_s_axi_U
       (.D(tmp_7_fu_1683_p2[7:2]),
        .DOBDO({RC_RECEIVER_TEST_REV_s_axi_U_n_0,RC_RECEIVER_TEST_REV_s_axi_U_n_1,RC_RECEIVER_TEST_REV_s_axi_U_n_2,RC_RECEIVER_TEST_REV_s_axi_U_n_3,RC_RECEIVER_TEST_REV_s_axi_U_n_4,RC_RECEIVER_TEST_REV_s_axi_U_n_5,RC_RECEIVER_TEST_REV_s_axi_U_n_6,RC_RECEIVER_TEST_REV_s_axi_U_n_7}),
        .Q({ap_done,ap_CS_fsm_state50,ap_CS_fsm_state49,ap_CS_fsm_state48,ap_CS_fsm_state47,ap_CS_fsm_state46,ap_CS_fsm_state45,ap_CS_fsm_state44,ap_CS_fsm_state43,ap_CS_fsm_state42,ap_CS_fsm_state41,ap_CS_fsm_state40,ap_CS_fsm_state39,ap_CS_fsm_state38,ap_CS_fsm_state37,ap_CS_fsm_state36,ap_CS_fsm_state35,ap_CS_fsm_state34,ap_CS_fsm_state33,ap_CS_fsm_state32,ap_CS_fsm_state31,ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_state26}),
        .\ap_CS_fsm_reg[25] (RC_RECEIVER_CTRL_s_axi_U_n_68),
        .\ap_CS_fsm_reg[27] (buffer_r_U_n_31),
        .\ap_CS_fsm_reg[29] (buffer_r_U_n_20),
        .\ap_CS_fsm_reg[29]_0 (lookuptable_U_n_8),
        .\ap_CS_fsm_reg[30] (RC_RECEIVER_TEST_NORM_s_axi_U_n_39),
        .\ap_CS_fsm_reg[35] (lookuptable_U_n_10),
        .\ap_CS_fsm_reg[41] (lookuptable_U_n_9),
        .\ap_CS_fsm_reg[42] (RC_RECEIVER_TEST_CHAN_s_axi_U_n_37),
        .ap_clk(ap_clk),
        .\errors_load_reg_2776_reg[7] (errors_load_reg_2776),
        .\errors_loc_reg_1392_reg[7] (errors_loc_reg_1392),
        .\errors_reg[7] (RC_RECEIVER_TEST_REV_s_axi_U_n_44),
        .\gen_write[1].mem_reg_0 (RC_RECEIVER_TEST_REV_s_axi_U_n_37),
        .\gen_write[1].mem_reg_0_0 (RC_RECEIVER_TEST_REV_s_axi_U_n_45),
        .\gen_write[1].mem_reg_0_1 (RC_RECEIVER_TEST_REV_s_axi_U_n_46),
        .\gen_write[1].mem_reg_0_2 (RC_RECEIVER_TEST_REV_s_axi_U_n_49),
        .\gen_write[1].mem_reg_0_3 (RC_RECEIVER_TEST_REV_s_axi_U_n_50),
        .\gen_write[1].mem_reg_0_4 (RC_RECEIVER_TEST_REV_s_axi_U_n_51),
        .\gen_write[1].mem_reg_0_5 (RC_RECEIVER_TEST_REV_s_axi_U_n_52),
        .\or_cond_reg_2767_reg[0] (\or_cond_reg_2767_reg_n_0_[0] ),
        .out({s_axi_TEST_REV_BVALID,s_axi_TEST_REV_WREADY,s_axi_TEST_REV_AWREADY}),
        .q0_reg(RC_RECEIVER_TEST_REV_s_axi_U_n_48),
        .\rdata_data_reg[0]_i_2__1 (\rdata_data_reg[0]_i_2__1_n_0 ),
        .\rdata_data_reg[10]_i_2__2 (\rdata_data_reg[10]_i_2__2_n_0 ),
        .\rdata_data_reg[11]_i_2__2 (\rdata_data_reg[11]_i_2__2_n_0 ),
        .\rdata_data_reg[12]_i_2__2 (\rdata_data_reg[12]_i_2__2_n_0 ),
        .\rdata_data_reg[13]_i_2__2 (\rdata_data_reg[13]_i_2__2_n_0 ),
        .\rdata_data_reg[14]_i_2__2 (\rdata_data_reg[14]_i_2__2_n_0 ),
        .\rdata_data_reg[15]_i_2__2 ({RC_RECEIVER_TEST_REV_s_axi_U_n_8,RC_RECEIVER_TEST_REV_s_axi_U_n_9,RC_RECEIVER_TEST_REV_s_axi_U_n_10,RC_RECEIVER_TEST_REV_s_axi_U_n_11,RC_RECEIVER_TEST_REV_s_axi_U_n_12,RC_RECEIVER_TEST_REV_s_axi_U_n_13,RC_RECEIVER_TEST_REV_s_axi_U_n_14,RC_RECEIVER_TEST_REV_s_axi_U_n_15}),
        .\rdata_data_reg[15]_i_2__2_0 (\rdata_data_reg[15]_i_2__2_n_0 ),
        .\rdata_data_reg[16]_i_2__2 (\rdata_data_reg[16]_i_2__2_n_0 ),
        .\rdata_data_reg[17]_i_2__2 (\rdata_data_reg[17]_i_2__2_n_0 ),
        .\rdata_data_reg[18]_i_2__2 (\rdata_data_reg[18]_i_2__2_n_0 ),
        .\rdata_data_reg[19]_i_2__2 (\rdata_data_reg[19]_i_2__2_n_0 ),
        .\rdata_data_reg[1]_i_2__1 (\rdata_data_reg[1]_i_2__1_n_0 ),
        .\rdata_data_reg[20]_i_2__2 (\rdata_data_reg[20]_i_2__2_n_0 ),
        .\rdata_data_reg[21]_i_2__2 (\rdata_data_reg[21]_i_2__2_n_0 ),
        .\rdata_data_reg[22]_i_2__2 (\rdata_data_reg[22]_i_2__2_n_0 ),
        .\rdata_data_reg[23]_i_2__2 ({RC_RECEIVER_TEST_REV_s_axi_U_n_16,RC_RECEIVER_TEST_REV_s_axi_U_n_17,RC_RECEIVER_TEST_REV_s_axi_U_n_18,RC_RECEIVER_TEST_REV_s_axi_U_n_19,RC_RECEIVER_TEST_REV_s_axi_U_n_20,RC_RECEIVER_TEST_REV_s_axi_U_n_21,RC_RECEIVER_TEST_REV_s_axi_U_n_22,RC_RECEIVER_TEST_REV_s_axi_U_n_23}),
        .\rdata_data_reg[23]_i_2__2_0 (\rdata_data_reg[23]_i_2__2_n_0 ),
        .\rdata_data_reg[24]_i_2__2 (\rdata_data_reg[24]_i_2__2_n_0 ),
        .\rdata_data_reg[25]_i_2__2 (\rdata_data_reg[25]_i_2__2_n_0 ),
        .\rdata_data_reg[26]_i_2__2 (\rdata_data_reg[26]_i_2__2_n_0 ),
        .\rdata_data_reg[27]_i_2__2 (\rdata_data_reg[27]_i_2__2_n_0 ),
        .\rdata_data_reg[28]_i_2__2 (\rdata_data_reg[28]_i_2__2_n_0 ),
        .\rdata_data_reg[29]_i_2__2 (\rdata_data_reg[29]_i_2__2_n_0 ),
        .\rdata_data_reg[2]_i_2__2 (\rdata_data_reg[2]_i_2__2_n_0 ),
        .\rdata_data_reg[30]_i_2__2 (\rdata_data_reg[30]_i_2__2_n_0 ),
        .\rdata_data_reg[31]_i_3__1 (RC_RECEIVER_TEST_REV_s_axi_U_n_36),
        .\rdata_data_reg[31]_i_3__1_0 (\rdata_data_reg[31]_i_3__1_n_0 ),
        .\rdata_data_reg[31]_i_4__2 ({RC_RECEIVER_TEST_REV_s_axi_U_n_24,RC_RECEIVER_TEST_REV_s_axi_U_n_25,RC_RECEIVER_TEST_REV_s_axi_U_n_26,RC_RECEIVER_TEST_REV_s_axi_U_n_27,RC_RECEIVER_TEST_REV_s_axi_U_n_28,RC_RECEIVER_TEST_REV_s_axi_U_n_29,RC_RECEIVER_TEST_REV_s_axi_U_n_30,RC_RECEIVER_TEST_REV_s_axi_U_n_31}),
        .\rdata_data_reg[31]_i_4__2_0 (\rdata_data_reg[31]_i_4__2_n_0 ),
        .\rdata_data_reg[3]_i_2__2 (\rdata_data_reg[3]_i_2__2_n_0 ),
        .\rdata_data_reg[4]_i_2__2 (\rdata_data_reg[4]_i_2__2_n_0 ),
        .\rdata_data_reg[5]_i_2__2 (\rdata_data_reg[5]_i_2__2_n_0 ),
        .\rdata_data_reg[6]_i_2__2 (\rdata_data_reg[6]_i_2__2_n_0 ),
        .\rdata_data_reg[7]_i_2__1 (\rdata_data_reg[7]_i_2__1_n_0 ),
        .\rdata_data_reg[8]_i_2__2 (\rdata_data_reg[8]_i_2__2_n_0 ),
        .\rdata_data_reg[9]_i_2__2 (\rdata_data_reg[9]_i_2__2_n_0 ),
        .\reg_1477_reg[7] (reg_1477),
        .\reg_1481_reg[7] (reg_1481),
        .reset(reset),
        .reverse_out_ce0(reverse_out_ce0),
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
  FDRE \SBUS_data_load_10_reg_2612_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_10_reg_2612[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_10_reg_2612_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_10_reg_2612[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_10_reg_2612_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_10_reg_2612[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_10_reg_2612_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_10_reg_2612[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_10_reg_2612_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_10_reg_2612[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_10_reg_2612_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_10_reg_2612[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_10_reg_2612_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_10_reg_2612[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_10_reg_2612_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_10_reg_2612[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_11_reg_2623_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_11_reg_2623[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_11_reg_2623_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_11_reg_2623[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_11_reg_2623_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_11_reg_2623[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_11_reg_2623_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_11_reg_2623[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_11_reg_2623_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_11_reg_2623[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_11_reg_2623_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_11_reg_2623[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_11_reg_2623_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_11_reg_2623[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_11_reg_2623_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_11_reg_2623[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_12_reg_2634_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_12_reg_2634[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_12_reg_2634_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_12_reg_2634[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_12_reg_2634_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_12_reg_2634[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_12_reg_2634_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_12_reg_2634[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_12_reg_2634_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_12_reg_2634[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_12_reg_2634_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_12_reg_2634[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_12_reg_2634_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_12_reg_2634[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_12_reg_2634_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_12_reg_2634[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_13_reg_2645_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_13_reg_2645[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_13_reg_2645_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_13_reg_2645[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_13_reg_2645_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_13_reg_2645[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_13_reg_2645_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_13_reg_2645[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_13_reg_2645_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_13_reg_2645[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_13_reg_2645_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_13_reg_2645[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_13_reg_2645_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_13_reg_2645[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_13_reg_2645_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_13_reg_2645[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_14_reg_2656_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_14_reg_2656[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_14_reg_2656_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_14_reg_2656[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_14_reg_2656_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_14_reg_2656[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_14_reg_2656_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_14_reg_2656[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_14_reg_2656_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_14_reg_2656[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_14_reg_2656_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_14_reg_2656[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_14_reg_2656_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_14_reg_2656[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_14_reg_2656_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_14_reg_2656[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_15_reg_2667_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_15_reg_2667[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_15_reg_2667_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_15_reg_2667[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_15_reg_2667_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_15_reg_2667[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_15_reg_2667_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_15_reg_2667[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_15_reg_2667_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_15_reg_2667[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_15_reg_2667_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_15_reg_2667[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_15_reg_2667_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_15_reg_2667[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_15_reg_2667_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_15_reg_2667[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_16_reg_2678_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_16_reg_2678[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_16_reg_2678_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_16_reg_2678[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_16_reg_2678_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_16_reg_2678[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_16_reg_2678_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_16_reg_2678[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_16_reg_2678_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_16_reg_2678[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_16_reg_2678_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_16_reg_2678[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_16_reg_2678_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_16_reg_2678[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_16_reg_2678_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_16_reg_2678[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_17_reg_2689_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_17_reg_2689[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_17_reg_2689_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_17_reg_2689[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_17_reg_2689_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_17_reg_2689[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_17_reg_2689_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_17_reg_2689[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_17_reg_2689_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_17_reg_2689[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_17_reg_2689_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_17_reg_2689[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_17_reg_2689_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_17_reg_2689[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_17_reg_2689_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_17_reg_2689[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_18_reg_2700_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_18_reg_2700[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_18_reg_2700_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_18_reg_2700[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_18_reg_2700_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_18_reg_2700[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_18_reg_2700_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_18_reg_2700[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_18_reg_2700_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_18_reg_2700[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_18_reg_2700_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_18_reg_2700[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_18_reg_2700_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_18_reg_2700[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_18_reg_2700_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_18_reg_2700[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_19_reg_2711_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_19_reg_2711[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_19_reg_2711_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_19_reg_2711[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_19_reg_2711_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_19_reg_2711[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_19_reg_2711_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_19_reg_2711[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_19_reg_2711_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_19_reg_2711[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_19_reg_2711_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_19_reg_2711[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_19_reg_2711_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_19_reg_2711[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_19_reg_2711_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_19_reg_2711[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_20_reg_2722_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_20_reg_2722[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_20_reg_2722_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_20_reg_2722[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_20_reg_2722_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_20_reg_2722[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_20_reg_2722_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_20_reg_2722[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_20_reg_2722_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_20_reg_2722[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_20_reg_2722_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_20_reg_2722[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_20_reg_2722_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_20_reg_2722[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_20_reg_2722_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_20_reg_2722[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_21_reg_2733_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_21_reg_2733[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_21_reg_2733_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_21_reg_2733[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_21_reg_2733_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_21_reg_2733[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_21_reg_2733_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_21_reg_2733[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_21_reg_2733_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_21_reg_2733[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_21_reg_2733_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_21_reg_2733[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_21_reg_2733_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_21_reg_2733[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_21_reg_2733_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_21_reg_2733[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_22_reg_2744_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_22_reg_2744[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_22_reg_2744_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_22_reg_2744[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_22_reg_2744_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_22_reg_2744[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_22_reg_2744_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_22_reg_2744[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_22_reg_2744_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_22_reg_2744[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_22_reg_2744_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_22_reg_2744[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_22_reg_2744_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_22_reg_2744[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_22_reg_2744_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_22_reg_2744[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2755_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(SBUS_data_q0[0]),
        .Q(\SBUS_data_load_23_reg_2755_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2755_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(SBUS_data_q0[1]),
        .Q(\SBUS_data_load_23_reg_2755_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2755_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(SBUS_data_q0[2]),
        .Q(\SBUS_data_load_23_reg_2755_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2755_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(SBUS_data_q0[3]),
        .Q(\SBUS_data_load_23_reg_2755_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2755_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(SBUS_data_q0[4]),
        .Q(\SBUS_data_load_23_reg_2755_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2755_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(SBUS_data_q0[5]),
        .Q(\SBUS_data_load_23_reg_2755_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2755_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(SBUS_data_q0[6]),
        .Q(\SBUS_data_load_23_reg_2755_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \SBUS_data_load_23_reg_2755_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(SBUS_data_q0[7]),
        .Q(tmp_65_fu_1635_p3),
        .R(1'b0));
  FDRE \SBUS_data_load_3_reg_2535_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_3_reg_2535[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_3_reg_2535_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_3_reg_2535[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_3_reg_2535_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_3_reg_2535[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_3_reg_2535_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_3_reg_2535[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_3_reg_2535_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_3_reg_2535[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_3_reg_2535_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_3_reg_2535[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_3_reg_2535_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_3_reg_2535[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_3_reg_2535_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_3_reg_2535[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_4_reg_2546_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_4_reg_2546[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_4_reg_2546_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_4_reg_2546[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_4_reg_2546_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_4_reg_2546[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_4_reg_2546_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_4_reg_2546[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_4_reg_2546_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_4_reg_2546[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_4_reg_2546_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_4_reg_2546[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_4_reg_2546_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_4_reg_2546[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_4_reg_2546_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_4_reg_2546[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_5_reg_2557_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_5_reg_2557[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_5_reg_2557_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_5_reg_2557[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_5_reg_2557_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_5_reg_2557[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_5_reg_2557_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_5_reg_2557[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_5_reg_2557_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_5_reg_2557[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_5_reg_2557_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_5_reg_2557[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_5_reg_2557_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_5_reg_2557[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_5_reg_2557_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_5_reg_2557[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_6_reg_2568_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_6_reg_2568[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_6_reg_2568_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_6_reg_2568[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_6_reg_2568_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_6_reg_2568[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_6_reg_2568_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_6_reg_2568[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_6_reg_2568_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_6_reg_2568[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_6_reg_2568_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_6_reg_2568[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_6_reg_2568_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_6_reg_2568[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_6_reg_2568_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_6_reg_2568[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_7_reg_2579_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_7_reg_2579[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_7_reg_2579_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_7_reg_2579[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_7_reg_2579_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_7_reg_2579[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_7_reg_2579_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_7_reg_2579[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_7_reg_2579_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_7_reg_2579[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_7_reg_2579_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_7_reg_2579[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_7_reg_2579_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_7_reg_2579[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_7_reg_2579_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_7_reg_2579[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_8_reg_2590_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_8_reg_2590[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_8_reg_2590_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_8_reg_2590[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_8_reg_2590_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_8_reg_2590[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_8_reg_2590_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_8_reg_2590[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_8_reg_2590_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_8_reg_2590[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_8_reg_2590_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_8_reg_2590[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_8_reg_2590_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_8_reg_2590[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_8_reg_2590_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_8_reg_2590[7]),
        .R(1'b0));
  FDRE \SBUS_data_load_9_reg_2601_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(SBUS_data_q0[0]),
        .Q(SBUS_data_load_9_reg_2601[0]),
        .R(1'b0));
  FDRE \SBUS_data_load_9_reg_2601_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(SBUS_data_q0[1]),
        .Q(SBUS_data_load_9_reg_2601[1]),
        .R(1'b0));
  FDRE \SBUS_data_load_9_reg_2601_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(SBUS_data_q0[2]),
        .Q(SBUS_data_load_9_reg_2601[2]),
        .R(1'b0));
  FDRE \SBUS_data_load_9_reg_2601_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(SBUS_data_q0[3]),
        .Q(SBUS_data_load_9_reg_2601[3]),
        .R(1'b0));
  FDRE \SBUS_data_load_9_reg_2601_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(SBUS_data_q0[4]),
        .Q(SBUS_data_load_9_reg_2601[4]),
        .R(1'b0));
  FDRE \SBUS_data_load_9_reg_2601_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(SBUS_data_q0[5]),
        .Q(SBUS_data_load_9_reg_2601[5]),
        .R(1'b0));
  FDRE \SBUS_data_load_9_reg_2601_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(SBUS_data_q0[6]),
        .Q(SBUS_data_load_9_reg_2601[6]),
        .R(1'b0));
  FDRE \SBUS_data_load_9_reg_2601_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(SBUS_data_q0[7]),
        .Q(SBUS_data_load_9_reg_2601[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(RC_RECEIVER_TEST_REV_s_axi_U_n_51),
        .I1(RC_RECEIVER_TEST_CHAN_s_axi_U_n_38),
        .I2(RC_RECEIVER_TEST_REV_s_axi_U_n_46),
        .I3(ap_CS_fsm_state26),
        .I4(RC_RECEIVER_CTRL_s_axi_U_n_98),
        .I5(\ap_CS_fsm[1]_i_5_n_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_CS_fsm_state24),
        .I1(ap_CS_fsm_state25),
        .I2(ap_CS_fsm_state23),
        .I3(ap_CS_fsm_state21),
        .I4(ap_CS_fsm_state22),
        .I5(ap_CS_fsm_state20),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state36),
        .I2(ap_CS_fsm_state19),
        .I3(ap_CS_fsm_state35),
        .I4(ap_done),
        .I5(\ap_CS_fsm[1]_i_6_n_0 ),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(ap_CS_fsm_state33),
        .I1(ap_CS_fsm_state34),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state10),
        .Q(ap_CS_fsm_state11),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(ap_CS_fsm_state12),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state12),
        .Q(ap_CS_fsm_state13),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state14),
        .Q(ap_CS_fsm_state15),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state15),
        .Q(ap_CS_fsm_state16),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state16),
        .Q(ap_CS_fsm_state17),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state17),
        .Q(ap_CS_fsm_state18),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state18),
        .Q(ap_CS_fsm_state19),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state19),
        .Q(ap_CS_fsm_state20),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state20),
        .Q(ap_CS_fsm_state21),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state21),
        .Q(ap_CS_fsm_state22),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state22),
        .Q(ap_CS_fsm_state23),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state23),
        .Q(ap_CS_fsm_state24),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state24),
        .Q(ap_CS_fsm_state25),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state25),
        .Q(ap_CS_fsm_state26),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state26),
        .Q(ap_CS_fsm_state27),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state27),
        .Q(ap_CS_fsm_state28),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state28),
        .Q(ap_CS_fsm_state29),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state29),
        .Q(ap_CS_fsm_state30),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state30),
        .Q(ap_CS_fsm_state31),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state31),
        .Q(ap_CS_fsm_state32),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state32),
        .Q(ap_CS_fsm_state33),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state33),
        .Q(ap_CS_fsm_state34),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state34),
        .Q(ap_CS_fsm_state35),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state35),
        .Q(ap_CS_fsm_state36),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state36),
        .Q(ap_CS_fsm_state37),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state37),
        .Q(ap_CS_fsm_state38),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state38),
        .Q(ap_CS_fsm_state39),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state39),
        .Q(ap_CS_fsm_state40),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state40),
        .Q(ap_CS_fsm_state41),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state41),
        .Q(ap_CS_fsm_state42),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state42),
        .Q(ap_CS_fsm_state43),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state43),
        .Q(ap_CS_fsm_state44),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state44),
        .Q(ap_CS_fsm_state45),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state45),
        .Q(ap_CS_fsm_state46),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state46),
        .Q(ap_CS_fsm_state47),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state47),
        .Q(ap_CS_fsm_state48),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state48),
        .Q(ap_CS_fsm_state49),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state49),
        .Q(ap_CS_fsm_state50),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state50),
        .Q(ap_done),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(reset));
  design_1_RC_RECEIVER_0_2_RC_RECEIVER_buffecud buffer_r_U
       (.ADDRBWRADDR(buffer_r_U_n_16),
        .D(buffer_r_q0),
        .DIADI(d0),
        .DIBDI(d1),
        .E(reg_14810),
        .Q({ap_CS_fsm_state49,ap_CS_fsm_state48,ap_CS_fsm_state47,ap_CS_fsm_state46,ap_CS_fsm_state45,ap_CS_fsm_state44,ap_CS_fsm_state43,ap_CS_fsm_state42,ap_CS_fsm_state41,ap_CS_fsm_state40,ap_CS_fsm_state39,ap_CS_fsm_state38,ap_CS_fsm_state37,ap_CS_fsm_state36,ap_CS_fsm_state35,ap_CS_fsm_state34,ap_CS_fsm_state33,ap_CS_fsm_state32,ap_CS_fsm_state31,ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\SBUS_data_load_12_reg_2634_reg[0] (RC_RECEIVER_TEST_NORM_s_axi_U_n_67),
        .\SBUS_data_load_12_reg_2634_reg[6] (RC_RECEIVER_TEST_NORM_s_axi_U_n_72),
        .\SBUS_data_load_13_reg_2645_reg[4] (RC_RECEIVER_TEST_NORM_s_axi_U_n_73),
        .\SBUS_data_load_15_reg_2667_reg[1] (RC_RECEIVER_TEST_NORM_s_axi_U_n_69),
        .\SBUS_data_load_15_reg_2667_reg[3] (RC_RECEIVER_TEST_NORM_s_axi_U_n_71),
        .\SBUS_data_load_15_reg_2667_reg[4] (RC_RECEIVER_TEST_NORM_s_axi_U_n_58),
        .\SBUS_data_load_15_reg_2667_reg[5] (RC_RECEIVER_TEST_NORM_s_axi_U_n_74),
        .\SBUS_data_load_15_reg_2667_reg[7] (RC_RECEIVER_TEST_NORM_s_axi_U_n_60),
        .\SBUS_data_load_22_reg_2744_reg[6] (RC_RECEIVER_TEST_NORM_s_axi_U_n_56),
        .\SBUS_data_load_3_reg_2535_reg[0] (RC_RECEIVER_TEST_NORM_s_axi_U_n_65),
        .\SBUS_data_load_3_reg_2535_reg[1] (RC_RECEIVER_TEST_NORM_s_axi_U_n_77),
        .\SBUS_data_load_3_reg_2535_reg[3] (RC_RECEIVER_TEST_NORM_s_axi_U_n_78),
        .\SBUS_data_load_3_reg_2535_reg[4] (RC_RECEIVER_TEST_NORM_s_axi_U_n_92),
        .\SBUS_data_load_3_reg_2535_reg[5] (RC_RECEIVER_TEST_NORM_s_axi_U_n_79),
        .\SBUS_data_load_3_reg_2535_reg[6] (RC_RECEIVER_TEST_NORM_s_axi_U_n_66),
        .\SBUS_data_load_5_reg_2557_reg[1] (RC_RECEIVER_TEST_NORM_s_axi_U_n_62),
        .\SBUS_data_load_5_reg_2557_reg[3] (RC_RECEIVER_TEST_NORM_s_axi_U_n_63),
        .\SBUS_data_load_5_reg_2557_reg[5] (RC_RECEIVER_TEST_NORM_s_axi_U_n_64),
        .\SBUS_data_load_8_reg_2590_reg[2] (RC_RECEIVER_TEST_NORM_s_axi_U_n_70),
        .\ap_CS_fsm_reg[16] (RC_RECEIVER_TEST_NORM_s_axi_U_n_82),
        .\ap_CS_fsm_reg[16]_0 (RC_RECEIVER_TEST_NORM_s_axi_U_n_83),
        .\ap_CS_fsm_reg[18] (RC_RECEIVER_TEST_NORM_s_axi_U_n_75),
        .\ap_CS_fsm_reg[18]_0 (RC_RECEIVER_TEST_NORM_s_axi_U_n_48),
        .\ap_CS_fsm_reg[19] (RC_RECEIVER_TEST_NORM_s_axi_U_n_59),
        .\ap_CS_fsm_reg[1] (RC_RECEIVER_TEST_NORM_s_axi_U_n_47),
        .\ap_CS_fsm_reg[22] (RC_RECEIVER_TEST_NORM_s_axi_U_n_57),
        .\ap_CS_fsm_reg[22]_0 (RC_RECEIVER_TEST_NORM_s_axi_U_n_54),
        .\ap_CS_fsm_reg[22]_1 (RC_RECEIVER_TEST_NORM_s_axi_U_n_51),
        .\ap_CS_fsm_reg[22]_2 (RC_RECEIVER_TEST_NORM_s_axi_U_n_53),
        .\ap_CS_fsm_reg[22]_3 (RC_RECEIVER_TEST_NORM_s_axi_U_n_55),
        .\ap_CS_fsm_reg[24] (RC_RECEIVER_TEST_NORM_s_axi_U_n_52),
        .\ap_CS_fsm_reg[24]_0 (RC_RECEIVER_TEST_NORM_s_axi_U_n_49),
        .\ap_CS_fsm_reg[24]_1 (RC_RECEIVER_TEST_NORM_s_axi_U_n_76),
        .\ap_CS_fsm_reg[25] (RC_RECEIVER_TEST_NORM_s_axi_U_n_50),
        .\ap_CS_fsm_reg[29] (RC_RECEIVER_TEST_NORM_s_axi_U_n_61),
        .\ap_CS_fsm_reg[2] (RC_RECEIVER_TEST_NORM_s_axi_U_n_43),
        .\ap_CS_fsm_reg[2]_0 (RC_RECEIVER_TEST_NORM_s_axi_U_n_45),
        .\ap_CS_fsm_reg[2]_1 (RC_RECEIVER_TEST_NORM_s_axi_U_n_46),
        .\ap_CS_fsm_reg[33] (RC_RECEIVER_TEST_CHAN_s_axi_U_n_39),
        .\ap_CS_fsm_reg[42] (RC_RECEIVER_TEST_CHAN_s_axi_U_n_37),
        .\ap_CS_fsm_reg[4] (RC_RECEIVER_TEST_NORM_s_axi_U_n_84),
        .\ap_CS_fsm_reg[5] (RC_RECEIVER_TEST_NORM_s_axi_U_n_41),
        .\ap_CS_fsm_reg[6] (RC_RECEIVER_TEST_NORM_s_axi_U_n_44),
        .\ap_CS_fsm_reg[7] (RC_RECEIVER_TEST_NORM_s_axi_U_n_94),
        .\ap_CS_fsm_reg[7]_0 (RC_RECEIVER_TEST_NORM_s_axi_U_n_93),
        .\ap_CS_fsm_reg[7]_1 (RC_RECEIVER_TEST_NORM_s_axi_U_n_96),
        .\ap_CS_fsm_reg[7]_2 (RC_RECEIVER_TEST_NORM_s_axi_U_n_97),
        .\ap_CS_fsm_reg[7]_3 (RC_RECEIVER_TEST_NORM_s_axi_U_n_95),
        .\ap_CS_fsm_reg[9] (RC_RECEIVER_TEST_NORM_s_axi_U_n_42),
        .ap_clk(ap_clk),
        .ce016_out(ce016_out),
        .ce1(ce1),
        .\gen_write[1].mem_reg_0 ({buffer_r_U_n_23,buffer_r_U_n_24,buffer_r_U_n_25,buffer_r_U_n_26,buffer_r_U_n_27,buffer_r_U_n_28,buffer_r_U_n_29,buffer_r_U_n_30}),
        .\or_cond_reg_2767_reg[0] (\or_cond_reg_2767_reg_n_0_[0] ),
        .q0_reg(buffer_r_U_n_31),
        .ram_reg(buffer_r_U_n_18),
        .ram_reg_0(buffer_r_U_n_19),
        .ram_reg_1(buffer_r_U_n_21),
        .ram_reg_2(buffer_r_U_n_22),
        .\reg_1469_reg[2] (RC_RECEIVER_TEST_NORM_s_axi_U_n_40),
        .\reg_1469_reg[7] ({reg_1469[7:6],reg_1469[1:0]}),
        .\reg_1473_reg[2] (reg_1473[2]),
        .\reg_1473_reg[7] (RC_RECEIVER_TEST_NORM_s_axi_U_n_80),
        .\reg_1481_reg[0] (buffer_r_U_n_20),
        .\tmp_1_reg_2515_reg[0] (RC_RECEIVER_TEST_NORM_s_axi_U_n_81),
        .\tmp_1_reg_2515_reg[1] (RC_RECEIVER_TEST_NORM_s_axi_U_n_91),
        .\tmp_1_reg_2515_reg[2] (RC_RECEIVER_TEST_NORM_s_axi_U_n_90),
        .\tmp_1_reg_2515_reg[3] (RC_RECEIVER_TEST_NORM_s_axi_U_n_89),
        .\tmp_1_reg_2515_reg[4] (RC_RECEIVER_TEST_NORM_s_axi_U_n_88),
        .\tmp_1_reg_2515_reg[5] (RC_RECEIVER_TEST_NORM_s_axi_U_n_87),
        .\tmp_1_reg_2515_reg[6] (RC_RECEIVER_TEST_NORM_s_axi_U_n_86),
        .\tmp_1_reg_2515_reg[7] (buffer_r_q1),
        .\tmp_1_reg_2515_reg[7]_0 (RC_RECEIVER_TEST_NORM_s_axi_U_n_85));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_0[10]_i_1 
       (.I0(\or_cond_reg_2767_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state28),
        .O(we01));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[0] 
       (.C(ap_clk),
        .CE(we01),
        .D(reg_1477[0]),
        .Q(channels_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[10] 
       (.C(ap_clk),
        .CE(we01),
        .D(tmp_36_fu_2070_p3),
        .Q(channels_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[1] 
       (.C(ap_clk),
        .CE(we01),
        .D(reg_1477[1]),
        .Q(channels_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[2] 
       (.C(ap_clk),
        .CE(we01),
        .D(reg_1477[2]),
        .Q(channels_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[3] 
       (.C(ap_clk),
        .CE(we01),
        .D(reg_1477[3]),
        .Q(channels_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[4] 
       (.C(ap_clk),
        .CE(we01),
        .D(reg_1477[4]),
        .Q(channels_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[5] 
       (.C(ap_clk),
        .CE(we01),
        .D(reg_1477[5]),
        .Q(channels_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[6] 
       (.C(ap_clk),
        .CE(we01),
        .D(reg_1477[6]),
        .Q(channels_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[7] 
       (.C(ap_clk),
        .CE(we01),
        .D(reg_1477[7]),
        .Q(channels_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[8] 
       (.C(ap_clk),
        .CE(we01),
        .D(tmp_59_fu_2319_p3),
        .Q(channels_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_0_reg[9] 
       (.C(ap_clk),
        .CE(we01),
        .D(tmp_66_fu_2406_p3),
        .Q(channels_0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_10[10]_i_1 
       (.I0(\or_cond_reg_2767_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state42),
        .O(we08));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[0] 
       (.C(ap_clk),
        .CE(we08),
        .D(reg_1489[0]),
        .Q(channels_10[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[10] 
       (.C(ap_clk),
        .CE(we08),
        .D(tmp_59_fu_2319_p3),
        .Q(channels_10[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[1] 
       (.C(ap_clk),
        .CE(we08),
        .D(reg_1489[1]),
        .Q(channels_10[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[2] 
       (.C(ap_clk),
        .CE(we08),
        .D(reg_1477[0]),
        .Q(channels_10[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[3] 
       (.C(ap_clk),
        .CE(we08),
        .D(reg_1477[1]),
        .Q(channels_10[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[4] 
       (.C(ap_clk),
        .CE(we08),
        .D(reg_1477[2]),
        .Q(channels_10[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[5] 
       (.C(ap_clk),
        .CE(we08),
        .D(reg_1477[3]),
        .Q(channels_10[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[6] 
       (.C(ap_clk),
        .CE(we08),
        .D(reg_1477[4]),
        .Q(channels_10[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[7] 
       (.C(ap_clk),
        .CE(we08),
        .D(reg_1477[5]),
        .Q(channels_10[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[8] 
       (.C(ap_clk),
        .CE(we08),
        .D(reg_1477[6]),
        .Q(channels_10[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_10_reg[9] 
       (.C(ap_clk),
        .CE(we08),
        .D(reg_1477[7]),
        .Q(channels_10[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_11[10]_i_1 
       (.I0(\or_cond_reg_2767_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state43),
        .O(we19));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[0] 
       (.C(ap_clk),
        .CE(we19),
        .D(reg_1493[0]),
        .Q(channels_11[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[10] 
       (.C(ap_clk),
        .CE(we19),
        .D(lookuptable_U_n_4),
        .Q(channels_11[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[1] 
       (.C(ap_clk),
        .CE(we19),
        .D(reg_1493[1]),
        .Q(channels_11[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[2] 
       (.C(ap_clk),
        .CE(we19),
        .D(reg_1493[2]),
        .Q(channels_11[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[3] 
       (.C(ap_clk),
        .CE(we19),
        .D(reg_1493[3]),
        .Q(channels_11[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[4] 
       (.C(ap_clk),
        .CE(we19),
        .D(reg_1493[4]),
        .Q(channels_11[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[5] 
       (.C(ap_clk),
        .CE(we19),
        .D(reg_1493[5]),
        .Q(channels_11[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[6] 
       (.C(ap_clk),
        .CE(we19),
        .D(reg_1493[6]),
        .Q(channels_11[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[7] 
       (.C(ap_clk),
        .CE(we19),
        .D(tmp_59_fu_2319_p3),
        .Q(channels_11[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[8] 
       (.C(ap_clk),
        .CE(we19),
        .D(tmp_66_fu_2406_p3),
        .Q(channels_11[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_11_reg[9] 
       (.C(ap_clk),
        .CE(we19),
        .D(tmp_36_fu_2070_p3),
        .Q(channels_11[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[0] 
       (.C(ap_clk),
        .CE(we09),
        .D(reg_1497[0]),
        .Q(channels_12[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[10] 
       (.C(ap_clk),
        .CE(we09),
        .D(p_0_in[1]),
        .Q(channels_12[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[1] 
       (.C(ap_clk),
        .CE(we09),
        .D(reg_1497[1]),
        .Q(channels_12[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[2] 
       (.C(ap_clk),
        .CE(we09),
        .D(reg_1497[2]),
        .Q(channels_12[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[3] 
       (.C(ap_clk),
        .CE(we09),
        .D(reg_1497[3]),
        .Q(channels_12[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[4] 
       (.C(ap_clk),
        .CE(we09),
        .D(tmp_59_fu_2319_p3),
        .Q(channels_12[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[5] 
       (.C(ap_clk),
        .CE(we09),
        .D(tmp_66_fu_2406_p3),
        .Q(channels_12[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[6] 
       (.C(ap_clk),
        .CE(we09),
        .D(tmp_36_fu_2070_p3),
        .Q(channels_12[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[7] 
       (.C(ap_clk),
        .CE(we09),
        .D(lookuptable_U_n_4),
        .Q(channels_12[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[8] 
       (.C(ap_clk),
        .CE(we09),
        .D(lookuptable_U_n_3),
        .Q(channels_12[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_12_reg[9] 
       (.C(ap_clk),
        .CE(we09),
        .D(p_0_in[0]),
        .Q(channels_12[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_13[10]_i_1 
       (.I0(\or_cond_reg_2767_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state46),
        .O(we010));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[0] 
       (.C(ap_clk),
        .CE(we010),
        .D(tmp_53_reg_2877),
        .Q(channels_13[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[10] 
       (.C(ap_clk),
        .CE(we010),
        .D(tmp_66_fu_2406_p3),
        .Q(channels_13[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[1] 
       (.C(ap_clk),
        .CE(we010),
        .D(reg_1477[0]),
        .Q(channels_13[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[2] 
       (.C(ap_clk),
        .CE(we010),
        .D(reg_1477[1]),
        .Q(channels_13[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[3] 
       (.C(ap_clk),
        .CE(we010),
        .D(reg_1477[2]),
        .Q(channels_13[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[4] 
       (.C(ap_clk),
        .CE(we010),
        .D(reg_1477[3]),
        .Q(channels_13[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[5] 
       (.C(ap_clk),
        .CE(we010),
        .D(reg_1477[4]),
        .Q(channels_13[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[6] 
       (.C(ap_clk),
        .CE(we010),
        .D(reg_1477[5]),
        .Q(channels_13[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[7] 
       (.C(ap_clk),
        .CE(we010),
        .D(reg_1477[6]),
        .Q(channels_13[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[8] 
       (.C(ap_clk),
        .CE(we010),
        .D(reg_1477[7]),
        .Q(channels_13[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_13_reg[9] 
       (.C(ap_clk),
        .CE(we010),
        .D(tmp_59_fu_2319_p3),
        .Q(channels_13[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_14[10]_i_1 
       (.I0(\or_cond_reg_2767_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state47),
        .O(we111));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[0] 
       (.C(ap_clk),
        .CE(we111),
        .D(reg_1501[0]),
        .Q(channels_14[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[10] 
       (.C(ap_clk),
        .CE(we111),
        .D(lookuptable_U_n_3),
        .Q(channels_14[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[1] 
       (.C(ap_clk),
        .CE(we111),
        .D(reg_1501[1]),
        .Q(channels_14[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[2] 
       (.C(ap_clk),
        .CE(we111),
        .D(reg_1501[2]),
        .Q(channels_14[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[3] 
       (.C(ap_clk),
        .CE(we111),
        .D(reg_1501[3]),
        .Q(channels_14[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[4] 
       (.C(ap_clk),
        .CE(we111),
        .D(reg_1501[4]),
        .Q(channels_14[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[5] 
       (.C(ap_clk),
        .CE(we111),
        .D(reg_1501[5]),
        .Q(channels_14[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[6] 
       (.C(ap_clk),
        .CE(we111),
        .D(tmp_59_fu_2319_p3),
        .Q(channels_14[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[7] 
       (.C(ap_clk),
        .CE(we111),
        .D(tmp_66_fu_2406_p3),
        .Q(channels_14[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[8] 
       (.C(ap_clk),
        .CE(we111),
        .D(tmp_36_fu_2070_p3),
        .Q(channels_14[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_14_reg[9] 
       (.C(ap_clk),
        .CE(we111),
        .D(lookuptable_U_n_4),
        .Q(channels_14[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_15[10]_i_1 
       (.I0(\or_cond_reg_2767_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state48),
        .O(we011));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[0] 
       (.C(ap_clk),
        .CE(we011),
        .D(reg_1505[0]),
        .Q(channels_15[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[10] 
       (.C(ap_clk),
        .CE(we011),
        .D(p_0_in[2]),
        .Q(channels_15[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[1] 
       (.C(ap_clk),
        .CE(we011),
        .D(reg_1505[1]),
        .Q(channels_15[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[2] 
       (.C(ap_clk),
        .CE(we011),
        .D(reg_1505[2]),
        .Q(channels_15[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[3] 
       (.C(ap_clk),
        .CE(we011),
        .D(tmp_59_fu_2319_p3),
        .Q(channels_15[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[4] 
       (.C(ap_clk),
        .CE(we011),
        .D(tmp_66_fu_2406_p3),
        .Q(channels_15[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[5] 
       (.C(ap_clk),
        .CE(we011),
        .D(tmp_36_fu_2070_p3),
        .Q(channels_15[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[6] 
       (.C(ap_clk),
        .CE(we011),
        .D(lookuptable_U_n_4),
        .Q(channels_15[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[7] 
       (.C(ap_clk),
        .CE(we011),
        .D(lookuptable_U_n_3),
        .Q(channels_15[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[8] 
       (.C(ap_clk),
        .CE(we011),
        .D(p_0_in[0]),
        .Q(channels_15[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_15_reg[9] 
       (.C(ap_clk),
        .CE(we011),
        .D(p_0_in[1]),
        .Q(channels_15[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_16_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_99),
        .Q(channels_16),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_17[0]_i_1 
       (.I0(ap_CS_fsm_state49),
        .I1(\or_cond_reg_2767_reg_n_0_[0] ),
        .O(we112));
  FDRE #(
    .INIT(1'b0)) 
    \channels_17_reg[0] 
       (.C(ap_clk),
        .CE(we112),
        .D(tmp_66_fu_2406_p3),
        .Q(channels_17),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_1[10]_i_1 
       (.I0(\or_cond_reg_2767_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state29),
        .O(we12));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[0] 
       (.C(ap_clk),
        .CE(we12),
        .D(reg_1485[0]),
        .Q(channels_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[10] 
       (.C(ap_clk),
        .CE(we12),
        .D(p_0_in[0]),
        .Q(channels_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[1] 
       (.C(ap_clk),
        .CE(we12),
        .D(reg_1485[1]),
        .Q(channels_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[2] 
       (.C(ap_clk),
        .CE(we12),
        .D(reg_1485[2]),
        .Q(channels_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[3] 
       (.C(ap_clk),
        .CE(we12),
        .D(reg_1485[3]),
        .Q(channels_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[4] 
       (.C(ap_clk),
        .CE(we12),
        .D(reg_1485[4]),
        .Q(channels_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[5] 
       (.C(ap_clk),
        .CE(we12),
        .D(tmp_59_fu_2319_p3),
        .Q(channels_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[6] 
       (.C(ap_clk),
        .CE(we12),
        .D(tmp_66_fu_2406_p3),
        .Q(channels_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[7] 
       (.C(ap_clk),
        .CE(we12),
        .D(tmp_36_fu_2070_p3),
        .Q(channels_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[8] 
       (.C(ap_clk),
        .CE(we12),
        .D(lookuptable_U_n_4),
        .Q(channels_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_1_reg[9] 
       (.C(ap_clk),
        .CE(we12),
        .D(lookuptable_U_n_3),
        .Q(channels_1[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_2[10]_i_1 
       (.I0(\or_cond_reg_2767_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state31),
        .O(we13));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[0] 
       (.C(ap_clk),
        .CE(we13),
        .D(reg_1489[0]),
        .Q(channels_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[10] 
       (.C(ap_clk),
        .CE(we13),
        .D(tmp_59_fu_2319_p3),
        .Q(channels_2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[1] 
       (.C(ap_clk),
        .CE(we13),
        .D(reg_1489[1]),
        .Q(channels_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[2] 
       (.C(ap_clk),
        .CE(we13),
        .D(reg_1481[0]),
        .Q(channels_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[3] 
       (.C(ap_clk),
        .CE(we13),
        .D(reg_1481[1]),
        .Q(channels_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[4] 
       (.C(ap_clk),
        .CE(we13),
        .D(reg_1481[2]),
        .Q(channels_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[5] 
       (.C(ap_clk),
        .CE(we13),
        .D(reg_1481[3]),
        .Q(channels_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[6] 
       (.C(ap_clk),
        .CE(we13),
        .D(reg_1481[4]),
        .Q(channels_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[7] 
       (.C(ap_clk),
        .CE(we13),
        .D(reg_1481[5]),
        .Q(channels_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[8] 
       (.C(ap_clk),
        .CE(we13),
        .D(reg_1481[6]),
        .Q(channels_2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_2_reg[9] 
       (.C(ap_clk),
        .CE(we13),
        .D(reg_1481[7]),
        .Q(channels_2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_3[10]_i_1 
       (.I0(\or_cond_reg_2767_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state32),
        .O(we03));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[0] 
       (.C(ap_clk),
        .CE(we03),
        .D(reg_1493[0]),
        .Q(channels_3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[10] 
       (.C(ap_clk),
        .CE(we03),
        .D(lookuptable_U_n_4),
        .Q(channels_3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[1] 
       (.C(ap_clk),
        .CE(we03),
        .D(reg_1493[1]),
        .Q(channels_3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[2] 
       (.C(ap_clk),
        .CE(we03),
        .D(reg_1493[2]),
        .Q(channels_3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[3] 
       (.C(ap_clk),
        .CE(we03),
        .D(reg_1493[3]),
        .Q(channels_3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[4] 
       (.C(ap_clk),
        .CE(we03),
        .D(reg_1493[4]),
        .Q(channels_3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[5] 
       (.C(ap_clk),
        .CE(we03),
        .D(reg_1493[5]),
        .Q(channels_3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[6] 
       (.C(ap_clk),
        .CE(we03),
        .D(reg_1493[6]),
        .Q(channels_3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[7] 
       (.C(ap_clk),
        .CE(we03),
        .D(tmp_59_fu_2319_p3),
        .Q(channels_3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[8] 
       (.C(ap_clk),
        .CE(we03),
        .D(tmp_66_fu_2406_p3),
        .Q(channels_3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_3_reg[9] 
       (.C(ap_clk),
        .CE(we03),
        .D(tmp_36_fu_2070_p3),
        .Q(channels_3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[0] 
       (.C(ap_clk),
        .CE(we14),
        .D(reg_1497[0]),
        .Q(channels_4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[10] 
       (.C(ap_clk),
        .CE(we14),
        .D(p_0_in[1]),
        .Q(channels_4[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[1] 
       (.C(ap_clk),
        .CE(we14),
        .D(reg_1497[1]),
        .Q(channels_4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[2] 
       (.C(ap_clk),
        .CE(we14),
        .D(reg_1497[2]),
        .Q(channels_4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[3] 
       (.C(ap_clk),
        .CE(we14),
        .D(reg_1497[3]),
        .Q(channels_4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[4] 
       (.C(ap_clk),
        .CE(we14),
        .D(tmp_59_fu_2319_p3),
        .Q(channels_4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[5] 
       (.C(ap_clk),
        .CE(we14),
        .D(tmp_66_fu_2406_p3),
        .Q(channels_4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[6] 
       (.C(ap_clk),
        .CE(we14),
        .D(tmp_36_fu_2070_p3),
        .Q(channels_4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[7] 
       (.C(ap_clk),
        .CE(we14),
        .D(lookuptable_U_n_4),
        .Q(channels_4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[8] 
       (.C(ap_clk),
        .CE(we14),
        .D(lookuptable_U_n_3),
        .Q(channels_4[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_4_reg[9] 
       (.C(ap_clk),
        .CE(we14),
        .D(p_0_in[0]),
        .Q(channels_4[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_5[10]_i_1 
       (.I0(\or_cond_reg_2767_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state35),
        .O(we15));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[0] 
       (.C(ap_clk),
        .CE(we15),
        .D(tmp_23_reg_2817),
        .Q(channels_5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[10] 
       (.C(ap_clk),
        .CE(we15),
        .D(tmp_66_fu_2406_p3),
        .Q(channels_5[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[1] 
       (.C(ap_clk),
        .CE(we15),
        .D(reg_1481[0]),
        .Q(channels_5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[2] 
       (.C(ap_clk),
        .CE(we15),
        .D(reg_1481[1]),
        .Q(channels_5[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[3] 
       (.C(ap_clk),
        .CE(we15),
        .D(reg_1481[2]),
        .Q(channels_5[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[4] 
       (.C(ap_clk),
        .CE(we15),
        .D(reg_1481[3]),
        .Q(channels_5[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[5] 
       (.C(ap_clk),
        .CE(we15),
        .D(reg_1481[4]),
        .Q(channels_5[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[6] 
       (.C(ap_clk),
        .CE(we15),
        .D(reg_1481[5]),
        .Q(channels_5[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[7] 
       (.C(ap_clk),
        .CE(we15),
        .D(reg_1481[6]),
        .Q(channels_5[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[8] 
       (.C(ap_clk),
        .CE(we15),
        .D(reg_1481[7]),
        .Q(channels_5[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_5_reg[9] 
       (.C(ap_clk),
        .CE(we15),
        .D(tmp_59_fu_2319_p3),
        .Q(channels_5[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_6[10]_i_1 
       (.I0(\or_cond_reg_2767_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state36),
        .O(we05));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[0] 
       (.C(ap_clk),
        .CE(we05),
        .D(reg_1501[0]),
        .Q(channels_6[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[10] 
       (.C(ap_clk),
        .CE(we05),
        .D(lookuptable_U_n_3),
        .Q(channels_6[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[1] 
       (.C(ap_clk),
        .CE(we05),
        .D(reg_1501[1]),
        .Q(channels_6[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[2] 
       (.C(ap_clk),
        .CE(we05),
        .D(reg_1501[2]),
        .Q(channels_6[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[3] 
       (.C(ap_clk),
        .CE(we05),
        .D(reg_1501[3]),
        .Q(channels_6[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[4] 
       (.C(ap_clk),
        .CE(we05),
        .D(reg_1501[4]),
        .Q(channels_6[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[5] 
       (.C(ap_clk),
        .CE(we05),
        .D(reg_1501[5]),
        .Q(channels_6[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[6] 
       (.C(ap_clk),
        .CE(we05),
        .D(tmp_59_fu_2319_p3),
        .Q(channels_6[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[7] 
       (.C(ap_clk),
        .CE(we05),
        .D(tmp_66_fu_2406_p3),
        .Q(channels_6[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[8] 
       (.C(ap_clk),
        .CE(we05),
        .D(tmp_36_fu_2070_p3),
        .Q(channels_6[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_6_reg[9] 
       (.C(ap_clk),
        .CE(we05),
        .D(lookuptable_U_n_4),
        .Q(channels_6[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_7[10]_i_1 
       (.I0(\or_cond_reg_2767_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state37),
        .O(we16));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[0] 
       (.C(ap_clk),
        .CE(we16),
        .D(reg_1505[0]),
        .Q(channels_7[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[10] 
       (.C(ap_clk),
        .CE(we16),
        .D(p_0_in[2]),
        .Q(channels_7[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[1] 
       (.C(ap_clk),
        .CE(we16),
        .D(reg_1505[1]),
        .Q(channels_7[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[2] 
       (.C(ap_clk),
        .CE(we16),
        .D(reg_1505[2]),
        .Q(channels_7[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[3] 
       (.C(ap_clk),
        .CE(we16),
        .D(tmp_59_fu_2319_p3),
        .Q(channels_7[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[4] 
       (.C(ap_clk),
        .CE(we16),
        .D(tmp_66_fu_2406_p3),
        .Q(channels_7[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[5] 
       (.C(ap_clk),
        .CE(we16),
        .D(tmp_36_fu_2070_p3),
        .Q(channels_7[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[6] 
       (.C(ap_clk),
        .CE(we16),
        .D(lookuptable_U_n_4),
        .Q(channels_7[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[7] 
       (.C(ap_clk),
        .CE(we16),
        .D(lookuptable_U_n_3),
        .Q(channels_7[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[8] 
       (.C(ap_clk),
        .CE(we16),
        .D(p_0_in[0]),
        .Q(channels_7[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_7_reg[9] 
       (.C(ap_clk),
        .CE(we16),
        .D(p_0_in[1]),
        .Q(channels_7[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_8[10]_i_1 
       (.I0(\or_cond_reg_2767_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state39),
        .O(we17));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[0] 
       (.C(ap_clk),
        .CE(we17),
        .D(reg_1481[0]),
        .Q(channels_8[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[10] 
       (.C(ap_clk),
        .CE(we17),
        .D(tmp_36_fu_2070_p3),
        .Q(channels_8[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[1] 
       (.C(ap_clk),
        .CE(we17),
        .D(reg_1481[1]),
        .Q(channels_8[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[2] 
       (.C(ap_clk),
        .CE(we17),
        .D(reg_1481[2]),
        .Q(channels_8[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[3] 
       (.C(ap_clk),
        .CE(we17),
        .D(reg_1481[3]),
        .Q(channels_8[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[4] 
       (.C(ap_clk),
        .CE(we17),
        .D(reg_1481[4]),
        .Q(channels_8[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[5] 
       (.C(ap_clk),
        .CE(we17),
        .D(reg_1481[5]),
        .Q(channels_8[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[6] 
       (.C(ap_clk),
        .CE(we17),
        .D(reg_1481[6]),
        .Q(channels_8[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[7] 
       (.C(ap_clk),
        .CE(we17),
        .D(reg_1481[7]),
        .Q(channels_8[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[8] 
       (.C(ap_clk),
        .CE(we17),
        .D(tmp_59_fu_2319_p3),
        .Q(channels_8[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_8_reg[9] 
       (.C(ap_clk),
        .CE(we17),
        .D(tmp_66_fu_2406_p3),
        .Q(channels_8[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \channels_9[10]_i_1 
       (.I0(\or_cond_reg_2767_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state40),
        .O(we07));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[0] 
       (.C(ap_clk),
        .CE(we07),
        .D(reg_1485[0]),
        .Q(channels_9[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[10] 
       (.C(ap_clk),
        .CE(we07),
        .D(p_0_in[0]),
        .Q(channels_9[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[1] 
       (.C(ap_clk),
        .CE(we07),
        .D(reg_1485[1]),
        .Q(channels_9[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[2] 
       (.C(ap_clk),
        .CE(we07),
        .D(reg_1485[2]),
        .Q(channels_9[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[3] 
       (.C(ap_clk),
        .CE(we07),
        .D(reg_1485[3]),
        .Q(channels_9[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[4] 
       (.C(ap_clk),
        .CE(we07),
        .D(reg_1485[4]),
        .Q(channels_9[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[5] 
       (.C(ap_clk),
        .CE(we07),
        .D(tmp_59_fu_2319_p3),
        .Q(channels_9[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[6] 
       (.C(ap_clk),
        .CE(we07),
        .D(tmp_66_fu_2406_p3),
        .Q(channels_9[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[7] 
       (.C(ap_clk),
        .CE(we07),
        .D(tmp_36_fu_2070_p3),
        .Q(channels_9[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[8] 
       (.C(ap_clk),
        .CE(we07),
        .D(lookuptable_U_n_4),
        .Q(channels_9[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channels_9_reg[9] 
       (.C(ap_clk),
        .CE(we07),
        .D(lookuptable_U_n_3),
        .Q(channels_9[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \errors[0]_i_1 
       (.I0(errors_load_reg_2776[0]),
        .O(tmp_7_fu_1683_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \errors[1]_i_1 
       (.I0(errors_load_reg_2776[0]),
        .I1(errors_load_reg_2776[1]),
        .O(tmp_7_fu_1683_p2[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \errors[7]_i_1 
       (.I0(ap_CS_fsm_state28),
        .I1(\or_cond_reg_2767_reg_n_0_[0] ),
        .O(errors_loc_reg_13921));
  FDRE \errors_load_reg_2776_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(errors[0]),
        .Q(errors_load_reg_2776[0]),
        .R(1'b0));
  FDRE \errors_load_reg_2776_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(errors[1]),
        .Q(errors_load_reg_2776[1]),
        .R(1'b0));
  FDRE \errors_load_reg_2776_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(errors[2]),
        .Q(errors_load_reg_2776[2]),
        .R(1'b0));
  FDRE \errors_load_reg_2776_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(errors[3]),
        .Q(errors_load_reg_2776[3]),
        .R(1'b0));
  FDRE \errors_load_reg_2776_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(errors[4]),
        .Q(errors_load_reg_2776[4]),
        .R(1'b0));
  FDRE \errors_load_reg_2776_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(errors[5]),
        .Q(errors_load_reg_2776[5]),
        .R(1'b0));
  FDRE \errors_load_reg_2776_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(errors[6]),
        .Q(errors_load_reg_2776[6]),
        .R(1'b0));
  FDRE \errors_load_reg_2776_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(errors[7]),
        .Q(errors_load_reg_2776[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF704)) 
    \errors_loc_reg_1392[0]_i_1 
       (.I0(errors_load_reg_2776[0]),
        .I1(ap_CS_fsm_state28),
        .I2(\or_cond_reg_2767_reg_n_0_[0] ),
        .I3(errors[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    \errors_loc_reg_1392[1]_i_1 
       (.I0(errors_load_reg_2776[0]),
        .I1(errors_load_reg_2776[1]),
        .I2(ap_CS_fsm_state28),
        .I3(\or_cond_reg_2767_reg_n_0_[0] ),
        .I4(errors[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFF6AFF00006A00)) 
    \errors_loc_reg_1392[2]_i_1 
       (.I0(errors_load_reg_2776[2]),
        .I1(errors_load_reg_2776[0]),
        .I2(errors_load_reg_2776[1]),
        .I3(ap_CS_fsm_state28),
        .I4(\or_cond_reg_2767_reg_n_0_[0] ),
        .I5(errors[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \errors_loc_reg_1392[3]_i_1 
       (.I0(errors_load_reg_2776[1]),
        .I1(errors_load_reg_2776[0]),
        .I2(errors_load_reg_2776[2]),
        .I3(errors_load_reg_2776[3]),
        .I4(errors_loc_reg_13921),
        .I5(errors[3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \errors_loc_reg_1392[4]_i_1 
       (.I0(tmp_7_fu_1683_p2[4]),
        .I1(ap_CS_fsm_state28),
        .I2(\or_cond_reg_2767_reg_n_0_[0] ),
        .I3(errors[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \errors_loc_reg_1392[5]_i_1 
       (.I0(tmp_7_fu_1683_p2[5]),
        .I1(ap_CS_fsm_state28),
        .I2(\or_cond_reg_2767_reg_n_0_[0] ),
        .I3(errors[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \errors_loc_reg_1392[6]_i_1 
       (.I0(errors_load_reg_2776[6]),
        .I1(errors_load_reg_2776[4]),
        .I2(RC_RECEIVER_TEST_REV_s_axi_U_n_44),
        .I3(errors_load_reg_2776[5]),
        .I4(errors_loc_reg_13921),
        .I5(errors[6]),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'hCA)) 
    \errors_loc_reg_1392[7]_i_1 
       (.I0(ap_CS_fsm_state28),
        .I1(ap_CS_fsm_state27),
        .I2(\or_cond_reg_2767_reg_n_0_[0] ),
        .O(\errors_loc_reg_1392[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \errors_loc_reg_1392[7]_i_2 
       (.I0(tmp_7_fu_1683_p2[7]),
        .I1(ap_CS_fsm_state28),
        .I2(\or_cond_reg_2767_reg_n_0_[0] ),
        .I3(errors[7]),
        .O(p_1_in[7]));
  FDRE \errors_loc_reg_1392_reg[0] 
       (.C(ap_clk),
        .CE(\errors_loc_reg_1392[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(errors_loc_reg_1392[0]),
        .R(1'b0));
  FDRE \errors_loc_reg_1392_reg[1] 
       (.C(ap_clk),
        .CE(\errors_loc_reg_1392[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(errors_loc_reg_1392[1]),
        .R(1'b0));
  FDRE \errors_loc_reg_1392_reg[2] 
       (.C(ap_clk),
        .CE(\errors_loc_reg_1392[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(errors_loc_reg_1392[2]),
        .R(1'b0));
  FDRE \errors_loc_reg_1392_reg[3] 
       (.C(ap_clk),
        .CE(\errors_loc_reg_1392[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(errors_loc_reg_1392[3]),
        .R(1'b0));
  FDRE \errors_loc_reg_1392_reg[4] 
       (.C(ap_clk),
        .CE(\errors_loc_reg_1392[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(errors_loc_reg_1392[4]),
        .R(1'b0));
  FDRE \errors_loc_reg_1392_reg[5] 
       (.C(ap_clk),
        .CE(\errors_loc_reg_1392[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(errors_loc_reg_1392[5]),
        .R(1'b0));
  FDRE \errors_loc_reg_1392_reg[6] 
       (.C(ap_clk),
        .CE(\errors_loc_reg_1392[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(errors_loc_reg_1392[6]),
        .R(1'b0));
  FDRE \errors_loc_reg_1392_reg[7] 
       (.C(ap_clk),
        .CE(\errors_loc_reg_1392[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(errors_loc_reg_1392[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \errors_reg[0] 
       (.C(ap_clk),
        .CE(errors_loc_reg_13921),
        .D(tmp_7_fu_1683_p2[0]),
        .Q(errors[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \errors_reg[1] 
       (.C(ap_clk),
        .CE(errors_loc_reg_13921),
        .D(tmp_7_fu_1683_p2[1]),
        .Q(errors[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \errors_reg[2] 
       (.C(ap_clk),
        .CE(errors_loc_reg_13921),
        .D(tmp_7_fu_1683_p2[2]),
        .Q(errors[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \errors_reg[3] 
       (.C(ap_clk),
        .CE(errors_loc_reg_13921),
        .D(tmp_7_fu_1683_p2[3]),
        .Q(errors[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \errors_reg[4] 
       (.C(ap_clk),
        .CE(errors_loc_reg_13921),
        .D(tmp_7_fu_1683_p2[4]),
        .Q(errors[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \errors_reg[5] 
       (.C(ap_clk),
        .CE(errors_loc_reg_13921),
        .D(tmp_7_fu_1683_p2[5]),
        .Q(errors[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \errors_reg[6] 
       (.C(ap_clk),
        .CE(errors_loc_reg_13921),
        .D(tmp_7_fu_1683_p2[6]),
        .Q(errors[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \errors_reg[7] 
       (.C(ap_clk),
        .CE(errors_loc_reg_13921),
        .D(tmp_7_fu_1683_p2[7]),
        .Q(errors[7]),
        .R(1'b0));
  design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb lookuptable_U
       (.D({p_0_in,lookuptable_U_n_3,lookuptable_U_n_4,tmp_36_fu_2070_p3,tmp_66_fu_2406_p3,tmp_59_fu_2319_p3}),
        .Q({ap_CS_fsm_state48,ap_CS_fsm_state47,ap_CS_fsm_state46,ap_CS_fsm_state45,ap_CS_fsm_state44,ap_CS_fsm_state43,ap_CS_fsm_state42,ap_CS_fsm_state41,ap_CS_fsm_state40,ap_CS_fsm_state39,ap_CS_fsm_state38,ap_CS_fsm_state37,ap_CS_fsm_state36,ap_CS_fsm_state35,ap_CS_fsm_state34,ap_CS_fsm_state33,ap_CS_fsm_state32,ap_CS_fsm_state31,ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_state26}),
        .\SBUS_data_load_10_reg_2612_reg[7] (SBUS_data_load_10_reg_2612),
        .\SBUS_data_load_11_reg_2623_reg[7] (SBUS_data_load_11_reg_2623),
        .\SBUS_data_load_12_reg_2634_reg[7] (SBUS_data_load_12_reg_2634),
        .\SBUS_data_load_13_reg_2645_reg[7] (SBUS_data_load_13_reg_2645),
        .\SBUS_data_load_14_reg_2656_reg[7] (SBUS_data_load_14_reg_2656),
        .\SBUS_data_load_15_reg_2667_reg[7] (SBUS_data_load_15_reg_2667),
        .\SBUS_data_load_16_reg_2678_reg[7] (SBUS_data_load_16_reg_2678),
        .\SBUS_data_load_17_reg_2689_reg[7] (SBUS_data_load_17_reg_2689),
        .\SBUS_data_load_18_reg_2700_reg[7] (SBUS_data_load_18_reg_2700),
        .\SBUS_data_load_19_reg_2711_reg[7] (SBUS_data_load_19_reg_2711),
        .\SBUS_data_load_20_reg_2722_reg[7] (SBUS_data_load_20_reg_2722),
        .\SBUS_data_load_21_reg_2733_reg[7] (SBUS_data_load_21_reg_2733),
        .\SBUS_data_load_22_reg_2744_reg[7] (SBUS_data_load_22_reg_2744),
        .\SBUS_data_load_23_reg_2755_reg[7] ({tmp_65_fu_1635_p3,\SBUS_data_load_23_reg_2755_reg_n_0_[6] ,\SBUS_data_load_23_reg_2755_reg_n_0_[5] ,\SBUS_data_load_23_reg_2755_reg_n_0_[4] ,\SBUS_data_load_23_reg_2755_reg_n_0_[3] ,\SBUS_data_load_23_reg_2755_reg_n_0_[2] ,\SBUS_data_load_23_reg_2755_reg_n_0_[1] ,\SBUS_data_load_23_reg_2755_reg_n_0_[0] }),
        .\SBUS_data_load_3_reg_2535_reg[7] (SBUS_data_load_3_reg_2535),
        .\SBUS_data_load_4_reg_2546_reg[7] (SBUS_data_load_4_reg_2546),
        .\SBUS_data_load_5_reg_2557_reg[7] (SBUS_data_load_5_reg_2557),
        .\SBUS_data_load_6_reg_2568_reg[7] (SBUS_data_load_6_reg_2568),
        .\SBUS_data_load_7_reg_2579_reg[7] (SBUS_data_load_7_reg_2579),
        .\SBUS_data_load_8_reg_2590_reg[7] (SBUS_data_load_8_reg_2590),
        .\SBUS_data_load_9_reg_2601_reg[7] (SBUS_data_load_9_reg_2601),
        .\ap_CS_fsm_reg[27] (buffer_r_U_n_31),
        .\ap_CS_fsm_reg[30] (RC_RECEIVER_TEST_REV_s_axi_U_n_48),
        .\ap_CS_fsm_reg[31] (RC_RECEIVER_TEST_CHAN_s_axi_U_n_40),
        .\ap_CS_fsm_reg[42] (RC_RECEIVER_TEST_CHAN_s_axi_U_n_37),
        .ap_clk(ap_clk),
        .\gen_write[1].mem_reg_0 (lookuptable_U_n_8),
        .\gen_write[1].mem_reg_0_0 (lookuptable_U_n_10),
        .q0_reg(lookuptable_U_n_9),
        .\reg_1469_reg[7] (reg_1469),
        .\reg_1473_reg[7] (reg_1473));
  FDRE \or_cond_reg_2767_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_100),
        .Q(\or_cond_reg_2767_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rdata_data_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_7),
        .Q(\rdata_data_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[0]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_7),
        .Q(\rdata_data_reg[0]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[0]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_7),
        .Q(\rdata_data_reg[0]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[0]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_63),
        .Q(\rdata_data_reg[0]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_53),
        .Q(\rdata_data_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_13),
        .Q(\rdata_data_reg[10]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_13),
        .Q(\rdata_data_reg[10]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_13),
        .Q(\rdata_data_reg[10]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_52),
        .Q(\rdata_data_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_12),
        .Q(\rdata_data_reg[11]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_12),
        .Q(\rdata_data_reg[11]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_12),
        .Q(\rdata_data_reg[11]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_51),
        .Q(\rdata_data_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_11),
        .Q(\rdata_data_reg[12]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_11),
        .Q(\rdata_data_reg[12]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_11),
        .Q(\rdata_data_reg[12]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_50),
        .Q(\rdata_data_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_10),
        .Q(\rdata_data_reg[13]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_10),
        .Q(\rdata_data_reg[13]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_10),
        .Q(\rdata_data_reg[13]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_49),
        .Q(\rdata_data_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_9),
        .Q(\rdata_data_reg[14]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_9),
        .Q(\rdata_data_reg[14]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_9),
        .Q(\rdata_data_reg[14]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_48),
        .Q(\rdata_data_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_8),
        .Q(\rdata_data_reg[15]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_8),
        .Q(\rdata_data_reg[15]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_8),
        .Q(\rdata_data_reg[15]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_47),
        .Q(\rdata_data_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_23),
        .Q(\rdata_data_reg[16]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_23),
        .Q(\rdata_data_reg[16]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_23),
        .Q(\rdata_data_reg[16]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_46),
        .Q(\rdata_data_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_22),
        .Q(\rdata_data_reg[17]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_22),
        .Q(\rdata_data_reg[17]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_22),
        .Q(\rdata_data_reg[17]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_45),
        .Q(\rdata_data_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_21),
        .Q(\rdata_data_reg[18]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_21),
        .Q(\rdata_data_reg[18]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_21),
        .Q(\rdata_data_reg[18]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_44),
        .Q(\rdata_data_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_20),
        .Q(\rdata_data_reg[19]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_20),
        .Q(\rdata_data_reg[19]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_20),
        .Q(\rdata_data_reg[19]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_6),
        .Q(\rdata_data_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_6),
        .Q(\rdata_data_reg[1]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_6),
        .Q(\rdata_data_reg[1]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_62),
        .Q(\rdata_data_reg[1]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_43),
        .Q(\rdata_data_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_19),
        .Q(\rdata_data_reg[20]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_19),
        .Q(\rdata_data_reg[20]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_19),
        .Q(\rdata_data_reg[20]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_42),
        .Q(\rdata_data_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_18),
        .Q(\rdata_data_reg[21]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_18),
        .Q(\rdata_data_reg[21]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_18),
        .Q(\rdata_data_reg[21]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_41),
        .Q(\rdata_data_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_17),
        .Q(\rdata_data_reg[22]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_17),
        .Q(\rdata_data_reg[22]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_17),
        .Q(\rdata_data_reg[22]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_40),
        .Q(\rdata_data_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_16),
        .Q(\rdata_data_reg[23]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_16),
        .Q(\rdata_data_reg[23]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_16),
        .Q(\rdata_data_reg[23]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_39),
        .Q(\rdata_data_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_31),
        .Q(\rdata_data_reg[24]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_31),
        .Q(\rdata_data_reg[24]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_31),
        .Q(\rdata_data_reg[24]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_38),
        .Q(\rdata_data_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_30),
        .Q(\rdata_data_reg[25]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_30),
        .Q(\rdata_data_reg[25]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_30),
        .Q(\rdata_data_reg[25]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_37),
        .Q(\rdata_data_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_29),
        .Q(\rdata_data_reg[26]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_29),
        .Q(\rdata_data_reg[26]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_29),
        .Q(\rdata_data_reg[26]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_36),
        .Q(\rdata_data_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_28),
        .Q(\rdata_data_reg[27]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_28),
        .Q(\rdata_data_reg[27]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_28),
        .Q(\rdata_data_reg[27]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_35),
        .Q(\rdata_data_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_27),
        .Q(\rdata_data_reg[28]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_27),
        .Q(\rdata_data_reg[28]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_27),
        .Q(\rdata_data_reg[28]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_34),
        .Q(\rdata_data_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_26),
        .Q(\rdata_data_reg[29]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_26),
        .Q(\rdata_data_reg[29]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_26),
        .Q(\rdata_data_reg[29]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_61),
        .Q(\rdata_data_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_5),
        .Q(\rdata_data_reg[2]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_5),
        .Q(\rdata_data_reg[2]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_5),
        .Q(\rdata_data_reg[2]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_33),
        .Q(\rdata_data_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_25),
        .Q(\rdata_data_reg[30]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_25),
        .Q(\rdata_data_reg[30]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_25),
        .Q(\rdata_data_reg[30]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_data_reg[31]_i_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_36),
        .Q(\rdata_data_reg[31]_i_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_data_reg[31]_i_3__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_36),
        .Q(\rdata_data_reg[31]_i_3__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_data_reg[31]_i_3__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_36),
        .Q(\rdata_data_reg[31]_i_3__1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_data_reg[31]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_65),
        .Q(\rdata_data_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_4__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_24),
        .Q(\rdata_data_reg[31]_i_4__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_4__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_24),
        .Q(\rdata_data_reg[31]_i_4__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_4__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_24),
        .Q(\rdata_data_reg[31]_i_4__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_32),
        .Q(\rdata_data_reg[31]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_60),
        .Q(\rdata_data_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_4),
        .Q(\rdata_data_reg[3]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_4),
        .Q(\rdata_data_reg[3]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_4),
        .Q(\rdata_data_reg[3]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_59),
        .Q(\rdata_data_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_3),
        .Q(\rdata_data_reg[4]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_3),
        .Q(\rdata_data_reg[4]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_3),
        .Q(\rdata_data_reg[4]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_58),
        .Q(\rdata_data_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_2),
        .Q(\rdata_data_reg[5]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_2),
        .Q(\rdata_data_reg[5]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_2),
        .Q(\rdata_data_reg[5]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_57),
        .Q(\rdata_data_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_1),
        .Q(\rdata_data_reg[6]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_1),
        .Q(\rdata_data_reg[6]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_1),
        .Q(\rdata_data_reg[6]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_0),
        .Q(\rdata_data_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_0),
        .Q(\rdata_data_reg[7]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_0),
        .Q(\rdata_data_reg[7]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_56),
        .Q(\rdata_data_reg[7]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_55),
        .Q(\rdata_data_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_15),
        .Q(\rdata_data_reg[8]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_15),
        .Q(\rdata_data_reg[8]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_15),
        .Q(\rdata_data_reg[8]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_54),
        .Q(\rdata_data_reg[9]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(RC_RECEIVER_TEST_CHAN_s_axi_U_n_14),
        .Q(\rdata_data_reg[9]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(RC_RECEIVER_TEST_NORM_s_axi_U_n_14),
        .Q(\rdata_data_reg[9]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_2__2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__1_n_0 ),
        .D(RC_RECEIVER_TEST_REV_s_axi_U_n_14),
        .Q(\rdata_data_reg[9]_i_2__2_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[0] 
       (.C(ap_clk),
        .CE(reg_14690),
        .D(SBUS_data_q0[0]),
        .Q(reg_1469[0]),
        .R(1'b0));
  FDRE \reg_1469_reg[0]_i_4 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_15),
        .Q(\reg_1469_reg[0]_i_4_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[0]_i_5 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_31),
        .Q(\reg_1469_reg[0]_i_5_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[0]_i_6 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_7),
        .Q(\reg_1469_reg[0]_i_6_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[0]_i_7 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_23),
        .Q(\reg_1469_reg[0]_i_7_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[1] 
       (.C(ap_clk),
        .CE(reg_14690),
        .D(SBUS_data_q0[1]),
        .Q(reg_1469[1]),
        .R(1'b0));
  FDRE \reg_1469_reg[1]_i_4 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_14),
        .Q(\reg_1469_reg[1]_i_4_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[1]_i_5 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_30),
        .Q(\reg_1469_reg[1]_i_5_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[1]_i_6 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_6),
        .Q(\reg_1469_reg[1]_i_6_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[1]_i_7 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_22),
        .Q(\reg_1469_reg[1]_i_7_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[2] 
       (.C(ap_clk),
        .CE(reg_14690),
        .D(SBUS_data_q0[2]),
        .Q(reg_1469[2]),
        .R(1'b0));
  FDRE \reg_1469_reg[2]_i_4 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_13),
        .Q(\reg_1469_reg[2]_i_4_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[2]_i_5 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_29),
        .Q(\reg_1469_reg[2]_i_5_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[2]_i_6 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_5),
        .Q(\reg_1469_reg[2]_i_6_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[2]_i_7 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_21),
        .Q(\reg_1469_reg[2]_i_7_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[3] 
       (.C(ap_clk),
        .CE(reg_14690),
        .D(SBUS_data_q0[3]),
        .Q(reg_1469[3]),
        .R(1'b0));
  FDRE \reg_1469_reg[3]_i_4 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_12),
        .Q(\reg_1469_reg[3]_i_4_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[3]_i_5 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_28),
        .Q(\reg_1469_reg[3]_i_5_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[3]_i_6 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_4),
        .Q(\reg_1469_reg[3]_i_6_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[3]_i_7 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_20),
        .Q(\reg_1469_reg[3]_i_7_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[4] 
       (.C(ap_clk),
        .CE(reg_14690),
        .D(SBUS_data_q0[4]),
        .Q(reg_1469[4]),
        .R(1'b0));
  FDRE \reg_1469_reg[4]_i_4 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_11),
        .Q(\reg_1469_reg[4]_i_4_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[4]_i_5 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_27),
        .Q(\reg_1469_reg[4]_i_5_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[4]_i_6 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_3),
        .Q(\reg_1469_reg[4]_i_6_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[4]_i_7 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_19),
        .Q(\reg_1469_reg[4]_i_7_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[5] 
       (.C(ap_clk),
        .CE(reg_14690),
        .D(SBUS_data_q0[5]),
        .Q(reg_1469[5]),
        .R(1'b0));
  FDRE \reg_1469_reg[5]_i_4 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_10),
        .Q(\reg_1469_reg[5]_i_4_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[5]_i_5 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_26),
        .Q(\reg_1469_reg[5]_i_5_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[5]_i_6 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_2),
        .Q(\reg_1469_reg[5]_i_6_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[5]_i_7 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_18),
        .Q(\reg_1469_reg[5]_i_7_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[6] 
       (.C(ap_clk),
        .CE(reg_14690),
        .D(SBUS_data_q0[6]),
        .Q(reg_1469[6]),
        .R(1'b0));
  FDRE \reg_1469_reg[6]_i_4 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_9),
        .Q(\reg_1469_reg[6]_i_4_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[6]_i_5 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_25),
        .Q(\reg_1469_reg[6]_i_5_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[6]_i_6 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_1),
        .Q(\reg_1469_reg[6]_i_6_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[6]_i_7 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_17),
        .Q(\reg_1469_reg[6]_i_7_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[7] 
       (.C(ap_clk),
        .CE(reg_14690),
        .D(SBUS_data_q0[7]),
        .Q(reg_1469[7]),
        .R(1'b0));
  FDRE \reg_1469_reg[7]_i_5 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_8),
        .Q(\reg_1469_reg[7]_i_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \reg_1469_reg[7]_i_6 
       (.C(ap_clk),
        .CE(1'b1),
        .D(SBUS_data_ce0),
        .Q(\reg_1469_reg[7]_i_6_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[7]_i_7 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_24),
        .Q(\reg_1469_reg[7]_i_7_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[7]_i_8 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_0),
        .Q(\reg_1469_reg[7]_i_8_n_0 ),
        .R(1'b0));
  FDRE \reg_1469_reg[7]_i_9 
       (.C(ap_clk),
        .CE(\reg_1469_reg[7]_i_6_n_0 ),
        .D(RC_RECEIVER_CTRL_s_axi_U_n_16),
        .Q(\reg_1469_reg[7]_i_9_n_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_1473[7]_i_1 
       (.I0(ap_CS_fsm_state26),
        .I1(ap_CS_fsm_state3),
        .O(reg_14730));
  FDRE \reg_1473_reg[0] 
       (.C(ap_clk),
        .CE(reg_14730),
        .D(SBUS_data_q0[0]),
        .Q(reg_1473[0]),
        .R(1'b0));
  FDRE \reg_1473_reg[1] 
       (.C(ap_clk),
        .CE(reg_14730),
        .D(SBUS_data_q0[1]),
        .Q(reg_1473[1]),
        .R(1'b0));
  FDRE \reg_1473_reg[2] 
       (.C(ap_clk),
        .CE(reg_14730),
        .D(SBUS_data_q0[2]),
        .Q(reg_1473[2]),
        .R(1'b0));
  FDRE \reg_1473_reg[3] 
       (.C(ap_clk),
        .CE(reg_14730),
        .D(SBUS_data_q0[3]),
        .Q(reg_1473[3]),
        .R(1'b0));
  FDRE \reg_1473_reg[4] 
       (.C(ap_clk),
        .CE(reg_14730),
        .D(SBUS_data_q0[4]),
        .Q(reg_1473[4]),
        .R(1'b0));
  FDRE \reg_1473_reg[5] 
       (.C(ap_clk),
        .CE(reg_14730),
        .D(SBUS_data_q0[5]),
        .Q(reg_1473[5]),
        .R(1'b0));
  FDRE \reg_1473_reg[6] 
       (.C(ap_clk),
        .CE(reg_14730),
        .D(SBUS_data_q0[6]),
        .Q(reg_1473[6]),
        .R(1'b0));
  FDRE \reg_1473_reg[7] 
       (.C(ap_clk),
        .CE(reg_14730),
        .D(SBUS_data_q0[7]),
        .Q(reg_1473[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEEEA)) 
    \reg_1477[7]_i_1 
       (.I0(buffer_r_U_n_19),
        .I1(\or_cond_reg_2767_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state29),
        .I3(ap_CS_fsm_state31),
        .O(reg_14770));
  FDRE \reg_1477_reg[0] 
       (.C(ap_clk),
        .CE(reg_14770),
        .D(tmp_59_fu_2319_p3),
        .Q(reg_1477[0]),
        .R(1'b0));
  FDRE \reg_1477_reg[1] 
       (.C(ap_clk),
        .CE(reg_14770),
        .D(tmp_66_fu_2406_p3),
        .Q(reg_1477[1]),
        .R(1'b0));
  FDRE \reg_1477_reg[2] 
       (.C(ap_clk),
        .CE(reg_14770),
        .D(tmp_36_fu_2070_p3),
        .Q(reg_1477[2]),
        .R(1'b0));
  FDRE \reg_1477_reg[3] 
       (.C(ap_clk),
        .CE(reg_14770),
        .D(lookuptable_U_n_4),
        .Q(reg_1477[3]),
        .R(1'b0));
  FDRE \reg_1477_reg[4] 
       (.C(ap_clk),
        .CE(reg_14770),
        .D(lookuptable_U_n_3),
        .Q(reg_1477[4]),
        .R(1'b0));
  FDRE \reg_1477_reg[5] 
       (.C(ap_clk),
        .CE(reg_14770),
        .D(p_0_in[0]),
        .Q(reg_1477[5]),
        .R(1'b0));
  FDRE \reg_1477_reg[6] 
       (.C(ap_clk),
        .CE(reg_14770),
        .D(p_0_in[1]),
        .Q(reg_1477[6]),
        .R(1'b0));
  FDRE \reg_1477_reg[7] 
       (.C(ap_clk),
        .CE(reg_14770),
        .D(p_0_in[2]),
        .Q(reg_1477[7]),
        .R(1'b0));
  FDRE \reg_1481_reg[0] 
       (.C(ap_clk),
        .CE(reg_14810),
        .D(tmp_59_fu_2319_p3),
        .Q(reg_1481[0]),
        .R(1'b0));
  FDRE \reg_1481_reg[1] 
       (.C(ap_clk),
        .CE(reg_14810),
        .D(tmp_66_fu_2406_p3),
        .Q(reg_1481[1]),
        .R(1'b0));
  FDRE \reg_1481_reg[2] 
       (.C(ap_clk),
        .CE(reg_14810),
        .D(tmp_36_fu_2070_p3),
        .Q(reg_1481[2]),
        .R(1'b0));
  FDRE \reg_1481_reg[3] 
       (.C(ap_clk),
        .CE(reg_14810),
        .D(lookuptable_U_n_4),
        .Q(reg_1481[3]),
        .R(1'b0));
  FDRE \reg_1481_reg[4] 
       (.C(ap_clk),
        .CE(reg_14810),
        .D(lookuptable_U_n_3),
        .Q(reg_1481[4]),
        .R(1'b0));
  FDRE \reg_1481_reg[5] 
       (.C(ap_clk),
        .CE(reg_14810),
        .D(p_0_in[0]),
        .Q(reg_1481[5]),
        .R(1'b0));
  FDRE \reg_1481_reg[6] 
       (.C(ap_clk),
        .CE(reg_14810),
        .D(p_0_in[1]),
        .Q(reg_1481[6]),
        .R(1'b0));
  FDRE \reg_1481_reg[7] 
       (.C(ap_clk),
        .CE(reg_14810),
        .D(p_0_in[2]),
        .Q(reg_1481[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    \reg_1485[4]_i_1 
       (.I0(ap_CS_fsm_state39),
        .I1(ap_CS_fsm_state28),
        .I2(\or_cond_reg_2767_reg_n_0_[0] ),
        .O(reg_14850));
  FDRE \reg_1485_reg[0] 
       (.C(ap_clk),
        .CE(reg_14850),
        .D(lookuptable_U_n_4),
        .Q(reg_1485[0]),
        .R(1'b0));
  FDRE \reg_1485_reg[1] 
       (.C(ap_clk),
        .CE(reg_14850),
        .D(lookuptable_U_n_3),
        .Q(reg_1485[1]),
        .R(1'b0));
  FDRE \reg_1485_reg[2] 
       (.C(ap_clk),
        .CE(reg_14850),
        .D(p_0_in[0]),
        .Q(reg_1485[2]),
        .R(1'b0));
  FDRE \reg_1485_reg[3] 
       (.C(ap_clk),
        .CE(reg_14850),
        .D(p_0_in[1]),
        .Q(reg_1485[3]),
        .R(1'b0));
  FDRE \reg_1485_reg[4] 
       (.C(ap_clk),
        .CE(reg_14850),
        .D(p_0_in[2]),
        .Q(reg_1485[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    \reg_1489[1]_i_1 
       (.I0(ap_CS_fsm_state29),
        .I1(ap_CS_fsm_state40),
        .I2(\or_cond_reg_2767_reg_n_0_[0] ),
        .O(reg_14890));
  FDRE \reg_1489_reg[0] 
       (.C(ap_clk),
        .CE(reg_14890),
        .D(p_0_in[1]),
        .Q(reg_1489[0]),
        .R(1'b0));
  FDRE \reg_1489_reg[1] 
       (.C(ap_clk),
        .CE(reg_14890),
        .D(p_0_in[2]),
        .Q(reg_1489[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    \reg_1493[6]_i_1 
       (.I0(ap_CS_fsm_state31),
        .I1(ap_CS_fsm_state42),
        .I2(\or_cond_reg_2767_reg_n_0_[0] ),
        .O(reg_14930));
  FDRE \reg_1493_reg[0] 
       (.C(ap_clk),
        .CE(reg_14930),
        .D(tmp_66_fu_2406_p3),
        .Q(reg_1493[0]),
        .R(1'b0));
  FDRE \reg_1493_reg[1] 
       (.C(ap_clk),
        .CE(reg_14930),
        .D(tmp_36_fu_2070_p3),
        .Q(reg_1493[1]),
        .R(1'b0));
  FDRE \reg_1493_reg[2] 
       (.C(ap_clk),
        .CE(reg_14930),
        .D(lookuptable_U_n_4),
        .Q(reg_1493[2]),
        .R(1'b0));
  FDRE \reg_1493_reg[3] 
       (.C(ap_clk),
        .CE(reg_14930),
        .D(lookuptable_U_n_3),
        .Q(reg_1493[3]),
        .R(1'b0));
  FDRE \reg_1493_reg[4] 
       (.C(ap_clk),
        .CE(reg_14930),
        .D(p_0_in[0]),
        .Q(reg_1493[4]),
        .R(1'b0));
  FDRE \reg_1493_reg[5] 
       (.C(ap_clk),
        .CE(reg_14930),
        .D(p_0_in[1]),
        .Q(reg_1493[5]),
        .R(1'b0));
  FDRE \reg_1493_reg[6] 
       (.C(ap_clk),
        .CE(reg_14930),
        .D(p_0_in[2]),
        .Q(reg_1493[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    \reg_1497[3]_i_1 
       (.I0(ap_CS_fsm_state43),
        .I1(ap_CS_fsm_state32),
        .I2(\or_cond_reg_2767_reg_n_0_[0] ),
        .O(reg_14970));
  FDRE \reg_1497_reg[0] 
       (.C(ap_clk),
        .CE(reg_14970),
        .D(lookuptable_U_n_3),
        .Q(reg_1497[0]),
        .R(1'b0));
  FDRE \reg_1497_reg[1] 
       (.C(ap_clk),
        .CE(reg_14970),
        .D(p_0_in[0]),
        .Q(reg_1497[1]),
        .R(1'b0));
  FDRE \reg_1497_reg[2] 
       (.C(ap_clk),
        .CE(reg_14970),
        .D(p_0_in[1]),
        .Q(reg_1497[2]),
        .R(1'b0));
  FDRE \reg_1497_reg[3] 
       (.C(ap_clk),
        .CE(reg_14970),
        .D(p_0_in[2]),
        .Q(reg_1497[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    \reg_1501[5]_i_1 
       (.I0(ap_CS_fsm_state35),
        .I1(ap_CS_fsm_state46),
        .I2(\or_cond_reg_2767_reg_n_0_[0] ),
        .O(reg_15010));
  FDRE \reg_1501_reg[0] 
       (.C(ap_clk),
        .CE(reg_15010),
        .D(tmp_36_fu_2070_p3),
        .Q(reg_1501[0]),
        .R(1'b0));
  FDRE \reg_1501_reg[1] 
       (.C(ap_clk),
        .CE(reg_15010),
        .D(lookuptable_U_n_4),
        .Q(reg_1501[1]),
        .R(1'b0));
  FDRE \reg_1501_reg[2] 
       (.C(ap_clk),
        .CE(reg_15010),
        .D(lookuptable_U_n_3),
        .Q(reg_1501[2]),
        .R(1'b0));
  FDRE \reg_1501_reg[3] 
       (.C(ap_clk),
        .CE(reg_15010),
        .D(p_0_in[0]),
        .Q(reg_1501[3]),
        .R(1'b0));
  FDRE \reg_1501_reg[4] 
       (.C(ap_clk),
        .CE(reg_15010),
        .D(p_0_in[1]),
        .Q(reg_1501[4]),
        .R(1'b0));
  FDRE \reg_1501_reg[5] 
       (.C(ap_clk),
        .CE(reg_15010),
        .D(p_0_in[2]),
        .Q(reg_1501[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    \reg_1505[2]_i_1 
       (.I0(ap_CS_fsm_state47),
        .I1(ap_CS_fsm_state36),
        .I2(\or_cond_reg_2767_reg_n_0_[0] ),
        .O(reg_15050));
  FDRE \reg_1505_reg[0] 
       (.C(ap_clk),
        .CE(reg_15050),
        .D(p_0_in[0]),
        .Q(reg_1505[0]),
        .R(1'b0));
  FDRE \reg_1505_reg[1] 
       (.C(ap_clk),
        .CE(reg_15050),
        .D(p_0_in[1]),
        .Q(reg_1505[1]),
        .R(1'b0));
  FDRE \reg_1505_reg[2] 
       (.C(ap_clk),
        .CE(reg_15050),
        .D(p_0_in[2]),
        .Q(reg_1505[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_2515_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buffer_r_q1[0]),
        .Q(tmp_1_reg_2515[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_2515_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buffer_r_q1[1]),
        .Q(tmp_1_reg_2515[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_2515_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buffer_r_q1[2]),
        .Q(tmp_1_reg_2515[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_2515_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buffer_r_q1[3]),
        .Q(tmp_1_reg_2515[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_2515_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buffer_r_q1[4]),
        .Q(tmp_1_reg_2515[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_2515_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buffer_r_q1[5]),
        .Q(tmp_1_reg_2515[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_2515_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buffer_r_q1[6]),
        .Q(tmp_1_reg_2515[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_2515_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buffer_r_q1[7]),
        .Q(tmp_1_reg_2515[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_23_reg_2817[0]_i_1 
       (.I0(\or_cond_reg_2767_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state33),
        .O(we14));
  FDRE \tmp_23_reg_2817_reg[0] 
       (.C(ap_clk),
        .CE(we14),
        .D(p_0_in[2]),
        .Q(tmp_23_reg_2817),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h444444444444444F)) 
    \tmp_2_reg_2530[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\tmp_2_reg_2530_reg_n_0_[0] ),
        .I2(\tmp_2_reg_2530[0]_i_2_n_0 ),
        .I3(reg_1469[4]),
        .I4(reg_1469[7]),
        .I5(reg_1469[6]),
        .O(\tmp_2_reg_2530[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \tmp_2_reg_2530[0]_i_2 
       (.I0(reg_1469[1]),
        .I1(ap_CS_fsm_state4),
        .I2(reg_1469[5]),
        .I3(reg_1469[0]),
        .I4(reg_1469[2]),
        .I5(reg_1469[3]),
        .O(\tmp_2_reg_2530[0]_i_2_n_0 ));
  FDRE \tmp_2_reg_2530_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_2530[0]_i_1_n_0 ),
        .Q(\tmp_2_reg_2530_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_53_reg_2877[0]_i_1 
       (.I0(\or_cond_reg_2767_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state44),
        .O(we09));
  FDRE \tmp_53_reg_2877_reg[0] 
       (.C(ap_clk),
        .CE(we09),
        .D(p_0_in[2]),
        .Q(tmp_53_reg_2877),
        .R(1'b0));
  FDRE \tmp_reg_2495_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(buffer_r_q0[0]),
        .Q(tmp_reg_2495[0]),
        .R(1'b0));
  FDRE \tmp_reg_2495_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(buffer_r_q0[1]),
        .Q(tmp_reg_2495[1]),
        .R(1'b0));
  FDRE \tmp_reg_2495_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(buffer_r_q0[2]),
        .Q(tmp_reg_2495[2]),
        .R(1'b0));
  FDRE \tmp_reg_2495_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(buffer_r_q0[3]),
        .Q(tmp_reg_2495[3]),
        .R(1'b0));
  FDRE \tmp_reg_2495_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(buffer_r_q0[4]),
        .Q(tmp_reg_2495[4]),
        .R(1'b0));
  FDRE \tmp_reg_2495_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(buffer_r_q0[5]),
        .Q(tmp_reg_2495[5]),
        .R(1'b0));
  FDRE \tmp_reg_2495_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(buffer_r_q0[6]),
        .Q(tmp_reg_2495[6]),
        .R(1'b0));
  FDRE \tmp_reg_2495_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(buffer_r_q0[7]),
        .Q(tmp_reg_2495[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_CTRL_s_axi" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi
   (DOADO,
    DOBDO,
    reset,
    \rdata_data_reg[31]_i_4 ,
    \gen_write[1].mem_reg_0 ,
    SBUS_data_ce0,
    \gen_write[1].mem_reg_0_0 ,
    SBUS_data_q0,
    DIADI,
    DIBDI,
    D,
    ce016_out,
    E,
    ce1,
    \gen_write[1].mem_reg ,
    \channels_16_reg[0] ,
    \or_cond_reg_2767_reg[0] ,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BVALID,
    interrupt,
    ap_clk,
    s_axi_CTRL_WDATA,
    Q,
    \rdata_data_reg[31]_i_4_0 ,
    \rdata_data_reg[4]_i_2 ,
    \rdata_data_reg[5]_i_2 ,
    \rdata_data_reg[6]_i_2 ,
    \rdata_data_reg[8]_i_2 ,
    \rdata_data_reg[9]_i_2 ,
    \rdata_data_reg[10]_i_2 ,
    \rdata_data_reg[11]_i_2 ,
    \rdata_data_reg[12]_i_2 ,
    \rdata_data_reg[13]_i_2 ,
    \rdata_data_reg[14]_i_2 ,
    \rdata_data_reg[15]_i_2 ,
    \rdata_data_reg[16]_i_2 ,
    \rdata_data_reg[17]_i_2 ,
    \rdata_data_reg[18]_i_2 ,
    \rdata_data_reg[19]_i_2 ,
    \rdata_data_reg[20]_i_2 ,
    \rdata_data_reg[21]_i_2 ,
    \rdata_data_reg[22]_i_2 ,
    \rdata_data_reg[23]_i_2 ,
    \rdata_data_reg[24]_i_2 ,
    \rdata_data_reg[25]_i_2 ,
    \rdata_data_reg[26]_i_2 ,
    \rdata_data_reg[27]_i_2 ,
    \rdata_data_reg[28]_i_2 ,
    \rdata_data_reg[29]_i_2 ,
    \rdata_data_reg[30]_i_2 ,
    \rdata_data_reg[31]_i_5 ,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    \or_cond_reg_2767_reg[0]_0 ,
    \ap_CS_fsm_reg[25] ,
    \ap_CS_fsm_reg[30] ,
    \ap_CS_fsm_reg[44] ,
    reverse_out_ce0,
    \ap_CS_fsm_reg[27] ,
    q0_reg,
    \ap_CS_fsm_reg[48] ,
    \tmp_2_reg_2530_reg[0] ,
    \ap_CS_fsm_reg[15] ,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[31] ,
    \ap_CS_fsm_reg[25]_0 ,
    \ap_CS_fsm_reg[23] ,
    ADDRBWRADDR,
    \ap_CS_fsm_reg[14]_0 ,
    \SBUS_data_load_23_reg_2755_reg[7] ,
    channels_16,
    ap_rst_n,
    \ap_CS_fsm_reg[24] ,
    \ap_CS_fsm_reg[14]_1 ,
    \reg_1469_reg[0]_i_4 ,
    \reg_1469_reg[7]_i_6 ,
    \reg_1469_reg[0]_i_5 ,
    \reg_1469_reg[1]_i_4 ,
    \reg_1469_reg[1]_i_5 ,
    \reg_1469_reg[2]_i_4 ,
    \reg_1469_reg[2]_i_5 ,
    \reg_1469_reg[3]_i_4 ,
    \reg_1469_reg[3]_i_5 ,
    \reg_1469_reg[4]_i_4 ,
    \reg_1469_reg[4]_i_5 ,
    \reg_1469_reg[5]_i_4 ,
    \reg_1469_reg[5]_i_5 ,
    \reg_1469_reg[6]_i_4 ,
    \reg_1469_reg[6]_i_5 ,
    \reg_1469_reg[7]_i_5 ,
    \reg_1469_reg[7]_i_7 ,
    \reg_1469_reg[0]_i_6 ,
    \reg_1469_reg[0]_i_7 ,
    \reg_1469_reg[1]_i_6 ,
    \reg_1469_reg[1]_i_7 ,
    \reg_1469_reg[2]_i_6 ,
    \reg_1469_reg[2]_i_7 ,
    \reg_1469_reg[3]_i_6 ,
    \reg_1469_reg[3]_i_7 ,
    \reg_1469_reg[4]_i_6 ,
    \reg_1469_reg[4]_i_7 ,
    \reg_1469_reg[5]_i_6 ,
    \reg_1469_reg[5]_i_7 ,
    \reg_1469_reg[6]_i_6 ,
    \reg_1469_reg[6]_i_7 ,
    \reg_1469_reg[7]_i_8 ,
    \reg_1469_reg[7]_i_9 ,
    \rdata_data_reg[0]_i_3 ,
    s_axi_CTRL_ARADDR,
    \rdata_data_reg[1]_i_5 ,
    \rdata_data_reg[2]_i_2 ,
    \rdata_data_reg[3]_i_2 ,
    \rdata_data_reg[7]_i_4 ,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_BREADY);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output reset;
  output \rdata_data_reg[31]_i_4 ;
  output \gen_write[1].mem_reg_0 ;
  output SBUS_data_ce0;
  output \gen_write[1].mem_reg_0_0 ;
  output [7:0]SBUS_data_q0;
  output [7:0]DIADI;
  output [7:0]DIBDI;
  output [1:0]D;
  output ce016_out;
  output [0:0]E;
  output ce1;
  output \gen_write[1].mem_reg ;
  output \channels_16_reg[0] ;
  output \or_cond_reg_2767_reg[0] ;
  output [31:0]s_axi_CTRL_RDATA;
  output s_axi_CTRL_AWREADY;
  output s_axi_CTRL_ARREADY;
  output s_axi_CTRL_RVALID;
  output s_axi_CTRL_WREADY;
  output s_axi_CTRL_BVALID;
  output interrupt;
  input ap_clk;
  input [31:0]s_axi_CTRL_WDATA;
  input [29:0]Q;
  input \rdata_data_reg[31]_i_4_0 ;
  input \rdata_data_reg[4]_i_2 ;
  input \rdata_data_reg[5]_i_2 ;
  input \rdata_data_reg[6]_i_2 ;
  input \rdata_data_reg[8]_i_2 ;
  input \rdata_data_reg[9]_i_2 ;
  input \rdata_data_reg[10]_i_2 ;
  input \rdata_data_reg[11]_i_2 ;
  input \rdata_data_reg[12]_i_2 ;
  input \rdata_data_reg[13]_i_2 ;
  input \rdata_data_reg[14]_i_2 ;
  input \rdata_data_reg[15]_i_2 ;
  input \rdata_data_reg[16]_i_2 ;
  input \rdata_data_reg[17]_i_2 ;
  input \rdata_data_reg[18]_i_2 ;
  input \rdata_data_reg[19]_i_2 ;
  input \rdata_data_reg[20]_i_2 ;
  input \rdata_data_reg[21]_i_2 ;
  input \rdata_data_reg[22]_i_2 ;
  input \rdata_data_reg[23]_i_2 ;
  input \rdata_data_reg[24]_i_2 ;
  input \rdata_data_reg[25]_i_2 ;
  input \rdata_data_reg[26]_i_2 ;
  input \rdata_data_reg[27]_i_2 ;
  input \rdata_data_reg[28]_i_2 ;
  input \rdata_data_reg[29]_i_2 ;
  input \rdata_data_reg[30]_i_2 ;
  input \rdata_data_reg[31]_i_5 ;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_ARVALID;
  input [5:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  input \or_cond_reg_2767_reg[0]_0 ;
  input \ap_CS_fsm_reg[25] ;
  input \ap_CS_fsm_reg[30] ;
  input \ap_CS_fsm_reg[44] ;
  input reverse_out_ce0;
  input \ap_CS_fsm_reg[27] ;
  input [7:0]q0_reg;
  input \ap_CS_fsm_reg[48] ;
  input \tmp_2_reg_2530_reg[0] ;
  input \ap_CS_fsm_reg[15] ;
  input \ap_CS_fsm_reg[14] ;
  input \ap_CS_fsm_reg[31] ;
  input \ap_CS_fsm_reg[25]_0 ;
  input \ap_CS_fsm_reg[23] ;
  input [0:0]ADDRBWRADDR;
  input \ap_CS_fsm_reg[14]_0 ;
  input [0:0]\SBUS_data_load_23_reg_2755_reg[7] ;
  input channels_16;
  input ap_rst_n;
  input \ap_CS_fsm_reg[24] ;
  input \ap_CS_fsm_reg[14]_1 ;
  input \reg_1469_reg[0]_i_4 ;
  input \reg_1469_reg[7]_i_6 ;
  input \reg_1469_reg[0]_i_5 ;
  input \reg_1469_reg[1]_i_4 ;
  input \reg_1469_reg[1]_i_5 ;
  input \reg_1469_reg[2]_i_4 ;
  input \reg_1469_reg[2]_i_5 ;
  input \reg_1469_reg[3]_i_4 ;
  input \reg_1469_reg[3]_i_5 ;
  input \reg_1469_reg[4]_i_4 ;
  input \reg_1469_reg[4]_i_5 ;
  input \reg_1469_reg[5]_i_4 ;
  input \reg_1469_reg[5]_i_5 ;
  input \reg_1469_reg[6]_i_4 ;
  input \reg_1469_reg[6]_i_5 ;
  input \reg_1469_reg[7]_i_5 ;
  input \reg_1469_reg[7]_i_7 ;
  input \reg_1469_reg[0]_i_6 ;
  input \reg_1469_reg[0]_i_7 ;
  input \reg_1469_reg[1]_i_6 ;
  input \reg_1469_reg[1]_i_7 ;
  input \reg_1469_reg[2]_i_6 ;
  input \reg_1469_reg[2]_i_7 ;
  input \reg_1469_reg[3]_i_6 ;
  input \reg_1469_reg[3]_i_7 ;
  input \reg_1469_reg[4]_i_6 ;
  input \reg_1469_reg[4]_i_7 ;
  input \reg_1469_reg[5]_i_6 ;
  input \reg_1469_reg[5]_i_7 ;
  input \reg_1469_reg[6]_i_6 ;
  input \reg_1469_reg[6]_i_7 ;
  input \reg_1469_reg[7]_i_8 ;
  input \reg_1469_reg[7]_i_9 ;
  input \rdata_data_reg[0]_i_3 ;
  input [5:0]s_axi_CTRL_ARADDR;
  input \rdata_data_reg[1]_i_5 ;
  input \rdata_data_reg[2]_i_2 ;
  input \rdata_data_reg[3]_i_2 ;
  input \rdata_data_reg[7]_i_4 ;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_BREADY;

  wire [0:0]ADDRBWRADDR;
  wire [1:0]B;
  wire [1:0]D;
  wire [7:0]DIADI;
  wire [7:0]DIBDI;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire [29:0]Q;
  wire SBUS_data_ce0;
  wire [0:0]\SBUS_data_load_23_reg_2755_reg[7] ;
  wire [7:0]SBUS_data_q0;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[14]_0 ;
  wire \ap_CS_fsm_reg[14]_1 ;
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[23] ;
  wire \ap_CS_fsm_reg[24] ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[25]_0 ;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[30] ;
  wire \ap_CS_fsm_reg[31] ;
  wire \ap_CS_fsm_reg[44] ;
  wire \ap_CS_fsm_reg[48] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire aw_hs;
  wire ce016_out;
  wire ce1;
  wire channels_16;
  wire \channels_16_reg[0] ;
  wire [7:7]data0;
  wire \gen_write[1].mem_reg ;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_0_0 ;
  wire int_SBUS_data_n_108;
  wire int_SBUS_data_n_109;
  wire int_SBUS_data_n_110;
  wire int_SBUS_data_n_112;
  wire int_SBUS_data_n_113;
  wire int_SBUS_data_n_116;
  wire int_SBUS_data_n_117;
  wire int_SBUS_data_n_118;
  wire int_SBUS_data_n_119;
  wire int_SBUS_data_n_120;
  wire int_SBUS_data_read;
  wire int_SBUS_data_read0;
  wire \int_SBUS_data_shift[0]_i_1_n_0 ;
  wire \int_SBUS_data_shift[0]_i_3_n_0 ;
  wire \int_SBUS_data_shift[1]_i_1_n_0 ;
  wire \int_SBUS_data_shift[1]_i_2_n_0 ;
  wire \int_SBUS_data_shift[1]_i_4_n_0 ;
  wire \int_SBUS_data_shift[1]_i_6_n_0 ;
  wire int_SBUS_data_write_i_1_n_0;
  wire int_SBUS_data_write_reg_n_0;
  wire int_ap_done;
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
  wire \int_ier[1]_i_3_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  wire \or_cond_reg_2767_reg[0] ;
  wire \or_cond_reg_2767_reg[0]_0 ;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]q0_reg;
  wire [31:4]q1;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[1]_i_3_n_0 ;
  wire \rdata_data[1]_i_4_n_0 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire \rdata_data[31]_i_2_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire \rdata_data_reg[0]_i_3 ;
  wire \rdata_data_reg[10]_i_2 ;
  wire \rdata_data_reg[11]_i_2 ;
  wire \rdata_data_reg[12]_i_2 ;
  wire \rdata_data_reg[13]_i_2 ;
  wire \rdata_data_reg[14]_i_2 ;
  wire \rdata_data_reg[15]_i_2 ;
  wire \rdata_data_reg[16]_i_2 ;
  wire \rdata_data_reg[17]_i_2 ;
  wire \rdata_data_reg[18]_i_2 ;
  wire \rdata_data_reg[19]_i_2 ;
  wire \rdata_data_reg[1]_i_5 ;
  wire \rdata_data_reg[20]_i_2 ;
  wire \rdata_data_reg[21]_i_2 ;
  wire \rdata_data_reg[22]_i_2 ;
  wire \rdata_data_reg[23]_i_2 ;
  wire \rdata_data_reg[24]_i_2 ;
  wire \rdata_data_reg[25]_i_2 ;
  wire \rdata_data_reg[26]_i_2 ;
  wire \rdata_data_reg[27]_i_2 ;
  wire \rdata_data_reg[28]_i_2 ;
  wire \rdata_data_reg[29]_i_2 ;
  wire \rdata_data_reg[2]_i_2 ;
  wire \rdata_data_reg[30]_i_2 ;
  wire \rdata_data_reg[31]_i_4 ;
  wire \rdata_data_reg[31]_i_4_0 ;
  wire \rdata_data_reg[31]_i_5 ;
  wire \rdata_data_reg[3]_i_2 ;
  wire \rdata_data_reg[4]_i_2 ;
  wire \rdata_data_reg[5]_i_2 ;
  wire \rdata_data_reg[6]_i_2 ;
  wire \rdata_data_reg[7]_i_4 ;
  wire \rdata_data_reg[8]_i_2 ;
  wire \rdata_data_reg[9]_i_2 ;
  wire \reg_1469[0]_i_2_n_0 ;
  wire \reg_1469[0]_i_3_n_0 ;
  wire \reg_1469[1]_i_2_n_0 ;
  wire \reg_1469[1]_i_3_n_0 ;
  wire \reg_1469[2]_i_2_n_0 ;
  wire \reg_1469[2]_i_3_n_0 ;
  wire \reg_1469[3]_i_2_n_0 ;
  wire \reg_1469[3]_i_3_n_0 ;
  wire \reg_1469[4]_i_2_n_0 ;
  wire \reg_1469[4]_i_3_n_0 ;
  wire \reg_1469[5]_i_2_n_0 ;
  wire \reg_1469[5]_i_3_n_0 ;
  wire \reg_1469[6]_i_2_n_0 ;
  wire \reg_1469[6]_i_3_n_0 ;
  wire \reg_1469[7]_i_3_n_0 ;
  wire \reg_1469[7]_i_4_n_0 ;
  wire \reg_1469_reg[0]_i_4 ;
  wire \reg_1469_reg[0]_i_5 ;
  wire \reg_1469_reg[0]_i_6 ;
  wire \reg_1469_reg[0]_i_7 ;
  wire \reg_1469_reg[1]_i_4 ;
  wire \reg_1469_reg[1]_i_5 ;
  wire \reg_1469_reg[1]_i_6 ;
  wire \reg_1469_reg[1]_i_7 ;
  wire \reg_1469_reg[2]_i_4 ;
  wire \reg_1469_reg[2]_i_5 ;
  wire \reg_1469_reg[2]_i_6 ;
  wire \reg_1469_reg[2]_i_7 ;
  wire \reg_1469_reg[3]_i_4 ;
  wire \reg_1469_reg[3]_i_5 ;
  wire \reg_1469_reg[3]_i_6 ;
  wire \reg_1469_reg[3]_i_7 ;
  wire \reg_1469_reg[4]_i_4 ;
  wire \reg_1469_reg[4]_i_5 ;
  wire \reg_1469_reg[4]_i_6 ;
  wire \reg_1469_reg[4]_i_7 ;
  wire \reg_1469_reg[5]_i_4 ;
  wire \reg_1469_reg[5]_i_5 ;
  wire \reg_1469_reg[5]_i_6 ;
  wire \reg_1469_reg[5]_i_7 ;
  wire \reg_1469_reg[6]_i_4 ;
  wire \reg_1469_reg[6]_i_5 ;
  wire \reg_1469_reg[6]_i_6 ;
  wire \reg_1469_reg[6]_i_7 ;
  wire \reg_1469_reg[7]_i_5 ;
  wire \reg_1469_reg[7]_i_6 ;
  wire \reg_1469_reg[7]_i_7 ;
  wire \reg_1469_reg[7]_i_8 ;
  wire \reg_1469_reg[7]_i_9 ;
  wire reset;
  wire reverse_out_ce0;
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
  wire \tmp_2_reg_2530_reg[0] ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[29]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[31] ),
        .I1(\ap_CS_fsm_reg[25]_0 ),
        .I2(\ap_CS_fsm[1]_i_3_n_0 ),
        .I3(int_SBUS_data_n_108),
        .I4(int_SBUS_data_n_109),
        .I5(\ap_CS_fsm_reg[23] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(ap_start),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFEE)) 
    \gen_write[1].mem_reg_0_i_1 
       (.I0(SBUS_data_ce0),
        .I1(Q[26]),
        .I2(\or_cond_reg_2767_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[25] ),
        .I4(Q[27]),
        .I5(Q[28]),
        .O(\gen_write[1].mem_reg_0 ));
  design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi_ram int_SBUS_data
       (.D({int_SBUS_data_n_116,int_SBUS_data_n_117,int_SBUS_data_n_118,int_SBUS_data_n_119,int_SBUS_data_n_120}),
        .DIADI(DIADI),
        .DIBDI(DIBDI),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(Q[25:4]),
        .\SBUS_data_load_23_reg_2755_reg[7] (\SBUS_data_load_23_reg_2755_reg[7] ),
        .\ap_CS_fsm_reg[27] (\ap_CS_fsm_reg[27] ),
        .\ap_CS_fsm_reg[30] (\ap_CS_fsm_reg[30] ),
        .\ap_CS_fsm_reg[44] (\ap_CS_fsm_reg[44] ),
        .\ap_CS_fsm_reg[48] (\ap_CS_fsm_reg[48] ),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .channels_16(channels_16),
        .\channels_16_reg[0] (\channels_16_reg[0] ),
        .data0(data0),
        .\gen_write[1].mem_reg_0 (\gen_write[1].mem_reg_0_0 ),
        .\gen_write[1].mem_reg_1 (int_SBUS_data_n_108),
        .\gen_write[1].mem_reg_2 (int_SBUS_data_n_109),
        .\gen_write[1].mem_reg_3 (int_SBUS_data_n_110),
        .\gen_write[1].mem_reg_4 (\gen_write[1].mem_reg ),
        .\gen_write[1].mem_reg_5 (int_SBUS_data_n_112),
        .\gen_write[1].mem_reg_6 (int_SBUS_data_n_113),
        .\int_SBUS_data_shift_reg[0] (SBUS_data_q0[0]),
        .\int_SBUS_data_shift_reg[0]_0 (SBUS_data_q0[5]),
        .\int_SBUS_data_shift_reg[0]_1 (SBUS_data_q0[4]),
        .\int_SBUS_data_shift_reg[0]_2 (SBUS_data_q0[6]),
        .\int_SBUS_data_shift_reg[0]_3 (SBUS_data_q0[2]),
        .\int_SBUS_data_shift_reg[0]_4 (SBUS_data_q0[7]),
        .\int_SBUS_data_shift_reg[0]_5 (SBUS_data_q0[1]),
        .\int_SBUS_data_shift_reg[0]_6 (SBUS_data_q0[3]),
        .int_SBUS_data_write_reg(int_SBUS_data_write_reg_n_0),
        .int_ap_done(int_ap_done),
        .int_ap_idle(int_ap_idle),
        .int_ap_ready(int_ap_ready),
        .\int_ier_reg[0] (\rdata_data[0]_i_2_n_0 ),
        .\int_ier_reg[1] (\rdata_data[1]_i_3_n_0 ),
        .\or_cond_reg_2767_reg[0] (\or_cond_reg_2767_reg[0] ),
        .\or_cond_reg_2767_reg[0]_0 (\or_cond_reg_2767_reg[0]_0 ),
        .q0_reg(q0_reg),
        .q1({q1[31:8],q1[6:4]}),
        .\rdata_data_reg[0]_i_3 (\rdata_data_reg[0]_i_3 ),
        .\rdata_data_reg[10]_i_2 (\rdata_data_reg[10]_i_2 ),
        .\rdata_data_reg[11]_i_2 (\rdata_data_reg[11]_i_2 ),
        .\rdata_data_reg[12]_i_2 (\rdata_data_reg[12]_i_2 ),
        .\rdata_data_reg[13]_i_2 (\rdata_data_reg[13]_i_2 ),
        .\rdata_data_reg[14]_i_2 (\rdata_data_reg[14]_i_2 ),
        .\rdata_data_reg[15]_i_2 (\rdata_data_reg[15]_i_2 ),
        .\rdata_data_reg[16]_i_2 (\rdata_data_reg[16]_i_2 ),
        .\rdata_data_reg[17]_i_2 (\rdata_data_reg[17]_i_2 ),
        .\rdata_data_reg[18]_i_2 (\rdata_data_reg[18]_i_2 ),
        .\rdata_data_reg[19]_i_2 (\rdata_data_reg[19]_i_2 ),
        .\rdata_data_reg[1]_i_5 (\rdata_data_reg[1]_i_5 ),
        .\rdata_data_reg[20]_i_2 (\rdata_data_reg[20]_i_2 ),
        .\rdata_data_reg[21]_i_2 (\rdata_data_reg[21]_i_2 ),
        .\rdata_data_reg[22]_i_2 (\rdata_data_reg[22]_i_2 ),
        .\rdata_data_reg[23]_i_2 (\rdata_data_reg[23]_i_2 ),
        .\rdata_data_reg[24]_i_2 (\rdata_data_reg[24]_i_2 ),
        .\rdata_data_reg[25]_i_2 (\rdata_data_reg[25]_i_2 ),
        .\rdata_data_reg[26]_i_2 (\rdata_data_reg[26]_i_2 ),
        .\rdata_data_reg[27]_i_2 (\rdata_data_reg[27]_i_2 ),
        .\rdata_data_reg[28]_i_2 (\rdata_data_reg[28]_i_2 ),
        .\rdata_data_reg[29]_i_2 (\rdata_data_reg[29]_i_2 ),
        .\rdata_data_reg[2]_i_2 (\rdata_data_reg[2]_i_2 ),
        .\rdata_data_reg[30]_i_2 (\rdata_data_reg[30]_i_2 ),
        .\rdata_data_reg[31]_i_4 (\rdata_data_reg[31]_i_4_0 ),
        .\rdata_data_reg[31]_i_5 (\rdata_data_reg[31]_i_5 ),
        .\rdata_data_reg[3]_i_2 (\rdata_data_reg[3]_i_2 ),
        .\rdata_data_reg[4]_i_2 (\rdata_data_reg[4]_i_2 ),
        .\rdata_data_reg[5]_i_2 (\rdata_data_reg[5]_i_2 ),
        .\rdata_data_reg[6]_i_2 (\rdata_data_reg[6]_i_2 ),
        .\rdata_data_reg[7]_i_4 (\rdata_data_reg[7]_i_4 ),
        .\rdata_data_reg[8]_i_2 (\rdata_data_reg[8]_i_2 ),
        .\rdata_data_reg[9]_i_2 (\rdata_data_reg[9]_i_2 ),
        .reverse_out_ce0(reverse_out_ce0),
        .rstate(rstate),
        .\rstate_reg[1] (\rdata_data[1]_i_4_n_0 ),
        .\rstate_reg[1]_0 (\rdata_data[7]_i_2_n_0 ),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR[4:2]),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .\tmp_2_reg_2530_reg[0] (\tmp_2_reg_2530_reg[0] ),
        .\waddr_reg[4] ({\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_SBUS_data_read_i_1
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .O(int_SBUS_data_read0));
  FDRE int_SBUS_data_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_SBUS_data_read0),
        .Q(int_SBUS_data_read),
        .R(reset));
  LUT6 #(
    .INIT(64'hBBBAFFFFBBBA0000)) 
    \int_SBUS_data_shift[0]_i_1 
       (.I0(\ap_CS_fsm_reg[24] ),
        .I1(\int_SBUS_data_shift[0]_i_3_n_0 ),
        .I2(Q[17]),
        .I3(\ap_CS_fsm_reg[14]_1 ),
        .I4(SBUS_data_ce0),
        .I5(B[0]),
        .O(\int_SBUS_data_shift[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \int_SBUS_data_shift[0]_i_3 
       (.I0(Q[22]),
        .I1(Q[20]),
        .I2(Q[24]),
        .I3(Q[17]),
        .I4(Q[16]),
        .I5(Q[18]),
        .O(\int_SBUS_data_shift[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
    \int_SBUS_data_shift[1]_i_1 
       (.I0(Q[24]),
        .I1(\int_SBUS_data_shift[1]_i_2_n_0 ),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(SBUS_data_ce0),
        .I5(B[1]),
        .O(\int_SBUS_data_shift[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA00A8)) 
    \int_SBUS_data_shift[1]_i_2 
       (.I0(int_SBUS_data_n_113),
        .I1(\int_SBUS_data_shift[1]_i_4_n_0 ),
        .I2(\ap_CS_fsm_reg[14]_0 ),
        .I3(int_SBUS_data_n_112),
        .I4(Q[18]),
        .I5(Q[19]),
        .O(\int_SBUS_data_shift[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \int_SBUS_data_shift[1]_i_3 
       (.I0(\ap_CS_fsm_reg[14] ),
        .I1(\ap_CS_fsm_reg[15] ),
        .I2(Q[2]),
        .I3(E),
        .I4(Q[0]),
        .I5(ap_start),
        .O(SBUS_data_ce0));
  LUT6 #(
    .INIT(64'h1111111111110010)) 
    \int_SBUS_data_shift[1]_i_4 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(int_SBUS_data_n_110),
        .I3(\int_SBUS_data_shift[1]_i_6_n_0 ),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\int_SBUS_data_shift[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    \int_SBUS_data_shift[1]_i_6 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\int_SBUS_data_shift[1]_i_6_n_0 ));
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
    .INIT(64'h0200FFFF02000200)) 
    int_SBUS_data_write_i_1
       (.I0(s_axi_CTRL_AWADDR[5]),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_CTRL_AWVALID),
        .I4(s_axi_CTRL_WVALID),
        .I5(int_SBUS_data_write_reg_n_0),
        .O(int_SBUS_data_write_i_1_n_0));
  FDRE int_SBUS_data_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_SBUS_data_write_i_1_n_0),
        .Q(int_SBUS_data_write_reg_n_0),
        .R(reset));
  LUT3 #(
    .INIT(8'hDC)) 
    int_ap_done_i_1
       (.I0(\rdata_data[7]_i_2_n_0 ),
        .I1(Q[29]),
        .I2(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(reset));
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
        .R(reset));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(int_ap_ready),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0),
        .I1(Q[29]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_CTRL_WDATA[0]),
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
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
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
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
        .R(reset));
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
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(s_axi_CTRL_WREADY),
        .I5(\int_ier[1]_i_3_n_0 ),
        .O(\int_ier[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \int_ier[1]_i_3 
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(s_axi_CTRL_WVALID),
        .O(\int_ier[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(reset));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr6_out),
        .I2(Q[29]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .I2(p_0_in),
        .I3(Q[29]),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(reset));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFDFD)) 
    ram_reg_i_1
       (.I0(\ap_CS_fsm_reg[27] ),
        .I1(Q[25]),
        .I2(\ap_CS_fsm_reg[15] ),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(E),
        .O(ce016_out));
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_i_2
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ADDRBWRADDR),
        .O(ce1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata_data[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(ap_start),
        .I5(int_gie_reg_n_0),
        .O(\rdata_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[1]_i_3 
       (.I0(p_0_in),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(p_1_in),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata_data[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata_data[1]_i_4 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(ar_hs),
        .O(\rdata_data[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata_data[31]_i_1 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(int_SBUS_data_read),
        .O(\rdata_data[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h888888F8)) 
    \rdata_data[31]_i_6 
       (.I0(s_axi_CTRL_WVALID),
        .I1(int_SBUS_data_write_reg_n_0),
        .I2(s_axi_CTRL_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(\rdata_data_reg[31]_i_4 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rdata_data[7]_i_2 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\rdata_data[1]_i_4_n_0 ),
        .O(\rdata_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rdata_data[7]_i_3 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .O(ar_hs));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(int_SBUS_data_n_120),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[16]),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[17]),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[18]),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[19]),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(int_SBUS_data_n_119),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[20]),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[21]),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[22]),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[23]),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[24]),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[25]),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[26]),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[27]),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[28]),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[29]),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(int_SBUS_data_n_118),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[30]),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[31]),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(int_SBUS_data_n_117),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(int_SBUS_data_n_116),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_1469[0]_i_2 
       (.I0(DOADO[16]),
        .I1(\reg_1469_reg[0]_i_4 ),
        .I2(B[1]),
        .I3(DOADO[0]),
        .I4(\reg_1469_reg[7]_i_6 ),
        .I5(\reg_1469_reg[0]_i_5 ),
        .O(\reg_1469[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_1469[0]_i_3 
       (.I0(DOADO[24]),
        .I1(\reg_1469_reg[0]_i_6 ),
        .I2(B[1]),
        .I3(DOADO[8]),
        .I4(\reg_1469_reg[7]_i_6 ),
        .I5(\reg_1469_reg[0]_i_7 ),
        .O(\reg_1469[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_1469[1]_i_2 
       (.I0(DOADO[17]),
        .I1(\reg_1469_reg[1]_i_4 ),
        .I2(B[1]),
        .I3(DOADO[1]),
        .I4(\reg_1469_reg[7]_i_6 ),
        .I5(\reg_1469_reg[1]_i_5 ),
        .O(\reg_1469[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_1469[1]_i_3 
       (.I0(DOADO[25]),
        .I1(\reg_1469_reg[1]_i_6 ),
        .I2(B[1]),
        .I3(DOADO[9]),
        .I4(\reg_1469_reg[7]_i_6 ),
        .I5(\reg_1469_reg[1]_i_7 ),
        .O(\reg_1469[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_1469[2]_i_2 
       (.I0(DOADO[18]),
        .I1(\reg_1469_reg[2]_i_4 ),
        .I2(B[1]),
        .I3(DOADO[2]),
        .I4(\reg_1469_reg[7]_i_6 ),
        .I5(\reg_1469_reg[2]_i_5 ),
        .O(\reg_1469[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_1469[2]_i_3 
       (.I0(DOADO[26]),
        .I1(\reg_1469_reg[2]_i_6 ),
        .I2(B[1]),
        .I3(DOADO[10]),
        .I4(\reg_1469_reg[7]_i_6 ),
        .I5(\reg_1469_reg[2]_i_7 ),
        .O(\reg_1469[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_1469[3]_i_2 
       (.I0(DOADO[19]),
        .I1(\reg_1469_reg[3]_i_4 ),
        .I2(B[1]),
        .I3(DOADO[3]),
        .I4(\reg_1469_reg[7]_i_6 ),
        .I5(\reg_1469_reg[3]_i_5 ),
        .O(\reg_1469[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_1469[3]_i_3 
       (.I0(DOADO[27]),
        .I1(\reg_1469_reg[3]_i_6 ),
        .I2(B[1]),
        .I3(DOADO[11]),
        .I4(\reg_1469_reg[7]_i_6 ),
        .I5(\reg_1469_reg[3]_i_7 ),
        .O(\reg_1469[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_1469[4]_i_2 
       (.I0(DOADO[20]),
        .I1(\reg_1469_reg[4]_i_4 ),
        .I2(B[1]),
        .I3(DOADO[4]),
        .I4(\reg_1469_reg[7]_i_6 ),
        .I5(\reg_1469_reg[4]_i_5 ),
        .O(\reg_1469[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_1469[4]_i_3 
       (.I0(DOADO[28]),
        .I1(\reg_1469_reg[4]_i_6 ),
        .I2(B[1]),
        .I3(DOADO[12]),
        .I4(\reg_1469_reg[7]_i_6 ),
        .I5(\reg_1469_reg[4]_i_7 ),
        .O(\reg_1469[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_1469[5]_i_2 
       (.I0(DOADO[21]),
        .I1(\reg_1469_reg[5]_i_4 ),
        .I2(B[1]),
        .I3(DOADO[5]),
        .I4(\reg_1469_reg[7]_i_6 ),
        .I5(\reg_1469_reg[5]_i_5 ),
        .O(\reg_1469[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_1469[5]_i_3 
       (.I0(DOADO[29]),
        .I1(\reg_1469_reg[5]_i_6 ),
        .I2(B[1]),
        .I3(DOADO[13]),
        .I4(\reg_1469_reg[7]_i_6 ),
        .I5(\reg_1469_reg[5]_i_7 ),
        .O(\reg_1469[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_1469[6]_i_2 
       (.I0(DOADO[22]),
        .I1(\reg_1469_reg[6]_i_4 ),
        .I2(B[1]),
        .I3(DOADO[6]),
        .I4(\reg_1469_reg[7]_i_6 ),
        .I5(\reg_1469_reg[6]_i_5 ),
        .O(\reg_1469[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_1469[6]_i_3 
       (.I0(DOADO[30]),
        .I1(\reg_1469_reg[6]_i_6 ),
        .I2(B[1]),
        .I3(DOADO[14]),
        .I4(\reg_1469_reg[7]_i_6 ),
        .I5(\reg_1469_reg[6]_i_7 ),
        .O(\reg_1469[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_1469[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_1469[7]_i_3 
       (.I0(DOADO[23]),
        .I1(\reg_1469_reg[7]_i_5 ),
        .I2(B[1]),
        .I3(DOADO[7]),
        .I4(\reg_1469_reg[7]_i_6 ),
        .I5(\reg_1469_reg[7]_i_7 ),
        .O(\reg_1469[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_1469[7]_i_4 
       (.I0(DOADO[31]),
        .I1(\reg_1469_reg[7]_i_8 ),
        .I2(B[1]),
        .I3(DOADO[15]),
        .I4(\reg_1469_reg[7]_i_6 ),
        .I5(\reg_1469_reg[7]_i_9 ),
        .O(\reg_1469[7]_i_4_n_0 ));
  MUXF7 \reg_1469_reg[0]_i_1 
       (.I0(\reg_1469[0]_i_2_n_0 ),
        .I1(\reg_1469[0]_i_3_n_0 ),
        .O(SBUS_data_q0[0]),
        .S(B[0]));
  MUXF7 \reg_1469_reg[1]_i_1 
       (.I0(\reg_1469[1]_i_2_n_0 ),
        .I1(\reg_1469[1]_i_3_n_0 ),
        .O(SBUS_data_q0[1]),
        .S(B[0]));
  MUXF7 \reg_1469_reg[2]_i_1 
       (.I0(\reg_1469[2]_i_2_n_0 ),
        .I1(\reg_1469[2]_i_3_n_0 ),
        .O(SBUS_data_q0[2]),
        .S(B[0]));
  MUXF7 \reg_1469_reg[3]_i_1 
       (.I0(\reg_1469[3]_i_2_n_0 ),
        .I1(\reg_1469[3]_i_3_n_0 ),
        .O(SBUS_data_q0[3]),
        .S(B[0]));
  MUXF7 \reg_1469_reg[4]_i_1 
       (.I0(\reg_1469[4]_i_2_n_0 ),
        .I1(\reg_1469[4]_i_3_n_0 ),
        .O(SBUS_data_q0[4]),
        .S(B[0]));
  MUXF7 \reg_1469_reg[5]_i_1 
       (.I0(\reg_1469[5]_i_2_n_0 ),
        .I1(\reg_1469[5]_i_3_n_0 ),
        .O(SBUS_data_q0[5]),
        .S(B[0]));
  MUXF7 \reg_1469_reg[6]_i_1 
       (.I0(\reg_1469[6]_i_2_n_0 ),
        .I1(\reg_1469[6]_i_3_n_0 ),
        .O(SBUS_data_q0[6]),
        .S(B[0]));
  MUXF7 \reg_1469_reg[7]_i_2 
       (.I0(\reg_1469[7]_i_3_n_0 ),
        .I1(\reg_1469[7]_i_4_n_0 ),
        .O(SBUS_data_q0[7]),
        .S(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000BFB0)) 
    \rstate[0]_i_1 
       (.I0(int_SBUS_data_read),
        .I1(s_axi_CTRL_RREADY),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(reset));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_CTRL_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_CTRL_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_SBUS_data_read),
        .O(s_axi_CTRL_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h050C)) 
    \wstate[0]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(s_axi_CTRL_AWVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .O(\wstate[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(reset));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h05C0)) 
    \wstate[1]_i_2 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\wstate[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_2_n_0 ),
        .Q(wstate[1]),
        .S(reset));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_CTRL_s_axi_ram" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi_ram
   (DOADO,
    DOBDO,
    q1,
    \gen_write[1].mem_reg_0 ,
    DIADI,
    DIBDI,
    \gen_write[1].mem_reg_1 ,
    \gen_write[1].mem_reg_2 ,
    \gen_write[1].mem_reg_3 ,
    \gen_write[1].mem_reg_4 ,
    \gen_write[1].mem_reg_5 ,
    \gen_write[1].mem_reg_6 ,
    \channels_16_reg[0] ,
    \or_cond_reg_2767_reg[0] ,
    D,
    ap_clk,
    s_axi_CTRL_WDATA,
    \rdata_data_reg[31]_i_4 ,
    \rdata_data_reg[4]_i_2 ,
    \rdata_data_reg[5]_i_2 ,
    \rdata_data_reg[6]_i_2 ,
    \rdata_data_reg[8]_i_2 ,
    \rdata_data_reg[9]_i_2 ,
    \rdata_data_reg[10]_i_2 ,
    \rdata_data_reg[11]_i_2 ,
    \rdata_data_reg[12]_i_2 ,
    \rdata_data_reg[13]_i_2 ,
    \rdata_data_reg[14]_i_2 ,
    \rdata_data_reg[15]_i_2 ,
    \rdata_data_reg[16]_i_2 ,
    \rdata_data_reg[17]_i_2 ,
    \rdata_data_reg[18]_i_2 ,
    \rdata_data_reg[19]_i_2 ,
    \rdata_data_reg[20]_i_2 ,
    \rdata_data_reg[21]_i_2 ,
    \rdata_data_reg[22]_i_2 ,
    \rdata_data_reg[23]_i_2 ,
    \rdata_data_reg[24]_i_2 ,
    \rdata_data_reg[25]_i_2 ,
    \rdata_data_reg[26]_i_2 ,
    \rdata_data_reg[27]_i_2 ,
    \rdata_data_reg[28]_i_2 ,
    \rdata_data_reg[29]_i_2 ,
    \rdata_data_reg[30]_i_2 ,
    \rdata_data_reg[31]_i_5 ,
    \ap_CS_fsm_reg[30] ,
    \ap_CS_fsm_reg[44] ,
    Q,
    reverse_out_ce0,
    \int_SBUS_data_shift_reg[0] ,
    \int_SBUS_data_shift_reg[0]_0 ,
    \int_SBUS_data_shift_reg[0]_1 ,
    \ap_CS_fsm_reg[27] ,
    q0_reg,
    \ap_CS_fsm_reg[48] ,
    \int_SBUS_data_shift_reg[0]_2 ,
    \int_SBUS_data_shift_reg[0]_3 ,
    \int_SBUS_data_shift_reg[0]_4 ,
    \tmp_2_reg_2530_reg[0] ,
    \int_SBUS_data_shift_reg[0]_5 ,
    \int_SBUS_data_shift_reg[0]_6 ,
    \SBUS_data_load_23_reg_2755_reg[7] ,
    channels_16,
    \or_cond_reg_2767_reg[0]_0 ,
    \int_ier_reg[0] ,
    \rstate_reg[1] ,
    ar_hs,
    \rdata_data_reg[0]_i_3 ,
    \int_ier_reg[1] ,
    int_ap_done,
    s_axi_CTRL_ARADDR,
    \rdata_data_reg[1]_i_5 ,
    s_axi_CTRL_ARVALID,
    rstate,
    int_ap_idle,
    \rstate_reg[1]_0 ,
    \rdata_data_reg[2]_i_2 ,
    int_ap_ready,
    \rdata_data_reg[3]_i_2 ,
    data0,
    \rdata_data_reg[7]_i_4 ,
    \waddr_reg[4] ,
    s_axi_CTRL_WVALID,
    int_SBUS_data_write_reg,
    s_axi_CTRL_WSTRB);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [26:0]q1;
  output \gen_write[1].mem_reg_0 ;
  output [7:0]DIADI;
  output [7:0]DIBDI;
  output \gen_write[1].mem_reg_1 ;
  output \gen_write[1].mem_reg_2 ;
  output \gen_write[1].mem_reg_3 ;
  output \gen_write[1].mem_reg_4 ;
  output \gen_write[1].mem_reg_5 ;
  output \gen_write[1].mem_reg_6 ;
  output \channels_16_reg[0] ;
  output \or_cond_reg_2767_reg[0] ;
  output [4:0]D;
  input ap_clk;
  input [31:0]s_axi_CTRL_WDATA;
  input \rdata_data_reg[31]_i_4 ;
  input \rdata_data_reg[4]_i_2 ;
  input \rdata_data_reg[5]_i_2 ;
  input \rdata_data_reg[6]_i_2 ;
  input \rdata_data_reg[8]_i_2 ;
  input \rdata_data_reg[9]_i_2 ;
  input \rdata_data_reg[10]_i_2 ;
  input \rdata_data_reg[11]_i_2 ;
  input \rdata_data_reg[12]_i_2 ;
  input \rdata_data_reg[13]_i_2 ;
  input \rdata_data_reg[14]_i_2 ;
  input \rdata_data_reg[15]_i_2 ;
  input \rdata_data_reg[16]_i_2 ;
  input \rdata_data_reg[17]_i_2 ;
  input \rdata_data_reg[18]_i_2 ;
  input \rdata_data_reg[19]_i_2 ;
  input \rdata_data_reg[20]_i_2 ;
  input \rdata_data_reg[21]_i_2 ;
  input \rdata_data_reg[22]_i_2 ;
  input \rdata_data_reg[23]_i_2 ;
  input \rdata_data_reg[24]_i_2 ;
  input \rdata_data_reg[25]_i_2 ;
  input \rdata_data_reg[26]_i_2 ;
  input \rdata_data_reg[27]_i_2 ;
  input \rdata_data_reg[28]_i_2 ;
  input \rdata_data_reg[29]_i_2 ;
  input \rdata_data_reg[30]_i_2 ;
  input \rdata_data_reg[31]_i_5 ;
  input \ap_CS_fsm_reg[30] ;
  input \ap_CS_fsm_reg[44] ;
  input [21:0]Q;
  input reverse_out_ce0;
  input \int_SBUS_data_shift_reg[0] ;
  input \int_SBUS_data_shift_reg[0]_0 ;
  input \int_SBUS_data_shift_reg[0]_1 ;
  input \ap_CS_fsm_reg[27] ;
  input [7:0]q0_reg;
  input \ap_CS_fsm_reg[48] ;
  input \int_SBUS_data_shift_reg[0]_2 ;
  input \int_SBUS_data_shift_reg[0]_3 ;
  input \int_SBUS_data_shift_reg[0]_4 ;
  input \tmp_2_reg_2530_reg[0] ;
  input \int_SBUS_data_shift_reg[0]_5 ;
  input \int_SBUS_data_shift_reg[0]_6 ;
  input [0:0]\SBUS_data_load_23_reg_2755_reg[7] ;
  input channels_16;
  input \or_cond_reg_2767_reg[0]_0 ;
  input \int_ier_reg[0] ;
  input \rstate_reg[1] ;
  input ar_hs;
  input \rdata_data_reg[0]_i_3 ;
  input \int_ier_reg[1] ;
  input int_ap_done;
  input [2:0]s_axi_CTRL_ARADDR;
  input \rdata_data_reg[1]_i_5 ;
  input s_axi_CTRL_ARVALID;
  input [1:0]rstate;
  input int_ap_idle;
  input \rstate_reg[1]_0 ;
  input \rdata_data_reg[2]_i_2 ;
  input int_ap_ready;
  input \rdata_data_reg[3]_i_2 ;
  input [0:0]data0;
  input \rdata_data_reg[7]_i_4 ;
  input [2:0]\waddr_reg[4] ;
  input s_axi_CTRL_WVALID;
  input int_SBUS_data_write_reg;
  input [3:0]s_axi_CTRL_WSTRB;

  wire [4:0]D;
  wire [7:0]DIADI;
  wire [7:0]DIBDI;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [21:0]Q;
  wire [0:0]\SBUS_data_load_23_reg_2755_reg[7] ;
  wire [2:0]address1;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[30] ;
  wire \ap_CS_fsm_reg[44] ;
  wire \ap_CS_fsm_reg[48] ;
  wire ap_clk;
  wire ar_hs;
  wire channels_16;
  wire \channels_16_reg[0] ;
  wire [0:0]data0;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_0_i_29_n_0 ;
  wire \gen_write[1].mem_reg_0_i_30_n_0 ;
  wire \gen_write[1].mem_reg_1 ;
  wire \gen_write[1].mem_reg_2 ;
  wire \gen_write[1].mem_reg_3 ;
  wire \gen_write[1].mem_reg_4 ;
  wire \gen_write[1].mem_reg_5 ;
  wire \gen_write[1].mem_reg_6 ;
  wire \gen_write[1].mem_reg_i_10_n_0 ;
  wire \gen_write[1].mem_reg_i_11_n_0 ;
  wire \gen_write[1].mem_reg_i_14_n_0 ;
  wire \gen_write[1].mem_reg_i_15_n_0 ;
  wire \gen_write[1].mem_reg_i_1_n_0 ;
  wire \gen_write[1].mem_reg_i_2_n_0 ;
  wire \gen_write[1].mem_reg_i_3_n_0 ;
  wire \gen_write[1].mem_reg_i_7_n_0 ;
  wire \gen_write[1].mem_reg_i_8_n_0 ;
  wire \gen_write[1].mem_reg_i_9_n_0 ;
  wire \int_SBUS_data_shift_reg[0] ;
  wire \int_SBUS_data_shift_reg[0]_0 ;
  wire \int_SBUS_data_shift_reg[0]_1 ;
  wire \int_SBUS_data_shift_reg[0]_2 ;
  wire \int_SBUS_data_shift_reg[0]_3 ;
  wire \int_SBUS_data_shift_reg[0]_4 ;
  wire \int_SBUS_data_shift_reg[0]_5 ;
  wire \int_SBUS_data_shift_reg[0]_6 ;
  wire int_SBUS_data_write_reg;
  wire int_ap_done;
  wire int_ap_idle;
  wire int_ap_ready;
  wire \int_ier_reg[0] ;
  wire \int_ier_reg[1] ;
  wire \or_cond_reg_2767_reg[0] ;
  wire \or_cond_reg_2767_reg[0]_0 ;
  wire [7:0]q0_reg;
  wire [26:0]q1;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data_reg[0]_i_3 ;
  wire \rdata_data_reg[10]_i_2 ;
  wire \rdata_data_reg[11]_i_2 ;
  wire \rdata_data_reg[12]_i_2 ;
  wire \rdata_data_reg[13]_i_2 ;
  wire \rdata_data_reg[14]_i_2 ;
  wire \rdata_data_reg[15]_i_2 ;
  wire \rdata_data_reg[16]_i_2 ;
  wire \rdata_data_reg[17]_i_2 ;
  wire \rdata_data_reg[18]_i_2 ;
  wire \rdata_data_reg[19]_i_2 ;
  wire \rdata_data_reg[1]_i_5 ;
  wire \rdata_data_reg[20]_i_2 ;
  wire \rdata_data_reg[21]_i_2 ;
  wire \rdata_data_reg[22]_i_2 ;
  wire \rdata_data_reg[23]_i_2 ;
  wire \rdata_data_reg[24]_i_2 ;
  wire \rdata_data_reg[25]_i_2 ;
  wire \rdata_data_reg[26]_i_2 ;
  wire \rdata_data_reg[27]_i_2 ;
  wire \rdata_data_reg[28]_i_2 ;
  wire \rdata_data_reg[29]_i_2 ;
  wire \rdata_data_reg[2]_i_2 ;
  wire \rdata_data_reg[30]_i_2 ;
  wire \rdata_data_reg[31]_i_4 ;
  wire \rdata_data_reg[31]_i_5 ;
  wire \rdata_data_reg[3]_i_2 ;
  wire \rdata_data_reg[4]_i_2 ;
  wire \rdata_data_reg[5]_i_2 ;
  wire \rdata_data_reg[6]_i_2 ;
  wire \rdata_data_reg[7]_i_4 ;
  wire \rdata_data_reg[8]_i_2 ;
  wire \rdata_data_reg[9]_i_2 ;
  wire reverse_out_ce0;
  wire [1:0]rstate;
  wire \rstate_reg[1] ;
  wire \rstate_reg[1]_0 ;
  wire [2:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire \tmp_2_reg_2530_reg[0] ;
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

  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \channels_16[0]_i_1 
       (.I0(\SBUS_data_load_23_reg_2755_reg[7] ),
        .I1(\gen_write[1].mem_reg_0_i_29_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_30_n_0 ),
        .I3(Q[21]),
        .I4(channels_16),
        .O(\channels_16_reg[0] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "256" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_i_1_n_0 ,\gen_write[1].mem_reg_i_2_n_0 ,\gen_write[1].mem_reg_i_3_n_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,address1,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
    .INIT(64'hEFEEEEEE00000000)) 
    \gen_write[1].mem_reg_0_i_1__0 
       (.I0(\ap_CS_fsm_reg[30] ),
        .I1(\ap_CS_fsm_reg[44] ),
        .I2(\gen_write[1].mem_reg_0_i_29_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_30_n_0 ),
        .I4(Q[21]),
        .I5(reverse_out_ce0),
        .O(\gen_write[1].mem_reg_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \gen_write[1].mem_reg_0_i_29 
       (.I0(\int_SBUS_data_shift_reg[0]_2 ),
        .I1(\int_SBUS_data_shift_reg[0]_3 ),
        .I2(\int_SBUS_data_shift_reg[0]_4 ),
        .I3(\tmp_2_reg_2530_reg[0] ),
        .I4(\int_SBUS_data_shift_reg[0]_5 ),
        .I5(\int_SBUS_data_shift_reg[0]_6 ),
        .O(\gen_write[1].mem_reg_0_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \gen_write[1].mem_reg_0_i_30 
       (.I0(\int_SBUS_data_shift_reg[0] ),
        .I1(\int_SBUS_data_shift_reg[0]_0 ),
        .I2(\int_SBUS_data_shift_reg[0]_1 ),
        .O(\gen_write[1].mem_reg_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(Q[20]),
        .I1(\gen_write[1].mem_reg_i_11_n_0 ),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\gen_write[1].mem_reg_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_10 
       (.I0(s_axi_CTRL_WVALID),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(int_SBUS_data_write_reg),
        .O(\gen_write[1].mem_reg_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_i_11 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[17]),
        .I3(Q[16]),
        .O(\gen_write[1].mem_reg_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_i_12 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[10]),
        .O(\gen_write[1].mem_reg_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_i_13 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\gen_write[1].mem_reg_3 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \gen_write[1].mem_reg_i_14 
       (.I0(\gen_write[1].mem_reg_5 ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\gen_write[1].mem_reg_6 ),
        .I4(Q[19]),
        .I5(Q[18]),
        .O(\gen_write[1].mem_reg_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_i_15 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(\gen_write[1].mem_reg_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_i_16 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\gen_write[1].mem_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_i_17 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\gen_write[1].mem_reg_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_i_18 
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\gen_write[1].mem_reg_5 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_i_19 
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(\gen_write[1].mem_reg_6 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFAAAAAAAA)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(Q[20]),
        .I1(\gen_write[1].mem_reg_2 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\gen_write[1].mem_reg_3 ),
        .I5(\gen_write[1].mem_reg_i_14_n_0 ),
        .O(\gen_write[1].mem_reg_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500404444)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(Q[20]),
        .I1(\gen_write[1].mem_reg_i_15_n_0 ),
        .I2(\gen_write[1].mem_reg_1 ),
        .I3(\gen_write[1].mem_reg_4 ),
        .I4(\gen_write[1].mem_reg_2 ),
        .I5(\gen_write[1].mem_reg_i_11_n_0 ),
        .O(\gen_write[1].mem_reg_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\waddr_reg[4] [2]),
        .O(address1[2]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\waddr_reg[4] [1]),
        .O(address1[1]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\waddr_reg[4] [0]),
        .O(address1[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_7 
       (.I0(s_axi_CTRL_WVALID),
        .I1(int_SBUS_data_write_reg),
        .I2(s_axi_CTRL_WSTRB[3]),
        .O(\gen_write[1].mem_reg_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_8 
       (.I0(s_axi_CTRL_WVALID),
        .I1(int_SBUS_data_write_reg),
        .I2(s_axi_CTRL_WSTRB[2]),
        .O(\gen_write[1].mem_reg_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_9 
       (.I0(s_axi_CTRL_WVALID),
        .I1(int_SBUS_data_write_reg),
        .I2(s_axi_CTRL_WSTRB[1]),
        .O(\gen_write[1].mem_reg_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \or_cond_reg_2767[0]_i_1 
       (.I0(\int_SBUS_data_shift_reg[0]_1 ),
        .I1(\int_SBUS_data_shift_reg[0]_0 ),
        .I2(\int_SBUS_data_shift_reg[0] ),
        .I3(\gen_write[1].mem_reg_0_i_29_n_0 ),
        .I4(Q[21]),
        .I5(\or_cond_reg_2767_reg[0]_0 ),
        .O(\or_cond_reg_2767_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13
       (.I0(\int_SBUS_data_shift_reg[0]_4 ),
        .I1(\ap_CS_fsm_reg[27] ),
        .I2(q0_reg[7]),
        .O(DIADI[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14
       (.I0(\int_SBUS_data_shift_reg[0]_2 ),
        .I1(\ap_CS_fsm_reg[27] ),
        .I2(q0_reg[6]),
        .O(DIADI[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_15
       (.I0(\int_SBUS_data_shift_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[27] ),
        .I2(q0_reg[5]),
        .O(DIADI[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16
       (.I0(\int_SBUS_data_shift_reg[0]_1 ),
        .I1(\ap_CS_fsm_reg[27] ),
        .I2(q0_reg[4]),
        .O(DIADI[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_17
       (.I0(\int_SBUS_data_shift_reg[0]_6 ),
        .I1(\ap_CS_fsm_reg[27] ),
        .I2(q0_reg[3]),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_18
       (.I0(\int_SBUS_data_shift_reg[0]_3 ),
        .I1(\ap_CS_fsm_reg[27] ),
        .I2(q0_reg[2]),
        .O(DIADI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_19
       (.I0(\int_SBUS_data_shift_reg[0]_5 ),
        .I1(\ap_CS_fsm_reg[27] ),
        .I2(q0_reg[1]),
        .O(DIADI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_20
       (.I0(\int_SBUS_data_shift_reg[0] ),
        .I1(\ap_CS_fsm_reg[27] ),
        .I2(q0_reg[0]),
        .O(DIADI[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_21
       (.I0(\int_SBUS_data_shift_reg[0]_4 ),
        .I1(\ap_CS_fsm_reg[48] ),
        .I2(q0_reg[7]),
        .O(DIBDI[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_22
       (.I0(\int_SBUS_data_shift_reg[0]_2 ),
        .I1(\ap_CS_fsm_reg[48] ),
        .I2(q0_reg[6]),
        .O(DIBDI[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_23
       (.I0(\int_SBUS_data_shift_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[48] ),
        .I2(q0_reg[5]),
        .O(DIBDI[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_24
       (.I0(\int_SBUS_data_shift_reg[0]_1 ),
        .I1(\ap_CS_fsm_reg[48] ),
        .I2(q0_reg[4]),
        .O(DIBDI[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_25
       (.I0(\int_SBUS_data_shift_reg[0]_6 ),
        .I1(\ap_CS_fsm_reg[48] ),
        .I2(q0_reg[3]),
        .O(DIBDI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_26
       (.I0(\int_SBUS_data_shift_reg[0]_3 ),
        .I1(\ap_CS_fsm_reg[48] ),
        .I2(q0_reg[2]),
        .O(DIBDI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_27
       (.I0(\int_SBUS_data_shift_reg[0]_5 ),
        .I1(\ap_CS_fsm_reg[48] ),
        .I2(q0_reg[1]),
        .O(DIBDI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_28
       (.I0(\int_SBUS_data_shift_reg[0] ),
        .I1(\ap_CS_fsm_reg[48] ),
        .I2(q0_reg[0]),
        .O(DIBDI[0]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \rdata_data[0]_i_1 
       (.I0(\int_ier_reg[0] ),
        .I1(\rstate_reg[1] ),
        .I2(ar_hs),
        .I3(DOBDO[0]),
        .I4(\rdata_data_reg[31]_i_4 ),
        .I5(\rdata_data_reg[0]_i_3 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[10]_i_1 
       (.I0(DOBDO[10]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[10]_i_2 ),
        .O(q1[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[11]_i_1 
       (.I0(DOBDO[11]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[11]_i_2 ),
        .O(q1[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[12]_i_1 
       (.I0(DOBDO[12]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[12]_i_2 ),
        .O(q1[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[13]_i_1 
       (.I0(DOBDO[13]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[13]_i_2 ),
        .O(q1[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[14]_i_1 
       (.I0(DOBDO[14]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[14]_i_2 ),
        .O(q1[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[15]_i_1 
       (.I0(DOBDO[15]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[15]_i_2 ),
        .O(q1[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[16]_i_1 
       (.I0(DOBDO[16]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[16]_i_2 ),
        .O(q1[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[17]_i_1 
       (.I0(DOBDO[17]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[17]_i_2 ),
        .O(q1[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[18]_i_1 
       (.I0(DOBDO[18]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[18]_i_2 ),
        .O(q1[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[19]_i_1 
       (.I0(DOBDO[19]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[19]_i_2 ),
        .O(q1[14]));
  LUT6 #(
    .INIT(64'hEEEEEEFEAAAAAAAA)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[1]_i_2_n_0 ),
        .I1(\int_ier_reg[1] ),
        .I2(int_ap_done),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .I5(\rstate_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E200E2)) 
    \rdata_data[1]_i_2 
       (.I0(\rdata_data_reg[1]_i_5 ),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(DOBDO[1]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(\rdata_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[20]_i_1 
       (.I0(DOBDO[20]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[20]_i_2 ),
        .O(q1[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[21]_i_1 
       (.I0(DOBDO[21]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[21]_i_2 ),
        .O(q1[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[22]_i_1 
       (.I0(DOBDO[22]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[22]_i_2 ),
        .O(q1[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[23]_i_1 
       (.I0(DOBDO[23]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[23]_i_2 ),
        .O(q1[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[24]_i_1 
       (.I0(DOBDO[24]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[24]_i_2 ),
        .O(q1[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[25]_i_1 
       (.I0(DOBDO[25]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[25]_i_2 ),
        .O(q1[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[26]_i_1 
       (.I0(DOBDO[26]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[26]_i_2 ),
        .O(q1[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[27]_i_1 
       (.I0(DOBDO[27]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[27]_i_2 ),
        .O(q1[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[28]_i_1 
       (.I0(DOBDO[28]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[28]_i_2 ),
        .O(q1[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[29]_i_1 
       (.I0(DOBDO[29]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[29]_i_2 ),
        .O(q1[24]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \rdata_data[2]_i_1 
       (.I0(int_ap_idle),
        .I1(\rstate_reg[1]_0 ),
        .I2(ar_hs),
        .I3(DOBDO[2]),
        .I4(\rdata_data_reg[31]_i_4 ),
        .I5(\rdata_data_reg[2]_i_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[30]_i_1 
       (.I0(DOBDO[30]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[30]_i_2 ),
        .O(q1[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[31]_i_3 
       (.I0(DOBDO[31]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[31]_i_5 ),
        .O(q1[26]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \rdata_data[3]_i_1 
       (.I0(int_ap_ready),
        .I1(\rstate_reg[1]_0 ),
        .I2(ar_hs),
        .I3(DOBDO[3]),
        .I4(\rdata_data_reg[31]_i_4 ),
        .I5(\rdata_data_reg[3]_i_2 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[4]_i_2 ),
        .O(q1[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[5]_i_2 ),
        .O(q1[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[6]_i_2 ),
        .O(q1[2]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \rdata_data[7]_i_1 
       (.I0(data0),
        .I1(\rstate_reg[1]_0 ),
        .I2(ar_hs),
        .I3(DOBDO[7]),
        .I4(\rdata_data_reg[31]_i_4 ),
        .I5(\rdata_data_reg[7]_i_4 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[8]_i_1 
       (.I0(DOBDO[8]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[8]_i_2 ),
        .O(q1[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[9]_i_1 
       (.I0(DOBDO[9]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[9]_i_2 ),
        .O(q1[4]));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_TEST_CHAN_s_axi" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi
   (DOBDO,
    \rdata_data_reg[15]_i_2__0 ,
    \rdata_data_reg[23]_i_2__0 ,
    \rdata_data_reg[31]_i_4__0 ,
    out,
    s_axi_TEST_CHAN_ARREADY,
    \rdata_data_reg[31]_i_3 ,
    \gen_write[1].mem_reg_0 ,
    \gen_write[1].mem_reg_1 ,
    \gen_write[1].mem_reg_0_0 ,
    \gen_write[1].mem_reg_1_0 ,
    s_axi_TEST_CHAN_RDATA,
    s_axi_TEST_CHAN_RVALID,
    ap_clk,
    s_axi_TEST_CHAN_WDATA,
    reset,
    \rdata_data_reg[31]_i_3_0 ,
    \rdata_data_reg[0]_i_2 ,
    \rdata_data_reg[1]_i_2 ,
    \rdata_data_reg[2]_i_2__0 ,
    \rdata_data_reg[3]_i_2__0 ,
    \rdata_data_reg[4]_i_2__0 ,
    \rdata_data_reg[5]_i_2__0 ,
    \rdata_data_reg[6]_i_2__0 ,
    \rdata_data_reg[7]_i_2 ,
    \rdata_data_reg[8]_i_2__0 ,
    \rdata_data_reg[9]_i_2__0 ,
    \rdata_data_reg[10]_i_2__0 ,
    \rdata_data_reg[11]_i_2__0 ,
    \rdata_data_reg[12]_i_2__0 ,
    \rdata_data_reg[13]_i_2__0 ,
    \rdata_data_reg[14]_i_2__0 ,
    \rdata_data_reg[15]_i_2__0_0 ,
    \rdata_data_reg[16]_i_2__0 ,
    \rdata_data_reg[17]_i_2__0 ,
    \rdata_data_reg[18]_i_2__0 ,
    \rdata_data_reg[19]_i_2__0 ,
    \rdata_data_reg[20]_i_2__0 ,
    \rdata_data_reg[21]_i_2__0 ,
    \rdata_data_reg[22]_i_2__0 ,
    \rdata_data_reg[23]_i_2__0_0 ,
    \rdata_data_reg[24]_i_2__0 ,
    \rdata_data_reg[25]_i_2__0 ,
    \rdata_data_reg[26]_i_2__0 ,
    \rdata_data_reg[27]_i_2__0 ,
    \rdata_data_reg[28]_i_2__0 ,
    \rdata_data_reg[29]_i_2__0 ,
    \rdata_data_reg[30]_i_2__0 ,
    \rdata_data_reg[31]_i_4__0_0 ,
    s_axi_TEST_CHAN_WVALID,
    s_axi_TEST_CHAN_ARVALID,
    s_axi_TEST_CHAN_AWADDR,
    s_axi_TEST_CHAN_AWVALID,
    Q,
    \channels_13_reg[10] ,
    \channels_14_reg[10] ,
    channels_17,
    \channels_15_reg[10] ,
    \ap_CS_fsm_reg[39] ,
    channels_16,
    \channels_0_reg[10] ,
    \channels_1_reg[10] ,
    \channels_4_reg[10] ,
    \channels_2_reg[10] ,
    \channels_3_reg[10] ,
    \channels_11_reg[10] ,
    \channels_12_reg[10] ,
    \channels_6_reg[10] ,
    \channels_5_reg[10] ,
    \channels_7_reg[10] ,
    \ap_CS_fsm_reg[32] ,
    \channels_8_reg[10] ,
    \channels_10_reg[10] ,
    \channels_9_reg[10] ,
    s_axi_TEST_CHAN_WSTRB,
    s_axi_TEST_CHAN_BREADY,
    s_axi_TEST_CHAN_RREADY,
    s_axi_TEST_CHAN_ARADDR);
  output [7:0]DOBDO;
  output [7:0]\rdata_data_reg[15]_i_2__0 ;
  output [7:0]\rdata_data_reg[23]_i_2__0 ;
  output [7:0]\rdata_data_reg[31]_i_4__0 ;
  output [2:0]out;
  output [0:0]s_axi_TEST_CHAN_ARREADY;
  output \rdata_data_reg[31]_i_3 ;
  output \gen_write[1].mem_reg_0 ;
  output \gen_write[1].mem_reg_1 ;
  output \gen_write[1].mem_reg_0_0 ;
  output \gen_write[1].mem_reg_1_0 ;
  output [31:0]s_axi_TEST_CHAN_RDATA;
  output s_axi_TEST_CHAN_RVALID;
  input ap_clk;
  input [31:0]s_axi_TEST_CHAN_WDATA;
  input reset;
  input \rdata_data_reg[31]_i_3_0 ;
  input \rdata_data_reg[0]_i_2 ;
  input \rdata_data_reg[1]_i_2 ;
  input \rdata_data_reg[2]_i_2__0 ;
  input \rdata_data_reg[3]_i_2__0 ;
  input \rdata_data_reg[4]_i_2__0 ;
  input \rdata_data_reg[5]_i_2__0 ;
  input \rdata_data_reg[6]_i_2__0 ;
  input \rdata_data_reg[7]_i_2 ;
  input \rdata_data_reg[8]_i_2__0 ;
  input \rdata_data_reg[9]_i_2__0 ;
  input \rdata_data_reg[10]_i_2__0 ;
  input \rdata_data_reg[11]_i_2__0 ;
  input \rdata_data_reg[12]_i_2__0 ;
  input \rdata_data_reg[13]_i_2__0 ;
  input \rdata_data_reg[14]_i_2__0 ;
  input \rdata_data_reg[15]_i_2__0_0 ;
  input \rdata_data_reg[16]_i_2__0 ;
  input \rdata_data_reg[17]_i_2__0 ;
  input \rdata_data_reg[18]_i_2__0 ;
  input \rdata_data_reg[19]_i_2__0 ;
  input \rdata_data_reg[20]_i_2__0 ;
  input \rdata_data_reg[21]_i_2__0 ;
  input \rdata_data_reg[22]_i_2__0 ;
  input \rdata_data_reg[23]_i_2__0_0 ;
  input \rdata_data_reg[24]_i_2__0 ;
  input \rdata_data_reg[25]_i_2__0 ;
  input \rdata_data_reg[26]_i_2__0 ;
  input \rdata_data_reg[27]_i_2__0 ;
  input \rdata_data_reg[28]_i_2__0 ;
  input \rdata_data_reg[29]_i_2__0 ;
  input \rdata_data_reg[30]_i_2__0 ;
  input \rdata_data_reg[31]_i_4__0_0 ;
  input s_axi_TEST_CHAN_WVALID;
  input s_axi_TEST_CHAN_ARVALID;
  input [12:0]s_axi_TEST_CHAN_AWADDR;
  input s_axi_TEST_CHAN_AWVALID;
  input [17:0]Q;
  input [10:0]\channels_13_reg[10] ;
  input [10:0]\channels_14_reg[10] ;
  input channels_17;
  input [10:0]\channels_15_reg[10] ;
  input \ap_CS_fsm_reg[39] ;
  input channels_16;
  input [10:0]\channels_0_reg[10] ;
  input [10:0]\channels_1_reg[10] ;
  input [10:0]\channels_4_reg[10] ;
  input [10:0]\channels_2_reg[10] ;
  input [10:0]\channels_3_reg[10] ;
  input [10:0]\channels_11_reg[10] ;
  input [10:0]\channels_12_reg[10] ;
  input [10:0]\channels_6_reg[10] ;
  input [10:0]\channels_5_reg[10] ;
  input [10:0]\channels_7_reg[10] ;
  input \ap_CS_fsm_reg[32] ;
  input [10:0]\channels_8_reg[10] ;
  input [10:0]\channels_10_reg[10] ;
  input [10:0]\channels_9_reg[10] ;
  input [3:0]s_axi_TEST_CHAN_WSTRB;
  input s_axi_TEST_CHAN_BREADY;
  input s_axi_TEST_CHAN_RREADY;
  input [12:0]s_axi_TEST_CHAN_ARADDR;

  wire [7:0]DOBDO;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [17:0]Q;
  wire \ap_CS_fsm_reg[32] ;
  wire \ap_CS_fsm_reg[39] ;
  wire ap_clk;
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
  wire \gen_write[1].mem_reg_1 ;
  wire \gen_write[1].mem_reg_1_0 ;
  wire [31:0]int_channel_data_q1;
  wire int_channel_data_read;
  wire int_channel_data_read0;
  wire int_channel_data_write_i_1_n_0;
  wire int_channel_data_write_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire rdata_data;
  wire \rdata_data_reg[0]_i_2 ;
  wire \rdata_data_reg[10]_i_2__0 ;
  wire \rdata_data_reg[11]_i_2__0 ;
  wire \rdata_data_reg[12]_i_2__0 ;
  wire \rdata_data_reg[13]_i_2__0 ;
  wire \rdata_data_reg[14]_i_2__0 ;
  wire [7:0]\rdata_data_reg[15]_i_2__0 ;
  wire \rdata_data_reg[15]_i_2__0_0 ;
  wire \rdata_data_reg[16]_i_2__0 ;
  wire \rdata_data_reg[17]_i_2__0 ;
  wire \rdata_data_reg[18]_i_2__0 ;
  wire \rdata_data_reg[19]_i_2__0 ;
  wire \rdata_data_reg[1]_i_2 ;
  wire \rdata_data_reg[20]_i_2__0 ;
  wire \rdata_data_reg[21]_i_2__0 ;
  wire \rdata_data_reg[22]_i_2__0 ;
  wire [7:0]\rdata_data_reg[23]_i_2__0 ;
  wire \rdata_data_reg[23]_i_2__0_0 ;
  wire \rdata_data_reg[24]_i_2__0 ;
  wire \rdata_data_reg[25]_i_2__0 ;
  wire \rdata_data_reg[26]_i_2__0 ;
  wire \rdata_data_reg[27]_i_2__0 ;
  wire \rdata_data_reg[28]_i_2__0 ;
  wire \rdata_data_reg[29]_i_2__0 ;
  wire \rdata_data_reg[2]_i_2__0 ;
  wire \rdata_data_reg[30]_i_2__0 ;
  wire \rdata_data_reg[31]_i_3 ;
  wire \rdata_data_reg[31]_i_3_0 ;
  wire [7:0]\rdata_data_reg[31]_i_4__0 ;
  wire \rdata_data_reg[31]_i_4__0_0 ;
  wire \rdata_data_reg[3]_i_2__0 ;
  wire \rdata_data_reg[4]_i_2__0 ;
  wire \rdata_data_reg[5]_i_2__0 ;
  wire \rdata_data_reg[6]_i_2__0 ;
  wire \rdata_data_reg[7]_i_2 ;
  wire \rdata_data_reg[8]_i_2__0 ;
  wire \rdata_data_reg[9]_i_2__0 ;
  wire reset;
  wire [2:1]rnext;
  (* RTL_KEEP = "yes" *) wire [2:0]rstate;
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
    .INIT(32'h47F74747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_TEST_CHAN_ARVALID),
        .I1(s_axi_TEST_CHAN_ARREADY),
        .I2(rstate[2]),
        .I3(int_channel_data_read),
        .I4(s_axi_TEST_CHAN_RREADY),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_TEST_CHAN_ARVALID),
        .I1(s_axi_TEST_CHAN_ARREADY),
        .I2(s_axi_TEST_CHAN_RREADY),
        .I3(int_channel_data_read),
        .I4(rstate[2]),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[0]),
        .S(reset));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(s_axi_TEST_CHAN_ARREADY),
        .R(reset));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(rstate[2]),
        .R(reset));
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
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(reset));
  design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi_ram int_channel_data
       (.D(int_channel_data_q1),
        .DOBDO(DOBDO),
        .Q(Q),
        .\ap_CS_fsm_reg[32] (\ap_CS_fsm_reg[32] ),
        .\ap_CS_fsm_reg[39] (\ap_CS_fsm_reg[39] ),
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
        .\gen_write[1].mem_reg_1_0 (\gen_write[1].mem_reg_1 ),
        .\gen_write[1].mem_reg_1_1 (\gen_write[1].mem_reg_1_0 ),
        .int_channel_data_write_reg(int_channel_data_write_reg_n_0),
        .out(s_axi_TEST_CHAN_ARREADY),
        .\rdata_data_reg[0]_i_2 (\rdata_data_reg[0]_i_2 ),
        .\rdata_data_reg[10]_i_2__0 (\rdata_data_reg[10]_i_2__0 ),
        .\rdata_data_reg[11]_i_2__0 (\rdata_data_reg[11]_i_2__0 ),
        .\rdata_data_reg[12]_i_2__0 (\rdata_data_reg[12]_i_2__0 ),
        .\rdata_data_reg[13]_i_2__0 (\rdata_data_reg[13]_i_2__0 ),
        .\rdata_data_reg[14]_i_2__0 (\rdata_data_reg[14]_i_2__0 ),
        .\rdata_data_reg[15]_i_2__0 (\rdata_data_reg[15]_i_2__0 ),
        .\rdata_data_reg[15]_i_2__0_0 (\rdata_data_reg[15]_i_2__0_0 ),
        .\rdata_data_reg[16]_i_2__0 (\rdata_data_reg[16]_i_2__0 ),
        .\rdata_data_reg[17]_i_2__0 (\rdata_data_reg[17]_i_2__0 ),
        .\rdata_data_reg[18]_i_2__0 (\rdata_data_reg[18]_i_2__0 ),
        .\rdata_data_reg[19]_i_2__0 (\rdata_data_reg[19]_i_2__0 ),
        .\rdata_data_reg[1]_i_2 (\rdata_data_reg[1]_i_2 ),
        .\rdata_data_reg[20]_i_2__0 (\rdata_data_reg[20]_i_2__0 ),
        .\rdata_data_reg[21]_i_2__0 (\rdata_data_reg[21]_i_2__0 ),
        .\rdata_data_reg[22]_i_2__0 (\rdata_data_reg[22]_i_2__0 ),
        .\rdata_data_reg[23]_i_2__0 (\rdata_data_reg[23]_i_2__0 ),
        .\rdata_data_reg[23]_i_2__0_0 (\rdata_data_reg[23]_i_2__0_0 ),
        .\rdata_data_reg[24]_i_2__0 (\rdata_data_reg[24]_i_2__0 ),
        .\rdata_data_reg[25]_i_2__0 (\rdata_data_reg[25]_i_2__0 ),
        .\rdata_data_reg[26]_i_2__0 (\rdata_data_reg[26]_i_2__0 ),
        .\rdata_data_reg[27]_i_2__0 (\rdata_data_reg[27]_i_2__0 ),
        .\rdata_data_reg[28]_i_2__0 (\rdata_data_reg[28]_i_2__0 ),
        .\rdata_data_reg[29]_i_2__0 (\rdata_data_reg[29]_i_2__0 ),
        .\rdata_data_reg[2]_i_2__0 (\rdata_data_reg[2]_i_2__0 ),
        .\rdata_data_reg[30]_i_2__0 (\rdata_data_reg[30]_i_2__0 ),
        .\rdata_data_reg[31]_i_3 (\rdata_data_reg[31]_i_3_0 ),
        .\rdata_data_reg[31]_i_4__0 (\rdata_data_reg[31]_i_4__0 ),
        .\rdata_data_reg[31]_i_4__0_0 (\rdata_data_reg[31]_i_4__0_0 ),
        .\rdata_data_reg[3]_i_2__0 (\rdata_data_reg[3]_i_2__0 ),
        .\rdata_data_reg[4]_i_2__0 (\rdata_data_reg[4]_i_2__0 ),
        .\rdata_data_reg[5]_i_2__0 (\rdata_data_reg[5]_i_2__0 ),
        .\rdata_data_reg[6]_i_2__0 (\rdata_data_reg[6]_i_2__0 ),
        .\rdata_data_reg[7]_i_2 (\rdata_data_reg[7]_i_2 ),
        .\rdata_data_reg[8]_i_2__0 (\rdata_data_reg[8]_i_2__0 ),
        .\rdata_data_reg[9]_i_2__0 (\rdata_data_reg[9]_i_2__0 ),
        .s_axi_TEST_CHAN_ARADDR(s_axi_TEST_CHAN_ARADDR[11:0]),
        .s_axi_TEST_CHAN_ARVALID(s_axi_TEST_CHAN_ARVALID),
        .s_axi_TEST_CHAN_WDATA(s_axi_TEST_CHAN_WDATA),
        .s_axi_TEST_CHAN_WSTRB(s_axi_TEST_CHAN_WSTRB),
        .s_axi_TEST_CHAN_WVALID(s_axi_TEST_CHAN_WVALID),
        .\waddr_reg[13] ({\waddr_reg_n_0_[13] ,\waddr_reg_n_0_[12] ,\waddr_reg_n_0_[11] ,\waddr_reg_n_0_[10] ,\waddr_reg_n_0_[9] ,\waddr_reg_n_0_[8] ,\waddr_reg_n_0_[7] ,\waddr_reg_n_0_[6] ,\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }));
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
        .R(reset));
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
        .R(reset));
  LUT3 #(
    .INIT(8'h2A)) 
    \rdata_data[31]_i_1__0 
       (.I0(int_channel_data_read),
        .I1(s_axi_TEST_CHAN_ARREADY),
        .I2(s_axi_TEST_CHAN_ARVALID),
        .O(rdata_data));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[31]_i_5 
       (.I0(s_axi_TEST_CHAN_WVALID),
        .I1(int_channel_data_write_reg_n_0),
        .I2(s_axi_TEST_CHAN_ARREADY),
        .I3(s_axi_TEST_CHAN_ARVALID),
        .O(\rdata_data_reg[31]_i_3 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[0]),
        .Q(s_axi_TEST_CHAN_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[10]),
        .Q(s_axi_TEST_CHAN_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[11]),
        .Q(s_axi_TEST_CHAN_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[12]),
        .Q(s_axi_TEST_CHAN_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[13]),
        .Q(s_axi_TEST_CHAN_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[14]),
        .Q(s_axi_TEST_CHAN_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[15]),
        .Q(s_axi_TEST_CHAN_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[16]),
        .Q(s_axi_TEST_CHAN_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[17]),
        .Q(s_axi_TEST_CHAN_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[18]),
        .Q(s_axi_TEST_CHAN_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[19]),
        .Q(s_axi_TEST_CHAN_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[1]),
        .Q(s_axi_TEST_CHAN_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[20]),
        .Q(s_axi_TEST_CHAN_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[21]),
        .Q(s_axi_TEST_CHAN_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[22]),
        .Q(s_axi_TEST_CHAN_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[23]),
        .Q(s_axi_TEST_CHAN_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[24]),
        .Q(s_axi_TEST_CHAN_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[25]),
        .Q(s_axi_TEST_CHAN_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[26]),
        .Q(s_axi_TEST_CHAN_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[27]),
        .Q(s_axi_TEST_CHAN_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[28]),
        .Q(s_axi_TEST_CHAN_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[29]),
        .Q(s_axi_TEST_CHAN_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[2]),
        .Q(s_axi_TEST_CHAN_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[30]),
        .Q(s_axi_TEST_CHAN_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[31]),
        .Q(s_axi_TEST_CHAN_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[3]),
        .Q(s_axi_TEST_CHAN_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[4]),
        .Q(s_axi_TEST_CHAN_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[5]),
        .Q(s_axi_TEST_CHAN_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[6]),
        .Q(s_axi_TEST_CHAN_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[7]),
        .Q(s_axi_TEST_CHAN_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[8]),
        .Q(s_axi_TEST_CHAN_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_channel_data_q1[9]),
        .Q(s_axi_TEST_CHAN_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_TEST_CHAN_RVALID_INST_0
       (.I0(rstate[2]),
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
    \rdata_data_reg[15]_i_2__0 ,
    \rdata_data_reg[23]_i_2__0 ,
    \rdata_data_reg[31]_i_4__0 ,
    D,
    \gen_write[1].mem_reg_0_0 ,
    \gen_write[1].mem_reg_1_0 ,
    \gen_write[1].mem_reg_0_1 ,
    \gen_write[1].mem_reg_1_1 ,
    ap_clk,
    s_axi_TEST_CHAN_WDATA,
    \rdata_data_reg[31]_i_3 ,
    \rdata_data_reg[0]_i_2 ,
    \rdata_data_reg[1]_i_2 ,
    \rdata_data_reg[2]_i_2__0 ,
    \rdata_data_reg[3]_i_2__0 ,
    \rdata_data_reg[4]_i_2__0 ,
    \rdata_data_reg[5]_i_2__0 ,
    \rdata_data_reg[6]_i_2__0 ,
    \rdata_data_reg[7]_i_2 ,
    \rdata_data_reg[8]_i_2__0 ,
    \rdata_data_reg[9]_i_2__0 ,
    \rdata_data_reg[10]_i_2__0 ,
    \rdata_data_reg[11]_i_2__0 ,
    \rdata_data_reg[12]_i_2__0 ,
    \rdata_data_reg[13]_i_2__0 ,
    \rdata_data_reg[14]_i_2__0 ,
    \rdata_data_reg[15]_i_2__0_0 ,
    \rdata_data_reg[16]_i_2__0 ,
    \rdata_data_reg[17]_i_2__0 ,
    \rdata_data_reg[18]_i_2__0 ,
    \rdata_data_reg[19]_i_2__0 ,
    \rdata_data_reg[20]_i_2__0 ,
    \rdata_data_reg[21]_i_2__0 ,
    \rdata_data_reg[22]_i_2__0 ,
    \rdata_data_reg[23]_i_2__0_0 ,
    \rdata_data_reg[24]_i_2__0 ,
    \rdata_data_reg[25]_i_2__0 ,
    \rdata_data_reg[26]_i_2__0 ,
    \rdata_data_reg[27]_i_2__0 ,
    \rdata_data_reg[28]_i_2__0 ,
    \rdata_data_reg[29]_i_2__0 ,
    \rdata_data_reg[30]_i_2__0 ,
    \rdata_data_reg[31]_i_4__0_0 ,
    Q,
    \channels_13_reg[10] ,
    \channels_14_reg[10] ,
    channels_17,
    \channels_15_reg[10] ,
    \ap_CS_fsm_reg[39] ,
    channels_16,
    \channels_0_reg[10] ,
    \channels_1_reg[10] ,
    \channels_4_reg[10] ,
    \channels_2_reg[10] ,
    \channels_3_reg[10] ,
    \channels_11_reg[10] ,
    \channels_12_reg[10] ,
    \channels_6_reg[10] ,
    \channels_5_reg[10] ,
    \channels_7_reg[10] ,
    \ap_CS_fsm_reg[32] ,
    \channels_8_reg[10] ,
    \channels_10_reg[10] ,
    \channels_9_reg[10] ,
    s_axi_TEST_CHAN_WSTRB,
    int_channel_data_write_reg,
    s_axi_TEST_CHAN_WVALID,
    s_axi_TEST_CHAN_ARADDR,
    s_axi_TEST_CHAN_ARVALID,
    out,
    \waddr_reg[13] );
  output [7:0]DOBDO;
  output [7:0]\rdata_data_reg[15]_i_2__0 ;
  output [7:0]\rdata_data_reg[23]_i_2__0 ;
  output [7:0]\rdata_data_reg[31]_i_4__0 ;
  output [31:0]D;
  output \gen_write[1].mem_reg_0_0 ;
  output \gen_write[1].mem_reg_1_0 ;
  output \gen_write[1].mem_reg_0_1 ;
  output \gen_write[1].mem_reg_1_1 ;
  input ap_clk;
  input [31:0]s_axi_TEST_CHAN_WDATA;
  input \rdata_data_reg[31]_i_3 ;
  input \rdata_data_reg[0]_i_2 ;
  input \rdata_data_reg[1]_i_2 ;
  input \rdata_data_reg[2]_i_2__0 ;
  input \rdata_data_reg[3]_i_2__0 ;
  input \rdata_data_reg[4]_i_2__0 ;
  input \rdata_data_reg[5]_i_2__0 ;
  input \rdata_data_reg[6]_i_2__0 ;
  input \rdata_data_reg[7]_i_2 ;
  input \rdata_data_reg[8]_i_2__0 ;
  input \rdata_data_reg[9]_i_2__0 ;
  input \rdata_data_reg[10]_i_2__0 ;
  input \rdata_data_reg[11]_i_2__0 ;
  input \rdata_data_reg[12]_i_2__0 ;
  input \rdata_data_reg[13]_i_2__0 ;
  input \rdata_data_reg[14]_i_2__0 ;
  input \rdata_data_reg[15]_i_2__0_0 ;
  input \rdata_data_reg[16]_i_2__0 ;
  input \rdata_data_reg[17]_i_2__0 ;
  input \rdata_data_reg[18]_i_2__0 ;
  input \rdata_data_reg[19]_i_2__0 ;
  input \rdata_data_reg[20]_i_2__0 ;
  input \rdata_data_reg[21]_i_2__0 ;
  input \rdata_data_reg[22]_i_2__0 ;
  input \rdata_data_reg[23]_i_2__0_0 ;
  input \rdata_data_reg[24]_i_2__0 ;
  input \rdata_data_reg[25]_i_2__0 ;
  input \rdata_data_reg[26]_i_2__0 ;
  input \rdata_data_reg[27]_i_2__0 ;
  input \rdata_data_reg[28]_i_2__0 ;
  input \rdata_data_reg[29]_i_2__0 ;
  input \rdata_data_reg[30]_i_2__0 ;
  input \rdata_data_reg[31]_i_4__0_0 ;
  input [17:0]Q;
  input [10:0]\channels_13_reg[10] ;
  input [10:0]\channels_14_reg[10] ;
  input channels_17;
  input [10:0]\channels_15_reg[10] ;
  input \ap_CS_fsm_reg[39] ;
  input channels_16;
  input [10:0]\channels_0_reg[10] ;
  input [10:0]\channels_1_reg[10] ;
  input [10:0]\channels_4_reg[10] ;
  input [10:0]\channels_2_reg[10] ;
  input [10:0]\channels_3_reg[10] ;
  input [10:0]\channels_11_reg[10] ;
  input [10:0]\channels_12_reg[10] ;
  input [10:0]\channels_6_reg[10] ;
  input [10:0]\channels_5_reg[10] ;
  input [10:0]\channels_7_reg[10] ;
  input \ap_CS_fsm_reg[32] ;
  input [10:0]\channels_8_reg[10] ;
  input [10:0]\channels_10_reg[10] ;
  input [10:0]\channels_9_reg[10] ;
  input [3:0]s_axi_TEST_CHAN_WSTRB;
  input int_channel_data_write_reg;
  input s_axi_TEST_CHAN_WVALID;
  input [11:0]s_axi_TEST_CHAN_ARADDR;
  input s_axi_TEST_CHAN_ARVALID;
  input [0:0]out;
  input [11:0]\waddr_reg[13] ;

  wire [31:0]D;
  wire [7:0]DOBDO;
  wire [17:0]Q;
  wire [11:0]address1;
  wire \ap_CS_fsm_reg[32] ;
  wire \ap_CS_fsm_reg[39] ;
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
  wire \gen_write[1].mem_reg_0_i_100__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_101__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_102__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_103__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_19__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_20__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_21__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_22__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_23__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_24__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_25__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_26__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_27_n_0 ;
  wire \gen_write[1].mem_reg_0_i_28__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_2__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_30__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_32__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_33__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_34__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_35__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_36__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_37__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_38_n_0 ;
  wire \gen_write[1].mem_reg_0_i_39__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_3__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_40_n_0 ;
  wire \gen_write[1].mem_reg_0_i_41__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_42_n_0 ;
  wire \gen_write[1].mem_reg_0_i_43__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_44__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_45__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_46__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_47__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_48__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_49__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_4__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_50__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_51__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_52__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_53_n_0 ;
  wire \gen_write[1].mem_reg_0_i_54__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_55__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_56__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_57__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_58__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_59_n_0 ;
  wire \gen_write[1].mem_reg_0_i_5__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_60__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_61_n_0 ;
  wire \gen_write[1].mem_reg_0_i_62__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_63_n_0 ;
  wire \gen_write[1].mem_reg_0_i_64__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_65__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_66__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_67_n_0 ;
  wire \gen_write[1].mem_reg_0_i_68__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_69_n_0 ;
  wire \gen_write[1].mem_reg_0_i_6__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_70__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_71_n_0 ;
  wire \gen_write[1].mem_reg_0_i_73_n_0 ;
  wire \gen_write[1].mem_reg_0_i_74_n_0 ;
  wire \gen_write[1].mem_reg_0_i_75__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_79__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_80_n_0 ;
  wire \gen_write[1].mem_reg_0_i_81__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_82_n_0 ;
  wire \gen_write[1].mem_reg_0_i_83__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_84__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_85__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_86_n_0 ;
  wire \gen_write[1].mem_reg_0_i_87__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_88_n_0 ;
  wire \gen_write[1].mem_reg_0_i_89_n_0 ;
  wire \gen_write[1].mem_reg_0_i_90_n_0 ;
  wire \gen_write[1].mem_reg_0_i_91__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_92_n_0 ;
  wire \gen_write[1].mem_reg_0_i_93_n_0 ;
  wire \gen_write[1].mem_reg_0_i_94_n_0 ;
  wire \gen_write[1].mem_reg_0_i_95__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_96__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_97_n_0 ;
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
  wire \gen_write[1].mem_reg_1_0 ;
  wire \gen_write[1].mem_reg_1_1 ;
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
  wire [0:0]out;
  wire \rdata_data_reg[0]_i_2 ;
  wire \rdata_data_reg[10]_i_2__0 ;
  wire \rdata_data_reg[11]_i_2__0 ;
  wire \rdata_data_reg[12]_i_2__0 ;
  wire \rdata_data_reg[13]_i_2__0 ;
  wire \rdata_data_reg[14]_i_2__0 ;
  wire [7:0]\rdata_data_reg[15]_i_2__0 ;
  wire \rdata_data_reg[15]_i_2__0_0 ;
  wire \rdata_data_reg[16]_i_2__0 ;
  wire \rdata_data_reg[17]_i_2__0 ;
  wire \rdata_data_reg[18]_i_2__0 ;
  wire \rdata_data_reg[19]_i_2__0 ;
  wire \rdata_data_reg[1]_i_2 ;
  wire \rdata_data_reg[20]_i_2__0 ;
  wire \rdata_data_reg[21]_i_2__0 ;
  wire \rdata_data_reg[22]_i_2__0 ;
  wire [7:0]\rdata_data_reg[23]_i_2__0 ;
  wire \rdata_data_reg[23]_i_2__0_0 ;
  wire \rdata_data_reg[24]_i_2__0 ;
  wire \rdata_data_reg[25]_i_2__0 ;
  wire \rdata_data_reg[26]_i_2__0 ;
  wire \rdata_data_reg[27]_i_2__0 ;
  wire \rdata_data_reg[28]_i_2__0 ;
  wire \rdata_data_reg[29]_i_2__0 ;
  wire \rdata_data_reg[2]_i_2__0 ;
  wire \rdata_data_reg[30]_i_2__0 ;
  wire \rdata_data_reg[31]_i_3 ;
  wire [7:0]\rdata_data_reg[31]_i_4__0 ;
  wire \rdata_data_reg[31]_i_4__0_0 ;
  wire \rdata_data_reg[3]_i_2__0 ;
  wire \rdata_data_reg[4]_i_2__0 ;
  wire \rdata_data_reg[5]_i_2__0 ;
  wire \rdata_data_reg[6]_i_2__0 ;
  wire \rdata_data_reg[7]_i_2 ;
  wire \rdata_data_reg[8]_i_2__0 ;
  wire \rdata_data_reg[9]_i_2__0 ;
  wire [11:0]s_axi_TEST_CHAN_ARADDR;
  wire s_axi_TEST_CHAN_ARVALID;
  wire [31:0]s_axi_TEST_CHAN_WDATA;
  wire [3:0]s_axi_TEST_CHAN_WSTRB;
  wire s_axi_TEST_CHAN_WVALID;
  wire [11:0]\waddr_reg[13] ;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2__1_n_0 ,\gen_write[1].mem_reg_0_i_3__1_n_0 ,\gen_write[1].mem_reg_0_i_4__1_n_0 ,\gen_write[1].mem_reg_0_i_5__1_n_0 ,\gen_write[1].mem_reg_0_i_6__0_n_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,address1,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED [31:8],\gen_write[1].mem_reg_0_i_19__1_n_0 ,\gen_write[1].mem_reg_0_i_20__1_n_0 ,\gen_write[1].mem_reg_0_i_21__1_n_0 ,\gen_write[1].mem_reg_0_i_22__1_n_0 ,\gen_write[1].mem_reg_0_i_23__1_n_0 ,\gen_write[1].mem_reg_0_i_24__1_n_0 ,\gen_write[1].mem_reg_0_i_25__1_n_0 ,\gen_write[1].mem_reg_0_i_26__1_n_0 }),
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
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_10 
       (.I0(s_axi_TEST_CHAN_ARADDR[8]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [8]),
        .O(address1[8]));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \gen_write[1].mem_reg_0_i_100__0 
       (.I0(Q[9]),
        .I1(\channels_8_reg[10] [3]),
        .I2(Q[11]),
        .I3(\channels_10_reg[10] [3]),
        .I4(\channels_9_reg[10] [3]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_100__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    \gen_write[1].mem_reg_0_i_101__0 
       (.I0(Q[9]),
        .I1(\channels_8_reg[10] [2]),
        .I2(\channels_9_reg[10] [2]),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(\channels_10_reg[10] [2]),
        .O(\gen_write[1].mem_reg_0_i_101__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \gen_write[1].mem_reg_0_i_102__0 
       (.I0(Q[9]),
        .I1(\channels_8_reg[10] [1]),
        .I2(Q[11]),
        .I3(\channels_10_reg[10] [1]),
        .I4(\channels_9_reg[10] [1]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_102__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \gen_write[1].mem_reg_0_i_103__0 
       (.I0(Q[9]),
        .I1(\channels_8_reg[10] [0]),
        .I2(Q[11]),
        .I3(\channels_10_reg[10] [0]),
        .I4(\channels_9_reg[10] [0]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_103__0_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_11 
       (.I0(s_axi_TEST_CHAN_ARADDR[7]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [7]),
        .O(address1[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_12 
       (.I0(s_axi_TEST_CHAN_ARADDR[6]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [6]),
        .O(address1[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_13 
       (.I0(s_axi_TEST_CHAN_ARADDR[5]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [5]),
        .O(address1[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_14 
       (.I0(s_axi_TEST_CHAN_ARADDR[4]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [4]),
        .O(address1[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_15 
       (.I0(s_axi_TEST_CHAN_ARADDR[3]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [3]),
        .O(address1[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_16 
       (.I0(s_axi_TEST_CHAN_ARADDR[2]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [2]),
        .O(address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_17 
       (.I0(s_axi_TEST_CHAN_ARADDR[1]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [1]),
        .O(address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_18 
       (.I0(s_axi_TEST_CHAN_ARADDR[0]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [0]),
        .O(address1[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \gen_write[1].mem_reg_0_i_19__1 
       (.I0(\gen_write[1].mem_reg_0_i_38_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_39__0_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_40_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_41__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_42_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_43__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_19__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \gen_write[1].mem_reg_0_i_1__1 
       (.I0(\gen_write[1].mem_reg_0_i_28__0_n_0 ),
        .I1(\gen_write[1].mem_reg_0_0 ),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(Q[16]),
        .O(channel_data_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \gen_write[1].mem_reg_0_i_20__1 
       (.I0(\gen_write[1].mem_reg_0_i_38_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_44__0_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_45__0_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_46__1_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_42_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_47__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_20__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \gen_write[1].mem_reg_0_i_21__1 
       (.I0(\gen_write[1].mem_reg_0_i_38_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_48__1_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_49__0_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_50__1_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_42_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_51__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_21__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \gen_write[1].mem_reg_0_i_22__1 
       (.I0(\gen_write[1].mem_reg_0_i_38_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_52__1_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_53_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_54__1_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_42_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_55__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_22__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \gen_write[1].mem_reg_0_i_23__1 
       (.I0(\gen_write[1].mem_reg_0_i_38_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_56__1_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_57__0_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_58__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_42_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_59_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_23__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \gen_write[1].mem_reg_0_i_24__1 
       (.I0(\gen_write[1].mem_reg_0_i_38_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_60__0_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_61_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_62__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_42_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_63_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_24__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \gen_write[1].mem_reg_0_i_25__1 
       (.I0(\gen_write[1].mem_reg_0_i_38_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_64__0_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_65__0_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_66__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_42_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_67_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_25__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \gen_write[1].mem_reg_0_i_26__1 
       (.I0(\gen_write[1].mem_reg_0_i_38_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_68__1_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_69_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_70__1_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_42_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_71_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_26__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_27 
       (.I0(s_axi_TEST_CHAN_WSTRB[0]),
        .I1(int_channel_data_write_reg),
        .I2(s_axi_TEST_CHAN_WVALID),
        .O(\gen_write[1].mem_reg_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_28__0 
       (.I0(Q[12]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\gen_write[1].mem_reg_0_1 ),
        .O(\gen_write[1].mem_reg_0_i_28__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_29__0 
       (.I0(Q[11]),
        .I1(Q[7]),
        .I2(Q[14]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gen_write[1].mem_reg_0_i_73_n_0 ),
        .O(\gen_write[1].mem_reg_0_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_2__1 
       (.I0(Q[17]),
        .I1(\gen_write[1].mem_reg_0_i_30__1_n_0 ),
        .I2(\ap_CS_fsm_reg[32] ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\gen_write[1].mem_reg_0_i_32__1_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_30__1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\gen_write[1].mem_reg_0_i_30__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_write[1].mem_reg_0_i_32__1 
       (.I0(\gen_write[1].mem_reg_0_i_33__1_n_0 ),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[16]),
        .I4(Q[15]),
        .O(\gen_write[1].mem_reg_0_i_32__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_33__1 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(\gen_write[1].mem_reg_0_i_33__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_34__1 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\gen_write[1].mem_reg_0_i_34__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_35__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[13]),
        .I3(Q[14]),
        .O(\gen_write[1].mem_reg_0_i_35__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h11111110)) 
    \gen_write[1].mem_reg_0_i_36__0 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(\gen_write[1].mem_reg_0_i_74_n_0 ),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_36__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF55FF01)) 
    \gen_write[1].mem_reg_0_i_37__1 
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(\gen_write[1].mem_reg_0_i_75__0_n_0 ),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[15]),
        .O(\gen_write[1].mem_reg_0_i_37__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_0_i_38 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000C44CCCC0C44)) 
    \gen_write[1].mem_reg_0_i_39__0 
       (.I0(channels_16),
        .I1(\gen_write[1].mem_reg_1_1 ),
        .I2(\channels_0_reg[10] [7]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\channels_1_reg[10] [7]),
        .O(\gen_write[1].mem_reg_0_i_39__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \gen_write[1].mem_reg_0_i_3__1 
       (.I0(Q[17]),
        .I1(Q[15]),
        .I2(Q[16]),
        .I3(Q[13]),
        .I4(Q[14]),
        .I5(\gen_write[1].mem_reg_0_i_33__1_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h550F5533550F5500)) 
    \gen_write[1].mem_reg_0_i_40 
       (.I0(\channels_4_reg[10] [7]),
        .I1(\channels_2_reg[10] [7]),
        .I2(\channels_3_reg[10] [7]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\gen_write[1].mem_reg_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \gen_write[1].mem_reg_0_i_41__0 
       (.I0(\channels_6_reg[10] [7]),
        .I1(\channels_5_reg[10] [7]),
        .I2(\channels_7_reg[10] [7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_41__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gen_write[1].mem_reg_0_i_42 
       (.I0(\ap_CS_fsm_reg[39] ),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[14]),
        .I4(Q[13]),
        .I5(\gen_write[1].mem_reg_1_0 ),
        .O(\gen_write[1].mem_reg_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1011)) 
    \gen_write[1].mem_reg_0_i_43__0 
       (.I0(\gen_write[1].mem_reg_1_0 ),
        .I1(\gen_write[1].mem_reg_0_i_79__0_n_0 ),
        .I2(\channels_13_reg[10] [7]),
        .I3(Q[14]),
        .I4(\gen_write[1].mem_reg_0_i_80_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_43__0_n_0 ));
  LUT6 #(
    .INIT(64'h3355330F33553300)) 
    \gen_write[1].mem_reg_0_i_44__0 
       (.I0(\channels_3_reg[10] [6]),
        .I1(\channels_4_reg[10] [6]),
        .I2(\channels_2_reg[10] [6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\gen_write[1].mem_reg_0_i_44__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000C44CCCC0C44)) 
    \gen_write[1].mem_reg_0_i_45__0 
       (.I0(channels_16),
        .I1(\gen_write[1].mem_reg_1_1 ),
        .I2(\channels_0_reg[10] [6]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\channels_1_reg[10] [6]),
        .O(\gen_write[1].mem_reg_0_i_45__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \gen_write[1].mem_reg_0_i_46__1 
       (.I0(\channels_6_reg[10] [6]),
        .I1(\channels_5_reg[10] [6]),
        .I2(\channels_7_reg[10] [6]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_46__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1011)) 
    \gen_write[1].mem_reg_0_i_47__0 
       (.I0(\gen_write[1].mem_reg_1_0 ),
        .I1(\gen_write[1].mem_reg_0_i_81__0_n_0 ),
        .I2(\channels_13_reg[10] [6]),
        .I3(Q[14]),
        .I4(\gen_write[1].mem_reg_0_i_82_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_47__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000C44CCCC0C44)) 
    \gen_write[1].mem_reg_0_i_48__1 
       (.I0(channels_16),
        .I1(\gen_write[1].mem_reg_1_1 ),
        .I2(\channels_0_reg[10] [5]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\channels_1_reg[10] [5]),
        .O(\gen_write[1].mem_reg_0_i_48__1_n_0 ));
  LUT6 #(
    .INIT(64'h550F5533550F5500)) 
    \gen_write[1].mem_reg_0_i_49__0 
       (.I0(\channels_4_reg[10] [5]),
        .I1(\channels_2_reg[10] [5]),
        .I2(\channels_3_reg[10] [5]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\gen_write[1].mem_reg_0_i_49__0_n_0 ));
  LUT6 #(
    .INIT(64'h4440444455555555)) 
    \gen_write[1].mem_reg_0_i_4__1 
       (.I0(Q[17]),
        .I1(\gen_write[1].mem_reg_0_i_33__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\gen_write[1].mem_reg_0_i_34__1_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_35__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \gen_write[1].mem_reg_0_i_50__1 
       (.I0(\channels_6_reg[10] [5]),
        .I1(\channels_5_reg[10] [5]),
        .I2(\channels_7_reg[10] [5]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_50__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1011)) 
    \gen_write[1].mem_reg_0_i_51__0 
       (.I0(\gen_write[1].mem_reg_1_0 ),
        .I1(\gen_write[1].mem_reg_0_i_83__0_n_0 ),
        .I2(\channels_13_reg[10] [5]),
        .I3(Q[14]),
        .I4(\gen_write[1].mem_reg_0_i_84__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_51__0_n_0 ));
  LUT6 #(
    .INIT(64'h3355330F33553300)) 
    \gen_write[1].mem_reg_0_i_52__1 
       (.I0(\channels_3_reg[10] [4]),
        .I1(\channels_4_reg[10] [4]),
        .I2(\channels_2_reg[10] [4]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\gen_write[1].mem_reg_0_i_52__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000C44CCCC0C44)) 
    \gen_write[1].mem_reg_0_i_53 
       (.I0(channels_16),
        .I1(\gen_write[1].mem_reg_1_1 ),
        .I2(\channels_0_reg[10] [4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\channels_1_reg[10] [4]),
        .O(\gen_write[1].mem_reg_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \gen_write[1].mem_reg_0_i_54__1 
       (.I0(\channels_6_reg[10] [4]),
        .I1(\channels_5_reg[10] [4]),
        .I2(\channels_7_reg[10] [4]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_54__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \gen_write[1].mem_reg_0_i_55__0 
       (.I0(\gen_write[1].mem_reg_1_0 ),
        .I1(\channels_13_reg[10] [4]),
        .I2(Q[14]),
        .I3(\gen_write[1].mem_reg_0_i_85__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_86_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_55__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000C44CCCC0C44)) 
    \gen_write[1].mem_reg_0_i_56__1 
       (.I0(channels_16),
        .I1(\gen_write[1].mem_reg_1_1 ),
        .I2(\channels_0_reg[10] [3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\channels_1_reg[10] [3]),
        .O(\gen_write[1].mem_reg_0_i_56__1_n_0 ));
  LUT6 #(
    .INIT(64'h550F5533550F5500)) 
    \gen_write[1].mem_reg_0_i_57__0 
       (.I0(\channels_4_reg[10] [3]),
        .I1(\channels_2_reg[10] [3]),
        .I2(\channels_3_reg[10] [3]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\gen_write[1].mem_reg_0_i_57__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \gen_write[1].mem_reg_0_i_58__0 
       (.I0(\channels_6_reg[10] [3]),
        .I1(\channels_5_reg[10] [3]),
        .I2(\channels_7_reg[10] [3]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_58__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \gen_write[1].mem_reg_0_i_59 
       (.I0(\gen_write[1].mem_reg_1_0 ),
        .I1(\channels_13_reg[10] [3]),
        .I2(Q[14]),
        .I3(\gen_write[1].mem_reg_0_i_87__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_88_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555550001)) 
    \gen_write[1].mem_reg_0_i_5__1 
       (.I0(Q[17]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(\gen_write[1].mem_reg_0_i_36__0_n_0 ),
        .I4(Q[16]),
        .I5(Q[15]),
        .O(\gen_write[1].mem_reg_0_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h3355330F33553300)) 
    \gen_write[1].mem_reg_0_i_60__0 
       (.I0(\channels_3_reg[10] [2]),
        .I1(\channels_4_reg[10] [2]),
        .I2(\channels_2_reg[10] [2]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\gen_write[1].mem_reg_0_i_60__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000C44CCCC0C44)) 
    \gen_write[1].mem_reg_0_i_61 
       (.I0(channels_16),
        .I1(\gen_write[1].mem_reg_1_1 ),
        .I2(\channels_0_reg[10] [2]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\channels_1_reg[10] [2]),
        .O(\gen_write[1].mem_reg_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \gen_write[1].mem_reg_0_i_62__0 
       (.I0(\channels_6_reg[10] [2]),
        .I1(\channels_5_reg[10] [2]),
        .I2(\channels_7_reg[10] [2]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_62__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \gen_write[1].mem_reg_0_i_63 
       (.I0(\gen_write[1].mem_reg_1_0 ),
        .I1(\channels_13_reg[10] [2]),
        .I2(Q[14]),
        .I3(\gen_write[1].mem_reg_0_i_89_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_90_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h330F3300330F33AA)) 
    \gen_write[1].mem_reg_0_i_64__0 
       (.I0(Q[3]),
        .I1(\channels_4_reg[10] [1]),
        .I2(\channels_3_reg[10] [1]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\channels_2_reg[10] [1]),
        .O(\gen_write[1].mem_reg_0_i_64__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000C44CCCC0C44)) 
    \gen_write[1].mem_reg_0_i_65__0 
       (.I0(channels_16),
        .I1(\gen_write[1].mem_reg_1_1 ),
        .I2(\channels_0_reg[10] [1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\channels_1_reg[10] [1]),
        .O(\gen_write[1].mem_reg_0_i_65__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \gen_write[1].mem_reg_0_i_66__0 
       (.I0(\channels_6_reg[10] [1]),
        .I1(\channels_5_reg[10] [1]),
        .I2(\channels_7_reg[10] [1]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_66__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1011)) 
    \gen_write[1].mem_reg_0_i_67 
       (.I0(\gen_write[1].mem_reg_1_0 ),
        .I1(\gen_write[1].mem_reg_0_i_91__0_n_0 ),
        .I2(\channels_13_reg[10] [1]),
        .I3(Q[14]),
        .I4(\gen_write[1].mem_reg_0_i_92_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h330F3300330F33AA)) 
    \gen_write[1].mem_reg_0_i_68__1 
       (.I0(Q[3]),
        .I1(\channels_4_reg[10] [0]),
        .I2(\channels_3_reg[10] [0]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\channels_2_reg[10] [0]),
        .O(\gen_write[1].mem_reg_0_i_68__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000C44CCCC0C44)) 
    \gen_write[1].mem_reg_0_i_69 
       (.I0(channels_16),
        .I1(\gen_write[1].mem_reg_1_1 ),
        .I2(\channels_0_reg[10] [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\channels_1_reg[10] [0]),
        .O(\gen_write[1].mem_reg_0_i_69_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_0_i_6__0 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(\gen_write[1].mem_reg_0_i_37__1_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_7 
       (.I0(s_axi_TEST_CHAN_ARADDR[11]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [11]),
        .O(address1[11]));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \gen_write[1].mem_reg_0_i_70__1 
       (.I0(\channels_6_reg[10] [0]),
        .I1(\channels_5_reg[10] [0]),
        .I2(\channels_7_reg[10] [0]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_70__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \gen_write[1].mem_reg_0_i_71 
       (.I0(\gen_write[1].mem_reg_1_0 ),
        .I1(\channels_13_reg[10] [0]),
        .I2(Q[14]),
        .I3(\gen_write[1].mem_reg_0_i_93_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_94_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_72 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(Q[15]),
        .I3(Q[9]),
        .I4(Q[6]),
        .O(\gen_write[1].mem_reg_0_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_73 
       (.I0(Q[4]),
        .I1(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    \gen_write[1].mem_reg_0_i_74 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\gen_write[1].mem_reg_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0045)) 
    \gen_write[1].mem_reg_0_i_75__0 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\gen_write[1].mem_reg_0_i_95__0_n_0 ),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_75__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_write[1].mem_reg_0_i_76__0 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\gen_write[1].mem_reg_1_1 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_0_i_78 
       (.I0(Q[15]),
        .I1(Q[17]),
        .I2(Q[16]),
        .O(\gen_write[1].mem_reg_1_0 ));
  LUT6 #(
    .INIT(64'h1111050011110555)) 
    \gen_write[1].mem_reg_0_i_79__0 
       (.I0(Q[14]),
        .I1(\channels_12_reg[10] [7]),
        .I2(\channels_11_reg[10] [7]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(\gen_write[1].mem_reg_0_i_96__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_79__0_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_8 
       (.I0(s_axi_TEST_CHAN_ARADDR[10]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [10]),
        .O(address1[10]));
  LUT6 #(
    .INIT(64'hFFF80F08F0F80008)) 
    \gen_write[1].mem_reg_0_i_80 
       (.I0(Q[15]),
        .I1(\channels_14_reg[10] [7]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(channels_17),
        .I5(\channels_15_reg[10] [7]),
        .O(\gen_write[1].mem_reg_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0055101000551515)) 
    \gen_write[1].mem_reg_0_i_81__0 
       (.I0(Q[14]),
        .I1(\channels_11_reg[10] [6]),
        .I2(Q[12]),
        .I3(\channels_12_reg[10] [6]),
        .I4(Q[13]),
        .I5(\gen_write[1].mem_reg_0_i_97_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_81__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF80F08F0F80008)) 
    \gen_write[1].mem_reg_0_i_82 
       (.I0(Q[15]),
        .I1(\channels_14_reg[10] [6]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(channels_17),
        .I5(\channels_15_reg[10] [6]),
        .O(\gen_write[1].mem_reg_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0055010100555151)) 
    \gen_write[1].mem_reg_0_i_83__0 
       (.I0(Q[14]),
        .I1(\gen_write[1].mem_reg_0_i_98__0_n_0 ),
        .I2(Q[12]),
        .I3(\channels_12_reg[10] [5]),
        .I4(Q[13]),
        .I5(\channels_11_reg[10] [5]),
        .O(\gen_write[1].mem_reg_0_i_83__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF80F08F0F80008)) 
    \gen_write[1].mem_reg_0_i_84__0 
       (.I0(Q[15]),
        .I1(\channels_14_reg[10] [5]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(channels_17),
        .I5(\channels_15_reg[10] [5]),
        .O(\gen_write[1].mem_reg_0_i_84__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFAFFEEEEFAAA)) 
    \gen_write[1].mem_reg_0_i_85__0 
       (.I0(Q[14]),
        .I1(\channels_12_reg[10] [4]),
        .I2(\channels_11_reg[10] [4]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(\gen_write[1].mem_reg_0_i_99__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_85__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF80F08F0F80008)) 
    \gen_write[1].mem_reg_0_i_86 
       (.I0(Q[15]),
        .I1(\channels_14_reg[10] [4]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(channels_17),
        .I5(\channels_15_reg[10] [4]),
        .O(\gen_write[1].mem_reg_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFAFFEEEEFAAA)) 
    \gen_write[1].mem_reg_0_i_87__0 
       (.I0(Q[14]),
        .I1(\channels_12_reg[10] [3]),
        .I2(\channels_11_reg[10] [3]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(\gen_write[1].mem_reg_0_i_100__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_87__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF80F08F0F80008)) 
    \gen_write[1].mem_reg_0_i_88 
       (.I0(Q[15]),
        .I1(\channels_14_reg[10] [3]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(channels_17),
        .I5(\channels_15_reg[10] [3]),
        .O(\gen_write[1].mem_reg_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFAFFEEEEFAAA)) 
    \gen_write[1].mem_reg_0_i_89 
       (.I0(Q[14]),
        .I1(\channels_12_reg[10] [2]),
        .I2(\channels_11_reg[10] [2]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(\gen_write[1].mem_reg_0_i_101__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_89_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_9 
       (.I0(s_axi_TEST_CHAN_ARADDR[9]),
        .I1(s_axi_TEST_CHAN_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [9]),
        .O(address1[9]));
  LUT6 #(
    .INIT(64'hFFF80F08F0F80008)) 
    \gen_write[1].mem_reg_0_i_90 
       (.I0(Q[15]),
        .I1(\channels_14_reg[10] [2]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(channels_17),
        .I5(\channels_15_reg[10] [2]),
        .O(\gen_write[1].mem_reg_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h1111050011110555)) 
    \gen_write[1].mem_reg_0_i_91__0 
       (.I0(Q[14]),
        .I1(\channels_12_reg[10] [1]),
        .I2(\channels_11_reg[10] [1]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(\gen_write[1].mem_reg_0_i_102__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_91__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF80F08F0F80008)) 
    \gen_write[1].mem_reg_0_i_92 
       (.I0(Q[15]),
        .I1(\channels_14_reg[10] [1]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(channels_17),
        .I5(\channels_15_reg[10] [1]),
        .O(\gen_write[1].mem_reg_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFAFFEEEEFAAA)) 
    \gen_write[1].mem_reg_0_i_93 
       (.I0(Q[14]),
        .I1(\channels_12_reg[10] [0]),
        .I2(\channels_11_reg[10] [0]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(\gen_write[1].mem_reg_0_i_103__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFF80F08F0F80008)) 
    \gen_write[1].mem_reg_0_i_94 
       (.I0(Q[15]),
        .I1(\channels_14_reg[10] [0]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(channels_17),
        .I5(\channels_15_reg[10] [0]),
        .O(\gen_write[1].mem_reg_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h000000F2)) 
    \gen_write[1].mem_reg_0_i_95__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_95__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    \gen_write[1].mem_reg_0_i_96__0 
       (.I0(Q[9]),
        .I1(\channels_8_reg[10] [7]),
        .I2(\channels_9_reg[10] [7]),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(\channels_10_reg[10] [7]),
        .O(\gen_write[1].mem_reg_0_i_96__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \gen_write[1].mem_reg_0_i_97 
       (.I0(Q[9]),
        .I1(\channels_8_reg[10] [6]),
        .I2(Q[11]),
        .I3(\channels_10_reg[10] [6]),
        .I4(\channels_9_reg[10] [6]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \gen_write[1].mem_reg_0_i_98__0 
       (.I0(Q[9]),
        .I1(\channels_8_reg[10] [5]),
        .I2(Q[11]),
        .I3(\channels_10_reg[10] [5]),
        .I4(\channels_9_reg[10] [5]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_98__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \gen_write[1].mem_reg_0_i_99__0 
       (.I0(Q[9]),
        .I1(\channels_8_reg[10] [4]),
        .I2(Q[11]),
        .I3(\channels_10_reg[10] [4]),
        .I4(\channels_9_reg[10] [4]),
        .I5(Q[10]),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2__1_n_0 ,\gen_write[1].mem_reg_0_i_3__1_n_0 ,\gen_write[1].mem_reg_0_i_4__1_n_0 ,\gen_write[1].mem_reg_0_i_5__1_n_0 ,\gen_write[1].mem_reg_0_i_6__0_n_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,address1,1'b0,1'b0,1'b0}),
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
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[15]_i_2__0 }),
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
    .INIT(64'hFFFFFFFFFF010000)) 
    \gen_write[1].mem_reg_1_i_1 
       (.I0(\gen_write[1].mem_reg_0_i_38_n_0 ),
        .I1(\gen_write[1].mem_reg_1_i_5_n_0 ),
        .I2(\gen_write[1].mem_reg_1_i_6_n_0 ),
        .I3(\gen_write[1].mem_reg_1_i_7_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_42_n_0 ),
        .I5(\gen_write[1].mem_reg_1_i_8_n_0 ),
        .O(\gen_write[1].mem_reg_1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000C44CCCC0C44)) 
    \gen_write[1].mem_reg_1_i_10 
       (.I0(channels_16),
        .I1(\gen_write[1].mem_reg_1_1 ),
        .I2(\channels_0_reg[10] [9]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\channels_1_reg[10] [9]),
        .O(\gen_write[1].mem_reg_1_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \gen_write[1].mem_reg_1_i_11 
       (.I0(\channels_6_reg[10] [9]),
        .I1(\channels_5_reg[10] [9]),
        .I2(\channels_7_reg[10] [9]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_1_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1011)) 
    \gen_write[1].mem_reg_1_i_12 
       (.I0(\gen_write[1].mem_reg_1_0 ),
        .I1(\gen_write[1].mem_reg_1_i_19_n_0 ),
        .I2(\channels_13_reg[10] [9]),
        .I3(Q[14]),
        .I4(\gen_write[1].mem_reg_1_i_20_n_0 ),
        .O(\gen_write[1].mem_reg_1_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3300330A33FF330A)) 
    \gen_write[1].mem_reg_1_i_13 
       (.I0(Q[3]),
        .I1(\channels_4_reg[10] [8]),
        .I2(\channels_2_reg[10] [8]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\channels_3_reg[10] [8]),
        .O(\gen_write[1].mem_reg_1_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000C44CCCC0C44)) 
    \gen_write[1].mem_reg_1_i_14 
       (.I0(channels_16),
        .I1(\gen_write[1].mem_reg_1_1 ),
        .I2(\channels_0_reg[10] [8]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\channels_1_reg[10] [8]),
        .O(\gen_write[1].mem_reg_1_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \gen_write[1].mem_reg_1_i_15 
       (.I0(\channels_6_reg[10] [8]),
        .I1(\channels_5_reg[10] [8]),
        .I2(\channels_7_reg[10] [8]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_1_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \gen_write[1].mem_reg_1_i_16 
       (.I0(\gen_write[1].mem_reg_1_0 ),
        .I1(\channels_13_reg[10] [8]),
        .I2(Q[14]),
        .I3(\gen_write[1].mem_reg_1_i_21_n_0 ),
        .I4(\gen_write[1].mem_reg_1_i_22_n_0 ),
        .O(\gen_write[1].mem_reg_1_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1111050011110555)) 
    \gen_write[1].mem_reg_1_i_17 
       (.I0(Q[14]),
        .I1(\channels_12_reg[10] [10]),
        .I2(\channels_11_reg[10] [10]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(\gen_write[1].mem_reg_1_i_23_n_0 ),
        .O(\gen_write[1].mem_reg_1_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFF80F08F0F80008)) 
    \gen_write[1].mem_reg_1_i_18 
       (.I0(Q[15]),
        .I1(\channels_14_reg[10] [10]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(channels_17),
        .I5(\channels_15_reg[10] [10]),
        .O(\gen_write[1].mem_reg_1_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1111050011110555)) 
    \gen_write[1].mem_reg_1_i_19 
       (.I0(Q[14]),
        .I1(\channels_12_reg[10] [9]),
        .I2(\channels_11_reg[10] [9]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(\gen_write[1].mem_reg_1_i_24_n_0 ),
        .O(\gen_write[1].mem_reg_1_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \gen_write[1].mem_reg_1_i_2 
       (.I0(\gen_write[1].mem_reg_0_i_38_n_0 ),
        .I1(\gen_write[1].mem_reg_1_i_9_n_0 ),
        .I2(\gen_write[1].mem_reg_1_i_10_n_0 ),
        .I3(\gen_write[1].mem_reg_1_i_11_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_42_n_0 ),
        .I5(\gen_write[1].mem_reg_1_i_12_n_0 ),
        .O(\gen_write[1].mem_reg_1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF80F08F0F80008)) 
    \gen_write[1].mem_reg_1_i_20 
       (.I0(Q[15]),
        .I1(\channels_14_reg[10] [9]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(channels_17),
        .I5(\channels_15_reg[10] [9]),
        .O(\gen_write[1].mem_reg_1_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEFEFFFAAEAEA)) 
    \gen_write[1].mem_reg_1_i_21 
       (.I0(Q[14]),
        .I1(\channels_11_reg[10] [8]),
        .I2(Q[12]),
        .I3(\channels_12_reg[10] [8]),
        .I4(Q[13]),
        .I5(\gen_write[1].mem_reg_1_i_25_n_0 ),
        .O(\gen_write[1].mem_reg_1_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFF80F08F0F80008)) 
    \gen_write[1].mem_reg_1_i_22 
       (.I0(Q[15]),
        .I1(\channels_14_reg[10] [8]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(channels_17),
        .I5(\channels_15_reg[10] [8]),
        .O(\gen_write[1].mem_reg_1_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \gen_write[1].mem_reg_1_i_23 
       (.I0(Q[9]),
        .I1(\channels_8_reg[10] [10]),
        .I2(Q[11]),
        .I3(\channels_10_reg[10] [10]),
        .I4(\channels_9_reg[10] [10]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_1_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \gen_write[1].mem_reg_1_i_24 
       (.I0(Q[9]),
        .I1(\channels_8_reg[10] [9]),
        .I2(Q[11]),
        .I3(\channels_10_reg[10] [9]),
        .I4(\channels_9_reg[10] [9]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_1_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \gen_write[1].mem_reg_1_i_25 
       (.I0(Q[9]),
        .I1(\channels_8_reg[10] [8]),
        .I2(Q[11]),
        .I3(\channels_10_reg[10] [8]),
        .I4(\channels_9_reg[10] [8]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_1_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \gen_write[1].mem_reg_1_i_3 
       (.I0(\gen_write[1].mem_reg_0_i_38_n_0 ),
        .I1(\gen_write[1].mem_reg_1_i_13_n_0 ),
        .I2(\gen_write[1].mem_reg_1_i_14_n_0 ),
        .I3(\gen_write[1].mem_reg_1_i_15_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_42_n_0 ),
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
    .INIT(64'h00000C44CCCC0C44)) 
    \gen_write[1].mem_reg_1_i_5 
       (.I0(channels_16),
        .I1(\gen_write[1].mem_reg_1_1 ),
        .I2(\channels_0_reg[10] [10]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\channels_1_reg[10] [10]),
        .O(\gen_write[1].mem_reg_1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h550F5533550F5500)) 
    \gen_write[1].mem_reg_1_i_6 
       (.I0(\channels_4_reg[10] [10]),
        .I1(\channels_2_reg[10] [10]),
        .I2(\channels_3_reg[10] [10]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\gen_write[1].mem_reg_1_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \gen_write[1].mem_reg_1_i_7 
       (.I0(\channels_6_reg[10] [10]),
        .I1(\channels_5_reg[10] [10]),
        .I2(\channels_7_reg[10] [10]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gen_write[1].mem_reg_1_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1011)) 
    \gen_write[1].mem_reg_1_i_8 
       (.I0(\gen_write[1].mem_reg_1_0 ),
        .I1(\gen_write[1].mem_reg_1_i_17_n_0 ),
        .I2(\channels_13_reg[10] [10]),
        .I3(Q[14]),
        .I4(\gen_write[1].mem_reg_1_i_18_n_0 ),
        .O(\gen_write[1].mem_reg_1_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3355330F33553300)) 
    \gen_write[1].mem_reg_1_i_9 
       (.I0(\channels_3_reg[10] [9]),
        .I1(\channels_4_reg[10] [9]),
        .I2(\channels_2_reg[10] [9]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[3]),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2__1_n_0 ,\gen_write[1].mem_reg_0_i_3__1_n_0 ,\gen_write[1].mem_reg_0_i_4__1_n_0 ,\gen_write[1].mem_reg_0_i_5__1_n_0 ,\gen_write[1].mem_reg_0_i_6__0_n_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,address1,1'b0,1'b0,1'b0}),
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
        .DOBDO({\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[23]_i_2__0 }),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2__1_n_0 ,\gen_write[1].mem_reg_0_i_3__1_n_0 ,\gen_write[1].mem_reg_0_i_4__1_n_0 ,\gen_write[1].mem_reg_0_i_5__1_n_0 ,\gen_write[1].mem_reg_0_i_6__0_n_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,address1,1'b0,1'b0,1'b0}),
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
        .DOBDO({\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[31]_i_4__0 }),
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[0]_i_1__0 
       (.I0(DOBDO[0]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[0]_i_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[10]_i_1__0 
       (.I0(\rdata_data_reg[15]_i_2__0 [2]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[10]_i_2__0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[11]_i_1__0 
       (.I0(\rdata_data_reg[15]_i_2__0 [3]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[11]_i_2__0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[12]_i_1__0 
       (.I0(\rdata_data_reg[15]_i_2__0 [4]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[12]_i_2__0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[13]_i_1__0 
       (.I0(\rdata_data_reg[15]_i_2__0 [5]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[13]_i_2__0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[14]_i_1__0 
       (.I0(\rdata_data_reg[15]_i_2__0 [6]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[14]_i_2__0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[15]_i_1__0 
       (.I0(\rdata_data_reg[15]_i_2__0 [7]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[15]_i_2__0_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[16]_i_1__0 
       (.I0(\rdata_data_reg[23]_i_2__0 [0]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[16]_i_2__0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[17]_i_1__0 
       (.I0(\rdata_data_reg[23]_i_2__0 [1]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[17]_i_2__0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[18]_i_1__0 
       (.I0(\rdata_data_reg[23]_i_2__0 [2]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[18]_i_2__0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[19]_i_1__0 
       (.I0(\rdata_data_reg[23]_i_2__0 [3]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[19]_i_2__0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[1]_i_1__0 
       (.I0(DOBDO[1]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[1]_i_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[20]_i_1__0 
       (.I0(\rdata_data_reg[23]_i_2__0 [4]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[20]_i_2__0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[21]_i_1__0 
       (.I0(\rdata_data_reg[23]_i_2__0 [5]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[21]_i_2__0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[22]_i_1__0 
       (.I0(\rdata_data_reg[23]_i_2__0 [6]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[22]_i_2__0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[23]_i_1__0 
       (.I0(\rdata_data_reg[23]_i_2__0 [7]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[23]_i_2__0_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[24]_i_1__0 
       (.I0(\rdata_data_reg[31]_i_4__0 [0]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[24]_i_2__0 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[25]_i_1__0 
       (.I0(\rdata_data_reg[31]_i_4__0 [1]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[25]_i_2__0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[26]_i_1__0 
       (.I0(\rdata_data_reg[31]_i_4__0 [2]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[26]_i_2__0 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[27]_i_1__0 
       (.I0(\rdata_data_reg[31]_i_4__0 [3]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[27]_i_2__0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[28]_i_1__0 
       (.I0(\rdata_data_reg[31]_i_4__0 [4]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[28]_i_2__0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[29]_i_1__0 
       (.I0(\rdata_data_reg[31]_i_4__0 [5]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[29]_i_2__0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[2]_i_1__0 
       (.I0(DOBDO[2]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[2]_i_2__0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[30]_i_1__0 
       (.I0(\rdata_data_reg[31]_i_4__0 [6]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[30]_i_2__0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[31]_i_2__0 
       (.I0(\rdata_data_reg[31]_i_4__0 [7]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[31]_i_4__0_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[3]_i_1__0 
       (.I0(DOBDO[3]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[3]_i_2__0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_1__0 
       (.I0(DOBDO[4]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[4]_i_2__0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_1__0 
       (.I0(DOBDO[5]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[5]_i_2__0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_1__0 
       (.I0(DOBDO[6]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[6]_i_2__0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[7]_i_1__0 
       (.I0(DOBDO[7]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[7]_i_2 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[8]_i_1__0 
       (.I0(\rdata_data_reg[15]_i_2__0 [0]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[8]_i_2__0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[9]_i_1__0 
       (.I0(\rdata_data_reg[15]_i_2__0 [1]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[9]_i_2__0 ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_TEST_NORM_s_axi" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi
   (DOBDO,
    \rdata_data_reg[15]_i_2__1 ,
    \rdata_data_reg[23]_i_2__1 ,
    \rdata_data_reg[31]_i_4__1 ,
    out,
    s_axi_TEST_NORM_ARREADY,
    \rdata_data_reg[31]_i_3__0 ,
    \gen_write[1].mem_reg_0 ,
    \int_SBUS_data_shift_reg[0] ,
    \gen_write[1].mem_reg_0_0 ,
    \gen_write[1].mem_reg_0_1 ,
    \gen_write[1].mem_reg_0_2 ,
    \gen_write[1].mem_reg_0_3 ,
    \gen_write[1].mem_reg_0_4 ,
    \gen_write[1].mem_reg_0_5 ,
    \gen_write[1].mem_reg_0_6 ,
    \gen_write[1].mem_reg_0_7 ,
    \gen_write[1].mem_reg_0_8 ,
    \gen_write[1].mem_reg_0_9 ,
    \gen_write[1].mem_reg_0_10 ,
    \gen_write[1].mem_reg_0_11 ,
    \gen_write[1].mem_reg_0_12 ,
    \gen_write[1].mem_reg_0_13 ,
    \gen_write[1].mem_reg_0_14 ,
    \gen_write[1].mem_reg_0_15 ,
    \gen_write[1].mem_reg_0_16 ,
    \gen_write[1].mem_reg_0_17 ,
    \gen_write[1].mem_reg_0_18 ,
    \gen_write[1].mem_reg_0_19 ,
    \gen_write[1].mem_reg_0_20 ,
    \gen_write[1].mem_reg_0_21 ,
    \gen_write[1].mem_reg_0_22 ,
    \gen_write[1].mem_reg_0_23 ,
    \gen_write[1].mem_reg_0_24 ,
    \gen_write[1].mem_reg_0_25 ,
    \gen_write[1].mem_reg_0_26 ,
    \gen_write[1].mem_reg_0_27 ,
    \gen_write[1].mem_reg_0_28 ,
    \int_SBUS_data_shift_reg[1] ,
    \gen_write[1].mem_reg_0_29 ,
    \gen_write[1].mem_reg_0_30 ,
    \gen_write[1].mem_reg_0_31 ,
    \gen_write[1].mem_reg_0_32 ,
    \gen_write[1].mem_reg_0_33 ,
    \gen_write[1].mem_reg_0_34 ,
    \gen_write[1].mem_reg_0_35 ,
    \gen_write[1].mem_reg_0_36 ,
    \gen_write[1].mem_reg_0_37 ,
    \gen_write[1].mem_reg_0_38 ,
    \gen_write[1].mem_reg_0_39 ,
    \gen_write[1].mem_reg_0_40 ,
    \gen_write[1].mem_reg_0_41 ,
    \gen_write[1].mem_reg_0_42 ,
    \gen_write[1].mem_reg_0_43 ,
    \gen_write[1].mem_reg_0_44 ,
    \gen_write[1].mem_reg_0_45 ,
    \gen_write[1].mem_reg_0_46 ,
    \gen_write[1].mem_reg_0_47 ,
    \gen_write[1].mem_reg_0_48 ,
    \gen_write[1].mem_reg_0_49 ,
    \gen_write[1].mem_reg_0_50 ,
    \gen_write[1].mem_reg_0_51 ,
    \gen_write[1].mem_reg_0_52 ,
    \gen_write[1].mem_reg_0_53 ,
    \gen_write[1].mem_reg_0_54 ,
    \gen_write[1].mem_reg_0_55 ,
    \gen_write[1].mem_reg_0_56 ,
    \gen_write[1].mem_reg_0_57 ,
    s_axi_TEST_NORM_RDATA,
    s_axi_TEST_NORM_RVALID,
    ap_clk,
    \ap_CS_fsm_reg[28] ,
    DIADI,
    s_axi_TEST_NORM_WDATA,
    reset,
    \rdata_data_reg[31]_i_3__0_0 ,
    \rdata_data_reg[0]_i_2__0 ,
    \rdata_data_reg[1]_i_2__0 ,
    \rdata_data_reg[2]_i_2__1 ,
    \rdata_data_reg[3]_i_2__1 ,
    \rdata_data_reg[4]_i_2__1 ,
    \rdata_data_reg[5]_i_2__1 ,
    \rdata_data_reg[6]_i_2__1 ,
    \rdata_data_reg[7]_i_2__0 ,
    \rdata_data_reg[8]_i_2__1 ,
    \rdata_data_reg[9]_i_2__1 ,
    \rdata_data_reg[10]_i_2__1 ,
    \rdata_data_reg[11]_i_2__1 ,
    \rdata_data_reg[12]_i_2__1 ,
    \rdata_data_reg[13]_i_2__1 ,
    \rdata_data_reg[14]_i_2__1 ,
    \rdata_data_reg[15]_i_2__1_0 ,
    \rdata_data_reg[16]_i_2__1 ,
    \rdata_data_reg[17]_i_2__1 ,
    \rdata_data_reg[18]_i_2__1 ,
    \rdata_data_reg[19]_i_2__1 ,
    \rdata_data_reg[20]_i_2__1 ,
    \rdata_data_reg[21]_i_2__1 ,
    \rdata_data_reg[22]_i_2__1 ,
    \rdata_data_reg[23]_i_2__1_0 ,
    \rdata_data_reg[24]_i_2__1 ,
    \rdata_data_reg[25]_i_2__1 ,
    \rdata_data_reg[26]_i_2__1 ,
    \rdata_data_reg[27]_i_2__1 ,
    \rdata_data_reg[28]_i_2__1 ,
    \rdata_data_reg[29]_i_2__1 ,
    \rdata_data_reg[30]_i_2__1 ,
    \rdata_data_reg[31]_i_4__1_0 ,
    s_axi_TEST_NORM_WVALID,
    s_axi_TEST_NORM_ARVALID,
    s_axi_TEST_NORM_AWADDR,
    s_axi_TEST_NORM_AWVALID,
    Q,
    \reg_1469_reg[7] ,
    \SBUS_data_load_3_reg_2535_reg[7] ,
    \SBUS_data_load_21_reg_2733_reg[7] ,
    \reg_1473_reg[7] ,
    \SBUS_data_load_22_reg_2744_reg[7] ,
    \SBUS_data_load_23_reg_2755_reg[7] ,
    \SBUS_data_load_15_reg_2667_reg[7] ,
    \or_cond_reg_2767_reg[0] ,
    \ap_CS_fsm_reg[28]_0 ,
    \SBUS_data_load_5_reg_2557_reg[7] ,
    \SBUS_data_load_6_reg_2568_reg[7] ,
    \SBUS_data_load_4_reg_2546_reg[7] ,
    \SBUS_data_load_12_reg_2634_reg[7] ,
    \SBUS_data_load_11_reg_2623_reg[7] ,
    \SBUS_data_load_10_reg_2612_reg[7] ,
    \SBUS_data_load_8_reg_2590_reg[7] ,
    \SBUS_data_load_13_reg_2645_reg[7] ,
    \SBUS_data_load_14_reg_2656_reg[7] ,
    \SBUS_data_load_9_reg_2601_reg[7] ,
    \SBUS_data_load_19_reg_2711_reg[7] ,
    \SBUS_data_load_16_reg_2678_reg[7] ,
    \SBUS_data_load_17_reg_2689_reg[7] ,
    \SBUS_data_load_20_reg_2722_reg[7] ,
    \SBUS_data_load_18_reg_2700_reg[7] ,
    \SBUS_data_load_7_reg_2579_reg[7] ,
    \tmp_1_reg_2515_reg[7] ,
    \tmp_reg_2495_reg[7] ,
    s_axi_TEST_NORM_WSTRB,
    s_axi_TEST_NORM_BREADY,
    s_axi_TEST_NORM_RREADY,
    s_axi_TEST_NORM_ARADDR);
  output [7:0]DOBDO;
  output [7:0]\rdata_data_reg[15]_i_2__1 ;
  output [7:0]\rdata_data_reg[23]_i_2__1 ;
  output [7:0]\rdata_data_reg[31]_i_4__1 ;
  output [2:0]out;
  output [0:0]s_axi_TEST_NORM_ARREADY;
  output \rdata_data_reg[31]_i_3__0 ;
  output \gen_write[1].mem_reg_0 ;
  output \int_SBUS_data_shift_reg[0] ;
  output \gen_write[1].mem_reg_0_0 ;
  output \gen_write[1].mem_reg_0_1 ;
  output \gen_write[1].mem_reg_0_2 ;
  output \gen_write[1].mem_reg_0_3 ;
  output \gen_write[1].mem_reg_0_4 ;
  output \gen_write[1].mem_reg_0_5 ;
  output \gen_write[1].mem_reg_0_6 ;
  output \gen_write[1].mem_reg_0_7 ;
  output \gen_write[1].mem_reg_0_8 ;
  output \gen_write[1].mem_reg_0_9 ;
  output \gen_write[1].mem_reg_0_10 ;
  output \gen_write[1].mem_reg_0_11 ;
  output \gen_write[1].mem_reg_0_12 ;
  output \gen_write[1].mem_reg_0_13 ;
  output \gen_write[1].mem_reg_0_14 ;
  output \gen_write[1].mem_reg_0_15 ;
  output \gen_write[1].mem_reg_0_16 ;
  output \gen_write[1].mem_reg_0_17 ;
  output \gen_write[1].mem_reg_0_18 ;
  output \gen_write[1].mem_reg_0_19 ;
  output \gen_write[1].mem_reg_0_20 ;
  output \gen_write[1].mem_reg_0_21 ;
  output \gen_write[1].mem_reg_0_22 ;
  output \gen_write[1].mem_reg_0_23 ;
  output \gen_write[1].mem_reg_0_24 ;
  output \gen_write[1].mem_reg_0_25 ;
  output \gen_write[1].mem_reg_0_26 ;
  output \gen_write[1].mem_reg_0_27 ;
  output \gen_write[1].mem_reg_0_28 ;
  output \int_SBUS_data_shift_reg[1] ;
  output \gen_write[1].mem_reg_0_29 ;
  output \gen_write[1].mem_reg_0_30 ;
  output \gen_write[1].mem_reg_0_31 ;
  output \gen_write[1].mem_reg_0_32 ;
  output \gen_write[1].mem_reg_0_33 ;
  output \gen_write[1].mem_reg_0_34 ;
  output \gen_write[1].mem_reg_0_35 ;
  output \gen_write[1].mem_reg_0_36 ;
  output \gen_write[1].mem_reg_0_37 ;
  output \gen_write[1].mem_reg_0_38 ;
  output \gen_write[1].mem_reg_0_39 ;
  output \gen_write[1].mem_reg_0_40 ;
  output \gen_write[1].mem_reg_0_41 ;
  output \gen_write[1].mem_reg_0_42 ;
  output \gen_write[1].mem_reg_0_43 ;
  output \gen_write[1].mem_reg_0_44 ;
  output \gen_write[1].mem_reg_0_45 ;
  output \gen_write[1].mem_reg_0_46 ;
  output \gen_write[1].mem_reg_0_47 ;
  output \gen_write[1].mem_reg_0_48 ;
  output \gen_write[1].mem_reg_0_49 ;
  output \gen_write[1].mem_reg_0_50 ;
  output \gen_write[1].mem_reg_0_51 ;
  output \gen_write[1].mem_reg_0_52 ;
  output \gen_write[1].mem_reg_0_53 ;
  output \gen_write[1].mem_reg_0_54 ;
  output \gen_write[1].mem_reg_0_55 ;
  output \gen_write[1].mem_reg_0_56 ;
  output \gen_write[1].mem_reg_0_57 ;
  output [31:0]s_axi_TEST_NORM_RDATA;
  output s_axi_TEST_NORM_RVALID;
  input ap_clk;
  input \ap_CS_fsm_reg[28] ;
  input [7:0]DIADI;
  input [31:0]s_axi_TEST_NORM_WDATA;
  input reset;
  input \rdata_data_reg[31]_i_3__0_0 ;
  input \rdata_data_reg[0]_i_2__0 ;
  input \rdata_data_reg[1]_i_2__0 ;
  input \rdata_data_reg[2]_i_2__1 ;
  input \rdata_data_reg[3]_i_2__1 ;
  input \rdata_data_reg[4]_i_2__1 ;
  input \rdata_data_reg[5]_i_2__1 ;
  input \rdata_data_reg[6]_i_2__1 ;
  input \rdata_data_reg[7]_i_2__0 ;
  input \rdata_data_reg[8]_i_2__1 ;
  input \rdata_data_reg[9]_i_2__1 ;
  input \rdata_data_reg[10]_i_2__1 ;
  input \rdata_data_reg[11]_i_2__1 ;
  input \rdata_data_reg[12]_i_2__1 ;
  input \rdata_data_reg[13]_i_2__1 ;
  input \rdata_data_reg[14]_i_2__1 ;
  input \rdata_data_reg[15]_i_2__1_0 ;
  input \rdata_data_reg[16]_i_2__1 ;
  input \rdata_data_reg[17]_i_2__1 ;
  input \rdata_data_reg[18]_i_2__1 ;
  input \rdata_data_reg[19]_i_2__1 ;
  input \rdata_data_reg[20]_i_2__1 ;
  input \rdata_data_reg[21]_i_2__1 ;
  input \rdata_data_reg[22]_i_2__1 ;
  input \rdata_data_reg[23]_i_2__1_0 ;
  input \rdata_data_reg[24]_i_2__1 ;
  input \rdata_data_reg[25]_i_2__1 ;
  input \rdata_data_reg[26]_i_2__1 ;
  input \rdata_data_reg[27]_i_2__1 ;
  input \rdata_data_reg[28]_i_2__1 ;
  input \rdata_data_reg[29]_i_2__1 ;
  input \rdata_data_reg[30]_i_2__1 ;
  input \rdata_data_reg[31]_i_4__1_0 ;
  input s_axi_TEST_NORM_WVALID;
  input s_axi_TEST_NORM_ARVALID;
  input [12:0]s_axi_TEST_NORM_AWADDR;
  input s_axi_TEST_NORM_AWVALID;
  input [29:0]Q;
  input [5:0]\reg_1469_reg[7] ;
  input [7:0]\SBUS_data_load_3_reg_2535_reg[7] ;
  input [7:0]\SBUS_data_load_21_reg_2733_reg[7] ;
  input [7:0]\reg_1473_reg[7] ;
  input [7:0]\SBUS_data_load_22_reg_2744_reg[7] ;
  input [7:0]\SBUS_data_load_23_reg_2755_reg[7] ;
  input [7:0]\SBUS_data_load_15_reg_2667_reg[7] ;
  input \or_cond_reg_2767_reg[0] ;
  input \ap_CS_fsm_reg[28]_0 ;
  input [7:0]\SBUS_data_load_5_reg_2557_reg[7] ;
  input [7:0]\SBUS_data_load_6_reg_2568_reg[7] ;
  input [7:0]\SBUS_data_load_4_reg_2546_reg[7] ;
  input [7:0]\SBUS_data_load_12_reg_2634_reg[7] ;
  input [7:0]\SBUS_data_load_11_reg_2623_reg[7] ;
  input [7:0]\SBUS_data_load_10_reg_2612_reg[7] ;
  input [7:0]\SBUS_data_load_8_reg_2590_reg[7] ;
  input [7:0]\SBUS_data_load_13_reg_2645_reg[7] ;
  input [7:0]\SBUS_data_load_14_reg_2656_reg[7] ;
  input [7:0]\SBUS_data_load_9_reg_2601_reg[7] ;
  input [7:0]\SBUS_data_load_19_reg_2711_reg[7] ;
  input [7:0]\SBUS_data_load_16_reg_2678_reg[7] ;
  input [7:0]\SBUS_data_load_17_reg_2689_reg[7] ;
  input [7:0]\SBUS_data_load_20_reg_2722_reg[7] ;
  input [7:0]\SBUS_data_load_18_reg_2700_reg[7] ;
  input [7:0]\SBUS_data_load_7_reg_2579_reg[7] ;
  input [7:0]\tmp_1_reg_2515_reg[7] ;
  input [7:0]\tmp_reg_2495_reg[7] ;
  input [3:0]s_axi_TEST_NORM_WSTRB;
  input s_axi_TEST_NORM_BREADY;
  input s_axi_TEST_NORM_RREADY;
  input [12:0]s_axi_TEST_NORM_ARADDR;

  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire \FSM_onehot_wstate[1]_i_1__0_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1__0_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [29:0]Q;
  wire [7:0]\SBUS_data_load_10_reg_2612_reg[7] ;
  wire [7:0]\SBUS_data_load_11_reg_2623_reg[7] ;
  wire [7:0]\SBUS_data_load_12_reg_2634_reg[7] ;
  wire [7:0]\SBUS_data_load_13_reg_2645_reg[7] ;
  wire [7:0]\SBUS_data_load_14_reg_2656_reg[7] ;
  wire [7:0]\SBUS_data_load_15_reg_2667_reg[7] ;
  wire [7:0]\SBUS_data_load_16_reg_2678_reg[7] ;
  wire [7:0]\SBUS_data_load_17_reg_2689_reg[7] ;
  wire [7:0]\SBUS_data_load_18_reg_2700_reg[7] ;
  wire [7:0]\SBUS_data_load_19_reg_2711_reg[7] ;
  wire [7:0]\SBUS_data_load_20_reg_2722_reg[7] ;
  wire [7:0]\SBUS_data_load_21_reg_2733_reg[7] ;
  wire [7:0]\SBUS_data_load_22_reg_2744_reg[7] ;
  wire [7:0]\SBUS_data_load_23_reg_2755_reg[7] ;
  wire [7:0]\SBUS_data_load_3_reg_2535_reg[7] ;
  wire [7:0]\SBUS_data_load_4_reg_2546_reg[7] ;
  wire [7:0]\SBUS_data_load_5_reg_2557_reg[7] ;
  wire [7:0]\SBUS_data_load_6_reg_2568_reg[7] ;
  wire [7:0]\SBUS_data_load_7_reg_2579_reg[7] ;
  wire [7:0]\SBUS_data_load_8_reg_2590_reg[7] ;
  wire [7:0]\SBUS_data_load_9_reg_2601_reg[7] ;
  wire \ap_CS_fsm_reg[28] ;
  wire \ap_CS_fsm_reg[28]_0 ;
  wire ap_clk;
  wire aw_hs;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_0_0 ;
  wire \gen_write[1].mem_reg_0_1 ;
  wire \gen_write[1].mem_reg_0_10 ;
  wire \gen_write[1].mem_reg_0_11 ;
  wire \gen_write[1].mem_reg_0_12 ;
  wire \gen_write[1].mem_reg_0_13 ;
  wire \gen_write[1].mem_reg_0_14 ;
  wire \gen_write[1].mem_reg_0_15 ;
  wire \gen_write[1].mem_reg_0_16 ;
  wire \gen_write[1].mem_reg_0_17 ;
  wire \gen_write[1].mem_reg_0_18 ;
  wire \gen_write[1].mem_reg_0_19 ;
  wire \gen_write[1].mem_reg_0_2 ;
  wire \gen_write[1].mem_reg_0_20 ;
  wire \gen_write[1].mem_reg_0_21 ;
  wire \gen_write[1].mem_reg_0_22 ;
  wire \gen_write[1].mem_reg_0_23 ;
  wire \gen_write[1].mem_reg_0_24 ;
  wire \gen_write[1].mem_reg_0_25 ;
  wire \gen_write[1].mem_reg_0_26 ;
  wire \gen_write[1].mem_reg_0_27 ;
  wire \gen_write[1].mem_reg_0_28 ;
  wire \gen_write[1].mem_reg_0_29 ;
  wire \gen_write[1].mem_reg_0_3 ;
  wire \gen_write[1].mem_reg_0_30 ;
  wire \gen_write[1].mem_reg_0_31 ;
  wire \gen_write[1].mem_reg_0_32 ;
  wire \gen_write[1].mem_reg_0_33 ;
  wire \gen_write[1].mem_reg_0_34 ;
  wire \gen_write[1].mem_reg_0_35 ;
  wire \gen_write[1].mem_reg_0_36 ;
  wire \gen_write[1].mem_reg_0_37 ;
  wire \gen_write[1].mem_reg_0_38 ;
  wire \gen_write[1].mem_reg_0_39 ;
  wire \gen_write[1].mem_reg_0_4 ;
  wire \gen_write[1].mem_reg_0_40 ;
  wire \gen_write[1].mem_reg_0_41 ;
  wire \gen_write[1].mem_reg_0_42 ;
  wire \gen_write[1].mem_reg_0_43 ;
  wire \gen_write[1].mem_reg_0_44 ;
  wire \gen_write[1].mem_reg_0_45 ;
  wire \gen_write[1].mem_reg_0_46 ;
  wire \gen_write[1].mem_reg_0_47 ;
  wire \gen_write[1].mem_reg_0_48 ;
  wire \gen_write[1].mem_reg_0_49 ;
  wire \gen_write[1].mem_reg_0_5 ;
  wire \gen_write[1].mem_reg_0_50 ;
  wire \gen_write[1].mem_reg_0_51 ;
  wire \gen_write[1].mem_reg_0_52 ;
  wire \gen_write[1].mem_reg_0_53 ;
  wire \gen_write[1].mem_reg_0_54 ;
  wire \gen_write[1].mem_reg_0_55 ;
  wire \gen_write[1].mem_reg_0_56 ;
  wire \gen_write[1].mem_reg_0_57 ;
  wire \gen_write[1].mem_reg_0_6 ;
  wire \gen_write[1].mem_reg_0_7 ;
  wire \gen_write[1].mem_reg_0_8 ;
  wire \gen_write[1].mem_reg_0_9 ;
  wire \int_SBUS_data_shift_reg[0] ;
  wire \int_SBUS_data_shift_reg[1] ;
  wire [31:0]int_norm_out_q1;
  wire int_norm_out_read;
  wire int_norm_out_read0;
  wire int_norm_out_write_i_1_n_0;
  wire int_norm_out_write_reg_n_0;
  wire \or_cond_reg_2767_reg[0] ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire rdata_data;
  wire \rdata_data_reg[0]_i_2__0 ;
  wire \rdata_data_reg[10]_i_2__1 ;
  wire \rdata_data_reg[11]_i_2__1 ;
  wire \rdata_data_reg[12]_i_2__1 ;
  wire \rdata_data_reg[13]_i_2__1 ;
  wire \rdata_data_reg[14]_i_2__1 ;
  wire [7:0]\rdata_data_reg[15]_i_2__1 ;
  wire \rdata_data_reg[15]_i_2__1_0 ;
  wire \rdata_data_reg[16]_i_2__1 ;
  wire \rdata_data_reg[17]_i_2__1 ;
  wire \rdata_data_reg[18]_i_2__1 ;
  wire \rdata_data_reg[19]_i_2__1 ;
  wire \rdata_data_reg[1]_i_2__0 ;
  wire \rdata_data_reg[20]_i_2__1 ;
  wire \rdata_data_reg[21]_i_2__1 ;
  wire \rdata_data_reg[22]_i_2__1 ;
  wire [7:0]\rdata_data_reg[23]_i_2__1 ;
  wire \rdata_data_reg[23]_i_2__1_0 ;
  wire \rdata_data_reg[24]_i_2__1 ;
  wire \rdata_data_reg[25]_i_2__1 ;
  wire \rdata_data_reg[26]_i_2__1 ;
  wire \rdata_data_reg[27]_i_2__1 ;
  wire \rdata_data_reg[28]_i_2__1 ;
  wire \rdata_data_reg[29]_i_2__1 ;
  wire \rdata_data_reg[2]_i_2__1 ;
  wire \rdata_data_reg[30]_i_2__1 ;
  wire \rdata_data_reg[31]_i_3__0 ;
  wire \rdata_data_reg[31]_i_3__0_0 ;
  wire [7:0]\rdata_data_reg[31]_i_4__1 ;
  wire \rdata_data_reg[31]_i_4__1_0 ;
  wire \rdata_data_reg[3]_i_2__1 ;
  wire \rdata_data_reg[4]_i_2__1 ;
  wire \rdata_data_reg[5]_i_2__1 ;
  wire \rdata_data_reg[6]_i_2__1 ;
  wire \rdata_data_reg[7]_i_2__0 ;
  wire \rdata_data_reg[8]_i_2__1 ;
  wire \rdata_data_reg[9]_i_2__1 ;
  wire [5:0]\reg_1469_reg[7] ;
  wire [7:0]\reg_1473_reg[7] ;
  wire reset;
  wire [2:1]rnext;
  (* RTL_KEEP = "yes" *) wire [2:0]rstate;
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
  wire [7:0]\tmp_1_reg_2515_reg[7] ;
  wire [7:0]\tmp_reg_2495_reg[7] ;
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
    .INIT(32'h47F74747)) 
    \FSM_onehot_rstate[1]_i_1__0 
       (.I0(s_axi_TEST_NORM_ARVALID),
        .I1(s_axi_TEST_NORM_ARREADY),
        .I2(rstate[2]),
        .I3(int_norm_out_read),
        .I4(s_axi_TEST_NORM_RREADY),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_rstate[2]_i_1__0 
       (.I0(s_axi_TEST_NORM_ARVALID),
        .I1(s_axi_TEST_NORM_ARREADY),
        .I2(s_axi_TEST_NORM_RREADY),
        .I3(int_norm_out_read),
        .I4(rstate[2]),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[0]),
        .S(reset));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(s_axi_TEST_NORM_ARREADY),
        .R(reset));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(rstate[2]),
        .R(reset));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1__0 
       (.I0(s_axi_TEST_NORM_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_TEST_NORM_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1__0 
       (.I0(s_axi_TEST_NORM_AWVALID),
        .I1(out[0]),
        .I2(s_axi_TEST_NORM_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1__0 
       (.I0(s_axi_TEST_NORM_WVALID),
        .I1(out[1]),
        .I2(s_axi_TEST_NORM_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1__0_n_0 ),
        .Q(out[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1__0_n_0 ),
        .Q(out[1]),
        .R(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1__0_n_0 ),
        .Q(out[2]),
        .R(reset));
  design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi_ram int_norm_out
       (.D(int_norm_out_q1),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Q(Q),
        .\SBUS_data_load_10_reg_2612_reg[7] (\SBUS_data_load_10_reg_2612_reg[7] ),
        .\SBUS_data_load_11_reg_2623_reg[7] (\SBUS_data_load_11_reg_2623_reg[7] ),
        .\SBUS_data_load_12_reg_2634_reg[7] (\SBUS_data_load_12_reg_2634_reg[7] ),
        .\SBUS_data_load_13_reg_2645_reg[7] (\SBUS_data_load_13_reg_2645_reg[7] ),
        .\SBUS_data_load_14_reg_2656_reg[7] (\SBUS_data_load_14_reg_2656_reg[7] ),
        .\SBUS_data_load_15_reg_2667_reg[7] (\SBUS_data_load_15_reg_2667_reg[7] ),
        .\SBUS_data_load_16_reg_2678_reg[7] (\SBUS_data_load_16_reg_2678_reg[7] ),
        .\SBUS_data_load_17_reg_2689_reg[7] (\SBUS_data_load_17_reg_2689_reg[7] ),
        .\SBUS_data_load_18_reg_2700_reg[7] (\SBUS_data_load_18_reg_2700_reg[7] ),
        .\SBUS_data_load_19_reg_2711_reg[7] (\SBUS_data_load_19_reg_2711_reg[7] ),
        .\SBUS_data_load_20_reg_2722_reg[7] (\SBUS_data_load_20_reg_2722_reg[7] ),
        .\SBUS_data_load_21_reg_2733_reg[7] (\SBUS_data_load_21_reg_2733_reg[7] ),
        .\SBUS_data_load_22_reg_2744_reg[7] (\SBUS_data_load_22_reg_2744_reg[7] ),
        .\SBUS_data_load_23_reg_2755_reg[7] (\SBUS_data_load_23_reg_2755_reg[7] ),
        .\SBUS_data_load_3_reg_2535_reg[7] (\SBUS_data_load_3_reg_2535_reg[7] ),
        .\SBUS_data_load_4_reg_2546_reg[7] (\SBUS_data_load_4_reg_2546_reg[7] ),
        .\SBUS_data_load_5_reg_2557_reg[7] (\SBUS_data_load_5_reg_2557_reg[7] ),
        .\SBUS_data_load_6_reg_2568_reg[7] (\SBUS_data_load_6_reg_2568_reg[7] ),
        .\SBUS_data_load_7_reg_2579_reg[7] (\SBUS_data_load_7_reg_2579_reg[7] ),
        .\SBUS_data_load_8_reg_2590_reg[7] (\SBUS_data_load_8_reg_2590_reg[7] ),
        .\SBUS_data_load_9_reg_2601_reg[7] (\SBUS_data_load_9_reg_2601_reg[7] ),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28] ),
        .\ap_CS_fsm_reg[28]_0 (\ap_CS_fsm_reg[28]_0 ),
        .ap_clk(ap_clk),
        .\gen_write[1].mem_reg_0_0 (\gen_write[1].mem_reg_0 ),
        .\gen_write[1].mem_reg_0_1 (\gen_write[1].mem_reg_0_0 ),
        .\gen_write[1].mem_reg_0_10 (\gen_write[1].mem_reg_0_9 ),
        .\gen_write[1].mem_reg_0_11 (\gen_write[1].mem_reg_0_10 ),
        .\gen_write[1].mem_reg_0_12 (\gen_write[1].mem_reg_0_11 ),
        .\gen_write[1].mem_reg_0_13 (\gen_write[1].mem_reg_0_12 ),
        .\gen_write[1].mem_reg_0_14 (\gen_write[1].mem_reg_0_13 ),
        .\gen_write[1].mem_reg_0_15 (\gen_write[1].mem_reg_0_14 ),
        .\gen_write[1].mem_reg_0_16 (\gen_write[1].mem_reg_0_15 ),
        .\gen_write[1].mem_reg_0_17 (\gen_write[1].mem_reg_0_16 ),
        .\gen_write[1].mem_reg_0_18 (\gen_write[1].mem_reg_0_17 ),
        .\gen_write[1].mem_reg_0_19 (\gen_write[1].mem_reg_0_18 ),
        .\gen_write[1].mem_reg_0_2 (\gen_write[1].mem_reg_0_1 ),
        .\gen_write[1].mem_reg_0_20 (\gen_write[1].mem_reg_0_19 ),
        .\gen_write[1].mem_reg_0_21 (\gen_write[1].mem_reg_0_20 ),
        .\gen_write[1].mem_reg_0_22 (\gen_write[1].mem_reg_0_21 ),
        .\gen_write[1].mem_reg_0_23 (\gen_write[1].mem_reg_0_22 ),
        .\gen_write[1].mem_reg_0_24 (\gen_write[1].mem_reg_0_23 ),
        .\gen_write[1].mem_reg_0_25 (\gen_write[1].mem_reg_0_24 ),
        .\gen_write[1].mem_reg_0_26 (\gen_write[1].mem_reg_0_25 ),
        .\gen_write[1].mem_reg_0_27 (\gen_write[1].mem_reg_0_26 ),
        .\gen_write[1].mem_reg_0_28 (\gen_write[1].mem_reg_0_27 ),
        .\gen_write[1].mem_reg_0_29 (\gen_write[1].mem_reg_0_28 ),
        .\gen_write[1].mem_reg_0_3 (\gen_write[1].mem_reg_0_2 ),
        .\gen_write[1].mem_reg_0_30 (\gen_write[1].mem_reg_0_29 ),
        .\gen_write[1].mem_reg_0_31 (\gen_write[1].mem_reg_0_30 ),
        .\gen_write[1].mem_reg_0_32 (\gen_write[1].mem_reg_0_31 ),
        .\gen_write[1].mem_reg_0_33 (\gen_write[1].mem_reg_0_32 ),
        .\gen_write[1].mem_reg_0_34 (\gen_write[1].mem_reg_0_33 ),
        .\gen_write[1].mem_reg_0_35 (\gen_write[1].mem_reg_0_34 ),
        .\gen_write[1].mem_reg_0_36 (\gen_write[1].mem_reg_0_35 ),
        .\gen_write[1].mem_reg_0_37 (\gen_write[1].mem_reg_0_36 ),
        .\gen_write[1].mem_reg_0_38 (\gen_write[1].mem_reg_0_37 ),
        .\gen_write[1].mem_reg_0_39 (\gen_write[1].mem_reg_0_38 ),
        .\gen_write[1].mem_reg_0_4 (\gen_write[1].mem_reg_0_3 ),
        .\gen_write[1].mem_reg_0_40 (\gen_write[1].mem_reg_0_39 ),
        .\gen_write[1].mem_reg_0_41 (\gen_write[1].mem_reg_0_40 ),
        .\gen_write[1].mem_reg_0_42 (\gen_write[1].mem_reg_0_41 ),
        .\gen_write[1].mem_reg_0_43 (\gen_write[1].mem_reg_0_42 ),
        .\gen_write[1].mem_reg_0_44 (\gen_write[1].mem_reg_0_43 ),
        .\gen_write[1].mem_reg_0_45 (\gen_write[1].mem_reg_0_44 ),
        .\gen_write[1].mem_reg_0_46 (\gen_write[1].mem_reg_0_45 ),
        .\gen_write[1].mem_reg_0_47 (\gen_write[1].mem_reg_0_46 ),
        .\gen_write[1].mem_reg_0_48 (\gen_write[1].mem_reg_0_47 ),
        .\gen_write[1].mem_reg_0_49 (\gen_write[1].mem_reg_0_48 ),
        .\gen_write[1].mem_reg_0_5 (\gen_write[1].mem_reg_0_4 ),
        .\gen_write[1].mem_reg_0_50 (\gen_write[1].mem_reg_0_49 ),
        .\gen_write[1].mem_reg_0_51 (\gen_write[1].mem_reg_0_50 ),
        .\gen_write[1].mem_reg_0_52 (\gen_write[1].mem_reg_0_51 ),
        .\gen_write[1].mem_reg_0_53 (\gen_write[1].mem_reg_0_52 ),
        .\gen_write[1].mem_reg_0_54 (\gen_write[1].mem_reg_0_53 ),
        .\gen_write[1].mem_reg_0_55 (\gen_write[1].mem_reg_0_54 ),
        .\gen_write[1].mem_reg_0_56 (\gen_write[1].mem_reg_0_55 ),
        .\gen_write[1].mem_reg_0_57 (\gen_write[1].mem_reg_0_56 ),
        .\gen_write[1].mem_reg_0_58 (\gen_write[1].mem_reg_0_57 ),
        .\gen_write[1].mem_reg_0_6 (\gen_write[1].mem_reg_0_5 ),
        .\gen_write[1].mem_reg_0_7 (\gen_write[1].mem_reg_0_6 ),
        .\gen_write[1].mem_reg_0_8 (\gen_write[1].mem_reg_0_7 ),
        .\gen_write[1].mem_reg_0_9 (\gen_write[1].mem_reg_0_8 ),
        .\int_SBUS_data_shift_reg[0] (\int_SBUS_data_shift_reg[0] ),
        .\int_SBUS_data_shift_reg[1] (\int_SBUS_data_shift_reg[1] ),
        .int_norm_out_write_reg(int_norm_out_write_reg_n_0),
        .\or_cond_reg_2767_reg[0] (\or_cond_reg_2767_reg[0] ),
        .out(s_axi_TEST_NORM_ARREADY),
        .\rdata_data_reg[0]_i_2__0 (\rdata_data_reg[0]_i_2__0 ),
        .\rdata_data_reg[10]_i_2__1 (\rdata_data_reg[10]_i_2__1 ),
        .\rdata_data_reg[11]_i_2__1 (\rdata_data_reg[11]_i_2__1 ),
        .\rdata_data_reg[12]_i_2__1 (\rdata_data_reg[12]_i_2__1 ),
        .\rdata_data_reg[13]_i_2__1 (\rdata_data_reg[13]_i_2__1 ),
        .\rdata_data_reg[14]_i_2__1 (\rdata_data_reg[14]_i_2__1 ),
        .\rdata_data_reg[15]_i_2__1 (\rdata_data_reg[15]_i_2__1 ),
        .\rdata_data_reg[15]_i_2__1_0 (\rdata_data_reg[15]_i_2__1_0 ),
        .\rdata_data_reg[16]_i_2__1 (\rdata_data_reg[16]_i_2__1 ),
        .\rdata_data_reg[17]_i_2__1 (\rdata_data_reg[17]_i_2__1 ),
        .\rdata_data_reg[18]_i_2__1 (\rdata_data_reg[18]_i_2__1 ),
        .\rdata_data_reg[19]_i_2__1 (\rdata_data_reg[19]_i_2__1 ),
        .\rdata_data_reg[1]_i_2__0 (\rdata_data_reg[1]_i_2__0 ),
        .\rdata_data_reg[20]_i_2__1 (\rdata_data_reg[20]_i_2__1 ),
        .\rdata_data_reg[21]_i_2__1 (\rdata_data_reg[21]_i_2__1 ),
        .\rdata_data_reg[22]_i_2__1 (\rdata_data_reg[22]_i_2__1 ),
        .\rdata_data_reg[23]_i_2__1 (\rdata_data_reg[23]_i_2__1 ),
        .\rdata_data_reg[23]_i_2__1_0 (\rdata_data_reg[23]_i_2__1_0 ),
        .\rdata_data_reg[24]_i_2__1 (\rdata_data_reg[24]_i_2__1 ),
        .\rdata_data_reg[25]_i_2__1 (\rdata_data_reg[25]_i_2__1 ),
        .\rdata_data_reg[26]_i_2__1 (\rdata_data_reg[26]_i_2__1 ),
        .\rdata_data_reg[27]_i_2__1 (\rdata_data_reg[27]_i_2__1 ),
        .\rdata_data_reg[28]_i_2__1 (\rdata_data_reg[28]_i_2__1 ),
        .\rdata_data_reg[29]_i_2__1 (\rdata_data_reg[29]_i_2__1 ),
        .\rdata_data_reg[2]_i_2__1 (\rdata_data_reg[2]_i_2__1 ),
        .\rdata_data_reg[30]_i_2__1 (\rdata_data_reg[30]_i_2__1 ),
        .\rdata_data_reg[31]_i_3__0 (\rdata_data_reg[31]_i_3__0_0 ),
        .\rdata_data_reg[31]_i_4__1 (\rdata_data_reg[31]_i_4__1 ),
        .\rdata_data_reg[31]_i_4__1_0 (\rdata_data_reg[31]_i_4__1_0 ),
        .\rdata_data_reg[3]_i_2__1 (\rdata_data_reg[3]_i_2__1 ),
        .\rdata_data_reg[4]_i_2__1 (\rdata_data_reg[4]_i_2__1 ),
        .\rdata_data_reg[5]_i_2__1 (\rdata_data_reg[5]_i_2__1 ),
        .\rdata_data_reg[6]_i_2__1 (\rdata_data_reg[6]_i_2__1 ),
        .\rdata_data_reg[7]_i_2__0 (\rdata_data_reg[7]_i_2__0 ),
        .\rdata_data_reg[8]_i_2__1 (\rdata_data_reg[8]_i_2__1 ),
        .\rdata_data_reg[9]_i_2__1 (\rdata_data_reg[9]_i_2__1 ),
        .\reg_1469_reg[7] (\reg_1469_reg[7] ),
        .\reg_1473_reg[7] (\reg_1473_reg[7] ),
        .s_axi_TEST_NORM_ARADDR(s_axi_TEST_NORM_ARADDR[11:0]),
        .s_axi_TEST_NORM_ARVALID(s_axi_TEST_NORM_ARVALID),
        .s_axi_TEST_NORM_WDATA(s_axi_TEST_NORM_WDATA),
        .s_axi_TEST_NORM_WSTRB(s_axi_TEST_NORM_WSTRB),
        .s_axi_TEST_NORM_WVALID(s_axi_TEST_NORM_WVALID),
        .\tmp_1_reg_2515_reg[7] (\tmp_1_reg_2515_reg[7] ),
        .\tmp_reg_2495_reg[7] (\tmp_reg_2495_reg[7] ),
        .\waddr_reg[13] ({\waddr_reg_n_0_[13] ,\waddr_reg_n_0_[12] ,\waddr_reg_n_0_[11] ,\waddr_reg_n_0_[10] ,\waddr_reg_n_0_[9] ,\waddr_reg_n_0_[8] ,\waddr_reg_n_0_[7] ,\waddr_reg_n_0_[6] ,\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }));
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
        .R(reset));
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
        .R(reset));
  LUT3 #(
    .INIT(8'h2A)) 
    \rdata_data[31]_i_1__1 
       (.I0(int_norm_out_read),
        .I1(s_axi_TEST_NORM_ARREADY),
        .I2(s_axi_TEST_NORM_ARVALID),
        .O(rdata_data));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[31]_i_5__0 
       (.I0(s_axi_TEST_NORM_WVALID),
        .I1(int_norm_out_write_reg_n_0),
        .I2(s_axi_TEST_NORM_ARREADY),
        .I3(s_axi_TEST_NORM_ARVALID),
        .O(\rdata_data_reg[31]_i_3__0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[0]),
        .Q(s_axi_TEST_NORM_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[10]),
        .Q(s_axi_TEST_NORM_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[11]),
        .Q(s_axi_TEST_NORM_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[12]),
        .Q(s_axi_TEST_NORM_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[13]),
        .Q(s_axi_TEST_NORM_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[14]),
        .Q(s_axi_TEST_NORM_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[15]),
        .Q(s_axi_TEST_NORM_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[16]),
        .Q(s_axi_TEST_NORM_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[17]),
        .Q(s_axi_TEST_NORM_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[18]),
        .Q(s_axi_TEST_NORM_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[19]),
        .Q(s_axi_TEST_NORM_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[1]),
        .Q(s_axi_TEST_NORM_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[20]),
        .Q(s_axi_TEST_NORM_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[21]),
        .Q(s_axi_TEST_NORM_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[22]),
        .Q(s_axi_TEST_NORM_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[23]),
        .Q(s_axi_TEST_NORM_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[24]),
        .Q(s_axi_TEST_NORM_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[25]),
        .Q(s_axi_TEST_NORM_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[26]),
        .Q(s_axi_TEST_NORM_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[27]),
        .Q(s_axi_TEST_NORM_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[28]),
        .Q(s_axi_TEST_NORM_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[29]),
        .Q(s_axi_TEST_NORM_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[2]),
        .Q(s_axi_TEST_NORM_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[30]),
        .Q(s_axi_TEST_NORM_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[31]),
        .Q(s_axi_TEST_NORM_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[3]),
        .Q(s_axi_TEST_NORM_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[4]),
        .Q(s_axi_TEST_NORM_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[5]),
        .Q(s_axi_TEST_NORM_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[6]),
        .Q(s_axi_TEST_NORM_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[7]),
        .Q(s_axi_TEST_NORM_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[8]),
        .Q(s_axi_TEST_NORM_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_norm_out_q1[9]),
        .Q(s_axi_TEST_NORM_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_TEST_NORM_RVALID_INST_0
       (.I0(rstate[2]),
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
    \rdata_data_reg[15]_i_2__1 ,
    \rdata_data_reg[23]_i_2__1 ,
    \rdata_data_reg[31]_i_4__1 ,
    D,
    \gen_write[1].mem_reg_0_0 ,
    \int_SBUS_data_shift_reg[0] ,
    \gen_write[1].mem_reg_0_1 ,
    \gen_write[1].mem_reg_0_2 ,
    \gen_write[1].mem_reg_0_3 ,
    \gen_write[1].mem_reg_0_4 ,
    \gen_write[1].mem_reg_0_5 ,
    \gen_write[1].mem_reg_0_6 ,
    \gen_write[1].mem_reg_0_7 ,
    \gen_write[1].mem_reg_0_8 ,
    \gen_write[1].mem_reg_0_9 ,
    \gen_write[1].mem_reg_0_10 ,
    \gen_write[1].mem_reg_0_11 ,
    \gen_write[1].mem_reg_0_12 ,
    \gen_write[1].mem_reg_0_13 ,
    \gen_write[1].mem_reg_0_14 ,
    \gen_write[1].mem_reg_0_15 ,
    \gen_write[1].mem_reg_0_16 ,
    \gen_write[1].mem_reg_0_17 ,
    \gen_write[1].mem_reg_0_18 ,
    \gen_write[1].mem_reg_0_19 ,
    \gen_write[1].mem_reg_0_20 ,
    \gen_write[1].mem_reg_0_21 ,
    \gen_write[1].mem_reg_0_22 ,
    \gen_write[1].mem_reg_0_23 ,
    \gen_write[1].mem_reg_0_24 ,
    \gen_write[1].mem_reg_0_25 ,
    \gen_write[1].mem_reg_0_26 ,
    \gen_write[1].mem_reg_0_27 ,
    \gen_write[1].mem_reg_0_28 ,
    \gen_write[1].mem_reg_0_29 ,
    \int_SBUS_data_shift_reg[1] ,
    \gen_write[1].mem_reg_0_30 ,
    \gen_write[1].mem_reg_0_31 ,
    \gen_write[1].mem_reg_0_32 ,
    \gen_write[1].mem_reg_0_33 ,
    \gen_write[1].mem_reg_0_34 ,
    \gen_write[1].mem_reg_0_35 ,
    \gen_write[1].mem_reg_0_36 ,
    \gen_write[1].mem_reg_0_37 ,
    \gen_write[1].mem_reg_0_38 ,
    \gen_write[1].mem_reg_0_39 ,
    \gen_write[1].mem_reg_0_40 ,
    \gen_write[1].mem_reg_0_41 ,
    \gen_write[1].mem_reg_0_42 ,
    \gen_write[1].mem_reg_0_43 ,
    \gen_write[1].mem_reg_0_44 ,
    \gen_write[1].mem_reg_0_45 ,
    \gen_write[1].mem_reg_0_46 ,
    \gen_write[1].mem_reg_0_47 ,
    \gen_write[1].mem_reg_0_48 ,
    \gen_write[1].mem_reg_0_49 ,
    \gen_write[1].mem_reg_0_50 ,
    \gen_write[1].mem_reg_0_51 ,
    \gen_write[1].mem_reg_0_52 ,
    \gen_write[1].mem_reg_0_53 ,
    \gen_write[1].mem_reg_0_54 ,
    \gen_write[1].mem_reg_0_55 ,
    \gen_write[1].mem_reg_0_56 ,
    \gen_write[1].mem_reg_0_57 ,
    \gen_write[1].mem_reg_0_58 ,
    ap_clk,
    \ap_CS_fsm_reg[28] ,
    DIADI,
    s_axi_TEST_NORM_WDATA,
    \rdata_data_reg[31]_i_3__0 ,
    \rdata_data_reg[0]_i_2__0 ,
    \rdata_data_reg[1]_i_2__0 ,
    \rdata_data_reg[2]_i_2__1 ,
    \rdata_data_reg[3]_i_2__1 ,
    \rdata_data_reg[4]_i_2__1 ,
    \rdata_data_reg[5]_i_2__1 ,
    \rdata_data_reg[6]_i_2__1 ,
    \rdata_data_reg[7]_i_2__0 ,
    \rdata_data_reg[8]_i_2__1 ,
    \rdata_data_reg[9]_i_2__1 ,
    \rdata_data_reg[10]_i_2__1 ,
    \rdata_data_reg[11]_i_2__1 ,
    \rdata_data_reg[12]_i_2__1 ,
    \rdata_data_reg[13]_i_2__1 ,
    \rdata_data_reg[14]_i_2__1 ,
    \rdata_data_reg[15]_i_2__1_0 ,
    \rdata_data_reg[16]_i_2__1 ,
    \rdata_data_reg[17]_i_2__1 ,
    \rdata_data_reg[18]_i_2__1 ,
    \rdata_data_reg[19]_i_2__1 ,
    \rdata_data_reg[20]_i_2__1 ,
    \rdata_data_reg[21]_i_2__1 ,
    \rdata_data_reg[22]_i_2__1 ,
    \rdata_data_reg[23]_i_2__1_0 ,
    \rdata_data_reg[24]_i_2__1 ,
    \rdata_data_reg[25]_i_2__1 ,
    \rdata_data_reg[26]_i_2__1 ,
    \rdata_data_reg[27]_i_2__1 ,
    \rdata_data_reg[28]_i_2__1 ,
    \rdata_data_reg[29]_i_2__1 ,
    \rdata_data_reg[30]_i_2__1 ,
    \rdata_data_reg[31]_i_4__1_0 ,
    Q,
    \reg_1469_reg[7] ,
    \SBUS_data_load_3_reg_2535_reg[7] ,
    \SBUS_data_load_21_reg_2733_reg[7] ,
    \reg_1473_reg[7] ,
    \SBUS_data_load_22_reg_2744_reg[7] ,
    \SBUS_data_load_23_reg_2755_reg[7] ,
    \SBUS_data_load_15_reg_2667_reg[7] ,
    \or_cond_reg_2767_reg[0] ,
    \ap_CS_fsm_reg[28]_0 ,
    \SBUS_data_load_5_reg_2557_reg[7] ,
    \SBUS_data_load_6_reg_2568_reg[7] ,
    \SBUS_data_load_4_reg_2546_reg[7] ,
    \SBUS_data_load_12_reg_2634_reg[7] ,
    \SBUS_data_load_11_reg_2623_reg[7] ,
    \SBUS_data_load_10_reg_2612_reg[7] ,
    \SBUS_data_load_8_reg_2590_reg[7] ,
    \SBUS_data_load_13_reg_2645_reg[7] ,
    \SBUS_data_load_14_reg_2656_reg[7] ,
    \SBUS_data_load_9_reg_2601_reg[7] ,
    \SBUS_data_load_19_reg_2711_reg[7] ,
    \SBUS_data_load_16_reg_2678_reg[7] ,
    \SBUS_data_load_17_reg_2689_reg[7] ,
    \SBUS_data_load_20_reg_2722_reg[7] ,
    \SBUS_data_load_18_reg_2700_reg[7] ,
    \SBUS_data_load_7_reg_2579_reg[7] ,
    \tmp_1_reg_2515_reg[7] ,
    \tmp_reg_2495_reg[7] ,
    s_axi_TEST_NORM_WSTRB,
    int_norm_out_write_reg,
    s_axi_TEST_NORM_WVALID,
    s_axi_TEST_NORM_ARADDR,
    s_axi_TEST_NORM_ARVALID,
    out,
    \waddr_reg[13] );
  output [7:0]DOBDO;
  output [7:0]\rdata_data_reg[15]_i_2__1 ;
  output [7:0]\rdata_data_reg[23]_i_2__1 ;
  output [7:0]\rdata_data_reg[31]_i_4__1 ;
  output [31:0]D;
  output \gen_write[1].mem_reg_0_0 ;
  output \int_SBUS_data_shift_reg[0] ;
  output \gen_write[1].mem_reg_0_1 ;
  output \gen_write[1].mem_reg_0_2 ;
  output \gen_write[1].mem_reg_0_3 ;
  output \gen_write[1].mem_reg_0_4 ;
  output \gen_write[1].mem_reg_0_5 ;
  output \gen_write[1].mem_reg_0_6 ;
  output \gen_write[1].mem_reg_0_7 ;
  output \gen_write[1].mem_reg_0_8 ;
  output \gen_write[1].mem_reg_0_9 ;
  output \gen_write[1].mem_reg_0_10 ;
  output \gen_write[1].mem_reg_0_11 ;
  output \gen_write[1].mem_reg_0_12 ;
  output \gen_write[1].mem_reg_0_13 ;
  output \gen_write[1].mem_reg_0_14 ;
  output \gen_write[1].mem_reg_0_15 ;
  output \gen_write[1].mem_reg_0_16 ;
  output \gen_write[1].mem_reg_0_17 ;
  output \gen_write[1].mem_reg_0_18 ;
  output \gen_write[1].mem_reg_0_19 ;
  output \gen_write[1].mem_reg_0_20 ;
  output \gen_write[1].mem_reg_0_21 ;
  output \gen_write[1].mem_reg_0_22 ;
  output \gen_write[1].mem_reg_0_23 ;
  output \gen_write[1].mem_reg_0_24 ;
  output \gen_write[1].mem_reg_0_25 ;
  output \gen_write[1].mem_reg_0_26 ;
  output \gen_write[1].mem_reg_0_27 ;
  output \gen_write[1].mem_reg_0_28 ;
  output \gen_write[1].mem_reg_0_29 ;
  output \int_SBUS_data_shift_reg[1] ;
  output \gen_write[1].mem_reg_0_30 ;
  output \gen_write[1].mem_reg_0_31 ;
  output \gen_write[1].mem_reg_0_32 ;
  output \gen_write[1].mem_reg_0_33 ;
  output \gen_write[1].mem_reg_0_34 ;
  output \gen_write[1].mem_reg_0_35 ;
  output \gen_write[1].mem_reg_0_36 ;
  output \gen_write[1].mem_reg_0_37 ;
  output \gen_write[1].mem_reg_0_38 ;
  output \gen_write[1].mem_reg_0_39 ;
  output \gen_write[1].mem_reg_0_40 ;
  output \gen_write[1].mem_reg_0_41 ;
  output \gen_write[1].mem_reg_0_42 ;
  output \gen_write[1].mem_reg_0_43 ;
  output \gen_write[1].mem_reg_0_44 ;
  output \gen_write[1].mem_reg_0_45 ;
  output \gen_write[1].mem_reg_0_46 ;
  output \gen_write[1].mem_reg_0_47 ;
  output \gen_write[1].mem_reg_0_48 ;
  output \gen_write[1].mem_reg_0_49 ;
  output \gen_write[1].mem_reg_0_50 ;
  output \gen_write[1].mem_reg_0_51 ;
  output \gen_write[1].mem_reg_0_52 ;
  output \gen_write[1].mem_reg_0_53 ;
  output \gen_write[1].mem_reg_0_54 ;
  output \gen_write[1].mem_reg_0_55 ;
  output \gen_write[1].mem_reg_0_56 ;
  output \gen_write[1].mem_reg_0_57 ;
  output \gen_write[1].mem_reg_0_58 ;
  input ap_clk;
  input \ap_CS_fsm_reg[28] ;
  input [7:0]DIADI;
  input [31:0]s_axi_TEST_NORM_WDATA;
  input \rdata_data_reg[31]_i_3__0 ;
  input \rdata_data_reg[0]_i_2__0 ;
  input \rdata_data_reg[1]_i_2__0 ;
  input \rdata_data_reg[2]_i_2__1 ;
  input \rdata_data_reg[3]_i_2__1 ;
  input \rdata_data_reg[4]_i_2__1 ;
  input \rdata_data_reg[5]_i_2__1 ;
  input \rdata_data_reg[6]_i_2__1 ;
  input \rdata_data_reg[7]_i_2__0 ;
  input \rdata_data_reg[8]_i_2__1 ;
  input \rdata_data_reg[9]_i_2__1 ;
  input \rdata_data_reg[10]_i_2__1 ;
  input \rdata_data_reg[11]_i_2__1 ;
  input \rdata_data_reg[12]_i_2__1 ;
  input \rdata_data_reg[13]_i_2__1 ;
  input \rdata_data_reg[14]_i_2__1 ;
  input \rdata_data_reg[15]_i_2__1_0 ;
  input \rdata_data_reg[16]_i_2__1 ;
  input \rdata_data_reg[17]_i_2__1 ;
  input \rdata_data_reg[18]_i_2__1 ;
  input \rdata_data_reg[19]_i_2__1 ;
  input \rdata_data_reg[20]_i_2__1 ;
  input \rdata_data_reg[21]_i_2__1 ;
  input \rdata_data_reg[22]_i_2__1 ;
  input \rdata_data_reg[23]_i_2__1_0 ;
  input \rdata_data_reg[24]_i_2__1 ;
  input \rdata_data_reg[25]_i_2__1 ;
  input \rdata_data_reg[26]_i_2__1 ;
  input \rdata_data_reg[27]_i_2__1 ;
  input \rdata_data_reg[28]_i_2__1 ;
  input \rdata_data_reg[29]_i_2__1 ;
  input \rdata_data_reg[30]_i_2__1 ;
  input \rdata_data_reg[31]_i_4__1_0 ;
  input [29:0]Q;
  input [5:0]\reg_1469_reg[7] ;
  input [7:0]\SBUS_data_load_3_reg_2535_reg[7] ;
  input [7:0]\SBUS_data_load_21_reg_2733_reg[7] ;
  input [7:0]\reg_1473_reg[7] ;
  input [7:0]\SBUS_data_load_22_reg_2744_reg[7] ;
  input [7:0]\SBUS_data_load_23_reg_2755_reg[7] ;
  input [7:0]\SBUS_data_load_15_reg_2667_reg[7] ;
  input \or_cond_reg_2767_reg[0] ;
  input \ap_CS_fsm_reg[28]_0 ;
  input [7:0]\SBUS_data_load_5_reg_2557_reg[7] ;
  input [7:0]\SBUS_data_load_6_reg_2568_reg[7] ;
  input [7:0]\SBUS_data_load_4_reg_2546_reg[7] ;
  input [7:0]\SBUS_data_load_12_reg_2634_reg[7] ;
  input [7:0]\SBUS_data_load_11_reg_2623_reg[7] ;
  input [7:0]\SBUS_data_load_10_reg_2612_reg[7] ;
  input [7:0]\SBUS_data_load_8_reg_2590_reg[7] ;
  input [7:0]\SBUS_data_load_13_reg_2645_reg[7] ;
  input [7:0]\SBUS_data_load_14_reg_2656_reg[7] ;
  input [7:0]\SBUS_data_load_9_reg_2601_reg[7] ;
  input [7:0]\SBUS_data_load_19_reg_2711_reg[7] ;
  input [7:0]\SBUS_data_load_16_reg_2678_reg[7] ;
  input [7:0]\SBUS_data_load_17_reg_2689_reg[7] ;
  input [7:0]\SBUS_data_load_20_reg_2722_reg[7] ;
  input [7:0]\SBUS_data_load_18_reg_2700_reg[7] ;
  input [7:0]\SBUS_data_load_7_reg_2579_reg[7] ;
  input [7:0]\tmp_1_reg_2515_reg[7] ;
  input [7:0]\tmp_reg_2495_reg[7] ;
  input [3:0]s_axi_TEST_NORM_WSTRB;
  input int_norm_out_write_reg;
  input s_axi_TEST_NORM_WVALID;
  input [11:0]s_axi_TEST_NORM_ARADDR;
  input s_axi_TEST_NORM_ARVALID;
  input [0:0]out;
  input [11:0]\waddr_reg[13] ;

  wire [31:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [29:0]Q;
  wire [7:0]\SBUS_data_load_10_reg_2612_reg[7] ;
  wire [7:0]\SBUS_data_load_11_reg_2623_reg[7] ;
  wire [7:0]\SBUS_data_load_12_reg_2634_reg[7] ;
  wire [7:0]\SBUS_data_load_13_reg_2645_reg[7] ;
  wire [7:0]\SBUS_data_load_14_reg_2656_reg[7] ;
  wire [7:0]\SBUS_data_load_15_reg_2667_reg[7] ;
  wire [7:0]\SBUS_data_load_16_reg_2678_reg[7] ;
  wire [7:0]\SBUS_data_load_17_reg_2689_reg[7] ;
  wire [7:0]\SBUS_data_load_18_reg_2700_reg[7] ;
  wire [7:0]\SBUS_data_load_19_reg_2711_reg[7] ;
  wire [7:0]\SBUS_data_load_20_reg_2722_reg[7] ;
  wire [7:0]\SBUS_data_load_21_reg_2733_reg[7] ;
  wire [7:0]\SBUS_data_load_22_reg_2744_reg[7] ;
  wire [7:0]\SBUS_data_load_23_reg_2755_reg[7] ;
  wire [7:0]\SBUS_data_load_3_reg_2535_reg[7] ;
  wire [7:0]\SBUS_data_load_4_reg_2546_reg[7] ;
  wire [7:0]\SBUS_data_load_5_reg_2557_reg[7] ;
  wire [7:0]\SBUS_data_load_6_reg_2568_reg[7] ;
  wire [7:0]\SBUS_data_load_7_reg_2579_reg[7] ;
  wire [7:0]\SBUS_data_load_8_reg_2590_reg[7] ;
  wire [7:0]\SBUS_data_load_9_reg_2601_reg[7] ;
  wire [11:0]address1;
  wire \ap_CS_fsm_reg[28] ;
  wire \ap_CS_fsm_reg[28]_0 ;
  wire ap_clk;
  wire \gen_write[1].mem_reg_0_0 ;
  wire \gen_write[1].mem_reg_0_1 ;
  wire \gen_write[1].mem_reg_0_10 ;
  wire \gen_write[1].mem_reg_0_11 ;
  wire \gen_write[1].mem_reg_0_12 ;
  wire \gen_write[1].mem_reg_0_13 ;
  wire \gen_write[1].mem_reg_0_14 ;
  wire \gen_write[1].mem_reg_0_15 ;
  wire \gen_write[1].mem_reg_0_16 ;
  wire \gen_write[1].mem_reg_0_17 ;
  wire \gen_write[1].mem_reg_0_18 ;
  wire \gen_write[1].mem_reg_0_19 ;
  wire \gen_write[1].mem_reg_0_2 ;
  wire \gen_write[1].mem_reg_0_20 ;
  wire \gen_write[1].mem_reg_0_21 ;
  wire \gen_write[1].mem_reg_0_22 ;
  wire \gen_write[1].mem_reg_0_23 ;
  wire \gen_write[1].mem_reg_0_24 ;
  wire \gen_write[1].mem_reg_0_25 ;
  wire \gen_write[1].mem_reg_0_26 ;
  wire \gen_write[1].mem_reg_0_27 ;
  wire \gen_write[1].mem_reg_0_28 ;
  wire \gen_write[1].mem_reg_0_29 ;
  wire \gen_write[1].mem_reg_0_3 ;
  wire \gen_write[1].mem_reg_0_30 ;
  wire \gen_write[1].mem_reg_0_31 ;
  wire \gen_write[1].mem_reg_0_32 ;
  wire \gen_write[1].mem_reg_0_33 ;
  wire \gen_write[1].mem_reg_0_34 ;
  wire \gen_write[1].mem_reg_0_35 ;
  wire \gen_write[1].mem_reg_0_36 ;
  wire \gen_write[1].mem_reg_0_37 ;
  wire \gen_write[1].mem_reg_0_38 ;
  wire \gen_write[1].mem_reg_0_39 ;
  wire \gen_write[1].mem_reg_0_4 ;
  wire \gen_write[1].mem_reg_0_40 ;
  wire \gen_write[1].mem_reg_0_41 ;
  wire \gen_write[1].mem_reg_0_42 ;
  wire \gen_write[1].mem_reg_0_43 ;
  wire \gen_write[1].mem_reg_0_44 ;
  wire \gen_write[1].mem_reg_0_45 ;
  wire \gen_write[1].mem_reg_0_46 ;
  wire \gen_write[1].mem_reg_0_47 ;
  wire \gen_write[1].mem_reg_0_48 ;
  wire \gen_write[1].mem_reg_0_49 ;
  wire \gen_write[1].mem_reg_0_5 ;
  wire \gen_write[1].mem_reg_0_50 ;
  wire \gen_write[1].mem_reg_0_51 ;
  wire \gen_write[1].mem_reg_0_52 ;
  wire \gen_write[1].mem_reg_0_53 ;
  wire \gen_write[1].mem_reg_0_54 ;
  wire \gen_write[1].mem_reg_0_55 ;
  wire \gen_write[1].mem_reg_0_56 ;
  wire \gen_write[1].mem_reg_0_57 ;
  wire \gen_write[1].mem_reg_0_58 ;
  wire \gen_write[1].mem_reg_0_6 ;
  wire \gen_write[1].mem_reg_0_7 ;
  wire \gen_write[1].mem_reg_0_8 ;
  wire \gen_write[1].mem_reg_0_9 ;
  wire \gen_write[1].mem_reg_0_i_101_n_0 ;
  wire \gen_write[1].mem_reg_0_i_102_n_0 ;
  wire \gen_write[1].mem_reg_0_i_103_n_0 ;
  wire \gen_write[1].mem_reg_0_i_107_n_0 ;
  wire \gen_write[1].mem_reg_0_i_108_n_0 ;
  wire \gen_write[1].mem_reg_0_i_109_n_0 ;
  wire \gen_write[1].mem_reg_0_i_110_n_0 ;
  wire \gen_write[1].mem_reg_0_i_111_n_0 ;
  wire \gen_write[1].mem_reg_0_i_112_n_0 ;
  wire \gen_write[1].mem_reg_0_i_113_n_0 ;
  wire \gen_write[1].mem_reg_0_i_114_n_0 ;
  wire \gen_write[1].mem_reg_0_i_119_n_0 ;
  wire \gen_write[1].mem_reg_0_i_120_n_0 ;
  wire \gen_write[1].mem_reg_0_i_121_n_0 ;
  wire \gen_write[1].mem_reg_0_i_122_n_0 ;
  wire \gen_write[1].mem_reg_0_i_123_n_0 ;
  wire \gen_write[1].mem_reg_0_i_133_n_0 ;
  wire \gen_write[1].mem_reg_0_i_134_n_0 ;
  wire \gen_write[1].mem_reg_0_i_135_n_0 ;
  wire \gen_write[1].mem_reg_0_i_136_n_0 ;
  wire \gen_write[1].mem_reg_0_i_137_n_0 ;
  wire \gen_write[1].mem_reg_0_i_138_n_0 ;
  wire \gen_write[1].mem_reg_0_i_142_n_0 ;
  wire \gen_write[1].mem_reg_0_i_143_n_0 ;
  wire \gen_write[1].mem_reg_0_i_144_n_0 ;
  wire \gen_write[1].mem_reg_0_i_148_n_0 ;
  wire \gen_write[1].mem_reg_0_i_149_n_0 ;
  wire \gen_write[1].mem_reg_0_i_150_n_0 ;
  wire \gen_write[1].mem_reg_0_i_151_n_0 ;
  wire \gen_write[1].mem_reg_0_i_152_n_0 ;
  wire \gen_write[1].mem_reg_0_i_155_n_0 ;
  wire \gen_write[1].mem_reg_0_i_156_n_0 ;
  wire \gen_write[1].mem_reg_0_i_157_n_0 ;
  wire \gen_write[1].mem_reg_0_i_160_n_0 ;
  wire \gen_write[1].mem_reg_0_i_162_n_0 ;
  wire \gen_write[1].mem_reg_0_i_163_n_0 ;
  wire \gen_write[1].mem_reg_0_i_164_n_0 ;
  wire \gen_write[1].mem_reg_0_i_165_n_0 ;
  wire \gen_write[1].mem_reg_0_i_166_n_0 ;
  wire \gen_write[1].mem_reg_0_i_167_n_0 ;
  wire \gen_write[1].mem_reg_0_i_168_n_0 ;
  wire \gen_write[1].mem_reg_0_i_169_n_0 ;
  wire \gen_write[1].mem_reg_0_i_172_n_0 ;
  wire \gen_write[1].mem_reg_0_i_173_n_0 ;
  wire \gen_write[1].mem_reg_0_i_174_n_0 ;
  wire \gen_write[1].mem_reg_0_i_175_n_0 ;
  wire \gen_write[1].mem_reg_0_i_176_n_0 ;
  wire \gen_write[1].mem_reg_0_i_179_n_0 ;
  wire \gen_write[1].mem_reg_0_i_180_n_0 ;
  wire \gen_write[1].mem_reg_0_i_181_n_0 ;
  wire \gen_write[1].mem_reg_0_i_183_n_0 ;
  wire \gen_write[1].mem_reg_0_i_184_n_0 ;
  wire \gen_write[1].mem_reg_0_i_185_n_0 ;
  wire \gen_write[1].mem_reg_0_i_27_n_0 ;
  wire \gen_write[1].mem_reg_0_i_29__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_2__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_30__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_31__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_33__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_34_n_0 ;
  wire \gen_write[1].mem_reg_0_i_35_n_0 ;
  wire \gen_write[1].mem_reg_0_i_36_n_0 ;
  wire \gen_write[1].mem_reg_0_i_37_n_0 ;
  wire \gen_write[1].mem_reg_0_i_38__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_39__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_3__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_40__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_41_n_0 ;
  wire \gen_write[1].mem_reg_0_i_42__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_43_n_0 ;
  wire \gen_write[1].mem_reg_0_i_44_n_0 ;
  wire \gen_write[1].mem_reg_0_i_4_n_0 ;
  wire \gen_write[1].mem_reg_0_i_5__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_6_n_0 ;
  wire \gen_write[1].mem_reg_0_i_76_n_0 ;
  wire \gen_write[1].mem_reg_0_i_78__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_79_n_0 ;
  wire \gen_write[1].mem_reg_0_i_80__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_82__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_83_n_0 ;
  wire \gen_write[1].mem_reg_0_i_84_n_0 ;
  wire \gen_write[1].mem_reg_0_i_85_n_0 ;
  wire \gen_write[1].mem_reg_0_i_86__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_87_n_0 ;
  wire \gen_write[1].mem_reg_0_i_88__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_89__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_95_n_0 ;
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
  wire \int_SBUS_data_shift[0]_i_5_n_0 ;
  wire \int_SBUS_data_shift[0]_i_6_n_0 ;
  wire \int_SBUS_data_shift[0]_i_7_n_0 ;
  wire \int_SBUS_data_shift[0]_i_8_n_0 ;
  wire \int_SBUS_data_shift_reg[0] ;
  wire \int_SBUS_data_shift_reg[1] ;
  wire int_norm_out_write_reg;
  wire \or_cond_reg_2767_reg[0] ;
  wire [0:0]out;
  wire \rdata_data_reg[0]_i_2__0 ;
  wire \rdata_data_reg[10]_i_2__1 ;
  wire \rdata_data_reg[11]_i_2__1 ;
  wire \rdata_data_reg[12]_i_2__1 ;
  wire \rdata_data_reg[13]_i_2__1 ;
  wire \rdata_data_reg[14]_i_2__1 ;
  wire [7:0]\rdata_data_reg[15]_i_2__1 ;
  wire \rdata_data_reg[15]_i_2__1_0 ;
  wire \rdata_data_reg[16]_i_2__1 ;
  wire \rdata_data_reg[17]_i_2__1 ;
  wire \rdata_data_reg[18]_i_2__1 ;
  wire \rdata_data_reg[19]_i_2__1 ;
  wire \rdata_data_reg[1]_i_2__0 ;
  wire \rdata_data_reg[20]_i_2__1 ;
  wire \rdata_data_reg[21]_i_2__1 ;
  wire \rdata_data_reg[22]_i_2__1 ;
  wire [7:0]\rdata_data_reg[23]_i_2__1 ;
  wire \rdata_data_reg[23]_i_2__1_0 ;
  wire \rdata_data_reg[24]_i_2__1 ;
  wire \rdata_data_reg[25]_i_2__1 ;
  wire \rdata_data_reg[26]_i_2__1 ;
  wire \rdata_data_reg[27]_i_2__1 ;
  wire \rdata_data_reg[28]_i_2__1 ;
  wire \rdata_data_reg[29]_i_2__1 ;
  wire \rdata_data_reg[2]_i_2__1 ;
  wire \rdata_data_reg[30]_i_2__1 ;
  wire \rdata_data_reg[31]_i_3__0 ;
  wire [7:0]\rdata_data_reg[31]_i_4__1 ;
  wire \rdata_data_reg[31]_i_4__1_0 ;
  wire \rdata_data_reg[3]_i_2__1 ;
  wire \rdata_data_reg[4]_i_2__1 ;
  wire \rdata_data_reg[5]_i_2__1 ;
  wire \rdata_data_reg[6]_i_2__1 ;
  wire \rdata_data_reg[7]_i_2__0 ;
  wire \rdata_data_reg[8]_i_2__1 ;
  wire \rdata_data_reg[9]_i_2__1 ;
  wire [5:0]\reg_1469_reg[7] ;
  wire [7:0]\reg_1473_reg[7] ;
  wire [11:0]s_axi_TEST_NORM_ARADDR;
  wire s_axi_TEST_NORM_ARVALID;
  wire [31:0]s_axi_TEST_NORM_WDATA;
  wire [3:0]s_axi_TEST_NORM_WSTRB;
  wire s_axi_TEST_NORM_WVALID;
  wire [7:0]\tmp_1_reg_2515_reg[7] ;
  wire [7:0]\tmp_reg_2495_reg[7] ;
  wire [11:0]\waddr_reg[13] ;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2__0_n_0 ,\gen_write[1].mem_reg_0_i_3__0_n_0 ,\gen_write[1].mem_reg_0_i_4_n_0 ,\gen_write[1].mem_reg_0_i_5__0_n_0 ,\gen_write[1].mem_reg_0_i_6_n_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,address1,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED [31:8],DIADI}),
        .DIBDI({\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED [31:8],s_axi_TEST_NORM_WDATA[7:0]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_0_n_28 ,\gen_write[1].mem_reg_0_n_29 ,\gen_write[1].mem_reg_0_n_30 ,\gen_write[1].mem_reg_0_n_31 ,\gen_write[1].mem_reg_0_n_32 ,\gen_write[1].mem_reg_0_n_33 ,\gen_write[1].mem_reg_0_n_34 ,\gen_write[1].mem_reg_0_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ap_CS_fsm_reg[28] ),
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
    .INIT(64'hCCFACC0ACCFFCC0F)) 
    \gen_write[1].mem_reg_0_i_100 
       (.I0(\SBUS_data_load_22_reg_2744_reg[7] [6]),
        .I1(\reg_1473_reg[7] [6]),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(\SBUS_data_load_23_reg_2755_reg[7] [6]),
        .I5(Q[24]),
        .O(\gen_write[1].mem_reg_0_18 ));
  LUT5 #(
    .INIT(32'h3350335F)) 
    \gen_write[1].mem_reg_0_i_101 
       (.I0(\SBUS_data_load_23_reg_2755_reg[7] [5]),
        .I1(\reg_1473_reg[7] [5]),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(\SBUS_data_load_22_reg_2744_reg[7] [5]),
        .O(\gen_write[1].mem_reg_0_i_101_n_0 ));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \gen_write[1].mem_reg_0_i_102 
       (.I0(\SBUS_data_load_19_reg_2711_reg[7] [5]),
        .I1(\SBUS_data_load_20_reg_2722_reg[7] [5]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(\SBUS_data_load_21_reg_2733_reg[7] [5]),
        .O(\gen_write[1].mem_reg_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \gen_write[1].mem_reg_0_i_103 
       (.I0(\SBUS_data_load_16_reg_2678_reg[7] [5]),
        .I1(Q[18]),
        .I2(\SBUS_data_load_17_reg_2689_reg[7] [5]),
        .I3(Q[19]),
        .I4(Q[20]),
        .I5(\SBUS_data_load_18_reg_2700_reg[7] [5]),
        .O(\gen_write[1].mem_reg_0_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h3350335F)) 
    \gen_write[1].mem_reg_0_i_104 
       (.I0(\SBUS_data_load_5_reg_2557_reg[7] [5]),
        .I1(\SBUS_data_load_6_reg_2568_reg[7] [5]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\SBUS_data_load_4_reg_2546_reg[7] [5]),
        .O(\gen_write[1].mem_reg_0_26 ));
  LUT6 #(
    .INIT(64'h505353535C5F5F5F)) 
    \gen_write[1].mem_reg_0_i_106 
       (.I0(\SBUS_data_load_3_reg_2535_reg[7] [5]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\reg_1473_reg[7] [5]),
        .I4(Q[3]),
        .I5(\reg_1469_reg[7] [4]),
        .O(\gen_write[1].mem_reg_0_40 ));
  LUT6 #(
    .INIT(64'h4444477777774777)) 
    \gen_write[1].mem_reg_0_i_107 
       (.I0(\SBUS_data_load_15_reg_2667_reg[7] [5]),
        .I1(Q[17]),
        .I2(Q[15]),
        .I3(\SBUS_data_load_13_reg_2645_reg[7] [5]),
        .I4(Q[16]),
        .I5(\SBUS_data_load_14_reg_2656_reg[7] [5]),
        .O(\gen_write[1].mem_reg_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_write[1].mem_reg_0_i_108 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(Q[15]),
        .O(\gen_write[1].mem_reg_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_write[1].mem_reg_0_i_109 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(\gen_write[1].mem_reg_0_i_109_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_10__0 
       (.I0(s_axi_TEST_NORM_ARADDR[8]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [8]),
        .O(address1[8]));
  LUT6 #(
    .INIT(64'h4447474774777777)) 
    \gen_write[1].mem_reg_0_i_110 
       (.I0(\SBUS_data_load_9_reg_2601_reg[7] [5]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(\SBUS_data_load_7_reg_2579_reg[7] [5]),
        .I4(Q[9]),
        .I5(\SBUS_data_load_8_reg_2590_reg[7] [5]),
        .O(\gen_write[1].mem_reg_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1D1D0C3F3F3F)) 
    \gen_write[1].mem_reg_0_i_111 
       (.I0(\SBUS_data_load_11_reg_2623_reg[7] [5]),
        .I1(Q[14]),
        .I2(\SBUS_data_load_12_reg_2634_reg[7] [5]),
        .I3(\SBUS_data_load_10_reg_2612_reg[7] [5]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_111_n_0 ));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \gen_write[1].mem_reg_0_i_112 
       (.I0(\SBUS_data_load_22_reg_2744_reg[7] [4]),
        .I1(\SBUS_data_load_23_reg_2755_reg[7] [4]),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(\reg_1473_reg[7] [4]),
        .O(\gen_write[1].mem_reg_0_i_112_n_0 ));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \gen_write[1].mem_reg_0_i_113 
       (.I0(\SBUS_data_load_19_reg_2711_reg[7] [4]),
        .I1(\SBUS_data_load_20_reg_2722_reg[7] [4]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(\SBUS_data_load_21_reg_2733_reg[7] [4]),
        .O(\gen_write[1].mem_reg_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \gen_write[1].mem_reg_0_i_114 
       (.I0(\SBUS_data_load_16_reg_2678_reg[7] [4]),
        .I1(Q[18]),
        .I2(\SBUS_data_load_17_reg_2689_reg[7] [4]),
        .I3(Q[19]),
        .I4(Q[20]),
        .I5(\SBUS_data_load_18_reg_2700_reg[7] [4]),
        .O(\gen_write[1].mem_reg_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hCFCAC0CACFC0C0C0)) 
    \gen_write[1].mem_reg_0_i_115 
       (.I0(Q[6]),
        .I1(\SBUS_data_load_6_reg_2568_reg[7] [4]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\SBUS_data_load_5_reg_2557_reg[7] [4]),
        .I5(\SBUS_data_load_4_reg_2546_reg[7] [4]),
        .O(\gen_write[1].mem_reg_0_56 ));
  LUT6 #(
    .INIT(64'h55555555330F33FF)) 
    \gen_write[1].mem_reg_0_i_117 
       (.I0(\SBUS_data_load_3_reg_2535_reg[7] [4]),
        .I1(\reg_1469_reg[7] [3]),
        .I2(\reg_1473_reg[7] [4]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\gen_write[1].mem_reg_0_53 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_write[1].mem_reg_0_i_118 
       (.I0(\gen_write[1].mem_reg_0_21 ),
        .I1(\SBUS_data_load_15_reg_2667_reg[7] [4]),
        .I2(Q[17]),
        .O(\gen_write[1].mem_reg_0_20 ));
  LUT6 #(
    .INIT(64'hFF00FBFBFF000B0B)) 
    \gen_write[1].mem_reg_0_i_119 
       (.I0(\SBUS_data_load_10_reg_2612_reg[7] [4]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\SBUS_data_load_12_reg_2634_reg[7] [4]),
        .I4(Q[14]),
        .I5(\SBUS_data_load_11_reg_2623_reg[7] [4]),
        .O(\gen_write[1].mem_reg_0_i_119_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_11__0 
       (.I0(s_axi_TEST_NORM_ARADDR[7]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [7]),
        .O(address1[7]));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \gen_write[1].mem_reg_0_i_120 
       (.I0(Q[9]),
        .I1(\gen_write[1].mem_reg_0_i_76_n_0 ),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(Q[12]),
        .I5(\gen_write[1].mem_reg_0_i_160_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_120_n_0 ));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \gen_write[1].mem_reg_0_i_121 
       (.I0(\SBUS_data_load_22_reg_2744_reg[7] [3]),
        .I1(\SBUS_data_load_23_reg_2755_reg[7] [3]),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(\reg_1473_reg[7] [3]),
        .O(\gen_write[1].mem_reg_0_i_121_n_0 ));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \gen_write[1].mem_reg_0_i_122 
       (.I0(\SBUS_data_load_19_reg_2711_reg[7] [3]),
        .I1(\SBUS_data_load_20_reg_2722_reg[7] [3]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(\SBUS_data_load_21_reg_2733_reg[7] [3]),
        .O(\gen_write[1].mem_reg_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \gen_write[1].mem_reg_0_i_123 
       (.I0(\SBUS_data_load_16_reg_2678_reg[7] [3]),
        .I1(Q[18]),
        .I2(\SBUS_data_load_17_reg_2689_reg[7] [3]),
        .I3(Q[19]),
        .I4(Q[20]),
        .I5(\SBUS_data_load_18_reg_2700_reg[7] [3]),
        .O(\gen_write[1].mem_reg_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h3355330F33553300)) 
    \gen_write[1].mem_reg_0_i_124 
       (.I0(\SBUS_data_load_5_reg_2557_reg[7] [3]),
        .I1(\SBUS_data_load_6_reg_2568_reg[7] [3]),
        .I2(\SBUS_data_load_4_reg_2546_reg[7] [3]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\gen_write[1].mem_reg_0_25 ));
  LUT6 #(
    .INIT(64'h505353535C5F5F5F)) 
    \gen_write[1].mem_reg_0_i_125 
       (.I0(\SBUS_data_load_3_reg_2535_reg[7] [3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\reg_1473_reg[7] [3]),
        .I4(Q[3]),
        .I5(\reg_1469_reg[7] [2]),
        .O(\gen_write[1].mem_reg_0_39 ));
  LUT5 #(
    .INIT(32'hAAEAEEEE)) 
    \gen_write[1].mem_reg_0_i_127 
       (.I0(\gen_write[1].mem_reg_0_i_162_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_108_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_109_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_163_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_164_n_0 ),
        .O(\gen_write[1].mem_reg_0_32 ));
  LUT6 #(
    .INIT(64'hBABBBABABABBBABB)) 
    \gen_write[1].mem_reg_0_i_128 
       (.I0(\gen_write[1].mem_reg_0_i_165_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_166_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_167_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_168_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_169_n_0 ),
        .I5(\SBUS_data_load_8_reg_2590_reg[7] [2]),
        .O(\gen_write[1].mem_reg_0_31 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_12__0 
       (.I0(s_axi_TEST_NORM_ARADDR[6]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [6]),
        .O(address1[6]));
  LUT6 #(
    .INIT(64'hCFCAC0CACFC0C0C0)) 
    \gen_write[1].mem_reg_0_i_130 
       (.I0(Q[6]),
        .I1(\SBUS_data_load_6_reg_2568_reg[7] [2]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\SBUS_data_load_5_reg_2557_reg[7] [2]),
        .I5(\SBUS_data_load_4_reg_2546_reg[7] [2]),
        .O(\gen_write[1].mem_reg_0_55 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_131 
       (.I0(\gen_write[1].mem_reg_0_10 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\gen_write[1].mem_reg_0_6 ),
        .I5(\gen_write[1].mem_reg_0_4 ),
        .O(\gen_write[1].mem_reg_0_9 ));
  LUT6 #(
    .INIT(64'hAAAAAA08AAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_132 
       (.I0(\gen_write[1].mem_reg_0_i_172_n_0 ),
        .I1(Q[23]),
        .I2(\SBUS_data_load_21_reg_2733_reg[7] [2]),
        .I3(\gen_write[1].mem_reg_0_12 ),
        .I4(\gen_write[1].mem_reg_0_i_173_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_174_n_0 ),
        .O(\gen_write[1].mem_reg_0_14 ));
  LUT5 #(
    .INIT(32'h3350335F)) 
    \gen_write[1].mem_reg_0_i_133 
       (.I0(\SBUS_data_load_23_reg_2755_reg[7] [1]),
        .I1(\reg_1473_reg[7] [1]),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(\SBUS_data_load_22_reg_2744_reg[7] [1]),
        .O(\gen_write[1].mem_reg_0_i_133_n_0 ));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \gen_write[1].mem_reg_0_i_134 
       (.I0(\SBUS_data_load_19_reg_2711_reg[7] [1]),
        .I1(\SBUS_data_load_20_reg_2722_reg[7] [1]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(\SBUS_data_load_21_reg_2733_reg[7] [1]),
        .O(\gen_write[1].mem_reg_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \gen_write[1].mem_reg_0_i_135 
       (.I0(\SBUS_data_load_16_reg_2678_reg[7] [1]),
        .I1(Q[18]),
        .I2(\SBUS_data_load_17_reg_2689_reg[7] [1]),
        .I3(Q[19]),
        .I4(Q[20]),
        .I5(\SBUS_data_load_18_reg_2700_reg[7] [1]),
        .O(\gen_write[1].mem_reg_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h4447447777477777)) 
    \gen_write[1].mem_reg_0_i_136 
       (.I0(\SBUS_data_load_15_reg_2667_reg[7] [1]),
        .I1(Q[17]),
        .I2(\SBUS_data_load_13_reg_2645_reg[7] [1]),
        .I3(Q[16]),
        .I4(Q[15]),
        .I5(\SBUS_data_load_14_reg_2656_reg[7] [1]),
        .O(\gen_write[1].mem_reg_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h1D0C1D3F1D3F1D3F)) 
    \gen_write[1].mem_reg_0_i_137 
       (.I0(\SBUS_data_load_8_reg_2590_reg[7] [1]),
        .I1(Q[11]),
        .I2(\SBUS_data_load_9_reg_2601_reg[7] [1]),
        .I3(Q[10]),
        .I4(\SBUS_data_load_7_reg_2579_reg[7] [1]),
        .I5(Q[9]),
        .O(\gen_write[1].mem_reg_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h30353F35303F3F3F)) 
    \gen_write[1].mem_reg_0_i_138 
       (.I0(Q[12]),
        .I1(\SBUS_data_load_12_reg_2634_reg[7] [1]),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(\SBUS_data_load_11_reg_2623_reg[7] [1]),
        .I5(\SBUS_data_load_10_reg_2612_reg[7] [1]),
        .O(\gen_write[1].mem_reg_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCF0CCAACCFF)) 
    \gen_write[1].mem_reg_0_i_139 
       (.I0(\SBUS_data_load_5_reg_2557_reg[7] [1]),
        .I1(\SBUS_data_load_6_reg_2568_reg[7] [1]),
        .I2(\SBUS_data_load_4_reg_2546_reg[7] [1]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\gen_write[1].mem_reg_0_24 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_13__0 
       (.I0(s_axi_TEST_NORM_ARADDR[5]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [5]),
        .O(address1[5]));
  LUT6 #(
    .INIT(64'hAFACACACA3A0A0A0)) 
    \gen_write[1].mem_reg_0_i_141 
       (.I0(\SBUS_data_load_3_reg_2535_reg[7] [1]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\reg_1473_reg[7] [1]),
        .I4(Q[3]),
        .I5(\reg_1469_reg[7] [0]),
        .O(\gen_write[1].mem_reg_0_38 ));
  LUT6 #(
    .INIT(64'hCCFFCCF5CC00CCF5)) 
    \gen_write[1].mem_reg_0_i_142 
       (.I0(Q[24]),
        .I1(\reg_1473_reg[7] [0]),
        .I2(\SBUS_data_load_22_reg_2744_reg[7] [0]),
        .I3(Q[26]),
        .I4(Q[25]),
        .I5(\SBUS_data_load_23_reg_2755_reg[7] [0]),
        .O(\gen_write[1].mem_reg_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FD000000FD)) 
    \gen_write[1].mem_reg_0_i_143 
       (.I0(Q[20]),
        .I1(Q[21]),
        .I2(\SBUS_data_load_18_reg_2700_reg[7] [0]),
        .I3(\gen_write[1].mem_reg_0_i_175_n_0 ),
        .I4(Q[22]),
        .I5(\SBUS_data_load_20_reg_2722_reg[7] [0]),
        .O(\gen_write[1].mem_reg_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000010050505150)) 
    \gen_write[1].mem_reg_0_i_144 
       (.I0(\gen_write[1].mem_reg_0_i_36_n_0 ),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(\gen_write[1].mem_reg_0_i_176_n_0 ),
        .I4(\SBUS_data_load_16_reg_2678_reg[7] [0]),
        .I5(\SBUS_data_load_19_reg_2711_reg[7] [0]),
        .O(\gen_write[1].mem_reg_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hCFCAC0CACFC0C0C0)) 
    \gen_write[1].mem_reg_0_i_145 
       (.I0(Q[6]),
        .I1(\SBUS_data_load_6_reg_2568_reg[7] [0]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\SBUS_data_load_5_reg_2557_reg[7] [0]),
        .I5(\SBUS_data_load_4_reg_2546_reg[7] [0]),
        .O(\gen_write[1].mem_reg_0_54 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF4F5)) 
    \gen_write[1].mem_reg_0_i_146 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .O(\gen_write[1].mem_reg_0_3 ));
  LUT6 #(
    .INIT(64'hF2FFF2F2F2FFF2FF)) 
    \gen_write[1].mem_reg_0_i_148 
       (.I0(Q[12]),
        .I1(\SBUS_data_load_10_reg_2612_reg[7] [0]),
        .I2(\int_SBUS_data_shift_reg[1] ),
        .I3(\gen_write[1].mem_reg_0_i_179_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_169_n_0 ),
        .I5(\SBUS_data_load_8_reg_2590_reg[7] [0]),
        .O(\gen_write[1].mem_reg_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \gen_write[1].mem_reg_0_i_149 
       (.I0(\gen_write[1].mem_reg_0_i_82__0_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_180_n_0 ),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\gen_write[1].mem_reg_0_i_76_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_181_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_149_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_14__0 
       (.I0(s_axi_TEST_NORM_ARADDR[4]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [4]),
        .O(address1[4]));
  LUT6 #(
    .INIT(64'h555F555DFFFFFFFF)) 
    \gen_write[1].mem_reg_0_i_150 
       (.I0(\gen_write[1].mem_reg_0_i_38__0_n_0 ),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(Q[13]),
        .I5(\gen_write[1].mem_reg_0_i_39__1_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000AAF3)) 
    \gen_write[1].mem_reg_0_i_151 
       (.I0(\SBUS_data_load_8_reg_2590_reg[7] [7]),
        .I1(Q[9]),
        .I2(\SBUS_data_load_7_reg_2579_reg[7] [7]),
        .I3(Q[10]),
        .I4(Q[11]),
        .O(\gen_write[1].mem_reg_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h30353F3530303F30)) 
    \gen_write[1].mem_reg_0_i_152 
       (.I0(\SBUS_data_load_10_reg_2612_reg[7] [7]),
        .I1(\SBUS_data_load_12_reg_2634_reg[7] [7]),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(\SBUS_data_load_11_reg_2623_reg[7] [7]),
        .I5(Q[12]),
        .O(\gen_write[1].mem_reg_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hCFCAC0CACFC0C0C0)) 
    \gen_write[1].mem_reg_0_i_154 
       (.I0(Q[6]),
        .I1(\SBUS_data_load_6_reg_2568_reg[7] [6]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\SBUS_data_load_5_reg_2557_reg[7] [6]),
        .I5(\SBUS_data_load_4_reg_2546_reg[7] [6]),
        .O(\gen_write[1].mem_reg_0_57 ));
  LUT6 #(
    .INIT(64'hF2FFF2F2F2FFF2FF)) 
    \gen_write[1].mem_reg_0_i_155 
       (.I0(Q[12]),
        .I1(\SBUS_data_load_10_reg_2612_reg[7] [6]),
        .I2(\int_SBUS_data_shift_reg[1] ),
        .I3(\gen_write[1].mem_reg_0_i_183_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_169_n_0 ),
        .I5(\SBUS_data_load_8_reg_2590_reg[7] [6]),
        .O(\gen_write[1].mem_reg_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h5555504455555000)) 
    \gen_write[1].mem_reg_0_i_156 
       (.I0(Q[21]),
        .I1(\SBUS_data_load_16_reg_2678_reg[7] [6]),
        .I2(\SBUS_data_load_17_reg_2689_reg[7] [6]),
        .I3(Q[19]),
        .I4(Q[20]),
        .I5(Q[18]),
        .O(\gen_write[1].mem_reg_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h4744474447447777)) 
    \gen_write[1].mem_reg_0_i_157 
       (.I0(\SBUS_data_load_21_reg_2733_reg[7] [6]),
        .I1(Q[23]),
        .I2(\SBUS_data_load_20_reg_2722_reg[7] [6]),
        .I3(Q[22]),
        .I4(\gen_write[1].mem_reg_0_i_184_n_0 ),
        .I5(\SBUS_data_load_18_reg_2700_reg[7] [6]),
        .O(\gen_write[1].mem_reg_0_i_157_n_0 ));
  LUT5 #(
    .INIT(32'h55FF5757)) 
    \gen_write[1].mem_reg_0_i_158 
       (.I0(\gen_write[1].mem_reg_0_6 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\reg_1469_reg[7] [4]),
        .I4(Q[2]),
        .O(\gen_write[1].mem_reg_0_8 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h55FF5757)) 
    \gen_write[1].mem_reg_0_i_159 
       (.I0(\gen_write[1].mem_reg_0_6 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\reg_1469_reg[7] [3]),
        .I4(Q[2]),
        .O(\gen_write[1].mem_reg_0_7 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_15__0 
       (.I0(s_axi_TEST_NORM_ARADDR[3]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [3]),
        .O(address1[3]));
  LUT6 #(
    .INIT(64'hEFECECEC23202020)) 
    \gen_write[1].mem_reg_0_i_160 
       (.I0(\SBUS_data_load_8_reg_2590_reg[7] [4]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(\SBUS_data_load_7_reg_2579_reg[7] [4]),
        .I4(Q[9]),
        .I5(\SBUS_data_load_9_reg_2601_reg[7] [4]),
        .O(\gen_write[1].mem_reg_0_i_160_n_0 ));
  LUT5 #(
    .INIT(32'h55FF5757)) 
    \gen_write[1].mem_reg_0_i_161 
       (.I0(\gen_write[1].mem_reg_0_6 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\reg_1469_reg[7] [2]),
        .I4(Q[2]),
        .O(\gen_write[1].mem_reg_0_5 ));
  LUT6 #(
    .INIT(64'hBBB8BB8888B88888)) 
    \gen_write[1].mem_reg_0_i_162 
       (.I0(\SBUS_data_load_15_reg_2667_reg[7] [3]),
        .I1(Q[17]),
        .I2(\SBUS_data_load_13_reg_2645_reg[7] [3]),
        .I3(Q[16]),
        .I4(Q[15]),
        .I5(\SBUS_data_load_14_reg_2656_reg[7] [3]),
        .O(\gen_write[1].mem_reg_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h1D0C1D3F1D3F1D3F)) 
    \gen_write[1].mem_reg_0_i_163 
       (.I0(\SBUS_data_load_8_reg_2590_reg[7] [3]),
        .I1(Q[11]),
        .I2(\SBUS_data_load_9_reg_2601_reg[7] [3]),
        .I3(Q[10]),
        .I4(\SBUS_data_load_7_reg_2579_reg[7] [3]),
        .I5(Q[9]),
        .O(\gen_write[1].mem_reg_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h30353F35303F3F3F)) 
    \gen_write[1].mem_reg_0_i_164 
       (.I0(Q[12]),
        .I1(\SBUS_data_load_12_reg_2634_reg[7] [3]),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(\SBUS_data_load_11_reg_2623_reg[7] [3]),
        .I5(\SBUS_data_load_10_reg_2612_reg[7] [3]),
        .O(\gen_write[1].mem_reg_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000F44FFFF0F44)) 
    \gen_write[1].mem_reg_0_i_165 
       (.I0(\SBUS_data_load_13_reg_2645_reg[7] [2]),
        .I1(Q[15]),
        .I2(\SBUS_data_load_14_reg_2656_reg[7] [2]),
        .I3(Q[16]),
        .I4(Q[17]),
        .I5(\SBUS_data_load_15_reg_2667_reg[7] [2]),
        .O(\gen_write[1].mem_reg_0_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \gen_write[1].mem_reg_0_i_166 
       (.I0(\SBUS_data_load_11_reg_2623_reg[7] [2]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(\SBUS_data_load_12_reg_2634_reg[7] [2]),
        .I4(\gen_write[1].mem_reg_0_i_108_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \gen_write[1].mem_reg_0_i_167 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(\SBUS_data_load_10_reg_2612_reg[7] [2]),
        .I3(Q[12]),
        .O(\gen_write[1].mem_reg_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0D000D)) 
    \gen_write[1].mem_reg_0_i_168 
       (.I0(Q[9]),
        .I1(\SBUS_data_load_7_reg_2579_reg[7] [2]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\SBUS_data_load_9_reg_2601_reg[7] [2]),
        .I5(Q[12]),
        .O(\gen_write[1].mem_reg_0_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_write[1].mem_reg_0_i_169 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_169_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_16__0 
       (.I0(s_axi_TEST_NORM_ARADDR[2]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [2]),
        .O(address1[2]));
  LUT5 #(
    .INIT(32'h1F11FFFF)) 
    \gen_write[1].mem_reg_0_i_171 
       (.I0(\gen_write[1].mem_reg_0_3 ),
        .I1(\reg_1469_reg[7] [1]),
        .I2(\SBUS_data_load_3_reg_2535_reg[7] [2]),
        .I3(Q[5]),
        .I4(\gen_write[1].mem_reg_0_4 ),
        .O(\gen_write[1].mem_reg_0_2 ));
  LUT6 #(
    .INIT(64'h5555330F555533FF)) 
    \gen_write[1].mem_reg_0_i_172 
       (.I0(\reg_1473_reg[7] [2]),
        .I1(\SBUS_data_load_23_reg_2755_reg[7] [2]),
        .I2(\SBUS_data_load_22_reg_2744_reg[7] [2]),
        .I3(Q[25]),
        .I4(Q[26]),
        .I5(Q[24]),
        .O(\gen_write[1].mem_reg_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h0000010050505150)) 
    \gen_write[1].mem_reg_0_i_173 
       (.I0(\gen_write[1].mem_reg_0_i_36_n_0 ),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(Q[19]),
        .I4(\SBUS_data_load_17_reg_2689_reg[7] [2]),
        .I5(\SBUS_data_load_19_reg_2711_reg[7] [2]),
        .O(\gen_write[1].mem_reg_0_i_173_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAFAE)) 
    \gen_write[1].mem_reg_0_i_174 
       (.I0(Q[23]),
        .I1(Q[21]),
        .I2(Q[22]),
        .I3(\gen_write[1].mem_reg_0_i_185_n_0 ),
        .I4(\SBUS_data_load_20_reg_2722_reg[7] [2]),
        .O(\gen_write[1].mem_reg_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000131)) 
    \gen_write[1].mem_reg_0_i_175 
       (.I0(Q[18]),
        .I1(Q[20]),
        .I2(Q[19]),
        .I3(\SBUS_data_load_17_reg_2689_reg[7] [0]),
        .I4(Q[22]),
        .I5(Q[21]),
        .O(\gen_write[1].mem_reg_0_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_176 
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(\gen_write[1].mem_reg_0_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_177 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\gen_write[1].mem_reg_0_45 ));
  LUT6 #(
    .INIT(64'h7777333377773F33)) 
    \gen_write[1].mem_reg_0_i_178 
       (.I0(\SBUS_data_load_3_reg_2535_reg[7] [0]),
        .I1(\gen_write[1].mem_reg_0_4 ),
        .I2(\reg_1473_reg[7] [0]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_0_27 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0D000D)) 
    \gen_write[1].mem_reg_0_i_179 
       (.I0(Q[9]),
        .I1(\SBUS_data_load_7_reg_2579_reg[7] [0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\SBUS_data_load_9_reg_2601_reg[7] [0]),
        .I5(Q[12]),
        .O(\gen_write[1].mem_reg_0_i_179_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_17__0 
       (.I0(s_axi_TEST_NORM_ARADDR[1]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [1]),
        .O(address1[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_180 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\gen_write[1].mem_reg_0_i_180_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_181 
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(\gen_write[1].mem_reg_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h7777333377773F33)) 
    \gen_write[1].mem_reg_0_i_182 
       (.I0(\SBUS_data_load_3_reg_2535_reg[7] [6]),
        .I1(\gen_write[1].mem_reg_0_4 ),
        .I2(\reg_1473_reg[7] [6]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_0_28 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0D000D)) 
    \gen_write[1].mem_reg_0_i_183 
       (.I0(Q[9]),
        .I1(\SBUS_data_load_7_reg_2579_reg[7] [6]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\SBUS_data_load_9_reg_2601_reg[7] [6]),
        .I5(Q[12]),
        .O(\gen_write[1].mem_reg_0_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \gen_write[1].mem_reg_0_i_184 
       (.I0(Q[20]),
        .I1(Q[21]),
        .I2(Q[22]),
        .O(\gen_write[1].mem_reg_0_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAAAAFFCF)) 
    \gen_write[1].mem_reg_0_i_185 
       (.I0(\SBUS_data_load_18_reg_2700_reg[7] [2]),
        .I1(\SBUS_data_load_16_reg_2678_reg[7] [2]),
        .I2(Q[18]),
        .I3(Q[19]),
        .I4(Q[20]),
        .O(\gen_write[1].mem_reg_0_i_185_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_18__0 
       (.I0(s_axi_TEST_NORM_ARADDR[0]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [0]),
        .O(address1[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_27 
       (.I0(s_axi_TEST_NORM_WSTRB[0]),
        .I1(int_norm_out_write_reg),
        .I2(s_axi_TEST_NORM_WVALID),
        .O(\gen_write[1].mem_reg_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_0_i_28__1 
       (.I0(Q[24]),
        .I1(Q[26]),
        .I2(Q[25]),
        .O(\gen_write[1].mem_reg_0_12 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \gen_write[1].mem_reg_0_i_29__1 
       (.I0(\gen_write[1].mem_reg_0_i_76_n_0 ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[15]),
        .I4(Q[14]),
        .I5(\gen_write[1].mem_reg_0_i_39__1_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_29__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF4F)) 
    \gen_write[1].mem_reg_0_i_2__0 
       (.I0(\gen_write[1].mem_reg_0_i_29__1_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_30__0_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_31__0_n_0 ),
        .I3(\gen_write[1].mem_reg_0_1 ),
        .I4(Q[26]),
        .I5(Q[27]),
        .O(\gen_write[1].mem_reg_0_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \gen_write[1].mem_reg_0_i_30__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\gen_write[1].mem_reg_0_4 ),
        .I5(Q[9]),
        .O(\gen_write[1].mem_reg_0_i_30__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \gen_write[1].mem_reg_0_i_31__0 
       (.I0(Q[18]),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(Q[19]),
        .I4(\gen_write[1].mem_reg_0_i_40__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_36_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_31__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_32 
       (.I0(Q[29]),
        .I1(Q[28]),
        .O(\gen_write[1].mem_reg_0_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_33__0 
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[26]),
        .I3(Q[27]),
        .O(\gen_write[1].mem_reg_0_i_33__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_34 
       (.I0(Q[19]),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(Q[18]),
        .O(\gen_write[1].mem_reg_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAA8AAA8AA)) 
    \gen_write[1].mem_reg_0_i_35 
       (.I0(\gen_write[1].mem_reg_0_i_78__0_n_0 ),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(\gen_write[1].mem_reg_0_i_76_n_0 ),
        .I4(Q[9]),
        .I5(\gen_write[1].mem_reg_0_4 ),
        .O(\gen_write[1].mem_reg_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_36 
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(\gen_write[1].mem_reg_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF00F4)) 
    \gen_write[1].mem_reg_0_i_37 
       (.I0(\gen_write[1].mem_reg_0_i_79_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_80__0_n_0 ),
        .I2(Q[24]),
        .I3(\ap_CS_fsm_reg[28]_0 ),
        .I4(Q[25]),
        .I5(\gen_write[1].mem_reg_0_1 ),
        .O(\gen_write[1].mem_reg_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_38__0 
       (.I0(Q[21]),
        .I1(Q[20]),
        .O(\gen_write[1].mem_reg_0_i_38__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_39__1 
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(\gen_write[1].mem_reg_0_i_39__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \gen_write[1].mem_reg_0_i_3__0 
       (.I0(Q[27]),
        .I1(Q[26]),
        .I2(\gen_write[1].mem_reg_0_1 ),
        .I3(\gen_write[1].mem_reg_0_i_30__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_29__1_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_31__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555504)) 
    \gen_write[1].mem_reg_0_i_4 
       (.I0(\gen_write[1].mem_reg_0_i_33__0_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_34_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_35_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_36_n_0 ),
        .I4(Q[24]),
        .I5(Q[25]),
        .O(\gen_write[1].mem_reg_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_40__0 
       (.I0(Q[25]),
        .I1(Q[24]),
        .O(\gen_write[1].mem_reg_0_i_40__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_write[1].mem_reg_0_i_41 
       (.I0(Q[1]),
        .I1(\gen_write[1].mem_reg_0_1 ),
        .I2(\gen_write[1].mem_reg_0_i_82__0_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_83_n_0 ),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_0_i_42__1 
       (.I0(Q[23]),
        .I1(Q[19]),
        .I2(Q[21]),
        .O(\gen_write[1].mem_reg_0_i_42__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_0_i_43 
       (.I0(Q[25]),
        .I1(Q[29]),
        .I2(Q[27]),
        .O(\gen_write[1].mem_reg_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFFFF000EFFFF)) 
    \gen_write[1].mem_reg_0_i_44 
       (.I0(\int_SBUS_data_shift_reg[0] ),
        .I1(\gen_write[1].mem_reg_0_i_84_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_85_n_0 ),
        .I3(Q[25]),
        .I4(\gen_write[1].mem_reg_0_i_86__0_n_0 ),
        .I5(Q[26]),
        .O(\gen_write[1].mem_reg_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \gen_write[1].mem_reg_0_i_45__1 
       (.I0(\tmp_1_reg_2515_reg[7] [7]),
        .I1(Q[29]),
        .I2(Q[28]),
        .I3(\tmp_reg_2495_reg[7] [7]),
        .O(\gen_write[1].mem_reg_0_46 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \gen_write[1].mem_reg_0_i_46 
       (.I0(\gen_write[1].mem_reg_0_i_87_n_0 ),
        .I1(\gen_write[1].mem_reg_0_12 ),
        .I2(\gen_write[1].mem_reg_0_i_88__0_n_0 ),
        .I3(Q[21]),
        .I4(\gen_write[1].mem_reg_0_i_36_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_89__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_19 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_write[1].mem_reg_0_i_48__0 
       (.I0(\gen_write[1].mem_reg_0_21 ),
        .I1(\SBUS_data_load_15_reg_2667_reg[7] [7]),
        .I2(Q[17]),
        .O(\gen_write[1].mem_reg_0_22 ));
  LUT6 #(
    .INIT(64'hEFEFEAEFEFEAEAEA)) 
    \gen_write[1].mem_reg_0_i_49__1 
       (.I0(Q[17]),
        .I1(\SBUS_data_load_14_reg_2656_reg[7] [7]),
        .I2(Q[16]),
        .I3(Q[15]),
        .I4(\SBUS_data_load_13_reg_2645_reg[7] [7]),
        .I5(\gen_write[1].mem_reg_0_i_95_n_0 ),
        .O(\gen_write[1].mem_reg_0_36 ));
  LUT4 #(
    .INIT(16'h1011)) 
    \gen_write[1].mem_reg_0_i_50__0 
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(\or_cond_reg_2767_reg[0] ),
        .I3(Q[27]),
        .O(\gen_write[1].mem_reg_0_23 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \gen_write[1].mem_reg_0_i_51__1 
       (.I0(\tmp_1_reg_2515_reg[7] [6]),
        .I1(Q[29]),
        .I2(Q[28]),
        .I3(\tmp_reg_2495_reg[7] [6]),
        .O(\gen_write[1].mem_reg_0_47 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \gen_write[1].mem_reg_0_i_53__0 
       (.I0(\tmp_1_reg_2515_reg[7] [5]),
        .I1(Q[29]),
        .I2(Q[28]),
        .I3(\tmp_reg_2495_reg[7] [5]),
        .O(\gen_write[1].mem_reg_0_48 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \gen_write[1].mem_reg_0_i_54__0 
       (.I0(\gen_write[1].mem_reg_0_i_101_n_0 ),
        .I1(\gen_write[1].mem_reg_0_12 ),
        .I2(\gen_write[1].mem_reg_0_i_102_n_0 ),
        .I3(Q[21]),
        .I4(\gen_write[1].mem_reg_0_i_36_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_103_n_0 ),
        .O(\gen_write[1].mem_reg_0_17 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write[1].mem_reg_0_i_55__1 
       (.I0(\gen_write[1].mem_reg_0_12 ),
        .I1(Q[18]),
        .I2(Q[20]),
        .I3(Q[19]),
        .I4(Q[21]),
        .I5(\gen_write[1].mem_reg_0_i_36_n_0 ),
        .O(\gen_write[1].mem_reg_0_21 ));
  LUT5 #(
    .INIT(32'hAA2A2222)) 
    \gen_write[1].mem_reg_0_i_57__1 
       (.I0(\gen_write[1].mem_reg_0_i_107_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_108_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_109_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_110_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_111_n_0 ),
        .O(\gen_write[1].mem_reg_0_35 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \gen_write[1].mem_reg_0_i_58__1 
       (.I0(\tmp_1_reg_2515_reg[7] [4]),
        .I1(Q[29]),
        .I2(Q[28]),
        .I3(\tmp_reg_2495_reg[7] [4]),
        .O(\gen_write[1].mem_reg_0_49 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \gen_write[1].mem_reg_0_i_59__0 
       (.I0(\gen_write[1].mem_reg_0_i_112_n_0 ),
        .I1(\gen_write[1].mem_reg_0_12 ),
        .I2(\gen_write[1].mem_reg_0_i_113_n_0 ),
        .I3(Q[21]),
        .I4(\gen_write[1].mem_reg_0_i_36_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_114_n_0 ),
        .O(\gen_write[1].mem_reg_0_16 ));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_5__0 
       (.I0(\gen_write[1].mem_reg_0_i_37_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_38__0_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_39__1_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_40__0_n_0 ),
        .I4(Q[0]),
        .I5(\gen_write[1].mem_reg_0_i_41_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \gen_write[1].mem_reg_0_i_6 
       (.I0(\gen_write[1].mem_reg_0_i_42__1_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_43_n_0 ),
        .I2(Q[15]),
        .I3(Q[17]),
        .I4(\gen_write[1].mem_reg_0_0 ),
        .I5(\gen_write[1].mem_reg_0_i_44_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0220000F022)) 
    \gen_write[1].mem_reg_0_i_61__1 
       (.I0(\gen_write[1].mem_reg_0_i_119_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_120_n_0 ),
        .I2(\SBUS_data_load_13_reg_2645_reg[7] [4]),
        .I3(Q[15]),
        .I4(Q[16]),
        .I5(\SBUS_data_load_14_reg_2656_reg[7] [4]),
        .O(\gen_write[1].mem_reg_0_34 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \gen_write[1].mem_reg_0_i_62__1 
       (.I0(\tmp_1_reg_2515_reg[7] [3]),
        .I1(Q[29]),
        .I2(Q[28]),
        .I3(\tmp_reg_2495_reg[7] [3]),
        .O(\gen_write[1].mem_reg_0_50 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \gen_write[1].mem_reg_0_i_63__0 
       (.I0(\gen_write[1].mem_reg_0_i_121_n_0 ),
        .I1(\gen_write[1].mem_reg_0_12 ),
        .I2(\gen_write[1].mem_reg_0_i_122_n_0 ),
        .I3(Q[21]),
        .I4(\gen_write[1].mem_reg_0_i_36_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_123_n_0 ),
        .O(\gen_write[1].mem_reg_0_15 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \gen_write[1].mem_reg_0_i_65__1 
       (.I0(\tmp_1_reg_2515_reg[7] [2]),
        .I1(Q[29]),
        .I2(Q[28]),
        .I3(\tmp_reg_2495_reg[7] [2]),
        .O(\gen_write[1].mem_reg_0_51 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \gen_write[1].mem_reg_0_i_67__0 
       (.I0(\tmp_1_reg_2515_reg[7] [1]),
        .I1(Q[29]),
        .I2(Q[28]),
        .I3(\tmp_reg_2495_reg[7] [1]),
        .O(\gen_write[1].mem_reg_0_52 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \gen_write[1].mem_reg_0_i_68__0 
       (.I0(\gen_write[1].mem_reg_0_i_133_n_0 ),
        .I1(\gen_write[1].mem_reg_0_12 ),
        .I2(\gen_write[1].mem_reg_0_i_134_n_0 ),
        .I3(Q[21]),
        .I4(\gen_write[1].mem_reg_0_i_36_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_135_n_0 ),
        .O(\gen_write[1].mem_reg_0_13 ));
  LUT5 #(
    .INIT(32'hAA2A2222)) 
    \gen_write[1].mem_reg_0_i_69__0 
       (.I0(\gen_write[1].mem_reg_0_i_136_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_108_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_109_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_137_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_138_n_0 ),
        .O(\gen_write[1].mem_reg_0_30 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hBB8B)) 
    \gen_write[1].mem_reg_0_i_71__1 
       (.I0(\tmp_1_reg_2515_reg[7] [0]),
        .I1(Q[29]),
        .I2(Q[28]),
        .I3(\tmp_reg_2495_reg[7] [0]),
        .O(\gen_write[1].mem_reg_0_42 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0A080008)) 
    \gen_write[1].mem_reg_0_i_72__0 
       (.I0(\gen_write[1].mem_reg_0_i_142_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_143_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_144_n_0 ),
        .I3(Q[23]),
        .I4(\SBUS_data_load_21_reg_2733_reg[7] [0]),
        .I5(\gen_write[1].mem_reg_0_12 ),
        .O(\gen_write[1].mem_reg_0_11 ));
  LUT6 #(
    .INIT(64'hFFFFF0DD0000F0DD)) 
    \gen_write[1].mem_reg_0_i_74__0 
       (.I0(Q[15]),
        .I1(\SBUS_data_load_13_reg_2645_reg[7] [0]),
        .I2(\SBUS_data_load_14_reg_2656_reg[7] [0]),
        .I3(Q[16]),
        .I4(Q[17]),
        .I5(\SBUS_data_load_15_reg_2667_reg[7] [0]),
        .O(\gen_write[1].mem_reg_0_43 ));
  LUT6 #(
    .INIT(64'h0800088808880888)) 
    \gen_write[1].mem_reg_0_i_75 
       (.I0(\gen_write[1].mem_reg_0_i_148_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_108_n_0 ),
        .I2(\SBUS_data_load_12_reg_2634_reg[7] [0]),
        .I3(Q[14]),
        .I4(Q[13]),
        .I5(\SBUS_data_load_11_reg_2623_reg[7] [0]),
        .O(\gen_write[1].mem_reg_0_29 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_76 
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\gen_write[1].mem_reg_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_write[1].mem_reg_0_i_77 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\gen_write[1].mem_reg_0_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_78__0 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\gen_write[1].mem_reg_0_i_78__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFFE)) 
    \gen_write[1].mem_reg_0_i_79 
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(Q[19]),
        .I3(Q[18]),
        .I4(Q[21]),
        .I5(Q[20]),
        .O(\gen_write[1].mem_reg_0_i_79_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_7__0 
       (.I0(s_axi_TEST_NORM_ARADDR[11]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [11]),
        .O(address1[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFD0000)) 
    \gen_write[1].mem_reg_0_i_80__0 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(\gen_write[1].mem_reg_0_i_149_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_150_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_80__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_82__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_82__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_83 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\gen_write[1].mem_reg_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \gen_write[1].mem_reg_0_i_84 
       (.I0(Q[24]),
        .I1(Q[17]),
        .I2(Q[16]),
        .I3(Q[23]),
        .I4(Q[19]),
        .I5(Q[21]),
        .O(\gen_write[1].mem_reg_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_85 
       (.I0(Q[27]),
        .I1(Q[29]),
        .O(\gen_write[1].mem_reg_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_write[1].mem_reg_0_i_86__0 
       (.I0(Q[29]),
        .I1(Q[28]),
        .O(\gen_write[1].mem_reg_0_i_86__0_n_0 ));
  LUT5 #(
    .INIT(32'hCCAFCCA0)) 
    \gen_write[1].mem_reg_0_i_87 
       (.I0(\SBUS_data_load_23_reg_2755_reg[7] [7]),
        .I1(\reg_1473_reg[7] [7]),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(\SBUS_data_load_22_reg_2744_reg[7] [7]),
        .O(\gen_write[1].mem_reg_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFCA00CA)) 
    \gen_write[1].mem_reg_0_i_88__0 
       (.I0(\SBUS_data_load_19_reg_2711_reg[7] [7]),
        .I1(\SBUS_data_load_20_reg_2722_reg[7] [7]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(\SBUS_data_load_21_reg_2733_reg[7] [7]),
        .O(\gen_write[1].mem_reg_0_i_88__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    \gen_write[1].mem_reg_0_i_89__0 
       (.I0(\SBUS_data_load_16_reg_2678_reg[7] [7]),
        .I1(Q[18]),
        .I2(\SBUS_data_load_17_reg_2689_reg[7] [7]),
        .I3(Q[19]),
        .I4(Q[20]),
        .I5(\SBUS_data_load_18_reg_2700_reg[7] [7]),
        .O(\gen_write[1].mem_reg_0_i_89__0_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_8__0 
       (.I0(s_axi_TEST_NORM_ARADDR[10]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [10]),
        .O(address1[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_write[1].mem_reg_0_i_91 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\gen_write[1].mem_reg_0_6 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h30353F35)) 
    \gen_write[1].mem_reg_0_i_92__0 
       (.I0(\reg_1473_reg[7] [7]),
        .I1(\SBUS_data_load_3_reg_2535_reg[7] [7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\reg_1469_reg[7] [5]),
        .O(\gen_write[1].mem_reg_0_41 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \gen_write[1].mem_reg_0_i_93__0 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(Q[15]),
        .I3(Q[9]),
        .I4(\gen_write[1].mem_reg_0_i_76_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_109_n_0 ),
        .O(\gen_write[1].mem_reg_0_10 ));
  LUT6 #(
    .INIT(64'hCFCAC0CACFC0C0C0)) 
    \gen_write[1].mem_reg_0_i_94__0 
       (.I0(Q[6]),
        .I1(\SBUS_data_load_6_reg_2568_reg[7] [7]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\SBUS_data_load_5_reg_2557_reg[7] [7]),
        .I5(\SBUS_data_load_4_reg_2546_reg[7] [7]),
        .O(\gen_write[1].mem_reg_0_58 ));
  LUT5 #(
    .INIT(32'h0000FBBB)) 
    \gen_write[1].mem_reg_0_i_95 
       (.I0(\gen_write[1].mem_reg_0_i_151_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_109_n_0 ),
        .I2(\SBUS_data_load_9_reg_2601_reg[7] [7]),
        .I3(Q[11]),
        .I4(\gen_write[1].mem_reg_0_i_152_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0DD0000F0DD)) 
    \gen_write[1].mem_reg_0_i_97__0 
       (.I0(Q[15]),
        .I1(\SBUS_data_load_13_reg_2645_reg[7] [6]),
        .I2(\SBUS_data_load_14_reg_2656_reg[7] [6]),
        .I3(Q[16]),
        .I4(Q[17]),
        .I5(\SBUS_data_load_15_reg_2667_reg[7] [6]),
        .O(\gen_write[1].mem_reg_0_44 ));
  LUT6 #(
    .INIT(64'h0800088808880888)) 
    \gen_write[1].mem_reg_0_i_98 
       (.I0(\gen_write[1].mem_reg_0_i_155_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_108_n_0 ),
        .I2(\SBUS_data_load_12_reg_2634_reg[7] [6]),
        .I3(Q[14]),
        .I4(Q[13]),
        .I5(\SBUS_data_load_11_reg_2623_reg[7] [6]),
        .O(\gen_write[1].mem_reg_0_33 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEE)) 
    \gen_write[1].mem_reg_0_i_99 
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(\SBUS_data_load_19_reg_2711_reg[7] [6]),
        .I3(Q[21]),
        .I4(\gen_write[1].mem_reg_0_i_156_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_157_n_0 ),
        .O(\gen_write[1].mem_reg_0_37 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_9__0 
       (.I0(s_axi_TEST_NORM_ARADDR[9]),
        .I1(s_axi_TEST_NORM_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [9]),
        .O(address1[9]));
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2__0_n_0 ,\gen_write[1].mem_reg_0_i_3__0_n_0 ,\gen_write[1].mem_reg_0_i_4_n_0 ,\gen_write[1].mem_reg_0_i_5__0_n_0 ,\gen_write[1].mem_reg_0_i_6_n_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,address1,1'b0,1'b0,1'b0}),
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
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[15]_i_2__1 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ap_CS_fsm_reg[28] ),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2__0_n_0 ,\gen_write[1].mem_reg_0_i_3__0_n_0 ,\gen_write[1].mem_reg_0_i_4_n_0 ,\gen_write[1].mem_reg_0_i_5__0_n_0 ,\gen_write[1].mem_reg_0_i_6_n_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,address1,1'b0,1'b0,1'b0}),
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
        .DOBDO({\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[23]_i_2__1 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ap_CS_fsm_reg[28] ),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2__0_n_0 ,\gen_write[1].mem_reg_0_i_3__0_n_0 ,\gen_write[1].mem_reg_0_i_4_n_0 ,\gen_write[1].mem_reg_0_i_5__0_n_0 ,\gen_write[1].mem_reg_0_i_6_n_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,address1,1'b0,1'b0,1'b0}),
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
        .DOBDO({\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[31]_i_4__1 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ap_CS_fsm_reg[28] ),
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
  LUT6 #(
    .INIT(64'h4545454544444544)) 
    \int_SBUS_data_shift[0]_i_2 
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(Q[18]),
        .I4(Q[19]),
        .I5(Q[20]),
        .O(\int_SBUS_data_shift_reg[0] ));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0D0DDD0)) 
    \int_SBUS_data_shift[0]_i_4 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(\int_SBUS_data_shift[0]_i_5_n_0 ),
        .I3(\int_SBUS_data_shift[0]_i_6_n_0 ),
        .I4(Q[7]),
        .I5(\int_SBUS_data_shift[0]_i_7_n_0 ),
        .O(\gen_write[1].mem_reg_0_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0F04)) 
    \int_SBUS_data_shift[0]_i_5 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(Q[12]),
        .I5(Q[14]),
        .O(\int_SBUS_data_shift[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \int_SBUS_data_shift[0]_i_6 
       (.I0(Q[9]),
        .I1(Q[11]),
        .O(\int_SBUS_data_shift[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3F1F3F0)) 
    \int_SBUS_data_shift[0]_i_7 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(\int_SBUS_data_shift[0]_i_8_n_0 ),
        .I5(Q[6]),
        .O(\int_SBUS_data_shift[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \int_SBUS_data_shift[0]_i_8 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\int_SBUS_data_shift[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \int_SBUS_data_shift[1]_i_5 
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(\int_SBUS_data_shift_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[0]_i_1__1 
       (.I0(DOBDO[0]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[0]_i_2__0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[10]_i_1__1 
       (.I0(\rdata_data_reg[15]_i_2__1 [2]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[10]_i_2__1 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[11]_i_1__1 
       (.I0(\rdata_data_reg[15]_i_2__1 [3]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[11]_i_2__1 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[12]_i_1__1 
       (.I0(\rdata_data_reg[15]_i_2__1 [4]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[12]_i_2__1 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[13]_i_1__1 
       (.I0(\rdata_data_reg[15]_i_2__1 [5]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[13]_i_2__1 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[14]_i_1__1 
       (.I0(\rdata_data_reg[15]_i_2__1 [6]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[14]_i_2__1 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[15]_i_1__1 
       (.I0(\rdata_data_reg[15]_i_2__1 [7]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[15]_i_2__1_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[16]_i_1__1 
       (.I0(\rdata_data_reg[23]_i_2__1 [0]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[16]_i_2__1 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[17]_i_1__1 
       (.I0(\rdata_data_reg[23]_i_2__1 [1]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[17]_i_2__1 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[18]_i_1__1 
       (.I0(\rdata_data_reg[23]_i_2__1 [2]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[18]_i_2__1 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[19]_i_1__1 
       (.I0(\rdata_data_reg[23]_i_2__1 [3]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[19]_i_2__1 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[1]_i_1__1 
       (.I0(DOBDO[1]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[1]_i_2__0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[20]_i_1__1 
       (.I0(\rdata_data_reg[23]_i_2__1 [4]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[20]_i_2__1 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[21]_i_1__1 
       (.I0(\rdata_data_reg[23]_i_2__1 [5]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[21]_i_2__1 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[22]_i_1__1 
       (.I0(\rdata_data_reg[23]_i_2__1 [6]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[22]_i_2__1 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[23]_i_1__1 
       (.I0(\rdata_data_reg[23]_i_2__1 [7]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[23]_i_2__1_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[24]_i_1__1 
       (.I0(\rdata_data_reg[31]_i_4__1 [0]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[24]_i_2__1 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[25]_i_1__1 
       (.I0(\rdata_data_reg[31]_i_4__1 [1]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[25]_i_2__1 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[26]_i_1__1 
       (.I0(\rdata_data_reg[31]_i_4__1 [2]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[26]_i_2__1 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[27]_i_1__1 
       (.I0(\rdata_data_reg[31]_i_4__1 [3]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[27]_i_2__1 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[28]_i_1__1 
       (.I0(\rdata_data_reg[31]_i_4__1 [4]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[28]_i_2__1 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[29]_i_1__1 
       (.I0(\rdata_data_reg[31]_i_4__1 [5]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[29]_i_2__1 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[2]_i_1__1 
       (.I0(DOBDO[2]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[2]_i_2__1 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[30]_i_1__1 
       (.I0(\rdata_data_reg[31]_i_4__1 [6]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[30]_i_2__1 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[31]_i_2__1 
       (.I0(\rdata_data_reg[31]_i_4__1 [7]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[31]_i_4__1_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[3]_i_1__1 
       (.I0(DOBDO[3]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[3]_i_2__1 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_1__1 
       (.I0(DOBDO[4]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[4]_i_2__1 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_1__1 
       (.I0(DOBDO[5]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[5]_i_2__1 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_1__1 
       (.I0(DOBDO[6]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[6]_i_2__1 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[7]_i_1__1 
       (.I0(DOBDO[7]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[7]_i_2__0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[8]_i_1__1 
       (.I0(\rdata_data_reg[15]_i_2__1 [0]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[8]_i_2__1 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[9]_i_1__1 
       (.I0(\rdata_data_reg[15]_i_2__1 [1]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[9]_i_2__1 ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_TEST_REV_s_axi" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi
   (DOBDO,
    \rdata_data_reg[15]_i_2__2 ,
    \rdata_data_reg[23]_i_2__2 ,
    \rdata_data_reg[31]_i_4__2 ,
    out,
    s_axi_TEST_REV_ARREADY,
    \rdata_data_reg[31]_i_3__1 ,
    \gen_write[1].mem_reg_0 ,
    D,
    \errors_reg[7] ,
    \gen_write[1].mem_reg_0_0 ,
    \gen_write[1].mem_reg_0_1 ,
    reverse_out_ce0,
    q0_reg,
    \gen_write[1].mem_reg_0_2 ,
    \gen_write[1].mem_reg_0_3 ,
    \gen_write[1].mem_reg_0_4 ,
    \gen_write[1].mem_reg_0_5 ,
    s_axi_TEST_REV_RDATA,
    s_axi_TEST_REV_RVALID,
    ap_clk,
    \ap_CS_fsm_reg[25] ,
    s_axi_TEST_REV_WDATA,
    reset,
    \rdata_data_reg[31]_i_3__1_0 ,
    \rdata_data_reg[0]_i_2__1 ,
    \rdata_data_reg[1]_i_2__1 ,
    \rdata_data_reg[2]_i_2__2 ,
    \rdata_data_reg[3]_i_2__2 ,
    \rdata_data_reg[4]_i_2__2 ,
    \rdata_data_reg[5]_i_2__2 ,
    \rdata_data_reg[6]_i_2__2 ,
    \rdata_data_reg[7]_i_2__1 ,
    \rdata_data_reg[8]_i_2__2 ,
    \rdata_data_reg[9]_i_2__2 ,
    \rdata_data_reg[10]_i_2__2 ,
    \rdata_data_reg[11]_i_2__2 ,
    \rdata_data_reg[12]_i_2__2 ,
    \rdata_data_reg[13]_i_2__2 ,
    \rdata_data_reg[14]_i_2__2 ,
    \rdata_data_reg[15]_i_2__2_0 ,
    \rdata_data_reg[16]_i_2__2 ,
    \rdata_data_reg[17]_i_2__2 ,
    \rdata_data_reg[18]_i_2__2 ,
    \rdata_data_reg[19]_i_2__2 ,
    \rdata_data_reg[20]_i_2__2 ,
    \rdata_data_reg[21]_i_2__2 ,
    \rdata_data_reg[22]_i_2__2 ,
    \rdata_data_reg[23]_i_2__2_0 ,
    \rdata_data_reg[24]_i_2__2 ,
    \rdata_data_reg[25]_i_2__2 ,
    \rdata_data_reg[26]_i_2__2 ,
    \rdata_data_reg[27]_i_2__2 ,
    \rdata_data_reg[28]_i_2__2 ,
    \rdata_data_reg[29]_i_2__2 ,
    \rdata_data_reg[30]_i_2__2 ,
    \rdata_data_reg[31]_i_4__2_0 ,
    s_axi_TEST_REV_WVALID,
    s_axi_TEST_REV_ARVALID,
    s_axi_TEST_REV_AWADDR,
    s_axi_TEST_REV_AWVALID,
    \ap_CS_fsm_reg[29] ,
    Q,
    \or_cond_reg_2767_reg[0] ,
    \reg_1481_reg[7] ,
    \reg_1477_reg[7] ,
    \errors_loc_reg_1392_reg[7] ,
    \errors_load_reg_2776_reg[7] ,
    \ap_CS_fsm_reg[29]_0 ,
    \ap_CS_fsm_reg[41] ,
    \ap_CS_fsm_reg[27] ,
    \ap_CS_fsm_reg[42] ,
    \ap_CS_fsm_reg[35] ,
    \ap_CS_fsm_reg[30] ,
    s_axi_TEST_REV_WSTRB,
    s_axi_TEST_REV_BREADY,
    s_axi_TEST_REV_RREADY,
    s_axi_TEST_REV_ARADDR);
  output [7:0]DOBDO;
  output [7:0]\rdata_data_reg[15]_i_2__2 ;
  output [7:0]\rdata_data_reg[23]_i_2__2 ;
  output [7:0]\rdata_data_reg[31]_i_4__2 ;
  output [2:0]out;
  output [0:0]s_axi_TEST_REV_ARREADY;
  output \rdata_data_reg[31]_i_3__1 ;
  output \gen_write[1].mem_reg_0 ;
  output [5:0]D;
  output \errors_reg[7] ;
  output \gen_write[1].mem_reg_0_0 ;
  output \gen_write[1].mem_reg_0_1 ;
  output reverse_out_ce0;
  output q0_reg;
  output \gen_write[1].mem_reg_0_2 ;
  output \gen_write[1].mem_reg_0_3 ;
  output \gen_write[1].mem_reg_0_4 ;
  output \gen_write[1].mem_reg_0_5 ;
  output [31:0]s_axi_TEST_REV_RDATA;
  output s_axi_TEST_REV_RVALID;
  input ap_clk;
  input \ap_CS_fsm_reg[25] ;
  input [31:0]s_axi_TEST_REV_WDATA;
  input reset;
  input \rdata_data_reg[31]_i_3__1_0 ;
  input \rdata_data_reg[0]_i_2__1 ;
  input \rdata_data_reg[1]_i_2__1 ;
  input \rdata_data_reg[2]_i_2__2 ;
  input \rdata_data_reg[3]_i_2__2 ;
  input \rdata_data_reg[4]_i_2__2 ;
  input \rdata_data_reg[5]_i_2__2 ;
  input \rdata_data_reg[6]_i_2__2 ;
  input \rdata_data_reg[7]_i_2__1 ;
  input \rdata_data_reg[8]_i_2__2 ;
  input \rdata_data_reg[9]_i_2__2 ;
  input \rdata_data_reg[10]_i_2__2 ;
  input \rdata_data_reg[11]_i_2__2 ;
  input \rdata_data_reg[12]_i_2__2 ;
  input \rdata_data_reg[13]_i_2__2 ;
  input \rdata_data_reg[14]_i_2__2 ;
  input \rdata_data_reg[15]_i_2__2_0 ;
  input \rdata_data_reg[16]_i_2__2 ;
  input \rdata_data_reg[17]_i_2__2 ;
  input \rdata_data_reg[18]_i_2__2 ;
  input \rdata_data_reg[19]_i_2__2 ;
  input \rdata_data_reg[20]_i_2__2 ;
  input \rdata_data_reg[21]_i_2__2 ;
  input \rdata_data_reg[22]_i_2__2 ;
  input \rdata_data_reg[23]_i_2__2_0 ;
  input \rdata_data_reg[24]_i_2__2 ;
  input \rdata_data_reg[25]_i_2__2 ;
  input \rdata_data_reg[26]_i_2__2 ;
  input \rdata_data_reg[27]_i_2__2 ;
  input \rdata_data_reg[28]_i_2__2 ;
  input \rdata_data_reg[29]_i_2__2 ;
  input \rdata_data_reg[30]_i_2__2 ;
  input \rdata_data_reg[31]_i_4__2_0 ;
  input s_axi_TEST_REV_WVALID;
  input s_axi_TEST_REV_ARVALID;
  input [12:0]s_axi_TEST_REV_AWADDR;
  input s_axi_TEST_REV_AWVALID;
  input \ap_CS_fsm_reg[29] ;
  input [25:0]Q;
  input \or_cond_reg_2767_reg[0] ;
  input [7:0]\reg_1481_reg[7] ;
  input [7:0]\reg_1477_reg[7] ;
  input [7:0]\errors_loc_reg_1392_reg[7] ;
  input [7:0]\errors_load_reg_2776_reg[7] ;
  input \ap_CS_fsm_reg[29]_0 ;
  input \ap_CS_fsm_reg[41] ;
  input \ap_CS_fsm_reg[27] ;
  input \ap_CS_fsm_reg[42] ;
  input \ap_CS_fsm_reg[35] ;
  input \ap_CS_fsm_reg[30] ;
  input [3:0]s_axi_TEST_REV_WSTRB;
  input s_axi_TEST_REV_BREADY;
  input s_axi_TEST_REV_RREADY;
  input [12:0]s_axi_TEST_REV_ARADDR;

  wire [5:0]D;
  wire [7:0]DOBDO;
  wire \FSM_onehot_wstate[1]_i_1__1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1__1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [25:0]Q;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[29] ;
  wire \ap_CS_fsm_reg[29]_0 ;
  wire \ap_CS_fsm_reg[30] ;
  wire \ap_CS_fsm_reg[35] ;
  wire \ap_CS_fsm_reg[41] ;
  wire \ap_CS_fsm_reg[42] ;
  wire ap_clk;
  wire aw_hs;
  wire [7:0]\errors_load_reg_2776_reg[7] ;
  wire [7:0]\errors_loc_reg_1392_reg[7] ;
  wire \errors_reg[7] ;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_0_0 ;
  wire \gen_write[1].mem_reg_0_1 ;
  wire \gen_write[1].mem_reg_0_2 ;
  wire \gen_write[1].mem_reg_0_3 ;
  wire \gen_write[1].mem_reg_0_4 ;
  wire \gen_write[1].mem_reg_0_5 ;
  wire [31:0]int_reverse_out_q1;
  wire int_reverse_out_read;
  wire int_reverse_out_read0;
  wire int_reverse_out_write_i_1_n_0;
  wire int_reverse_out_write_reg_n_0;
  wire \or_cond_reg_2767_reg[0] ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire q0_reg;
  wire rdata_data;
  wire \rdata_data_reg[0]_i_2__1 ;
  wire \rdata_data_reg[10]_i_2__2 ;
  wire \rdata_data_reg[11]_i_2__2 ;
  wire \rdata_data_reg[12]_i_2__2 ;
  wire \rdata_data_reg[13]_i_2__2 ;
  wire \rdata_data_reg[14]_i_2__2 ;
  wire [7:0]\rdata_data_reg[15]_i_2__2 ;
  wire \rdata_data_reg[15]_i_2__2_0 ;
  wire \rdata_data_reg[16]_i_2__2 ;
  wire \rdata_data_reg[17]_i_2__2 ;
  wire \rdata_data_reg[18]_i_2__2 ;
  wire \rdata_data_reg[19]_i_2__2 ;
  wire \rdata_data_reg[1]_i_2__1 ;
  wire \rdata_data_reg[20]_i_2__2 ;
  wire \rdata_data_reg[21]_i_2__2 ;
  wire \rdata_data_reg[22]_i_2__2 ;
  wire [7:0]\rdata_data_reg[23]_i_2__2 ;
  wire \rdata_data_reg[23]_i_2__2_0 ;
  wire \rdata_data_reg[24]_i_2__2 ;
  wire \rdata_data_reg[25]_i_2__2 ;
  wire \rdata_data_reg[26]_i_2__2 ;
  wire \rdata_data_reg[27]_i_2__2 ;
  wire \rdata_data_reg[28]_i_2__2 ;
  wire \rdata_data_reg[29]_i_2__2 ;
  wire \rdata_data_reg[2]_i_2__2 ;
  wire \rdata_data_reg[30]_i_2__2 ;
  wire \rdata_data_reg[31]_i_3__1 ;
  wire \rdata_data_reg[31]_i_3__1_0 ;
  wire [7:0]\rdata_data_reg[31]_i_4__2 ;
  wire \rdata_data_reg[31]_i_4__2_0 ;
  wire \rdata_data_reg[3]_i_2__2 ;
  wire \rdata_data_reg[4]_i_2__2 ;
  wire \rdata_data_reg[5]_i_2__2 ;
  wire \rdata_data_reg[6]_i_2__2 ;
  wire \rdata_data_reg[7]_i_2__1 ;
  wire \rdata_data_reg[8]_i_2__2 ;
  wire \rdata_data_reg[9]_i_2__2 ;
  wire [7:0]\reg_1477_reg[7] ;
  wire [7:0]\reg_1481_reg[7] ;
  wire reset;
  wire reverse_out_ce0;
  wire [2:1]rnext;
  (* RTL_KEEP = "yes" *) wire [2:0]rstate;
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
    .INIT(32'h47F74747)) 
    \FSM_onehot_rstate[1]_i_1__1 
       (.I0(s_axi_TEST_REV_ARVALID),
        .I1(s_axi_TEST_REV_ARREADY),
        .I2(rstate[2]),
        .I3(int_reverse_out_read),
        .I4(s_axi_TEST_REV_RREADY),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_rstate[2]_i_1__1 
       (.I0(s_axi_TEST_REV_ARVALID),
        .I1(s_axi_TEST_REV_ARREADY),
        .I2(s_axi_TEST_REV_RREADY),
        .I3(int_reverse_out_read),
        .I4(rstate[2]),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[0]),
        .S(reset));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(s_axi_TEST_REV_ARREADY),
        .R(reset));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(rstate[2]),
        .R(reset));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1__1 
       (.I0(s_axi_TEST_REV_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_TEST_REV_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1__1 
       (.I0(s_axi_TEST_REV_AWVALID),
        .I1(out[0]),
        .I2(s_axi_TEST_REV_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1__1 
       (.I0(s_axi_TEST_REV_WVALID),
        .I1(out[1]),
        .I2(s_axi_TEST_REV_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1__1_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1__1_n_0 ),
        .Q(out[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1__1_n_0 ),
        .Q(out[1]),
        .R(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1__1_n_0 ),
        .Q(out[2]),
        .R(reset));
  design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi_ram int_reverse_out
       (.D(int_reverse_out_q1),
        .DOBDO(DOBDO),
        .Q(Q),
        .\ap_CS_fsm_reg[25] (\ap_CS_fsm_reg[25] ),
        .\ap_CS_fsm_reg[27] (\ap_CS_fsm_reg[27] ),
        .\ap_CS_fsm_reg[29] (\ap_CS_fsm_reg[29] ),
        .\ap_CS_fsm_reg[29]_0 (\ap_CS_fsm_reg[29]_0 ),
        .\ap_CS_fsm_reg[30] (\ap_CS_fsm_reg[30] ),
        .\ap_CS_fsm_reg[35] (\ap_CS_fsm_reg[35] ),
        .\ap_CS_fsm_reg[41] (\ap_CS_fsm_reg[41] ),
        .\ap_CS_fsm_reg[42] (\ap_CS_fsm_reg[42] ),
        .ap_clk(ap_clk),
        .\errors_load_reg_2776_reg[7] (\errors_load_reg_2776_reg[7] ),
        .\errors_loc_reg_1392_reg[7] (\errors_loc_reg_1392_reg[7] ),
        .\errors_reg[7] (D),
        .\errors_reg[7]_0 (\errors_reg[7] ),
        .\gen_write[1].mem_reg_0_0 (\gen_write[1].mem_reg_0 ),
        .\gen_write[1].mem_reg_0_1 (\gen_write[1].mem_reg_0_0 ),
        .\gen_write[1].mem_reg_0_2 (\gen_write[1].mem_reg_0_1 ),
        .\gen_write[1].mem_reg_0_3 (\gen_write[1].mem_reg_0_2 ),
        .\gen_write[1].mem_reg_0_4 (\gen_write[1].mem_reg_0_3 ),
        .\gen_write[1].mem_reg_0_5 (\gen_write[1].mem_reg_0_4 ),
        .\gen_write[1].mem_reg_0_6 (\gen_write[1].mem_reg_0_5 ),
        .int_reverse_out_write_reg(int_reverse_out_write_reg_n_0),
        .\or_cond_reg_2767_reg[0] (\or_cond_reg_2767_reg[0] ),
        .out(s_axi_TEST_REV_ARREADY),
        .q0_reg(q0_reg),
        .\rdata_data_reg[0]_i_2__1 (\rdata_data_reg[0]_i_2__1 ),
        .\rdata_data_reg[10]_i_2__2 (\rdata_data_reg[10]_i_2__2 ),
        .\rdata_data_reg[11]_i_2__2 (\rdata_data_reg[11]_i_2__2 ),
        .\rdata_data_reg[12]_i_2__2 (\rdata_data_reg[12]_i_2__2 ),
        .\rdata_data_reg[13]_i_2__2 (\rdata_data_reg[13]_i_2__2 ),
        .\rdata_data_reg[14]_i_2__2 (\rdata_data_reg[14]_i_2__2 ),
        .\rdata_data_reg[15]_i_2__2 (\rdata_data_reg[15]_i_2__2 ),
        .\rdata_data_reg[15]_i_2__2_0 (\rdata_data_reg[15]_i_2__2_0 ),
        .\rdata_data_reg[16]_i_2__2 (\rdata_data_reg[16]_i_2__2 ),
        .\rdata_data_reg[17]_i_2__2 (\rdata_data_reg[17]_i_2__2 ),
        .\rdata_data_reg[18]_i_2__2 (\rdata_data_reg[18]_i_2__2 ),
        .\rdata_data_reg[19]_i_2__2 (\rdata_data_reg[19]_i_2__2 ),
        .\rdata_data_reg[1]_i_2__1 (\rdata_data_reg[1]_i_2__1 ),
        .\rdata_data_reg[20]_i_2__2 (\rdata_data_reg[20]_i_2__2 ),
        .\rdata_data_reg[21]_i_2__2 (\rdata_data_reg[21]_i_2__2 ),
        .\rdata_data_reg[22]_i_2__2 (\rdata_data_reg[22]_i_2__2 ),
        .\rdata_data_reg[23]_i_2__2 (\rdata_data_reg[23]_i_2__2 ),
        .\rdata_data_reg[23]_i_2__2_0 (\rdata_data_reg[23]_i_2__2_0 ),
        .\rdata_data_reg[24]_i_2__2 (\rdata_data_reg[24]_i_2__2 ),
        .\rdata_data_reg[25]_i_2__2 (\rdata_data_reg[25]_i_2__2 ),
        .\rdata_data_reg[26]_i_2__2 (\rdata_data_reg[26]_i_2__2 ),
        .\rdata_data_reg[27]_i_2__2 (\rdata_data_reg[27]_i_2__2 ),
        .\rdata_data_reg[28]_i_2__2 (\rdata_data_reg[28]_i_2__2 ),
        .\rdata_data_reg[29]_i_2__2 (\rdata_data_reg[29]_i_2__2 ),
        .\rdata_data_reg[2]_i_2__2 (\rdata_data_reg[2]_i_2__2 ),
        .\rdata_data_reg[30]_i_2__2 (\rdata_data_reg[30]_i_2__2 ),
        .\rdata_data_reg[31]_i_3__1 (\rdata_data_reg[31]_i_3__1_0 ),
        .\rdata_data_reg[31]_i_4__2 (\rdata_data_reg[31]_i_4__2 ),
        .\rdata_data_reg[31]_i_4__2_0 (\rdata_data_reg[31]_i_4__2_0 ),
        .\rdata_data_reg[3]_i_2__2 (\rdata_data_reg[3]_i_2__2 ),
        .\rdata_data_reg[4]_i_2__2 (\rdata_data_reg[4]_i_2__2 ),
        .\rdata_data_reg[5]_i_2__2 (\rdata_data_reg[5]_i_2__2 ),
        .\rdata_data_reg[6]_i_2__2 (\rdata_data_reg[6]_i_2__2 ),
        .\rdata_data_reg[7]_i_2__1 (\rdata_data_reg[7]_i_2__1 ),
        .\rdata_data_reg[8]_i_2__2 (\rdata_data_reg[8]_i_2__2 ),
        .\rdata_data_reg[9]_i_2__2 (\rdata_data_reg[9]_i_2__2 ),
        .\reg_1477_reg[7] (\reg_1477_reg[7] ),
        .\reg_1481_reg[7] (\reg_1481_reg[7] ),
        .reverse_out_ce0(reverse_out_ce0),
        .s_axi_TEST_REV_ARADDR(s_axi_TEST_REV_ARADDR[11:0]),
        .s_axi_TEST_REV_ARVALID(s_axi_TEST_REV_ARVALID),
        .s_axi_TEST_REV_WDATA(s_axi_TEST_REV_WDATA),
        .s_axi_TEST_REV_WSTRB(s_axi_TEST_REV_WSTRB),
        .s_axi_TEST_REV_WVALID(s_axi_TEST_REV_WVALID),
        .\waddr_reg[13] ({\waddr_reg_n_0_[13] ,\waddr_reg_n_0_[12] ,\waddr_reg_n_0_[11] ,\waddr_reg_n_0_[10] ,\waddr_reg_n_0_[9] ,\waddr_reg_n_0_[8] ,\waddr_reg_n_0_[7] ,\waddr_reg_n_0_[6] ,\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }));
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
        .R(reset));
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
        .R(reset));
  LUT3 #(
    .INIT(8'h2A)) 
    \rdata_data[31]_i_1__2 
       (.I0(int_reverse_out_read),
        .I1(s_axi_TEST_REV_ARREADY),
        .I2(s_axi_TEST_REV_ARVALID),
        .O(rdata_data));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[31]_i_5__1 
       (.I0(s_axi_TEST_REV_WVALID),
        .I1(int_reverse_out_write_reg_n_0),
        .I2(s_axi_TEST_REV_ARREADY),
        .I3(s_axi_TEST_REV_ARVALID),
        .O(\rdata_data_reg[31]_i_3__1 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[0]),
        .Q(s_axi_TEST_REV_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[10]),
        .Q(s_axi_TEST_REV_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[11]),
        .Q(s_axi_TEST_REV_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[12]),
        .Q(s_axi_TEST_REV_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[13]),
        .Q(s_axi_TEST_REV_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[14]),
        .Q(s_axi_TEST_REV_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[15]),
        .Q(s_axi_TEST_REV_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[16]),
        .Q(s_axi_TEST_REV_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[17]),
        .Q(s_axi_TEST_REV_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[18]),
        .Q(s_axi_TEST_REV_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[19]),
        .Q(s_axi_TEST_REV_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[1]),
        .Q(s_axi_TEST_REV_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[20]),
        .Q(s_axi_TEST_REV_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[21]),
        .Q(s_axi_TEST_REV_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[22]),
        .Q(s_axi_TEST_REV_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[23]),
        .Q(s_axi_TEST_REV_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[24]),
        .Q(s_axi_TEST_REV_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[25]),
        .Q(s_axi_TEST_REV_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[26]),
        .Q(s_axi_TEST_REV_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[27]),
        .Q(s_axi_TEST_REV_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[28]),
        .Q(s_axi_TEST_REV_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[29]),
        .Q(s_axi_TEST_REV_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[2]),
        .Q(s_axi_TEST_REV_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[30]),
        .Q(s_axi_TEST_REV_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[31]),
        .Q(s_axi_TEST_REV_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[3]),
        .Q(s_axi_TEST_REV_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[4]),
        .Q(s_axi_TEST_REV_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[5]),
        .Q(s_axi_TEST_REV_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[6]),
        .Q(s_axi_TEST_REV_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[7]),
        .Q(s_axi_TEST_REV_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[8]),
        .Q(s_axi_TEST_REV_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_reverse_out_q1[9]),
        .Q(s_axi_TEST_REV_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_TEST_REV_RVALID_INST_0
       (.I0(rstate[2]),
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
    \rdata_data_reg[15]_i_2__2 ,
    \rdata_data_reg[23]_i_2__2 ,
    \rdata_data_reg[31]_i_4__2 ,
    D,
    \gen_write[1].mem_reg_0_0 ,
    \errors_reg[7] ,
    \errors_reg[7]_0 ,
    \gen_write[1].mem_reg_0_1 ,
    \gen_write[1].mem_reg_0_2 ,
    reverse_out_ce0,
    q0_reg,
    \gen_write[1].mem_reg_0_3 ,
    \gen_write[1].mem_reg_0_4 ,
    \gen_write[1].mem_reg_0_5 ,
    \gen_write[1].mem_reg_0_6 ,
    ap_clk,
    \ap_CS_fsm_reg[25] ,
    s_axi_TEST_REV_WDATA,
    \rdata_data_reg[31]_i_3__1 ,
    \rdata_data_reg[0]_i_2__1 ,
    \rdata_data_reg[1]_i_2__1 ,
    \rdata_data_reg[2]_i_2__2 ,
    \rdata_data_reg[3]_i_2__2 ,
    \rdata_data_reg[4]_i_2__2 ,
    \rdata_data_reg[5]_i_2__2 ,
    \rdata_data_reg[6]_i_2__2 ,
    \rdata_data_reg[7]_i_2__1 ,
    \rdata_data_reg[8]_i_2__2 ,
    \rdata_data_reg[9]_i_2__2 ,
    \rdata_data_reg[10]_i_2__2 ,
    \rdata_data_reg[11]_i_2__2 ,
    \rdata_data_reg[12]_i_2__2 ,
    \rdata_data_reg[13]_i_2__2 ,
    \rdata_data_reg[14]_i_2__2 ,
    \rdata_data_reg[15]_i_2__2_0 ,
    \rdata_data_reg[16]_i_2__2 ,
    \rdata_data_reg[17]_i_2__2 ,
    \rdata_data_reg[18]_i_2__2 ,
    \rdata_data_reg[19]_i_2__2 ,
    \rdata_data_reg[20]_i_2__2 ,
    \rdata_data_reg[21]_i_2__2 ,
    \rdata_data_reg[22]_i_2__2 ,
    \rdata_data_reg[23]_i_2__2_0 ,
    \rdata_data_reg[24]_i_2__2 ,
    \rdata_data_reg[25]_i_2__2 ,
    \rdata_data_reg[26]_i_2__2 ,
    \rdata_data_reg[27]_i_2__2 ,
    \rdata_data_reg[28]_i_2__2 ,
    \rdata_data_reg[29]_i_2__2 ,
    \rdata_data_reg[30]_i_2__2 ,
    \rdata_data_reg[31]_i_4__2_0 ,
    \ap_CS_fsm_reg[29] ,
    Q,
    \or_cond_reg_2767_reg[0] ,
    \reg_1481_reg[7] ,
    \reg_1477_reg[7] ,
    \errors_loc_reg_1392_reg[7] ,
    \errors_load_reg_2776_reg[7] ,
    \ap_CS_fsm_reg[29]_0 ,
    \ap_CS_fsm_reg[41] ,
    \ap_CS_fsm_reg[27] ,
    \ap_CS_fsm_reg[42] ,
    \ap_CS_fsm_reg[35] ,
    \ap_CS_fsm_reg[30] ,
    s_axi_TEST_REV_WSTRB,
    int_reverse_out_write_reg,
    s_axi_TEST_REV_WVALID,
    s_axi_TEST_REV_ARADDR,
    s_axi_TEST_REV_ARVALID,
    out,
    \waddr_reg[13] );
  output [7:0]DOBDO;
  output [7:0]\rdata_data_reg[15]_i_2__2 ;
  output [7:0]\rdata_data_reg[23]_i_2__2 ;
  output [7:0]\rdata_data_reg[31]_i_4__2 ;
  output [31:0]D;
  output \gen_write[1].mem_reg_0_0 ;
  output [5:0]\errors_reg[7] ;
  output \errors_reg[7]_0 ;
  output \gen_write[1].mem_reg_0_1 ;
  output \gen_write[1].mem_reg_0_2 ;
  output reverse_out_ce0;
  output q0_reg;
  output \gen_write[1].mem_reg_0_3 ;
  output \gen_write[1].mem_reg_0_4 ;
  output \gen_write[1].mem_reg_0_5 ;
  output \gen_write[1].mem_reg_0_6 ;
  input ap_clk;
  input \ap_CS_fsm_reg[25] ;
  input [31:0]s_axi_TEST_REV_WDATA;
  input \rdata_data_reg[31]_i_3__1 ;
  input \rdata_data_reg[0]_i_2__1 ;
  input \rdata_data_reg[1]_i_2__1 ;
  input \rdata_data_reg[2]_i_2__2 ;
  input \rdata_data_reg[3]_i_2__2 ;
  input \rdata_data_reg[4]_i_2__2 ;
  input \rdata_data_reg[5]_i_2__2 ;
  input \rdata_data_reg[6]_i_2__2 ;
  input \rdata_data_reg[7]_i_2__1 ;
  input \rdata_data_reg[8]_i_2__2 ;
  input \rdata_data_reg[9]_i_2__2 ;
  input \rdata_data_reg[10]_i_2__2 ;
  input \rdata_data_reg[11]_i_2__2 ;
  input \rdata_data_reg[12]_i_2__2 ;
  input \rdata_data_reg[13]_i_2__2 ;
  input \rdata_data_reg[14]_i_2__2 ;
  input \rdata_data_reg[15]_i_2__2_0 ;
  input \rdata_data_reg[16]_i_2__2 ;
  input \rdata_data_reg[17]_i_2__2 ;
  input \rdata_data_reg[18]_i_2__2 ;
  input \rdata_data_reg[19]_i_2__2 ;
  input \rdata_data_reg[20]_i_2__2 ;
  input \rdata_data_reg[21]_i_2__2 ;
  input \rdata_data_reg[22]_i_2__2 ;
  input \rdata_data_reg[23]_i_2__2_0 ;
  input \rdata_data_reg[24]_i_2__2 ;
  input \rdata_data_reg[25]_i_2__2 ;
  input \rdata_data_reg[26]_i_2__2 ;
  input \rdata_data_reg[27]_i_2__2 ;
  input \rdata_data_reg[28]_i_2__2 ;
  input \rdata_data_reg[29]_i_2__2 ;
  input \rdata_data_reg[30]_i_2__2 ;
  input \rdata_data_reg[31]_i_4__2_0 ;
  input \ap_CS_fsm_reg[29] ;
  input [25:0]Q;
  input \or_cond_reg_2767_reg[0] ;
  input [7:0]\reg_1481_reg[7] ;
  input [7:0]\reg_1477_reg[7] ;
  input [7:0]\errors_loc_reg_1392_reg[7] ;
  input [7:0]\errors_load_reg_2776_reg[7] ;
  input \ap_CS_fsm_reg[29]_0 ;
  input \ap_CS_fsm_reg[41] ;
  input \ap_CS_fsm_reg[27] ;
  input \ap_CS_fsm_reg[42] ;
  input \ap_CS_fsm_reg[35] ;
  input \ap_CS_fsm_reg[30] ;
  input [3:0]s_axi_TEST_REV_WSTRB;
  input int_reverse_out_write_reg;
  input s_axi_TEST_REV_WVALID;
  input [11:0]s_axi_TEST_REV_ARADDR;
  input s_axi_TEST_REV_ARVALID;
  input [0:0]out;
  input [11:0]\waddr_reg[13] ;

  wire [31:0]D;
  wire [7:0]DOBDO;
  wire [25:0]Q;
  wire [11:0]address1;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[29] ;
  wire \ap_CS_fsm_reg[29]_0 ;
  wire \ap_CS_fsm_reg[30] ;
  wire \ap_CS_fsm_reg[35] ;
  wire \ap_CS_fsm_reg[41] ;
  wire \ap_CS_fsm_reg[42] ;
  wire ap_clk;
  wire [7:0]\errors_load_reg_2776_reg[7] ;
  wire [7:0]\errors_loc_reg_1392_reg[7] ;
  wire [5:0]\errors_reg[7] ;
  wire \errors_reg[7]_0 ;
  wire \gen_write[1].mem_reg_0_0 ;
  wire \gen_write[1].mem_reg_0_1 ;
  wire \gen_write[1].mem_reg_0_2 ;
  wire \gen_write[1].mem_reg_0_3 ;
  wire \gen_write[1].mem_reg_0_4 ;
  wire \gen_write[1].mem_reg_0_5 ;
  wire \gen_write[1].mem_reg_0_6 ;
  wire \gen_write[1].mem_reg_0_i_19_n_0 ;
  wire \gen_write[1].mem_reg_0_i_20_n_0 ;
  wire \gen_write[1].mem_reg_0_i_21_n_0 ;
  wire \gen_write[1].mem_reg_0_i_22_n_0 ;
  wire \gen_write[1].mem_reg_0_i_23_n_0 ;
  wire \gen_write[1].mem_reg_0_i_24_n_0 ;
  wire \gen_write[1].mem_reg_0_i_25_n_0 ;
  wire \gen_write[1].mem_reg_0_i_26_n_0 ;
  wire \gen_write[1].mem_reg_0_i_27_n_0 ;
  wire \gen_write[1].mem_reg_0_i_2_n_0 ;
  wire \gen_write[1].mem_reg_0_i_32__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_35__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_36__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_37__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_38__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_3_n_0 ;
  wire \gen_write[1].mem_reg_0_i_40__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_41__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_42__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_44__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_45_n_0 ;
  wire \gen_write[1].mem_reg_0_i_46__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_47__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_48_n_0 ;
  wire \gen_write[1].mem_reg_0_i_49_n_0 ;
  wire \gen_write[1].mem_reg_0_i_4__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_50_n_0 ;
  wire \gen_write[1].mem_reg_0_i_51_n_0 ;
  wire \gen_write[1].mem_reg_0_i_52_n_0 ;
  wire \gen_write[1].mem_reg_0_i_53__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_54_n_0 ;
  wire \gen_write[1].mem_reg_0_i_55_n_0 ;
  wire \gen_write[1].mem_reg_0_i_56_n_0 ;
  wire \gen_write[1].mem_reg_0_i_57_n_0 ;
  wire \gen_write[1].mem_reg_0_i_58_n_0 ;
  wire \gen_write[1].mem_reg_0_i_59__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_5_n_0 ;
  wire \gen_write[1].mem_reg_0_i_61__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_62_n_0 ;
  wire \gen_write[1].mem_reg_0_i_63__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_64__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_65_n_0 ;
  wire \gen_write[1].mem_reg_0_i_66__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_67__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_68_n_0 ;
  wire \gen_write[1].mem_reg_0_i_69__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_6__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_70__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_71__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_72__1_n_0 ;
  wire \gen_write[1].mem_reg_0_i_73__1_n_0 ;
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
  wire int_reverse_out_write_reg;
  wire \or_cond_reg_2767_reg[0] ;
  wire [0:0]out;
  wire q0_reg;
  wire \rdata_data_reg[0]_i_2__1 ;
  wire \rdata_data_reg[10]_i_2__2 ;
  wire \rdata_data_reg[11]_i_2__2 ;
  wire \rdata_data_reg[12]_i_2__2 ;
  wire \rdata_data_reg[13]_i_2__2 ;
  wire \rdata_data_reg[14]_i_2__2 ;
  wire [7:0]\rdata_data_reg[15]_i_2__2 ;
  wire \rdata_data_reg[15]_i_2__2_0 ;
  wire \rdata_data_reg[16]_i_2__2 ;
  wire \rdata_data_reg[17]_i_2__2 ;
  wire \rdata_data_reg[18]_i_2__2 ;
  wire \rdata_data_reg[19]_i_2__2 ;
  wire \rdata_data_reg[1]_i_2__1 ;
  wire \rdata_data_reg[20]_i_2__2 ;
  wire \rdata_data_reg[21]_i_2__2 ;
  wire \rdata_data_reg[22]_i_2__2 ;
  wire [7:0]\rdata_data_reg[23]_i_2__2 ;
  wire \rdata_data_reg[23]_i_2__2_0 ;
  wire \rdata_data_reg[24]_i_2__2 ;
  wire \rdata_data_reg[25]_i_2__2 ;
  wire \rdata_data_reg[26]_i_2__2 ;
  wire \rdata_data_reg[27]_i_2__2 ;
  wire \rdata_data_reg[28]_i_2__2 ;
  wire \rdata_data_reg[29]_i_2__2 ;
  wire \rdata_data_reg[2]_i_2__2 ;
  wire \rdata_data_reg[30]_i_2__2 ;
  wire \rdata_data_reg[31]_i_3__1 ;
  wire [7:0]\rdata_data_reg[31]_i_4__2 ;
  wire \rdata_data_reg[31]_i_4__2_0 ;
  wire \rdata_data_reg[3]_i_2__2 ;
  wire \rdata_data_reg[4]_i_2__2 ;
  wire \rdata_data_reg[5]_i_2__2 ;
  wire \rdata_data_reg[6]_i_2__2 ;
  wire \rdata_data_reg[7]_i_2__1 ;
  wire \rdata_data_reg[8]_i_2__2 ;
  wire \rdata_data_reg[9]_i_2__2 ;
  wire [7:0]\reg_1477_reg[7] ;
  wire [7:0]\reg_1481_reg[7] ;
  wire reverse_out_ce0;
  wire [11:0]s_axi_TEST_REV_ARADDR;
  wire s_axi_TEST_REV_ARVALID;
  wire [31:0]s_axi_TEST_REV_WDATA;
  wire [3:0]s_axi_TEST_REV_WSTRB;
  wire s_axi_TEST_REV_WVALID;
  wire [11:0]\waddr_reg[13] ;
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

  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \errors[2]_i_1 
       (.I0(\errors_load_reg_2776_reg[7] [2]),
        .I1(\errors_load_reg_2776_reg[7] [0]),
        .I2(\errors_load_reg_2776_reg[7] [1]),
        .O(\errors_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \errors[3]_i_1 
       (.I0(\errors_load_reg_2776_reg[7] [1]),
        .I1(\errors_load_reg_2776_reg[7] [0]),
        .I2(\errors_load_reg_2776_reg[7] [2]),
        .I3(\errors_load_reg_2776_reg[7] [3]),
        .O(\errors_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \errors[4]_i_1 
       (.I0(\errors_load_reg_2776_reg[7] [4]),
        .I1(\errors_load_reg_2776_reg[7] [1]),
        .I2(\errors_load_reg_2776_reg[7] [0]),
        .I3(\errors_load_reg_2776_reg[7] [2]),
        .I4(\errors_load_reg_2776_reg[7] [3]),
        .O(\errors_reg[7] [2]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \errors[5]_i_1 
       (.I0(\errors_load_reg_2776_reg[7] [5]),
        .I1(\errors_load_reg_2776_reg[7] [3]),
        .I2(\errors_load_reg_2776_reg[7] [2]),
        .I3(\errors_load_reg_2776_reg[7] [0]),
        .I4(\errors_load_reg_2776_reg[7] [1]),
        .I5(\errors_load_reg_2776_reg[7] [4]),
        .O(\errors_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \errors[6]_i_1 
       (.I0(\errors_load_reg_2776_reg[7] [6]),
        .I1(\errors_load_reg_2776_reg[7] [4]),
        .I2(\errors_reg[7]_0 ),
        .I3(\errors_load_reg_2776_reg[7] [5]),
        .O(\errors_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \errors[7]_i_2 
       (.I0(\errors_load_reg_2776_reg[7] [7]),
        .I1(\errors_load_reg_2776_reg[7] [5]),
        .I2(\errors_reg[7]_0 ),
        .I3(\errors_load_reg_2776_reg[7] [4]),
        .I4(\errors_load_reg_2776_reg[7] [6]),
        .O(\errors_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \errors[7]_i_3 
       (.I0(\errors_load_reg_2776_reg[7] [3]),
        .I1(\errors_load_reg_2776_reg[7] [2]),
        .I2(\errors_load_reg_2776_reg[7] [0]),
        .I3(\errors_load_reg_2776_reg[7] [1]),
        .O(\errors_reg[7]_0 ));
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,\gen_write[1].mem_reg_0_i_4__0_n_0 ,\gen_write[1].mem_reg_0_i_5_n_0 ,\gen_write[1].mem_reg_0_i_6__1_n_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,address1,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED [31:8],\gen_write[1].mem_reg_0_i_19_n_0 ,\gen_write[1].mem_reg_0_i_20_n_0 ,\gen_write[1].mem_reg_0_i_21_n_0 ,\gen_write[1].mem_reg_0_i_22_n_0 ,\gen_write[1].mem_reg_0_i_23_n_0 ,\gen_write[1].mem_reg_0_i_24_n_0 ,\gen_write[1].mem_reg_0_i_25_n_0 ,\gen_write[1].mem_reg_0_i_26_n_0 }),
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
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_10__1 
       (.I0(s_axi_TEST_REV_ARADDR[8]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [8]),
        .O(address1[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_11__1 
       (.I0(s_axi_TEST_REV_ARADDR[7]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [7]),
        .O(address1[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_12__1 
       (.I0(s_axi_TEST_REV_ARADDR[6]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [6]),
        .O(address1[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_13__1 
       (.I0(s_axi_TEST_REV_ARADDR[5]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [5]),
        .O(address1[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_14__1 
       (.I0(s_axi_TEST_REV_ARADDR[4]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [4]),
        .O(address1[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_15__1 
       (.I0(s_axi_TEST_REV_ARADDR[3]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [3]),
        .O(address1[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_16__1 
       (.I0(s_axi_TEST_REV_ARADDR[2]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [2]),
        .O(address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_17__1 
       (.I0(s_axi_TEST_REV_ARADDR[1]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [1]),
        .O(address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_18__1 
       (.I0(s_axi_TEST_REV_ARADDR[0]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [0]),
        .O(address1[0]));
  LUT6 #(
    .INIT(64'hFFFF0000FAD0FAD0)) 
    \gen_write[1].mem_reg_0_i_19 
       (.I0(\gen_write[1].mem_reg_0_i_47__1_n_0 ),
        .I1(Q[3]),
        .I2(\reg_1481_reg[7] [7]),
        .I3(\gen_write[1].mem_reg_0_i_48_n_0 ),
        .I4(\reg_1477_reg[7] [7]),
        .I5(\gen_write[1].mem_reg_0_i_49_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555555)) 
    \gen_write[1].mem_reg_0_i_2 
       (.I0(\gen_write[1].mem_reg_0_i_32__0_n_0 ),
        .I1(\gen_write[1].mem_reg_0_1 ),
        .I2(Q[10]),
        .I3(\gen_write[1].mem_reg_0_2 ),
        .I4(Q[7]),
        .I5(\gen_write[1].mem_reg_0_i_35__1_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000D0FAD0FA)) 
    \gen_write[1].mem_reg_0_i_20 
       (.I0(\gen_write[1].mem_reg_0_i_47__1_n_0 ),
        .I1(Q[3]),
        .I2(\reg_1481_reg[7] [6]),
        .I3(\gen_write[1].mem_reg_0_i_50_n_0 ),
        .I4(\reg_1477_reg[7] [6]),
        .I5(\gen_write[1].mem_reg_0_i_49_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8BBB8B888B88)) 
    \gen_write[1].mem_reg_0_i_21 
       (.I0(\reg_1477_reg[7] [5]),
        .I1(\gen_write[1].mem_reg_0_i_49_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_51_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_47__1_n_0 ),
        .I4(Q[3]),
        .I5(\reg_1481_reg[7] [5]),
        .O(\gen_write[1].mem_reg_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8BBB8B888B88)) 
    \gen_write[1].mem_reg_0_i_22 
       (.I0(\reg_1477_reg[7] [4]),
        .I1(\gen_write[1].mem_reg_0_i_49_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_52_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_47__1_n_0 ),
        .I4(Q[3]),
        .I5(\reg_1481_reg[7] [4]),
        .O(\gen_write[1].mem_reg_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gen_write[1].mem_reg_0_i_23 
       (.I0(\reg_1477_reg[7] [3]),
        .I1(\gen_write[1].mem_reg_0_i_49_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_53__1_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_47__1_n_0 ),
        .I4(\reg_1481_reg[7] [3]),
        .O(\gen_write[1].mem_reg_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gen_write[1].mem_reg_0_i_24 
       (.I0(\reg_1477_reg[7] [2]),
        .I1(\gen_write[1].mem_reg_0_i_49_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_54_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_47__1_n_0 ),
        .I4(\reg_1481_reg[7] [2]),
        .O(\gen_write[1].mem_reg_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gen_write[1].mem_reg_0_i_25 
       (.I0(\reg_1477_reg[7] [1]),
        .I1(\gen_write[1].mem_reg_0_i_49_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_55_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_47__1_n_0 ),
        .I4(\reg_1481_reg[7] [1]),
        .O(\gen_write[1].mem_reg_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gen_write[1].mem_reg_0_i_26 
       (.I0(\reg_1477_reg[7] [0]),
        .I1(\gen_write[1].mem_reg_0_i_49_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_56_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_47__1_n_0 ),
        .I4(\reg_1481_reg[7] [0]),
        .O(\gen_write[1].mem_reg_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_27 
       (.I0(s_axi_TEST_REV_WSTRB[0]),
        .I1(int_reverse_out_write_reg),
        .I2(s_axi_TEST_REV_WVALID),
        .O(\gen_write[1].mem_reg_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0D0FFFFF0F0)) 
    \gen_write[1].mem_reg_0_i_28 
       (.I0(\ap_CS_fsm_reg[29] ),
        .I1(Q[5]),
        .I2(\or_cond_reg_2767_reg[0] ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\gen_write[1].mem_reg_0_i_57_n_0 ),
        .O(\gen_write[1].mem_reg_0_0 ));
  LUT6 #(
    .INIT(64'h2A2A2A2A2A2A2AAA)) 
    \gen_write[1].mem_reg_0_i_3 
       (.I0(\gen_write[1].mem_reg_0_i_32__0_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_36__1_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_37__0_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_38__1_n_0 ),
        .I4(\ap_CS_fsm_reg[29]_0 ),
        .I5(Q[6]),
        .O(\gen_write[1].mem_reg_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \gen_write[1].mem_reg_0_i_31 
       (.I0(q0_reg),
        .I1(Q[25]),
        .I2(Q[24]),
        .I3(Q[0]),
        .I4(\gen_write[1].mem_reg_0_i_58_n_0 ),
        .I5(\ap_CS_fsm_reg[27] ),
        .O(reverse_out_ce0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_31__1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\gen_write[1].mem_reg_0_6 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_write[1].mem_reg_0_i_32__0 
       (.I0(\gen_write[1].mem_reg_0_5 ),
        .I1(Q[22]),
        .I2(Q[24]),
        .I3(Q[23]),
        .I4(Q[25]),
        .O(\gen_write[1].mem_reg_0_i_32__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \gen_write[1].mem_reg_0_i_33 
       (.I0(\ap_CS_fsm_reg[29]_0 ),
        .I1(Q[6]),
        .I2(Q[12]),
        .I3(Q[11]),
        .I4(\gen_write[1].mem_reg_0_i_59__1_n_0 ),
        .I5(\ap_CS_fsm_reg[41] ),
        .O(\gen_write[1].mem_reg_0_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_34__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\gen_write[1].mem_reg_0_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_35__1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\gen_write[1].mem_reg_0_i_35__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_36__1 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_36__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_37__0 
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(\gen_write[1].mem_reg_0_i_37__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFEFEFEFF)) 
    \gen_write[1].mem_reg_0_i_38__1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\gen_write[1].mem_reg_0_i_38__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_40__1 
       (.I0(Q[25]),
        .I1(Q[23]),
        .I2(Q[24]),
        .I3(Q[22]),
        .O(\gen_write[1].mem_reg_0_i_40__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_41__1 
       (.I0(Q[17]),
        .I1(Q[16]),
        .O(\gen_write[1].mem_reg_0_i_41__1_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020200)) 
    \gen_write[1].mem_reg_0_i_42__0 
       (.I0(\ap_CS_fsm_reg[35] ),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(\gen_write[1].mem_reg_0_6 ),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\gen_write[1].mem_reg_0_i_42__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_43__1 
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(Q[20]),
        .I3(Q[21]),
        .O(\gen_write[1].mem_reg_0_5 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_44__1 
       (.I0(Q[23]),
        .I1(Q[22]),
        .O(\gen_write[1].mem_reg_0_i_44__1_n_0 ));
  LUT6 #(
    .INIT(64'h88888880AAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_45 
       (.I0(\gen_write[1].mem_reg_0_i_61__0_n_0 ),
        .I1(\gen_write[1].mem_reg_0_3 ),
        .I2(\gen_write[1].mem_reg_0_i_62_n_0 ),
        .I3(Q[13]),
        .I4(Q[12]),
        .I5(\gen_write[1].mem_reg_0_i_41__1_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000200AAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_46__0 
       (.I0(\gen_write[1].mem_reg_0_i_63__1_n_0 ),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(\gen_write[1].mem_reg_0_i_64__1_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_65_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_66__1_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_46__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \gen_write[1].mem_reg_0_i_47__1 
       (.I0(Q[20]),
        .I1(\gen_write[1].mem_reg_0_i_67__1_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_68_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_69__1_n_0 ),
        .I4(Q[16]),
        .I5(Q[18]),
        .O(\gen_write[1].mem_reg_0_i_47__1_n_0 ));
  LUT4 #(
    .INIT(16'hE020)) 
    \gen_write[1].mem_reg_0_i_48 
       (.I0(\errors_reg[7] [5]),
        .I1(\or_cond_reg_2767_reg[0] ),
        .I2(Q[2]),
        .I3(\errors_loc_reg_1392_reg[7] [7]),
        .O(\gen_write[1].mem_reg_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00F4FFFF00F5)) 
    \gen_write[1].mem_reg_0_i_49 
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[23]),
        .I3(Q[24]),
        .I4(Q[25]),
        .I5(\gen_write[1].mem_reg_0_i_70__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFAAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_4__0 
       (.I0(\gen_write[1].mem_reg_0_i_40__1_n_0 ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\gen_write[1].mem_reg_0_i_41__1_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_42__0_n_0 ),
        .I5(\gen_write[1].mem_reg_0_5 ),
        .O(\gen_write[1].mem_reg_0_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEEE)) 
    \gen_write[1].mem_reg_0_i_5 
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(\gen_write[1].mem_reg_0_i_44__1_n_0 ),
        .I3(Q[20]),
        .I4(Q[21]),
        .I5(\gen_write[1].mem_reg_0_i_45_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h1FDF)) 
    \gen_write[1].mem_reg_0_i_50 
       (.I0(\errors_reg[7] [4]),
        .I1(\or_cond_reg_2767_reg[0] ),
        .I2(Q[2]),
        .I3(\errors_loc_reg_1392_reg[7] [6]),
        .O(\gen_write[1].mem_reg_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h1FDF)) 
    \gen_write[1].mem_reg_0_i_51 
       (.I0(\errors_reg[7] [3]),
        .I1(\or_cond_reg_2767_reg[0] ),
        .I2(Q[2]),
        .I3(\errors_loc_reg_1392_reg[7] [5]),
        .O(\gen_write[1].mem_reg_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h1FDF)) 
    \gen_write[1].mem_reg_0_i_52 
       (.I0(\errors_reg[7] [2]),
        .I1(\or_cond_reg_2767_reg[0] ),
        .I2(Q[2]),
        .I3(\errors_loc_reg_1392_reg[7] [4]),
        .O(\gen_write[1].mem_reg_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hE200E2FF)) 
    \gen_write[1].mem_reg_0_i_53__1 
       (.I0(\errors_reg[7] [1]),
        .I1(\or_cond_reg_2767_reg[0] ),
        .I2(\errors_loc_reg_1392_reg[7] [3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\gen_write[1].mem_reg_0_i_53__1_n_0 ));
  LUT5 #(
    .INIT(32'hF303A3A3)) 
    \gen_write[1].mem_reg_0_i_54 
       (.I0(\errors_reg[7] [0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\errors_loc_reg_1392_reg[7] [2]),
        .I4(\or_cond_reg_2767_reg[0] ),
        .O(\gen_write[1].mem_reg_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F000F660F660F)) 
    \gen_write[1].mem_reg_0_i_55 
       (.I0(\errors_load_reg_2776_reg[7] [0]),
        .I1(\errors_load_reg_2776_reg[7] [1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\errors_loc_reg_1392_reg[7] [1]),
        .I5(\or_cond_reg_2767_reg[0] ),
        .O(\gen_write[1].mem_reg_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hF3035353)) 
    \gen_write[1].mem_reg_0_i_56 
       (.I0(\errors_load_reg_2776_reg[7] [0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\errors_loc_reg_1392_reg[7] [0]),
        .I4(\or_cond_reg_2767_reg[0] ),
        .O(\gen_write[1].mem_reg_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_57 
       (.I0(Q[25]),
        .I1(Q[24]),
        .O(\gen_write[1].mem_reg_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_58 
       (.I0(Q[23]),
        .I1(\ap_CS_fsm_reg[42] ),
        .O(\gen_write[1].mem_reg_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_59__1 
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(\gen_write[1].mem_reg_0_i_59__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_61__0 
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(\gen_write[1].mem_reg_0_i_61__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0008)) 
    \gen_write[1].mem_reg_0_i_62 
       (.I0(\ap_CS_fsm_reg[35] ),
        .I1(\ap_CS_fsm_reg[30] ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\gen_write[1].mem_reg_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h0000FF0B)) 
    \gen_write[1].mem_reg_0_i_63__1 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(Q[18]),
        .I3(Q[19]),
        .I4(Q[20]),
        .O(\gen_write[1].mem_reg_0_i_63__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_write[1].mem_reg_0_i_64__1 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_64__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA22AAAAAA02)) 
    \gen_write[1].mem_reg_0_i_65 
       (.I0(\gen_write[1].mem_reg_0_i_71__0_n_0 ),
        .I1(Q[5]),
        .I2(\gen_write[1].mem_reg_0_4 ),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h0000000D)) 
    \gen_write[1].mem_reg_0_i_66__1 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[19]),
        .O(\gen_write[1].mem_reg_0_i_66__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_67__1 
       (.I0(Q[22]),
        .I1(Q[24]),
        .O(\gen_write[1].mem_reg_0_i_67__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_68 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_68_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_69__1 
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(\gen_write[1].mem_reg_0_i_69__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555FFFF1110)) 
    \gen_write[1].mem_reg_0_i_6__1 
       (.I0(Q[24]),
        .I1(Q[22]),
        .I2(\gen_write[1].mem_reg_0_i_46__0_n_0 ),
        .I3(Q[21]),
        .I4(Q[25]),
        .I5(Q[23]),
        .O(\gen_write[1].mem_reg_0_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDD5DDDD)) 
    \gen_write[1].mem_reg_0_i_70__0 
       (.I0(\gen_write[1].mem_reg_0_i_63__1_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_66__1_n_0 ),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(\gen_write[1].mem_reg_0_i_64__1_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_72__1_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_70__0_n_0 ));
  LUT4 #(
    .INIT(16'h1011)) 
    \gen_write[1].mem_reg_0_i_71__0 
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_71__0_n_0 ));
  LUT6 #(
    .INIT(64'h0303010003030101)) 
    \gen_write[1].mem_reg_0_i_72__1 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\gen_write[1].mem_reg_0_i_73__1_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_72__1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_write[1].mem_reg_0_i_73__1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\gen_write[1].mem_reg_0_i_73__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_77__0 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\gen_write[1].mem_reg_0_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_7__1 
       (.I0(s_axi_TEST_REV_ARADDR[11]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [11]),
        .O(address1[11]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_81 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\gen_write[1].mem_reg_0_4 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_8__1 
       (.I0(s_axi_TEST_REV_ARADDR[10]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [10]),
        .O(address1[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_9__1 
       (.I0(s_axi_TEST_REV_ARADDR[9]),
        .I1(s_axi_TEST_REV_ARVALID),
        .I2(out),
        .I3(\waddr_reg[13] [9]),
        .O(address1[9]));
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,\gen_write[1].mem_reg_0_i_4__0_n_0 ,\gen_write[1].mem_reg_0_i_5_n_0 ,\gen_write[1].mem_reg_0_i_6__1_n_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,address1,1'b0,1'b0,1'b0}),
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
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[15]_i_2__2 }),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,\gen_write[1].mem_reg_0_i_4__0_n_0 ,\gen_write[1].mem_reg_0_i_5_n_0 ,\gen_write[1].mem_reg_0_i_6__1_n_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,address1,1'b0,1'b0,1'b0}),
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
        .DOBDO({\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[23]_i_2__2 }),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,\gen_write[1].mem_reg_0_i_4__0_n_0 ,\gen_write[1].mem_reg_0_i_5_n_0 ,\gen_write[1].mem_reg_0_i_6__1_n_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,address1,1'b0,1'b0,1'b0}),
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
        .DOBDO({\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[31]_i_4__2 }),
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    q0_reg_i_10
       (.I0(Q[5]),
        .I1(Q[9]),
        .I2(Q[19]),
        .I3(Q[13]),
        .O(q0_reg));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[0]_i_1__2 
       (.I0(DOBDO[0]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[0]_i_2__1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[10]_i_1__2 
       (.I0(\rdata_data_reg[15]_i_2__2 [2]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[10]_i_2__2 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[11]_i_1__2 
       (.I0(\rdata_data_reg[15]_i_2__2 [3]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[11]_i_2__2 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[12]_i_1__2 
       (.I0(\rdata_data_reg[15]_i_2__2 [4]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[12]_i_2__2 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[13]_i_1__2 
       (.I0(\rdata_data_reg[15]_i_2__2 [5]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[13]_i_2__2 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[14]_i_1__2 
       (.I0(\rdata_data_reg[15]_i_2__2 [6]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[14]_i_2__2 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[15]_i_1__2 
       (.I0(\rdata_data_reg[15]_i_2__2 [7]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[15]_i_2__2_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[16]_i_1__2 
       (.I0(\rdata_data_reg[23]_i_2__2 [0]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[16]_i_2__2 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[17]_i_1__2 
       (.I0(\rdata_data_reg[23]_i_2__2 [1]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[17]_i_2__2 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[18]_i_1__2 
       (.I0(\rdata_data_reg[23]_i_2__2 [2]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[18]_i_2__2 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[19]_i_1__2 
       (.I0(\rdata_data_reg[23]_i_2__2 [3]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[19]_i_2__2 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[1]_i_1__2 
       (.I0(DOBDO[1]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[1]_i_2__1 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[20]_i_1__2 
       (.I0(\rdata_data_reg[23]_i_2__2 [4]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[20]_i_2__2 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[21]_i_1__2 
       (.I0(\rdata_data_reg[23]_i_2__2 [5]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[21]_i_2__2 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[22]_i_1__2 
       (.I0(\rdata_data_reg[23]_i_2__2 [6]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[22]_i_2__2 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[23]_i_1__2 
       (.I0(\rdata_data_reg[23]_i_2__2 [7]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[23]_i_2__2_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[24]_i_1__2 
       (.I0(\rdata_data_reg[31]_i_4__2 [0]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[24]_i_2__2 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[25]_i_1__2 
       (.I0(\rdata_data_reg[31]_i_4__2 [1]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[25]_i_2__2 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[26]_i_1__2 
       (.I0(\rdata_data_reg[31]_i_4__2 [2]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[26]_i_2__2 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[27]_i_1__2 
       (.I0(\rdata_data_reg[31]_i_4__2 [3]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[27]_i_2__2 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[28]_i_1__2 
       (.I0(\rdata_data_reg[31]_i_4__2 [4]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[28]_i_2__2 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[29]_i_1__2 
       (.I0(\rdata_data_reg[31]_i_4__2 [5]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[29]_i_2__2 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[2]_i_1__2 
       (.I0(DOBDO[2]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[2]_i_2__2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[30]_i_1__2 
       (.I0(\rdata_data_reg[31]_i_4__2 [6]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[30]_i_2__2 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[31]_i_2__2 
       (.I0(\rdata_data_reg[31]_i_4__2 [7]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[31]_i_4__2_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[3]_i_1__2 
       (.I0(DOBDO[3]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[3]_i_2__2 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_1__2 
       (.I0(DOBDO[4]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[4]_i_2__2 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_1__2 
       (.I0(DOBDO[5]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[5]_i_2__2 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_1__2 
       (.I0(DOBDO[6]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[6]_i_2__2 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[7]_i_1__2 
       (.I0(DOBDO[7]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[7]_i_2__1 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[8]_i_1__2 
       (.I0(\rdata_data_reg[15]_i_2__2 [0]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[8]_i_2__2 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[9]_i_1__2 
       (.I0(\rdata_data_reg[15]_i_2__2 [1]),
        .I1(\rdata_data_reg[31]_i_3__1 ),
        .I2(\rdata_data_reg[9]_i_2__2 ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_buffecud" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_buffecud
   (D,
    \tmp_1_reg_2515_reg[7] ,
    ADDRBWRADDR,
    E,
    ram_reg,
    ram_reg_0,
    \reg_1481_reg[0] ,
    ram_reg_1,
    ram_reg_2,
    \gen_write[1].mem_reg_0 ,
    q0_reg,
    ap_clk,
    ce016_out,
    ce1,
    Q,
    DIADI,
    DIBDI,
    \or_cond_reg_2767_reg[0] ,
    \ap_CS_fsm_reg[42] ,
    \ap_CS_fsm_reg[29] ,
    \tmp_1_reg_2515_reg[2] ,
    \SBUS_data_load_8_reg_2590_reg[2] ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[24] ,
    \ap_CS_fsm_reg[19] ,
    \reg_1473_reg[2] ,
    \reg_1469_reg[2] ,
    \tmp_1_reg_2515_reg[0] ,
    \ap_CS_fsm_reg[24]_0 ,
    \ap_CS_fsm_reg[16] ,
    \SBUS_data_load_12_reg_2634_reg[0] ,
    \ap_CS_fsm_reg[7]_0 ,
    \ap_CS_fsm_reg[5] ,
    \reg_1469_reg[7] ,
    \tmp_1_reg_2515_reg[6] ,
    \ap_CS_fsm_reg[16]_0 ,
    \SBUS_data_load_12_reg_2634_reg[6] ,
    \ap_CS_fsm_reg[25] ,
    \ap_CS_fsm_reg[24]_1 ,
    \SBUS_data_load_22_reg_2744_reg[6] ,
    \ap_CS_fsm_reg[7]_1 ,
    \tmp_1_reg_2515_reg[7]_0 ,
    \ap_CS_fsm_reg[22] ,
    \SBUS_data_load_15_reg_2667_reg[7] ,
    \ap_CS_fsm_reg[18] ,
    \ap_CS_fsm_reg[9] ,
    \ap_CS_fsm_reg[6] ,
    \reg_1473_reg[7] ,
    \ap_CS_fsm_reg[18]_0 ,
    \ap_CS_fsm_reg[7]_2 ,
    \tmp_1_reg_2515_reg[4] ,
    \ap_CS_fsm_reg[22]_0 ,
    \SBUS_data_load_13_reg_2645_reg[4] ,
    \ap_CS_fsm_reg[7]_3 ,
    \SBUS_data_load_3_reg_2535_reg[4] ,
    \SBUS_data_load_15_reg_2667_reg[4] ,
    \tmp_1_reg_2515_reg[1] ,
    \ap_CS_fsm_reg[22]_1 ,
    \SBUS_data_load_15_reg_2667_reg[1] ,
    \SBUS_data_load_5_reg_2557_reg[1] ,
    \SBUS_data_load_3_reg_2535_reg[1] ,
    \tmp_1_reg_2515_reg[3] ,
    \ap_CS_fsm_reg[22]_2 ,
    \SBUS_data_load_5_reg_2557_reg[3] ,
    \SBUS_data_load_3_reg_2535_reg[3] ,
    \SBUS_data_load_15_reg_2667_reg[3] ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \tmp_1_reg_2515_reg[5] ,
    \ap_CS_fsm_reg[22]_3 ,
    \SBUS_data_load_15_reg_2667_reg[5] ,
    \SBUS_data_load_5_reg_2557_reg[5] ,
    \SBUS_data_load_3_reg_2535_reg[5] ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[33] ,
    \ap_CS_fsm_reg[4] ,
    \SBUS_data_load_3_reg_2535_reg[0] ,
    \SBUS_data_load_3_reg_2535_reg[6] );
  output [7:0]D;
  output [7:0]\tmp_1_reg_2515_reg[7] ;
  output [0:0]ADDRBWRADDR;
  output [0:0]E;
  output ram_reg;
  output ram_reg_0;
  output \reg_1481_reg[0] ;
  output ram_reg_1;
  output ram_reg_2;
  output [7:0]\gen_write[1].mem_reg_0 ;
  output q0_reg;
  input ap_clk;
  input ce016_out;
  input ce1;
  input [47:0]Q;
  input [7:0]DIADI;
  input [7:0]DIBDI;
  input \or_cond_reg_2767_reg[0] ;
  input \ap_CS_fsm_reg[42] ;
  input \ap_CS_fsm_reg[29] ;
  input \tmp_1_reg_2515_reg[2] ;
  input \SBUS_data_load_8_reg_2590_reg[2] ;
  input \ap_CS_fsm_reg[7] ;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[24] ;
  input \ap_CS_fsm_reg[19] ;
  input [0:0]\reg_1473_reg[2] ;
  input \reg_1469_reg[2] ;
  input \tmp_1_reg_2515_reg[0] ;
  input \ap_CS_fsm_reg[24]_0 ;
  input \ap_CS_fsm_reg[16] ;
  input \SBUS_data_load_12_reg_2634_reg[0] ;
  input \ap_CS_fsm_reg[7]_0 ;
  input \ap_CS_fsm_reg[5] ;
  input [3:0]\reg_1469_reg[7] ;
  input \tmp_1_reg_2515_reg[6] ;
  input \ap_CS_fsm_reg[16]_0 ;
  input \SBUS_data_load_12_reg_2634_reg[6] ;
  input \ap_CS_fsm_reg[25] ;
  input \ap_CS_fsm_reg[24]_1 ;
  input \SBUS_data_load_22_reg_2744_reg[6] ;
  input \ap_CS_fsm_reg[7]_1 ;
  input \tmp_1_reg_2515_reg[7]_0 ;
  input \ap_CS_fsm_reg[22] ;
  input \SBUS_data_load_15_reg_2667_reg[7] ;
  input \ap_CS_fsm_reg[18] ;
  input \ap_CS_fsm_reg[9] ;
  input \ap_CS_fsm_reg[6] ;
  input \reg_1473_reg[7] ;
  input \ap_CS_fsm_reg[18]_0 ;
  input \ap_CS_fsm_reg[7]_2 ;
  input \tmp_1_reg_2515_reg[4] ;
  input \ap_CS_fsm_reg[22]_0 ;
  input \SBUS_data_load_13_reg_2645_reg[4] ;
  input \ap_CS_fsm_reg[7]_3 ;
  input \SBUS_data_load_3_reg_2535_reg[4] ;
  input \SBUS_data_load_15_reg_2667_reg[4] ;
  input \tmp_1_reg_2515_reg[1] ;
  input \ap_CS_fsm_reg[22]_1 ;
  input \SBUS_data_load_15_reg_2667_reg[1] ;
  input \SBUS_data_load_5_reg_2557_reg[1] ;
  input \SBUS_data_load_3_reg_2535_reg[1] ;
  input \tmp_1_reg_2515_reg[3] ;
  input \ap_CS_fsm_reg[22]_2 ;
  input \SBUS_data_load_5_reg_2557_reg[3] ;
  input \SBUS_data_load_3_reg_2535_reg[3] ;
  input \SBUS_data_load_15_reg_2667_reg[3] ;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input \tmp_1_reg_2515_reg[5] ;
  input \ap_CS_fsm_reg[22]_3 ;
  input \SBUS_data_load_15_reg_2667_reg[5] ;
  input \SBUS_data_load_5_reg_2557_reg[5] ;
  input \SBUS_data_load_3_reg_2535_reg[5] ;
  input \ap_CS_fsm_reg[2]_1 ;
  input \ap_CS_fsm_reg[33] ;
  input \ap_CS_fsm_reg[4] ;
  input \SBUS_data_load_3_reg_2535_reg[0] ;
  input \SBUS_data_load_3_reg_2535_reg[6] ;

  wire [0:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DIBDI;
  wire [0:0]E;
  wire [47:0]Q;
  wire \SBUS_data_load_12_reg_2634_reg[0] ;
  wire \SBUS_data_load_12_reg_2634_reg[6] ;
  wire \SBUS_data_load_13_reg_2645_reg[4] ;
  wire \SBUS_data_load_15_reg_2667_reg[1] ;
  wire \SBUS_data_load_15_reg_2667_reg[3] ;
  wire \SBUS_data_load_15_reg_2667_reg[4] ;
  wire \SBUS_data_load_15_reg_2667_reg[5] ;
  wire \SBUS_data_load_15_reg_2667_reg[7] ;
  wire \SBUS_data_load_22_reg_2744_reg[6] ;
  wire \SBUS_data_load_3_reg_2535_reg[0] ;
  wire \SBUS_data_load_3_reg_2535_reg[1] ;
  wire \SBUS_data_load_3_reg_2535_reg[3] ;
  wire \SBUS_data_load_3_reg_2535_reg[4] ;
  wire \SBUS_data_load_3_reg_2535_reg[5] ;
  wire \SBUS_data_load_3_reg_2535_reg[6] ;
  wire \SBUS_data_load_5_reg_2557_reg[1] ;
  wire \SBUS_data_load_5_reg_2557_reg[3] ;
  wire \SBUS_data_load_5_reg_2557_reg[5] ;
  wire \SBUS_data_load_8_reg_2590_reg[2] ;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[16]_0 ;
  wire \ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[18]_0 ;
  wire \ap_CS_fsm_reg[19] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[22]_0 ;
  wire \ap_CS_fsm_reg[22]_1 ;
  wire \ap_CS_fsm_reg[22]_2 ;
  wire \ap_CS_fsm_reg[22]_3 ;
  wire \ap_CS_fsm_reg[24] ;
  wire \ap_CS_fsm_reg[24]_0 ;
  wire \ap_CS_fsm_reg[24]_1 ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[29] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[33] ;
  wire \ap_CS_fsm_reg[42] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[7]_1 ;
  wire \ap_CS_fsm_reg[7]_2 ;
  wire \ap_CS_fsm_reg[7]_3 ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ce016_out;
  wire ce1;
  wire [7:0]\gen_write[1].mem_reg_0 ;
  wire \or_cond_reg_2767_reg[0] ;
  wire q0_reg;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire \reg_1469_reg[2] ;
  wire [3:0]\reg_1469_reg[7] ;
  wire [0:0]\reg_1473_reg[2] ;
  wire \reg_1473_reg[7] ;
  wire \reg_1481_reg[0] ;
  wire \tmp_1_reg_2515_reg[0] ;
  wire \tmp_1_reg_2515_reg[1] ;
  wire \tmp_1_reg_2515_reg[2] ;
  wire \tmp_1_reg_2515_reg[3] ;
  wire \tmp_1_reg_2515_reg[4] ;
  wire \tmp_1_reg_2515_reg[5] ;
  wire \tmp_1_reg_2515_reg[6] ;
  wire [7:0]\tmp_1_reg_2515_reg[7] ;
  wire \tmp_1_reg_2515_reg[7]_0 ;

  design_1_RC_RECEIVER_0_2_RC_RECEIVER_buffecud_ram RC_RECEIVER_buffecud_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .DIADI(DIADI),
        .DIBDI(DIBDI),
        .E(E),
        .Q(Q),
        .\SBUS_data_load_12_reg_2634_reg[0] (\SBUS_data_load_12_reg_2634_reg[0] ),
        .\SBUS_data_load_12_reg_2634_reg[6] (\SBUS_data_load_12_reg_2634_reg[6] ),
        .\SBUS_data_load_13_reg_2645_reg[4] (\SBUS_data_load_13_reg_2645_reg[4] ),
        .\SBUS_data_load_15_reg_2667_reg[1] (\SBUS_data_load_15_reg_2667_reg[1] ),
        .\SBUS_data_load_15_reg_2667_reg[3] (\SBUS_data_load_15_reg_2667_reg[3] ),
        .\SBUS_data_load_15_reg_2667_reg[4] (\SBUS_data_load_15_reg_2667_reg[4] ),
        .\SBUS_data_load_15_reg_2667_reg[5] (\SBUS_data_load_15_reg_2667_reg[5] ),
        .\SBUS_data_load_15_reg_2667_reg[7] (\SBUS_data_load_15_reg_2667_reg[7] ),
        .\SBUS_data_load_22_reg_2744_reg[6] (\SBUS_data_load_22_reg_2744_reg[6] ),
        .\SBUS_data_load_3_reg_2535_reg[0] (\SBUS_data_load_3_reg_2535_reg[0] ),
        .\SBUS_data_load_3_reg_2535_reg[1] (\SBUS_data_load_3_reg_2535_reg[1] ),
        .\SBUS_data_load_3_reg_2535_reg[3] (\SBUS_data_load_3_reg_2535_reg[3] ),
        .\SBUS_data_load_3_reg_2535_reg[4] (\SBUS_data_load_3_reg_2535_reg[4] ),
        .\SBUS_data_load_3_reg_2535_reg[5] (\SBUS_data_load_3_reg_2535_reg[5] ),
        .\SBUS_data_load_3_reg_2535_reg[6] (\SBUS_data_load_3_reg_2535_reg[6] ),
        .\SBUS_data_load_5_reg_2557_reg[1] (\SBUS_data_load_5_reg_2557_reg[1] ),
        .\SBUS_data_load_5_reg_2557_reg[3] (\SBUS_data_load_5_reg_2557_reg[3] ),
        .\SBUS_data_load_5_reg_2557_reg[5] (\SBUS_data_load_5_reg_2557_reg[5] ),
        .\SBUS_data_load_8_reg_2590_reg[2] (\SBUS_data_load_8_reg_2590_reg[2] ),
        .\ap_CS_fsm_reg[16] (\ap_CS_fsm_reg[16] ),
        .\ap_CS_fsm_reg[16]_0 (\ap_CS_fsm_reg[16]_0 ),
        .\ap_CS_fsm_reg[18] (\ap_CS_fsm_reg[18] ),
        .\ap_CS_fsm_reg[18]_0 (\ap_CS_fsm_reg[18]_0 ),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm_reg[19] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm_reg[22] ),
        .\ap_CS_fsm_reg[22]_0 (\ap_CS_fsm_reg[22]_0 ),
        .\ap_CS_fsm_reg[22]_1 (\ap_CS_fsm_reg[22]_1 ),
        .\ap_CS_fsm_reg[22]_2 (\ap_CS_fsm_reg[22]_2 ),
        .\ap_CS_fsm_reg[22]_3 (\ap_CS_fsm_reg[22]_3 ),
        .\ap_CS_fsm_reg[24] (\ap_CS_fsm_reg[24] ),
        .\ap_CS_fsm_reg[24]_0 (\ap_CS_fsm_reg[24]_0 ),
        .\ap_CS_fsm_reg[24]_1 (\ap_CS_fsm_reg[24]_1 ),
        .\ap_CS_fsm_reg[25] (\ap_CS_fsm_reg[25] ),
        .\ap_CS_fsm_reg[29] (\ap_CS_fsm_reg[29] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[33] (\ap_CS_fsm_reg[33] ),
        .\ap_CS_fsm_reg[42] (\ap_CS_fsm_reg[42] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[7]_0 (\ap_CS_fsm_reg[7]_0 ),
        .\ap_CS_fsm_reg[7]_1 (\ap_CS_fsm_reg[7]_1 ),
        .\ap_CS_fsm_reg[7]_2 (\ap_CS_fsm_reg[7]_2 ),
        .\ap_CS_fsm_reg[7]_3 (\ap_CS_fsm_reg[7]_3 ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ce016_out(ce016_out),
        .ce1(ce1),
        .\gen_write[1].mem_reg_0 (\gen_write[1].mem_reg_0 ),
        .\or_cond_reg_2767_reg[0] (\or_cond_reg_2767_reg[0] ),
        .q0_reg(q0_reg),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .\reg_1469_reg[2] (\reg_1469_reg[2] ),
        .\reg_1469_reg[7] (\reg_1469_reg[7] ),
        .\reg_1473_reg[2] (\reg_1473_reg[2] ),
        .\reg_1473_reg[7] (\reg_1473_reg[7] ),
        .\reg_1481_reg[0] (\reg_1481_reg[0] ),
        .\tmp_1_reg_2515_reg[0] (\tmp_1_reg_2515_reg[0] ),
        .\tmp_1_reg_2515_reg[1] (\tmp_1_reg_2515_reg[1] ),
        .\tmp_1_reg_2515_reg[2] (\tmp_1_reg_2515_reg[2] ),
        .\tmp_1_reg_2515_reg[3] (\tmp_1_reg_2515_reg[3] ),
        .\tmp_1_reg_2515_reg[4] (\tmp_1_reg_2515_reg[4] ),
        .\tmp_1_reg_2515_reg[5] (\tmp_1_reg_2515_reg[5] ),
        .\tmp_1_reg_2515_reg[6] (\tmp_1_reg_2515_reg[6] ),
        .\tmp_1_reg_2515_reg[7] (\tmp_1_reg_2515_reg[7] ),
        .\tmp_1_reg_2515_reg[7]_0 (\tmp_1_reg_2515_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_buffecud_ram" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_buffecud_ram
   (D,
    \tmp_1_reg_2515_reg[7] ,
    ADDRBWRADDR,
    E,
    ram_reg_0,
    ram_reg_1,
    \reg_1481_reg[0] ,
    ram_reg_2,
    ram_reg_3,
    \gen_write[1].mem_reg_0 ,
    q0_reg,
    ap_clk,
    ce016_out,
    ce1,
    Q,
    DIADI,
    DIBDI,
    \or_cond_reg_2767_reg[0] ,
    \ap_CS_fsm_reg[42] ,
    \ap_CS_fsm_reg[29] ,
    \tmp_1_reg_2515_reg[2] ,
    \SBUS_data_load_8_reg_2590_reg[2] ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[24] ,
    \ap_CS_fsm_reg[19] ,
    \reg_1473_reg[2] ,
    \reg_1469_reg[2] ,
    \tmp_1_reg_2515_reg[0] ,
    \ap_CS_fsm_reg[24]_0 ,
    \ap_CS_fsm_reg[16] ,
    \SBUS_data_load_12_reg_2634_reg[0] ,
    \ap_CS_fsm_reg[7]_0 ,
    \ap_CS_fsm_reg[5] ,
    \reg_1469_reg[7] ,
    \tmp_1_reg_2515_reg[6] ,
    \ap_CS_fsm_reg[16]_0 ,
    \SBUS_data_load_12_reg_2634_reg[6] ,
    \ap_CS_fsm_reg[25] ,
    \ap_CS_fsm_reg[24]_1 ,
    \SBUS_data_load_22_reg_2744_reg[6] ,
    \ap_CS_fsm_reg[7]_1 ,
    \tmp_1_reg_2515_reg[7]_0 ,
    \ap_CS_fsm_reg[22] ,
    \SBUS_data_load_15_reg_2667_reg[7] ,
    \ap_CS_fsm_reg[18] ,
    \ap_CS_fsm_reg[9] ,
    \ap_CS_fsm_reg[6] ,
    \reg_1473_reg[7] ,
    \ap_CS_fsm_reg[18]_0 ,
    \ap_CS_fsm_reg[7]_2 ,
    \tmp_1_reg_2515_reg[4] ,
    \ap_CS_fsm_reg[22]_0 ,
    \SBUS_data_load_13_reg_2645_reg[4] ,
    \ap_CS_fsm_reg[7]_3 ,
    \SBUS_data_load_3_reg_2535_reg[4] ,
    \SBUS_data_load_15_reg_2667_reg[4] ,
    \tmp_1_reg_2515_reg[1] ,
    \ap_CS_fsm_reg[22]_1 ,
    \SBUS_data_load_15_reg_2667_reg[1] ,
    \SBUS_data_load_5_reg_2557_reg[1] ,
    \SBUS_data_load_3_reg_2535_reg[1] ,
    \tmp_1_reg_2515_reg[3] ,
    \ap_CS_fsm_reg[22]_2 ,
    \SBUS_data_load_5_reg_2557_reg[3] ,
    \SBUS_data_load_3_reg_2535_reg[3] ,
    \SBUS_data_load_15_reg_2667_reg[3] ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \tmp_1_reg_2515_reg[5] ,
    \ap_CS_fsm_reg[22]_3 ,
    \SBUS_data_load_15_reg_2667_reg[5] ,
    \SBUS_data_load_5_reg_2557_reg[5] ,
    \SBUS_data_load_3_reg_2535_reg[5] ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[33] ,
    \ap_CS_fsm_reg[4] ,
    \SBUS_data_load_3_reg_2535_reg[0] ,
    \SBUS_data_load_3_reg_2535_reg[6] );
  output [7:0]D;
  output [7:0]\tmp_1_reg_2515_reg[7] ;
  output [0:0]ADDRBWRADDR;
  output [0:0]E;
  output ram_reg_0;
  output ram_reg_1;
  output \reg_1481_reg[0] ;
  output ram_reg_2;
  output ram_reg_3;
  output [7:0]\gen_write[1].mem_reg_0 ;
  output q0_reg;
  input ap_clk;
  input ce016_out;
  input ce1;
  input [47:0]Q;
  input [7:0]DIADI;
  input [7:0]DIBDI;
  input \or_cond_reg_2767_reg[0] ;
  input \ap_CS_fsm_reg[42] ;
  input \ap_CS_fsm_reg[29] ;
  input \tmp_1_reg_2515_reg[2] ;
  input \SBUS_data_load_8_reg_2590_reg[2] ;
  input \ap_CS_fsm_reg[7] ;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[24] ;
  input \ap_CS_fsm_reg[19] ;
  input [0:0]\reg_1473_reg[2] ;
  input \reg_1469_reg[2] ;
  input \tmp_1_reg_2515_reg[0] ;
  input \ap_CS_fsm_reg[24]_0 ;
  input \ap_CS_fsm_reg[16] ;
  input \SBUS_data_load_12_reg_2634_reg[0] ;
  input \ap_CS_fsm_reg[7]_0 ;
  input \ap_CS_fsm_reg[5] ;
  input [3:0]\reg_1469_reg[7] ;
  input \tmp_1_reg_2515_reg[6] ;
  input \ap_CS_fsm_reg[16]_0 ;
  input \SBUS_data_load_12_reg_2634_reg[6] ;
  input \ap_CS_fsm_reg[25] ;
  input \ap_CS_fsm_reg[24]_1 ;
  input \SBUS_data_load_22_reg_2744_reg[6] ;
  input \ap_CS_fsm_reg[7]_1 ;
  input \tmp_1_reg_2515_reg[7]_0 ;
  input \ap_CS_fsm_reg[22] ;
  input \SBUS_data_load_15_reg_2667_reg[7] ;
  input \ap_CS_fsm_reg[18] ;
  input \ap_CS_fsm_reg[9] ;
  input \ap_CS_fsm_reg[6] ;
  input \reg_1473_reg[7] ;
  input \ap_CS_fsm_reg[18]_0 ;
  input \ap_CS_fsm_reg[7]_2 ;
  input \tmp_1_reg_2515_reg[4] ;
  input \ap_CS_fsm_reg[22]_0 ;
  input \SBUS_data_load_13_reg_2645_reg[4] ;
  input \ap_CS_fsm_reg[7]_3 ;
  input \SBUS_data_load_3_reg_2535_reg[4] ;
  input \SBUS_data_load_15_reg_2667_reg[4] ;
  input \tmp_1_reg_2515_reg[1] ;
  input \ap_CS_fsm_reg[22]_1 ;
  input \SBUS_data_load_15_reg_2667_reg[1] ;
  input \SBUS_data_load_5_reg_2557_reg[1] ;
  input \SBUS_data_load_3_reg_2535_reg[1] ;
  input \tmp_1_reg_2515_reg[3] ;
  input \ap_CS_fsm_reg[22]_2 ;
  input \SBUS_data_load_5_reg_2557_reg[3] ;
  input \SBUS_data_load_3_reg_2535_reg[3] ;
  input \SBUS_data_load_15_reg_2667_reg[3] ;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input \tmp_1_reg_2515_reg[5] ;
  input \ap_CS_fsm_reg[22]_3 ;
  input \SBUS_data_load_15_reg_2667_reg[5] ;
  input \SBUS_data_load_5_reg_2557_reg[5] ;
  input \SBUS_data_load_3_reg_2535_reg[5] ;
  input \ap_CS_fsm_reg[2]_1 ;
  input \ap_CS_fsm_reg[33] ;
  input \ap_CS_fsm_reg[4] ;
  input \SBUS_data_load_3_reg_2535_reg[0] ;
  input \SBUS_data_load_3_reg_2535_reg[6] ;

  wire [0:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DIBDI;
  wire [0:0]E;
  wire [47:0]Q;
  wire \SBUS_data_load_12_reg_2634_reg[0] ;
  wire \SBUS_data_load_12_reg_2634_reg[6] ;
  wire \SBUS_data_load_13_reg_2645_reg[4] ;
  wire \SBUS_data_load_15_reg_2667_reg[1] ;
  wire \SBUS_data_load_15_reg_2667_reg[3] ;
  wire \SBUS_data_load_15_reg_2667_reg[4] ;
  wire \SBUS_data_load_15_reg_2667_reg[5] ;
  wire \SBUS_data_load_15_reg_2667_reg[7] ;
  wire \SBUS_data_load_22_reg_2744_reg[6] ;
  wire \SBUS_data_load_3_reg_2535_reg[0] ;
  wire \SBUS_data_load_3_reg_2535_reg[1] ;
  wire \SBUS_data_load_3_reg_2535_reg[3] ;
  wire \SBUS_data_load_3_reg_2535_reg[4] ;
  wire \SBUS_data_load_3_reg_2535_reg[5] ;
  wire \SBUS_data_load_3_reg_2535_reg[6] ;
  wire \SBUS_data_load_5_reg_2557_reg[1] ;
  wire \SBUS_data_load_5_reg_2557_reg[3] ;
  wire \SBUS_data_load_5_reg_2557_reg[5] ;
  wire \SBUS_data_load_8_reg_2590_reg[2] ;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[16]_0 ;
  wire \ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[18]_0 ;
  wire \ap_CS_fsm_reg[19] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[22]_0 ;
  wire \ap_CS_fsm_reg[22]_1 ;
  wire \ap_CS_fsm_reg[22]_2 ;
  wire \ap_CS_fsm_reg[22]_3 ;
  wire \ap_CS_fsm_reg[24] ;
  wire \ap_CS_fsm_reg[24]_0 ;
  wire \ap_CS_fsm_reg[24]_1 ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[29] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[33] ;
  wire \ap_CS_fsm_reg[42] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[7]_1 ;
  wire \ap_CS_fsm_reg[7]_2 ;
  wire \ap_CS_fsm_reg[7]_3 ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ce016_out;
  wire ce1;
  wire [7:0]\gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_0_i_105_n_0 ;
  wire \gen_write[1].mem_reg_0_i_116_n_0 ;
  wire \gen_write[1].mem_reg_0_i_126_n_0 ;
  wire \gen_write[1].mem_reg_0_i_129_n_0 ;
  wire \gen_write[1].mem_reg_0_i_140_n_0 ;
  wire \gen_write[1].mem_reg_0_i_147_n_0 ;
  wire \gen_write[1].mem_reg_0_i_153_n_0 ;
  wire \gen_write[1].mem_reg_0_i_170_n_0 ;
  wire \gen_write[1].mem_reg_0_i_47_n_0 ;
  wire \gen_write[1].mem_reg_0_i_52__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_56__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_60_n_0 ;
  wire \gen_write[1].mem_reg_0_i_64_n_0 ;
  wire \gen_write[1].mem_reg_0_i_66_n_0 ;
  wire \gen_write[1].mem_reg_0_i_70_n_0 ;
  wire \gen_write[1].mem_reg_0_i_73__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_90__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_96_n_0 ;
  wire \or_cond_reg_2767_reg[0] ;
  wire q0_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_i_10_n_0;
  wire ram_reg_i_11_n_0;
  wire ram_reg_i_33_n_0;
  wire ram_reg_i_34_n_0;
  wire ram_reg_i_35_n_0;
  wire ram_reg_i_36_n_0;
  wire ram_reg_i_37_n_0;
  wire ram_reg_i_38_n_0;
  wire ram_reg_i_39_n_0;
  wire ram_reg_i_3_n_0;
  wire ram_reg_i_40_n_0;
  wire ram_reg_i_41_n_0;
  wire ram_reg_i_42_n_0;
  wire ram_reg_i_43_n_0;
  wire ram_reg_i_44_n_0;
  wire ram_reg_i_45_n_0;
  wire ram_reg_i_46_n_0;
  wire ram_reg_i_47_n_0;
  wire ram_reg_i_48_n_0;
  wire ram_reg_i_49_n_0;
  wire ram_reg_i_4_n_0;
  wire ram_reg_i_50_n_0;
  wire ram_reg_i_54_n_0;
  wire ram_reg_i_55_n_0;
  wire ram_reg_i_56_n_0;
  wire ram_reg_i_57_n_0;
  wire ram_reg_i_58_n_0;
  wire ram_reg_i_59_n_0;
  wire ram_reg_i_5_n_0;
  wire ram_reg_i_60_n_0;
  wire ram_reg_i_61_n_0;
  wire ram_reg_i_62_n_0;
  wire ram_reg_i_63_n_0;
  wire ram_reg_i_64_n_0;
  wire ram_reg_i_65_n_0;
  wire ram_reg_i_66_n_0;
  wire ram_reg_i_6_n_0;
  wire ram_reg_i_7_n_0;
  wire ram_reg_i_8_n_0;
  wire ram_reg_i_9_n_0;
  wire \reg_1469_reg[2] ;
  wire [3:0]\reg_1469_reg[7] ;
  wire [0:0]\reg_1473_reg[2] ;
  wire \reg_1473_reg[7] ;
  wire \reg_1481_reg[0] ;
  wire \tmp_1_reg_2515_reg[0] ;
  wire \tmp_1_reg_2515_reg[1] ;
  wire \tmp_1_reg_2515_reg[2] ;
  wire \tmp_1_reg_2515_reg[3] ;
  wire \tmp_1_reg_2515_reg[4] ;
  wire \tmp_1_reg_2515_reg[5] ;
  wire \tmp_1_reg_2515_reg[6] ;
  wire [7:0]\tmp_1_reg_2515_reg[7] ;
  wire \tmp_1_reg_2515_reg[7]_0 ;
  wire we0;
  wire we1;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000EFEAEAEA)) 
    \gen_write[1].mem_reg_0_i_105 
       (.I0(Q[2]),
        .I1(\tmp_1_reg_2515_reg[7] [5]),
        .I2(Q[1]),
        .I3(D[5]),
        .I4(Q[0]),
        .I5(\ap_CS_fsm_reg[2]_1 ),
        .O(\gen_write[1].mem_reg_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEAEAEA)) 
    \gen_write[1].mem_reg_0_i_116 
       (.I0(Q[2]),
        .I1(\tmp_1_reg_2515_reg[7] [4]),
        .I2(Q[1]),
        .I3(D[4]),
        .I4(Q[0]),
        .I5(\ap_CS_fsm_reg[2]_0 ),
        .O(\gen_write[1].mem_reg_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEAEAEA)) 
    \gen_write[1].mem_reg_0_i_126 
       (.I0(Q[2]),
        .I1(\tmp_1_reg_2515_reg[7] [3]),
        .I2(Q[1]),
        .I3(D[3]),
        .I4(Q[0]),
        .I5(\ap_CS_fsm_reg[2] ),
        .O(\gen_write[1].mem_reg_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF0D)) 
    \gen_write[1].mem_reg_0_i_129 
       (.I0(Q[3]),
        .I1(\reg_1473_reg[2] ),
        .I2(\gen_write[1].mem_reg_0_i_170_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\reg_1469_reg[2] ),
        .O(\gen_write[1].mem_reg_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \gen_write[1].mem_reg_0_i_140 
       (.I0(\reg_1469_reg[7] [1]),
        .I1(Q[2]),
        .I2(\tmp_1_reg_2515_reg[7] [1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(D[1]),
        .O(\gen_write[1].mem_reg_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F220000)) 
    \gen_write[1].mem_reg_0_i_147 
       (.I0(Q[0]),
        .I1(D[0]),
        .I2(\tmp_1_reg_2515_reg[7] [0]),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[4] ),
        .I5(\SBUS_data_load_3_reg_2535_reg[0] ),
        .O(\gen_write[1].mem_reg_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F220000)) 
    \gen_write[1].mem_reg_0_i_153 
       (.I0(Q[0]),
        .I1(D[6]),
        .I2(\tmp_1_reg_2515_reg[7] [6]),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[4] ),
        .I5(\SBUS_data_load_3_reg_2535_reg[6] ),
        .O(\gen_write[1].mem_reg_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0010011100100010)) 
    \gen_write[1].mem_reg_0_i_170 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\tmp_1_reg_2515_reg[7] [2]),
        .I4(D[2]),
        .I5(Q[0]),
        .O(\gen_write[1].mem_reg_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEEAAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_19__0 
       (.I0(\tmp_1_reg_2515_reg[7]_0 ),
        .I1(\ap_CS_fsm_reg[22] ),
        .I2(\gen_write[1].mem_reg_0_i_47_n_0 ),
        .I3(\SBUS_data_load_15_reg_2667_reg[7] ),
        .I4(\ap_CS_fsm_reg[18] ),
        .I5(\ap_CS_fsm_reg[29] ),
        .O(\gen_write[1].mem_reg_0 [7]));
  MUXF7 \gen_write[1].mem_reg_0_i_20__0 
       (.I0(\tmp_1_reg_2515_reg[6] ),
        .I1(\gen_write[1].mem_reg_0_i_52__0_n_0 ),
        .O(\gen_write[1].mem_reg_0 [6]),
        .S(\ap_CS_fsm_reg[29] ));
  LUT6 #(
    .INIT(64'hBBBFBFBFAAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_21__0 
       (.I0(\tmp_1_reg_2515_reg[5] ),
        .I1(\ap_CS_fsm_reg[22]_3 ),
        .I2(\ap_CS_fsm_reg[19] ),
        .I3(\gen_write[1].mem_reg_0_i_56__0_n_0 ),
        .I4(\SBUS_data_load_15_reg_2667_reg[5] ),
        .I5(\ap_CS_fsm_reg[29] ),
        .O(\gen_write[1].mem_reg_0 [5]));
  LUT6 #(
    .INIT(64'hBFBFBFBBAAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_22__0 
       (.I0(\tmp_1_reg_2515_reg[4] ),
        .I1(\ap_CS_fsm_reg[22]_0 ),
        .I2(\gen_write[1].mem_reg_0_i_60_n_0 ),
        .I3(Q[17]),
        .I4(\SBUS_data_load_13_reg_2645_reg[4] ),
        .I5(\ap_CS_fsm_reg[29] ),
        .O(\gen_write[1].mem_reg_0 [4]));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \gen_write[1].mem_reg_0_i_23__0 
       (.I0(\tmp_1_reg_2515_reg[3] ),
        .I1(\ap_CS_fsm_reg[22]_2 ),
        .I2(\gen_write[1].mem_reg_0_i_64_n_0 ),
        .I3(\ap_CS_fsm_reg[19] ),
        .I4(\ap_CS_fsm_reg[29] ),
        .O(\gen_write[1].mem_reg_0 [3]));
  MUXF7 \gen_write[1].mem_reg_0_i_24__0 
       (.I0(\tmp_1_reg_2515_reg[2] ),
        .I1(\gen_write[1].mem_reg_0_i_66_n_0 ),
        .O(\gen_write[1].mem_reg_0 [2]),
        .S(\ap_CS_fsm_reg[29] ));
  LUT6 #(
    .INIT(64'hBBBBFFBFAAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_25__0 
       (.I0(\tmp_1_reg_2515_reg[1] ),
        .I1(\ap_CS_fsm_reg[22]_1 ),
        .I2(\SBUS_data_load_15_reg_2667_reg[1] ),
        .I3(\gen_write[1].mem_reg_0_i_70_n_0 ),
        .I4(\ap_CS_fsm_reg[19] ),
        .I5(\ap_CS_fsm_reg[29] ),
        .O(\gen_write[1].mem_reg_0 [1]));
  LUT6 #(
    .INIT(64'h88888A88AAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_26__0 
       (.I0(\tmp_1_reg_2515_reg[0] ),
        .I1(\ap_CS_fsm_reg[24]_0 ),
        .I2(\gen_write[1].mem_reg_0_i_73__0_n_0 ),
        .I3(\ap_CS_fsm_reg[16] ),
        .I4(\SBUS_data_load_12_reg_2634_reg[0] ),
        .I5(\ap_CS_fsm_reg[29] ),
        .O(\gen_write[1].mem_reg_0 [0]));
  LUT6 #(
    .INIT(64'h000000000000DFD5)) 
    \gen_write[1].mem_reg_0_i_47 
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(\gen_write[1].mem_reg_0_i_90__0_n_0 ),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(\reg_1473_reg[7] ),
        .I4(\ap_CS_fsm_reg[18]_0 ),
        .I5(\ap_CS_fsm_reg[7]_2 ),
        .O(\gen_write[1].mem_reg_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0404040404)) 
    \gen_write[1].mem_reg_0_i_52__0 
       (.I0(\gen_write[1].mem_reg_0_i_96_n_0 ),
        .I1(\ap_CS_fsm_reg[16]_0 ),
        .I2(\SBUS_data_load_12_reg_2634_reg[6] ),
        .I3(\ap_CS_fsm_reg[25] ),
        .I4(\ap_CS_fsm_reg[24]_1 ),
        .I5(\SBUS_data_load_22_reg_2744_reg[6] ),
        .O(\gen_write[1].mem_reg_0_i_52__0_n_0 ));
  LUT5 #(
    .INIT(32'hAEFEAEAE)) 
    \gen_write[1].mem_reg_0_i_56__0 
       (.I0(\ap_CS_fsm_reg[18]_0 ),
        .I1(\SBUS_data_load_5_reg_2557_reg[5] ),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(\gen_write[1].mem_reg_0_i_105_n_0 ),
        .I4(\SBUS_data_load_3_reg_2535_reg[5] ),
        .O(\gen_write[1].mem_reg_0_i_56__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01001111)) 
    \gen_write[1].mem_reg_0_i_60 
       (.I0(\ap_CS_fsm_reg[18]_0 ),
        .I1(\ap_CS_fsm_reg[7]_3 ),
        .I2(\gen_write[1].mem_reg_0_i_116_n_0 ),
        .I3(\SBUS_data_load_3_reg_2535_reg[4] ),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(\SBUS_data_load_15_reg_2667_reg[4] ),
        .O(\gen_write[1].mem_reg_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEFEEE)) 
    \gen_write[1].mem_reg_0_i_64 
       (.I0(\ap_CS_fsm_reg[18]_0 ),
        .I1(\SBUS_data_load_5_reg_2557_reg[3] ),
        .I2(\SBUS_data_load_3_reg_2535_reg[3] ),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(\gen_write[1].mem_reg_0_i_126_n_0 ),
        .I5(\SBUS_data_load_15_reg_2667_reg[3] ),
        .O(\gen_write[1].mem_reg_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF55545554)) 
    \gen_write[1].mem_reg_0_i_66 
       (.I0(\SBUS_data_load_8_reg_2590_reg[2] ),
        .I1(\gen_write[1].mem_reg_0_i_129_n_0 ),
        .I2(\ap_CS_fsm_reg[7] ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\ap_CS_fsm_reg[24] ),
        .I5(\ap_CS_fsm_reg[19] ),
        .O(\gen_write[1].mem_reg_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA08AA)) 
    \gen_write[1].mem_reg_0_i_70 
       (.I0(\SBUS_data_load_5_reg_2557_reg[1] ),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(\gen_write[1].mem_reg_0_i_140_n_0 ),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(\SBUS_data_load_3_reg_2535_reg[1] ),
        .I5(\ap_CS_fsm_reg[18]_0 ),
        .O(\gen_write[1].mem_reg_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABAAAAAAAB)) 
    \gen_write[1].mem_reg_0_i_73__0 
       (.I0(\ap_CS_fsm_reg[19] ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(\reg_1469_reg[7] [0]),
        .I5(\gen_write[1].mem_reg_0_i_147_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_73__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF47774777)) 
    \gen_write[1].mem_reg_0_i_90__0 
       (.I0(\tmp_1_reg_2515_reg[7] [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[7]),
        .I4(\reg_1469_reg[7] [3]),
        .I5(Q[2]),
        .O(\gen_write[1].mem_reg_0_i_90__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFFAB)) 
    \gen_write[1].mem_reg_0_i_96 
       (.I0(\ap_CS_fsm_reg[19] ),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(\reg_1469_reg[7] [2]),
        .I3(\gen_write[1].mem_reg_0_i_153_n_0 ),
        .I4(\ap_CS_fsm_reg[7]_1 ),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(\gen_write[1].mem_reg_0_i_96_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_i_3_n_0,ram_reg_i_4_n_0,ram_reg_i_5_n_0,ram_reg_i_6_n_0,ram_reg_i_7_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_i_8_n_0,ram_reg_i_9_n_0,ram_reg_i_10_n_0,ram_reg_i_11_n_0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIBDI}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],D}),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],\tmp_1_reg_2515_reg[7] }),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ce016_out),
        .ENBWREN(ce1),
        .REGCEAREGCE(1'b0),
        .REGCEB(Q[0]),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({we0,we0}),
        .WEBWE({1'b0,1'b0,we1,we1}));
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    ram_reg_i_10
       (.I0(ram_reg_i_44_n_0),
        .I1(ram_reg_i_43_n_0),
        .I2(ram_reg_i_45_n_0),
        .I3(ram_reg_i_46_n_0),
        .I4(ram_reg_i_42_n_0),
        .O(ram_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFEF)) 
    ram_reg_i_11
       (.I0(Q[23]),
        .I1(Q[47]),
        .I2(ram_reg_i_47_n_0),
        .I3(ram_reg_i_48_n_0),
        .I4(Q[45]),
        .I5(Q[21]),
        .O(ram_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    ram_reg_i_12
       (.I0(ram_reg_i_49_n_0),
        .I1(ram_reg_i_45_n_0),
        .I2(ram_reg_i_50_n_0),
        .I3(Q[27]),
        .I4(Q[3]),
        .I5(ram_reg_i_8_n_0),
        .O(ADDRBWRADDR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_29
       (.I0(E),
        .I1(Q[24]),
        .I2(ram_reg_0),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(we0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    ram_reg_i_3
       (.I0(Q[24]),
        .I1(Q[42]),
        .I2(Q[18]),
        .I3(Q[40]),
        .I4(Q[16]),
        .I5(ram_reg_i_33_n_0),
        .O(ram_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEA)) 
    ram_reg_i_30
       (.I0(ram_reg_1),
        .I1(\or_cond_reg_2767_reg[0] ),
        .I2(Q[27]),
        .I3(Q[29]),
        .I4(ram_reg_3),
        .I5(Q[1]),
        .O(we1));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_31
       (.I0(\reg_1481_reg[0] ),
        .I1(Q[26]),
        .O(q0_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_32
       (.I0(Q[14]),
        .I1(Q[10]),
        .I2(ram_reg_i_54_n_0),
        .I3(ram_reg_i_55_n_0),
        .I4(Q[22]),
        .I5(Q[16]),
        .O(ram_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_33
       (.I0(Q[22]),
        .I1(Q[46]),
        .I2(Q[20]),
        .I3(Q[44]),
        .O(ram_reg_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    ram_reg_i_34
       (.I0(Q[34]),
        .I1(Q[10]),
        .I2(Q[32]),
        .I3(Q[8]),
        .I4(ram_reg_i_39_n_0),
        .O(ram_reg_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    ram_reg_i_35
       (.I0(Q[42]),
        .I1(Q[18]),
        .I2(Q[40]),
        .I3(Q[16]),
        .I4(ram_reg_i_33_n_0),
        .O(ram_reg_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_36
       (.I0(Q[16]),
        .I1(Q[40]),
        .I2(Q[18]),
        .I3(Q[42]),
        .O(ram_reg_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_37
       (.I0(Q[8]),
        .I1(Q[32]),
        .I2(Q[10]),
        .I3(Q[34]),
        .O(ram_reg_i_37_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_38
       (.I0(Q[4]),
        .I1(Q[28]),
        .I2(Q[6]),
        .I3(Q[30]),
        .O(ram_reg_i_38_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_39
       (.I0(Q[14]),
        .I1(Q[12]),
        .I2(Q[36]),
        .I3(Q[38]),
        .O(ram_reg_i_39_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    ram_reg_i_4
       (.I0(Q[24]),
        .I1(ram_reg_i_34_n_0),
        .I2(ram_reg_i_35_n_0),
        .O(ram_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    ram_reg_i_40
       (.I0(Q[18]),
        .I1(Q[42]),
        .I2(Q[14]),
        .I3(Q[38]),
        .I4(ram_reg_i_56_n_0),
        .I5(ram_reg_i_57_n_0),
        .O(ram_reg_i_40_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ram_reg_i_41
       (.I0(ram_reg_i_33_n_0),
        .I1(Q[16]),
        .I2(Q[40]),
        .I3(Q[18]),
        .I4(Q[42]),
        .I5(Q[24]),
        .O(ram_reg_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_42
       (.I0(Q[17]),
        .I1(Q[41]),
        .I2(Q[19]),
        .I3(Q[43]),
        .O(ram_reg_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_43
       (.I0(Q[39]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[37]),
        .O(ram_reg_i_43_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_44
       (.I0(Q[23]),
        .I1(Q[47]),
        .I2(Q[21]),
        .I3(Q[45]),
        .O(ram_reg_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_45
       (.I0(Q[7]),
        .I1(Q[31]),
        .I2(Q[5]),
        .I3(Q[29]),
        .O(ram_reg_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_46
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[35]),
        .I3(Q[33]),
        .O(ram_reg_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_47
       (.I0(Q[43]),
        .I1(Q[19]),
        .O(ram_reg_i_47_n_0));
  LUT6 #(
    .INIT(64'h1111111111110010)) 
    ram_reg_i_48
       (.I0(Q[17]),
        .I1(Q[41]),
        .I2(ram_reg_i_58_n_0),
        .I3(ram_reg_i_59_n_0),
        .I4(Q[15]),
        .I5(Q[39]),
        .O(ram_reg_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    ram_reg_i_49
       (.I0(Q[33]),
        .I1(Q[35]),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(ram_reg_i_43_n_0),
        .O(ram_reg_i_49_n_0));
  LUT6 #(
    .INIT(64'h0040444455555555)) 
    ram_reg_i_5
       (.I0(Q[24]),
        .I1(ram_reg_i_36_n_0),
        .I2(ram_reg_i_37_n_0),
        .I3(ram_reg_i_38_n_0),
        .I4(ram_reg_i_39_n_0),
        .I5(ram_reg_i_33_n_0),
        .O(ram_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_50
       (.I0(Q[25]),
        .I1(Q[1]),
        .O(ram_reg_i_50_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_i_51
       (.I0(\ap_CS_fsm_reg[42] ),
        .I1(Q[47]),
        .I2(Q[37]),
        .I3(Q[43]),
        .I4(Q[33]),
        .I5(Q[29]),
        .O(ram_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    ram_reg_i_52
       (.I0(Q[43]),
        .I1(Q[39]),
        .I2(Q[31]),
        .I3(\or_cond_reg_2767_reg[0] ),
        .I4(ram_reg_i_60_n_0),
        .I5(ram_reg_i_61_n_0),
        .O(ram_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_53
       (.I0(Q[13]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[15]),
        .I4(Q[17]),
        .I5(ram_reg_i_62_n_0),
        .O(ram_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_54
       (.I0(Q[8]),
        .I1(Q[12]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(ram_reg_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_55
       (.I0(Q[18]),
        .I1(Q[20]),
        .O(ram_reg_i_55_n_0));
  LUT6 #(
    .INIT(64'h1111111111110010)) 
    ram_reg_i_56
       (.I0(Q[12]),
        .I1(Q[36]),
        .I2(ram_reg_i_63_n_0),
        .I3(ram_reg_i_64_n_0),
        .I4(Q[34]),
        .I5(Q[10]),
        .O(ram_reg_i_56_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_57
       (.I0(Q[40]),
        .I1(Q[16]),
        .O(ram_reg_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_58
       (.I0(Q[37]),
        .I1(Q[13]),
        .O(ram_reg_i_58_n_0));
  LUT6 #(
    .INIT(64'h1111111111110010)) 
    ram_reg_i_59
       (.I0(Q[11]),
        .I1(Q[35]),
        .I2(ram_reg_i_65_n_0),
        .I3(ram_reg_i_66_n_0),
        .I4(Q[33]),
        .I5(Q[9]),
        .O(ram_reg_i_59_n_0));
  LUT6 #(
    .INIT(64'h5555555555550001)) 
    ram_reg_i_6
       (.I0(Q[24]),
        .I1(Q[20]),
        .I2(Q[44]),
        .I3(ram_reg_i_40_n_0),
        .I4(Q[46]),
        .I5(Q[22]),
        .O(ram_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    ram_reg_i_60
       (.I0(Q[25]),
        .I1(Q[37]),
        .I2(\or_cond_reg_2767_reg[0] ),
        .I3(Q[33]),
        .I4(Q[47]),
        .O(ram_reg_i_60_n_0));
  LUT4 #(
    .INIT(16'hCCC8)) 
    ram_reg_i_61
       (.I0(Q[41]),
        .I1(\or_cond_reg_2767_reg[0] ),
        .I2(Q[35]),
        .I3(Q[45]),
        .O(ram_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_62
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[7]),
        .I3(Q[21]),
        .I4(Q[19]),
        .I5(Q[23]),
        .O(ram_reg_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_63
       (.I0(Q[32]),
        .I1(Q[8]),
        .O(ram_reg_i_63_n_0));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    ram_reg_i_64
       (.I0(Q[6]),
        .I1(Q[30]),
        .I2(Q[2]),
        .I3(Q[26]),
        .I4(Q[28]),
        .I5(Q[4]),
        .O(ram_reg_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_65
       (.I0(Q[31]),
        .I1(Q[7]),
        .O(ram_reg_i_65_n_0));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    ram_reg_i_66
       (.I0(Q[5]),
        .I1(Q[29]),
        .I2(Q[25]),
        .I3(Q[1]),
        .I4(Q[27]),
        .I5(Q[3]),
        .O(ram_reg_i_66_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    ram_reg_i_7
       (.I0(ram_reg_i_41_n_0),
        .I1(ram_reg_i_38_n_0),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[26]),
        .I5(ram_reg_i_34_n_0),
        .O(ram_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    ram_reg_i_8
       (.I0(Q[45]),
        .I1(Q[21]),
        .I2(Q[47]),
        .I3(Q[23]),
        .I4(ram_reg_i_42_n_0),
        .O(ram_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    ram_reg_i_9
       (.I0(ram_reg_i_43_n_0),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[35]),
        .I4(Q[33]),
        .I5(ram_reg_i_8_n_0),
        .O(ram_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \reg_1481[7]_i_1 
       (.I0(Q[26]),
        .I1(\reg_1481_reg[0] ),
        .I2(\or_cond_reg_2767_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg_1481[7]_i_2 
       (.I0(\ap_CS_fsm_reg[33] ),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[42]),
        .I4(Q[40]),
        .I5(Q[44]),
        .O(\reg_1481_reg[0] ));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_lookubkb" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb
   (D,
    \gen_write[1].mem_reg_0 ,
    q0_reg,
    \gen_write[1].mem_reg_0_0 ,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[31] ,
    \reg_1469_reg[7] ,
    \reg_1473_reg[7] ,
    \SBUS_data_load_3_reg_2535_reg[7] ,
    \SBUS_data_load_21_reg_2733_reg[7] ,
    \SBUS_data_load_22_reg_2744_reg[7] ,
    \SBUS_data_load_23_reg_2755_reg[7] ,
    \ap_CS_fsm_reg[27] ,
    \ap_CS_fsm_reg[30] ,
    \ap_CS_fsm_reg[42] ,
    \SBUS_data_load_4_reg_2546_reg[7] ,
    \SBUS_data_load_5_reg_2557_reg[7] ,
    \SBUS_data_load_6_reg_2568_reg[7] ,
    \SBUS_data_load_7_reg_2579_reg[7] ,
    \SBUS_data_load_9_reg_2601_reg[7] ,
    \SBUS_data_load_8_reg_2590_reg[7] ,
    \SBUS_data_load_20_reg_2722_reg[7] ,
    \SBUS_data_load_19_reg_2711_reg[7] ,
    \SBUS_data_load_13_reg_2645_reg[7] ,
    \SBUS_data_load_14_reg_2656_reg[7] ,
    \SBUS_data_load_15_reg_2667_reg[7] ,
    \SBUS_data_load_12_reg_2634_reg[7] ,
    \SBUS_data_load_11_reg_2623_reg[7] ,
    \SBUS_data_load_10_reg_2612_reg[7] ,
    \SBUS_data_load_17_reg_2689_reg[7] ,
    \SBUS_data_load_16_reg_2678_reg[7] ,
    \SBUS_data_load_18_reg_2700_reg[7] );
  output [7:0]D;
  output \gen_write[1].mem_reg_0 ;
  output q0_reg;
  output \gen_write[1].mem_reg_0_0 ;
  input ap_clk;
  input [22:0]Q;
  input \ap_CS_fsm_reg[31] ;
  input [7:0]\reg_1469_reg[7] ;
  input [7:0]\reg_1473_reg[7] ;
  input [7:0]\SBUS_data_load_3_reg_2535_reg[7] ;
  input [7:0]\SBUS_data_load_21_reg_2733_reg[7] ;
  input [7:0]\SBUS_data_load_22_reg_2744_reg[7] ;
  input [7:0]\SBUS_data_load_23_reg_2755_reg[7] ;
  input \ap_CS_fsm_reg[27] ;
  input \ap_CS_fsm_reg[30] ;
  input \ap_CS_fsm_reg[42] ;
  input [7:0]\SBUS_data_load_4_reg_2546_reg[7] ;
  input [7:0]\SBUS_data_load_5_reg_2557_reg[7] ;
  input [7:0]\SBUS_data_load_6_reg_2568_reg[7] ;
  input [7:0]\SBUS_data_load_7_reg_2579_reg[7] ;
  input [7:0]\SBUS_data_load_9_reg_2601_reg[7] ;
  input [7:0]\SBUS_data_load_8_reg_2590_reg[7] ;
  input [7:0]\SBUS_data_load_20_reg_2722_reg[7] ;
  input [7:0]\SBUS_data_load_19_reg_2711_reg[7] ;
  input [7:0]\SBUS_data_load_13_reg_2645_reg[7] ;
  input [7:0]\SBUS_data_load_14_reg_2656_reg[7] ;
  input [7:0]\SBUS_data_load_15_reg_2667_reg[7] ;
  input [7:0]\SBUS_data_load_12_reg_2634_reg[7] ;
  input [7:0]\SBUS_data_load_11_reg_2623_reg[7] ;
  input [7:0]\SBUS_data_load_10_reg_2612_reg[7] ;
  input [7:0]\SBUS_data_load_17_reg_2689_reg[7] ;
  input [7:0]\SBUS_data_load_16_reg_2678_reg[7] ;
  input [7:0]\SBUS_data_load_18_reg_2700_reg[7] ;

  wire [7:0]D;
  wire [22:0]Q;
  wire [7:0]\SBUS_data_load_10_reg_2612_reg[7] ;
  wire [7:0]\SBUS_data_load_11_reg_2623_reg[7] ;
  wire [7:0]\SBUS_data_load_12_reg_2634_reg[7] ;
  wire [7:0]\SBUS_data_load_13_reg_2645_reg[7] ;
  wire [7:0]\SBUS_data_load_14_reg_2656_reg[7] ;
  wire [7:0]\SBUS_data_load_15_reg_2667_reg[7] ;
  wire [7:0]\SBUS_data_load_16_reg_2678_reg[7] ;
  wire [7:0]\SBUS_data_load_17_reg_2689_reg[7] ;
  wire [7:0]\SBUS_data_load_18_reg_2700_reg[7] ;
  wire [7:0]\SBUS_data_load_19_reg_2711_reg[7] ;
  wire [7:0]\SBUS_data_load_20_reg_2722_reg[7] ;
  wire [7:0]\SBUS_data_load_21_reg_2733_reg[7] ;
  wire [7:0]\SBUS_data_load_22_reg_2744_reg[7] ;
  wire [7:0]\SBUS_data_load_23_reg_2755_reg[7] ;
  wire [7:0]\SBUS_data_load_3_reg_2535_reg[7] ;
  wire [7:0]\SBUS_data_load_4_reg_2546_reg[7] ;
  wire [7:0]\SBUS_data_load_5_reg_2557_reg[7] ;
  wire [7:0]\SBUS_data_load_6_reg_2568_reg[7] ;
  wire [7:0]\SBUS_data_load_7_reg_2579_reg[7] ;
  wire [7:0]\SBUS_data_load_8_reg_2590_reg[7] ;
  wire [7:0]\SBUS_data_load_9_reg_2601_reg[7] ;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[30] ;
  wire \ap_CS_fsm_reg[31] ;
  wire \ap_CS_fsm_reg[42] ;
  wire ap_clk;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_0_0 ;
  wire q0_reg;
  wire [7:0]\reg_1469_reg[7] ;
  wire [7:0]\reg_1473_reg[7] ;

  design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb_rom RC_RECEIVER_lookubkb_rom_U
       (.D(D),
        .Q(Q),
        .\SBUS_data_load_10_reg_2612_reg[7] (\SBUS_data_load_10_reg_2612_reg[7] ),
        .\SBUS_data_load_11_reg_2623_reg[7] (\SBUS_data_load_11_reg_2623_reg[7] ),
        .\SBUS_data_load_12_reg_2634_reg[7] (\SBUS_data_load_12_reg_2634_reg[7] ),
        .\SBUS_data_load_13_reg_2645_reg[7] (\SBUS_data_load_13_reg_2645_reg[7] ),
        .\SBUS_data_load_14_reg_2656_reg[7] (\SBUS_data_load_14_reg_2656_reg[7] ),
        .\SBUS_data_load_15_reg_2667_reg[7] (\SBUS_data_load_15_reg_2667_reg[7] ),
        .\SBUS_data_load_16_reg_2678_reg[7] (\SBUS_data_load_16_reg_2678_reg[7] ),
        .\SBUS_data_load_17_reg_2689_reg[7] (\SBUS_data_load_17_reg_2689_reg[7] ),
        .\SBUS_data_load_18_reg_2700_reg[7] (\SBUS_data_load_18_reg_2700_reg[7] ),
        .\SBUS_data_load_19_reg_2711_reg[7] (\SBUS_data_load_19_reg_2711_reg[7] ),
        .\SBUS_data_load_20_reg_2722_reg[7] (\SBUS_data_load_20_reg_2722_reg[7] ),
        .\SBUS_data_load_21_reg_2733_reg[7] (\SBUS_data_load_21_reg_2733_reg[7] ),
        .\SBUS_data_load_22_reg_2744_reg[7] (\SBUS_data_load_22_reg_2744_reg[7] ),
        .\SBUS_data_load_23_reg_2755_reg[7] (\SBUS_data_load_23_reg_2755_reg[7] ),
        .\SBUS_data_load_3_reg_2535_reg[7] (\SBUS_data_load_3_reg_2535_reg[7] ),
        .\SBUS_data_load_4_reg_2546_reg[7] (\SBUS_data_load_4_reg_2546_reg[7] ),
        .\SBUS_data_load_5_reg_2557_reg[7] (\SBUS_data_load_5_reg_2557_reg[7] ),
        .\SBUS_data_load_6_reg_2568_reg[7] (\SBUS_data_load_6_reg_2568_reg[7] ),
        .\SBUS_data_load_7_reg_2579_reg[7] (\SBUS_data_load_7_reg_2579_reg[7] ),
        .\SBUS_data_load_8_reg_2590_reg[7] (\SBUS_data_load_8_reg_2590_reg[7] ),
        .\SBUS_data_load_9_reg_2601_reg[7] (\SBUS_data_load_9_reg_2601_reg[7] ),
        .\ap_CS_fsm_reg[27] (\ap_CS_fsm_reg[27] ),
        .\ap_CS_fsm_reg[30] (\ap_CS_fsm_reg[30] ),
        .\ap_CS_fsm_reg[31] (\ap_CS_fsm_reg[31] ),
        .\ap_CS_fsm_reg[42] (\ap_CS_fsm_reg[42] ),
        .ap_clk(ap_clk),
        .\gen_write[1].mem_reg_0 (\gen_write[1].mem_reg_0 ),
        .\gen_write[1].mem_reg_0_0 (\gen_write[1].mem_reg_0_0 ),
        .q0_reg_0(q0_reg),
        .\reg_1469_reg[7] (\reg_1469_reg[7] ),
        .\reg_1473_reg[7] (\reg_1473_reg[7] ));
endmodule

(* ORIG_REF_NAME = "RC_RECEIVER_lookubkb_rom" *) 
module design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb_rom
   (D,
    \gen_write[1].mem_reg_0 ,
    q0_reg_0,
    \gen_write[1].mem_reg_0_0 ,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[31] ,
    \reg_1469_reg[7] ,
    \reg_1473_reg[7] ,
    \SBUS_data_load_3_reg_2535_reg[7] ,
    \SBUS_data_load_21_reg_2733_reg[7] ,
    \SBUS_data_load_22_reg_2744_reg[7] ,
    \SBUS_data_load_23_reg_2755_reg[7] ,
    \ap_CS_fsm_reg[27] ,
    \ap_CS_fsm_reg[30] ,
    \ap_CS_fsm_reg[42] ,
    \SBUS_data_load_4_reg_2546_reg[7] ,
    \SBUS_data_load_5_reg_2557_reg[7] ,
    \SBUS_data_load_6_reg_2568_reg[7] ,
    \SBUS_data_load_7_reg_2579_reg[7] ,
    \SBUS_data_load_9_reg_2601_reg[7] ,
    \SBUS_data_load_8_reg_2590_reg[7] ,
    \SBUS_data_load_20_reg_2722_reg[7] ,
    \SBUS_data_load_19_reg_2711_reg[7] ,
    \SBUS_data_load_13_reg_2645_reg[7] ,
    \SBUS_data_load_14_reg_2656_reg[7] ,
    \SBUS_data_load_15_reg_2667_reg[7] ,
    \SBUS_data_load_12_reg_2634_reg[7] ,
    \SBUS_data_load_11_reg_2623_reg[7] ,
    \SBUS_data_load_10_reg_2612_reg[7] ,
    \SBUS_data_load_17_reg_2689_reg[7] ,
    \SBUS_data_load_16_reg_2678_reg[7] ,
    \SBUS_data_load_18_reg_2700_reg[7] );
  output [7:0]D;
  output \gen_write[1].mem_reg_0 ;
  output q0_reg_0;
  output \gen_write[1].mem_reg_0_0 ;
  input ap_clk;
  input [22:0]Q;
  input \ap_CS_fsm_reg[31] ;
  input [7:0]\reg_1469_reg[7] ;
  input [7:0]\reg_1473_reg[7] ;
  input [7:0]\SBUS_data_load_3_reg_2535_reg[7] ;
  input [7:0]\SBUS_data_load_21_reg_2733_reg[7] ;
  input [7:0]\SBUS_data_load_22_reg_2744_reg[7] ;
  input [7:0]\SBUS_data_load_23_reg_2755_reg[7] ;
  input \ap_CS_fsm_reg[27] ;
  input \ap_CS_fsm_reg[30] ;
  input \ap_CS_fsm_reg[42] ;
  input [7:0]\SBUS_data_load_4_reg_2546_reg[7] ;
  input [7:0]\SBUS_data_load_5_reg_2557_reg[7] ;
  input [7:0]\SBUS_data_load_6_reg_2568_reg[7] ;
  input [7:0]\SBUS_data_load_7_reg_2579_reg[7] ;
  input [7:0]\SBUS_data_load_9_reg_2601_reg[7] ;
  input [7:0]\SBUS_data_load_8_reg_2590_reg[7] ;
  input [7:0]\SBUS_data_load_20_reg_2722_reg[7] ;
  input [7:0]\SBUS_data_load_19_reg_2711_reg[7] ;
  input [7:0]\SBUS_data_load_13_reg_2645_reg[7] ;
  input [7:0]\SBUS_data_load_14_reg_2656_reg[7] ;
  input [7:0]\SBUS_data_load_15_reg_2667_reg[7] ;
  input [7:0]\SBUS_data_load_12_reg_2634_reg[7] ;
  input [7:0]\SBUS_data_load_11_reg_2623_reg[7] ;
  input [7:0]\SBUS_data_load_10_reg_2612_reg[7] ;
  input [7:0]\SBUS_data_load_17_reg_2689_reg[7] ;
  input [7:0]\SBUS_data_load_16_reg_2678_reg[7] ;
  input [7:0]\SBUS_data_load_18_reg_2700_reg[7] ;

  wire [7:0]D;
  wire [22:0]Q;
  wire [7:0]\SBUS_data_load_10_reg_2612_reg[7] ;
  wire [7:0]\SBUS_data_load_11_reg_2623_reg[7] ;
  wire [7:0]\SBUS_data_load_12_reg_2634_reg[7] ;
  wire [7:0]\SBUS_data_load_13_reg_2645_reg[7] ;
  wire [7:0]\SBUS_data_load_14_reg_2656_reg[7] ;
  wire [7:0]\SBUS_data_load_15_reg_2667_reg[7] ;
  wire [7:0]\SBUS_data_load_16_reg_2678_reg[7] ;
  wire [7:0]\SBUS_data_load_17_reg_2689_reg[7] ;
  wire [7:0]\SBUS_data_load_18_reg_2700_reg[7] ;
  wire [7:0]\SBUS_data_load_19_reg_2711_reg[7] ;
  wire [7:0]\SBUS_data_load_20_reg_2722_reg[7] ;
  wire [7:0]\SBUS_data_load_21_reg_2733_reg[7] ;
  wire [7:0]\SBUS_data_load_22_reg_2744_reg[7] ;
  wire [7:0]\SBUS_data_load_23_reg_2755_reg[7] ;
  wire [7:0]\SBUS_data_load_3_reg_2535_reg[7] ;
  wire [7:0]\SBUS_data_load_4_reg_2546_reg[7] ;
  wire [7:0]\SBUS_data_load_5_reg_2557_reg[7] ;
  wire [7:0]\SBUS_data_load_6_reg_2568_reg[7] ;
  wire [7:0]\SBUS_data_load_7_reg_2579_reg[7] ;
  wire [7:0]\SBUS_data_load_8_reg_2590_reg[7] ;
  wire [7:0]\SBUS_data_load_9_reg_2601_reg[7] ;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[30] ;
  wire \ap_CS_fsm_reg[31] ;
  wire \ap_CS_fsm_reg[42] ;
  wire ap_clk;
  wire ce0;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_0_0 ;
  wire q0_reg_0;
  wire q0_reg_i_100_n_0;
  wire q0_reg_i_101_n_0;
  wire q0_reg_i_102_n_0;
  wire q0_reg_i_103_n_0;
  wire q0_reg_i_104_n_0;
  wire q0_reg_i_105_n_0;
  wire q0_reg_i_11_n_0;
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
  wire q0_reg_i_97_n_0;
  wire q0_reg_i_98_n_0;
  wire q0_reg_i_99_n_0;
  wire q0_reg_i_9_n_0;
  wire [7:0]\reg_1469_reg[7] ;
  wire [7:0]\reg_1473_reg[7] ;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_0_i_39 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .O(\gen_write[1].mem_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_60__1 
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\gen_write[1].mem_reg_0_0 ));
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
        .ENARDEN(ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    q0_reg_i_1
       (.I0(\ap_CS_fsm_reg[27] ),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[30] ),
        .I3(\ap_CS_fsm_reg[42] ),
        .O(ce0));
  LUT6 #(
    .INIT(64'h00000F22FFFF0F22)) 
    q0_reg_i_100
       (.I0(Q[3]),
        .I1(\SBUS_data_load_4_reg_2546_reg[7] [0]),
        .I2(\SBUS_data_load_5_reg_2557_reg[7] [0]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\SBUS_data_load_6_reg_2568_reg[7] [0]),
        .O(q0_reg_i_100_n_0));
  LUT6 #(
    .INIT(64'h30353F35303F3F3F)) 
    q0_reg_i_101
       (.I0(Q[6]),
        .I1(\SBUS_data_load_9_reg_2601_reg[7] [0]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\SBUS_data_load_8_reg_2590_reg[7] [0]),
        .I5(\SBUS_data_load_7_reg_2579_reg[7] [0]),
        .O(q0_reg_i_101_n_0));
  LUT6 #(
    .INIT(64'h1D0C1D3F1D3F1D3F)) 
    q0_reg_i_102
       (.I0(\SBUS_data_load_11_reg_2623_reg[7] [5]),
        .I1(Q[11]),
        .I2(\SBUS_data_load_12_reg_2634_reg[7] [5]),
        .I3(Q[10]),
        .I4(\SBUS_data_load_10_reg_2612_reg[7] [5]),
        .I5(Q[9]),
        .O(q0_reg_i_102_n_0));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    q0_reg_i_103
       (.I0(\SBUS_data_load_13_reg_2645_reg[7] [5]),
        .I1(\SBUS_data_load_14_reg_2656_reg[7] [5]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(\SBUS_data_load_15_reg_2667_reg[7] [5]),
        .O(q0_reg_i_103_n_0));
  LUT6 #(
    .INIT(64'h1D0C1D3F1D3F1D3F)) 
    q0_reg_i_104
       (.I0(\SBUS_data_load_11_reg_2623_reg[7] [2]),
        .I1(Q[11]),
        .I2(\SBUS_data_load_12_reg_2634_reg[7] [2]),
        .I3(Q[10]),
        .I4(\SBUS_data_load_10_reg_2612_reg[7] [2]),
        .I5(Q[9]),
        .O(q0_reg_i_104_n_0));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    q0_reg_i_105
       (.I0(\SBUS_data_load_13_reg_2645_reg[7] [2]),
        .I1(\SBUS_data_load_14_reg_2656_reg[7] [2]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(\SBUS_data_load_15_reg_2667_reg[7] [2]),
        .O(q0_reg_i_105_n_0));
  LUT5 #(
    .INIT(32'h3530353F)) 
    q0_reg_i_11
       (.I0(\SBUS_data_load_17_reg_2689_reg[7] [7]),
        .I1(\SBUS_data_load_18_reg_2700_reg[7] [7]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(\SBUS_data_load_16_reg_2678_reg[7] [7]),
        .O(q0_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    q0_reg_i_12
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[15]),
        .O(q0_reg_0));
  MUXF7 q0_reg_i_13
       (.I0(q0_reg_i_37_n_0),
        .I1(q0_reg_i_38_n_0),
        .O(q0_reg_i_13_n_0),
        .S(q0_reg_i_36_n_0));
  LUT5 #(
    .INIT(32'h0000005D)) 
    q0_reg_i_14
       (.I0(\ap_CS_fsm_reg[31] ),
        .I1(q0_reg_i_39_n_0),
        .I2(q0_reg_i_40_n_0),
        .I3(q0_reg_i_41_n_0),
        .I4(q0_reg_i_42_n_0),
        .O(q0_reg_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q0_reg_i_15
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(Q[18]),
        .I4(Q[19]),
        .O(q0_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFF4444444F444)) 
    q0_reg_i_16
       (.I0(q0_reg_i_43_n_0),
        .I1(q0_reg_i_44_n_0),
        .I2(\SBUS_data_load_22_reg_2744_reg[7] [7]),
        .I3(Q[21]),
        .I4(Q[22]),
        .I5(\SBUS_data_load_23_reg_2755_reg[7] [7]),
        .O(q0_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000000EEEEFEEE)) 
    q0_reg_i_17
       (.I0(q0_reg_i_42_n_0),
        .I1(q0_reg_i_45_n_0),
        .I2(q0_reg_i_46_n_0),
        .I3(\ap_CS_fsm_reg[31] ),
        .I4(q0_reg_i_47_n_0),
        .I5(q0_reg_i_48_n_0),
        .O(q0_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h00000000EFEAEAEA)) 
    q0_reg_i_18
       (.I0(Q[20]),
        .I1(\SBUS_data_load_20_reg_2722_reg[7] [6]),
        .I2(Q[19]),
        .I3(\SBUS_data_load_19_reg_2711_reg[7] [6]),
        .I4(Q[18]),
        .I5(q0_reg_i_49_n_0),
        .O(q0_reg_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    q0_reg_i_19
       (.I0(Q[20]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(Q[21]),
        .I4(Q[22]),
        .O(q0_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF1D)) 
    q0_reg_i_2
       (.I0(q0_reg_i_11_n_0),
        .I1(q0_reg_0),
        .I2(q0_reg_i_13_n_0),
        .I3(q0_reg_i_14_n_0),
        .I4(q0_reg_i_15_n_0),
        .I5(q0_reg_i_16_n_0),
        .O(q0_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'hB8BB)) 
    q0_reg_i_20
       (.I0(\SBUS_data_load_23_reg_2755_reg[7] [5]),
        .I1(Q[22]),
        .I2(\SBUS_data_load_22_reg_2744_reg[7] [5]),
        .I3(Q[21]),
        .O(q0_reg_i_20_n_0));
  LUT5 #(
    .INIT(32'h000007F7)) 
    q0_reg_i_21
       (.I0(Q[18]),
        .I1(\SBUS_data_load_19_reg_2711_reg[7] [5]),
        .I2(Q[19]),
        .I3(\SBUS_data_load_20_reg_2722_reg[7] [5]),
        .I4(Q[20]),
        .O(q0_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF8AAA)) 
    q0_reg_i_22
       (.I0(q0_reg_i_50_n_0),
        .I1(q0_reg_i_51_n_0),
        .I2(\ap_CS_fsm_reg[31] ),
        .I3(q0_reg_i_52_n_0),
        .I4(q0_reg_i_42_n_0),
        .I5(q0_reg_i_53_n_0),
        .O(q0_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'h00FE00FE000000FE)) 
    q0_reg_i_23
       (.I0(q0_reg_i_42_n_0),
        .I1(q0_reg_i_54_n_0),
        .I2(q0_reg_i_55_n_0),
        .I3(q0_reg_i_56_n_0),
        .I4(q0_reg_0),
        .I5(q0_reg_i_57_n_0),
        .O(q0_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'h00000000EFEAEAEA)) 
    q0_reg_i_24
       (.I0(Q[20]),
        .I1(\SBUS_data_load_20_reg_2722_reg[7] [4]),
        .I2(Q[19]),
        .I3(Q[18]),
        .I4(\SBUS_data_load_19_reg_2711_reg[7] [4]),
        .I5(q0_reg_i_58_n_0),
        .O(q0_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'h00000000EFEAEAEA)) 
    q0_reg_i_25
       (.I0(Q[20]),
        .I1(\SBUS_data_load_20_reg_2722_reg[7] [3]),
        .I2(Q[19]),
        .I3(Q[18]),
        .I4(\SBUS_data_load_19_reg_2711_reg[7] [3]),
        .I5(q0_reg_i_59_n_0),
        .O(q0_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'h00000000EEEEFEEE)) 
    q0_reg_i_26
       (.I0(q0_reg_i_42_n_0),
        .I1(q0_reg_i_60_n_0),
        .I2(q0_reg_i_61_n_0),
        .I3(\ap_CS_fsm_reg[31] ),
        .I4(q0_reg_i_62_n_0),
        .I5(q0_reg_i_63_n_0),
        .O(q0_reg_i_26_n_0));
  LUT4 #(
    .INIT(16'hB8BB)) 
    q0_reg_i_27
       (.I0(\SBUS_data_load_23_reg_2755_reg[7] [2]),
        .I1(Q[22]),
        .I2(\SBUS_data_load_22_reg_2744_reg[7] [2]),
        .I3(Q[21]),
        .O(q0_reg_i_27_n_0));
  LUT5 #(
    .INIT(32'h000007F7)) 
    q0_reg_i_28
       (.I0(Q[18]),
        .I1(\SBUS_data_load_19_reg_2711_reg[7] [2]),
        .I2(Q[19]),
        .I3(\SBUS_data_load_20_reg_2722_reg[7] [2]),
        .I4(Q[20]),
        .O(q0_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF00FB)) 
    q0_reg_i_29
       (.I0(q0_reg_i_64_n_0),
        .I1(\ap_CS_fsm_reg[31] ),
        .I2(q0_reg_i_65_n_0),
        .I3(q0_reg_i_66_n_0),
        .I4(q0_reg_i_42_n_0),
        .I5(q0_reg_i_67_n_0),
        .O(q0_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEAEAEA)) 
    q0_reg_i_3
       (.I0(q0_reg_i_17_n_0),
        .I1(\SBUS_data_load_23_reg_2755_reg[7] [6]),
        .I2(Q[22]),
        .I3(Q[21]),
        .I4(\SBUS_data_load_22_reg_2744_reg[7] [6]),
        .I5(q0_reg_i_18_n_0),
        .O(q0_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000EFEAEAEA)) 
    q0_reg_i_30
       (.I0(q0_reg_i_68_n_0),
        .I1(\SBUS_data_load_12_reg_2634_reg[7] [1]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(\SBUS_data_load_11_reg_2623_reg[7] [1]),
        .I5(q0_reg_i_69_n_0),
        .O(q0_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'h04070404F4F7F4F4)) 
    q0_reg_i_31
       (.I0(\SBUS_data_load_17_reg_2689_reg[7] [1]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(\SBUS_data_load_16_reg_2678_reg[7] [1]),
        .I4(Q[15]),
        .I5(\SBUS_data_load_18_reg_2700_reg[7] [1]),
        .O(q0_reg_i_31_n_0));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    q0_reg_i_32
       (.I0(q0_reg_i_70_n_0),
        .I1(\ap_CS_fsm_reg[31] ),
        .I2(q0_reg_i_71_n_0),
        .I3(q0_reg_i_72_n_0),
        .I4(q0_reg_i_42_n_0),
        .O(q0_reg_i_32_n_0));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    q0_reg_i_33
       (.I0(\SBUS_data_load_22_reg_2744_reg[7] [1]),
        .I1(Q[21]),
        .I2(Q[22]),
        .I3(\SBUS_data_load_23_reg_2755_reg[7] [1]),
        .I4(q0_reg_i_73_n_0),
        .I5(q0_reg_i_74_n_0),
        .O(q0_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFF)) 
    q0_reg_i_34
       (.I0(q0_reg_i_75_n_0),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(q0_reg_i_76_n_0),
        .I5(q0_reg_i_77_n_0),
        .O(q0_reg_i_34_n_0));
  LUT6 #(
    .INIT(64'hF808F808F808FFFF)) 
    q0_reg_i_35
       (.I0(\SBUS_data_load_22_reg_2744_reg[7] [0]),
        .I1(Q[21]),
        .I2(Q[22]),
        .I3(\SBUS_data_load_23_reg_2755_reg[7] [0]),
        .I4(q0_reg_i_78_n_0),
        .I5(q0_reg_i_79_n_0),
        .O(q0_reg_i_35_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    q0_reg_i_36
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(Q[13]),
        .O(q0_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'h1D0C1D3F1D3F1D3F)) 
    q0_reg_i_37
       (.I0(\SBUS_data_load_11_reg_2623_reg[7] [7]),
        .I1(Q[11]),
        .I2(\SBUS_data_load_12_reg_2634_reg[7] [7]),
        .I3(Q[10]),
        .I4(\SBUS_data_load_10_reg_2612_reg[7] [7]),
        .I5(Q[9]),
        .O(q0_reg_i_37_n_0));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    q0_reg_i_38
       (.I0(\SBUS_data_load_13_reg_2645_reg[7] [7]),
        .I1(\SBUS_data_load_14_reg_2656_reg[7] [7]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(\SBUS_data_load_15_reg_2667_reg[7] [7]),
        .O(q0_reg_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    q0_reg_i_39
       (.I0(\reg_1469_reg[7] [7]),
        .I1(Q[1]),
        .I2(\reg_1473_reg[7] [7]),
        .I3(Q[2]),
        .I4(\SBUS_data_load_3_reg_2535_reg[7] [7]),
        .I5(\gen_write[1].mem_reg_0 ),
        .O(q0_reg_i_39_n_0));
  LUT6 #(
    .INIT(64'h000000008D8D888D)) 
    q0_reg_i_4
       (.I0(q0_reg_i_19_n_0),
        .I1(q0_reg_i_20_n_0),
        .I2(q0_reg_i_21_n_0),
        .I3(Q[20]),
        .I4(\SBUS_data_load_21_reg_2733_reg[7] [5]),
        .I5(q0_reg_i_22_n_0),
        .O(q0_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h3530353F35303530)) 
    q0_reg_i_40
       (.I0(\SBUS_data_load_5_reg_2557_reg[7] [7]),
        .I1(\SBUS_data_load_6_reg_2568_reg[7] [7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\SBUS_data_load_4_reg_2546_reg[7] [7]),
        .I5(Q[3]),
        .O(q0_reg_i_40_n_0));
  LUT6 #(
    .INIT(64'h330F3355330F3300)) 
    q0_reg_i_41
       (.I0(\SBUS_data_load_7_reg_2579_reg[7] [7]),
        .I1(\SBUS_data_load_9_reg_2601_reg[7] [7]),
        .I2(\SBUS_data_load_8_reg_2590_reg[7] [7]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(q0_reg_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    q0_reg_i_42
       (.I0(\gen_write[1].mem_reg_0_0 ),
        .I1(Q[9]),
        .I2(Q[12]),
        .I3(Q[14]),
        .I4(Q[13]),
        .I5(q0_reg_0),
        .O(q0_reg_i_42_n_0));
  LUT6 #(
    .INIT(64'hFDFDFDFDFCFCFCFF)) 
    q0_reg_i_43
       (.I0(\SBUS_data_load_21_reg_2733_reg[7] [7]),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(Q[19]),
        .I4(Q[18]),
        .I5(Q[20]),
        .O(q0_reg_i_43_n_0));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    q0_reg_i_44
       (.I0(Q[18]),
        .I1(\SBUS_data_load_19_reg_2711_reg[7] [7]),
        .I2(Q[19]),
        .I3(\SBUS_data_load_20_reg_2722_reg[7] [7]),
        .I4(Q[20]),
        .O(q0_reg_i_44_n_0));
  LUT6 #(
    .INIT(64'hCFCAC0CACFC0C0C0)) 
    q0_reg_i_45
       (.I0(Q[6]),
        .I1(\SBUS_data_load_9_reg_2601_reg[7] [6]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\SBUS_data_load_8_reg_2590_reg[7] [6]),
        .I5(\SBUS_data_load_7_reg_2579_reg[7] [6]),
        .O(q0_reg_i_45_n_0));
  LUT6 #(
    .INIT(64'hCACFCAC0CACFCACF)) 
    q0_reg_i_46
       (.I0(\SBUS_data_load_5_reg_2557_reg[7] [6]),
        .I1(\SBUS_data_load_6_reg_2568_reg[7] [6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\SBUS_data_load_4_reg_2546_reg[7] [6]),
        .I5(Q[3]),
        .O(q0_reg_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000000033330F55)) 
    q0_reg_i_47
       (.I0(\reg_1473_reg[7] [6]),
        .I1(\SBUS_data_load_3_reg_2535_reg[7] [6]),
        .I2(\reg_1469_reg[7] [6]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\gen_write[1].mem_reg_0 ),
        .O(q0_reg_i_47_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    q0_reg_i_48
       (.I0(q0_reg_i_80_n_0),
        .I1(q0_reg_i_81_n_0),
        .I2(q0_reg_i_82_n_0),
        .I3(q0_reg_0),
        .I4(q0_reg_i_83_n_0),
        .I5(q0_reg_i_15_n_0),
        .O(q0_reg_i_48_n_0));
  LUT6 #(
    .INIT(64'hEEEEFFFFEEEFEEEF)) 
    q0_reg_i_49
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[19]),
        .I3(Q[18]),
        .I4(\SBUS_data_load_21_reg_2733_reg[7] [6]),
        .I5(Q[20]),
        .O(q0_reg_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEAEAEA)) 
    q0_reg_i_5
       (.I0(q0_reg_i_23_n_0),
        .I1(\SBUS_data_load_23_reg_2755_reg[7] [4]),
        .I2(Q[22]),
        .I3(Q[21]),
        .I4(\SBUS_data_load_22_reg_2744_reg[7] [4]),
        .I5(q0_reg_i_24_n_0),
        .O(q0_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h30353F35303F3F3F)) 
    q0_reg_i_50
       (.I0(Q[6]),
        .I1(\SBUS_data_load_9_reg_2601_reg[7] [5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\SBUS_data_load_8_reg_2590_reg[7] [5]),
        .I5(\SBUS_data_load_7_reg_2579_reg[7] [5]),
        .O(q0_reg_i_50_n_0));
  LUT6 #(
    .INIT(64'h000000000047FF47)) 
    q0_reg_i_51
       (.I0(\reg_1469_reg[7] [5]),
        .I1(Q[1]),
        .I2(\reg_1473_reg[7] [5]),
        .I3(Q[2]),
        .I4(\SBUS_data_load_3_reg_2535_reg[7] [5]),
        .I5(\gen_write[1].mem_reg_0 ),
        .O(q0_reg_i_51_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAF30000AAF3)) 
    q0_reg_i_52
       (.I0(\SBUS_data_load_5_reg_2557_reg[7] [5]),
        .I1(Q[3]),
        .I2(\SBUS_data_load_4_reg_2546_reg[7] [5]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\SBUS_data_load_6_reg_2568_reg[7] [5]),
        .O(q0_reg_i_52_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    q0_reg_i_53
       (.I0(q0_reg_i_84_n_0),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(q0_reg_i_85_n_0),
        .I5(q0_reg_i_15_n_0),
        .O(q0_reg_i_53_n_0));
  LUT6 #(
    .INIT(64'hCFCAC0CACFC0C0C0)) 
    q0_reg_i_54
       (.I0(Q[6]),
        .I1(\SBUS_data_load_9_reg_2601_reg[7] [4]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\SBUS_data_load_8_reg_2590_reg[7] [4]),
        .I5(\SBUS_data_load_7_reg_2579_reg[7] [4]),
        .O(q0_reg_i_54_n_0));
  LUT5 #(
    .INIT(32'h22222022)) 
    q0_reg_i_55
       (.I0(q0_reg_i_86_n_0),
        .I1(q0_reg_i_87_n_0),
        .I2(\SBUS_data_load_5_reg_2557_reg[7] [4]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(q0_reg_i_55_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q0_reg_i_56
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[22]),
        .I5(q0_reg_i_88_n_0),
        .O(q0_reg_i_56_n_0));
  LUT6 #(
    .INIT(64'h00000000EFEAEAEA)) 
    q0_reg_i_57
       (.I0(q0_reg_i_89_n_0),
        .I1(\SBUS_data_load_12_reg_2634_reg[7] [4]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(\SBUS_data_load_11_reg_2623_reg[7] [4]),
        .I5(q0_reg_i_90_n_0),
        .O(q0_reg_i_57_n_0));
  LUT6 #(
    .INIT(64'hEEEEFFFFEEEFEEEF)) 
    q0_reg_i_58
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[19]),
        .I3(Q[18]),
        .I4(\SBUS_data_load_21_reg_2733_reg[7] [4]),
        .I5(Q[20]),
        .O(q0_reg_i_58_n_0));
  LUT6 #(
    .INIT(64'hEEEEFFFFEEEFEEEF)) 
    q0_reg_i_59
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[19]),
        .I3(Q[18]),
        .I4(\SBUS_data_load_21_reg_2733_reg[7] [3]),
        .I5(Q[20]),
        .O(q0_reg_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF808)) 
    q0_reg_i_6
       (.I0(Q[21]),
        .I1(\SBUS_data_load_22_reg_2744_reg[7] [3]),
        .I2(Q[22]),
        .I3(\SBUS_data_load_23_reg_2755_reg[7] [3]),
        .I4(q0_reg_i_25_n_0),
        .I5(q0_reg_i_26_n_0),
        .O(q0_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hCFCAC0CACFC0C0C0)) 
    q0_reg_i_60
       (.I0(Q[6]),
        .I1(\SBUS_data_load_9_reg_2601_reg[7] [3]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\SBUS_data_load_8_reg_2590_reg[7] [3]),
        .I5(\SBUS_data_load_7_reg_2579_reg[7] [3]),
        .O(q0_reg_i_60_n_0));
  LUT6 #(
    .INIT(64'hFFFFAFA30000AFA3)) 
    q0_reg_i_61
       (.I0(\SBUS_data_load_5_reg_2557_reg[7] [3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\SBUS_data_load_4_reg_2546_reg[7] [3]),
        .I4(Q[5]),
        .I5(\SBUS_data_load_6_reg_2568_reg[7] [3]),
        .O(q0_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'h0000000033330F55)) 
    q0_reg_i_62
       (.I0(\reg_1473_reg[7] [3]),
        .I1(\SBUS_data_load_3_reg_2535_reg[7] [3]),
        .I2(\reg_1469_reg[7] [3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\gen_write[1].mem_reg_0 ),
        .O(q0_reg_i_62_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    q0_reg_i_63
       (.I0(q0_reg_i_91_n_0),
        .I1(q0_reg_i_92_n_0),
        .I2(q0_reg_i_93_n_0),
        .I3(q0_reg_0),
        .I4(q0_reg_i_94_n_0),
        .I5(q0_reg_i_15_n_0),
        .O(q0_reg_i_63_n_0));
  LUT6 #(
    .INIT(64'h00000F22FFFF0F22)) 
    q0_reg_i_64
       (.I0(Q[3]),
        .I1(\SBUS_data_load_4_reg_2546_reg[7] [2]),
        .I2(\SBUS_data_load_5_reg_2557_reg[7] [2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\SBUS_data_load_6_reg_2568_reg[7] [2]),
        .O(q0_reg_i_64_n_0));
  LUT6 #(
    .INIT(64'h00000000001DFF1D)) 
    q0_reg_i_65
       (.I0(\reg_1473_reg[7] [2]),
        .I1(Q[1]),
        .I2(\reg_1469_reg[7] [2]),
        .I3(Q[2]),
        .I4(\SBUS_data_load_3_reg_2535_reg[7] [2]),
        .I5(\gen_write[1].mem_reg_0 ),
        .O(q0_reg_i_65_n_0));
  LUT6 #(
    .INIT(64'hCFCAC0CACFC0C0C0)) 
    q0_reg_i_66
       (.I0(Q[6]),
        .I1(\SBUS_data_load_9_reg_2601_reg[7] [2]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\SBUS_data_load_8_reg_2590_reg[7] [2]),
        .I5(\SBUS_data_load_7_reg_2579_reg[7] [2]),
        .O(q0_reg_i_66_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    q0_reg_i_67
       (.I0(q0_reg_i_95_n_0),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(q0_reg_i_96_n_0),
        .I5(q0_reg_i_15_n_0),
        .O(q0_reg_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFEFEFE)) 
    q0_reg_i_68
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[9]),
        .I4(\SBUS_data_load_10_reg_2612_reg[7] [1]),
        .I5(\gen_write[1].mem_reg_0_0 ),
        .O(q0_reg_i_68_n_0));
  LUT6 #(
    .INIT(64'h33553300335533F0)) 
    q0_reg_i_69
       (.I0(\SBUS_data_load_14_reg_2656_reg[7] [1]),
        .I1(\SBUS_data_load_15_reg_2667_reg[7] [1]),
        .I2(Q[12]),
        .I3(Q[14]),
        .I4(Q[13]),
        .I5(\SBUS_data_load_13_reg_2645_reg[7] [1]),
        .O(q0_reg_i_69_n_0));
  LUT6 #(
    .INIT(64'h000000008D8D888D)) 
    q0_reg_i_7
       (.I0(q0_reg_i_19_n_0),
        .I1(q0_reg_i_27_n_0),
        .I2(q0_reg_i_28_n_0),
        .I3(Q[20]),
        .I4(\SBUS_data_load_21_reg_2733_reg[7] [2]),
        .I5(q0_reg_i_29_n_0),
        .O(q0_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h000000003355330F)) 
    q0_reg_i_70
       (.I0(\reg_1469_reg[7] [1]),
        .I1(\SBUS_data_load_3_reg_2535_reg[7] [1]),
        .I2(\reg_1473_reg[7] [1]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\gen_write[1].mem_reg_0 ),
        .O(q0_reg_i_70_n_0));
  LUT6 #(
    .INIT(64'hCACFCAC0CACFCACF)) 
    q0_reg_i_71
       (.I0(\SBUS_data_load_5_reg_2557_reg[7] [1]),
        .I1(\SBUS_data_load_6_reg_2568_reg[7] [1]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\SBUS_data_load_4_reg_2546_reg[7] [1]),
        .I5(Q[3]),
        .O(q0_reg_i_71_n_0));
  LUT6 #(
    .INIT(64'hCFCAC0CACFC0C0C0)) 
    q0_reg_i_72
       (.I0(Q[6]),
        .I1(\SBUS_data_load_9_reg_2601_reg[7] [1]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\SBUS_data_load_8_reg_2590_reg[7] [1]),
        .I5(\SBUS_data_load_7_reg_2579_reg[7] [1]),
        .O(q0_reg_i_72_n_0));
  LUT6 #(
    .INIT(64'hEEEEFFFFEEEFEEEF)) 
    q0_reg_i_73
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[19]),
        .I3(Q[18]),
        .I4(\SBUS_data_load_21_reg_2733_reg[7] [1]),
        .I5(Q[20]),
        .O(q0_reg_i_73_n_0));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    q0_reg_i_74
       (.I0(\SBUS_data_load_19_reg_2711_reg[7] [1]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(\SBUS_data_load_20_reg_2722_reg[7] [1]),
        .I4(Q[20]),
        .O(q0_reg_i_74_n_0));
  LUT6 #(
    .INIT(64'hCFCAC0CACFC0C0C0)) 
    q0_reg_i_75
       (.I0(Q[15]),
        .I1(\SBUS_data_load_18_reg_2700_reg[7] [0]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(\SBUS_data_load_17_reg_2689_reg[7] [0]),
        .I5(\SBUS_data_load_16_reg_2678_reg[7] [0]),
        .O(q0_reg_i_75_n_0));
  MUXF7 q0_reg_i_76
       (.I0(q0_reg_i_97_n_0),
        .I1(q0_reg_i_98_n_0),
        .O(q0_reg_i_76_n_0),
        .S(q0_reg_i_36_n_0));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    q0_reg_i_77
       (.I0(q0_reg_i_42_n_0),
        .I1(q0_reg_i_99_n_0),
        .I2(\ap_CS_fsm_reg[31] ),
        .I3(q0_reg_i_100_n_0),
        .I4(q0_reg_i_101_n_0),
        .O(q0_reg_i_77_n_0));
  LUT6 #(
    .INIT(64'hEEEEFFFFEEEFEEEF)) 
    q0_reg_i_78
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[19]),
        .I3(Q[18]),
        .I4(\SBUS_data_load_21_reg_2733_reg[7] [0]),
        .I5(Q[20]),
        .O(q0_reg_i_78_n_0));
  LUT5 #(
    .INIT(32'h000007F7)) 
    q0_reg_i_79
       (.I0(Q[18]),
        .I1(\SBUS_data_load_19_reg_2711_reg[7] [0]),
        .I2(Q[19]),
        .I3(\SBUS_data_load_20_reg_2722_reg[7] [0]),
        .I4(Q[20]),
        .O(q0_reg_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0000)) 
    q0_reg_i_8
       (.I0(q0_reg_i_30_n_0),
        .I1(q0_reg_0),
        .I2(q0_reg_i_31_n_0),
        .I3(q0_reg_i_15_n_0),
        .I4(q0_reg_i_32_n_0),
        .I5(q0_reg_i_33_n_0),
        .O(q0_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hEFECEFEF23202323)) 
    q0_reg_i_80
       (.I0(\SBUS_data_load_14_reg_2656_reg[7] [6]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(\SBUS_data_load_13_reg_2645_reg[7] [6]),
        .I4(Q[12]),
        .I5(\SBUS_data_load_15_reg_2667_reg[7] [6]),
        .O(q0_reg_i_80_n_0));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFE)) 
    q0_reg_i_81
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(\SBUS_data_load_11_reg_2623_reg[7] [6]),
        .O(q0_reg_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h5555FF0C)) 
    q0_reg_i_82
       (.I0(\SBUS_data_load_12_reg_2634_reg[7] [6]),
        .I1(Q[9]),
        .I2(\SBUS_data_load_10_reg_2612_reg[7] [6]),
        .I3(Q[10]),
        .I4(Q[11]),
        .O(q0_reg_i_82_n_0));
  LUT6 #(
    .INIT(64'h04070404F4F7F4F4)) 
    q0_reg_i_83
       (.I0(\SBUS_data_load_17_reg_2689_reg[7] [6]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(\SBUS_data_load_16_reg_2678_reg[7] [6]),
        .I4(Q[15]),
        .I5(\SBUS_data_load_18_reg_2700_reg[7] [6]),
        .O(q0_reg_i_83_n_0));
  MUXF7 q0_reg_i_84
       (.I0(q0_reg_i_102_n_0),
        .I1(q0_reg_i_103_n_0),
        .O(q0_reg_i_84_n_0),
        .S(q0_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'hCFCAC0CACFC0C0C0)) 
    q0_reg_i_85
       (.I0(Q[15]),
        .I1(\SBUS_data_load_18_reg_2700_reg[7] [5]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(\SBUS_data_load_17_reg_2689_reg[7] [5]),
        .I5(\SBUS_data_load_16_reg_2678_reg[7] [5]),
        .O(q0_reg_i_85_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCAACCF0)) 
    q0_reg_i_86
       (.I0(\reg_1469_reg[7] [4]),
        .I1(\SBUS_data_load_3_reg_2535_reg[7] [4]),
        .I2(\reg_1473_reg[7] [4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\gen_write[1].mem_reg_0 ),
        .O(q0_reg_i_86_n_0));
  LUT6 #(
    .INIT(64'h44474444FFFFFFFF)) 
    q0_reg_i_87
       (.I0(\SBUS_data_load_6_reg_2568_reg[7] [4]),
        .I1(Q[5]),
        .I2(\SBUS_data_load_4_reg_2546_reg[7] [4]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\ap_CS_fsm_reg[31] ),
        .O(q0_reg_i_87_n_0));
  LUT6 #(
    .INIT(64'h04070404F4F7F4F4)) 
    q0_reg_i_88
       (.I0(\SBUS_data_load_17_reg_2689_reg[7] [4]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(\SBUS_data_load_16_reg_2678_reg[7] [4]),
        .I4(Q[15]),
        .I5(\SBUS_data_load_18_reg_2700_reg[7] [4]),
        .O(q0_reg_i_88_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFEFEFE)) 
    q0_reg_i_89
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[9]),
        .I4(\SBUS_data_load_10_reg_2612_reg[7] [4]),
        .I5(\gen_write[1].mem_reg_0_0 ),
        .O(q0_reg_i_89_n_0));
  MUXF7 q0_reg_i_9
       (.I0(q0_reg_i_34_n_0),
        .I1(q0_reg_i_35_n_0),
        .O(q0_reg_i_9_n_0),
        .S(q0_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h10131010DCDFDCDC)) 
    q0_reg_i_90
       (.I0(\SBUS_data_load_14_reg_2656_reg[7] [4]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(\SBUS_data_load_13_reg_2645_reg[7] [4]),
        .I4(Q[12]),
        .I5(\SBUS_data_load_15_reg_2667_reg[7] [4]),
        .O(q0_reg_i_90_n_0));
  LUT6 #(
    .INIT(64'hEFECEFEF23202323)) 
    q0_reg_i_91
       (.I0(\SBUS_data_load_14_reg_2656_reg[7] [3]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(\SBUS_data_load_13_reg_2645_reg[7] [3]),
        .I4(Q[12]),
        .I5(\SBUS_data_load_15_reg_2667_reg[7] [3]),
        .O(q0_reg_i_91_n_0));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFE)) 
    q0_reg_i_92
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(\SBUS_data_load_11_reg_2623_reg[7] [3]),
        .O(q0_reg_i_92_n_0));
  LUT5 #(
    .INIT(32'h5555FF0C)) 
    q0_reg_i_93
       (.I0(\SBUS_data_load_12_reg_2634_reg[7] [3]),
        .I1(Q[9]),
        .I2(\SBUS_data_load_10_reg_2612_reg[7] [3]),
        .I3(Q[10]),
        .I4(Q[11]),
        .O(q0_reg_i_93_n_0));
  LUT6 #(
    .INIT(64'h04070404F4F7F4F4)) 
    q0_reg_i_94
       (.I0(\SBUS_data_load_17_reg_2689_reg[7] [3]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(\SBUS_data_load_16_reg_2678_reg[7] [3]),
        .I4(Q[15]),
        .I5(\SBUS_data_load_18_reg_2700_reg[7] [3]),
        .O(q0_reg_i_94_n_0));
  MUXF7 q0_reg_i_95
       (.I0(q0_reg_i_104_n_0),
        .I1(q0_reg_i_105_n_0),
        .O(q0_reg_i_95_n_0),
        .S(q0_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'hCFCAC0CACFC0C0C0)) 
    q0_reg_i_96
       (.I0(Q[15]),
        .I1(\SBUS_data_load_18_reg_2700_reg[7] [2]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(\SBUS_data_load_17_reg_2689_reg[7] [2]),
        .I5(\SBUS_data_load_16_reg_2678_reg[7] [2]),
        .O(q0_reg_i_96_n_0));
  LUT6 #(
    .INIT(64'h1D0C1D3F1D3F1D3F)) 
    q0_reg_i_97
       (.I0(\SBUS_data_load_11_reg_2623_reg[7] [0]),
        .I1(Q[11]),
        .I2(\SBUS_data_load_12_reg_2634_reg[7] [0]),
        .I3(Q[10]),
        .I4(\SBUS_data_load_10_reg_2612_reg[7] [0]),
        .I5(Q[9]),
        .O(q0_reg_i_97_n_0));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    q0_reg_i_98
       (.I0(\SBUS_data_load_13_reg_2645_reg[7] [0]),
        .I1(\SBUS_data_load_14_reg_2656_reg[7] [0]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(\SBUS_data_load_15_reg_2667_reg[7] [0]),
        .O(q0_reg_i_98_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    q0_reg_i_99
       (.I0(\reg_1469_reg[7] [0]),
        .I1(Q[1]),
        .I2(\reg_1473_reg[7] [0]),
        .I3(Q[2]),
        .I4(\SBUS_data_load_3_reg_2535_reg[7] [0]),
        .I5(\gen_write[1].mem_reg_0 ),
        .O(q0_reg_i_99_n_0));
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
